.class public abstract Lbc/m;
.super Lbc/v;
.source "SourceFile"


# static fields
.field public static final F:Landroidx/leanback/widget/d1;

.field public static final G:Lbc/c;


# instance fields
.field public final y:Lbi/t1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/d1;

    .line 3
    invoke-direct {v0}, Landroidx/leanback/widget/d1;-><init>()V

    .line 6
    sput-object v0, Lbc/m;->F:Landroidx/leanback/widget/d1;

    .line 8
    new-instance v0, Lbc/c;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lbc/c;-><init>(I)V

    .line 14
    sput-object v0, Lbc/m;->G:Lbc/c;

    .line 16
    return-void
.end method

.method public constructor <init>(Lva/t3;)V
    .locals 7

    .line 1
    sget-object v0, Lt0/s;->d:Lt0/s;

    .line 3
    invoke-direct {p0, p1, v0}, Lbc/v;-><init>(Lg2/a;Lkotlin/jvm/functions/Function2;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lbc/m;->y:Lbi/t1;

    .line 17
    iget-object v1, p1, Lva/t3;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v2, p1, Lva/t3;->v:Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 25
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/i;->setSaveChildrenPolicy(I)V

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lr1/s0;)V

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "binding.root.context"

    .line 42
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v3}, Lfc/t0;->l(Landroid/content/Context;)Lmc/b0;

    .line 48
    move-result-object v3

    .line 49
    iget v3, v3, Lmc/b0;->a:I

    .line 51
    int-to-double v3, v3

    .line 52
    const-wide v5, 0x3fd999999999999aL    # 0.4

    .line 57
    mul-double v3, v3, v5

    .line 59
    invoke-static {v3, v4}, Lh2/o0;->o0(D)I

    .line 62
    move-result v3

    .line 63
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v0, Landroidx/fragment/app/f;

    .line 70
    const/16 v1, 0x12

    .line 72
    invoke-direct {v0, v1, p1, p0}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/i;->setOnUnhandledKeyListener(Landroidx/leanback/widget/g;)V

    .line 78
    return-void
.end method


# virtual methods
.method public abstract f()Landroidx/leanback/widget/g0;
.end method
