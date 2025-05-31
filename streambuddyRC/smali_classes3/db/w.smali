.class public final Ldb/w;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;ZLcf/d;)V
    .locals 0

    iput-object p1, p0, Ldb/w;->a:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    iput-boolean p2, p0, Ldb/w;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Ldb/w;

    iget-object v0, p0, Ldb/w;->a:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    iget-boolean v1, p0, Ldb/w;->b:Z

    invoke-direct {p1, v0, v1, p2}, Ldb/w;-><init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;ZLcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Ldb/w;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldb/w;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Ldb/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Ldb/w;->a:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    .line 8
    iget-object v0, p1, Lfc/k;->v0:Lg2/a;

    .line 10
    check-cast v0, Lva/e2;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Lva/e2;->J:Lfr/nextv/atv/exo_player/MyExoPlayerView;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Ls6/l0;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Ldb/w;->b:Z

    .line 30
    if-eqz v2, :cond_0

    .line 32
    const/16 v2, 0x78

    .line 34
    invoke-static {v2}, Lic/z;->A(I)Lmc/j;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v2}, Lfc/k;->b0(Lmc/j;)F

    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_1
    return-object v0
.end method
