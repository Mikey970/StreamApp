.class public Li/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li/o;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Li/b0;

.field public j:Li/x;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Li/y;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Li/o;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 3
    iput v0, p0, Li/a0;->g:I

    .line 4
    new-instance v0, Li/y;

    invoke-direct {v0, p0}, Li/y;-><init>(Li/a0;)V

    iput-object v0, p0, Li/a0;->l:Li/y;

    .line 5
    iput-object p3, p0, Li/a0;->a:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Li/a0;->b:Li/o;

    .line 7
    iput-object p4, p0, Li/a0;->f:Landroid/view/View;

    .line 8
    iput-boolean p6, p0, Li/a0;->c:Z

    .line 9
    iput p1, p0, Li/a0;->d:I

    .line 10
    iput p2, p0, Li/a0;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li/o;Landroid/view/View;Z)V
    .locals 7

    const v1, 0x7f040023    # @attr/actionOverflowMenuStyle

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Li/a0;-><init>(IILandroid/content/Context;Landroid/view/View;Li/o;Z)V

    return-void
.end method


# virtual methods
.method public final a()Li/x;
    .locals 14

    .line 1
    iget-object v0, p0, Li/a0;->j:Li/x;

    .line 3
    if-nez v0, :cond_2

    .line 5
    const-string v0, "window"

    .line 7
    iget-object v1, p0, Li/a0;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Landroid/graphics/Point;

    .line 21
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 24
    invoke-static {v0, v2}, Li/z;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 27
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 29
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f070016    # @dimen/abc_cascading_menus_min_smallest_width '720.0dp'

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v1

    .line 46
    if-lt v0, v1, :cond_0

    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Li/i;

    .line 55
    iget-object v2, p0, Li/a0;->a:Landroid/content/Context;

    .line 57
    iget-object v3, p0, Li/a0;->f:Landroid/view/View;

    .line 59
    iget v4, p0, Li/a0;->d:I

    .line 61
    iget v5, p0, Li/a0;->e:I

    .line 63
    iget-boolean v6, p0, Li/a0;->c:Z

    .line 65
    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v6}, Li/i;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v0, Li/h0;

    .line 72
    iget-object v10, p0, Li/a0;->a:Landroid/content/Context;

    .line 74
    iget-object v12, p0, Li/a0;->b:Li/o;

    .line 76
    iget-object v11, p0, Li/a0;->f:Landroid/view/View;

    .line 78
    iget v8, p0, Li/a0;->d:I

    .line 80
    iget v9, p0, Li/a0;->e:I

    .line 82
    iget-boolean v13, p0, Li/a0;->c:Z

    .line 84
    move-object v7, v0

    .line 85
    invoke-direct/range {v7 .. v13}, Li/h0;-><init>(IILandroid/content/Context;Landroid/view/View;Li/o;Z)V

    .line 88
    :goto_1
    iget-object v1, p0, Li/a0;->b:Li/o;

    .line 90
    invoke-virtual {v0, v1}, Li/x;->l(Li/o;)V

    .line 93
    iget-object v1, p0, Li/a0;->l:Li/y;

    .line 95
    invoke-virtual {v0, v1}, Li/x;->r(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 98
    iget-object v1, p0, Li/a0;->f:Landroid/view/View;

    .line 100
    invoke-virtual {v0, v1}, Li/x;->n(Landroid/view/View;)V

    .line 103
    iget-object v1, p0, Li/a0;->i:Li/b0;

    .line 105
    invoke-interface {v0, v1}, Li/c0;->c(Li/b0;)V

    .line 108
    iget-boolean v1, p0, Li/a0;->h:Z

    .line 110
    invoke-virtual {v0, v1}, Li/x;->o(Z)V

    .line 113
    iget v1, p0, Li/a0;->g:I

    .line 115
    invoke-virtual {v0, v1}, Li/x;->p(I)V

    .line 118
    iput-object v0, p0, Li/a0;->j:Li/x;

    .line 120
    :cond_2
    iget-object v0, p0, Li/a0;->j:Li/x;

    .line 122
    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Li/a0;->j:Li/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/g0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li/a0;->j:Li/x;

    .line 4
    iget-object v0, p0, Li/a0;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 11
    :cond_0
    return-void
.end method

.method public final d(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/a0;->a()Li/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Li/x;->s(Z)V

    .line 8
    if-eqz p3, :cond_1

    .line 10
    iget p3, p0, Li/a0;->g:I

    .line 12
    iget-object p4, p0, Li/a0;->f:Landroid/view/View;

    .line 14
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-static {p4}, Ll0/j0;->d(Landroid/view/View;)I

    .line 19
    move-result p4

    .line 20
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 23
    move-result p3

    .line 24
    and-int/lit8 p3, p3, 0x7

    .line 26
    const/4 p4, 0x5

    .line 27
    if-ne p3, p4, :cond_0

    .line 29
    iget-object p3, p0, Li/a0;->f:Landroid/view/View;

    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 34
    move-result p3

    .line 35
    sub-int/2addr p1, p3

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Li/x;->q(I)V

    .line 39
    invoke-virtual {v0, p2}, Li/x;->t(I)V

    .line 42
    iget-object p3, p0, Li/a0;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    move-result-object p3

    .line 52
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 54
    const/high16 p4, 0x42400000    # 48.0f

    .line 56
    mul-float p3, p3, p4

    .line 58
    const/high16 p4, 0x40000000    # 2.0f

    .line 60
    div-float/2addr p3, p4

    .line 61
    float-to-int p3, p3

    .line 62
    new-instance p4, Landroid/graphics/Rect;

    .line 64
    sub-int v1, p1, p3

    .line 66
    sub-int v2, p2, p3

    .line 68
    add-int/2addr p1, p3

    .line 69
    add-int/2addr p2, p3

    .line 70
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    iput-object p4, v0, Li/x;->a:Landroid/graphics/Rect;

    .line 75
    :cond_1
    invoke-interface {v0}, Li/g0;->e()V

    .line 78
    return-void
.end method
