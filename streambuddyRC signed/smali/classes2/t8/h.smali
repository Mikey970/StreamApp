.class public final Lt8/h;
.super Li/d;
.source "SourceFile"


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:Landroidx/leanback/widget/k0;

.field public static final p:Landroidx/leanback/widget/k0;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:Ld1/b;

.field public final g:Lt8/i;

.field public h:I

.field public i:F

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
    sput-object v1, Lt8/h;->l:[I

    .line 9
    new-array v1, v0, [I

    .line 11
    fill-array-data v1, :array_1

    .line 14
    sput-object v1, Lt8/h;->m:[I

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_2

    .line 21
    sput-object v0, Lt8/h;->n:[I

    .line 23
    new-instance v0, Landroidx/leanback/widget/k0;

    .line 25
    const/16 v1, 0xf

    .line 27
    const-class v2, Ljava/lang/Float;

    .line 29
    const-string v3, "animationFraction"

    .line 31
    invoke-direct {v0, v1, v2, v3}, Landroidx/leanback/widget/k0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 34
    sput-object v0, Lt8/h;->o:Landroidx/leanback/widget/k0;

    .line 36
    new-instance v0, Landroidx/leanback/widget/k0;

    .line 38
    const-string v1, "completeEndFraction"

    .line 40
    const/16 v3, 0x10

    .line 42
    invoke-direct {v0, v3, v2, v1}, Landroidx/leanback/widget/k0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 45
    sput-object v0, Lt8/h;->p:Landroidx/leanback/widget/k0;

    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0x0
        0x546
        0xa8c
        0xfd2
    .end array-data

    .line 61
    :array_1
    .array-data 4
        0x29b
        0x7e1
        0xd27
        0x126d
    .end array-data

    .line 73
    :array_2
    .array-data 4
        0x3e8
        0x92e
        0xe74
        0x13ba
    .end array-data
.end method

.method public constructor <init>(Lt8/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Li/d;-><init>(I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lt8/h;->h:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lt8/h;->k:Le2/b;

    .line 11
    iput-object p1, p0, Lt8/h;->g:Lt8/i;

    .line 13
    new-instance p1, Ld1/b;

    .line 15
    invoke-direct {p1}, Ld1/b;-><init>()V

    .line 18
    iput-object p1, p0, Lt8/h;->f:Ld1/b;

    .line 20
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/h;->d:Landroid/animation/ObjectAnimator;

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

    invoke-virtual {p0}, Lt8/h;->u()V

    return-void
.end method

.method public final o(Lt8/c;)V
    .locals 0

    iput-object p1, p0, Lt8/h;->k:Le2/b;

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/h;->e:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz v0, :cond_2

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
    iget-object v0, p0, Li/d;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, Lt8/n;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lt8/h;->e:Landroid/animation/ObjectAnimator;

    .line 24
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lt8/h;->d()V

    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt8/h;->d:Landroid/animation/ObjectAnimator;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-array v0, v1, [F

    .line 8
    fill-array-data v0, :array_0

    .line 11
    sget-object v2, Lt8/h;->o:Landroidx/leanback/widget/k0;

    .line 13
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lt8/h;->d:Landroid/animation/ObjectAnimator;

    .line 19
    const-wide/16 v2, 0x1518

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    iget-object v0, p0, Lt8/h;->d:Landroid/animation/ObjectAnimator;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    iget-object v0, p0, Lt8/h;->d:Landroid/animation/ObjectAnimator;

    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 36
    iget-object v0, p0, Lt8/h;->d:Landroid/animation/ObjectAnimator;

    .line 38
    new-instance v2, Lt8/g;

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v3}, Lt8/g;-><init>(Lt8/h;I)V

    .line 44
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lt8/h;->e:Landroid/animation/ObjectAnimator;

    .line 49
    if-nez v0, :cond_1

    .line 51
    new-array v0, v1, [F

    .line 53
    fill-array-data v0, :array_1

    .line 56
    sget-object v1, Lt8/h;->p:Landroidx/leanback/widget/k0;

    .line 58
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lt8/h;->e:Landroid/animation/ObjectAnimator;

    .line 64
    const-wide/16 v1, 0x14d

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    iget-object v0, p0, Lt8/h;->e:Landroid/animation/ObjectAnimator;

    .line 71
    iget-object v1, p0, Lt8/h;->f:Ld1/b;

    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    iget-object v0, p0, Lt8/h;->e:Landroid/animation/ObjectAnimator;

    .line 78
    new-instance v1, Lt8/g;

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, p0, v2}, Lt8/g;-><init>(Lt8/h;I)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    :cond_1
    invoke-virtual {p0}, Lt8/h;->u()V

    .line 90
    iget-object v0, p0, Lt8/h;->d:Landroid/animation/ObjectAnimator;

    .line 92
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 95
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 105
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lt8/h;->k:Le2/b;

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt8/h;->h:I

    .line 4
    iget-object v1, p0, Li/d;->c:Ljava/io/Serializable;

    .line 6
    check-cast v1, [I

    .line 8
    iget-object v2, p0, Lt8/h;->g:Lt8/i;

    .line 10
    iget-object v2, v2, Lt8/e;->c:[I

    .line 12
    aget v2, v2, v0

    .line 14
    iget-object v3, p0, Li/d;->a:Ljava/lang/Object;

    .line 16
    check-cast v3, Lt8/n;

    .line 18
    iget v3, v3, Lt8/l;->F:I

    .line 20
    invoke-static {v2, v3}, Lcf/f;->M(II)I

    .line 23
    move-result v2

    .line 24
    aput v2, v1, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lt8/h;->j:F

    .line 29
    return-void
.end method
