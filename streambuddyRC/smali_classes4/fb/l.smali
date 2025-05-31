.class public final Lfb/l;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/live/LiveTvFragment;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lof/d;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/live/LiveTvFragment;IILof/d;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lfb/l;->a:Lfr/nextv/atv/scenes/live/LiveTvFragment;

    iput p2, p0, Lfb/l;->b:I

    iput p3, p0, Lfb/l;->c:I

    iput-object p4, p0, Lfb/l;->d:Lof/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 6

    new-instance p1, Lfb/l;

    iget-object v1, p0, Lfb/l;->a:Lfr/nextv/atv/scenes/live/LiveTvFragment;

    iget v2, p0, Lfb/l;->b:I

    iget v3, p0, Lfb/l;->c:I

    iget-object v4, p0, Lfb/l;->d:Lof/d;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfb/l;-><init>(Lfr/nextv/atv/scenes/live/LiveTvFragment;IILof/d;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfb/l;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfb/l;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lfb/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lfb/l;->a:Lfr/nextv/atv/scenes/live/LiveTvFragment;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "childFragmentManager"

    .line 14
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroidx/fragment/app/a;

    .line 19
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Landroidx/fragment/app/a;->r:Z

    .line 25
    iget p1, p0, Lfb/l;->b:I

    .line 27
    iget v1, p0, Lfb/l;->c:I

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, p1, v1, v2, v2}, Landroidx/fragment/app/a;->l(IIII)V

    .line 33
    iget-object p1, p0, Lfb/l;->d:Lof/d;

    .line 35
    invoke-static {p1}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lkotlin/jvm/internal/j;->i()Landroid/os/Bundle;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/a;->g(Landroid/os/Bundle;Ljava/lang/Class;)Landroidx/fragment/app/z;

    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    const v3, 0x7f0b00c0

    .line 51
    invoke-virtual {v0, v3, p1, v1}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/z;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->f(Z)I

    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p1
.end method
