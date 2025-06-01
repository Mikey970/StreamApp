.class public final Ls1/d;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ls1/b0;

.field public final synthetic e:Lbi/j;

.field public final synthetic g:[Ljava/lang/String;

.field public final synthetic r:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(ZLs1/b0;Lbi/j;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lcf/d;)V
    .locals 0

    iput-boolean p1, p0, Ls1/d;->c:Z

    iput-object p2, p0, Ls1/d;->d:Ls1/b0;

    iput-object p3, p0, Ls1/d;->e:Lbi/j;

    iput-object p4, p0, Ls1/d;->g:[Ljava/lang/String;

    iput-object p5, p0, Ls1/d;->r:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 8

    new-instance v7, Ls1/d;

    iget-boolean v1, p0, Ls1/d;->c:Z

    iget-object v2, p0, Ls1/d;->d:Ls1/b0;

    iget-object v3, p0, Ls1/d;->e:Lbi/j;

    iget-object v4, p0, Ls1/d;->g:[Ljava/lang/String;

    iget-object v5, p0, Ls1/d;->r:Ljava/util/concurrent/Callable;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ls1/d;-><init>(ZLs1/b0;Lbi/j;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lcf/d;)V

    iput-object p1, v7, Ls1/d;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Ls1/d;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls1/d;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Ls1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Ls1/d;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Ls1/d;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Lyh/z;

    .line 30
    const/4 v1, -0x1

    .line 31
    const/4 v3, 0x6

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v1, v4, v3}, La5/x;->a(ILai/a;I)Lai/e;

    .line 36
    move-result-object v8

    .line 37
    new-instance v7, Ls1/c;

    .line 39
    iget-object v1, p0, Ls1/d;->g:[Ljava/lang/String;

    .line 41
    invoke-direct {v7, v1, v8}, Ls1/c;-><init>([Ljava/lang/String;Lai/e;)V

    .line 44
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    invoke-interface {v8, v1}, Lai/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {p1}, Lyh/z;->b()Lcf/i;

    .line 52
    move-result-object v3

    .line 53
    sget-object v5, Ls1/g0;->a:Lv2/a;

    .line 55
    invoke-interface {v3, v5}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lr1/x;->o(Lcf/g;)V

    .line 62
    iget-boolean v3, p0, Ls1/d;->c:Z

    .line 64
    const-string v5, "<this>"

    .line 66
    iget-object v6, p0, Ls1/d;->d:Ls1/b0;

    .line 68
    if-eqz v3, :cond_4

    .line 70
    invoke-static {v6, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v3, v6, Ls1/b0;->k:Ljava/util/Map;

    .line 75
    const-string v5, "TransactionDispatcher"

    .line 77
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v9

    .line 81
    if-nez v9, :cond_3

    .line 83
    iget-object v6, v6, Ls1/b0;->c:Le/p0;

    .line 85
    if-eqz v6, :cond_2

    .line 87
    new-instance v9, Lyh/w0;

    .line 89
    invoke-direct {v9, v6}, Lyh/w0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 92
    invoke-interface {v3, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string p1, "internalTransactionExecutor"

    .line 98
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 101
    throw v4

    .line 102
    :cond_3
    :goto_0
    check-cast v9, Lyh/w;

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v6, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v3, v6, Ls1/b0;->k:Ljava/util/Map;

    .line 110
    const-string v5, "QueryDispatcher"

    .line 112
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v9

    .line 116
    if-nez v9, :cond_6

    .line 118
    iget-object v6, v6, Ls1/b0;->b:Ljava/util/concurrent/Executor;

    .line 120
    if-eqz v6, :cond_5

    .line 122
    new-instance v9, Lyh/w0;

    .line 124
    invoke-direct {v9, v6}, Lyh/w0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 127
    invoke-interface {v3, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const-string p1, "internalQueryExecutor"

    .line 133
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 136
    throw v4

    .line 137
    :cond_6
    :goto_1
    check-cast v9, Lyh/w;

    .line 139
    :goto_2
    move-object v3, v9

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x7

    .line 142
    invoke-static {v5, v4, v6}, La5/x;->a(ILai/a;I)Lai/e;

    .line 145
    move-result-object v12

    .line 146
    new-instance v13, Ls1/b;

    .line 148
    iget-object v6, p0, Ls1/d;->d:Ls1/b0;

    .line 150
    iget-object v9, p0, Ls1/d;->r:Ljava/util/concurrent/Callable;

    .line 152
    const/4 v11, 0x0

    .line 153
    move-object v5, v13

    .line 154
    move-object v10, v12

    .line 155
    invoke-direct/range {v5 .. v11}, Ls1/b;-><init>(Ls1/b0;Ls1/c;Lai/i;Ljava/util/concurrent/Callable;Lai/i;Lcf/d;)V

    .line 158
    const/4 v5, 0x2

    .line 159
    invoke-static {p1, v3, v4, v13, v5}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 162
    iput v2, p0, Ls1/d;->a:I

    .line 164
    iget-object p1, p0, Ls1/d;->e:Lbi/j;

    .line 166
    invoke-static {p1, v12, v2, p0}, Lcom/bumptech/glide/g;->I(Lbi/j;Lai/w;ZLcf/d;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_7

    .line 172
    move-object v1, p1

    .line 173
    :cond_7
    if-ne v1, v0, :cond_8

    .line 175
    return-object v0

    .line 176
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object p1
.end method
