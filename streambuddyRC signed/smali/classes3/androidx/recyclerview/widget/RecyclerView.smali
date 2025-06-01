.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static W0:Z

.field public static X0:Z

.field public static final Y0:[I

.field public static final Z0:F

.field public static final a1:Z

.field public static final b1:Z

.field public static final c1:Z

.field public static final d1:[Ljava/lang/Class;

.field public static final e1:Ls0/c;

.field public static final f1:Lr1/f1;


# instance fields
.field public final A0:Lr1/h1;

.field public B0:Landroidx/recyclerview/widget/a;

.field public final C0:Lp/i;

.field public final D0:Lr1/e1;

.field public E0:Lr1/x0;

.field public final F:Landroid/graphics/Rect;

.field public F0:Ljava/util/ArrayList;

.field public final G:Landroid/graphics/Rect;

.field public G0:Z

.field public final H:Landroid/graphics/RectF;

.field public H0:Z

.field public I:Lr1/n0;

.field public final I0:Landroidx/recyclerview/widget/b;

.field public J:Landroidx/recyclerview/widget/c;

.field public J0:Z

.field public K:Lr1/a1;

.field public K0:Lr1/j1;

.field public final L:Ljava/util/ArrayList;

.field public final L0:[I

.field public final M:Ljava/util/ArrayList;

.field public M0:Ll0/v;

.field public final N:Ljava/util/ArrayList;

.field public final N0:[I

.field public O:Lr1/w0;

.field public final O0:[I

.field public P:Z

.field public final P0:[I

.field public Q:Z

.field public final Q0:Ljava/util/ArrayList;

.field public R:Z

.field public final R0:Lr1/k0;

.field public S:I

.field public S0:Z

.field public T:Z

.field public T0:I

.field public U:Z

.field public U0:I

.field public V:Z

.field public final V0:Landroidx/recyclerview/widget/b;

.field public W:I

.field public final a:F

.field public a0:Z

.field public final b:Lr1/b1;

.field public final b0:Landroid/view/accessibility/AccessibilityManager;

.field public final c:Landroidx/recyclerview/widget/e;

.field public c0:Z

.field public d:Lr1/c1;

.field public d0:Z

.field public e:Lr1/b;

.field public e0:I

.field public f0:I

.field public g:Lr1/e;

.field public g0:Lr1/q0;

.field public h0:Landroid/widget/EdgeEffect;

.field public i0:Landroid/widget/EdgeEffect;

.field public j0:Landroid/widget/EdgeEffect;

.field public k0:Landroid/widget/EdgeEffect;

.field public l0:Lr1/s0;

.field public m0:I

.field public n0:I

.field public o0:Landroid/view/VelocityTracker;

.field public p0:I

.field public q0:I

.field public final r:Lr1/s1;

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:Lr1/v0;

.field public final v0:I

.field public final w0:I

.field public x:Z

.field public final x0:F

.field public final y:Lr1/k0;

.field public final y0:F

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x1010436    # @android:attr/nestedScrollingEnabled

    .line 8
    aput v3, v1, v2

    .line 10
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->Y0:[I

    .line 12
    const-wide v3, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 20
    move-result-wide v3

    .line 21
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 29
    move-result-wide v5

    .line 30
    div-double/2addr v3, v5

    .line 31
    double-to-float v1, v3

    .line 32
    sput v1, Landroidx/recyclerview/widget/RecyclerView;->Z0:F

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v3, 0x17

    .line 38
    if-lt v1, v3, :cond_0

    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->a1:Z

    .line 45
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 47
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 49
    const/4 v1, 0x4

    .line 50
    new-array v1, v1, [Ljava/lang/Class;

    .line 52
    const-class v3, Landroid/content/Context;

    .line 54
    aput-object v3, v1, v2

    .line 56
    const-class v2, Landroid/util/AttributeSet;

    .line 58
    aput-object v2, v1, v0

    .line 60
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    const/4 v3, 0x2

    .line 63
    aput-object v2, v1, v3

    .line 65
    const/4 v3, 0x3

    .line 66
    aput-object v2, v1, v3

    .line 68
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->d1:[Ljava/lang/Class;

    .line 70
    new-instance v1, Ls0/c;

    .line 72
    invoke-direct {v1, v0}, Ls0/c;-><init>(I)V

    .line 75
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->e1:Ls0/c;

    .line 77
    new-instance v0, Lr1/f1;

    .line 79
    invoke-direct {v0}, Lr1/f1;-><init>()V

    .line 82
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->f1:Lr1/f1;

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040467    # @attr/recyclerViewStyle

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lr1/b1;

    invoke-direct {v0, v10}, Lr1/b1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->b:Lr1/b1;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/e;

    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    .line 5
    new-instance v0, Lr1/s1;

    const/4 v14, 0x0

    invoke-direct {v0, v14}, Lr1/s1;-><init>(I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->r:Lr1/s1;

    .line 6
    new-instance v0, Lr1/k0;

    invoke-direct {v0, v10, v14}, Lr1/k0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->y:Lr1/k0;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->L:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->M:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 13
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 14
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 15
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 16
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 17
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 18
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->f1:Lr1/f1;

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->g0:Lr1/q0;

    .line 19
    new-instance v0, Lr1/l;

    invoke-direct {v0}, Lr1/l;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->l0:Lr1/s0;

    .line 20
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    const/4 v0, -0x1

    .line 21
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    const/4 v1, 0x1

    .line 22
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->x0:F

    .line 23
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->y0:F

    const/4 v7, 0x1

    .line 24
    iput-boolean v7, v10, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 25
    new-instance v1, Lr1/h1;

    invoke-direct {v1, v10}, Lr1/h1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0:Lr1/h1;

    .line 26
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    if-eqz v1, :cond_0

    new-instance v1, Lp/i;

    invoke-direct {v1, v7}, Lp/i;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->C0:Lp/i;

    .line 27
    new-instance v1, Lr1/e1;

    invoke-direct {v1}, Lr1/e1;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 28
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 29
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 30
    new-instance v1, Landroidx/recyclerview/widget/b;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/b;

    .line 31
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    const/4 v8, 0x2

    new-array v2, v8, [I

    .line 32
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    new-array v2, v8, [I

    .line 33
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    new-array v2, v8, [I

    .line 34
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    new-array v2, v8, [I

    .line 35
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->Q0:Ljava/util/ArrayList;

    .line 37
    new-instance v2, Lr1/k0;

    invoke-direct {v2, v10, v7}, Lr1/k0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->R0:Lr1/k0;

    .line 38
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    .line 39
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->U0:I

    .line 40
    new-instance v2, Landroidx/recyclerview/widget/b;

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroidx/recyclerview/widget/b;

    .line 41
    invoke-virtual {v10, v7}, Landroid/view/View;->setScrollContainer(Z)V

    .line 42
    invoke-virtual {v10, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 43
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 45
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    .line 46
    sget-object v5, Ll0/d1;->a:Ljava/lang/reflect/Method;

    .line 47
    invoke-static {v2}, Ll0/b1;->a(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v2, v11}, Ll0/d1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    .line 49
    :goto_1
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->x0:F

    if-lt v3, v4, :cond_2

    .line 50
    invoke-static {v2}, Ll0/b1;->b(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_2

    .line 51
    :cond_2
    invoke-static {v2, v11}, Ll0/d1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    .line 52
    :goto_2
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->y0:F

    .line 53
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 54
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43200000    # 160.0f

    mul-float v2, v2, v5

    const v5, 0x43c10b3d

    mul-float v2, v2, v5

    const v5, 0x3f570a3d    # 0.84f

    mul-float v2, v2, v5

    .line 56
    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->a:F

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-ne v2, v8, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v10, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 58
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->l0:Lr1/s0;

    .line 59
    iput-object v1, v2, Lr1/s0;->a:Landroidx/recyclerview/widget/b;

    .line 60
    new-instance v1, Lr1/b;

    new-instance v2, Landroidx/recyclerview/widget/b;

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Lr1/b;-><init>(Landroidx/recyclerview/widget/b;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->e:Lr1/b;

    .line 61
    new-instance v1, Lr1/e;

    new-instance v2, Landroidx/recyclerview/widget/b;

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Lr1/e;-><init>(Landroidx/recyclerview/widget/b;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 62
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    if-lt v3, v4, :cond_4

    .line 63
    invoke-static/range {p0 .. p0}, Ll0/r0;->b(Landroid/view/View;)I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    const/16 v9, 0x8

    if-nez v1, :cond_5

    if-lt v3, v4, :cond_5

    .line 64
    invoke-static {v10, v9}, Ll0/r0;->l(Landroid/view/View;I)V

    .line 65
    :cond_5
    invoke-static/range {p0 .. p0}, Ll0/i0;->c(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_6

    .line 66
    invoke-static {v10, v7}, Ll0/i0;->s(Landroid/view/View;I)V

    .line 67
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/view/accessibility/AccessibilityManager;

    .line 69
    new-instance v1, Lr1/j1;

    invoke-direct {v1, v10}, Lr1/j1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lr1/j1;)V

    .line 70
    sget-object v3, Lq1/a;->a:[I

    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v6

    move-object v15, v6

    move/from16 v6, p3

    .line 71
    invoke-static/range {v1 .. v6}, Ll0/a1;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 72
    invoke-virtual {v15, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 73
    invoke-virtual {v15, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v0, :cond_7

    const/high16 v0, 0x40000

    .line 74
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 75
    :cond_7
    invoke-virtual {v15, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    const/4 v0, 0x3

    .line 76
    invoke-virtual {v15, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    .line 77
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x7

    .line 78
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 79
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x5

    .line 80
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 82
    new-instance v1, Lr1/v;

    const v2, 0x7f0700b5    # @dimen/fastscroll_default_thickness '8.0dp'

    .line 83
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v2, 0x7f0700b7    # @dimen/fastscroll_minimum_range '50.0dp'

    .line 84
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v2, 0x7f0700b6    # @dimen/fastscroll_margin '0.0dp'

    .line 85
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    const/4 v0, 0x4

    const/16 v17, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Lr1/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_5

    .line 86
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-static {v10, v1}, Lfb/h;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v0, 0x4

    const/16 v17, 0x2

    .line 89
    :goto_5
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    const-string v1, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_d

    .line 90
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 92
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_a

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    const-string v3, "."

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    .line 95
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96
    :goto_6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 97
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    goto :goto_7

    .line 98
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 99
    :goto_7
    invoke-static {v2, v14, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroidx/recyclerview/widget/c;

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 101
    :try_start_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->d1:[Ljava/lang/Class;

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v11, v0, v14

    const/4 v5, 0x1

    aput-object v12, v0, v5

    .line 103
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v0, v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v15, v0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v4, v0

    :try_start_2
    new-array v0, v14, [Ljava/lang/Class;

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v15, 0x0

    :goto_8
    const/4 v0, 0x1

    .line 105
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 106
    invoke-virtual {v4, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/c;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/c;)V

    goto/16 :goto_9

    :catch_1
    move-exception v0

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 108
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 110
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    .line 111
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_5
    move-exception v0

    .line 112
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_6
    move-exception v0

    .line 113
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 114
    :cond_d
    :goto_9
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->Y0:[I

    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v0

    move/from16 v6, p3

    .line 115
    invoke-static/range {v1 .. v6}, Ll0/a1;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v14, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 117
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v0, 0x7f0b01bb    # @id/is_pooling_container_tag

    .line 119
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static L(Landroid/view/View;)Landroidx/recyclerview/widget/f;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/f;

    return-object p0
.end method

.method private a0(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/g;->N(Landroid/widget/EdgeEffect;)F

    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 42
    neg-float p1, p1

    .line 43
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/g;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 46
    move-result p1

    .line 47
    neg-float p1, p1

    .line 48
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 50
    invoke-static {p2}, Lcom/bumptech/glide/g;->N(Landroid/widget/EdgeEffect;)F

    .line 53
    move-result p2

    .line 54
    cmpl-float p2, p2, v1

    .line 56
    if-nez p2, :cond_1

    .line 58
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 60
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 63
    :cond_1
    move v1, p1

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-static {v0}, Lcom/bumptech/glide/g;->N(Landroid/widget/EdgeEffect;)F

    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v0, v1

    .line 78
    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 89
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    sub-float/2addr v2, p2

    .line 98
    invoke-static {v0, p1, v2}, Lcom/bumptech/glide/g;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 104
    invoke-static {p2}, Lcom/bumptech/glide/g;->N(Landroid/widget/EdgeEffect;)F

    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 110
    if-nez p2, :cond_4

    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float v1, v1, p1

    .line 128
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 131
    move-result p1

    .line 132
    return p1
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private getScrollingChildHelper()Ll0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Ll0/v;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ll0/v;

    .line 7
    invoke-direct {v0, p0}, Ll0/v;-><init>(Landroid/view/View;)V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Ll0/v;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Ll0/v;

    .line 14
    return-object v0
.end method

.method public static l(Landroidx/recyclerview/widget/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    check-cast v0, Landroid/view/View;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/f;->b:Ljava/lang/ref/WeakReference;

    .line 34
    :cond_3
    return-void
.end method

.method public static o(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    if-lez p0, :cond_1

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/g;->N(Landroid/widget/EdgeEffect;)F

    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 16
    if-eqz v3, :cond_1

    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float p2, p2, v2

    .line 22
    int-to-float v1, p3

    .line 23
    div-float/2addr p2, v1

    .line 24
    neg-int p3, p3

    .line 25
    int-to-float p3, p3

    .line 26
    div-float/2addr p3, v2

    .line 27
    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/g;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 30
    move-result p2

    .line 31
    mul-float p2, p2, p3

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 36
    move-result p2

    .line 37
    if-eq p2, p0, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 42
    :cond_0
    sub-int/2addr p0, p2

    .line 43
    return p0

    .line 44
    :cond_1
    if-gez p0, :cond_3

    .line 46
    if-eqz p2, :cond_3

    .line 48
    invoke-static {p2}, Lcom/bumptech/glide/g;->N(Landroid/widget/EdgeEffect;)F

    .line 51
    move-result p1

    .line 52
    cmpl-float p1, p1, v1

    .line 54
    if-eqz p1, :cond_3

    .line 56
    int-to-float p1, p0

    .line 57
    mul-float p1, p1, v2

    .line 59
    int-to-float p3, p3

    .line 60
    div-float/2addr p1, p3

    .line 61
    div-float/2addr p3, v2

    .line 62
    invoke-static {p2, p1, v0}, Lcom/bumptech/glide/g;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 65
    move-result p1

    .line 66
    mul-float p1, p1, p3

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result p1

    .line 72
    if-eq p1, p0, :cond_2

    .line 74
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 77
    :cond_2
    sub-int/2addr p0, p1

    .line 78
    :cond_3
    return p0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lr1/q0;

    .line 8
    check-cast v0, Lr1/f1;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    :goto_0
    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, " "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", adapter:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", layout:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", context:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final C(Lr1/e1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lr1/h1;

    .line 10
    iget-object v0, v0, Lr1/h1;->c:Landroid/widget/OverScroller;

    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    iput v1, p1, Lr1/e1;->o:I

    .line 23
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    iput v1, p1, Lr1/e1;->p:I

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput v0, p1, Lr1/e1;->o:I

    .line 38
    iput v0, p1, Lr1/e1;->p:I

    .line 40
    :goto_0
    return-void
.end method

.method public final D(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    if-eq v0, p0, :cond_0

    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return-object p1
.end method

.method public final E(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_6

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lr1/w0;

    .line 21
    move-object v6, v5

    .line 22
    check-cast v6, Lr1/v;

    .line 24
    iget v7, v6, Lr1/v;->R:I

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x2

    .line 28
    if-ne v7, v8, :cond_3

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    move-result v7

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    move-result v10

    .line 38
    invoke-virtual {v6, v7, v10}, Lr1/v;->d(FF)Z

    .line 41
    move-result v7

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    move-result v10

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    move-result v11

    .line 50
    invoke-virtual {v6, v10, v11}, Lr1/v;->c(FF)Z

    .line 53
    move-result v10

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    move-result v11

    .line 58
    if-nez v11, :cond_4

    .line 60
    if-nez v7, :cond_0

    .line 62
    if-eqz v10, :cond_4

    .line 64
    :cond_0
    if-eqz v10, :cond_1

    .line 66
    iput v8, v6, Lr1/v;->S:I

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    move-result v7

    .line 72
    float-to-int v7, v7

    .line 73
    int-to-float v7, v7

    .line 74
    iput v7, v6, Lr1/v;->L:F

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz v7, :cond_2

    .line 79
    iput v9, v6, Lr1/v;->S:I

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 84
    move-result v7

    .line 85
    float-to-int v7, v7

    .line 86
    int-to-float v7, v7

    .line 87
    iput v7, v6, Lr1/v;->I:F

    .line 89
    :cond_2
    :goto_1
    invoke-virtual {v6, v9}, Lr1/v;->e(I)V

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    if-ne v7, v9, :cond_4

    .line 95
    :goto_2
    const/4 v6, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v6, 0x0

    .line 98
    :goto_3
    if-eqz v6, :cond_5

    .line 100
    const/4 v6, 0x3

    .line 101
    if-eq v0, v6, :cond_5

    .line 103
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Lr1/w0;

    .line 105
    return v8

    .line 106
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    return v3
.end method

.method public final F([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 3
    invoke-virtual {v0}, Lr1/e;->e()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 14
    aput v0, p1, v1

    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 20
    const/high16 v4, -0x80000000

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 27
    invoke-virtual {v6, v5}, Lr1/e;->d(I)Landroid/view/View;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroidx/recyclerview/widget/f;->q()Z

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/f;->e()I

    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 57
    aput v4, p1, v1

    .line 59
    return-void
.end method

.method public final H(I)Landroidx/recyclerview/widget/f;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 9
    invoke-virtual {v0}, Lr1/e;->h()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 18
    invoke-virtual {v3, v2}, Lr1/e;->g(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/f;->k()Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroidx/recyclerview/widget/f;)I

    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 42
    iget-object v4, v3, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 44
    invoke-virtual {v1, v4}, Lr1/e;->k(Landroid/view/View;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final I(Landroidx/recyclerview/widget/f;)I
    .locals 7

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/f;->F:I

    .line 3
    const/16 v1, 0x20c

    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_9

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->h()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lr1/b;

    .line 24
    iget p1, p1, Landroidx/recyclerview/widget/f;->c:I

    .line 26
    iget-object v0, v0, Lr1/b;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v3

    .line 32
    :goto_1
    if-ge v1, v3, :cond_a

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lr1/a;

    .line 40
    iget v5, v4, Lr1/a;->a:I

    .line 42
    if-eq v5, v2, :cond_7

    .line 44
    const/4 v6, 0x2

    .line 45
    if-eq v5, v6, :cond_5

    .line 47
    const/16 v6, 0x8

    .line 49
    if-eq v5, v6, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget v5, v4, Lr1/a;->b:I

    .line 54
    if-ne v5, p1, :cond_3

    .line 56
    iget p1, v4, Lr1/a;->d:I

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-ge v5, p1, :cond_4

    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 63
    :cond_4
    iget v4, v4, Lr1/a;->d:I

    .line 65
    if-gt v4, p1, :cond_8

    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget v5, v4, Lr1/a;->b:I

    .line 72
    if-gt v5, p1, :cond_8

    .line 74
    iget v4, v4, Lr1/a;->d:I

    .line 76
    add-int/2addr v5, v4

    .line 77
    if-le v5, p1, :cond_6

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    sub-int/2addr p1, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_7
    iget v5, v4, Lr1/a;->b:I

    .line 84
    if-gt v5, p1, :cond_8

    .line 86
    iget v4, v4, Lr1/a;->d:I

    .line 88
    add-int/2addr p1, v4

    .line 89
    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_9
    :goto_3
    const/4 p1, -0x1

    .line 93
    :cond_a
    return p1
.end method

.method public final J(Landroidx/recyclerview/widget/f;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 3
    iget-boolean v0, v0, Lr1/n0;->b:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, p1, Landroidx/recyclerview/widget/f;->e:J

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/f;->c:I

    .line 12
    int-to-long v0, p1

    .line 13
    :goto_0
    return-wide v0
.end method

.method public final K(Landroid/view/View;)Landroidx/recyclerview/widget/f;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "View "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " is not a direct child of "

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final M(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/d;->c:Z

    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/d;->b:Landroid/graphics/Rect;

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 16
    iget-boolean v1, v1, Lr1/e1;->g:Z

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->c()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    iget-object v1, v0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/f;

    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->i()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    :cond_1
    return-object v2

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, v4, :cond_3

    .line 48
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lr1/t0;

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroidx/recyclerview/widget/d;

    .line 68
    invoke-virtual {v7}, Landroidx/recyclerview/widget/d;->b()I

    .line 71
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 76
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 78
    add-int/2addr v7, v8

    .line 79
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 81
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 83
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 85
    add-int/2addr v7, v8

    .line 86
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 88
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 90
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 92
    add-int/2addr v7, v8

    .line 93
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 95
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 97
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 99
    add-int/2addr v7, v6

    .line 100
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/d;->c:Z

    .line 107
    return-object v2
.end method

.method public N()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    return v0
.end method

.method public final O()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->K0(I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 18
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 3
    invoke-virtual {v0}, Lr1/e;->h()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 14
    invoke-virtual {v4, v2}, Lr1/e;->g(I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/recyclerview/widget/d;

    .line 24
    iput-boolean v3, v4, Landroidx/recyclerview/widget/d;->c:Z

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/recyclerview/widget/f;

    .line 45
    iget-object v4, v4, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/recyclerview/widget/d;

    .line 53
    if-eqz v4, :cond_1

    .line 55
    iput-boolean v3, v4, Landroidx/recyclerview/widget/d;->c:Z

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final R(IIZ)V
    .locals 12

    .line 1
    add-int v0, p1, p2

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 5
    invoke-virtual {v1}, Lr1/e;->h()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const-string v3, " now at position "

    .line 12
    const/16 v4, 0x8

    .line 14
    const-string v5, "RecyclerView"

    .line 16
    const-string v6, " holder "

    .line 18
    if-ge v2, v1, :cond_4

    .line 20
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 22
    invoke-virtual {v7, v2}, Lr1/e;->g(I)Landroid/view/View;

    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_3

    .line 32
    invoke-virtual {v7}, Landroidx/recyclerview/widget/f;->q()Z

    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_3

    .line 38
    iget v8, v7, Landroidx/recyclerview/widget/f;->c:I

    .line 40
    const/4 v9, 0x1

    .line 41
    const-string v10, "offsetPositionRecordsForRemove attached child "

    .line 43
    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 45
    if-lt v8, v0, :cond_1

    .line 47
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 49
    if-eqz v4, :cond_0

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v3, v7, Landroidx/recyclerview/widget/f;->c:I

    .line 70
    sub-int/2addr v3, p2

    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_0
    neg-int v3, p2

    .line 82
    invoke-virtual {v7, v3, p3}, Landroidx/recyclerview/widget/f;->n(IZ)V

    .line 85
    iput-boolean v9, v11, Lr1/e1;->f:Z

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-lt v8, p1, :cond_3

    .line 90
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 92
    if-eqz v3, :cond_2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v6, " now REMOVED"

    .line 110
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_2
    add-int/lit8 v3, p1, -0x1

    .line 122
    neg-int v5, p2

    .line 123
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/f;->c(I)V

    .line 126
    invoke-virtual {v7, v5, p3}, Landroidx/recyclerview/widget/f;->n(IZ)V

    .line 129
    iput v3, v7, Landroidx/recyclerview/widget/f;->c:I

    .line 131
    iput-boolean v9, v11, Lr1/e1;->f:Z

    .line 133
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    .line 138
    iget-object v2, v1, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v7

    .line 144
    :cond_5
    :goto_2
    add-int/lit8 v7, v7, -0x1

    .line 146
    if-ltz v7, :cond_8

    .line 148
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Landroidx/recyclerview/widget/f;

    .line 154
    if-eqz v8, :cond_5

    .line 156
    iget v9, v8, Landroidx/recyclerview/widget/f;->c:I

    .line 158
    if-lt v9, v0, :cond_7

    .line 160
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 162
    if-eqz v9, :cond_6

    .line 164
    new-instance v9, Ljava/lang/StringBuilder;

    .line 166
    const-string v10, "offsetPositionRecordsForRemove cached "

    .line 168
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget v10, v8, Landroidx/recyclerview/widget/f;->c:I

    .line 185
    sub-int/2addr v10, p2

    .line 186
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v9

    .line 193
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_6
    neg-int v9, p2

    .line 197
    invoke-virtual {v8, v9, p3}, Landroidx/recyclerview/widget/f;->n(IZ)V

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    if-lt v9, p1, :cond_5

    .line 203
    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/f;->c(I)V

    .line 206
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/e;->h(I)V

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 213
    return-void
.end method

.method public final S()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    return-void
.end method

.method public final T(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 7
    if-ge v0, v1, :cond_7

    .line 9
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ltz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p0, v0}, Lfb/h;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 36
    if-eqz p1, :cond_7

    .line 38
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 42
    if-eqz p1, :cond_3

    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/view/accessibility/AccessibilityManager;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-eqz v1, :cond_3

    .line 58
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x800

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 67
    invoke-static {v0, p1}, Lm0/b;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 70
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v0

    .line 79
    const/4 v1, -0x1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :goto_2
    if-ltz v0, :cond_6

    .line 83
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/recyclerview/widget/f;

    .line 89
    iget-object v3, v2, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    move-result-object v3

    .line 95
    if-ne v3, p0, :cond_5

    .line 97
    invoke-virtual {v2}, Landroidx/recyclerview/widget/f;->q()Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget v3, v2, Landroidx/recyclerview/widget/f;->M:I

    .line 106
    if-eq v3, v1, :cond_5

    .line 108
    sget-object v4, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 110
    iget-object v4, v2, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 112
    invoke-static {v4, v3}, Ll0/i0;->s(Landroid/view/View;I)V

    .line 115
    iput v1, v2, Landroidx/recyclerview/widget/f;->M:I

    .line 117
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 123
    :cond_7
    return-void
.end method

.method public final U(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 46
    :cond_1
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lr1/k0;

    .line 13
    invoke-static {p0, v0}, Ll0/i0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 19
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lr1/b;

    .line 8
    iget-object v2, v0, Lr1/b;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, v2}, Lr1/b;->l(Ljava/util/ArrayList;)V

    .line 13
    iget-object v2, v0, Lr1/b;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, v2}, Lr1/b;->l(Ljava/util/ArrayList;)V

    .line 18
    iput v1, v0, Lr1/b;->f:I

    .line 20
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->n0()V

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lr1/s0;

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->W0()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lr1/b;

    .line 49
    invoke-virtual {v0}, Lr1/b;->j()V

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lr1/b;

    .line 55
    invoke-virtual {v0}, Lr1/b;->c()V

    .line 58
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 60
    if-nez v0, :cond_4

    .line 62
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 64
    if-eqz v0, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 70
    :goto_3
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 72
    if-eqz v3, :cond_7

    .line 74
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lr1/s0;

    .line 76
    if-eqz v3, :cond_7

    .line 78
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 80
    if-nez v3, :cond_5

    .line 82
    if-nez v0, :cond_5

    .line 84
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 86
    iget-boolean v4, v4, Landroidx/recyclerview/widget/c;->f:Z

    .line 88
    if-eqz v4, :cond_7

    .line 90
    :cond_5
    if-eqz v3, :cond_6

    .line 92
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 94
    iget-boolean v3, v3, Lr1/n0;->b:Z

    .line 96
    if-eqz v3, :cond_7

    .line 98
    :cond_6
    const/4 v3, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/4 v3, 0x0

    .line 101
    :goto_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 103
    iput-boolean v3, v4, Lr1/e1;->j:Z

    .line 105
    if-eqz v3, :cond_9

    .line 107
    if-eqz v0, :cond_9

    .line 109
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 111
    if-nez v0, :cond_9

    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lr1/s0;

    .line 115
    if-eqz v0, :cond_8

    .line 117
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->W0()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 125
    const/4 v0, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    const/4 v0, 0x0

    .line 128
    :goto_5
    if-eqz v0, :cond_9

    .line 130
    const/4 v1, 0x1

    .line 131
    :cond_9
    iput-boolean v1, v4, Lr1/e1;->k:Z

    .line 133
    return-void
.end method

.method public final X(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 11
    invoke-virtual {p1}, Lr1/e;->h()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 22
    invoke-virtual {v3, v1}, Lr1/e;->g(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {v3}, Landroidx/recyclerview/widget/f;->q()Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 38
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/f;->c(I)V

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    .line 49
    iget-object v1, p1, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v0, v3, :cond_3

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/recyclerview/widget/f;

    .line 63
    if-eqz v4, :cond_2

    .line 65
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/f;->c(I)V

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/f;->b(Ljava/lang/Object;)V

    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 79
    if-eqz v0, :cond_4

    .line 81
    iget-boolean v0, v0, Lr1/n0;->b:Z

    .line 83
    if-nez v0, :cond_5

    .line 85
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->g()V

    .line 88
    :cond_5
    return-void
.end method

.method public final Y(Landroidx/recyclerview/widget/f;Lr1/r0;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/f;->F:I

    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 5
    const/4 v1, 0x0

    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p1, Landroidx/recyclerview/widget/f;->F:I

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 11
    iget-boolean v2, v2, Lr1/e1;->h:Z

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lr1/s1;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    and-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->k()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->q()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroidx/recyclerview/widget/f;)J

    .line 39
    move-result-wide v0

    .line 40
    iget-object v2, v3, Lr1/s1;->c:Ljava/lang/Object;

    .line 42
    check-cast v2, Lp/k;

    .line 44
    invoke-virtual {v2, v0, v1, p1}, Lp/k;->g(JLjava/lang/Object;)V

    .line 47
    :cond_1
    invoke-virtual {v3, p1, p2}, Lr1/s1;->c(Landroidx/recyclerview/widget/f;Lr1/r0;)V

    .line 50
    return-void
.end method

.method public final Z(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/g;->N(Landroid/widget/EdgeEffect;)F

    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 42
    neg-float p1, p1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    sub-float/2addr v2, p2

    .line 46
    invoke-static {v0, p1, v2}, Lcom/bumptech/glide/g;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 49
    move-result p1

    .line 50
    neg-float p1, p1

    .line 51
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 53
    invoke-static {p2}, Lcom/bumptech/glide/g;->N(Landroid/widget/EdgeEffect;)F

    .line 56
    move-result p2

    .line 57
    cmpl-float p2, p2, v1

    .line 59
    if-nez p2, :cond_1

    .line 61
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 63
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 66
    :cond_1
    move v1, p1

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 73
    if-eqz v0, :cond_5

    .line 75
    invoke-static {v0}, Lcom/bumptech/glide/g;->N(Landroid/widget/EdgeEffect;)F

    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v1

    .line 81
    if-eqz v0, :cond_5

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 98
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/g;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 104
    invoke-static {p2}, Lcom/bumptech/glide/g;->N(Landroid/widget/EdgeEffect;)F

    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 110
    if-nez p2, :cond_4

    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float v1, v1, p1

    .line 128
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 131
    move-result p1

    .line 132
    return p1
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/c;->d0(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 14
    :cond_1
    return-void
.end method

.method public final b0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/graphics/Rect;

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/recyclerview/widget/d;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 30
    iget-boolean v1, v0, Landroidx/recyclerview/widget/d;->c:Z

    .line 32
    if-nez v1, :cond_1

    .line 34
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Landroid/graphics/Rect;

    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 74
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/graphics/Rect;

    .line 76
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 78
    const/4 v1, 0x1

    .line 79
    xor-int/lit8 v9, v0, 0x1

    .line 81
    if-nez p2, :cond_3

    .line 83
    const/4 v10, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v10, 0x0

    .line 86
    :goto_1
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/c;->G0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 91
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/view/VelocityTracker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 41
    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 55
    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 69
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 71
    invoke-static {p0}, Ll0/i0;->k(Landroid/view/View;)V

    .line 74
    :cond_5
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    check-cast p1, Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->h(Landroidx/recyclerview/widget/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->f()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c;->l(Lr1/e1;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->f()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c;->m(Lr1/e1;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->f()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c;->n(Lr1/e1;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->g()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c;->o(Lr1/e1;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->g()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c;->p(Lr1/e1;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->g()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c;->q(Lr1/e1;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final d0(IILandroid/view/MotionEvent;I)Z
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 3
    move/from16 v9, p1

    .line 5
    move/from16 v10, p2

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 10
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 12
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    aput v13, v11, v13

    .line 20
    aput v13, v11, v12

    .line 22
    invoke-virtual {v8, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->e0(II[I)V

    .line 25
    aget v0, v11, v13

    .line 27
    aget v1, v11, v12

    .line 29
    sub-int v2, v9, v0

    .line 31
    sub-int v3, v10, v1

    .line 33
    move v14, v0

    .line 34
    move v15, v1

    .line 35
    move/from16 v16, v2

    .line 37
    move/from16 v17, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 44
    const/16 v17, 0x0

    .line 46
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->M:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 57
    :cond_1
    aput v13, v11, v13

    .line 59
    aput v13, v11, v12

    .line 61
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    .line 63
    move-object/from16 v0, p0

    .line 65
    move v1, v14

    .line 66
    move v2, v15

    .line 67
    move/from16 v3, v16

    .line 69
    move/from16 v4, v17

    .line 71
    move/from16 v6, p4

    .line 73
    move-object v7, v11

    .line 74
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->v(IIII[II[I)V

    .line 77
    aget v0, v11, v13

    .line 79
    sub-int v1, v16, v0

    .line 81
    aget v2, v11, v12

    .line 83
    sub-int v3, v17, v2

    .line 85
    if-nez v0, :cond_3

    .line 87
    if-eqz v2, :cond_2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 93
    :goto_2
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 95
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    .line 97
    aget v5, v4, v13

    .line 99
    sub-int/2addr v2, v5

    .line 100
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 102
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 104
    aget v4, v4, v12

    .line 106
    sub-int/2addr v2, v4

    .line 107
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 109
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 111
    aget v6, v2, v13

    .line 113
    add-int/2addr v6, v5

    .line 114
    aput v6, v2, v13

    .line 116
    aget v5, v2, v12

    .line 118
    add-int/2addr v5, v4

    .line 119
    aput v5, v2, v12

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 124
    move-result v2

    .line 125
    const/4 v4, 0x2

    .line 126
    if-eq v2, v4, :cond_b

    .line 128
    if-eqz p3, :cond_a

    .line 130
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 133
    move-result v2

    .line 134
    const/16 v4, 0x2002

    .line 136
    and-int/2addr v2, v4

    .line 137
    if-ne v2, v4, :cond_4

    .line 139
    const/4 v2, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v2, 0x0

    .line 142
    :goto_3
    if-nez v2, :cond_a

    .line 144
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 147
    move-result v2

    .line 148
    int-to-float v1, v1

    .line 149
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 152
    move-result v4

    .line 153
    int-to-float v3, v3

    .line 154
    const/high16 v5, 0x3f800000    # 1.0f

    .line 156
    const/4 v6, 0x0

    .line 157
    cmpg-float v7, v1, v6

    .line 159
    if-gez v7, :cond_5

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 164
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 166
    neg-float v11, v1

    .line 167
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 170
    move-result v12

    .line 171
    int-to-float v12, v12

    .line 172
    div-float/2addr v11, v12

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 176
    move-result v12

    .line 177
    int-to-float v12, v12

    .line 178
    div-float/2addr v4, v12

    .line 179
    sub-float v4, v5, v4

    .line 181
    invoke-static {v7, v11, v4}, Lcom/bumptech/glide/g;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    cmpl-float v7, v1, v6

    .line 187
    if-lez v7, :cond_6

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 192
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 197
    move-result v11

    .line 198
    int-to-float v11, v11

    .line 199
    div-float v11, v1, v11

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 204
    move-result v12

    .line 205
    int-to-float v12, v12

    .line 206
    div-float/2addr v4, v12

    .line 207
    invoke-static {v7, v11, v4}, Lcom/bumptech/glide/g;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 210
    :goto_4
    const/4 v4, 0x1

    .line 211
    goto :goto_5

    .line 212
    :cond_6
    const/4 v4, 0x0

    .line 213
    :goto_5
    cmpg-float v7, v3, v6

    .line 215
    if-gez v7, :cond_7

    .line 217
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 220
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 222
    neg-float v5, v3

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 226
    move-result v7

    .line 227
    int-to-float v7, v7

    .line 228
    div-float/2addr v5, v7

    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 232
    move-result v7

    .line 233
    int-to-float v7, v7

    .line 234
    div-float/2addr v2, v7

    .line 235
    invoke-static {v4, v5, v2}, Lcom/bumptech/glide/g;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 238
    goto :goto_6

    .line 239
    :cond_7
    cmpl-float v7, v3, v6

    .line 241
    if-lez v7, :cond_8

    .line 243
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 246
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 251
    move-result v7

    .line 252
    int-to-float v7, v7

    .line 253
    div-float v7, v3, v7

    .line 255
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 258
    move-result v11

    .line 259
    int-to-float v11, v11

    .line 260
    div-float/2addr v2, v11

    .line 261
    sub-float/2addr v5, v2

    .line 262
    invoke-static {v4, v7, v5}, Lcom/bumptech/glide/g;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 265
    :goto_6
    const/4 v4, 0x1

    .line 266
    :cond_8
    if-nez v4, :cond_9

    .line 268
    cmpl-float v1, v1, v6

    .line 270
    if-nez v1, :cond_9

    .line 272
    cmpl-float v1, v3, v6

    .line 274
    if-eqz v1, :cond_a

    .line 276
    :cond_9
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 278
    invoke-static/range {p0 .. p0}, Ll0/i0;->k(Landroid/view/View;)V

    .line 281
    :cond_a
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 284
    :cond_b
    if-nez v14, :cond_c

    .line 286
    if-eqz v15, :cond_d

    .line 288
    :cond_c
    invoke-virtual {v8, v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->w(II)V

    .line 291
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_e

    .line 297
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 300
    :cond_e
    if-nez v0, :cond_10

    .line 302
    if-nez v14, :cond_10

    .line 304
    if-eqz v15, :cond_f

    .line 306
    goto :goto_7

    .line 307
    :cond_f
    const/4 v12, 0x0

    .line 308
    goto :goto_8

    .line 309
    :cond_10
    :goto_7
    const/4 v12, 0x1

    .line 310
    :goto_8
    return v12
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ll0/v;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll0/v;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/v;

    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Ll0/v;->c(III[I[I)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/v;

    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Ll0/v;->e(IIII[II[I)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lr1/t0;

    .line 20
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 22
    invoke-virtual {v4, p1, p0, v5}, Lr1/t0;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lr1/e1;)V

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    move-result v1

    .line 43
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 45
    if-eqz v4, :cond_1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    move-result v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 55
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    move-result v5

    .line 62
    neg-int v5, v5

    .line 63
    add-int/2addr v5, v4

    .line 64
    int-to-float v4, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 71
    if-eqz v4, :cond_2

    .line 73
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v4, 0x0

    .line 82
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v4, 0x0

    .line 87
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 89
    if-eqz v1, :cond_6

    .line 91
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    move-result v1

    .line 101
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 103
    if-eqz v5, :cond_4

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 108
    move-result v5

    .line 109
    int-to-float v5, v5

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 113
    move-result v6

    .line 114
    int-to-float v6, v6

    .line 115
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 120
    if-eqz v5, :cond_5

    .line 122
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_5

    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const/4 v5, 0x0

    .line 131
    :goto_4
    or-int/2addr v4, v5

    .line 132
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 135
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 137
    if-eqz v1, :cond_9

    .line 139
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_9

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 152
    move-result v5

    .line 153
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 155
    if-eqz v6, :cond_7

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 160
    move-result v6

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    const/4 v6, 0x0

    .line 163
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 165
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 168
    int-to-float v6, v6

    .line 169
    neg-int v5, v5

    .line 170
    int-to-float v5, v5

    .line 171
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 176
    if-eqz v5, :cond_8

    .line 178
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_8

    .line 184
    const/4 v5, 0x1

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    const/4 v5, 0x0

    .line 187
    :goto_6
    or-int/2addr v4, v5

    .line 188
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 191
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 193
    if-eqz v1, :cond_c

    .line 195
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_c

    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 204
    move-result v1

    .line 205
    const/high16 v5, 0x43340000    # 180.0f

    .line 207
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 210
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 212
    if-eqz v5, :cond_a

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 217
    move-result v5

    .line 218
    neg-int v5, v5

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 222
    move-result v6

    .line 223
    add-int/2addr v6, v5

    .line 224
    int-to-float v5, v6

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 228
    move-result v6

    .line 229
    neg-int v6, v6

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 233
    move-result v7

    .line 234
    add-int/2addr v7, v6

    .line 235
    int-to-float v6, v7

    .line 236
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 239
    goto :goto_7

    .line 240
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 243
    move-result v5

    .line 244
    neg-int v5, v5

    .line 245
    int-to-float v5, v5

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 249
    move-result v6

    .line 250
    neg-int v6, v6

    .line 251
    int-to-float v6, v6

    .line 252
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 255
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 257
    if-eqz v5, :cond_b

    .line 259
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_b

    .line 265
    const/4 v2, 0x1

    .line 266
    :cond_b
    or-int/2addr v4, v2

    .line 267
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 270
    :cond_c
    if-nez v4, :cond_d

    .line 272
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lr1/s0;

    .line 274
    if-eqz p1, :cond_d

    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 279
    move-result p1

    .line 280
    if-lez p1, :cond_d

    .line 282
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lr1/s0;

    .line 284
    invoke-virtual {p1}, Lr1/s0;->f()Z

    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_d

    .line 290
    goto :goto_8

    .line 291
    :cond_d
    move v3, v4

    .line 292
    :goto_8
    if-eqz v3, :cond_e

    .line 294
    sget-object p1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 296
    invoke-static {p0}, Ll0/i0;->k(Landroid/view/View;)V

    .line 299
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e0(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 7
    sget v0, Lh0/q;->a:I

    .line 9
    const-string v0, "RV Scroll"

    .line 11
    invoke-static {v0}, Lh0/p;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->C(Lr1/e1;)V

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 26
    invoke-virtual {v3, p1, v1, v0}, Landroidx/recyclerview/widget/c;->J0(ILandroidx/recyclerview/widget/e;Lr1/e1;)I

    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 36
    invoke-virtual {v3, p2, v1, v0}, Landroidx/recyclerview/widget/c;->L0(ILandroidx/recyclerview/widget/e;Lr1/e1;)I

    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_1
    invoke-static {}, Lh0/p;->b()V

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 47
    invoke-virtual {v0}, Lr1/e;->e()I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_2
    if-ge v1, v0, :cond_4

    .line 54
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 56
    invoke-virtual {v3, v1}, Lr1/e;->d(I)Landroid/view/View;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 66
    iget-object v4, v4, Landroidx/recyclerview/widget/f;->y:Landroidx/recyclerview/widget/f;

    .line 68
    if-eqz v4, :cond_3

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 77
    move-result v3

    .line 78
    iget-object v4, v4, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 83
    move-result v6

    .line 84
    if-ne v5, v6, :cond_2

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 89
    move-result v6

    .line 90
    if-eq v3, v6, :cond_3

    .line 92
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 95
    move-result v6

    .line 96
    add-int/2addr v6, v5

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, v3

    .line 102
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 105
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 112
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Z)V

    .line 115
    if-eqz p3, :cond_5

    .line 117
    aput p1, p3, v2

    .line 119
    aput p2, p3, v0

    .line 121
    :cond_5
    return-void
.end method

.method public f0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-string p1, "RecyclerView"

    .line 15
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->K0(I)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 27
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/c;->l0(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 28
    if-nez v0, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 39
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    .line 41
    const/16 v6, 0x21

    .line 43
    const/16 v7, 0x11

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x2

    .line 47
    if-eqz v0, :cond_c

    .line 49
    if-eq p2, v9, :cond_2

    .line 51
    if-ne p2, v2, :cond_c

    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->g()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 61
    if-ne p2, v9, :cond_3

    .line 63
    const/16 v0, 0x82

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/16 v0, 0x21

    .line 68
    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    :goto_2
    if-nez v0, :cond_9

    .line 79
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 81
    invoke-virtual {v10}, Landroidx/recyclerview/widget/c;->f()Z

    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_9

    .line 87
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 89
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->K()I

    .line 92
    move-result v0

    .line 93
    if-ne v0, v2, :cond_5

    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v0, 0x0

    .line 98
    :goto_3
    if-ne p2, v9, :cond_6

    .line 100
    const/4 v10, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/4 v10, 0x0

    .line 103
    :goto_4
    xor-int/2addr v0, v10

    .line 104
    if-eqz v0, :cond_7

    .line 106
    const/16 v0, 0x42

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const/16 v0, 0x11

    .line 111
    :goto_5
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_8

    .line 117
    const/4 v0, 0x1

    .line 118
    goto :goto_6

    .line 119
    :cond_8
    const/4 v0, 0x0

    .line 120
    :cond_9
    :goto_6
    if-eqz v0, :cond_b

    .line 122
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 125
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_a

    .line 131
    return-object v8

    .line 132
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 135
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 137
    invoke-virtual {v0, p1, p2, v5, v4}, Landroidx/recyclerview/widget/c;->g0(Landroid/view/View;ILandroidx/recyclerview/widget/e;Lr1/e1;)Landroid/view/View;

    .line 140
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Z)V

    .line 143
    :cond_b
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_7

    .line 148
    :cond_c
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 151
    move-result-object v3

    .line 152
    if-nez v3, :cond_e

    .line 154
    if-eqz v0, :cond_e

    .line 156
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 159
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_d

    .line 165
    return-object v8

    .line 166
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 169
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 171
    invoke-virtual {v0, p1, p2, v5, v4}, Landroidx/recyclerview/widget/c;->g0(Landroid/view/View;ILandroidx/recyclerview/widget/e;Lr1/e1;)Landroid/view/View;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Z)V

    .line 178
    goto :goto_7

    .line 179
    :cond_e
    move-object v0, v3

    .line 180
    :goto_7
    if-eqz v0, :cond_10

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_10

    .line 188
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_f

    .line 194
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_f
    invoke-virtual {p0, v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 202
    return-object p1

    .line 203
    :cond_10
    if-eqz v0, :cond_25

    .line 205
    if-eq v0, p0, :cond_25

    .line 207
    if-ne v0, p1, :cond_11

    .line 209
    goto/16 :goto_c

    .line 211
    :cond_11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 214
    move-result-object v3

    .line 215
    if-nez v3, :cond_12

    .line 217
    goto/16 :goto_d

    .line 219
    :cond_12
    if-nez p1, :cond_13

    .line 221
    goto/16 :goto_b

    .line 223
    :cond_13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 226
    move-result-object v3

    .line 227
    if-nez v3, :cond_14

    .line 229
    goto/16 :goto_b

    .line 231
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 234
    move-result v3

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 238
    move-result v4

    .line 239
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/graphics/Rect;

    .line 241
    invoke-virtual {v5, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 247
    move-result v3

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 251
    move-result v4

    .line 252
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/graphics/Rect;

    .line 254
    invoke-virtual {v8, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 257
    invoke-virtual {p0, p1, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 260
    invoke-virtual {p0, v0, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 263
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 265
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->K()I

    .line 268
    move-result v1

    .line 269
    if-ne v1, v2, :cond_15

    .line 271
    const/4 v1, -0x1

    .line 272
    goto :goto_8

    .line 273
    :cond_15
    const/4 v1, 0x1

    .line 274
    :goto_8
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 276
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 278
    if-lt v3, v4, :cond_16

    .line 280
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 282
    if-gt v10, v4, :cond_17

    .line 284
    :cond_16
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 286
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 288
    if-ge v10, v11, :cond_17

    .line 290
    const/4 v3, 0x1

    .line 291
    goto :goto_9

    .line 292
    :cond_17
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 294
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 296
    if-gt v10, v11, :cond_18

    .line 298
    if-lt v3, v11, :cond_19

    .line 300
    :cond_18
    if-le v3, v4, :cond_19

    .line 302
    const/4 v3, -0x1

    .line 303
    goto :goto_9

    .line 304
    :cond_19
    const/4 v3, 0x0

    .line 305
    :goto_9
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 307
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 309
    if-lt v4, v10, :cond_1a

    .line 311
    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    .line 313
    if-gt v11, v10, :cond_1b

    .line 315
    :cond_1a
    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    .line 317
    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    .line 319
    if-ge v11, v12, :cond_1b

    .line 321
    const/4 v4, 0x1

    .line 322
    goto :goto_a

    .line 323
    :cond_1b
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 325
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 327
    if-gt v5, v8, :cond_1c

    .line 329
    if-lt v4, v8, :cond_1d

    .line 331
    :cond_1c
    if-le v4, v10, :cond_1d

    .line 333
    const/4 v4, -0x1

    .line 334
    goto :goto_a

    .line 335
    :cond_1d
    const/4 v4, 0x0

    .line 336
    :goto_a
    if-eq p2, v2, :cond_23

    .line 338
    if-eq p2, v9, :cond_22

    .line 340
    if-eq p2, v7, :cond_21

    .line 342
    if-eq p2, v6, :cond_20

    .line 344
    const/16 v1, 0x42

    .line 346
    if-eq p2, v1, :cond_1f

    .line 348
    const/16 v1, 0x82

    .line 350
    if-ne p2, v1, :cond_1e

    .line 352
    if-lez v4, :cond_25

    .line 354
    goto :goto_b

    .line 355
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    const-string v1, "Invalid direction: "

    .line 361
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    invoke-static {p0, v0}, Lfb/h;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 370
    move-result-object p2

    .line 371
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    throw p1

    .line 375
    :cond_1f
    if-lez v3, :cond_25

    .line 377
    goto :goto_b

    .line 378
    :cond_20
    if-gez v4, :cond_25

    .line 380
    goto :goto_b

    .line 381
    :cond_21
    if-gez v3, :cond_25

    .line 383
    goto :goto_b

    .line 384
    :cond_22
    if-gtz v4, :cond_24

    .line 386
    if-nez v4, :cond_25

    .line 388
    mul-int v3, v3, v1

    .line 390
    if-lez v3, :cond_25

    .line 392
    goto :goto_b

    .line 393
    :cond_23
    if-ltz v4, :cond_24

    .line 395
    if-nez v4, :cond_25

    .line 397
    mul-int v3, v3, v1

    .line 399
    if-gez v3, :cond_25

    .line 401
    :cond_24
    :goto_b
    const/4 v1, 0x1

    .line 402
    goto :goto_d

    .line 403
    :cond_25
    :goto_c
    const/4 v1, 0x0

    .line 404
    :goto_d
    if-eqz v1, :cond_26

    .line 406
    goto :goto_e

    .line 407
    :cond_26
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 410
    move-result-object v0

    .line 411
    :goto_e
    return-object v0
.end method

.method public final g0(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g;->N(Landroid/widget/EdgeEffect;)F

    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float p1, p1, p3

    .line 12
    neg-int p2, p2

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    const p3, 0x3eb33333    # 0.35f

    .line 21
    mul-float p2, p2, p3

    .line 23
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView;->a:F

    .line 25
    const v1, 0x3c75c28f    # 0.015f

    .line 28
    mul-float p3, p3, v1

    .line 30
    div-float/2addr p2, p3

    .line 31
    float-to-double v1, p2

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 35
    move-result-wide v1

    .line 36
    sget p2, Landroidx/recyclerview/widget/RecyclerView;->Z0:F

    .line 38
    float-to-double v3, p2

    .line 39
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 41
    sub-double v5, v3, v5

    .line 43
    float-to-double p2, p3

    .line 44
    div-double/2addr v3, v5

    .line 45
    mul-double v3, v3, v1

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 50
    move-result-wide v1

    .line 51
    mul-double v1, v1, p2

    .line 53
    double-to-float p2, v1

    .line 54
    cmpg-float p1, p2, p1

    .line 56
    if-gez p1, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->u()Landroidx/recyclerview/widget/d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p0, v1}, Lfb/h;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/c;->v(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v0}, Lfb/h;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->w(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/d;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v0}, Lfb/h;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()Lr1/n0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Lr1/j1;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Lr1/j1;

    return-object v0
.end method

.method public getEdgeEffectFactory()Lr1/q0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lr1/q0;

    return-object v0
.end method

.method public getItemAnimator()Lr1/s0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lr1/s0;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/c;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Lr1/v0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Lr1/v0;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    return v0
.end method

.method public getRecycledViewPool()Lr1/z0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->c()Lr1/z0;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/f;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/e;->m(Landroidx/recyclerview/widget/f;)V

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->m()Z

    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Lr1/e;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 43
    invoke-virtual {p1, v0, v3, v2}, Lr1/e;->a(Landroid/view/View;IZ)V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 49
    iget-object v1, p1, Lr1/e;->a:Landroidx/recyclerview/widget/b;

    .line 51
    iget-object v1, v1, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_3

    .line 59
    iget-object v2, p1, Lr1/e;->b:Lr1/d;

    .line 61
    invoke-virtual {v2, v1}, Lr1/d;->l(I)V

    .line 64
    invoke-virtual {p1, v0}, Lr1/e;->i(Landroid/view/View;)V

    .line 67
    :goto_1
    return-void

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    const-string v2, "view is not a child, cannot hide "

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method

.method public h0(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(II)V

    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/v;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ll0/v;->f(I)Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final i(Lr1/t0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c;->d(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 31
    return-void
.end method

.method public i0(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(IIZ)V

    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/v;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ll0/v;->d:Z

    .line 7
    return v0
.end method

.method public final j(Lr1/x0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final j0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p1, "RecyclerView"

    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->f()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->g()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    const/4 p2, 0x0

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 37
    if-eqz p2, :cond_8

    .line 39
    :cond_4
    if-eqz p3, :cond_7

    .line 41
    const/4 p3, 0x1

    .line 42
    if-eqz p1, :cond_5

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_5
    if-eqz p2, :cond_6

    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 49
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/v;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, p3}, Ll0/v;->g(II)Z

    .line 56
    :cond_7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lr1/h1;

    .line 58
    const/high16 v0, -0x80000000

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p3, p1, p2, v0, v1}, Lr1/h1;->c(IIILandroid/view/animation/Interpolator;)V

    .line 64
    :cond_8
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-nez p1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p0, v0}, Lfb/h;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 34
    if-lez p1, :cond_2

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ""

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {p0, v0}, Lfb/h;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    const-string v0, "RecyclerView"

    .line 54
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 56
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :cond_2
    return-void
.end method

.method public k0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 8
    if-nez v0, :cond_1

    .line 10
    const-string p1, "RecyclerView"

    .line 12
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/c;->U0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 21
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 16
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 3
    invoke-virtual {v0}, Lr1/e;->h()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 14
    invoke-virtual {v4, v2}, Lr1/e;->g(I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroidx/recyclerview/widget/f;->q()Z

    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 28
    iput v3, v4, Landroidx/recyclerview/widget/f;->d:I

    .line 30
    iput v3, v4, Landroidx/recyclerview/widget/f;->r:I

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    .line 37
    iget-object v2, v0, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 46
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/recyclerview/widget/f;

    .line 52
    iput v3, v6, Landroidx/recyclerview/widget/f;->d:I

    .line 54
    iput v3, v6, Landroidx/recyclerview/widget/f;->r:I

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, v0, Landroidx/recyclerview/widget/e;->a:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    if-ge v5, v4, :cond_3

    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroidx/recyclerview/widget/f;

    .line 74
    iput v3, v6, Landroidx/recyclerview/widget/f;->d:I

    .line 76
    iput v3, v6, Landroidx/recyclerview/widget/f;->r:I

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v0, Landroidx/recyclerview/widget/e;->b:Ljava/util/ArrayList;

    .line 83
    if-eqz v2, :cond_4

    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v2

    .line 89
    :goto_3
    if-ge v1, v2, :cond_4

    .line 91
    iget-object v4, v0, Landroidx/recyclerview/widget/e;->b:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroidx/recyclerview/widget/f;

    .line 99
    iput v3, v4, Landroidx/recyclerview/widget/f;->d:I

    .line 101
    iput v3, v4, Landroidx/recyclerview/widget/f;->r:I

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    return-void
.end method

.method public final m0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p0, v0}, Lfb/h;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 33
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 35
    if-nez v2, :cond_2

    .line 37
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 39
    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 41
    if-ne v2, v1, :cond_4

    .line 43
    if-eqz p1, :cond_3

    .line 45
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 47
    if-eqz p1, :cond_3

    .line 49
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 51
    if-nez p1, :cond_3

    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 55
    if-eqz p1, :cond_3

    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 59
    if-eqz p1, :cond_3

    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 64
    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 66
    if-nez p1, :cond_4

    .line 68
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 70
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 72
    sub-int/2addr p1, v1

    .line 73
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 75
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-lez p1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    if-gez p1, :cond_1

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 60
    if-lez p2, :cond_2

    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 76
    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 84
    if-gez p2, :cond_3

    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    sget-object p1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 102
    invoke-static {p0}, Ll0/i0;->k(Landroid/view/View;)V

    .line 105
    :cond_4
    return-void
.end method

.method public final n0(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll0/v;->h(I)V

    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lr1/h1;

    .line 7
    iget-object v1, v0, Lr1/h1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v0, v0, Lr1/h1;->c:Landroid/widget/OverScroller;

    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/c;->e:Lr1/e0;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lr1/e0;->j()V

    .line 28
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/e;->e()V

    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iput-boolean v1, v2, Landroidx/recyclerview/widget/c;->g:Z

    .line 36
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/c;->e0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 41
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 43
    if-eqz v0, :cond_6

    .line 45
    sget-object v0, Landroidx/recyclerview/widget/a;->e:Ljava/lang/ThreadLocal;

    .line 47
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/recyclerview/widget/a;

    .line 53
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    .line 55
    if-nez v1, :cond_3

    .line 57
    new-instance v1, Landroidx/recyclerview/widget/a;

    .line 59
    invoke-direct {v1}, Landroidx/recyclerview/widget/a;-><init>()V

    .line 62
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    .line 64
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 66
    invoke-static {p0}, Ll0/j0;->b(Landroid/view/View;)Landroid/view/Display;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 76
    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 81
    move-result v1

    .line 82
    const/high16 v2, 0x41f00000    # 30.0f

    .line 84
    cmpl-float v2, v1, v2

    .line 86
    if-ltz v2, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 91
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    .line 93
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 96
    div-float/2addr v3, v1

    .line 97
    float-to-long v3, v3

    .line 98
    iput-wide v3, v2, Landroidx/recyclerview/widget/a;->c:J

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 103
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 110
    iget-object v0, v0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    .line 112
    if-eqz v1, :cond_5

    .line 114
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    const-string v1, "RecyclerView already present in worker list!"

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    :cond_5
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lr1/s0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lr1/s0;->e()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iput-boolean v0, v1, Landroidx/recyclerview/widget/c;->g:Z

    .line 23
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/c;->f0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lr1/k0;

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lr1/s1;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    :goto_0
    sget-object v1, Lr1/r1;->d:Lr/e;

    .line 43
    invoke-virtual {v1}, Lr/e;->h()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    .line 53
    iget-object v3, v2, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v4

    .line 59
    if-ge v1, v4, :cond_3

    .line 61
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/recyclerview/widget/f;

    .line 67
    iget-object v2, v2, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 69
    invoke-static {v2}, Lof/i0;->l(Landroid/view/View;)V

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v1, v2, Landroidx/recyclerview/widget/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 79
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/e;->f(Lr1/n0;Z)V

    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/j;->C(Landroid/view/ViewGroup;)Ll0/f1;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ll0/f1;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0

    .line 90
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v1, :cond_6

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/view/View;

    .line 103
    const v3, 0x7f0b027f    # @id/pooling_container_listener_holder_tag

    .line 106
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lq0/a;

    .line 112
    if-nez v4, :cond_4

    .line 114
    new-instance v4, Lq0/a;

    .line 116
    invoke-direct {v4}, Lq0/a;-><init>()V

    .line 119
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 122
    :cond_4
    iget-object v1, v4, Lq0/a;->a:Ljava/util/ArrayList;

    .line 124
    invoke-static {v1}, Lq2/h;->v0(Ljava/util/List;)I

    .line 127
    move-result v3

    .line 128
    const/4 v4, -0x1

    .line 129
    if-lt v4, v3, :cond_5

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 139
    throw v2

    .line 140
    :cond_6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 142
    if-eqz v0, :cond_9

    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    .line 146
    if-eqz v0, :cond_9

    .line 148
    iget-object v0, v0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 156
    if-eqz v1, :cond_8

    .line 158
    if-eqz v0, :cond_7

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    const-string v1, "RecyclerView removal failed!"

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0

    .line 169
    :cond_8
    :goto_3
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    .line 171
    :cond_9
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lr1/t0;

    .line 19
    invoke-virtual {v2, p0}, Lr1/t0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return v8

    .line 10
    :cond_0
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return v8

    .line 15
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x8

    .line 21
    if-ne v0, v1, :cond_12

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 26
    move-result v0

    .line 27
    and-int/lit8 v0, v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->g()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    const/16 v0, 0x9

    .line 42
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 45
    move-result v0

    .line 46
    neg-float v0, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 51
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->f()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 57
    const/16 v2, 0xa

    .line 59
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 62
    move-result v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 67
    move-result v0

    .line 68
    const/high16 v2, 0x400000

    .line 70
    and-int/2addr v0, v2

    .line 71
    if-eqz v0, :cond_5

    .line 73
    const/16 v0, 0x1a

    .line 75
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 78
    move-result v2

    .line 79
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->g()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 87
    neg-float v0, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 91
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->f()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v0, 0x0

    .line 100
    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 101
    :goto_2
    cmpl-float v3, v0, v1

    .line 103
    if-nez v3, :cond_7

    .line 105
    cmpl-float v1, v2, v1

    .line 107
    if-eqz v1, :cond_12

    .line 109
    :cond_7
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->x0:F

    .line 111
    mul-float v2, v2, v1

    .line 113
    float-to-int v1, v2

    .line 114
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->y0:F

    .line 116
    mul-float v0, v0, v2

    .line 118
    float-to-int v0, v0

    .line 119
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 121
    if-nez v2, :cond_8

    .line 123
    const-string v0, "RecyclerView"

    .line 125
    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 127
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    goto/16 :goto_8

    .line 132
    :cond_8
    iget-boolean v3, v6, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 134
    if-eqz v3, :cond_9

    .line 136
    goto/16 :goto_8

    .line 138
    :cond_9
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 140
    aput v8, v9, v8

    .line 142
    const/4 v10, 0x1

    .line 143
    aput v8, v9, v10

    .line 145
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->f()Z

    .line 148
    move-result v11

    .line 149
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 151
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->g()Z

    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_a

    .line 157
    or-int/lit8 v2, v11, 0x2

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    move v2, v11

    .line 161
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 164
    move-result v3

    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 168
    move-result v4

    .line 169
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(IF)I

    .line 172
    move-result v3

    .line 173
    sub-int v13, v1, v3

    .line 175
    invoke-direct {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->a0(IF)I

    .line 178
    move-result v1

    .line 179
    sub-int v14, v0, v1

    .line 181
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/v;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v2, v10}, Ll0/v;->g(II)Z

    .line 188
    if-eqz v11, :cond_b

    .line 190
    move v1, v13

    .line 191
    goto :goto_4

    .line 192
    :cond_b
    const/4 v1, 0x0

    .line 193
    :goto_4
    if-eqz v12, :cond_c

    .line 195
    move v2, v14

    .line 196
    goto :goto_5

    .line 197
    :cond_c
    const/4 v2, 0x0

    .line 198
    :goto_5
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 200
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    .line 202
    const/4 v3, 0x1

    .line 203
    move-object v0, p0

    .line 204
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->u(III[I[I)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d

    .line 210
    aget v0, v9, v8

    .line 212
    sub-int/2addr v13, v0

    .line 213
    aget v0, v9, v10

    .line 215
    sub-int/2addr v14, v0

    .line 216
    :cond_d
    if-eqz v11, :cond_e

    .line 218
    move v0, v13

    .line 219
    goto :goto_6

    .line 220
    :cond_e
    const/4 v0, 0x0

    .line 221
    :goto_6
    if-eqz v12, :cond_f

    .line 223
    move v1, v14

    .line 224
    goto :goto_7

    .line 225
    :cond_f
    const/4 v1, 0x0

    .line 226
    :goto_7
    invoke-virtual {p0, v0, v1, v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->d0(IILandroid/view/MotionEvent;I)Z

    .line 229
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    .line 231
    if-eqz v0, :cond_11

    .line 233
    if-nez v13, :cond_10

    .line 235
    if-eqz v14, :cond_11

    .line 237
    :cond_10
    invoke-virtual {v0, p0, v13, v14}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 240
    :cond_11
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 243
    :cond_12
    :goto_8
    return v8
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Lr1/w0;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/MotionEvent;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 26
    if-nez v0, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->f()Z

    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->g()Z

    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/view/VelocityTracker;

    .line 41
    if-nez v4, :cond_3

    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/view/VelocityTracker;

    .line 49
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/view/VelocityTracker;

    .line 51
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x2

    .line 63
    const/high16 v7, 0x3f000000    # 0.5f

    .line 65
    if-eqz v4, :cond_c

    .line 67
    if-eq v4, v2, :cond_b

    .line 69
    if-eq v4, v6, :cond_7

    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v4, v0, :cond_6

    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v4, v0, :cond_5

    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v4, v0, :cond_4

    .line 80
    goto/16 :goto_2

    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/MotionEvent;)V

    .line 85
    goto/16 :goto_2

    .line 87
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 93
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, v7

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v7

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 113
    goto/16 :goto_2

    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 118
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 121
    goto/16 :goto_2

    .line 123
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 125
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 128
    move-result v4

    .line 129
    if-gez v4, :cond_8

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    const-string v0, "Error processing scroll; pointer index for id "

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    const-string v0, "RecyclerView"

    .line 154
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    return v1

    .line 158
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 161
    move-result v5

    .line 162
    add-float/2addr v5, v7

    .line 163
    float-to-int v5, v5

    .line 164
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 167
    move-result p1

    .line 168
    add-float/2addr p1, v7

    .line 169
    float-to-int p1, p1

    .line 170
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 172
    if-eq v4, v2, :cond_15

    .line 174
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 176
    sub-int v4, v5, v4

    .line 178
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 180
    sub-int v6, p1, v6

    .line 182
    if-eqz v0, :cond_9

    .line 184
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 187
    move-result v0

    .line 188
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 190
    if-le v0, v4, :cond_9

    .line 192
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 194
    const/4 v0, 0x1

    .line 195
    goto :goto_0

    .line 196
    :cond_9
    const/4 v0, 0x0

    .line 197
    :goto_0
    if-eqz v3, :cond_a

    .line 199
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 202
    move-result v3

    .line 203
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 205
    if-le v3, v4, :cond_a

    .line 207
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 209
    const/4 v0, 0x1

    .line 210
    :cond_a
    if-eqz v0, :cond_15

    .line 212
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 215
    goto/16 :goto_2

    .line 217
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/view/VelocityTracker;

    .line 219
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 222
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 225
    goto/16 :goto_2

    .line 227
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 229
    if-eqz v4, :cond_d

    .line 231
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 233
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 236
    move-result v4

    .line 237
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 242
    move-result v4

    .line 243
    add-float/2addr v4, v7

    .line 244
    float-to-int v4, v4

    .line 245
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 247
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 252
    move-result v4

    .line 253
    add-float/2addr v4, v7

    .line 254
    float-to-int v4, v4

    .line 255
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 257
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 259
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 261
    const/high16 v5, 0x3f800000    # 1.0f

    .line 263
    const/4 v7, -0x1

    .line 264
    const/4 v8, 0x0

    .line 265
    if-eqz v4, :cond_e

    .line 267
    invoke-static {v4}, Lcom/bumptech/glide/g;->N(Landroid/widget/EdgeEffect;)F

    .line 270
    move-result v4

    .line 271
    cmpl-float v4, v4, v8

    .line 273
    if-eqz v4, :cond_e

    .line 275
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_e

    .line 281
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 286
    move-result v9

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 290
    move-result v10

    .line 291
    int-to-float v10, v10

    .line 292
    div-float/2addr v9, v10

    .line 293
    sub-float v9, v5, v9

    .line 295
    invoke-static {v4, v8, v9}, Lcom/bumptech/glide/g;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 298
    const/4 v4, 0x1

    .line 299
    goto :goto_1

    .line 300
    :cond_e
    const/4 v4, 0x0

    .line 301
    :goto_1
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 303
    if-eqz v9, :cond_f

    .line 305
    invoke-static {v9}, Lcom/bumptech/glide/g;->N(Landroid/widget/EdgeEffect;)F

    .line 308
    move-result v9

    .line 309
    cmpl-float v9, v9, v8

    .line 311
    if-eqz v9, :cond_f

    .line 313
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_f

    .line 319
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 324
    move-result v9

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 328
    move-result v10

    .line 329
    int-to-float v10, v10

    .line 330
    div-float/2addr v9, v10

    .line 331
    invoke-static {v4, v8, v9}, Lcom/bumptech/glide/g;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 334
    const/4 v4, 0x1

    .line 335
    :cond_f
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 337
    if-eqz v9, :cond_10

    .line 339
    invoke-static {v9}, Lcom/bumptech/glide/g;->N(Landroid/widget/EdgeEffect;)F

    .line 342
    move-result v9

    .line 343
    cmpl-float v9, v9, v8

    .line 345
    if-eqz v9, :cond_10

    .line 347
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 350
    move-result v7

    .line 351
    if-nez v7, :cond_10

    .line 353
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 355
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 358
    move-result v7

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 362
    move-result v9

    .line 363
    int-to-float v9, v9

    .line 364
    div-float/2addr v7, v9

    .line 365
    invoke-static {v4, v8, v7}, Lcom/bumptech/glide/g;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 368
    const/4 v4, 0x1

    .line 369
    :cond_10
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 371
    if-eqz v7, :cond_11

    .line 373
    invoke-static {v7}, Lcom/bumptech/glide/g;->N(Landroid/widget/EdgeEffect;)F

    .line 376
    move-result v7

    .line 377
    cmpl-float v7, v7, v8

    .line 379
    if-eqz v7, :cond_11

    .line 381
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 384
    move-result v7

    .line 385
    if-nez v7, :cond_11

    .line 387
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 389
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 392
    move-result p1

    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 396
    move-result v7

    .line 397
    int-to-float v7, v7

    .line 398
    div-float/2addr p1, v7

    .line 399
    sub-float/2addr v5, p1

    .line 400
    invoke-static {v4, v8, v5}, Lcom/bumptech/glide/g;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 403
    const/4 v4, 0x1

    .line 404
    :cond_11
    if-nez v4, :cond_12

    .line 406
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 408
    if-ne p1, v6, :cond_13

    .line 410
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 413
    move-result-object p1

    .line 414
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 417
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 420
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 423
    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 425
    aput v1, p1, v2

    .line 427
    aput v1, p1, v1

    .line 429
    if-eqz v3, :cond_14

    .line 431
    or-int/lit8 v0, v0, 0x2

    .line 433
    :cond_14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/v;

    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1, v0, v1}, Ll0/v;->g(II)Z

    .line 440
    :cond_15
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 442
    if-ne p1, v2, :cond_16

    .line 444
    const/4 v1, 0x1

    .line 445
    :cond_16
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, Lh0/q;->a:I

    .line 3
    const-string p1, "RV OnLayout"

    .line 5
    invoke-static {p1}, Lh0/p;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 11
    invoke-static {}, Lh0/p;->b()V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->X()Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 19
    if-eqz v0, :cond_6

    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    move-result v0

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    move-result v5

    .line 29
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 31
    invoke-virtual {v6, v1, v4, p1, p2}, Landroidx/recyclerview/widget/c;->u0(Landroidx/recyclerview/widget/e;Lr1/e1;II)V

    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    if-ne v0, v1, :cond_1

    .line 38
    if-ne v5, v1, :cond_1

    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 43
    if-nez v3, :cond_5

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 47
    if-nez v0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v4, Lr1/e1;->d:I

    .line 52
    if-ne v0, v2, :cond_3

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/c;->N0(II)V

    .line 62
    iput-boolean v2, v4, Lr1/e1;->i:Z

    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 69
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/c;->P0(II)V

    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->S0()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    move-result v3

    .line 86
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    move-result v5

    .line 94
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/c;->N0(II)V

    .line 101
    iput-boolean v2, v4, Lr1/e1;->i:Z

    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 108
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/c;->P0(II)V

    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:I

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_0
    return-void

    .line 125
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 127
    if-eqz v0, :cond_7

    .line 129
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 131
    invoke-virtual {v0, v1, v4, p1, p2}, Landroidx/recyclerview/widget/c;->u0(Landroidx/recyclerview/widget/e;Lr1/e1;II)V

    .line 134
    return-void

    .line 135
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 137
    if-eqz v0, :cond_9

    .line 139
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 145
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 148
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 151
    iget-boolean v0, v4, Lr1/e1;->k:Z

    .line 153
    if-eqz v0, :cond_8

    .line 155
    iput-boolean v2, v4, Lr1/e1;->g:Z

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lr1/b;

    .line 160
    invoke-virtual {v0}, Lr1/b;->c()V

    .line 163
    iput-boolean v3, v4, Lr1/e1;->g:Z

    .line 165
    :goto_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 167
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->m0(Z)V

    .line 170
    goto :goto_2

    .line 171
    :cond_9
    iget-boolean v0, v4, Lr1/e1;->k:Z

    .line 173
    if-eqz v0, :cond_a

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    move-result p1

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    move-result p2

    .line 183
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 186
    return-void

    .line 187
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 189
    if-eqz v0, :cond_b

    .line 191
    invoke-virtual {v0}, Lr1/n0;->a()I

    .line 194
    move-result v0

    .line 195
    iput v0, v4, Lr1/e1;->e:I

    .line 197
    goto :goto_3

    .line 198
    :cond_b
    iput v3, v4, Lr1/e1;->e:I

    .line 200
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 203
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 205
    invoke-virtual {v0, v1, v4, p1, p2}, Landroidx/recyclerview/widget/c;->u0(Landroidx/recyclerview/widget/e;Lr1/e1;II)V

    .line 208
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->m0(Z)V

    .line 211
    iput-boolean v3, v4, Lr1/e1;->g:Z

    .line 213
    :goto_4
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lr1/c1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lr1/c1;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lr1/c1;

    .line 13
    iget-object p1, p1, Lr0/b;->a:Landroid/os/Parcelable;

    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lr1/c1;

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lr1/c1;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lr1/c1;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Lr1/c1;->c:Landroid/os/Parcelable;

    .line 16
    iput-object v1, v0, Lr1/c1;->c:Landroid/os/Parcelable;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->x0()Landroid/os/Parcelable;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lr1/c1;->c:Landroid/os/Parcelable;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lr1/c1;->c:Landroid/os/Parcelable;

    .line 33
    :goto_0
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 4
    if-ne p1, p3, :cond_0

    .line 6
    if-eq p2, p4, :cond_1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 17
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_69

    .line 10
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto/16 :goto_35

    .line 16
    :cond_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O:Lr1/w0;

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v4, 0x3

    .line 23
    if-nez v0, :cond_2

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 32
    goto/16 :goto_5

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/MotionEvent;)Z

    .line 37
    move-result v0

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_2
    check-cast v0, Lr1/v;

    .line 42
    iget v5, v0, Lr1/v;->R:I

    .line 44
    if-nez v5, :cond_3

    .line 46
    goto/16 :goto_4

    .line 48
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_7

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    move-result v5

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    move-result v10

    .line 62
    invoke-virtual {v0, v5, v10}, Lr1/v;->d(FF)Z

    .line 65
    move-result v5

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    move-result v10

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    move-result v11

    .line 74
    invoke-virtual {v0, v10, v11}, Lr1/v;->c(FF)Z

    .line 77
    move-result v10

    .line 78
    if-nez v5, :cond_4

    .line 80
    if-eqz v10, :cond_12

    .line 82
    :cond_4
    if-eqz v10, :cond_5

    .line 84
    iput v9, v0, Lr1/v;->S:I

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 89
    move-result v5

    .line 90
    float-to-int v5, v5

    .line 91
    int-to-float v5, v5

    .line 92
    iput v5, v0, Lr1/v;->L:F

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    if-eqz v5, :cond_6

    .line 97
    iput v1, v0, Lr1/v;->S:I

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 102
    move-result v5

    .line 103
    float-to-int v5, v5

    .line 104
    int-to-float v5, v5

    .line 105
    iput v5, v0, Lr1/v;->I:F

    .line 107
    :cond_6
    :goto_0
    invoke-virtual {v0, v1}, Lr1/v;->e(I)V

    .line 110
    goto/16 :goto_4

    .line 112
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 115
    move-result v5

    .line 116
    if-ne v5, v9, :cond_8

    .line 118
    iget v5, v0, Lr1/v;->R:I

    .line 120
    if-ne v5, v1, :cond_8

    .line 122
    iput v3, v0, Lr1/v;->I:F

    .line 124
    iput v3, v0, Lr1/v;->L:F

    .line 126
    invoke-virtual {v0, v9}, Lr1/v;->e(I)V

    .line 129
    iput v8, v0, Lr1/v;->S:I

    .line 131
    goto/16 :goto_4

    .line 133
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 136
    move-result v5

    .line 137
    if-ne v5, v1, :cond_12

    .line 139
    iget v5, v0, Lr1/v;->R:I

    .line 141
    if-ne v5, v1, :cond_12

    .line 143
    invoke-virtual {v0}, Lr1/v;->f()V

    .line 146
    iget v5, v0, Lr1/v;->S:I

    .line 148
    const/high16 v10, 0x40000000    # 2.0f

    .line 150
    iget v11, v0, Lr1/v;->b:I

    .line 152
    if-ne v5, v9, :cond_d

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 157
    move-result v5

    .line 158
    iget-object v12, v0, Lr1/v;->U:[I

    .line 160
    aput v11, v12, v8

    .line 162
    iget v13, v0, Lr1/v;->M:I

    .line 164
    sub-int/2addr v13, v11

    .line 165
    aput v13, v12, v9

    .line 167
    int-to-float v14, v11

    .line 168
    int-to-float v13, v13

    .line 169
    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    .line 172
    move-result v5

    .line 173
    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    .line 176
    move-result v5

    .line 177
    iget v13, v0, Lr1/v;->K:I

    .line 179
    int-to-float v13, v13

    .line 180
    sub-float/2addr v13, v5

    .line 181
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 184
    move-result v13

    .line 185
    cmpg-float v13, v13, v10

    .line 187
    if-gez v13, :cond_9

    .line 189
    goto :goto_2

    .line 190
    :cond_9
    iget v13, v0, Lr1/v;->L:F

    .line 192
    iget-object v14, v0, Lr1/v;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 197
    move-result v14

    .line 198
    iget-object v15, v0, Lr1/v;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 203
    move-result v15

    .line 204
    iget v3, v0, Lr1/v;->M:I

    .line 206
    aget v17, v12, v9

    .line 208
    aget v12, v12, v8

    .line 210
    sub-int v12, v17, v12

    .line 212
    if-nez v12, :cond_b

    .line 214
    :cond_a
    const/4 v3, 0x0

    .line 215
    goto :goto_1

    .line 216
    :cond_b
    sub-float v13, v5, v13

    .line 218
    int-to-float v12, v12

    .line 219
    div-float/2addr v13, v12

    .line 220
    sub-int/2addr v14, v3

    .line 221
    int-to-float v3, v14

    .line 222
    mul-float v13, v13, v3

    .line 224
    float-to-int v3, v13

    .line 225
    add-int/2addr v15, v3

    .line 226
    if-ge v15, v14, :cond_a

    .line 228
    if-ltz v15, :cond_a

    .line 230
    :goto_1
    if-eqz v3, :cond_c

    .line 232
    iget-object v12, v0, Lr1/v;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    invoke-virtual {v12, v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 237
    :cond_c
    iput v5, v0, Lr1/v;->L:F

    .line 239
    :cond_d
    :goto_2
    iget v3, v0, Lr1/v;->S:I

    .line 241
    if-ne v3, v1, :cond_12

    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 246
    move-result v3

    .line 247
    iget-object v5, v0, Lr1/v;->T:[I

    .line 249
    aput v11, v5, v8

    .line 251
    iget v12, v0, Lr1/v;->N:I

    .line 253
    sub-int/2addr v12, v11

    .line 254
    aput v12, v5, v9

    .line 256
    int-to-float v11, v11

    .line 257
    int-to-float v12, v12

    .line 258
    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    .line 261
    move-result v3

    .line 262
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    .line 265
    move-result v3

    .line 266
    iget v11, v0, Lr1/v;->H:I

    .line 268
    int-to-float v11, v11

    .line 269
    sub-float/2addr v11, v3

    .line 270
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 273
    move-result v11

    .line 274
    cmpg-float v10, v11, v10

    .line 276
    if-gez v10, :cond_e

    .line 278
    goto :goto_4

    .line 279
    :cond_e
    iget v10, v0, Lr1/v;->I:F

    .line 281
    iget-object v11, v0, Lr1/v;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 286
    move-result v11

    .line 287
    iget-object v12, v0, Lr1/v;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 292
    move-result v12

    .line 293
    iget v13, v0, Lr1/v;->N:I

    .line 295
    aget v14, v5, v9

    .line 297
    aget v5, v5, v8

    .line 299
    sub-int/2addr v14, v5

    .line 300
    if-nez v14, :cond_10

    .line 302
    :cond_f
    const/4 v5, 0x0

    .line 303
    goto :goto_3

    .line 304
    :cond_10
    sub-float v5, v3, v10

    .line 306
    int-to-float v10, v14

    .line 307
    div-float/2addr v5, v10

    .line 308
    sub-int/2addr v11, v13

    .line 309
    int-to-float v10, v11

    .line 310
    mul-float v5, v5, v10

    .line 312
    float-to-int v5, v5

    .line 313
    add-int/2addr v12, v5

    .line 314
    if-ge v12, v11, :cond_f

    .line 316
    if-ltz v12, :cond_f

    .line 318
    :goto_3
    if-eqz v5, :cond_11

    .line 320
    iget-object v10, v0, Lr1/v;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 322
    invoke-virtual {v10, v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 325
    :cond_11
    iput v3, v0, Lr1/v;->I:F

    .line 327
    :cond_12
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 330
    move-result v0

    .line 331
    if-eq v0, v4, :cond_13

    .line 333
    if-ne v0, v9, :cond_14

    .line 335
    :cond_13
    iput-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->O:Lr1/w0;

    .line 337
    :cond_14
    const/4 v0, 0x1

    .line 338
    :goto_5
    if-eqz v0, :cond_15

    .line 340
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 343
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 346
    return v9

    .line 347
    :cond_15
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 349
    if-nez v0, :cond_16

    .line 351
    return v8

    .line 352
    :cond_16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->f()Z

    .line 355
    move-result v10

    .line 356
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 358
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->g()Z

    .line 361
    move-result v11

    .line 362
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/view/VelocityTracker;

    .line 364
    if-nez v0, :cond_17

    .line 366
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/view/VelocityTracker;

    .line 372
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 375
    move-result v0

    .line 376
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 379
    move-result v3

    .line 380
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 382
    if-nez v0, :cond_18

    .line 384
    aput v8, v12, v9

    .line 386
    aput v8, v12, v8

    .line 388
    :cond_18
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 391
    move-result-object v13

    .line 392
    aget v5, v12, v8

    .line 394
    int-to-float v5, v5

    .line 395
    aget v14, v12, v9

    .line 397
    int-to-float v14, v14

    .line 398
    invoke-virtual {v13, v5, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 401
    const/high16 v5, 0x3f000000    # 0.5f

    .line 403
    if-eqz v0, :cond_66

    .line 405
    const-string v14, "RecyclerView"

    .line 407
    if-eq v0, v9, :cond_2b

    .line 409
    if-eq v0, v1, :cond_1c

    .line 411
    if-eq v0, v4, :cond_1b

    .line 413
    const/4 v1, 0x5

    .line 414
    if-eq v0, v1, :cond_1a

    .line 416
    const/4 v1, 0x6

    .line 417
    if-eq v0, v1, :cond_19

    .line 419
    goto/16 :goto_d

    .line 421
    :cond_19
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/MotionEvent;)V

    .line 424
    goto/16 :goto_d

    .line 426
    :cond_1a
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 429
    move-result v0

    .line 430
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 432
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 435
    move-result v0

    .line 436
    add-float/2addr v0, v5

    .line 437
    float-to-int v0, v0

    .line 438
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 440
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 442
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 445
    move-result v0

    .line 446
    add-float/2addr v0, v5

    .line 447
    float-to-int v0, v0

    .line 448
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 450
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 452
    goto/16 :goto_d

    .line 454
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 457
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 460
    goto/16 :goto_d

    .line 462
    :cond_1c
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 464
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 467
    move-result v0

    .line 468
    if-gez v0, :cond_1d

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 472
    const-string v1, "Error processing scroll; pointer index for id "

    .line 474
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 491
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    return v8

    .line 495
    :cond_1d
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 498
    move-result v1

    .line 499
    add-float/2addr v1, v5

    .line 500
    float-to-int v14, v1

    .line 501
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 504
    move-result v0

    .line 505
    add-float/2addr v0, v5

    .line 506
    float-to-int v15, v0

    .line 507
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 509
    sub-int/2addr v0, v14

    .line 510
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 512
    sub-int/2addr v1, v15

    .line 513
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 515
    if-eq v2, v9, :cond_22

    .line 517
    if-eqz v10, :cond_1f

    .line 519
    if-lez v0, :cond_1e

    .line 521
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 523
    sub-int/2addr v0, v2

    .line 524
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 527
    move-result v0

    .line 528
    goto :goto_6

    .line 529
    :cond_1e
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 531
    add-int/2addr v0, v2

    .line 532
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 535
    move-result v0

    .line 536
    :goto_6
    if-eqz v0, :cond_1f

    .line 538
    const/4 v2, 0x1

    .line 539
    goto :goto_7

    .line 540
    :cond_1f
    const/4 v2, 0x0

    .line 541
    :goto_7
    if-eqz v11, :cond_21

    .line 543
    if-lez v1, :cond_20

    .line 545
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 547
    sub-int/2addr v1, v3

    .line 548
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 551
    move-result v1

    .line 552
    goto :goto_8

    .line 553
    :cond_20
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 555
    add-int/2addr v1, v3

    .line 556
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 559
    move-result v1

    .line 560
    :goto_8
    if-eqz v1, :cond_21

    .line 562
    const/4 v2, 0x1

    .line 563
    :cond_21
    if-eqz v2, :cond_22

    .line 565
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 568
    :cond_22
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 570
    if-ne v2, v9, :cond_2a

    .line 572
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 574
    aput v8, v5, v8

    .line 576
    aput v8, v5, v9

    .line 578
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 581
    move-result v2

    .line 582
    invoke-virtual {v6, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(IF)I

    .line 585
    move-result v2

    .line 586
    sub-int v16, v0, v2

    .line 588
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 591
    move-result v0

    .line 592
    invoke-direct {v6, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(IF)I

    .line 595
    move-result v0

    .line 596
    sub-int v17, v1, v0

    .line 598
    if-eqz v10, :cond_23

    .line 600
    move/from16 v1, v16

    .line 602
    goto :goto_9

    .line 603
    :cond_23
    const/4 v1, 0x0

    .line 604
    :goto_9
    if-eqz v11, :cond_24

    .line 606
    move/from16 v2, v17

    .line 608
    goto :goto_a

    .line 609
    :cond_24
    const/4 v2, 0x0

    .line 610
    :goto_a
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 612
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    .line 614
    const/16 v18, 0x0

    .line 616
    move-object/from16 v0, p0

    .line 618
    move-object/from16 v19, v3

    .line 620
    move/from16 v3, v18

    .line 622
    move-object/from16 v18, v5

    .line 624
    move-object/from16 v5, v19

    .line 626
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->u(III[I[I)Z

    .line 629
    move-result v0

    .line 630
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    .line 632
    if-eqz v0, :cond_25

    .line 634
    aget v0, v18, v8

    .line 636
    sub-int v16, v16, v0

    .line 638
    aget v0, v18, v9

    .line 640
    sub-int v17, v17, v0

    .line 642
    aget v0, v12, v8

    .line 644
    aget v2, v1, v8

    .line 646
    add-int/2addr v0, v2

    .line 647
    aput v0, v12, v8

    .line 649
    aget v0, v12, v9

    .line 651
    aget v2, v1, v9

    .line 653
    add-int/2addr v0, v2

    .line 654
    aput v0, v12, v9

    .line 656
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 659
    move-result-object v0

    .line 660
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 663
    :cond_25
    move/from16 v0, v16

    .line 665
    move/from16 v2, v17

    .line 667
    aget v3, v1, v8

    .line 669
    sub-int/2addr v14, v3

    .line 670
    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 672
    aget v1, v1, v9

    .line 674
    sub-int/2addr v15, v1

    .line 675
    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 677
    if-eqz v10, :cond_26

    .line 679
    move v1, v0

    .line 680
    goto :goto_b

    .line 681
    :cond_26
    const/4 v1, 0x0

    .line 682
    :goto_b
    if-eqz v11, :cond_27

    .line 684
    move v3, v2

    .line 685
    goto :goto_c

    .line 686
    :cond_27
    const/4 v3, 0x0

    .line 687
    :goto_c
    invoke-virtual {v6, v1, v3, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->d0(IILandroid/view/MotionEvent;I)Z

    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_28

    .line 693
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 696
    move-result-object v1

    .line 697
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 700
    :cond_28
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    .line 702
    if-eqz v1, :cond_2a

    .line 704
    if-nez v0, :cond_29

    .line 706
    if-eqz v2, :cond_2a

    .line 708
    :cond_29
    invoke-virtual {v1, v6, v0, v2}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 711
    :cond_2a
    :goto_d
    move-object v0, v6

    .line 712
    move-object/from16 v21, v13

    .line 714
    goto/16 :goto_32

    .line 716
    :cond_2b
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/view/VelocityTracker;

    .line 718
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 721
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/view/VelocityTracker;

    .line 723
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 725
    int-to-float v3, v1

    .line 726
    const/16 v4, 0x3e8

    .line 728
    invoke-virtual {v0, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 731
    if-eqz v10, :cond_2c

    .line 733
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/view/VelocityTracker;

    .line 735
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 737
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 740
    move-result v0

    .line 741
    neg-float v0, v0

    .line 742
    goto :goto_e

    .line 743
    :cond_2c
    const/4 v0, 0x0

    .line 744
    :goto_e
    if-eqz v11, :cond_2d

    .line 746
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/view/VelocityTracker;

    .line 748
    iget v4, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 750
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 753
    move-result v3

    .line 754
    neg-float v3, v3

    .line 755
    goto :goto_f

    .line 756
    :cond_2d
    const/4 v3, 0x0

    .line 757
    :goto_f
    const/4 v4, 0x0

    .line 758
    cmpl-float v5, v0, v4

    .line 760
    if-nez v5, :cond_2f

    .line 762
    cmpl-float v5, v3, v4

    .line 764
    if-eqz v5, :cond_2e

    .line 766
    goto :goto_10

    .line 767
    :cond_2e
    move-object v0, v6

    .line 768
    move-object/from16 v21, v13

    .line 770
    const/4 v1, 0x0

    .line 771
    goto/16 :goto_30

    .line 773
    :cond_2f
    :goto_10
    float-to-int v0, v0

    .line 774
    float-to-int v3, v3

    .line 775
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 777
    if-nez v4, :cond_31

    .line 779
    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 781
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    :cond_30
    :goto_11
    move-object/from16 v21, v13

    .line 786
    goto/16 :goto_2e

    .line 788
    :cond_31
    iget-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 790
    if-eqz v5, :cond_32

    .line 792
    goto :goto_12

    .line 793
    :cond_32
    invoke-virtual {v4}, Landroidx/recyclerview/widget/c;->f()Z

    .line 796
    move-result v4

    .line 797
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 799
    invoke-virtual {v5}, Landroidx/recyclerview/widget/c;->g()Z

    .line 802
    move-result v5

    .line 803
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 805
    if-eqz v4, :cond_33

    .line 807
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 810
    move-result v10

    .line 811
    if-ge v10, v7, :cond_34

    .line 813
    :cond_33
    const/4 v0, 0x0

    .line 814
    :cond_34
    if-eqz v5, :cond_35

    .line 816
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 819
    move-result v10

    .line 820
    if-ge v10, v7, :cond_36

    .line 822
    :cond_35
    const/4 v3, 0x0

    .line 823
    :cond_36
    if-nez v0, :cond_37

    .line 825
    if-nez v3, :cond_37

    .line 827
    :goto_12
    goto :goto_11

    .line 828
    :cond_37
    if-eqz v0, :cond_3a

    .line 830
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 832
    if-eqz v7, :cond_38

    .line 834
    invoke-static {v7}, Lcom/bumptech/glide/g;->N(Landroid/widget/EdgeEffect;)F

    .line 837
    move-result v7

    .line 838
    const/4 v10, 0x0

    .line 839
    cmpl-float v7, v7, v10

    .line 841
    if-eqz v7, :cond_38

    .line 843
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 845
    neg-int v10, v0

    .line 846
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 849
    move-result v11

    .line 850
    invoke-virtual {v6, v7, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/widget/EdgeEffect;II)Z

    .line 853
    move-result v7

    .line 854
    if-eqz v7, :cond_39

    .line 856
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 858
    invoke-virtual {v0, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 861
    goto :goto_13

    .line 862
    :cond_38
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 864
    if-eqz v7, :cond_3a

    .line 866
    invoke-static {v7}, Lcom/bumptech/glide/g;->N(Landroid/widget/EdgeEffect;)F

    .line 869
    move-result v7

    .line 870
    const/4 v10, 0x0

    .line 871
    cmpl-float v7, v7, v10

    .line 873
    if-eqz v7, :cond_3a

    .line 875
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 877
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 880
    move-result v10

    .line 881
    invoke-virtual {v6, v7, v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/widget/EdgeEffect;II)Z

    .line 884
    move-result v7

    .line 885
    if-eqz v7, :cond_39

    .line 887
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 889
    invoke-virtual {v7, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 892
    :goto_13
    const/4 v0, 0x0

    .line 893
    :cond_39
    move v7, v0

    .line 894
    const/4 v0, 0x0

    .line 895
    goto :goto_14

    .line 896
    :cond_3a
    const/4 v7, 0x0

    .line 897
    :goto_14
    if-eqz v3, :cond_3d

    .line 899
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 901
    if-eqz v10, :cond_3b

    .line 903
    invoke-static {v10}, Lcom/bumptech/glide/g;->N(Landroid/widget/EdgeEffect;)F

    .line 906
    move-result v10

    .line 907
    const/4 v11, 0x0

    .line 908
    cmpl-float v10, v10, v11

    .line 910
    if-eqz v10, :cond_3b

    .line 912
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 914
    neg-int v11, v3

    .line 915
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 918
    move-result v12

    .line 919
    invoke-virtual {v6, v10, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/widget/EdgeEffect;II)Z

    .line 922
    move-result v10

    .line 923
    if-eqz v10, :cond_3c

    .line 925
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 927
    invoke-virtual {v3, v11}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 930
    goto :goto_15

    .line 931
    :cond_3b
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 933
    if-eqz v10, :cond_3d

    .line 935
    invoke-static {v10}, Lcom/bumptech/glide/g;->N(Landroid/widget/EdgeEffect;)F

    .line 938
    move-result v10

    .line 939
    const/4 v11, 0x0

    .line 940
    cmpl-float v10, v10, v11

    .line 942
    if-eqz v10, :cond_3d

    .line 944
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 946
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 949
    move-result v11

    .line 950
    invoke-virtual {v6, v10, v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/widget/EdgeEffect;II)Z

    .line 953
    move-result v10

    .line 954
    if-eqz v10, :cond_3c

    .line 956
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 958
    invoke-virtual {v10, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 961
    :goto_15
    const/4 v3, 0x0

    .line 962
    :cond_3c
    const/4 v10, 0x0

    .line 963
    goto :goto_16

    .line 964
    :cond_3d
    move v10, v3

    .line 965
    const/4 v3, 0x0

    .line 966
    :goto_16
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->A0:Lr1/h1;

    .line 968
    if-nez v7, :cond_3e

    .line 970
    if-eqz v3, :cond_3f

    .line 972
    :cond_3e
    neg-int v12, v1

    .line 973
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 976
    move-result v7

    .line 977
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 980
    move-result v7

    .line 981
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 984
    move-result v3

    .line 985
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 988
    move-result v3

    .line 989
    invoke-virtual {v11, v7, v3}, Lr1/h1;->a(II)V

    .line 992
    :cond_3f
    if-nez v0, :cond_42

    .line 994
    if-nez v10, :cond_42

    .line 996
    if-nez v7, :cond_41

    .line 998
    if-eqz v3, :cond_40

    .line 1000
    goto :goto_17

    .line 1001
    :cond_40
    const/4 v0, 0x0

    .line 1002
    goto :goto_18

    .line 1003
    :cond_41
    :goto_17
    const/4 v0, 0x1

    .line 1004
    :goto_18
    move-object/from16 v21, v13

    .line 1006
    goto/16 :goto_2f

    .line 1008
    :cond_42
    int-to-float v3, v0

    .line 1009
    int-to-float v7, v10

    .line 1010
    invoke-virtual {v6, v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 1013
    move-result v12

    .line 1014
    if-nez v12, :cond_30

    .line 1016
    if-nez v4, :cond_44

    .line 1018
    if-eqz v5, :cond_43

    .line 1020
    goto :goto_19

    .line 1021
    :cond_43
    const/4 v12, 0x0

    .line 1022
    goto :goto_1a

    .line 1023
    :cond_44
    :goto_19
    const/4 v12, 0x1

    .line 1024
    :goto_1a
    invoke-virtual {v6, v3, v7, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 1027
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->u0:Lr1/v0;

    .line 1029
    if-eqz v3, :cond_61

    .line 1031
    check-cast v3, Lr1/j0;

    .line 1033
    iget-object v7, v3, Lr1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1035
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c;

    .line 1038
    move-result-object v7

    .line 1039
    if-nez v7, :cond_45

    .line 1041
    goto :goto_1b

    .line 1042
    :cond_45
    iget-object v14, v3, Lr1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1044
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lr1/n0;

    .line 1047
    move-result-object v14

    .line 1048
    if-nez v14, :cond_46

    .line 1050
    goto :goto_1b

    .line 1051
    :cond_46
    iget-object v14, v3, Lr1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1053
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 1056
    move-result v14

    .line 1057
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 1060
    move-result v15

    .line 1061
    if-gt v15, v14, :cond_48

    .line 1063
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1066
    move-result v15

    .line 1067
    if-le v15, v14, :cond_47

    .line 1069
    goto :goto_1c

    .line 1070
    :cond_47
    :goto_1b
    move-object/from16 v23, v11

    .line 1072
    move-object/from16 v21, v13

    .line 1074
    goto/16 :goto_2b

    .line 1076
    :cond_48
    :goto_1c
    instance-of v14, v7, Lr1/d1;

    .line 1078
    if-nez v14, :cond_49

    .line 1080
    goto :goto_1e

    .line 1081
    :cond_49
    if-nez v14, :cond_4a

    .line 1083
    move-object v15, v2

    .line 1084
    goto :goto_1d

    .line 1085
    :cond_4a
    new-instance v15, Lr1/i0;

    .line 1087
    iget-object v2, v3, Lr1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1089
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1092
    move-result-object v2

    .line 1093
    invoke-direct {v15, v3, v2, v8}, Lr1/i0;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 1096
    :goto_1d
    if-nez v15, :cond_4b

    .line 1098
    :goto_1e
    move-object/from16 v23, v11

    .line 1100
    move-object/from16 v21, v13

    .line 1102
    goto/16 :goto_29

    .line 1104
    :cond_4b
    invoke-virtual {v7}, Landroidx/recyclerview/widget/c;->J()I

    .line 1107
    move-result v2

    .line 1108
    if-nez v2, :cond_4c

    .line 1110
    goto :goto_20

    .line 1111
    :cond_4c
    invoke-virtual {v7}, Landroidx/recyclerview/widget/c;->g()Z

    .line 1114
    move-result v19

    .line 1115
    if-eqz v19, :cond_4d

    .line 1117
    invoke-virtual {v3, v7}, Lr1/j0;->e(Landroidx/recyclerview/widget/c;)Lr1/h0;

    .line 1120
    move-result-object v3

    .line 1121
    goto :goto_1f

    .line 1122
    :cond_4d
    invoke-virtual {v7}, Landroidx/recyclerview/widget/c;->f()Z

    .line 1125
    move-result v19

    .line 1126
    if-eqz v19, :cond_4e

    .line 1128
    invoke-virtual {v3, v7}, Lr1/j0;->d(Landroidx/recyclerview/widget/c;)Lr1/h0;

    .line 1131
    move-result-object v3

    .line 1132
    goto :goto_1f

    .line 1133
    :cond_4e
    const/4 v3, 0x0

    .line 1134
    :goto_1f
    if-nez v3, :cond_4f

    .line 1136
    :goto_20
    move-object/from16 v23, v11

    .line 1138
    move-object/from16 v21, v13

    .line 1140
    goto/16 :goto_27

    .line 1142
    :cond_4f
    invoke-virtual {v7}, Landroidx/recyclerview/widget/c;->z()I

    .line 1145
    move-result v8

    .line 1146
    const/high16 v19, -0x80000000

    .line 1148
    const v20, 0x7fffffff

    .line 1151
    move-object/from16 v21, v13

    .line 1153
    const v6, 0x7fffffff

    .line 1156
    const/4 v9, 0x0

    .line 1157
    const/high16 v13, -0x80000000

    .line 1159
    const/16 v17, 0x0

    .line 1161
    const/16 v19, 0x0

    .line 1163
    :goto_21
    if-ge v9, v8, :cond_53

    .line 1165
    move/from16 v22, v8

    .line 1167
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 1170
    move-result-object v8

    .line 1171
    if-nez v8, :cond_50

    .line 1173
    move-object/from16 v23, v11

    .line 1175
    goto :goto_22

    .line 1176
    :cond_50
    move-object/from16 v23, v11

    .line 1178
    invoke-static {v8, v3}, Lr1/j0;->b(Landroid/view/View;Lr1/h0;)I

    .line 1181
    move-result v11

    .line 1182
    if-gtz v11, :cond_51

    .line 1184
    if-le v11, v13, :cond_51

    .line 1186
    move-object/from16 v19, v8

    .line 1188
    move v13, v11

    .line 1189
    :cond_51
    if-ltz v11, :cond_52

    .line 1191
    if-ge v11, v6, :cond_52

    .line 1193
    move-object/from16 v17, v8

    .line 1195
    move v6, v11

    .line 1196
    :cond_52
    :goto_22
    add-int/lit8 v9, v9, 0x1

    .line 1198
    move/from16 v8, v22

    .line 1200
    move-object/from16 v11, v23

    .line 1202
    goto :goto_21

    .line 1203
    :cond_53
    move-object/from16 v23, v11

    .line 1205
    invoke-virtual {v7}, Landroidx/recyclerview/widget/c;->f()Z

    .line 1208
    move-result v3

    .line 1209
    if-eqz v3, :cond_54

    .line 1211
    if-lez v0, :cond_55

    .line 1213
    goto :goto_23

    .line 1214
    :cond_54
    if-lez v10, :cond_55

    .line 1216
    :goto_23
    const/4 v3, 0x1

    .line 1217
    goto :goto_24

    .line 1218
    :cond_55
    const/4 v3, 0x0

    .line 1219
    :goto_24
    if-eqz v3, :cond_56

    .line 1221
    if-eqz v17, :cond_56

    .line 1223
    invoke-static/range {v17 .. v17}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 1226
    move-result v2

    .line 1227
    goto :goto_28

    .line 1228
    :cond_56
    if-nez v3, :cond_57

    .line 1230
    if-eqz v19, :cond_57

    .line 1232
    invoke-static/range {v19 .. v19}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 1235
    move-result v2

    .line 1236
    goto :goto_28

    .line 1237
    :cond_57
    if-eqz v3, :cond_58

    .line 1239
    move-object/from16 v17, v19

    .line 1241
    :cond_58
    if-nez v17, :cond_59

    .line 1243
    goto :goto_27

    .line 1244
    :cond_59
    invoke-static/range {v17 .. v17}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 1247
    move-result v6

    .line 1248
    invoke-virtual {v7}, Landroidx/recyclerview/widget/c;->J()I

    .line 1251
    move-result v8

    .line 1252
    if-eqz v14, :cond_5b

    .line 1254
    move-object v9, v7

    .line 1255
    check-cast v9, Lr1/d1;

    .line 1257
    const/4 v11, 0x1

    .line 1258
    sub-int/2addr v8, v11

    .line 1259
    invoke-interface {v9, v8}, Lr1/d1;->a(I)Landroid/graphics/PointF;

    .line 1262
    move-result-object v8

    .line 1263
    if-eqz v8, :cond_5b

    .line 1265
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 1267
    const/4 v11, 0x0

    .line 1268
    cmpg-float v9, v9, v11

    .line 1270
    if-ltz v9, :cond_5a

    .line 1272
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 1274
    cmpg-float v8, v8, v11

    .line 1276
    if-gez v8, :cond_5b

    .line 1278
    :cond_5a
    const/4 v8, 0x1

    .line 1279
    goto :goto_25

    .line 1280
    :cond_5b
    const/4 v8, 0x0

    .line 1281
    :goto_25
    if-ne v8, v3, :cond_5c

    .line 1283
    const/4 v3, -0x1

    .line 1284
    goto :goto_26

    .line 1285
    :cond_5c
    const/4 v3, 0x1

    .line 1286
    :goto_26
    add-int/2addr v3, v6

    .line 1287
    if-ltz v3, :cond_5e

    .line 1289
    if-lt v3, v2, :cond_5d

    .line 1291
    goto :goto_27

    .line 1292
    :cond_5d
    move v2, v3

    .line 1293
    goto :goto_28

    .line 1294
    :cond_5e
    :goto_27
    const/4 v2, -0x1

    .line 1295
    :goto_28
    const/4 v3, -0x1

    .line 1296
    if-ne v2, v3, :cond_5f

    .line 1298
    :goto_29
    const/4 v2, 0x0

    .line 1299
    goto :goto_2a

    .line 1300
    :cond_5f
    iput v2, v15, Lr1/e0;->a:I

    .line 1302
    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/c;->V0(Lr1/e0;)V

    .line 1305
    const/4 v2, 0x1

    .line 1306
    :goto_2a
    if-eqz v2, :cond_60

    .line 1308
    const/4 v2, 0x1

    .line 1309
    goto :goto_2c

    .line 1310
    :cond_60
    :goto_2b
    const/4 v2, 0x0

    .line 1311
    :goto_2c
    if-eqz v2, :cond_62

    .line 1313
    goto :goto_2d

    .line 1314
    :cond_61
    move-object/from16 v23, v11

    .line 1316
    move-object/from16 v21, v13

    .line 1318
    :cond_62
    if-eqz v12, :cond_64

    .line 1320
    if-eqz v5, :cond_63

    .line 1322
    or-int/lit8 v4, v4, 0x2

    .line 1324
    :cond_63
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/v;

    .line 1327
    move-result-object v2

    .line 1328
    const/4 v3, 0x1

    .line 1329
    invoke-virtual {v2, v4, v3}, Ll0/v;->g(II)Z

    .line 1332
    neg-int v2, v1

    .line 1333
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1336
    move-result v0

    .line 1337
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1340
    move-result v0

    .line 1341
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 1344
    move-result v1

    .line 1345
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1348
    move-result v1

    .line 1349
    move-object/from16 v2, v23

    .line 1351
    invoke-virtual {v2, v0, v1}, Lr1/h1;->a(II)V

    .line 1354
    :goto_2d
    const/4 v0, 0x1

    .line 1355
    goto :goto_2f

    .line 1356
    :cond_64
    :goto_2e
    const/4 v0, 0x0

    .line 1357
    :goto_2f
    if-nez v0, :cond_65

    .line 1359
    const/4 v1, 0x0

    .line 1360
    move-object/from16 v0, p0

    .line 1362
    :goto_30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1365
    goto :goto_31

    .line 1366
    :cond_65
    move-object/from16 v0, p0

    .line 1368
    :goto_31
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 1371
    const/4 v8, 0x1

    .line 1372
    goto :goto_33

    .line 1373
    :cond_66
    move-object v0, v6

    .line 1374
    move-object/from16 v21, v13

    .line 1376
    const/4 v1, 0x0

    .line 1377
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1380
    move-result v2

    .line 1381
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 1383
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1386
    move-result v1

    .line 1387
    add-float/2addr v1, v5

    .line 1388
    float-to-int v1, v1

    .line 1389
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 1391
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 1393
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1396
    move-result v1

    .line 1397
    add-float/2addr v1, v5

    .line 1398
    float-to-int v1, v1

    .line 1399
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 1401
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 1403
    if-eqz v11, :cond_67

    .line 1405
    or-int/lit8 v10, v10, 0x2

    .line 1407
    :cond_67
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/v;

    .line 1410
    move-result-object v1

    .line 1411
    const/4 v2, 0x0

    .line 1412
    invoke-virtual {v1, v10, v2}, Ll0/v;->g(II)Z

    .line 1415
    :goto_32
    const/4 v8, 0x0

    .line 1416
    :goto_33
    if-nez v8, :cond_68

    .line 1418
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/view/VelocityTracker;

    .line 1420
    move-object/from16 v2, v21

    .line 1422
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1425
    goto :goto_34

    .line 1426
    :cond_68
    move-object/from16 v2, v21

    .line 1428
    :goto_34
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1431
    const/4 v1, 0x1

    .line 1432
    return v1

    .line 1433
    :cond_69
    :goto_35
    move-object v0, v6

    .line 1434
    const/4 v1, 0x0

    .line 1435
    return v1
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 3
    const-string v1, "RV FullInvalidate"

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto/16 :goto_8

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lr1/b;

    .line 15
    invoke-virtual {v0}, Lr1/b;->g()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lr1/b;

    .line 24
    iget v2, v0, Lr1/b;->f:I

    .line 26
    const/4 v3, 0x4

    .line 27
    and-int/2addr v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_2

    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-eqz v3, :cond_a

    .line 37
    const/16 v3, 0xb

    .line 39
    and-int/2addr v2, v3

    .line 40
    if-eqz v2, :cond_3

    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-nez v2, :cond_a

    .line 47
    sget v0, Lh0/q;->a:I

    .line 49
    const-string v0, "RV PartialInvalidate"

    .line 51
    invoke-static {v0}, Lh0/p;->a(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 60
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lr1/b;

    .line 62
    invoke-virtual {v0}, Lr1/b;->j()V

    .line 65
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 67
    if-nez v0, :cond_9

    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 71
    invoke-virtual {v0}, Lr1/e;->e()I

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_2
    if-ge v1, v0, :cond_7

    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 80
    invoke-virtual {v2, v1}, Lr1/e;->d(I)Landroid/view/View;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_6

    .line 90
    invoke-virtual {v2}, Landroidx/recyclerview/widget/f;->q()Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iget v2, v2, Landroidx/recyclerview/widget/f;->F:I

    .line 99
    and-int/lit8 v2, v2, 0x2

    .line 101
    if-eqz v2, :cond_5

    .line 103
    const/4 v2, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v2, 0x0

    .line 106
    :goto_3
    if-eqz v2, :cond_6

    .line 108
    const/4 v4, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    .line 115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 118
    goto :goto_6

    .line 119
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lr1/b;

    .line 121
    invoke-virtual {v0}, Lr1/b;->b()V

    .line 124
    :cond_9
    :goto_6
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->m0(Z)V

    .line 127
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 130
    invoke-static {}, Lh0/p;->b()V

    .line 133
    goto :goto_7

    .line 134
    :cond_a
    invoke-virtual {v0}, Lr1/b;->g()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 140
    sget v0, Lh0/q;->a:I

    .line 142
    invoke-static {v1}, Lh0/p;->a(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 148
    invoke-static {}, Lh0/p;->b()V

    .line 151
    :cond_b
    :goto_7
    return-void

    .line 152
    :cond_c
    :goto_8
    sget v0, Lh0/q;->a:I

    .line 154
    invoke-static {v1}, Lh0/p;->a(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 160
    invoke-static {}, Lh0/p;->b()V

    .line 163
    return-void
.end method

.method public final q(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-static {p0}, Ll0/i0;->e(Landroid/view/View;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/c;->i(III)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-static {p0}, Ll0/i0;->d(Landroid/view/View;)I

    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/c;->i(III)I

    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    return-void
.end method

.method public final r()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 5
    const-string v2, "RecyclerView"

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 17
    if-nez v1, :cond_1

    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Lr1/e1;->i:Z

    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->U0:I

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v4, 0x0

    .line 54
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->U0:I

    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 60
    iget v3, v1, Lr1/e1;->d:I

    .line 62
    if-ne v3, v5, :cond_4

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 67
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 69
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/c;->M0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lr1/b;

    .line 78
    iget-object v6, v3, Lr1/b;->c:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_5

    .line 86
    iget-object v3, v3, Lr1/b;->b:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 94
    const/4 v3, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v3, 0x0

    .line 97
    :goto_1
    if-nez v3, :cond_7

    .line 99
    if-nez v4, :cond_7

    .line 101
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 103
    iget v3, v3, Landroidx/recyclerview/widget/c;->n:I

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 108
    move-result v4

    .line 109
    if-ne v3, v4, :cond_7

    .line 111
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 113
    iget v3, v3, Landroidx/recyclerview/widget/c;->o:I

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 118
    move-result v4

    .line 119
    if-eq v3, v4, :cond_6

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 124
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/c;->M0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    :goto_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 130
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/c;->M0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 136
    :goto_3
    const/4 v3, 0x4

    .line 137
    invoke-virtual {v1, v3}, Lr1/e1;->a(I)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 146
    iput v5, v1, Lr1/e1;->d:I

    .line 148
    iget-boolean v4, v1, Lr1/e1;->j:Z

    .line 150
    const/4 v6, 0x0

    .line 151
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    .line 153
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lr1/s1;

    .line 155
    if-eqz v4, :cond_21

    .line 157
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 159
    invoke-virtual {v4}, Lr1/e;->e()I

    .line 162
    move-result v4

    .line 163
    sub-int/2addr v4, v5

    .line 164
    :goto_4
    if-ltz v4, :cond_16

    .line 166
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 168
    invoke-virtual {v9, v4}, Lr1/e;->d(I)Landroid/view/View;

    .line 171
    move-result-object v9

    .line 172
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9}, Landroidx/recyclerview/widget/f;->q()Z

    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_8

    .line 182
    goto/16 :goto_9

    .line 184
    :cond_8
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroidx/recyclerview/widget/f;)J

    .line 187
    move-result-wide v10

    .line 188
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lr1/s0;

    .line 190
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    new-instance v12, Lr1/r0;

    .line 195
    invoke-direct {v12}, Lr1/r0;-><init>()V

    .line 198
    invoke-virtual {v12, v9}, Lr1/r0;->b(Landroidx/recyclerview/widget/f;)V

    .line 201
    iget-object v13, v8, Lr1/s1;->c:Ljava/lang/Object;

    .line 203
    check-cast v13, Lp/k;

    .line 205
    invoke-virtual {v13, v10, v11, v6}, Lp/k;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Landroidx/recyclerview/widget/f;

    .line 211
    if-eqz v13, :cond_14

    .line 213
    invoke-virtual {v13}, Landroidx/recyclerview/widget/f;->q()Z

    .line 216
    move-result v14

    .line 217
    if-nez v14, :cond_14

    .line 219
    iget-object v14, v8, Lr1/s1;->b:Ljava/lang/Object;

    .line 221
    check-cast v14, Lp/m;

    .line 223
    invoke-virtual {v14, v13, v6}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v14

    .line 227
    check-cast v14, Lr1/r1;

    .line 229
    if-eqz v14, :cond_9

    .line 231
    iget v14, v14, Lr1/r1;->a:I

    .line 233
    and-int/2addr v14, v5

    .line 234
    if-eqz v14, :cond_9

    .line 236
    const/4 v14, 0x1

    .line 237
    goto :goto_5

    .line 238
    :cond_9
    const/4 v14, 0x0

    .line 239
    :goto_5
    iget-object v15, v8, Lr1/s1;->b:Ljava/lang/Object;

    .line 241
    check-cast v15, Lp/m;

    .line 243
    invoke-virtual {v15, v9, v6}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v15

    .line 247
    check-cast v15, Lr1/r1;

    .line 249
    if-eqz v15, :cond_a

    .line 251
    iget v15, v15, Lr1/r1;->a:I

    .line 253
    and-int/2addr v5, v15

    .line 254
    if-eqz v5, :cond_a

    .line 256
    const/4 v5, 0x1

    .line 257
    goto :goto_6

    .line 258
    :cond_a
    const/4 v5, 0x0

    .line 259
    :goto_6
    if-eqz v14, :cond_b

    .line 261
    if-ne v13, v9, :cond_b

    .line 263
    invoke-virtual {v8, v9, v12}, Lr1/s1;->b(Landroidx/recyclerview/widget/f;Lr1/r0;)V

    .line 266
    goto/16 :goto_9

    .line 268
    :cond_b
    invoke-virtual {v8, v13, v3}, Lr1/s1;->k(Landroidx/recyclerview/widget/f;I)Lr1/r0;

    .line 271
    move-result-object v15

    .line 272
    invoke-virtual {v8, v9, v12}, Lr1/s1;->b(Landroidx/recyclerview/widget/f;Lr1/r0;)V

    .line 275
    const/16 v12, 0x8

    .line 277
    invoke-virtual {v8, v9, v12}, Lr1/s1;->k(Landroidx/recyclerview/widget/f;I)Lr1/r0;

    .line 280
    move-result-object v12

    .line 281
    if-nez v15, :cond_10

    .line 283
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 285
    invoke-virtual {v5}, Lr1/e;->e()I

    .line 288
    move-result v5

    .line 289
    const/4 v12, 0x0

    .line 290
    :goto_7
    if-ge v12, v5, :cond_f

    .line 292
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 294
    invoke-virtual {v14, v12}, Lr1/e;->d(I)Landroid/view/View;

    .line 297
    move-result-object v14

    .line 298
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 301
    move-result-object v14

    .line 302
    if-ne v14, v9, :cond_c

    .line 304
    goto :goto_8

    .line 305
    :cond_c
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroidx/recyclerview/widget/f;)J

    .line 308
    move-result-wide v15

    .line 309
    cmp-long v17, v15, v10

    .line 311
    if-nez v17, :cond_e

    .line 313
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 315
    const-string v2, " \n View Holder 2:"

    .line 317
    if-eqz v1, :cond_d

    .line 319
    iget-boolean v1, v1, Lr1/n0;->b:Z

    .line 321
    if-eqz v1, :cond_d

    .line 323
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 329
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    invoke-static {v0, v3}, Lfb/h;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    throw v1

    .line 349
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 351
    new-instance v3, Ljava/lang/StringBuilder;

    .line 353
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 355
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    invoke-static {v0, v3}, Lfb/h;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 370
    move-result-object v2

    .line 371
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    throw v1

    .line 375
    :cond_e
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 377
    goto :goto_7

    .line 378
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 380
    const-string v10, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 382
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    const-string v10, " cannot be found but it is necessary for "

    .line 390
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 399
    move-result-object v9

    .line 400
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v5

    .line 407
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    goto :goto_9

    .line 411
    :cond_10
    const/4 v10, 0x0

    .line 412
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/f;->p(Z)V

    .line 415
    if-eqz v14, :cond_11

    .line 417
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/f;)V

    .line 420
    :cond_11
    if-eq v13, v9, :cond_13

    .line 422
    if-eqz v5, :cond_12

    .line 424
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/f;)V

    .line 427
    :cond_12
    iput-object v9, v13, Landroidx/recyclerview/widget/f;->x:Landroidx/recyclerview/widget/f;

    .line 429
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/f;)V

    .line 432
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/e;->m(Landroidx/recyclerview/widget/f;)V

    .line 435
    const/4 v5, 0x0

    .line 436
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/f;->p(Z)V

    .line 439
    iput-object v13, v9, Landroidx/recyclerview/widget/f;->y:Landroidx/recyclerview/widget/f;

    .line 441
    :cond_13
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lr1/s0;

    .line 443
    invoke-virtual {v5, v13, v9, v15, v12}, Lr1/s0;->a(Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/f;Lr1/r0;Lr1/r0;)Z

    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_15

    .line 449
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 452
    goto :goto_9

    .line 453
    :cond_14
    invoke-virtual {v8, v9, v12}, Lr1/s1;->b(Landroidx/recyclerview/widget/f;Lr1/r0;)V

    .line 456
    :cond_15
    :goto_9
    add-int/lit8 v4, v4, -0x1

    .line 458
    const/4 v5, 0x1

    .line 459
    goto/16 :goto_4

    .line 461
    :cond_16
    iget-object v2, v8, Lr1/s1;->b:Ljava/lang/Object;

    .line 463
    check-cast v2, Lp/m;

    .line 465
    iget v2, v2, Lp/m;->c:I

    .line 467
    :goto_a
    add-int/lit8 v2, v2, -0x1

    .line 469
    if-ltz v2, :cond_21

    .line 471
    iget-object v3, v8, Lr1/s1;->b:Ljava/lang/Object;

    .line 473
    check-cast v3, Lp/m;

    .line 475
    invoke-virtual {v3, v2}, Lp/m;->h(I)Ljava/lang/Object;

    .line 478
    move-result-object v3

    .line 479
    move-object v10, v3

    .line 480
    check-cast v10, Landroidx/recyclerview/widget/f;

    .line 482
    iget-object v3, v8, Lr1/s1;->b:Ljava/lang/Object;

    .line 484
    check-cast v3, Lp/m;

    .line 486
    invoke-virtual {v3, v2}, Lp/m;->j(I)Ljava/lang/Object;

    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lr1/r1;

    .line 492
    iget v4, v3, Lr1/r1;->a:I

    .line 494
    and-int/lit8 v5, v4, 0x3

    .line 496
    const/4 v9, 0x3

    .line 497
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroidx/recyclerview/widget/b;

    .line 499
    if-ne v5, v9, :cond_17

    .line 501
    iget-object v4, v11, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 503
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 505
    iget-object v9, v10, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 507
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    .line 509
    invoke-virtual {v5, v9, v4}, Landroidx/recyclerview/widget/c;->D0(Landroid/view/View;Landroidx/recyclerview/widget/e;)V

    .line 512
    goto/16 :goto_d

    .line 514
    :cond_17
    and-int/lit8 v5, v4, 0x1

    .line 516
    if-eqz v5, :cond_19

    .line 518
    iget-object v4, v3, Lr1/r1;->b:Lr1/r0;

    .line 520
    if-nez v4, :cond_18

    .line 522
    iget-object v4, v11, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 524
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 526
    iget-object v9, v10, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 528
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    .line 530
    invoke-virtual {v5, v9, v4}, Landroidx/recyclerview/widget/c;->D0(Landroid/view/View;Landroidx/recyclerview/widget/e;)V

    .line 533
    goto/16 :goto_d

    .line 535
    :cond_18
    iget-object v5, v3, Lr1/r1;->c:Lr1/r0;

    .line 537
    invoke-virtual {v11, v10, v4, v5}, Landroidx/recyclerview/widget/b;->h(Landroidx/recyclerview/widget/f;Lr1/r0;Lr1/r0;)V

    .line 540
    goto/16 :goto_d

    .line 542
    :cond_19
    and-int/lit8 v5, v4, 0xe

    .line 544
    const/16 v9, 0xe

    .line 546
    if-ne v5, v9, :cond_1a

    .line 548
    iget-object v4, v3, Lr1/r1;->b:Lr1/r0;

    .line 550
    iget-object v5, v3, Lr1/r1;->c:Lr1/r0;

    .line 552
    invoke-virtual {v11, v10, v4, v5}, Landroidx/recyclerview/widget/b;->g(Landroidx/recyclerview/widget/f;Lr1/r0;Lr1/r0;)V

    .line 555
    goto :goto_d

    .line 556
    :cond_1a
    and-int/lit8 v5, v4, 0xc

    .line 558
    const/16 v9, 0xc

    .line 560
    if-ne v5, v9, :cond_1e

    .line 562
    iget-object v4, v3, Lr1/r1;->b:Lr1/r0;

    .line 564
    iget-object v5, v3, Lr1/r1;->c:Lr1/r0;

    .line 566
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    const/4 v9, 0x0

    .line 570
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/f;->p(Z)V

    .line 573
    iget-object v15, v11, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 575
    iget-boolean v9, v15, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 577
    if-eqz v9, :cond_1b

    .line 579
    iget-object v9, v15, Landroidx/recyclerview/widget/RecyclerView;->l0:Lr1/s0;

    .line 581
    invoke-virtual {v9, v10, v10, v4, v5}, Lr1/s0;->a(Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/f;Lr1/r0;Lr1/r0;)Z

    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_20

    .line 587
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 590
    goto :goto_d

    .line 591
    :cond_1b
    iget-object v9, v15, Landroidx/recyclerview/widget/RecyclerView;->l0:Lr1/s0;

    .line 593
    check-cast v9, Lr1/l;

    .line 595
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    iget v11, v4, Lr1/r0;->a:I

    .line 600
    iget v13, v5, Lr1/r0;->a:I

    .line 602
    if-ne v11, v13, :cond_1d

    .line 604
    iget v12, v4, Lr1/r0;->b:I

    .line 606
    iget v14, v5, Lr1/r0;->b:I

    .line 608
    if-eq v12, v14, :cond_1c

    .line 610
    goto :goto_b

    .line 611
    :cond_1c
    invoke-virtual {v9, v10}, Lr1/s0;->c(Landroidx/recyclerview/widget/f;)V

    .line 614
    const/4 v4, 0x0

    .line 615
    goto :goto_c

    .line 616
    :cond_1d
    :goto_b
    iget v12, v4, Lr1/r0;->b:I

    .line 618
    iget v14, v5, Lr1/r0;->b:I

    .line 620
    invoke-virtual/range {v9 .. v14}, Lr1/l;->g(Landroidx/recyclerview/widget/f;IIII)Z

    .line 623
    move-result v4

    .line 624
    :goto_c
    if-eqz v4, :cond_20

    .line 626
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 629
    goto :goto_d

    .line 630
    :cond_1e
    and-int/lit8 v5, v4, 0x4

    .line 632
    if-eqz v5, :cond_1f

    .line 634
    iget-object v4, v3, Lr1/r1;->b:Lr1/r0;

    .line 636
    invoke-virtual {v11, v10, v4, v6}, Landroidx/recyclerview/widget/b;->h(Landroidx/recyclerview/widget/f;Lr1/r0;Lr1/r0;)V

    .line 639
    goto :goto_d

    .line 640
    :cond_1f
    and-int/lit8 v4, v4, 0x8

    .line 642
    if-eqz v4, :cond_20

    .line 644
    iget-object v4, v3, Lr1/r1;->b:Lr1/r0;

    .line 646
    iget-object v5, v3, Lr1/r1;->c:Lr1/r0;

    .line 648
    invoke-virtual {v11, v10, v4, v5}, Landroidx/recyclerview/widget/b;->g(Landroidx/recyclerview/widget/f;Lr1/r0;Lr1/r0;)V

    .line 651
    :cond_20
    :goto_d
    const/4 v4, 0x0

    .line 652
    iput v4, v3, Lr1/r1;->a:I

    .line 654
    iput-object v6, v3, Lr1/r1;->b:Lr1/r0;

    .line 656
    iput-object v6, v3, Lr1/r1;->c:Lr1/r0;

    .line 658
    sget-object v4, Lr1/r1;->d:Lr/e;

    .line 660
    invoke-virtual {v4, v3}, Lr/e;->a(Ljava/lang/Object;)Z

    .line 663
    goto/16 :goto_a

    .line 665
    :cond_21
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 667
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/c;->C0(Landroidx/recyclerview/widget/e;)V

    .line 670
    iget v2, v1, Lr1/e1;->e:I

    .line 672
    iput v2, v1, Lr1/e1;->b:I

    .line 674
    const/4 v2, 0x0

    .line 675
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 677
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 679
    iput-boolean v2, v1, Lr1/e1;->j:Z

    .line 681
    iput-boolean v2, v1, Lr1/e1;->k:Z

    .line 683
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 685
    iput-boolean v2, v3, Landroidx/recyclerview/widget/c;->f:Z

    .line 687
    iget-object v3, v7, Landroidx/recyclerview/widget/e;->b:Ljava/util/ArrayList;

    .line 689
    if-eqz v3, :cond_22

    .line 691
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 694
    :cond_22
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 696
    iget-boolean v4, v3, Landroidx/recyclerview/widget/c;->k:Z

    .line 698
    if-eqz v4, :cond_23

    .line 700
    iput v2, v3, Landroidx/recyclerview/widget/c;->j:I

    .line 702
    iput-boolean v2, v3, Landroidx/recyclerview/widget/c;->k:Z

    .line 704
    invoke-virtual {v7}, Landroidx/recyclerview/widget/e;->n()V

    .line 707
    :cond_23
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 709
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/c;->t0(Lr1/e1;)V

    .line 712
    const/4 v3, 0x1

    .line 713
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 716
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Z)V

    .line 719
    invoke-virtual {v8}, Lr1/s1;->d()V

    .line 722
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    .line 724
    aget v5, v4, v2

    .line 726
    aget v7, v4, v3

    .line 728
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->F([I)V

    .line 731
    aget v8, v4, v2

    .line 733
    if-ne v8, v5, :cond_25

    .line 735
    aget v3, v4, v3

    .line 737
    if-eq v3, v7, :cond_24

    .line 739
    goto :goto_e

    .line 740
    :cond_24
    const/4 v3, 0x0

    .line 741
    goto :goto_f

    .line 742
    :cond_25
    :goto_e
    const/4 v3, 0x1

    .line 743
    :goto_f
    if-eqz v3, :cond_26

    .line 745
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->w(II)V

    .line 748
    :cond_26
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 750
    const-wide/16 v3, -0x1

    .line 752
    if-eqz v2, :cond_38

    .line 754
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 756
    if-eqz v2, :cond_38

    .line 758
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_38

    .line 764
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 767
    move-result v2

    .line 768
    const/high16 v5, 0x60000

    .line 770
    if-eq v2, v5, :cond_38

    .line 772
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 775
    move-result v2

    .line 776
    const/high16 v5, 0x20000

    .line 778
    if-ne v2, v5, :cond_27

    .line 780
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_27

    .line 786
    goto/16 :goto_19

    .line 788
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 791
    move-result v2

    .line 792
    if-nez v2, :cond_28

    .line 794
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 797
    move-result-object v2

    .line 798
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 800
    invoke-virtual {v5, v2}, Lr1/e;->k(Landroid/view/View;)Z

    .line 803
    move-result v2

    .line 804
    if-nez v2, :cond_28

    .line 806
    goto/16 :goto_19

    .line 808
    :cond_28
    iget-wide v7, v1, Lr1/e1;->m:J

    .line 810
    cmp-long v2, v7, v3

    .line 812
    if-eqz v2, :cond_2c

    .line 814
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 816
    iget-boolean v2, v2, Lr1/n0;->b:Z

    .line 818
    if-eqz v2, :cond_2c

    .line 820
    if-nez v2, :cond_29

    .line 822
    move-object v9, v6

    .line 823
    goto :goto_11

    .line 824
    :cond_29
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 826
    invoke-virtual {v2}, Lr1/e;->h()I

    .line 829
    move-result v2

    .line 830
    const/4 v5, 0x0

    .line 831
    move-object v9, v6

    .line 832
    :goto_10
    if-ge v5, v2, :cond_2b

    .line 834
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 836
    invoke-virtual {v10, v5}, Lr1/e;->g(I)Landroid/view/View;

    .line 839
    move-result-object v10

    .line 840
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 843
    move-result-object v10

    .line 844
    if-eqz v10, :cond_2a

    .line 846
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f;->k()Z

    .line 849
    move-result v11

    .line 850
    if-nez v11, :cond_2a

    .line 852
    iget-wide v11, v10, Landroidx/recyclerview/widget/f;->e:J

    .line 854
    cmp-long v13, v11, v7

    .line 856
    if-nez v13, :cond_2a

    .line 858
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 860
    iget-object v11, v10, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 862
    invoke-virtual {v9, v11}, Lr1/e;->k(Landroid/view/View;)Z

    .line 865
    move-result v9

    .line 866
    if-eqz v9, :cond_2d

    .line 868
    move-object v9, v10

    .line 869
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 871
    goto :goto_10

    .line 872
    :cond_2b
    :goto_11
    move-object v10, v9

    .line 873
    goto :goto_12

    .line 874
    :cond_2c
    move-object v10, v6

    .line 875
    :cond_2d
    :goto_12
    if-eqz v10, :cond_2f

    .line 877
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 879
    iget-object v5, v10, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 881
    invoke-virtual {v2, v5}, Lr1/e;->k(Landroid/view/View;)Z

    .line 884
    move-result v2

    .line 885
    if-nez v2, :cond_2f

    .line 887
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 890
    move-result v2

    .line 891
    if-nez v2, :cond_2e

    .line 893
    goto :goto_14

    .line 894
    :cond_2e
    :goto_13
    move-object v6, v5

    .line 895
    goto :goto_18

    .line 896
    :cond_2f
    :goto_14
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 898
    invoke-virtual {v2}, Lr1/e;->e()I

    .line 901
    move-result v2

    .line 902
    if-lez v2, :cond_36

    .line 904
    iget v2, v1, Lr1/e1;->l:I

    .line 906
    const/4 v5, -0x1

    .line 907
    if-eq v2, v5, :cond_30

    .line 909
    goto :goto_15

    .line 910
    :cond_30
    const/4 v2, 0x0

    .line 911
    :goto_15
    invoke-virtual {v1}, Lr1/e1;->b()I

    .line 914
    move-result v5

    .line 915
    move v7, v2

    .line 916
    :goto_16
    if-ge v7, v5, :cond_33

    .line 918
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Landroidx/recyclerview/widget/f;

    .line 921
    move-result-object v8

    .line 922
    if-nez v8, :cond_31

    .line 924
    goto :goto_17

    .line 925
    :cond_31
    iget-object v8, v8, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 927
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 930
    move-result v9

    .line 931
    if-eqz v9, :cond_32

    .line 933
    move-object v6, v8

    .line 934
    goto :goto_18

    .line 935
    :cond_32
    add-int/lit8 v7, v7, 0x1

    .line 937
    goto :goto_16

    .line 938
    :cond_33
    :goto_17
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 941
    move-result v2

    .line 942
    :cond_34
    add-int/lit8 v2, v2, -0x1

    .line 944
    if-ltz v2, :cond_36

    .line 946
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Landroidx/recyclerview/widget/f;

    .line 949
    move-result-object v5

    .line 950
    if-nez v5, :cond_35

    .line 952
    goto :goto_18

    .line 953
    :cond_35
    iget-object v5, v5, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 955
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 958
    move-result v7

    .line 959
    if-eqz v7, :cond_34

    .line 961
    goto :goto_13

    .line 962
    :cond_36
    :goto_18
    if-eqz v6, :cond_38

    .line 964
    iget v2, v1, Lr1/e1;->n:I

    .line 966
    int-to-long v7, v2

    .line 967
    cmp-long v5, v7, v3

    .line 969
    if-eqz v5, :cond_37

    .line 971
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 974
    move-result-object v2

    .line 975
    if-eqz v2, :cond_37

    .line 977
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 980
    move-result v5

    .line 981
    if-eqz v5, :cond_37

    .line 983
    move-object v6, v2

    .line 984
    :cond_37
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 987
    :cond_38
    :goto_19
    iput-wide v3, v1, Lr1/e1;->m:J

    .line 989
    const/4 v2, -0x1

    .line 990
    iput v2, v1, Lr1/e1;->l:I

    .line 992
    iput v2, v1, Lr1/e1;->n:I

    .line 994
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->m()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v1, v0, Landroidx/recyclerview/widget/f;->F:I

    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 17
    iput v1, v0, Landroidx/recyclerview/widget/f;->F:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->q()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p0, p2}, Lfb/h;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 49
    if-nez v0, :cond_4

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 54
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 60
    if-eqz v1, :cond_3

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {v1, v0}, Lr1/n0;->k(Landroidx/recyclerview/widget/f;)V

    .line 67
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 70
    return-void

    .line 71
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "No ViewHolder found for child: "

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {p0, v0}, Lfb/h;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p2
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/c;->v0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 17
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/c;->F0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lr1/w0;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 16
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lr1/e1;->a(I)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->C(Lr1/e1;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lr1/e1;->i:Z

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lr1/s1;

    .line 18
    invoke-virtual {v3}, Lr1/s1;->d()V

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 27
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 40
    if-eqz v4, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v5

    .line 48
    :goto_0
    if-nez v4, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_2

    .line 57
    :goto_1
    move-object v4, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 62
    move-result-object v4

    .line 63
    :goto_2
    const-wide/16 v6, -0x1

    .line 65
    const/4 v8, -0x1

    .line 66
    if-nez v4, :cond_3

    .line 68
    iput-wide v6, v0, Lr1/e1;->m:J

    .line 70
    iput v8, v0, Lr1/e1;->l:I

    .line 72
    iput v8, v0, Lr1/e1;->n:I

    .line 74
    goto :goto_5

    .line 75
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 77
    iget-boolean v9, v9, Lr1/n0;->b:Z

    .line 79
    if-eqz v9, :cond_4

    .line 81
    iget-wide v6, v4, Landroidx/recyclerview/widget/f;->e:J

    .line 83
    :cond_4
    iput-wide v6, v0, Lr1/e1;->m:J

    .line 85
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 87
    if-eqz v6, :cond_5

    .line 89
    const/4 v6, -0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {v4}, Landroidx/recyclerview/widget/f;->k()Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 97
    iget v6, v4, Landroidx/recyclerview/widget/f;->d:I

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {v4}, Landroidx/recyclerview/widget/f;->d()I

    .line 103
    move-result v6

    .line 104
    :goto_3
    iput v6, v0, Lr1/e1;->l:I

    .line 106
    iget-object v4, v4, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 111
    move-result v6

    .line 112
    :cond_7
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_8

    .line 118
    instance-of v7, v4, Landroid/view/ViewGroup;

    .line 120
    if-eqz v7, :cond_8

    .line 122
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_8

    .line 128
    check-cast v4, Landroid/view/ViewGroup;

    .line 130
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 137
    move-result v7

    .line 138
    if-eq v7, v8, :cond_7

    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 143
    move-result v6

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    iput v6, v0, Lr1/e1;->n:I

    .line 147
    :goto_5
    iget-boolean v4, v0, Lr1/e1;->j:Z

    .line 149
    if-eqz v4, :cond_9

    .line 151
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 153
    if-eqz v4, :cond_9

    .line 155
    const/4 v4, 0x1

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    const/4 v4, 0x0

    .line 158
    :goto_6
    iput-boolean v4, v0, Lr1/e1;->h:Z

    .line 160
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 162
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 164
    iget-boolean v4, v0, Lr1/e1;->k:Z

    .line 166
    iput-boolean v4, v0, Lr1/e1;->g:Z

    .line 168
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 170
    invoke-virtual {v4}, Lr1/n0;->a()I

    .line 173
    move-result v4

    .line 174
    iput v4, v0, Lr1/e1;->e:I

    .line 176
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    .line 178
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->F([I)V

    .line 181
    iget-boolean v4, v0, Lr1/e1;->j:Z

    .line 183
    const/4 v6, 0x2

    .line 184
    if-eqz v4, :cond_d

    .line 186
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 188
    invoke-virtual {v4}, Lr1/e;->e()I

    .line 191
    move-result v4

    .line 192
    const/4 v7, 0x0

    .line 193
    :goto_7
    if-ge v7, v4, :cond_d

    .line 195
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 197
    invoke-virtual {v9, v7}, Lr1/e;->d(I)Landroid/view/View;

    .line 200
    move-result-object v9

    .line 201
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v9}, Landroidx/recyclerview/widget/f;->q()Z

    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_c

    .line 211
    invoke-virtual {v9}, Landroidx/recyclerview/widget/f;->i()Z

    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_a

    .line 217
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 219
    iget-boolean v10, v10, Lr1/n0;->b:Z

    .line 221
    if-nez v10, :cond_a

    .line 223
    goto :goto_9

    .line 224
    :cond_a
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lr1/s0;

    .line 226
    invoke-static {v9}, Lr1/s0;->b(Landroidx/recyclerview/widget/f;)V

    .line 229
    invoke-virtual {v9}, Landroidx/recyclerview/widget/f;->f()Ljava/util/List;

    .line 232
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    new-instance v10, Lr1/r0;

    .line 237
    invoke-direct {v10}, Lr1/r0;-><init>()V

    .line 240
    invoke-virtual {v10, v9}, Lr1/r0;->b(Landroidx/recyclerview/widget/f;)V

    .line 243
    invoke-virtual {v3, v9, v10}, Lr1/s1;->c(Landroidx/recyclerview/widget/f;Lr1/r0;)V

    .line 246
    iget-boolean v10, v0, Lr1/e1;->h:Z

    .line 248
    if-eqz v10, :cond_c

    .line 250
    iget v10, v9, Landroidx/recyclerview/widget/f;->F:I

    .line 252
    and-int/2addr v10, v6

    .line 253
    if-eqz v10, :cond_b

    .line 255
    const/4 v10, 0x1

    .line 256
    goto :goto_8

    .line 257
    :cond_b
    const/4 v10, 0x0

    .line 258
    :goto_8
    if-eqz v10, :cond_c

    .line 260
    invoke-virtual {v9}, Landroidx/recyclerview/widget/f;->k()Z

    .line 263
    move-result v10

    .line 264
    if-nez v10, :cond_c

    .line 266
    invoke-virtual {v9}, Landroidx/recyclerview/widget/f;->q()Z

    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_c

    .line 272
    invoke-virtual {v9}, Landroidx/recyclerview/widget/f;->i()Z

    .line 275
    move-result v10

    .line 276
    if-nez v10, :cond_c

    .line 278
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroidx/recyclerview/widget/f;)J

    .line 281
    move-result-wide v10

    .line 282
    iget-object v12, v3, Lr1/s1;->c:Ljava/lang/Object;

    .line 284
    check-cast v12, Lp/k;

    .line 286
    invoke-virtual {v12, v10, v11, v9}, Lp/k;->g(JLjava/lang/Object;)V

    .line 289
    :cond_c
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 291
    goto :goto_7

    .line 292
    :cond_d
    iget-boolean v4, v0, Lr1/e1;->k:Z

    .line 294
    if-eqz v4, :cond_19

    .line 296
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 298
    invoke-virtual {v4}, Lr1/e;->h()I

    .line 301
    move-result v4

    .line 302
    const/4 v7, 0x0

    .line 303
    :goto_a
    if-ge v7, v4, :cond_11

    .line 305
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 307
    invoke-virtual {v9, v7}, Lr1/e;->g(I)Landroid/view/View;

    .line 310
    move-result-object v9

    .line 311
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 314
    move-result-object v9

    .line 315
    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 317
    if-eqz v10, :cond_f

    .line 319
    iget v10, v9, Landroidx/recyclerview/widget/f;->c:I

    .line 321
    if-ne v10, v8, :cond_f

    .line 323
    invoke-virtual {v9}, Landroidx/recyclerview/widget/f;->k()Z

    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_e

    .line 329
    goto :goto_b

    .line 330
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    const-string v2, "view holder cannot have position -1 unless it is removed"

    .line 336
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-static {p0, v1}, Lfb/h;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    throw v0

    .line 347
    :cond_f
    :goto_b
    invoke-virtual {v9}, Landroidx/recyclerview/widget/f;->q()Z

    .line 350
    move-result v10

    .line 351
    if-nez v10, :cond_10

    .line 353
    iget v10, v9, Landroidx/recyclerview/widget/f;->d:I

    .line 355
    if-ne v10, v8, :cond_10

    .line 357
    iget v10, v9, Landroidx/recyclerview/widget/f;->c:I

    .line 359
    iput v10, v9, Landroidx/recyclerview/widget/f;->d:I

    .line 361
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 363
    goto :goto_a

    .line 364
    :cond_11
    iget-boolean v4, v0, Lr1/e1;->f:Z

    .line 366
    iput-boolean v2, v0, Lr1/e1;->f:Z

    .line 368
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 370
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    .line 372
    invoke-virtual {v7, v8, v0}, Landroidx/recyclerview/widget/c;->s0(Landroidx/recyclerview/widget/e;Lr1/e1;)V

    .line 375
    iput-boolean v4, v0, Lr1/e1;->f:Z

    .line 377
    const/4 v4, 0x0

    .line 378
    :goto_c
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 380
    invoke-virtual {v7}, Lr1/e;->e()I

    .line 383
    move-result v7

    .line 384
    if-ge v4, v7, :cond_18

    .line 386
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 388
    invoke-virtual {v7, v4}, Lr1/e;->d(I)Landroid/view/View;

    .line 391
    move-result-object v7

    .line 392
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v7}, Landroidx/recyclerview/widget/f;->q()Z

    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_12

    .line 402
    goto :goto_f

    .line 403
    :cond_12
    iget-object v8, v3, Lr1/s1;->b:Ljava/lang/Object;

    .line 405
    check-cast v8, Lp/m;

    .line 407
    invoke-virtual {v8, v7, v5}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v8

    .line 411
    check-cast v8, Lr1/r1;

    .line 413
    if-eqz v8, :cond_13

    .line 415
    iget v8, v8, Lr1/r1;->a:I

    .line 417
    and-int/lit8 v8, v8, 0x4

    .line 419
    if-eqz v8, :cond_13

    .line 421
    const/4 v8, 0x1

    .line 422
    goto :goto_d

    .line 423
    :cond_13
    const/4 v8, 0x0

    .line 424
    :goto_d
    if-nez v8, :cond_17

    .line 426
    invoke-static {v7}, Lr1/s0;->b(Landroidx/recyclerview/widget/f;)V

    .line 429
    iget v8, v7, Landroidx/recyclerview/widget/f;->F:I

    .line 431
    and-int/lit16 v8, v8, 0x2000

    .line 433
    if-eqz v8, :cond_14

    .line 435
    const/4 v8, 0x1

    .line 436
    goto :goto_e

    .line 437
    :cond_14
    const/4 v8, 0x0

    .line 438
    :goto_e
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lr1/s0;

    .line 440
    invoke-virtual {v7}, Landroidx/recyclerview/widget/f;->f()Ljava/util/List;

    .line 443
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    new-instance v9, Lr1/r0;

    .line 448
    invoke-direct {v9}, Lr1/r0;-><init>()V

    .line 451
    invoke-virtual {v9, v7}, Lr1/r0;->b(Landroidx/recyclerview/widget/f;)V

    .line 454
    if-eqz v8, :cond_15

    .line 456
    invoke-virtual {p0, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroidx/recyclerview/widget/f;Lr1/r0;)V

    .line 459
    goto :goto_f

    .line 460
    :cond_15
    iget-object v8, v3, Lr1/s1;->b:Ljava/lang/Object;

    .line 462
    check-cast v8, Lp/m;

    .line 464
    invoke-virtual {v8, v7, v5}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v8

    .line 468
    check-cast v8, Lr1/r1;

    .line 470
    if-nez v8, :cond_16

    .line 472
    invoke-static {}, Lr1/r1;->a()Lr1/r1;

    .line 475
    move-result-object v8

    .line 476
    iget-object v10, v3, Lr1/s1;->b:Ljava/lang/Object;

    .line 478
    check-cast v10, Lp/m;

    .line 480
    invoke-virtual {v10, v7, v8}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    :cond_16
    iget v7, v8, Lr1/r1;->a:I

    .line 485
    or-int/2addr v7, v6

    .line 486
    iput v7, v8, Lr1/r1;->a:I

    .line 488
    iput-object v9, v8, Lr1/r1;->b:Lr1/r0;

    .line 490
    :cond_17
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 492
    goto :goto_c

    .line 493
    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 496
    goto :goto_10

    .line 497
    :cond_19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 500
    :goto_10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 503
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Z)V

    .line 506
    iput v6, v0, Lr1/e1;->d:I

    .line 508
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p1, "RecyclerView"

    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->f()Z

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->g()Z

    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_2

    .line 30
    if-eqz v1, :cond_5

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_4

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 p2, 0x0

    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->d0(IILandroid/view/MotionEvent;I)Z

    .line 45
    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Lm0/b;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v0

    .line 20
    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 22
    or-int/2addr v0, v1

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_2
    if-eqz v1, :cond_3

    .line 28
    return-void

    .line 29
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 32
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lr1/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Lr1/j1;

    .line 3
    invoke-static {p0, p1}, Ll0/a1;->p(Landroid/view/View;Ll0/c;)V

    .line 6
    return-void
.end method

.method public setAdapter(Lr1/n0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lr1/b1;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Lr1/n0;->a:Lr1/o0;

    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 18
    invoke-virtual {v1, p0}, Lr1/n0;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lr1/s0;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Lr1/s0;->e()V

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/c;->B0(Landroidx/recyclerview/widget/e;)V

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 39
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/c;->C0(Landroidx/recyclerview/widget/e;)V

    .line 42
    :cond_2
    iget-object v1, v3, Landroidx/recyclerview/widget/e;->a:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e;->g()V

    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lr1/b;

    .line 52
    iget-object v4, v1, Lr1/b;->b:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v1, v4}, Lr1/b;->l(Ljava/util/ArrayList;)V

    .line 57
    iget-object v4, v1, Lr1/b;->c:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v1, v4}, Lr1/b;->l(Ljava/util/ArrayList;)V

    .line 62
    iput v0, v1, Lr1/b;->f:I

    .line 64
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 66
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 68
    if-eqz p1, :cond_3

    .line 70
    iget-object v4, p1, Lr1/n0;->a:Lr1/o0;

    .line 72
    invoke-virtual {v4, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p1, p0}, Lr1/n0;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 78
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 80
    if-eqz p1, :cond_4

    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 84
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/c;->c0(Lr1/n0;Lr1/n0;)V

    .line 87
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 89
    iget-object v2, v3, Landroidx/recyclerview/widget/e;->a:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 94
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e;->g()V

    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/e;->f(Lr1/n0;Z)V

    .line 101
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e;->c()Lr1/z0;

    .line 104
    move-result-object v4

    .line 105
    if-eqz v1, :cond_5

    .line 107
    iget v1, v4, Lr1/z0;->b:I

    .line 109
    add-int/lit8 v1, v1, -0x1

    .line 111
    iput v1, v4, Lr1/z0;->b:I

    .line 113
    :cond_5
    iget v1, v4, Lr1/z0;->b:I

    .line 115
    if-nez v1, :cond_6

    .line 117
    invoke-virtual {v4}, Lr1/z0;->a()V

    .line 120
    :cond_6
    if-eqz p1, :cond_7

    .line 122
    iget p1, v4, Lr1/z0;->b:I

    .line 124
    add-int/2addr p1, v2

    .line 125
    iput p1, v4, Lr1/z0;->b:I

    .line 127
    :cond_7
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e;->e()V

    .line 130
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 132
    iput-boolean v2, p1, Lr1/e1;->f:Z

    .line 134
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->X(Z)V

    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 140
    return-void
.end method

.method public setChildDrawingOrderCallback(Lr1/p0;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lr1/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lr1/q0;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    return-void
.end method

.method public setItemAnimator(Lr1/s0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lr1/s0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lr1/s0;->e()V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lr1/s0;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lr1/s0;->a:Landroidx/recyclerview/widget/b;

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lr1/s0;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/b;

    .line 19
    iput-object v0, p1, Lr1/s0;->a:Landroidx/recyclerview/widget/b;

    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/e;->e:I

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->n()V

    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    .line 14
    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lr1/s0;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lr1/s0;->e()V

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 25
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/c;->B0(Landroidx/recyclerview/widget/e;)V

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 30
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/c;->C0(Landroidx/recyclerview/widget/e;)V

    .line 33
    iget-object v0, v2, Landroidx/recyclerview/widget/e;->a:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    invoke-virtual {v2}, Landroidx/recyclerview/widget/e;->g()V

    .line 41
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 47
    iput-boolean v1, v0, Landroidx/recyclerview/widget/c;->g:Z

    .line 49
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/c;->f0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 52
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/c;->Q0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/e;->a:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    invoke-virtual {v2}, Landroidx/recyclerview/widget/e;->g()V

    .line 69
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 71
    iget-object v3, v0, Lr1/e;->b:Lr1/d;

    .line 73
    invoke-virtual {v3}, Lr1/d;->k()V

    .line 76
    iget-object v3, v0, Lr1/e;->c:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v4

    .line 82
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 84
    iget-object v5, v0, Lr1/e;->a:Landroidx/recyclerview/widget/b;

    .line 86
    if-ltz v4, :cond_6

    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroid/view/View;

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_5

    .line 103
    iget v7, v6, Landroidx/recyclerview/widget/f;->L:I

    .line 105
    iget-object v5, v5, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_4

    .line 113
    iput v7, v6, Landroidx/recyclerview/widget/f;->M:I

    .line 115
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->Q0:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object v5, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 123
    iget-object v5, v6, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 125
    invoke-static {v5, v7}, Ll0/i0;->s(Landroid/view/View;I)V

    .line 128
    :goto_2
    iput v1, v6, Landroidx/recyclerview/widget/f;->L:I

    .line 130
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual {v5}, Landroidx/recyclerview/widget/b;->c()I

    .line 137
    move-result v0

    .line 138
    :goto_3
    iget-object v3, v5, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    if-ge v1, v0, :cond_8

    .line 142
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 152
    move-result-object v6

    .line 153
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 155
    if-eqz v3, :cond_7

    .line 157
    if-eqz v6, :cond_7

    .line 159
    invoke-virtual {v3, v6}, Lr1/n0;->k(Landroidx/recyclerview/widget/f;)V

    .line 162
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 171
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 173
    if-eqz p1, :cond_a

    .line 175
    iget-object v0, p1, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    if-nez v0, :cond_9

    .line 179
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/c;->Q0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 182
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 184
    if-eqz p1, :cond_a

    .line 186
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 188
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p1, Landroidx/recyclerview/widget/c;->g:Z

    .line 191
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/c;->e0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    const-string v2, "LayoutManager "

    .line 201
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    const-string v2, " is already attached to a RecyclerView:"

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object p1, p1, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    invoke-static {p1, v1}, Lfb/h;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v0

    .line 222
    :cond_a
    :goto_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/e;->n()V

    .line 225
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 228
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/v;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Ll0/v;->d:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 11
    iget-object v1, v0, Ll0/v;->c:Landroid/view/View;

    .line 13
    invoke-static {v1}, Ll0/o0;->z(Landroid/view/View;)V

    .line 16
    :cond_0
    iput-boolean p1, v0, Ll0/v;->d:Z

    .line 18
    return-void
.end method

.method public setOnFlingListener(Lr1/v0;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Lr1/v0;

    return-void
.end method

.method public setOnScrollListener(Lr1/x0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lr1/x0;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    return-void
.end method

.method public setRecycledViewPool(Lr1/z0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/e;->f(Lr1/n0;Z)V

    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/e;->g:Lr1/z0;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget v3, v2, Lr1/z0;->b:I

    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 19
    iput v3, v2, Lr1/z0;->b:I

    .line 21
    :cond_0
    iput-object p1, v0, Landroidx/recyclerview/widget/e;->g:Lr1/z0;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lr1/n0;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, v0, Landroidx/recyclerview/widget/e;->g:Lr1/z0;

    .line 33
    iget v1, p1, Lr1/z0;->b:I

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    iput v1, p1, Lr1/z0;->b:I

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->e()V

    .line 42
    return-void
.end method

.method public setRecyclerListener(Lr1/a1;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lr1/a1;

    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const-string v0, "setting scroll state to "

    .line 12
    const-string v1, " from "

    .line 14
    invoke-static {v0, p1, v1}, Lfb/h;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/Exception;

    .line 29
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 32
    const-string v2, "RecyclerView"

    .line 34
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_2

    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lr1/h1;

    .line 44
    iget-object v1, v0, Lr1/h1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    iget-object v0, v0, Lr1/h1;->c:Landroid/widget/OverScroller;

    .line 51
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    iget-object v0, v0, Landroidx/recyclerview/widget/c;->e:Lr1/e0;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Lr1/e0;->j()V

    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->y0(I)V

    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lr1/x0;

    .line 74
    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {v0, p0, p1}, Lr1/x0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 79
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    .line 81
    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v0

    .line 87
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 89
    if-ltz v0, :cond_5

    .line 91
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lr1/x0;

    .line 99
    invoke-virtual {v1, p0, p1}, Lr1/x0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "; using default value"

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 52
    :goto_1
    return-void
.end method

.method public setViewCacheExtension(Lr1/g1;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/v;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ll0/v;->g(II)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/v;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ll0/v;->h(I)V

    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 10
    if-nez p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 30
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 10
    invoke-virtual {v1, v0}, Lr1/e1;->a(I)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lr1/b;

    .line 15
    invoke-virtual {v0}, Lr1/b;->c()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 20
    invoke-virtual {v0}, Lr1/n0;->a()I

    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lr1/e1;->e:I

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Lr1/e1;->c:I

    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lr1/c1;

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v4, Lr1/l0;->a:[I

    .line 41
    iget-object v5, v2, Lr1/n0;->c:Lr1/m0;

    .line 43
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v5

    .line 47
    aget v4, v4, v5

    .line 49
    if-eq v4, v3, :cond_1

    .line 51
    const/4 v5, 0x2

    .line 52
    if-eq v4, v5, :cond_0

    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, Lr1/n0;->a()I

    .line 59
    move-result v2

    .line 60
    if-lez v2, :cond_1

    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-eqz v2, :cond_3

    .line 67
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lr1/c1;

    .line 69
    iget-object v2, v2, Lr1/c1;->c:Landroid/os/Parcelable;

    .line 71
    if-eqz v2, :cond_2

    .line 73
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 75
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/c;->w0(Landroid/os/Parcelable;)V

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lr1/c1;

    .line 81
    :cond_3
    iput-boolean v0, v1, Lr1/e1;->g:Z

    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 85
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    .line 87
    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/c;->s0(Landroidx/recyclerview/widget/e;Lr1/e1;)V

    .line 90
    iput-boolean v0, v1, Lr1/e1;->f:Z

    .line 92
    iget-boolean v2, v1, Lr1/e1;->j:Z

    .line 94
    if-eqz v2, :cond_4

    .line 96
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lr1/s0;

    .line 98
    if-eqz v2, :cond_4

    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v2, 0x0

    .line 103
    :goto_1
    iput-boolean v2, v1, Lr1/e1;->j:Z

    .line 105
    const/4 v2, 0x4

    .line 106
    iput v2, v1, Lr1/e1;->d:I

    .line 108
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 111
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(Z)V

    .line 114
    return-void
.end method

.method public final u(III[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/v;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ll0/v;->c(III[I[I)Z

    move-result p1

    return p1
.end method

.method public final v(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/v;

    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Ll0/v;->e(IIII[II[I)Z

    .line 15
    return-void
.end method

.method public final w(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 17
    sub-int v3, v1, p2

    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lr1/x0;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p0, p1, p2}, Lr1/x0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v0

    .line 37
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    if-ltz v0, :cond_1

    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lr1/x0;

    .line 49
    invoke-virtual {v1, p0, p1, p2}, Lr1/x0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 57
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 59
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lr1/q0;

    .line 8
    check-cast v0, Lr1/f1;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lr1/q0;

    .line 8
    check-cast v0, Lr1/f1;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lr1/q0;

    .line 8
    check-cast v0, Lr1/f1;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    :goto_0
    return-void
.end method
