.class public final Ldb/g;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Ldb/g;->b:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Ldb/g;

    iget-object v1, p0, Ldb/g;->b:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    invoke-direct {v0, v1, p2}, Ldb/g;-><init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;Lcf/d;)V

    iput-object p1, v0, Ldb/g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Ldb/g;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldb/g;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Ldb/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ldb/g;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    new-instance v0, Ldb/f;

    .line 12
    iget-object v1, p0, Ldb/g;->b:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, p1, v2}, Ldb/f;-><init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;Ljava/lang/Throwable;I)V

    .line 18
    invoke-static {v0}, Lfc/t0;->C(Lkotlin/jvm/functions/Function0;)V

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p1
.end method
