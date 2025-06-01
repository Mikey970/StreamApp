.class public abstract Lfc/g;
.super Landroidx/fragment/app/r;
.source "SourceFile"

# interfaces
.implements Lmc/i;


# instance fields
.field public final J0:Lkotlin/jvm/functions/Function3;

.field public final synthetic K0:Lfc/o;

.field public final L0:Lfc/b;

.field public M0:Lg2/a;

.field public final N0:Lfc/f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    .line 4
    iput-object p1, p0, Lfc/g;->J0:Lkotlin/jvm/functions/Function3;

    .line 6
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 8
    const-string v0, "injection"

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-static {p1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 16
    move-result-object p1

    .line 17
    new-instance v2, Lorg/kodein/type/c;

    .line 19
    new-instance v3, Lfr/nextv/atv/utils/BindingDialogFragment$special$$inlined$eagerInject$default$1;

    .line 21
    invoke-direct {v3}, Lfr/nextv/atv/utils/BindingDialogFragment$special$$inlined$eagerInject$default$1;-><init>()V

    .line 24
    iget-object v3, v3, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 26
    invoke-static {v3}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 32
    invoke-static {v3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-class v5, Landroid/content/Context;

    .line 37
    invoke-direct {v2, v3, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 40
    invoke-virtual {p1, v2, v1}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/content/Context;

    .line 46
    invoke-static {p1}, Lfc/t0;->a(Landroid/content/Context;)Lfc/o;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lfc/g;->K0:Lfc/o;

    .line 52
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 54
    if-eqz p1, :cond_0

    .line 56
    invoke-static {p1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lorg/kodein/type/c;

    .line 62
    new-instance v2, Lfr/nextv/atv/utils/BindingDialogFragment$special$$inlined$eagerInject$default$2;

    .line 64
    invoke-direct {v2}, Lfr/nextv/atv/utils/BindingDialogFragment$special$$inlined$eagerInject$default$2;-><init>()V

    .line 67
    iget-object v2, v2, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 69
    invoke-static {v2}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {v0, v2, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 79
    invoke-virtual {p1, v0, v1}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/content/Context;

    .line 85
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 87
    const v2, 0x7f1402be    # @style/Theme.NexTvANDROIDTV

    .line 90
    invoke-direct {v0, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 93
    const p1, 0x1010031    # @android:attr/colorBackground

    .line 96
    const/high16 v2, -0x1000000

    .line 98
    invoke-static {v0, p1, v2}, Lcf/f;->c0(Landroid/content/Context;II)I

    .line 101
    move-result p1

    .line 102
    const/high16 v0, 0x3f400000    # 0.75f

    .line 104
    invoke-static {p1, v0}, Lfc/t0;->i(IF)I

    .line 107
    move-result p1

    .line 108
    new-instance v0, Lfc/b;

    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-direct {v0, p1, v2}, Lfc/b;-><init>(IZ)V

    .line 114
    iput-object v0, p0, Lfc/g;->L0:Lfc/b;

    .line 116
    new-instance p1, Lfc/f;

    .line 118
    invoke-direct {p1, v1}, Lfc/f;-><init>(Lcf/d;)V

    .line 121
    iput-object p1, p0, Lfc/g;->N0:Lfc/f;

    .line 123
    return-void

    .line 124
    :cond_0
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 127
    throw v1

    .line 128
    :cond_1
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 131
    throw v1
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->A(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lyh/k0;->a:Lei/f;

    .line 10
    new-instance v1, Lfc/e;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lfc/e;-><init>(Lfc/g;Lcf/d;)V

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 20
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfc/g;->M0:Lg2/a;

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/r;->D()V

    .line 7
    return-void
.end method

.method public final a0()Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->g0:Landroid/view/LayoutInflater;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/z;->Q(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v0

    .line 10
    :cond_0
    const-string v2, "layoutInflater"

    .line 12
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    iget-object v3, p0, Lfc/g;->J0:Lkotlin/jvm/functions/Function3;

    .line 19
    invoke-interface {v3, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lg2/a;

    .line 25
    invoke-interface {v0}, Lg2/a;->b()Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f0b0244    # @id/nav_controller_view_tag

    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/j;->A(Landroidx/fragment/app/z;)Ll1/u;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    invoke-interface {v0}, Lg2/a;->b()Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f0b0172    # @id/fragment_container_view_tag

    .line 46
    invoke-virtual {v1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    iput-object v0, p0, Lfc/g;->M0:Lg2/a;

    .line 51
    new-instance v1, Landroidx/activity/k;

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/z;->T()Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 57
    const v3, 0x7f14013c    # @style/FullScreenDialog

    .line 60
    invoke-direct {v1, v2, v3}, Landroidx/activity/k;-><init>(Landroid/content/Context;I)V

    .line 63
    invoke-virtual {p0, v0, v1}, Lfc/g;->g0(Lg2/a;Landroidx/activity/k;)V

    .line 66
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 77
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 79
    invoke-virtual {p0}, Lfc/g;->d0()Lfc/b;

    .line 82
    move-result-object v4

    .line 83
    iget v4, v4, Lfc/b;->a:I

    .line 85
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 88
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v2, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 95
    invoke-interface {v0}, Lg2/a;->b()Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    const-string v3, "binding.root"

    .line 101
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1, v0}, Landroidx/activity/k;->setContentView(Landroid/view/View;)V

    .line 107
    const v0, 0x800005

    .line 110
    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 113
    const/4 v0, -0x1

    .line 114
    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 117
    invoke-virtual {p0}, Lfc/g;->d0()Lfc/b;

    .line 120
    move-result-object v0

    .line 121
    iget-boolean v0, v0, Lfc/b;->b:Z

    .line 123
    if-eqz v0, :cond_1

    .line 125
    sget-boolean v0, Lfc/t0;->e:Z

    .line 127
    if-eqz v0, :cond_1

    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 133
    invoke-static {v2}, La0/l0;->A(Landroid/view/Window;)V

    .line 136
    :cond_1
    return-object v1
.end method

.method public d0()Lfc/b;
    .locals 1

    iget-object v0, p0, Lfc/g;->L0:Lfc/b;

    return-object v0
.end method

.method public e0()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, Lfc/g;->N0:Lfc/f;

    return-object v0
.end method

.method public f0(Lyh/z;Lcf/d;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public g0(Lg2/a;Landroidx/activity/k;)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
