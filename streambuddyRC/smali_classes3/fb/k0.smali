.class public final Lfb/k0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/live/LiveTvFragment;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/live/LiveTvFragment;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lfb/k0;->a:Lfr/nextv/atv/scenes/live/LiveTvFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lfb/k0;

    iget-object v0, p0, Lfb/k0;->a:Lfr/nextv/atv/scenes/live/LiveTvFragment;

    invoke-direct {p1, v0, p2}, Lfb/k0;-><init>(Lfr/nextv/atv/scenes/live/LiveTvFragment;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfb/k0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfb/k0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lfb/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lfb/k0;->a:Lfr/nextv/atv/scenes/live/LiveTvFragment;

    .line 8
    iget-object p1, v1, Lfr/nextv/atv/scenes/live/LiveTvFragment;->x0:Lwa/r;

    .line 10
    invoke-virtual {p1}, Lwa/r;->K()V

    .line 13
    const p1, 0x7f1300c6

    .line 16
    invoke-virtual {v1, p1}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string p1, "getString(R.string.information)"

    .line 22
    invoke-static {v2, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const p1, 0x7f1301a0

    .line 28
    invoke-virtual {v1, p1}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const-string p1, "getString(R.string.snack\u2026ge_premium_livetv_exceed)"

    .line 34
    invoke-static {v3, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v4, 0x0

    .line 38
    sget-object v5, Lv2/g;->O:Lv2/g;

    .line 40
    const/4 v6, 0x4

    .line 41
    invoke-static/range {v1 .. v6}, Lfc/t0;->B(Lfc/k;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p1
.end method
