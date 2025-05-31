.class public final Ldb/l0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Ldb/l0;->b:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Ldb/l0;

    iget-object v0, p0, Ldb/l0;->b:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    invoke-direct {p1, v0, p2}, Ldb/l0;-><init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Ldb/l0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldb/l0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Ldb/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Ldb/l0;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Ldb/l0;->b:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    .line 27
    iget-object v1, p1, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->w0:Lwa/r;

    .line 29
    if-eqz v1, :cond_4

    .line 31
    iget-object v1, v1, Lwa/r;->r:Ljc/h;

    .line 33
    if-nez v1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance v3, Ldb/k0;

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v3, v4, v5}, Ldb/k0;-><init>(ILcf/d;)V

    .line 43
    new-instance v4, Lbi/b1;

    .line 45
    iget-object v6, v1, Ljc/h;->b:Lbi/d1;

    .line 47
    iget-object v1, v1, Ljc/h;->c:Lbi/d1;

    .line 49
    invoke-direct {v4, v6, v1, v3}, Lbi/b1;-><init>(Lbi/i;Lbi/i;Lkotlin/jvm/functions/Function3;)V

    .line 52
    invoke-static {v4}, Lyh/c0;->t(Lbi/i;)Lbi/i;

    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Ldb/j0;

    .line 58
    invoke-direct {v3, p1, v5}, Ldb/j0;-><init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;Lcf/d;)V

    .line 61
    iput v2, p0, Ldb/l0;->a:I

    .line 63
    invoke-static {v1, v3, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p1

    .line 73
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p1
.end method
