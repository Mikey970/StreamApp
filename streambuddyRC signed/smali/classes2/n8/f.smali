.class public final Ln8/f;
.super Ly8/g;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Ls8/h;


# static fields
.field public static final c1:[I

.field public static final d1:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public final A0:Landroid/content/Context;

.field public final B0:Landroid/graphics/Paint;

.field public final C0:Landroid/graphics/Paint$FontMetrics;

.field public final D0:Landroid/graphics/RectF;

.field public final E0:Landroid/graphics/PointF;

.field public final F0:Landroid/graphics/Path;

.field public final G0:Ls8/i;

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:Z

.field public O0:I

.field public P0:I

.field public Q0:Landroid/graphics/ColorFilter;

.field public R0:Landroid/graphics/PorterDuffColorFilter;

.field public S0:Landroid/content/res/ColorStateList;

.field public T:Landroid/content/res/ColorStateList;

.field public T0:Landroid/graphics/PorterDuff$Mode;

.field public U:Landroid/content/res/ColorStateList;

.field public U0:[I

.field public V:F

.field public V0:Z

.field public W:F

.field public W0:Landroid/content/res/ColorStateList;

.field public X:Landroid/content/res/ColorStateList;

.field public X0:Ljava/lang/ref/WeakReference;

.field public Y:F

.field public Y0:Landroid/text/TextUtils$TruncateAt;

.field public Z:Landroid/content/res/ColorStateList;

.field public Z0:Z

.field public a0:Ljava/lang/CharSequence;

.field public a1:I

.field public b0:Z

.field public b1:Z

.field public c0:Landroid/graphics/drawable/Drawable;

.field public d0:Landroid/content/res/ColorStateList;

.field public e0:F

.field public f0:Z

.field public g0:Z

.field public h0:Landroid/graphics/drawable/Drawable;

.field public i0:Landroid/graphics/drawable/RippleDrawable;

.field public j0:Landroid/content/res/ColorStateList;

.field public k0:F

.field public l0:Landroid/text/SpannableStringBuilder;

.field public m0:Z

.field public n0:Z

.field public o0:Landroid/graphics/drawable/Drawable;

.field public p0:Landroid/content/res/ColorStateList;

.field public q0:Le8/c;

.field public r0:Le8/c;

.field public s0:F

.field public t0:F

.field public u0:F

.field public v0:F

.field public w0:F

.field public x0:F

.field public y0:F

.field public z0:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x101009e    # @android:attr/state_enabled

    .line 8
    aput v2, v0, v1

    .line 10
    sput-object v0, Ln8/f;->c1:[I

    .line 12
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 16
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 22
    sput-object v0, Ln8/f;->d1:Landroid/graphics/drawable/ShapeDrawable;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f0400ec    # @attr/chipStyle

    .line 4
    const v1, 0x7f140498    # @style/Widget.MaterialComponents.Chip.Action

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Ly8/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    iput p2, p0, Ln8/f;->W:F

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    iput-object p2, p0, Ln8/f;->B0:Landroid/graphics/Paint;

    .line 22
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 24
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 27
    iput-object p2, p0, Ln8/f;->C0:Landroid/graphics/Paint$FontMetrics;

    .line 29
    new-instance p2, Landroid/graphics/RectF;

    .line 31
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 34
    iput-object p2, p0, Ln8/f;->D0:Landroid/graphics/RectF;

    .line 36
    new-instance p2, Landroid/graphics/PointF;

    .line 38
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 41
    iput-object p2, p0, Ln8/f;->E0:Landroid/graphics/PointF;

    .line 43
    new-instance p2, Landroid/graphics/Path;

    .line 45
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 48
    iput-object p2, p0, Ln8/f;->F0:Landroid/graphics/Path;

    .line 50
    const/16 p2, 0xff

    .line 52
    iput p2, p0, Ln8/f;->P0:I

    .line 54
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    iput-object p2, p0, Ln8/f;->T0:Landroid/graphics/PorterDuff$Mode;

    .line 58
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    iput-object p2, p0, Ln8/f;->X0:Ljava/lang/ref/WeakReference;

    .line 66
    invoke-virtual {p0, p1}, Ly8/g;->i(Landroid/content/Context;)V

    .line 69
    iput-object p1, p0, Ln8/f;->A0:Landroid/content/Context;

    .line 71
    new-instance p2, Ls8/i;

    .line 73
    invoke-direct {p2, p0}, Ls8/i;-><init>(Ls8/h;)V

    .line 76
    iput-object p2, p0, Ln8/f;->G0:Ls8/i;

    .line 78
    const-string v1, ""

    .line 80
    iput-object v1, p0, Ln8/f;->a0:Ljava/lang/CharSequence;

    .line 82
    iget-object p2, p2, Ls8/i;->a:Landroid/text/TextPaint;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    move-result-object p1

    .line 92
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 94
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 96
    sget-object p1, Ln8/f;->c1:[I

    .line 98
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 101
    iget-object p2, p0, Ln8/f;->U0:[I

    .line 103
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_0

    .line 109
    iput-object p1, p0, Ln8/f;->U0:[I

    .line 111
    invoke-virtual {p0}, Ln8/f;->X()Z

    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p2, p1}, Ln8/f;->z([I[I)Z

    .line 124
    :cond_0
    iput-boolean v0, p0, Ln8/f;->Z0:Z

    .line 126
    sget-object p1, Lw8/d;->a:[I

    .line 128
    sget-object p1, Ln8/f;->d1:Landroid/graphics/drawable/ShapeDrawable;

    .line 130
    const/4 p2, -0x1

    .line 131
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 134
    return-void
.end method

.method public static Y(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public static w(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln8/f;->m0:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Ln8/f;->m0:Z

    .line 7
    invoke-virtual {p0}, Ln8/f;->t()F

    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-boolean p1, p0, Ln8/f;->N0:Z

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Ln8/f;->N0:Z

    .line 20
    :cond_0
    invoke-virtual {p0}, Ln8/f;->t()F

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    .line 27
    cmpl-float p1, v0, p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Ln8/f;->y()V

    .line 34
    :cond_1
    return-void
.end method

.method public final B(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/f;->o0:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ln8/f;->t()F

    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Ln8/f;->o0:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0}, Ln8/f;->t()F

    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Ln8/f;->o0:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-static {v1}, Ln8/f;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v1, p0, Ln8/f;->o0:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0, v1}, Ln8/f;->r(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    .line 28
    cmpl-float p1, v0, p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Ln8/f;->y()V

    .line 35
    :cond_0
    return-void
.end method

.method public final C(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/f;->p0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Ln8/f;->p0:Landroid/content/res/ColorStateList;

    .line 7
    iget-boolean v0, p0, Ln8/f;->n0:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ln8/f;->o0:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, p0, Ln8/f;->m0:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Ln8/f;->o0:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-static {v0, p1}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ln8/f;->onStateChange([I)Z

    .line 36
    :cond_2
    return-void
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln8/f;->n0:Z

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    invoke-virtual {p0}, Ln8/f;->V()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Ln8/f;->n0:Z

    .line 11
    invoke-virtual {p0}, Ln8/f;->V()Z

    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Ln8/f;->o0:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0, p1}, Ln8/f;->r(Landroid/graphics/drawable/Drawable;)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Ln8/f;->o0:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-static {p1}, Ln8/f;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :goto_1
    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    .line 38
    invoke-virtual {p0}, Ln8/f;->y()V

    .line 41
    :cond_2
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln8/f;->W:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Ln8/f;->W:F

    .line 9
    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    .line 11
    iget-object v0, v0, Ly8/f;->a:Ly8/j;

    .line 13
    invoke-virtual {v0, p1}, Ly8/j;->e(F)Ly8/j;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ly8/g;->setShapeAppearanceModel(Ly8/j;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final F(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln8/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    instance-of v2, v0, Le0/j;

    .line 8
    if-eqz v2, :cond_1

    .line 10
    check-cast v0, Le0/j;

    .line 12
    check-cast v0, Le0/k;

    .line 14
    iget-object v0, v0, Le0/k;->g:Landroid/graphics/drawable/Drawable;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 20
    invoke-virtual {p0}, Ln8/f;->t()F

    .line 23
    move-result v2

    .line 24
    if-eqz p1, :cond_2

    .line 26
    invoke-static {p1}, Lr7/a;->y1(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v1

    .line 34
    :cond_2
    iput-object v1, p0, Ln8/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p0}, Ln8/f;->t()F

    .line 39
    move-result p1

    .line 40
    invoke-static {v0}, Ln8/f;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {p0}, Ln8/f;->W()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Ln8/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-virtual {p0, v0}, Ln8/f;->r(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_3
    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    .line 57
    cmpl-float p1, v2, p1

    .line 59
    if-eqz p1, :cond_4

    .line 61
    invoke-virtual {p0}, Ln8/f;->y()V

    .line 64
    :cond_4
    return-void
.end method

.method public final G(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln8/f;->e0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ln8/f;->t()F

    .line 10
    move-result v0

    .line 11
    iput p1, p0, Ln8/f;->e0:F

    .line 13
    invoke-virtual {p0}, Ln8/f;->t()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Ln8/f;->y()V

    .line 27
    :cond_0
    return-void
.end method

.method public final H(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln8/f;->f0:Z

    .line 4
    iget-object v0, p0, Ln8/f;->d0:Landroid/content/res/ColorStateList;

    .line 6
    if-eq v0, p1, :cond_1

    .line 8
    iput-object p1, p0, Ln8/f;->d0:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {p0}, Ln8/f;->W()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Ln8/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-static {v0, p1}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ln8/f;->onStateChange([I)Z

    .line 28
    :cond_1
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln8/f;->b0:Z

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    invoke-virtual {p0}, Ln8/f;->W()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Ln8/f;->b0:Z

    .line 11
    invoke-virtual {p0}, Ln8/f;->W()Z

    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Ln8/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0, p1}, Ln8/f;->r(Landroid/graphics/drawable/Drawable;)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Ln8/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-static {p1}, Ln8/f;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :goto_1
    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    .line 38
    invoke-virtual {p0}, Ln8/f;->y()V

    .line 41
    :cond_2
    return-void
.end method

.method public final J(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/f;->X:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Ln8/f;->X:Landroid/content/res/ColorStateList;

    .line 7
    iget-boolean v0, p0, Ln8/f;->b1:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    .line 13
    iget-object v1, v0, Ly8/f;->d:Landroid/content/res/ColorStateList;

    .line 15
    if-eq v1, p1, :cond_0

    .line 17
    iput-object p1, v0, Ly8/f;->d:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ln8/f;->onStateChange([I)Z

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ln8/f;->onStateChange([I)Z

    .line 33
    :cond_1
    return-void
.end method

.method public final K(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln8/f;->Y:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iput p1, p0, Ln8/f;->Y:F

    .line 9
    iget-object v0, p0, Ln8/f;->B0:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-boolean v0, p0, Ln8/f;->b1:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    .line 20
    iput p1, v0, Ly8/f;->k:F

    .line 22
    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    .line 25
    :cond_0
    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    .line 28
    :cond_1
    return-void
.end method

.method public final L(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln8/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    instance-of v2, v0, Le0/j;

    .line 8
    if-eqz v2, :cond_1

    .line 10
    check-cast v0, Le0/j;

    .line 12
    check-cast v0, Le0/k;

    .line 14
    iget-object v0, v0, Le0/k;->g:Landroid/graphics/drawable/Drawable;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 20
    invoke-virtual {p0}, Ln8/f;->u()F

    .line 23
    move-result v2

    .line 24
    if-eqz p1, :cond_2

    .line 26
    invoke-static {p1}, Lr7/a;->y1(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v1

    .line 34
    :cond_2
    iput-object v1, p0, Ln8/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 36
    sget-object p1, Lw8/d;->a:[I

    .line 38
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 40
    iget-object v1, p0, Ln8/f;->Z:Landroid/content/res/ColorStateList;

    .line 42
    invoke-static {v1}, Lw8/d;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Ln8/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 48
    sget-object v4, Ln8/f;->d1:Landroid/graphics/drawable/ShapeDrawable;

    .line 50
    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53
    iput-object p1, p0, Ln8/f;->i0:Landroid/graphics/drawable/RippleDrawable;

    .line 55
    invoke-virtual {p0}, Ln8/f;->u()F

    .line 58
    move-result p1

    .line 59
    invoke-static {v0}, Ln8/f;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {p0}, Ln8/f;->X()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Ln8/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 70
    invoke-virtual {p0, v0}, Ln8/f;->r(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_3
    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    .line 76
    cmpl-float p1, v2, p1

    .line 78
    if-eqz p1, :cond_4

    .line 80
    invoke-virtual {p0}, Ln8/f;->y()V

    .line 83
    :cond_4
    return-void
.end method

.method public final M(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln8/f;->y0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Ln8/f;->y0:F

    .line 9
    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Ln8/f;->X()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Ln8/f;->y()V

    .line 21
    :cond_0
    return-void
.end method

.method public final N(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln8/f;->k0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Ln8/f;->k0:F

    .line 9
    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Ln8/f;->X()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Ln8/f;->y()V

    .line 21
    :cond_0
    return-void
.end method

.method public final O(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln8/f;->x0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Ln8/f;->x0:F

    .line 9
    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Ln8/f;->X()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Ln8/f;->y()V

    .line 21
    :cond_0
    return-void
.end method

.method public final P(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/f;->j0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Ln8/f;->j0:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Ln8/f;->X()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Ln8/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {v0, p1}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ln8/f;->onStateChange([I)Z

    .line 25
    :cond_1
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln8/f;->g0:Z

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    invoke-virtual {p0}, Ln8/f;->X()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Ln8/f;->g0:Z

    .line 11
    invoke-virtual {p0}, Ln8/f;->X()Z

    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Ln8/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0, p1}, Ln8/f;->r(Landroid/graphics/drawable/Drawable;)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Ln8/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-static {p1}, Ln8/f;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :goto_1
    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    .line 38
    invoke-virtual {p0}, Ln8/f;->y()V

    .line 41
    :cond_2
    return-void
.end method

.method public final R(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln8/f;->u0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ln8/f;->t()F

    .line 10
    move-result v0

    .line 11
    iput p1, p0, Ln8/f;->u0:F

    .line 13
    invoke-virtual {p0}, Ln8/f;->t()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Ln8/f;->y()V

    .line 27
    :cond_0
    return-void
.end method

.method public final S(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln8/f;->t0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ln8/f;->t()F

    .line 10
    move-result v0

    .line 11
    iput p1, p0, Ln8/f;->t0:F

    .line 13
    invoke-virtual {p0}, Ln8/f;->t()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Ln8/f;->y()V

    .line 27
    :cond_0
    return-void
.end method

.method public final T(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/f;->Z:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Ln8/f;->Z:Landroid/content/res/ColorStateList;

    .line 7
    iget-boolean v0, p0, Ln8/f;->V0:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Lw8/d;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Ln8/f;->W0:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ln8/f;->onStateChange([I)Z

    .line 26
    :cond_1
    return-void
.end method

.method public final U(Lv8/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln8/f;->G0:Ls8/i;

    .line 3
    iget-object v1, v0, Ls8/i;->f:Lv8/d;

    .line 5
    if-eq v1, p1, :cond_2

    .line 7
    iput-object p1, v0, Ls8/i;->f:Lv8/d;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-object v1, v0, Ls8/i;->a:Landroid/text/TextPaint;

    .line 13
    iget-object v2, p0, Ln8/f;->A0:Landroid/content/Context;

    .line 15
    iget-object v3, v0, Ls8/i;->b:Ln8/b;

    .line 17
    invoke-virtual {p1, v2, v1, v3}, Lv8/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Lt7/g;)V

    .line 20
    iget-object v4, v0, Ls8/i;->e:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ls8/h;

    .line 28
    if-eqz v4, :cond_0

    .line 30
    invoke-interface {v4}, Ls8/h;->getState()[I

    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 36
    :cond_0
    invoke-virtual {p1, v2, v1, v3}, Lv8/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Lt7/g;)V

    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v0, Ls8/i;->d:Z

    .line 42
    :cond_1
    iget-object p1, v0, Ls8/i;->e:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ls8/h;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Ln8/f;

    .line 55
    invoke-virtual {v0}, Ln8/f;->y()V

    .line 58
    invoke-virtual {v0}, Ly8/g;->invalidateSelf()V

    .line 61
    invoke-interface {p1}, Ls8/h;->getState()[I

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ln8/f;->onStateChange([I)Z

    .line 68
    :cond_2
    return-void
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Ln8/f;->n0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln8/f;->o0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ln8/f;->N0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Ln8/f;->b0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln8/f;->c0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Ln8/f;->g0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln8/f;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v15

    .line 9
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 15
    iget v12, v6, Ln8/f;->P0:I

    .line 17
    if-nez v12, :cond_0

    .line 19
    goto/16 :goto_d

    .line 21
    :cond_0
    const/16 v13, 0xff

    .line 23
    const/4 v11, 0x0

    .line 24
    if-ge v12, v13, :cond_2

    .line 26
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 28
    int-to-float v8, v0

    .line 29
    iget v0, v15, Landroid/graphics/Rect;->top:I

    .line 31
    int-to-float v9, v0

    .line 32
    iget v0, v15, Landroid/graphics/Rect;->right:I

    .line 34
    int-to-float v10, v0

    .line 35
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 37
    int-to-float v4, v0

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v1, 0x15

    .line 42
    if-le v0, v1, :cond_1

    .line 44
    move-object/from16 v0, p1

    .line 46
    move v1, v8

    .line 47
    move v2, v9

    .line 48
    move v3, v10

    .line 49
    move v5, v12

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 53
    move-result v0

    .line 54
    move v11, v0

    .line 55
    const/16 v4, 0xff

    .line 57
    const/4 v5, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v0, 0x1f

    .line 61
    move-object/from16 v7, p1

    .line 63
    const/4 v5, 0x0

    .line 64
    move v11, v4

    .line 65
    const/16 v4, 0xff

    .line 67
    move v13, v0

    .line 68
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 71
    move-result v0

    .line 72
    move v11, v0

    .line 73
    :goto_0
    move v13, v11

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 v4, 0xff

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_1
    iget-boolean v0, v6, Ln8/f;->b1:Z

    .line 81
    iget-object v2, v6, Ln8/f;->B0:Landroid/graphics/Paint;

    .line 83
    iget-object v12, v6, Ln8/f;->D0:Landroid/graphics/RectF;

    .line 85
    if-nez v0, :cond_3

    .line 87
    iget v0, v6, Ln8/f;->H0:I

    .line 89
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 94
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    invoke-virtual {v12, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Ln8/f;->v()F

    .line 103
    move-result v0

    .line 104
    invoke-virtual/range {p0 .. p0}, Ln8/f;->v()F

    .line 107
    move-result v1

    .line 108
    invoke-virtual {v14, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 111
    :cond_3
    iget-boolean v0, v6, Ln8/f;->b1:Z

    .line 113
    if-nez v0, :cond_5

    .line 115
    iget v0, v6, Ln8/f;->I0:I

    .line 117
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 122
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    iget-object v0, v6, Ln8/f;->Q0:Landroid/graphics/ColorFilter;

    .line 127
    if-eqz v0, :cond_4

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, v6, Ln8/f;->R0:Landroid/graphics/PorterDuffColorFilter;

    .line 132
    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 135
    invoke-virtual {v12, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Ln8/f;->v()F

    .line 141
    move-result v0

    .line 142
    invoke-virtual/range {p0 .. p0}, Ln8/f;->v()F

    .line 145
    move-result v1

    .line 146
    invoke-virtual {v14, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 149
    :cond_5
    iget-boolean v0, v6, Ln8/f;->b1:Z

    .line 151
    if-eqz v0, :cond_6

    .line 153
    invoke-super/range {p0 .. p1}, Ly8/g;->draw(Landroid/graphics/Canvas;)V

    .line 156
    :cond_6
    iget v0, v6, Ln8/f;->Y:F

    .line 158
    const/4 v7, 0x0

    .line 159
    const/high16 v16, 0x40000000    # 2.0f

    .line 161
    cmpl-float v0, v0, v7

    .line 163
    if-lez v0, :cond_9

    .line 165
    iget-boolean v0, v6, Ln8/f;->b1:Z

    .line 167
    if-nez v0, :cond_9

    .line 169
    iget v0, v6, Ln8/f;->K0:I

    .line 171
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 176
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 179
    iget-boolean v0, v6, Ln8/f;->b1:Z

    .line 181
    if-nez v0, :cond_8

    .line 183
    iget-object v0, v6, Ln8/f;->Q0:Landroid/graphics/ColorFilter;

    .line 185
    if-eqz v0, :cond_7

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    iget-object v0, v6, Ln8/f;->R0:Landroid/graphics/PorterDuffColorFilter;

    .line 190
    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 193
    :cond_8
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 195
    int-to-float v0, v0

    .line 196
    iget v1, v6, Ln8/f;->Y:F

    .line 198
    div-float v1, v1, v16

    .line 200
    add-float/2addr v0, v1

    .line 201
    iget v3, v15, Landroid/graphics/Rect;->top:I

    .line 203
    int-to-float v3, v3

    .line 204
    add-float/2addr v3, v1

    .line 205
    iget v8, v15, Landroid/graphics/Rect;->right:I

    .line 207
    int-to-float v8, v8

    .line 208
    sub-float/2addr v8, v1

    .line 209
    iget v9, v15, Landroid/graphics/Rect;->bottom:I

    .line 211
    int-to-float v9, v9

    .line 212
    sub-float/2addr v9, v1

    .line 213
    invoke-virtual {v12, v0, v3, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 216
    iget v0, v6, Ln8/f;->W:F

    .line 218
    iget v1, v6, Ln8/f;->Y:F

    .line 220
    div-float v1, v1, v16

    .line 222
    sub-float/2addr v0, v1

    .line 223
    invoke-virtual {v14, v12, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 226
    :cond_9
    iget v0, v6, Ln8/f;->L0:I

    .line 228
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 233
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 236
    invoke-virtual {v12, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 239
    iget-boolean v0, v6, Ln8/f;->b1:Z

    .line 241
    if-nez v0, :cond_a

    .line 243
    invoke-virtual/range {p0 .. p0}, Ln8/f;->v()F

    .line 246
    move-result v0

    .line 247
    invoke-virtual/range {p0 .. p0}, Ln8/f;->v()F

    .line 250
    move-result v1

    .line 251
    invoke-virtual {v14, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 254
    const/4 v10, 0x0

    .line 255
    const/16 v11, 0xff

    .line 257
    goto :goto_4

    .line 258
    :cond_a
    new-instance v0, Landroid/graphics/RectF;

    .line 260
    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 263
    iget-object v3, v6, Ln8/f;->F0:Landroid/graphics/Path;

    .line 265
    iget-object v1, v6, Ly8/g;->N:Ly8/l;

    .line 267
    iget-object v8, v6, Ly8/g;->a:Ly8/f;

    .line 269
    iget-object v9, v8, Ly8/f;->a:Ly8/j;

    .line 271
    iget v8, v8, Ly8/f;->j:F

    .line 273
    iget-object v10, v6, Ly8/g;->M:Ll7/b;

    .line 275
    move-object/from16 v17, v1

    .line 277
    move-object/from16 v18, v9

    .line 279
    move/from16 v19, v8

    .line 281
    move-object/from16 v20, v0

    .line 283
    move-object/from16 v21, v10

    .line 285
    move-object/from16 v22, v3

    .line 287
    invoke-virtual/range {v17 .. v22}, Ly8/l;->a(Ly8/j;FLandroid/graphics/RectF;Ll7/b;Landroid/graphics/Path;)V

    .line 290
    invoke-virtual/range {p0 .. p0}, Ly8/g;->g()Landroid/graphics/RectF;

    .line 293
    move-result-object v8

    .line 294
    iget-object v0, v6, Ly8/g;->a:Ly8/f;

    .line 296
    iget-object v9, v0, Ly8/f;->a:Ly8/j;

    .line 298
    move-object/from16 v0, p0

    .line 300
    move-object/from16 v1, p1

    .line 302
    const/16 v11, 0xff

    .line 304
    move-object v4, v9

    .line 305
    const/4 v10, 0x0

    .line 306
    move-object v5, v8

    .line 307
    invoke-virtual/range {v0 .. v5}, Ly8/g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ly8/j;Landroid/graphics/RectF;)V

    .line 310
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ln8/f;->W()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 316
    invoke-virtual {v6, v15, v12}, Ln8/f;->s(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 319
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 321
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 323
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 326
    iget-object v2, v6, Ln8/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 328
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 331
    move-result v3

    .line 332
    float-to-int v3, v3

    .line 333
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 336
    move-result v4

    .line 337
    float-to-int v4, v4

    .line 338
    invoke-virtual {v2, v10, v10, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 341
    iget-object v2, v6, Ln8/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 343
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 346
    neg-float v0, v0

    .line 347
    neg-float v1, v1

    .line 348
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 351
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ln8/f;->V()Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_c

    .line 357
    invoke-virtual {v6, v15, v12}, Ln8/f;->s(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 360
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 362
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 364
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 367
    iget-object v2, v6, Ln8/f;->o0:Landroid/graphics/drawable/Drawable;

    .line 369
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 372
    move-result v3

    .line 373
    float-to-int v3, v3

    .line 374
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 377
    move-result v4

    .line 378
    float-to-int v4, v4

    .line 379
    invoke-virtual {v2, v10, v10, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 382
    iget-object v2, v6, Ln8/f;->o0:Landroid/graphics/drawable/Drawable;

    .line 384
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 387
    neg-float v0, v0

    .line 388
    neg-float v1, v1

    .line 389
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 392
    :cond_c
    iget-boolean v0, v6, Ln8/f;->Z0:Z

    .line 394
    if-eqz v0, :cond_17

    .line 396
    iget-object v0, v6, Ln8/f;->a0:Ljava/lang/CharSequence;

    .line 398
    if-eqz v0, :cond_17

    .line 400
    iget-object v0, v6, Ln8/f;->E0:Landroid/graphics/PointF;

    .line 402
    invoke-virtual {v0, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 405
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 407
    iget-object v2, v6, Ln8/f;->a0:Ljava/lang/CharSequence;

    .line 409
    iget-object v3, v6, Ln8/f;->G0:Ls8/i;

    .line 411
    if-eqz v2, :cond_e

    .line 413
    iget v1, v6, Ln8/f;->s0:F

    .line 415
    invoke-virtual/range {p0 .. p0}, Ln8/f;->t()F

    .line 418
    move-result v2

    .line 419
    add-float/2addr v2, v1

    .line 420
    iget v1, v6, Ln8/f;->v0:F

    .line 422
    add-float/2addr v2, v1

    .line 423
    invoke-static/range {p0 .. p0}, Lr7/a;->q0(Landroid/graphics/drawable/Drawable;)I

    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_d

    .line 429
    iget v1, v15, Landroid/graphics/Rect;->left:I

    .line 431
    int-to-float v1, v1

    .line 432
    add-float/2addr v1, v2

    .line 433
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 435
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 437
    goto :goto_5

    .line 438
    :cond_d
    iget v1, v15, Landroid/graphics/Rect;->right:I

    .line 440
    int-to-float v1, v1

    .line 441
    sub-float/2addr v1, v2

    .line 442
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 444
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 446
    :goto_5
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    .line 449
    move-result v2

    .line 450
    int-to-float v2, v2

    .line 451
    iget-object v4, v3, Ls8/i;->a:Landroid/text/TextPaint;

    .line 453
    iget-object v5, v6, Ln8/f;->C0:Landroid/graphics/Paint$FontMetrics;

    .line 455
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 458
    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 460
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 462
    add-float/2addr v4, v5

    .line 463
    div-float v4, v4, v16

    .line 465
    sub-float/2addr v2, v4

    .line 466
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 468
    :cond_e
    invoke-virtual {v12}, Landroid/graphics/RectF;->setEmpty()V

    .line 471
    iget-object v2, v6, Ln8/f;->a0:Ljava/lang/CharSequence;

    .line 473
    if-eqz v2, :cond_10

    .line 475
    iget v2, v6, Ln8/f;->s0:F

    .line 477
    invoke-virtual/range {p0 .. p0}, Ln8/f;->t()F

    .line 480
    move-result v4

    .line 481
    add-float/2addr v4, v2

    .line 482
    iget v2, v6, Ln8/f;->v0:F

    .line 484
    add-float/2addr v4, v2

    .line 485
    iget v2, v6, Ln8/f;->z0:F

    .line 487
    invoke-virtual/range {p0 .. p0}, Ln8/f;->u()F

    .line 490
    move-result v5

    .line 491
    add-float/2addr v5, v2

    .line 492
    iget v2, v6, Ln8/f;->w0:F

    .line 494
    add-float/2addr v5, v2

    .line 495
    invoke-static/range {p0 .. p0}, Lr7/a;->q0(Landroid/graphics/drawable/Drawable;)I

    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_f

    .line 501
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 503
    int-to-float v2, v2

    .line 504
    add-float/2addr v2, v4

    .line 505
    iput v2, v12, Landroid/graphics/RectF;->left:F

    .line 507
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 509
    int-to-float v2, v2

    .line 510
    sub-float/2addr v2, v5

    .line 511
    iput v2, v12, Landroid/graphics/RectF;->right:F

    .line 513
    goto :goto_6

    .line 514
    :cond_f
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 516
    int-to-float v2, v2

    .line 517
    add-float/2addr v2, v5

    .line 518
    iput v2, v12, Landroid/graphics/RectF;->left:F

    .line 520
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 522
    int-to-float v2, v2

    .line 523
    sub-float/2addr v2, v4

    .line 524
    iput v2, v12, Landroid/graphics/RectF;->right:F

    .line 526
    :goto_6
    iget v2, v15, Landroid/graphics/Rect;->top:I

    .line 528
    int-to-float v2, v2

    .line 529
    iput v2, v12, Landroid/graphics/RectF;->top:F

    .line 531
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    .line 533
    int-to-float v2, v2

    .line 534
    iput v2, v12, Landroid/graphics/RectF;->bottom:F

    .line 536
    :cond_10
    iget-object v2, v3, Ls8/i;->f:Lv8/d;

    .line 538
    iget-object v4, v3, Ls8/i;->a:Landroid/text/TextPaint;

    .line 540
    if-eqz v2, :cond_11

    .line 542
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 545
    move-result-object v2

    .line 546
    iput-object v2, v4, Landroid/text/TextPaint;->drawableState:[I

    .line 548
    iget-object v2, v3, Ls8/i;->f:Lv8/d;

    .line 550
    iget-object v5, v3, Ls8/i;->b:Ln8/b;

    .line 552
    iget-object v8, v6, Ln8/f;->A0:Landroid/content/Context;

    .line 554
    invoke-virtual {v2, v8, v4, v5}, Lv8/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Lt7/g;)V

    .line 557
    :cond_11
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 560
    iget-object v1, v6, Ln8/f;->a0:Ljava/lang/CharSequence;

    .line 562
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 565
    move-result-object v1

    .line 566
    iget-boolean v2, v3, Ls8/i;->d:Z

    .line 568
    if-nez v2, :cond_12

    .line 570
    iget v1, v3, Ls8/i;->c:F

    .line 572
    goto :goto_8

    .line 573
    :cond_12
    if-nez v1, :cond_13

    .line 575
    goto :goto_7

    .line 576
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 579
    move-result v2

    .line 580
    invoke-virtual {v4, v1, v10, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 583
    move-result v7

    .line 584
    :goto_7
    iput v7, v3, Ls8/i;->c:F

    .line 586
    iput-boolean v10, v3, Ls8/i;->d:Z

    .line 588
    move v1, v7

    .line 589
    :goto_8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 592
    move-result v1

    .line 593
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 596
    move-result v2

    .line 597
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 600
    move-result v2

    .line 601
    if-le v1, v2, :cond_14

    .line 603
    const/4 v1, 0x1

    .line 604
    goto :goto_9

    .line 605
    :cond_14
    const/4 v1, 0x0

    .line 606
    :goto_9
    if-eqz v1, :cond_15

    .line 608
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 611
    move-result v2

    .line 612
    invoke-virtual {v14, v12}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 615
    goto :goto_a

    .line 616
    :cond_15
    const/4 v2, 0x0

    .line 617
    :goto_a
    iget-object v3, v6, Ln8/f;->a0:Ljava/lang/CharSequence;

    .line 619
    if-eqz v1, :cond_16

    .line 621
    iget-object v5, v6, Ln8/f;->Y0:Landroid/text/TextUtils$TruncateAt;

    .line 623
    if-eqz v5, :cond_16

    .line 625
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 628
    move-result v5

    .line 629
    iget-object v7, v6, Ln8/f;->Y0:Landroid/text/TextUtils$TruncateAt;

    .line 631
    invoke-static {v3, v4, v5, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 634
    move-result-object v3

    .line 635
    :cond_16
    move-object v8, v3

    .line 636
    const/4 v9, 0x0

    .line 637
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 640
    move-result v3

    .line 641
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 643
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 645
    move-object/from16 v7, p1

    .line 647
    move v10, v3

    .line 648
    const/16 v3, 0xff

    .line 650
    move v11, v5

    .line 651
    move-object v5, v12

    .line 652
    move v12, v0

    .line 653
    move v0, v13

    .line 654
    move-object v13, v4

    .line 655
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 658
    if-eqz v1, :cond_18

    .line 660
    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 663
    goto :goto_b

    .line 664
    :cond_17
    move-object v5, v12

    .line 665
    move v0, v13

    .line 666
    const/16 v3, 0xff

    .line 668
    :cond_18
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ln8/f;->X()Z

    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_1b

    .line 674
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    .line 677
    invoke-virtual/range {p0 .. p0}, Ln8/f;->X()Z

    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_1a

    .line 683
    iget v1, v6, Ln8/f;->z0:F

    .line 685
    iget v2, v6, Ln8/f;->y0:F

    .line 687
    add-float/2addr v1, v2

    .line 688
    invoke-static/range {p0 .. p0}, Lr7/a;->q0(Landroid/graphics/drawable/Drawable;)I

    .line 691
    move-result v2

    .line 692
    if-nez v2, :cond_19

    .line 694
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 696
    int-to-float v2, v2

    .line 697
    sub-float/2addr v2, v1

    .line 698
    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 700
    iget v1, v6, Ln8/f;->k0:F

    .line 702
    sub-float/2addr v2, v1

    .line 703
    iput v2, v5, Landroid/graphics/RectF;->left:F

    .line 705
    goto :goto_c

    .line 706
    :cond_19
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 708
    int-to-float v2, v2

    .line 709
    add-float/2addr v2, v1

    .line 710
    iput v2, v5, Landroid/graphics/RectF;->left:F

    .line 712
    iget v1, v6, Ln8/f;->k0:F

    .line 714
    add-float/2addr v2, v1

    .line 715
    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 717
    :goto_c
    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    .line 720
    move-result v1

    .line 721
    iget v2, v6, Ln8/f;->k0:F

    .line 723
    div-float v4, v2, v16

    .line 725
    sub-float/2addr v1, v4

    .line 726
    iput v1, v5, Landroid/graphics/RectF;->top:F

    .line 728
    add-float/2addr v1, v2

    .line 729
    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 731
    :cond_1a
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 733
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 735
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 738
    iget-object v4, v6, Ln8/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 740
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 743
    move-result v7

    .line 744
    float-to-int v7, v7

    .line 745
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 748
    move-result v5

    .line 749
    float-to-int v5, v5

    .line 750
    const/4 v8, 0x0

    .line 751
    invoke-virtual {v4, v8, v8, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 754
    sget-object v4, Lw8/d;->a:[I

    .line 756
    iget-object v4, v6, Ln8/f;->i0:Landroid/graphics/drawable/RippleDrawable;

    .line 758
    iget-object v5, v6, Ln8/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 760
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 763
    move-result-object v5

    .line 764
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 767
    iget-object v4, v6, Ln8/f;->i0:Landroid/graphics/drawable/RippleDrawable;

    .line 769
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 772
    iget-object v4, v6, Ln8/f;->i0:Landroid/graphics/drawable/RippleDrawable;

    .line 774
    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 777
    neg-float v1, v1

    .line 778
    neg-float v2, v2

    .line 779
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 782
    :cond_1b
    iget v1, v6, Ln8/f;->P0:I

    .line 784
    if-ge v1, v3, :cond_1c

    .line 786
    invoke-virtual {v14, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 789
    :cond_1c
    :goto_d
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Ln8/f;->P0:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Ln8/f;->Q0:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Ln8/f;->V:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 6

    .line 1
    iget v0, p0, Ln8/f;->s0:F

    .line 3
    invoke-virtual {p0}, Ln8/f;->t()F

    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, Ln8/f;->v0:F

    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, Ln8/f;->a0:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Ln8/f;->G0:Ls8/i;

    .line 19
    iget-boolean v3, v2, Ls8/i;->d:Z

    .line 21
    if-nez v3, :cond_0

    .line 23
    iget v0, v2, Ls8/i;->c:F

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v4, v2, Ls8/i;->a:Landroid/text/TextPaint;

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4, v0, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 40
    move-result v0

    .line 41
    :goto_0
    iput v0, v2, Ls8/i;->c:F

    .line 43
    iput-boolean v3, v2, Ls8/i;->d:Z

    .line 45
    :goto_1
    add-float/2addr v0, v1

    .line 46
    iget v1, p0, Ln8/f;->w0:F

    .line 48
    add-float/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Ln8/f;->u()F

    .line 52
    move-result v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iget v0, p0, Ln8/f;->z0:F

    .line 56
    add-float/2addr v1, v0

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result v0

    .line 61
    iget v1, p0, Ln8/f;->a1:I

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ln8/f;->b1:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Ly8/g;->getOutline(Landroid/graphics/Outline;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget v1, p0, Ln8/f;->W:F

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0}, Ln8/f;->getIntrinsicWidth()I

    .line 30
    move-result v5

    .line 31
    iget v0, p0, Ln8/f;->V:F

    .line 33
    float-to-int v6, v0

    .line 34
    iget v7, p0, Ln8/f;->W:F

    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 40
    :goto_0
    iget v0, p0, Ln8/f;->P0:I

    .line 42
    int-to-float v0, v0

    .line 43
    const/high16 v1, 0x437f0000    # 255.0f

    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 49
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln8/f;->T:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v0}, Ln8/f;->w(Landroid/content/res/ColorStateList;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Ln8/f;->U:Landroid/content/res/ColorStateList;

    .line 12
    invoke-static {v0}, Ln8/f;->w(Landroid/content/res/ColorStateList;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Ln8/f;->X:Landroid/content/res/ColorStateList;

    .line 20
    invoke-static {v0}, Ln8/f;->w(Landroid/content/res/ColorStateList;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 26
    iget-boolean v0, p0, Ln8/f;->V0:Z

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Ln8/f;->W0:Landroid/content/res/ColorStateList;

    .line 32
    invoke-static {v0}, Ln8/f;->w(Landroid/content/res/ColorStateList;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 38
    :cond_0
    iget-object v0, p0, Ln8/f;->G0:Ls8/i;

    .line 40
    iget-object v0, v0, Ls8/i;->f:Lv8/d;

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, v0, Lv8/d;->j:Landroid/content/res/ColorStateList;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-nez v0, :cond_4

    .line 60
    iget-boolean v0, p0, Ln8/f;->n0:Z

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Ln8/f;->o0:Landroid/graphics/drawable/Drawable;

    .line 66
    if-eqz v0, :cond_2

    .line 68
    iget-boolean v0, p0, Ln8/f;->m0:Z

    .line 70
    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_1
    if-nez v0, :cond_4

    .line 77
    iget-object v0, p0, Ln8/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-static {v0}, Ln8/f;->x(Landroid/graphics/drawable/Drawable;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 85
    iget-object v0, p0, Ln8/f;->o0:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-static {v0}, Ln8/f;->x(Landroid/graphics/drawable/Drawable;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 93
    iget-object v0, p0, Ln8/f;->S0:Landroid/content/res/ColorStateList;

    .line 95
    invoke-static {v0}, Ln8/f;->w(Landroid/content/res/ColorStateList;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    :cond_4
    :goto_2
    return v1
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ln8/f;->W()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Ln8/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-static {v1, p1}, Lr7/a;->g1(Landroid/graphics/drawable/Drawable;I)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ln8/f;->V()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Ln8/f;->o0:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-static {v1, p1}, Lr7/a;->g1(Landroid/graphics/drawable/Drawable;I)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ln8/f;->X()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Ln8/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-static {v1, p1}, Lr7/a;->g1(Landroid/graphics/drawable/Drawable;I)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ln8/f;->W()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Ln8/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ln8/f;->V()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Ln8/f;->o0:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ln8/f;->X()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Ln8/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln8/f;->b1:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Ly8/g;->onStateChange([I)Z

    .line 8
    :cond_0
    iget-object v0, p0, Ln8/f;->U0:[I

    .line 10
    invoke-virtual {p0, p1, v0}, Ln8/f;->z([I[I)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final r(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    invoke-static {p0}, Lr7/a;->q0(Landroid/graphics/drawable/Drawable;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lr7/a;->g1(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    iget-object v0, p0, Ln8/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 31
    if-ne p1, v0, :cond_2

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Ln8/f;->U0:[I

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    :cond_1
    iget-object v0, p0, Ln8/f;->j0:Landroid/content/res/ColorStateList;

    .line 46
    invoke-static {p1, v0}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Ln8/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 52
    if-ne p1, v0, :cond_3

    .line 54
    iget-boolean v1, p0, Ln8/f;->f0:Z

    .line 56
    if-eqz v1, :cond_3

    .line 58
    iget-object v1, p0, Ln8/f;->d0:Landroid/content/res/ColorStateList;

    .line 60
    invoke-static {v0, v1}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 76
    :cond_4
    return-void
.end method

.method public final s(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    invoke-virtual {p0}, Ln8/f;->W()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ln8/f;->V()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 16
    :cond_0
    iget v0, p0, Ln8/f;->s0:F

    .line 18
    iget v1, p0, Ln8/f;->t0:F

    .line 20
    add-float/2addr v0, v1

    .line 21
    iget-boolean v1, p0, Ln8/f;->N0:Z

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Ln8/f;->o0:Landroid/graphics/drawable/Drawable;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Ln8/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 30
    :goto_0
    iget v2, p0, Ln8/f;->e0:F

    .line 32
    const/4 v3, 0x0

    .line 33
    cmpg-float v4, v2, v3

    .line 35
    if-gtz v4, :cond_2

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    move-result v1

    .line 43
    int-to-float v2, v1

    .line 44
    :cond_2
    invoke-static {p0}, Lr7/a;->q0(Landroid/graphics/drawable/Drawable;)I

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 50
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 56
    add-float/2addr v1, v2

    .line 57
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v1, v0

    .line 64
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 66
    sub-float/2addr v1, v2

    .line 67
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 69
    :goto_1
    iget-boolean v0, p0, Ln8/f;->N0:Z

    .line 71
    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Ln8/f;->o0:Landroid/graphics/drawable/Drawable;

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, Ln8/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 78
    :goto_2
    iget v1, p0, Ln8/f;->e0:F

    .line 80
    cmpg-float v2, v1, v3

    .line 82
    if-gtz v2, :cond_5

    .line 84
    if-eqz v0, :cond_5

    .line 86
    iget-object v1, p0, Ln8/f;->A0:Landroid/content/Context;

    .line 88
    const/16 v2, 0x18

    .line 90
    invoke-static {v1, v2}, La5/x;->w(Landroid/content/Context;I)F

    .line 93
    move-result v1

    .line 94
    float-to-double v1, v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 98
    move-result-wide v1

    .line 99
    double-to-float v1, v1

    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    cmpg-float v2, v2, v1

    .line 107
    if-gtz v2, :cond_5

    .line 109
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v0, v1

    .line 116
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 119
    move-result p1

    .line 120
    const/high16 v1, 0x40000000    # 2.0f

    .line 122
    div-float v1, v0, v1

    .line 124
    sub-float/2addr p1, v1

    .line 125
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 127
    add-float/2addr p1, v0

    .line 128
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 130
    :cond_6
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Ln8/f;->P0:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Ln8/f;->P0:I

    .line 7
    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/f;->Q0:Landroid/graphics/ColorFilter;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Ln8/f;->Q0:Landroid/graphics/ColorFilter;

    .line 7
    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/f;->S0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Ln8/f;->S0:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ln8/f;->onStateChange([I)Z

    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln8/f;->T0:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Ln8/f;->T0:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iget-object v0, p0, Ln8/f;->S0:Landroid/content/res/ColorStateList;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    iput-object v1, p0, Ln8/f;->R0:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    .line 35
    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ln8/f;->W()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Ln8/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ln8/f;->V()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Ln8/f;->o0:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ln8/f;->X()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Ln8/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    .line 49
    :cond_3
    return v0
.end method

.method public final t()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln8/f;->W()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ln8/f;->V()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Ln8/f;->t0:F

    .line 18
    iget-boolean v2, p0, Ln8/f;->N0:Z

    .line 20
    if-eqz v2, :cond_2

    .line 22
    iget-object v2, p0, Ln8/f;->o0:Landroid/graphics/drawable/Drawable;

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, Ln8/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 27
    :goto_1
    iget v3, p0, Ln8/f;->e0:F

    .line 29
    cmpg-float v1, v3, v1

    .line 31
    if-gtz v1, :cond_3

    .line 33
    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_3
    add-float/2addr v3, v0

    .line 41
    iget v0, p0, Ln8/f;->u0:F

    .line 43
    add-float/2addr v3, v0

    .line 44
    return v3
.end method

.method public final u()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln8/f;->X()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Ln8/f;->x0:F

    .line 9
    iget v1, p0, Ln8/f;->k0:F

    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Ln8/f;->y0:F

    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final v()F
    .locals 1

    iget-boolean v0, p0, Ln8/f;->b1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly8/g;->h()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Ln8/f;->W:F

    :goto_0
    return v0
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/f;->X0:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln8/e;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 13
    iget v1, v0, Lcom/google/android/material/chip/Chip;->L:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 24
    :cond_0
    return-void
.end method

.method public final z([I[I)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ly8/g;->onStateChange([I)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ln8/f;->T:Landroid/content/res/ColorStateList;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget v3, p0, Ln8/f;->H0:I

    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Ly8/g;->c(I)I

    .line 21
    move-result v1

    .line 22
    iget v3, p0, Ln8/f;->H0:I

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 27
    iput v1, p0, Ln8/f;->H0:I

    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    iget-object v3, p0, Ln8/f;->U:Landroid/content/res/ColorStateList;

    .line 32
    if-eqz v3, :cond_2

    .line 34
    iget v5, p0, Ln8/f;->I0:I

    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Ly8/g;->c(I)I

    .line 45
    move-result v3

    .line 46
    iget v5, p0, Ln8/f;->I0:I

    .line 48
    if-eq v5, v3, :cond_3

    .line 50
    iput v3, p0, Ln8/f;->I0:I

    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    invoke-static {v3, v1}, Ld0/a;->b(II)I

    .line 56
    move-result v1

    .line 57
    iget v3, p0, Ln8/f;->J0:I

    .line 59
    if-eq v3, v1, :cond_4

    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v3, 0x0

    .line 64
    :goto_2
    iget-object v5, p0, Ly8/g;->a:Ly8/f;

    .line 66
    iget-object v5, v5, Ly8/f;->c:Landroid/content/res/ColorStateList;

    .line 68
    if-nez v5, :cond_5

    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v5, 0x0

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 76
    iput v1, p0, Ln8/f;->J0:I

    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Ly8/g;->l(Landroid/content/res/ColorStateList;)V

    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_6
    iget-object v1, p0, Ln8/f;->X:Landroid/content/res/ColorStateList;

    .line 88
    if-eqz v1, :cond_7

    .line 90
    iget v3, p0, Ln8/f;->K0:I

    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 v1, 0x0

    .line 98
    :goto_4
    iget v3, p0, Ln8/f;->K0:I

    .line 100
    if-eq v3, v1, :cond_8

    .line 102
    iput v1, p0, Ln8/f;->K0:I

    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_8
    iget-object v1, p0, Ln8/f;->W0:Landroid/content/res/ColorStateList;

    .line 107
    if-eqz v1, :cond_9

    .line 109
    invoke-static {p1}, Lw8/d;->b([I)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 115
    iget-object v1, p0, Ln8/f;->W0:Landroid/content/res/ColorStateList;

    .line 117
    iget v3, p0, Ln8/f;->L0:I

    .line 119
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 122
    move-result v1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/4 v1, 0x0

    .line 125
    :goto_5
    iget v3, p0, Ln8/f;->L0:I

    .line 127
    if-eq v3, v1, :cond_a

    .line 129
    iput v1, p0, Ln8/f;->L0:I

    .line 131
    iget-boolean v1, p0, Ln8/f;->V0:Z

    .line 133
    if-eqz v1, :cond_a

    .line 135
    const/4 v0, 0x1

    .line 136
    :cond_a
    iget-object v1, p0, Ln8/f;->G0:Ls8/i;

    .line 138
    iget-object v1, v1, Ls8/i;->f:Lv8/d;

    .line 140
    if-eqz v1, :cond_b

    .line 142
    iget-object v1, v1, Lv8/d;->j:Landroid/content/res/ColorStateList;

    .line 144
    if-eqz v1, :cond_b

    .line 146
    iget v3, p0, Ln8/f;->M0:I

    .line 148
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 151
    move-result v1

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    const/4 v1, 0x0

    .line 154
    :goto_6
    iget v3, p0, Ln8/f;->M0:I

    .line 156
    if-eq v3, v1, :cond_c

    .line 158
    iput v1, p0, Ln8/f;->M0:I

    .line 160
    const/4 v0, 0x1

    .line 161
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_d

    .line 167
    goto :goto_8

    .line 168
    :cond_d
    array-length v3, v1

    .line 169
    const/4 v5, 0x0

    .line 170
    :goto_7
    if-ge v5, v3, :cond_f

    .line 172
    aget v6, v1, v5

    .line 174
    const v7, 0x10100a0    # @android:attr/state_checked

    .line 177
    if-ne v6, v7, :cond_e

    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_9

    .line 181
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 183
    goto :goto_7

    .line 184
    :cond_f
    :goto_8
    const/4 v1, 0x0

    .line 185
    :goto_9
    if-eqz v1, :cond_10

    .line 187
    iget-boolean v1, p0, Ln8/f;->m0:Z

    .line 189
    if-eqz v1, :cond_10

    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_a

    .line 193
    :cond_10
    const/4 v1, 0x0

    .line 194
    :goto_a
    iget-boolean v3, p0, Ln8/f;->N0:Z

    .line 196
    if-eq v3, v1, :cond_12

    .line 198
    iget-object v3, p0, Ln8/f;->o0:Landroid/graphics/drawable/Drawable;

    .line 200
    if-eqz v3, :cond_12

    .line 202
    invoke-virtual {p0}, Ln8/f;->t()F

    .line 205
    move-result v0

    .line 206
    iput-boolean v1, p0, Ln8/f;->N0:Z

    .line 208
    invoke-virtual {p0}, Ln8/f;->t()F

    .line 211
    move-result v1

    .line 212
    cmpl-float v0, v0, v1

    .line 214
    if-eqz v0, :cond_11

    .line 216
    const/4 v0, 0x1

    .line 217
    const/4 v1, 0x1

    .line 218
    goto :goto_b

    .line 219
    :cond_11
    const/4 v0, 0x1

    .line 220
    :cond_12
    const/4 v1, 0x0

    .line 221
    :goto_b
    iget-object v3, p0, Ln8/f;->S0:Landroid/content/res/ColorStateList;

    .line 223
    if-eqz v3, :cond_13

    .line 225
    iget v5, p0, Ln8/f;->O0:I

    .line 227
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 230
    move-result v3

    .line 231
    goto :goto_c

    .line 232
    :cond_13
    const/4 v3, 0x0

    .line 233
    :goto_c
    iget v5, p0, Ln8/f;->O0:I

    .line 235
    if-eq v5, v3, :cond_16

    .line 237
    iput v3, p0, Ln8/f;->O0:I

    .line 239
    iget-object v0, p0, Ln8/f;->S0:Landroid/content/res/ColorStateList;

    .line 241
    iget-object v3, p0, Ln8/f;->T0:Landroid/graphics/PorterDuff$Mode;

    .line 243
    if-eqz v0, :cond_15

    .line 245
    if-nez v3, :cond_14

    .line 247
    goto :goto_d

    .line 248
    :cond_14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 255
    move-result v0

    .line 256
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 258
    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 261
    goto :goto_e

    .line 262
    :cond_15
    :goto_d
    const/4 v5, 0x0

    .line 263
    :goto_e
    iput-object v5, p0, Ln8/f;->R0:Landroid/graphics/PorterDuffColorFilter;

    .line 265
    goto :goto_f

    .line 266
    :cond_16
    move v4, v0

    .line 267
    :goto_f
    iget-object v0, p0, Ln8/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 269
    invoke-static {v0}, Ln8/f;->x(Landroid/graphics/drawable/Drawable;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_17

    .line 275
    iget-object v0, p0, Ln8/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 277
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 280
    move-result v0

    .line 281
    or-int/2addr v4, v0

    .line 282
    :cond_17
    iget-object v0, p0, Ln8/f;->o0:Landroid/graphics/drawable/Drawable;

    .line 284
    invoke-static {v0}, Ln8/f;->x(Landroid/graphics/drawable/Drawable;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_18

    .line 290
    iget-object v0, p0, Ln8/f;->o0:Landroid/graphics/drawable/Drawable;

    .line 292
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 295
    move-result v0

    .line 296
    or-int/2addr v4, v0

    .line 297
    :cond_18
    iget-object v0, p0, Ln8/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 299
    invoke-static {v0}, Ln8/f;->x(Landroid/graphics/drawable/Drawable;)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_19

    .line 305
    array-length v0, p1

    .line 306
    array-length v3, p2

    .line 307
    add-int/2addr v0, v3

    .line 308
    new-array v0, v0, [I

    .line 310
    array-length v3, p1

    .line 311
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    array-length p1, p1

    .line 315
    array-length v3, p2

    .line 316
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    iget-object p1, p0, Ln8/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 321
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 324
    move-result p1

    .line 325
    or-int/2addr v4, p1

    .line 326
    :cond_19
    sget-object p1, Lw8/d;->a:[I

    .line 328
    iget-object p1, p0, Ln8/f;->i0:Landroid/graphics/drawable/RippleDrawable;

    .line 330
    invoke-static {p1}, Ln8/f;->x(Landroid/graphics/drawable/Drawable;)Z

    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_1a

    .line 336
    iget-object p1, p0, Ln8/f;->i0:Landroid/graphics/drawable/RippleDrawable;

    .line 338
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 341
    move-result p1

    .line 342
    or-int/2addr v4, p1

    .line 343
    :cond_1a
    if-eqz v4, :cond_1b

    .line 345
    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    .line 348
    :cond_1b
    if-eqz v1, :cond_1c

    .line 350
    invoke-virtual {p0}, Ln8/f;->y()V

    .line 353
    :cond_1c
    return v4
.end method
