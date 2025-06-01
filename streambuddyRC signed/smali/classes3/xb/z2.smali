.class public final Lxb/z2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

.field public final synthetic b:Ljc/e;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Ljc/e;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxb/z2;->a:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    iput-object p2, p0, Lxb/z2;->b:Ljc/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lxb/z2;

    iget-object v0, p0, Lxb/z2;->a:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    iget-object v1, p0, Lxb/z2;->b:Ljc/e;

    invoke-direct {p1, v0, v1, p2}, Lxb/z2;-><init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Ljc/e;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxb/z2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/z2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxb/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lxb/z2;->a:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    .line 8
    iget-object p1, p1, Lfc/k;->v0:Lg2/a;

    .line 10
    check-cast p1, Lva/e2;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p1, Lva/e2;->H:Lcom/google/android/material/button/MaterialButton;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p0, Lxb/z2;->b:Ljc/e;

    .line 20
    sget-object v1, Ljc/e;->Playing:Ljc/e;

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    const v0, 0x7f080121    # @drawable/ic_pause 'res/drawable/ic_pause.xml'

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v0, 0x7f080123    # @drawable/ic_play 'res/drawable/ic_play.xml'

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 34
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p1
.end method
