.class public final Landroidx/lifecycle/o0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlin/jvm/internal/x;

.field public b:Lkotlin/jvm/internal/x;

.field public c:Lkotlin/jvm/functions/Function2;

.field public d:I

.field public final synthetic e:Landroidx/lifecycle/p;

.field public final synthetic g:Landroidx/lifecycle/o;

.field public final synthetic r:Lyh/z;

.field public final synthetic x:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Landroidx/lifecycle/o;Lyh/z;Lkotlin/jvm/functions/Function2;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/o0;->e:Landroidx/lifecycle/p;

    iput-object p2, p0, Landroidx/lifecycle/o0;->g:Landroidx/lifecycle/o;

    iput-object p3, p0, Landroidx/lifecycle/o0;->r:Lyh/z;

    iput-object p4, p0, Landroidx/lifecycle/o0;->x:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 6

    new-instance p1, Landroidx/lifecycle/o0;

    iget-object v1, p0, Landroidx/lifecycle/o0;->e:Landroidx/lifecycle/p;

    iget-object v2, p0, Landroidx/lifecycle/o0;->g:Landroidx/lifecycle/o;

    iget-object v3, p0, Landroidx/lifecycle/o0;->r:Lyh/z;

    iget-object v4, p0, Landroidx/lifecycle/o0;->x:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/o0;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/o;Lyh/z;Lkotlin/jvm/functions/Function2;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/o0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/o0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v2, v1, Landroidx/lifecycle/o0;->d:I

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v1, Landroidx/lifecycle/o0;->e:Landroidx/lifecycle/p;

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v5, :cond_0

    .line 15
    iget-object v2, v1, Landroidx/lifecycle/o0;->b:Lkotlin/jvm/internal/x;

    .line 17
    iget-object v5, v1, Landroidx/lifecycle/o0;->a:Lkotlin/jvm/internal/x;

    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v4}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 40
    move-result-object v2

    .line 41
    sget-object v6, Landroidx/lifecycle/o;->DESTROYED:Landroidx/lifecycle/o;

    .line 43
    if-ne v2, v6, :cond_2

    .line 45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 50
    invoke-direct {v2}, Lkotlin/jvm/internal/x;-><init>()V

    .line 53
    new-instance v13, Lkotlin/jvm/internal/x;

    .line 55
    invoke-direct {v13}, Lkotlin/jvm/internal/x;-><init>()V

    .line 58
    :try_start_1
    iget-object v6, v1, Landroidx/lifecycle/o0;->g:Landroidx/lifecycle/o;

    .line 60
    iget-object v8, v1, Landroidx/lifecycle/o0;->r:Lyh/z;

    .line 62
    iget-object v12, v1, Landroidx/lifecycle/o0;->x:Lkotlin/jvm/functions/Function2;

    .line 64
    iput-object v2, v1, Landroidx/lifecycle/o0;->a:Lkotlin/jvm/internal/x;

    .line 66
    iput-object v13, v1, Landroidx/lifecycle/o0;->b:Lkotlin/jvm/internal/x;

    .line 68
    iput-object v12, v1, Landroidx/lifecycle/o0;->c:Lkotlin/jvm/functions/Function2;

    .line 70
    iput v5, v1, Landroidx/lifecycle/o0;->d:I

    .line 72
    new-instance v14, Lyh/i;

    .line 74
    invoke-static/range {p0 .. p0}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 77
    move-result-object v7

    .line 78
    invoke-direct {v14, v5, v7}, Lyh/i;-><init>(ILcf/d;)V

    .line 81
    invoke-virtual {v14}, Lyh/i;->v()V

    .line 84
    sget-object v5, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {v6}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;

    .line 92
    move-result-object v7

    .line 93
    invoke-static {v6}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;

    .line 96
    move-result-object v9

    .line 97
    invoke-static {}, Lt7/g;->a()Lfi/d;

    .line 100
    move-result-object v11

    .line 101
    new-instance v15, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;

    .line 103
    move-object v5, v15

    .line 104
    move-object v6, v7

    .line 105
    move-object v7, v2

    .line 106
    move-object v10, v14

    .line 107
    invoke-direct/range {v5 .. v12}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;-><init>(Landroidx/lifecycle/n;Lkotlin/jvm/internal/x;Lyh/z;Landroidx/lifecycle/n;Lyh/i;Lfi/d;Lkotlin/jvm/functions/Function2;)V

    .line 110
    iput-object v15, v13, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 112
    invoke-virtual {v4, v15}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 115
    invoke-virtual {v14}, Lyh/i;->s()Ljava/lang/Object;

    .line 118
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    if-ne v5, v0, :cond_3

    .line 121
    return-object v0

    .line 122
    :cond_3
    move-object v5, v2

    .line 123
    move-object v2, v13

    .line 124
    :goto_0
    iget-object v0, v5, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 126
    check-cast v0, Lyh/d1;

    .line 128
    if-eqz v0, :cond_4

    .line 130
    invoke-interface {v0, v3}, Lyh/d1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 133
    :cond_4
    iget-object v0, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 135
    check-cast v0, Landroidx/lifecycle/u;

    .line 137
    if-eqz v0, :cond_5

    .line 139
    invoke-virtual {v4, v0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 142
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object v0

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object v5, v2

    .line 147
    move-object v2, v13

    .line 148
    :goto_1
    iget-object v5, v5, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 150
    check-cast v5, Lyh/d1;

    .line 152
    if-eqz v5, :cond_6

    .line 154
    invoke-interface {v5, v3}, Lyh/d1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 157
    :cond_6
    iget-object v2, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 159
    check-cast v2, Landroidx/lifecycle/u;

    .line 161
    if-eqz v2, :cond_7

    .line 163
    invoke-virtual {v4, v2}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 166
    :cond_7
    throw v0
.end method
