.class public final Lbi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbi/l;->a:I

    iput-object p1, p0, Lbi/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbi/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbi/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lbi/j;Lcf/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbi/l;->a:I

    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, -0x80000000

    .line 8
    iget-object v4, p0, Lbi/l;->b:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    goto :goto_4

    .line 14
    :pswitch_0
    invoke-interface {p1, v4, p2}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    :goto_0
    return-object p1

    .line 26
    :pswitch_1
    instance-of v0, p2, Lbi/k;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, Lbi/k;

    .line 33
    iget v5, v0, Lbi/k;->b:I

    .line 35
    and-int v6, v5, v3

    .line 37
    if-eqz v6, :cond_1

    .line 39
    sub-int/2addr v5, v3

    .line 40
    iput v5, v0, Lbi/k;->b:I

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Lbi/k;

    .line 45
    invoke-direct {v0, p0, p2}, Lbi/k;-><init>(Lbi/l;Lcf/d;)V

    .line 48
    :goto_1
    iget-object p2, v0, Lbi/k;->a:Ljava/lang/Object;

    .line 50
    sget-object v3, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 52
    iget v5, v0, Lbi/k;->b:I

    .line 54
    if-eqz v5, :cond_3

    .line 56
    if-ne v5, v2, :cond_2

    .line 58
    iget-object p1, v0, Lbi/k;->e:Ljava/util/Iterator;

    .line 60
    iget-object v1, v0, Lbi/k;->d:Lbi/j;

    .line 62
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 75
    check-cast v4, Ljava/lang/Iterable;

    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p2

    .line 81
    move-object v1, p1

    .line 82
    move-object p1, p2

    .line 83
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    iput-object v1, v0, Lbi/k;->d:Lbi/j;

    .line 95
    iput-object p1, v0, Lbi/k;->e:Ljava/util/Iterator;

    .line 97
    iput v2, v0, Lbi/k;->b:I

    .line 99
    invoke-interface {v1, p2, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v3, :cond_4

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    :goto_3
    return-object v3

    .line 109
    :goto_4
    instance-of v0, p2, Lbi/a;

    .line 111
    if-eqz v0, :cond_6

    .line 113
    move-object v0, p2

    .line 114
    check-cast v0, Lbi/a;

    .line 116
    iget v5, v0, Lbi/a;->d:I

    .line 118
    and-int v6, v5, v3

    .line 120
    if-eqz v6, :cond_6

    .line 122
    sub-int/2addr v5, v3

    .line 123
    iput v5, v0, Lbi/a;->d:I

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    new-instance v0, Lbi/a;

    .line 128
    invoke-direct {v0, p0, p2}, Lbi/a;-><init>(Lbi/l;Lcf/d;)V

    .line 131
    :goto_5
    iget-object p2, v0, Lbi/a;->b:Ljava/lang/Object;

    .line 133
    sget-object v3, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 135
    iget v5, v0, Lbi/a;->d:I

    .line 137
    if-eqz v5, :cond_8

    .line 139
    if-ne v5, v2, :cond_7

    .line 141
    iget-object p1, v0, Lbi/a;->a:Lci/y;

    .line 143
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    goto :goto_7

    .line 147
    :catchall_0
    move-exception p2

    .line 148
    goto :goto_9

    .line 149
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    :cond_8
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 158
    new-instance p2, Lci/y;

    .line 160
    invoke-interface {v0}, Lcf/d;->getContext()Lcf/i;

    .line 163
    move-result-object v1

    .line 164
    invoke-direct {p2, p1, v1}, Lci/y;-><init>(Lbi/j;Lcf/i;)V

    .line 167
    :try_start_1
    iput-object p2, v0, Lbi/a;->a:Lci/y;

    .line 169
    iput v2, v0, Lbi/a;->d:I

    .line 171
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 173
    invoke-interface {v4, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v3, :cond_9

    .line 179
    goto :goto_6

    .line 180
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    :goto_6
    if-ne p1, v3, :cond_a

    .line 184
    goto :goto_8

    .line 185
    :cond_a
    move-object p1, p2

    .line 186
    :goto_7
    invoke-virtual {p1}, Lci/y;->releaseIntercepted()V

    .line 189
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    :goto_8
    return-object v3

    .line 192
    :catchall_1
    move-exception p1

    .line 193
    move-object v7, p2

    .line 194
    move-object p2, p1

    .line 195
    move-object p1, v7

    .line 196
    :goto_9
    invoke-virtual {p1}, Lci/y;->releaseIntercepted()V

    .line 199
    throw p2

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
