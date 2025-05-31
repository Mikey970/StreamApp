.class public abstract Lfc/k;
.super Landroidx/fragment/app/z;
.source "SourceFile"

# interfaces
.implements Lmc/i;


# instance fields
.field public final t0:Lkotlin/jvm/functions/Function3;

.field public final synthetic u0:Lfc/o;

.field public v0:Lg2/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/z;-><init>()V

    .line 4
    iput-object p1, p0, Lfc/k;->t0:Lkotlin/jvm/functions/Function3;

    .line 6
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {p1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lorg/kodein/type/c;

    .line 17
    new-instance v2, Lfr/nextv/atv/utils/BindingFragment$special$$inlined$eagerInject$default$1;

    .line 19
    invoke-direct {v2}, Lfr/nextv/atv/utils/BindingFragment$special$$inlined$eagerInject$default$1;-><init>()V

    .line 22
    iget-object v2, v2, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 24
    invoke-static {v2}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 30
    invoke-static {v2, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-class v3, Landroid/content/Context;

    .line 35
    invoke-direct {v1, v2, v3}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 38
    invoke-virtual {p1, v1, v0}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/content/Context;

    .line 44
    invoke-static {p1}, Lfc/t0;->a(Landroid/content/Context;)Lfc/o;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lfc/k;->u0:Lfc/o;

    .line 50
    return-void

    .line 51
    :cond_0
    const-string p1, "injection"

    .line 53
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 56
    throw v0
.end method


# virtual methods
.method public final B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfc/k;->t0:Lkotlin/jvm/functions/Function3;

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-interface {v0, p1, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lg2/a;

    .line 16
    iput-object p1, p0, Lfc/k;->v0:Lg2/a;

    .line 18
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 21
    invoke-interface {p1}, Lg2/a;->b()Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "_binding!!.root"

    .line 27
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object p1
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/k;->v0:Lg2/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lfc/k;->c0(Lg2/a;)V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfc/k;->v0:Lg2/a;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/z;->Z:Z

    .line 14
    return-void
.end method

.method public final M(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lfc/k;->v0:Lg2/a;

    .line 8
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1}, Lfc/k;->Z(Lg2/a;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/z;->r()Landroidx/fragment/app/m1;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lfc/j;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lfc/j;-><init>(Lfc/k;Lcf/d;)V

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v1, v1, v0, v2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 32
    return-void
.end method

.method public Y(Lyh/z;Lcf/d;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public Z(Lg2/a;)V
    .locals 0

    return-void
.end method

.method public final a0(Lmc/j;)I
    .locals 1

    iget-object v0, p0, Lfc/k;->u0:Lfc/o;

    invoke-virtual {v0, p1}, Lfc/o;->a(Lmc/j;)I

    move-result p1

    return p1
.end method

.method public final b0(Lmc/j;)F
    .locals 1

    iget-object v0, p0, Lfc/k;->u0:Lfc/o;

    invoke-virtual {v0, p1}, Lfc/o;->b(Lmc/j;)F

    move-result p1

    return p1
.end method

.method public c0(Lg2/a;)V
    .locals 0

    return-void
.end method
