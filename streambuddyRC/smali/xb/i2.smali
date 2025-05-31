.class public final Lxb/i2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

.field public final synthetic b:Lxb/r3;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Lxb/r3;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxb/i2;->a:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    iput-object p2, p0, Lxb/i2;->b:Lxb/r3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lxb/i2;

    iget-object v0, p0, Lxb/i2;->a:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    iget-object v1, p0, Lxb/i2;->b:Lxb/r3;

    invoke-direct {p1, v0, v1, p2}, Lxb/i2;-><init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Lxb/r3;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxb/i2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/i2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxb/i2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lxb/i2;->a:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    .line 8
    iget-object v0, p1, Lfc/k;->v0:Lg2/a;

    .line 10
    check-cast v0, Lva/e2;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lva/e2;->J:Lfr/nextv/atv/exo_player/MyExoPlayerView;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ls6/l0;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Ll1/r;

    .line 26
    iget-object v2, p0, Lxb/i2;->b:Lxb/r3;

    .line 28
    const/16 v3, 0xe

    .line 30
    invoke-direct {v1, v3, v2, p1}, Ll1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {v0, v1}, Lfc/t0;->v(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return-object p1
.end method
