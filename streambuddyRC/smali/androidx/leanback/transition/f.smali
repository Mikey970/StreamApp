.class public final Landroidx/leanback/transition/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field public final c:Landroid/view/View;

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Landroid/util/Property;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/util/Property;FFI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/transition/f;->a:Z

    .line 7
    iput-object p2, p0, Landroidx/leanback/transition/f;->g:Landroid/util/Property;

    .line 9
    iput-object p1, p0, Landroidx/leanback/transition/f;->c:Landroid/view/View;

    .line 11
    iput p3, p0, Landroidx/leanback/transition/f;->e:F

    .line 13
    iput p4, p0, Landroidx/leanback/transition/f;->d:F

    .line 15
    iput p5, p0, Landroidx/leanback/transition/f;->f:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [F

    .line 4
    iget-object v0, p0, Landroidx/leanback/transition/f;->c:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput v1, p1, v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput v1, p1, v2

    .line 20
    const v1, 0x7f0b01e3

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    iget p1, p0, Landroidx/leanback/transition/f;->e:F

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Landroidx/leanback/transition/f;->g:Landroid/util/Property;

    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iput-boolean v2, p0, Landroidx/leanback/transition/f;->a:Z

    .line 39
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/leanback/transition/f;->a:Z

    .line 3
    iget-object v0, p0, Landroidx/leanback/transition/f;->c:Landroid/view/View;

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget p1, p0, Landroidx/leanback/transition/f;->e:F

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Landroidx/leanback/transition/f;->g:Landroid/util/Property;

    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :cond_0
    iget p1, p0, Landroidx/leanback/transition/f;->f:I

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/leanback/transition/f;->g:Landroid/util/Property;

    .line 3
    iget-object v0, p0, Landroidx/leanback/transition/f;->c:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/leanback/transition/f;->b:F

    .line 17
    iget v1, p0, Landroidx/leanback/transition/f;->d:F

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget p1, p0, Landroidx/leanback/transition/f;->f:I

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/leanback/transition/f;->b:F

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/leanback/transition/f;->g:Landroid/util/Property;

    .line 9
    iget-object v1, p0, Landroidx/leanback/transition/f;->c:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method
