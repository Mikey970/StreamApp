.class public final Ldb/g0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Ldb/g0;->c:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Ldb/g0;

    iget-object v1, p0, Ldb/g0;->c:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    invoke-direct {v0, v1, p2}, Ldb/g0;-><init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;Lcf/d;)V

    iput-object p1, v0, Ldb/g0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljc/e;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Ldb/g0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldb/g0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Ldb/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Ldb/g0;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Ldb/g0;->c:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Ldb/g0;->b:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljc/e;

    .line 32
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Ldb/g0;->b:Ljava/lang/Object;

    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Ljc/e;

    .line 44
    new-instance p1, Ldb/e0;

    .line 46
    invoke-direct {p1, v5, v1, v4}, Ldb/e0;-><init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;Ljc/e;Lcf/d;)V

    .line 49
    iput-object v1, p0, Ldb/g0;->b:Ljava/lang/Object;

    .line 51
    iput v3, p0, Ldb/g0;->a:I

    .line 53
    invoke-static {p1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    sget-object p1, Ljc/e;->EndOfFile:Ljc/e;

    .line 62
    if-ne v1, p1, :cond_4

    .line 64
    sget-object p1, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->G0:[Lof/w;

    .line 66
    invoke-virtual {v5}, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->e0()Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 72
    new-instance p1, Ldb/f0;

    .line 74
    invoke-direct {p1, v5, v4}, Ldb/f0;-><init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;Lcf/d;)V

    .line 77
    iput-object v4, p0, Ldb/g0;->b:Ljava/lang/Object;

    .line 79
    iput v2, p0, Ldb/g0;->a:I

    .line 81
    invoke-static {p1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p1
.end method
