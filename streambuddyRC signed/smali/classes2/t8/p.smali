.class public final Lt8/p;
.super Li/d;
.source "SourceFile"


# static fields
.field public static final j:Landroidx/leanback/widget/k0;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Ld1/b;

.field public final f:Lt8/s;

.field public g:I

.field public h:Z

.field public i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/leanback/widget/k0;

    const/16 v1, 0x12

    const-class v2, Ljava/lang/Float;

    const-string v3, "animationFraction"

    invoke-direct {v0, v1, v2, v3}, Landroidx/leanback/widget/k0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lt8/p;->j:Landroidx/leanback/widget/k0;

    return-void
.end method

.method public constructor <init>(Lt8/s;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Li/d;-><init>(I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lt8/p;->g:I

    .line 8
    iput-object p1, p0, Lt8/p;->f:Lt8/s;

    .line 10
    new-instance p1, Ld1/b;

    .line 12
    invoke-direct {p1}, Ld1/b;-><init>()V

    .line 15
    iput-object p1, p0, Lt8/p;->e:Ld1/b;

    .line 17
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/p;->d:Landroid/animation/ObjectAnimator;

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

    invoke-virtual {p0}, Lt8/p;->u()V

    return-void
.end method

.method public final o(Lt8/c;)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt8/p;->d:Landroid/animation/ObjectAnimator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_0

    .line 11
    sget-object v1, Lt8/p;->j:Landroidx/leanback/widget/k0;

    .line 13
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lt8/p;->d:Landroid/animation/ObjectAnimator;

    .line 19
    const-wide/16 v1, 0x14d

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    iget-object v0, p0, Lt8/p;->d:Landroid/animation/ObjectAnimator;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    iget-object v0, p0, Lt8/p;->d:Landroid/animation/ObjectAnimator;

    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 36
    iget-object v0, p0, Lt8/p;->d:Landroid/animation/ObjectAnimator;

    .line 38
    new-instance v1, Landroidx/appcompat/widget/d;

    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    :cond_0
    invoke-virtual {p0}, Lt8/p;->u()V

    .line 50
    iget-object v0, p0, Lt8/p;->d:Landroid/animation/ObjectAnimator;

    .line 52
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt8/p;->h:Z

    .line 4
    iput v0, p0, Lt8/p;->g:I

    .line 6
    iget-object v0, p0, Li/d;->c:Ljava/io/Serializable;

    .line 8
    check-cast v0, [I

    .line 10
    iget-object v1, p0, Lt8/p;->f:Lt8/s;

    .line 12
    iget-object v1, v1, Lt8/e;->c:[I

    .line 14
    const/4 v2, 0x0

    .line 15
    aget v1, v1, v2

    .line 17
    iget-object v2, p0, Li/d;->a:Ljava/lang/Object;

    .line 19
    check-cast v2, Lt8/n;

    .line 21
    iget v2, v2, Lt8/l;->F:I

    .line 23
    invoke-static {v1, v2}, Lcf/f;->M(II)I

    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 30
    return-void
.end method
