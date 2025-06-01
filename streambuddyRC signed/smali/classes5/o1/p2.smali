.class public final Lo1/p2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lo1/y2;

.field public b:Lfi/d;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo1/x2;


# direct methods
.method public constructor <init>(Lo1/x2;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lo1/p2;->e:Lo1/x2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lo1/p2;

    iget-object v1, p0, Lo1/p2;->e:Lo1/x2;

    invoke-direct {v0, v1, p2}, Lo1/p2;-><init>(Lo1/x2;Lcf/d;)V

    iput-object p1, v0, Lo1/p2;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/g4;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lo1/p2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo1/p2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lo1/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lo1/p2;->c:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lo1/p2;->e:Lo1/x2;

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 13
    if-eq v1, v4, :cond_2

    .line 15
    if-eq v1, v3, :cond_1

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    iget-object v0, p0, Lo1/p2;->b:Lfi/d;

    .line 21
    iget-object v1, p0, Lo1/p2;->a:Lo1/y2;

    .line 23
    iget-object v2, p0, Lo1/p2;->d:Ljava/lang/Object;

    .line 25
    check-cast v2, Lo1/g4;

    .line 27
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lo1/p2;->d:Ljava/lang/Object;

    .line 42
    check-cast v1, Lo1/g4;

    .line 44
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 47
    move-object p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lo1/p2;->b:Lfi/d;

    .line 51
    check-cast v0, Lo1/y2;

    .line 53
    iget-object v1, p0, Lo1/p2;->a:Lo1/y2;

    .line 55
    invoke-static {v1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 58
    iget-object v1, p0, Lo1/p2;->d:Ljava/lang/Object;

    .line 60
    check-cast v1, Lo1/g4;

    .line 62
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 65
    :try_start_0
    iget-object p1, v0, Lo1/y2;->b:Lo1/c3;

    .line 67
    invoke-virtual {p1, v6}, Lo1/c3;->a(Lo1/q4;)Lo1/y3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v6

    .line 71
    :catchall_0
    throw v6

    .line 72
    :cond_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lo1/p2;->d:Ljava/lang/Object;

    .line 77
    check-cast p1, Lo1/g4;

    .line 79
    iget-object v1, v5, Lo1/x2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-virtual {v1, v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 88
    new-instance v1, Lo1/j2;

    .line 90
    invoke-direct {v1, v5, p1, v6}, Lo1/j2;-><init>(Lo1/x2;Lo1/g4;Lcf/d;)V

    .line 93
    invoke-static {p1, v6, v6, v1, v2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 96
    const/4 v1, 0x6

    .line 97
    invoke-static {v7, v6, v1}, La5/x;->a(ILai/a;I)Lai/e;

    .line 100
    move-result-object v1

    .line 101
    new-instance v4, Lo1/k2;

    .line 103
    invoke-direct {v4, v5, v6, v1}, Lo1/k2;-><init>(Lo1/x2;Lcf/d;Lai/i;)V

    .line 106
    invoke-static {p1, v6, v6, v4, v2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 109
    new-instance v4, Lo1/o2;

    .line 111
    invoke-direct {v4, v5, v6, v1}, Lo1/o2;-><init>(Lo1/x2;Lcf/d;Lai/i;)V

    .line 114
    invoke-static {p1, v6, v6, v4, v2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 117
    iput-object p1, p0, Lo1/p2;->d:Ljava/lang/Object;

    .line 119
    iput-object v6, p0, Lo1/p2;->a:Lo1/y2;

    .line 121
    iput-object v6, p0, Lo1/p2;->b:Lfi/d;

    .line 123
    iput v3, p0, Lo1/p2;->c:I

    .line 125
    invoke-virtual {v5, p0}, Lo1/x2;->f(Lcf/d;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v0, :cond_4

    .line 131
    return-object v0

    .line 132
    :cond_4
    :goto_0
    iget-object v1, v5, Lo1/x2;->i:Lo1/y2;

    .line 134
    iget-object v3, v1, Lo1/y2;->a:Lfi/d;

    .line 136
    iput-object p1, p0, Lo1/p2;->d:Ljava/lang/Object;

    .line 138
    iput-object v1, p0, Lo1/p2;->a:Lo1/y2;

    .line 140
    iput-object v3, p0, Lo1/p2;->b:Lfi/d;

    .line 142
    iput v2, p0, Lo1/p2;->c:I

    .line 144
    invoke-virtual {v3, p0}, Lfi/d;->a(Lcf/d;)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v0, :cond_5

    .line 150
    return-object v0

    .line 151
    :cond_5
    move-object v2, p1

    .line 152
    move-object v0, v3

    .line 153
    :goto_1
    :try_start_1
    iget-object p1, v1, Lo1/y2;->b:Lo1/c3;

    .line 155
    iget-object p1, p1, Lo1/c3;->l:Lq2/z;

    .line 157
    sget-object v1, Lo1/a1;->REFRESH:Lo1/a1;

    .line 159
    invoke-virtual {p1, v1}, Lq2/z;->p(Lo1/a1;)Lo1/x0;

    .line 162
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    invoke-interface {v0, v6}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 166
    instance-of p1, p1, Lo1/u0;

    .line 168
    if-nez p1, :cond_6

    .line 170
    invoke-static {v5, v2}, Lo1/x2;->d(Lo1/x2;Lyh/z;)V

    .line 173
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    return-object p1

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    invoke-interface {v0, v6}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 180
    throw p1

    .line 181
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    const-string v0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1
.end method
