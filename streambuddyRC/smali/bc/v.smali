.class public Lbc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;
.implements Lmc/i;
.implements Landroidx/leanback/widget/m;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lp/f;

.field public final c:Lg2/a;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lfc/o;

.field public final g:Landroidx/lifecycle/y;

.field public final r:Lbi/t1;

.field public final x:Lbi/e1;


# direct methods
.method public constructor <init>(Lg2/a;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lg2/a;->b()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lbc/v;->a:Landroid/view/View;

    .line 15
    iput-object p1, p0, Lbc/v;->c:Lg2/a;

    .line 17
    iput-object p2, p0, Lbc/v;->d:Lkotlin/jvm/functions/Function2;

    .line 19
    invoke-interface {p1}, Lg2/a;->b()Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    const-string p2, "binding.root.context"

    .line 29
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Lfc/t0;->a(Landroid/content/Context;)Lfc/o;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbc/v;->e:Lfc/o;

    .line 38
    new-instance p1, Landroidx/lifecycle/y;

    .line 40
    invoke-direct {p1, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    .line 43
    iput-object p1, p0, Lbc/v;->g:Landroidx/lifecycle/y;

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lbc/v;->r:Lbi/t1;

    .line 52
    invoke-static {p2}, Lyh/c0;->w(Lbi/i;)Lrb/l;

    .line 55
    move-result-object p2

    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lua/k0;->c:Lbi/o1;

    .line 62
    invoke-static {p2, v0, v1}, Lyh/c0;->T(Lbi/i;Lyh/z;Lbi/o1;)Lbi/e1;

    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lbc/v;->x:Lbi/e1;

    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 71
    move-result-object p2

    .line 72
    sget-object v0, Lyh/k0;->a:Lei/f;

    .line 74
    new-instance v1, Lbc/p;

    .line 76
    invoke-direct {v1, p0, p1}, Lbc/p;-><init>(Lbc/v;Lcf/d;)V

    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-static {p2, v0, p1, v1, v2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 83
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc/v;->b:Lp/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-class v2, Landroidx/leanback/widget/z;

    .line 9
    invoke-virtual {v0, v2, v1}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    return-object v1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbc/v;->c:Lg2/a;

    invoke-interface {v0}, Lg2/a;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "binding.root.context.getString(res)"

    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lmc/j;)I
    .locals 1

    iget-object v0, p0, Lbc/v;->e:Lfc/o;

    invoke-virtual {v0, p1}, Lfc/o;->a(Lmc/j;)I

    move-result p1

    return p1
.end method

.method public final d(J)F
    .locals 1

    iget-object v0, p0, Lbc/v;->e:Lfc/o;

    invoke-virtual {v0, p1, p2}, Lfc/o;->c(J)F

    move-result p1

    return p1
.end method

.method public e(Lcf/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbc/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbc/u;-><init>(Lbc/v;Lcf/d;)V

    .line 7
    iget-object v1, p0, Lbc/v;->x:Lbi/e1;

    .line 9
    invoke-static {v1, v0, p1}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    :goto_0
    return-object p1
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    iget-object v0, p0, Lbc/v;->g:Landroidx/lifecycle/y;

    return-object v0
.end method
