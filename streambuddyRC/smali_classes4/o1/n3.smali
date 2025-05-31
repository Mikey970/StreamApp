.class public final Lo1/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbi/j;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lbi/j;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput p3, p0, Lo1/n3;->a:I

    iput-object p1, p0, Lo1/n3;->b:Lbi/j;

    iput-object p2, p0, Lo1/n3;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo1/n3;->a:I

    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lo1/n3;->c:Lkotlin/jvm/functions/Function2;

    .line 8
    iget-object v4, p0, Lo1/n3;->b:Lbi/j;

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/high16 v7, -0x80000000

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    goto :goto_4

    .line 18
    :pswitch_0
    instance-of v0, p2, Lo1/m3;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lo1/m3;

    .line 25
    iget v8, v0, Lo1/m3;->b:I

    .line 27
    and-int v9, v8, v7

    .line 29
    if-eqz v9, :cond_0

    .line 31
    sub-int/2addr v8, v7

    .line 32
    iput v8, v0, Lo1/m3;->b:I

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lo1/m3;

    .line 37
    invoke-direct {v0, p0, p2}, Lo1/m3;-><init>(Lo1/n3;Lcf/d;)V

    .line 40
    :goto_0
    iget-object p2, v0, Lo1/m3;->a:Ljava/lang/Object;

    .line 42
    sget-object v7, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 44
    iget v8, v0, Lo1/m3;->b:I

    .line 46
    if-eqz v8, :cond_3

    .line 48
    if-eq v8, v5, :cond_2

    .line 50
    if-ne v8, v6, :cond_1

    .line 52
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v4, v0, Lo1/m3;->c:Lbi/j;

    .line 64
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 71
    check-cast p1, Lo1/n1;

    .line 73
    iput-object v4, v0, Lo1/m3;->c:Lbi/j;

    .line 75
    iput v5, v0, Lo1/m3;->b:I

    .line 77
    invoke-virtual {p1, v3, v0}, Lo1/n1;->a(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v7, :cond_4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_1
    iput-object v2, v0, Lo1/m3;->c:Lbi/j;

    .line 86
    iput v6, v0, Lo1/m3;->b:I

    .line 88
    invoke-interface {v4, p2, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v7, :cond_5

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    :goto_3
    return-object v7

    .line 98
    :goto_4
    instance-of v0, p2, Lbi/z0;

    .line 100
    if-eqz v0, :cond_6

    .line 102
    move-object v0, p2

    .line 103
    check-cast v0, Lbi/z0;

    .line 105
    iget v8, v0, Lbi/z0;->b:I

    .line 107
    and-int v9, v8, v7

    .line 109
    if-eqz v9, :cond_6

    .line 111
    sub-int/2addr v8, v7

    .line 112
    iput v8, v0, Lbi/z0;->b:I

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    new-instance v0, Lbi/z0;

    .line 117
    invoke-direct {v0, p0, p2}, Lbi/z0;-><init>(Lo1/n3;Lcf/d;)V

    .line 120
    :goto_5
    iget-object p2, v0, Lbi/z0;->a:Ljava/lang/Object;

    .line 122
    sget-object v7, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 124
    iget v8, v0, Lbi/z0;->b:I

    .line 126
    if-eqz v8, :cond_9

    .line 128
    if-eq v8, v5, :cond_8

    .line 130
    if-ne v8, v6, :cond_7

    .line 132
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 142
    :cond_8
    iget-object v4, v0, Lbi/z0;->e:Lbi/j;

    .line 144
    iget-object p1, v0, Lbi/z0;->d:Ljava/lang/Object;

    .line 146
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 153
    iput-object p1, v0, Lbi/z0;->d:Ljava/lang/Object;

    .line 155
    iput-object v4, v0, Lbi/z0;->e:Lbi/j;

    .line 157
    iput v5, v0, Lbi/z0;->b:I

    .line 159
    invoke-interface {v3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object p2

    .line 163
    if-ne p2, v7, :cond_a

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    :goto_6
    iput-object v2, v0, Lbi/z0;->d:Ljava/lang/Object;

    .line 168
    iput-object v2, v0, Lbi/z0;->e:Lbi/j;

    .line 170
    iput v6, v0, Lbi/z0;->b:I

    .line 172
    invoke-interface {v4, p1, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v7, :cond_b

    .line 178
    goto :goto_8

    .line 179
    :cond_b
    :goto_7
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    :goto_8
    return-object v7

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
