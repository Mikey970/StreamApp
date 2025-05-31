.class public final Lbi/x0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lbi/n1;

.field public final synthetic c:Lbi/i;

.field public final synthetic d:Lbi/c1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbi/n1;Lbi/i;Lbi/c1;Ljava/lang/Object;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lbi/x0;->b:Lbi/n1;

    iput-object p2, p0, Lbi/x0;->c:Lbi/i;

    iput-object p3, p0, Lbi/x0;->d:Lbi/c1;

    iput-object p4, p0, Lbi/x0;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 6

    new-instance p1, Lbi/x0;

    iget-object v1, p0, Lbi/x0;->b:Lbi/n1;

    iget-object v2, p0, Lbi/x0;->c:Lbi/i;

    iget-object v3, p0, Lbi/x0;->d:Lbi/c1;

    iget-object v4, p0, Lbi/x0;->e:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbi/x0;-><init>(Lbi/n1;Lbi/i;Lbi/c1;Ljava/lang/Object;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbi/x0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbi/x0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lbi/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lbi/x0;->a:I

    .line 5
    iget-object v2, p0, Lbi/x0;->c:Lbi/i;

    .line 7
    iget-object v3, p0, Lbi/x0;->d:Lbi/c1;

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 15
    if-eq v1, v7, :cond_2

    .line 17
    if-eq v1, v6, :cond_1

    .line 19
    if-eq v1, v5, :cond_2

    .line 21
    if-ne v1, v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_4

    .line 41
    :cond_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 44
    sget-object p1, Lua/k0;->c:Lbi/o1;

    .line 46
    iget-object v1, p0, Lbi/x0;->b:Lbi/n1;

    .line 48
    if-ne v1, p1, :cond_4

    .line 50
    iput v7, p0, Lbi/x0;->a:I

    .line 52
    invoke-interface {v2, v3, p0}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_8

    .line 58
    return-object v0

    .line 59
    :cond_4
    sget-object p1, Lua/k0;->d:Lbi/o1;

    .line 61
    const/4 v7, 0x0

    .line 62
    if-ne v1, p1, :cond_6

    .line 64
    move-object p1, v3

    .line 65
    check-cast p1, Lci/b;

    .line 67
    invoke-virtual {p1}, Lci/b;->k()Lci/d0;

    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lbi/u0;

    .line 73
    invoke-direct {v1, v7}, Lbi/u0;-><init>(Lcf/d;)V

    .line 76
    iput v6, p0, Lbi/x0;->a:I

    .line 78
    invoke-static {p1, v1, p0}, Lyh/c0;->z(Lci/d0;Lbi/u0;Lcf/d;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 84
    return-object v0

    .line 85
    :cond_5
    :goto_1
    iput v5, p0, Lbi/x0;->a:I

    .line 87
    invoke-interface {v2, v3, p0}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_8

    .line 93
    return-object v0

    .line 94
    :cond_6
    move-object p1, v3

    .line 95
    check-cast p1, Lci/b;

    .line 97
    monitor-enter p1

    .line 98
    :try_start_0
    iget-object v5, p1, Lci/b;->d:Lci/d0;

    .line 100
    if-nez v5, :cond_7

    .line 102
    new-instance v5, Lci/d0;

    .line 104
    iget v6, p1, Lci/b;->b:I

    .line 106
    invoke-direct {v5, v6}, Lci/d0;-><init>(I)V

    .line 109
    iput-object v5, p1, Lci/b;->d:Lci/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_7
    monitor-exit p1

    .line 112
    check-cast v1, Lbi/o1;

    .line 114
    iget p1, v1, Lbi/o1;->a:I

    .line 116
    packed-switch p1, :pswitch_data_0

    .line 119
    goto :goto_2

    .line 120
    :pswitch_0
    sget-object p1, Lbi/m1;->START:Lbi/m1;

    .line 122
    invoke-static {p1}, Lyh/c0;->B(Ljava/lang/Object;)Lbi/l;

    .line 125
    move-result-object p1

    .line 126
    goto :goto_3

    .line 127
    :goto_2
    new-instance p1, Lbi/q1;

    .line 129
    invoke-direct {p1, v5, v7}, Lbi/q1;-><init>(Lbi/r1;Lcf/d;)V

    .line 132
    new-instance v1, Lbi/l;

    .line 134
    invoke-direct {v1, p1}, Lbi/l;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 137
    move-object p1, v1

    .line 138
    :goto_3
    invoke-static {p1}, Lyh/c0;->t(Lbi/i;)Lbi/i;

    .line 141
    move-result-object p1

    .line 142
    new-instance v1, Lbi/w0;

    .line 144
    iget-object v5, p0, Lbi/x0;->e:Ljava/lang/Object;

    .line 146
    invoke-direct {v1, v2, v3, v5, v7}, Lbi/w0;-><init>(Lbi/i;Lbi/c1;Ljava/lang/Object;Lcf/d;)V

    .line 149
    iput v4, p0, Lbi/x0;->a:I

    .line 151
    invoke-static {p1, v1, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_8

    .line 157
    return-object v0

    .line 158
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p1

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit p1

    .line 163
    throw v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
