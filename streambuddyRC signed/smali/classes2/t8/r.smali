.class public final Lt8/r;
.super Li/d;
.source "SourceFile"


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:Landroidx/leanback/widget/k0;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:[Landroid/view/animation/Interpolator;

.field public final g:Lt8/s;

.field public h:I

.field public i:Z

.field public j:F

.field public k:Le2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Lt8/r;->l:[I

    .line 9
    new-array v0, v0, [I

    .line 11
    fill-array-data v0, :array_1

    .line 14
    sput-object v0, Lt8/r;->m:[I

    .line 16
    new-instance v0, Landroidx/leanback/widget/k0;

    .line 18
    const/16 v1, 0x13

    .line 20
    const-class v2, Ljava/lang/Float;

    .line 22
    const-string v3, "animationFraction"

    .line 24
    invoke-direct {v0, v1, v2, v3}, Landroidx/leanback/widget/k0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 27
    sput-object v0, Lt8/r;->n:Landroidx/leanback/widget/k0;

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        0x215
        0x237
        0x352
        0x2ee
    .end array-data

    .line 43
    :array_1
    .array-data 4
        0x4f3
        0x3e8
        0x14d
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lt8/s;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Li/d;-><init>(I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lt8/r;->h:I

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lt8/r;->k:Le2/b;

    .line 11
    iput-object p2, p0, Lt8/r;->g:Lt8/s;

    .line 13
    const/4 p2, 0x4

    .line 14
    new-array p2, p2, [Landroid/view/animation/Interpolator;

    .line 16
    const v2, 0x7f01001f    # @anim/linear_indeterminate_line1_head_interpolator 'res/anim/linear_indeterminate_line1_head_interpolator.xml'

    .line 19
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 22
    move-result-object v2

    .line 23
    aput-object v2, p2, v1

    .line 25
    const v1, 0x7f010020    # @anim/linear_indeterminate_line1_tail_interpolator 'res/anim/linear_indeterminate_line1_tail_interpolator.xml'

    .line 28
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, p2, v2

    .line 35
    const v1, 0x7f010021    # @anim/linear_indeterminate_line2_head_interpolator 'res/anim/linear_indeterminate_line2_head_interpolator.xml'

    .line 38
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 41
    move-result-object v1

    .line 42
    aput-object v1, p2, v0

    .line 44
    const v0, 0x7f010022    # @anim/linear_indeterminate_line2_tail_interpolator 'res/anim/linear_indeterminate_line2_tail_interpolator.xml'

    .line 47
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object p1, p2, v0

    .line 54
    iput-object p2, p0, Lt8/r;->f:[Landroid/view/animation/Interpolator;

    .line 56
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/r;->d:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lt8/r;->u()V

    return-void
.end method

.method public final o(Lt8/c;)V
    .locals 0

    iput-object p1, p0, Lt8/r;->k:Le2/b;

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt8/r;->e:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lt8/r;->d()V

    .line 15
    iget-object v0, p0, Li/d;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Lt8/n;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lt8/r;->e:Landroid/animation/ObjectAnimator;

    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [F

    .line 30
    const/4 v2, 0x0

    .line 31
    iget v3, p0, Lt8/r;->j:F

    .line 33
    aput v3, v1, v2

    .line 35
    const/4 v2, 0x1

    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    aput v3, v1, v2

    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 43
    iget-object v0, p0, Lt8/r;->e:Landroid/animation/ObjectAnimator;

    .line 45
    iget v1, p0, Lt8/r;->j:F

    .line 47
    sub-float/2addr v3, v1

    .line 48
    const/high16 v1, 0x44e10000    # 1800.0f

    .line 50
    mul-float v3, v3, v1

    .line 52
    float-to-long v1, v3

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 56
    iget-object v0, p0, Lt8/r;->e:Landroid/animation/ObjectAnimator;

    .line 58
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lt8/r;->d:Landroid/animation/ObjectAnimator;

    .line 3
    sget-object v1, Lt8/r;->n:Landroidx/leanback/widget/k0;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v4, 0x708

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 14
    fill-array-data v0, :array_0

    .line 17
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lt8/r;->d:Landroid/animation/ObjectAnimator;

    .line 23
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    iget-object v0, p0, Lt8/r;->d:Landroid/animation/ObjectAnimator;

    .line 28
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    iget-object v0, p0, Lt8/r;->d:Landroid/animation/ObjectAnimator;

    .line 33
    const/4 v6, -0x1

    .line 34
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 37
    iget-object v0, p0, Lt8/r;->d:Landroid/animation/ObjectAnimator;

    .line 39
    new-instance v6, Lt8/q;

    .line 41
    invoke-direct {v6, p0, v2}, Lt8/q;-><init>(Lt8/r;I)V

    .line 44
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lt8/r;->e:Landroid/animation/ObjectAnimator;

    .line 49
    if-nez v0, :cond_1

    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v6, v0, [F

    .line 54
    const/high16 v7, 0x3f800000    # 1.0f

    .line 56
    aput v7, v6, v2

    .line 58
    invoke-static {p0, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lt8/r;->e:Landroid/animation/ObjectAnimator;

    .line 64
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    iget-object v1, p0, Lt8/r;->e:Landroid/animation/ObjectAnimator;

    .line 69
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    iget-object v1, p0, Lt8/r;->e:Landroid/animation/ObjectAnimator;

    .line 74
    new-instance v2, Lt8/q;

    .line 76
    invoke-direct {v2, p0, v0}, Lt8/q;-><init>(Lt8/r;I)V

    .line 79
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    :cond_1
    invoke-virtual {p0}, Lt8/r;->u()V

    .line 85
    iget-object v0, p0, Lt8/r;->d:Landroid/animation/ObjectAnimator;

    .line 87
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 90
    return-void

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lt8/r;->k:Le2/b;

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt8/r;->h:I

    .line 4
    iget-object v1, p0, Lt8/r;->g:Lt8/s;

    .line 6
    iget-object v1, v1, Lt8/e;->c:[I

    .line 8
    aget v1, v1, v0

    .line 10
    iget-object v2, p0, Li/d;->a:Ljava/lang/Object;

    .line 12
    check-cast v2, Lt8/n;

    .line 14
    iget v2, v2, Lt8/l;->F:I

    .line 16
    invoke-static {v1, v2}, Lcf/f;->M(II)I

    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Li/d;->c:Ljava/io/Serializable;

    .line 22
    check-cast v2, [I

    .line 24
    aput v1, v2, v0

    .line 26
    const/4 v0, 0x1

    .line 27
    aput v1, v2, v0

    .line 29
    return-void
.end method
