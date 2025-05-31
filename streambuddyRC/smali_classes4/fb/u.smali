.class public final Lfb/u;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljc/e;

.field public final synthetic b:Lfr/nextv/atv/scenes/live/LiveTvFragment;


# direct methods
.method public constructor <init>(Ljc/e;Lfr/nextv/atv/scenes/live/LiveTvFragment;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lfb/u;->a:Ljc/e;

    iput-object p2, p0, Lfb/u;->b:Lfr/nextv/atv/scenes/live/LiveTvFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lfb/u;

    iget-object v0, p0, Lfb/u;->a:Ljc/e;

    iget-object v1, p0, Lfb/u;->b:Lfr/nextv/atv/scenes/live/LiveTvFragment;

    invoke-direct {p1, v0, v1, p2}, Lfb/u;-><init>(Ljc/e;Lfr/nextv/atv/scenes/live/LiveTvFragment;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfb/u;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfb/u;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lfb/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Ljc/e;->Playing:Ljc/e;

    .line 8
    const/16 v0, 0x80

    .line 10
    iget-object v1, p0, Lfb/u;->b:Lfr/nextv/atv/scenes/live/LiveTvFragment;

    .line 12
    iget-object v2, p0, Lfb/u;->a:Ljc/e;

    .line 14
    if-eq v2, p1, :cond_1

    .line 16
    sget-object p1, Ljc/e;->Buffering:Ljc/e;

    .line 18
    if-ne v2, p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/z;->k()Landroidx/fragment/app/c0;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/z;->k()Landroidx/fragment/app/c0;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 52
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p1
.end method
