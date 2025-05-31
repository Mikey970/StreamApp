.class public final Lb9/k;
.super Lb9/o;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public h:Landroid/widget/AutoCompleteTextView;

.field public final i:Ls6/n;

.field public final j:Lb9/b;

.field public final k:La0/i;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Landroid/view/accessibility/AccessibilityManager;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lb9/n;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lb9/o;-><init>(Lb9/n;)V

    .line 4
    new-instance v0, Ls6/n;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Ls6/n;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object v0, p0, Lb9/k;->i:Ls6/n;

    .line 12
    new-instance v0, Lb9/b;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lb9/b;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object v0, p0, Lb9/k;->j:Lb9/b;

    .line 20
    new-instance v0, La0/i;

    .line 22
    const/16 v1, 0x19

    .line 24
    invoke-direct {v0, p0, v1}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 27
    iput-object v0, p0, Lb9/k;->k:La0/i;

    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 34
    iput-wide v0, p0, Lb9/k;->o:J

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f0403c4

    .line 43
    const/16 v2, 0x43

    .line 45
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/e;->c1(Landroid/content/Context;II)I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lb9/k;->f:I

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    const/16 v2, 0x32

    .line 57
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/e;->c1(Landroid/content/Context;II)I

    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lb9/k;->e:I

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Le8/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 69
    const v1, 0x7f0403cd

    .line 72
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/e;->d1(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lb9/k;->g:Landroid/animation/TimeInterpolator;

    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb9/k;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lb9/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lb9/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lb9/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 32
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 35
    :cond_1
    iget-object v0, p0, Lb9/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 37
    new-instance v1, Landroidx/activity/b;

    .line 39
    const/16 v2, 0x17

    .line 41
    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f1300ae

    return v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f080182

    return v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lb9/k;->j:Lb9/b;

    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lb9/k;->i:Ls6/n;

    return-object v0
.end method

.method public final h()Lm0/d;
    .locals 1

    iget-object v0, p0, Lb9/k;->k:La0/i;

    return-object v0
.end method

.method public final i(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lb9/k;->l:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lb9/k;->n:Z

    return v0
.end method

.method public final m(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 8
    iput-object v0, p0, Lb9/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 10
    new-instance v1, Lb9/i;

    .line 12
    invoke-direct {v1, p0}, Lb9/i;-><init>(Lb9/k;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    iget-object v0, p0, Lb9/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 20
    new-instance v1, Lb9/j;

    .line 22
    invoke-direct {v1, p0}, Lb9/j;-><init>(Lb9/k;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 28
    iget-object v0, p0, Lb9/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v2, p0, Lb9/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz p1, :cond_0

    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_0
    if-nez v1, :cond_1

    .line 50
    iget-object p1, p0, Lb9/k;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 52
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 58
    sget-object p1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 60
    iget-object p1, p0, Lb9/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-static {p1, v1}, Ll0/i0;->s(Landroid/view/View;I)V

    .line 66
    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 69
    return-void

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 72
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method

.method public final n(Lm0/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb9/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 16
    const-class v0, Landroid/widget/Spinner;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lm0/i;->h(Ljava/lang/CharSequence;)V

    .line 25
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v3, 0x1a

    .line 29
    iget-object v4, p1, Lm0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 31
    if-lt v0, v3, :cond_2

    .line 33
    invoke-static {v4}, Ll0/q0;->u(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 36
    move-result v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {v4}, Lm0/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 47
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x4

    .line 52
    and-int/2addr v0, v3

    .line 53
    if-ne v0, v3, :cond_4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 57
    :goto_2
    if-eqz v1, :cond_5

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Lm0/i;->k(Ljava/lang/String;)V

    .line 63
    :cond_5
    return-void
.end method

.method public final o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb9/k;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lb9/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

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
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 28
    move-result v0

    .line 29
    const v3, 0x8000

    .line 32
    if-ne v0, v3, :cond_2

    .line 34
    iget-boolean v0, p0, Lb9/k;->n:Z

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lb9/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 40
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 50
    move-result p1

    .line 51
    if-eq p1, v2, :cond_3

    .line 53
    if-eqz v1, :cond_4

    .line 55
    :cond_3
    invoke-virtual {p0}, Lb9/k;->u()V

    .line 58
    iput-boolean v2, p0, Lb9/k;->m:Z

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lb9/k;->o:J

    .line 66
    :cond_4
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lb9/k;->g:Landroid/animation/TimeInterpolator;

    .line 13
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    iget v3, p0, Lb9/k;->f:I

    .line 18
    int-to-long v3, v3

    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    new-instance v3, Ls6/e;

    .line 24
    invoke-direct {v3, p0, v0}, Ls6/e;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    iput-object v1, p0, Lb9/k;->r:Landroid/animation/ValueAnimator;

    .line 32
    new-array v1, v0, [F

    .line 34
    fill-array-data v1, :array_1

    .line 37
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    iget v2, p0, Lb9/k;->e:I

    .line 46
    int-to-long v2, v2

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    new-instance v2, Ls6/e;

    .line 52
    invoke-direct {v2, p0, v0}, Ls6/e;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    iput-object v1, p0, Lb9/k;->q:Landroid/animation/ValueAnimator;

    .line 60
    new-instance v0, Landroidx/appcompat/widget/d;

    .line 62
    const/4 v2, 0x7

    .line 63
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    iget-object v0, p0, Lb9/o;->c:Landroid/content/Context;

    .line 71
    const-string v1, "accessibility"

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 79
    iput-object v0, p0, Lb9/k;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 81
    return-void

    .line 82
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object v0, p0, Lb9/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb9/k;->n:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lb9/k;->n:Z

    .line 7
    iget-object p1, p0, Lb9/k;->r:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    iget-object p1, p0, Lb9/k;->q:Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb9/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lb9/k;->o:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    cmp-long v6, v0, v2

    .line 19
    if-ltz v6, :cond_2

    .line 21
    const-wide/16 v2, 0x12c

    .line 23
    cmp-long v6, v0, v2

    .line 25
    if-lez v6, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    iput-boolean v4, p0, Lb9/k;->m:Z

    .line 35
    :cond_3
    iget-boolean v0, p0, Lb9/k;->m:Z

    .line 37
    if-nez v0, :cond_5

    .line 39
    iget-boolean v0, p0, Lb9/k;->n:Z

    .line 41
    xor-int/2addr v0, v5

    .line 42
    invoke-virtual {p0, v0}, Lb9/k;->t(Z)V

    .line 45
    iget-boolean v0, p0, Lb9/k;->n:Z

    .line 47
    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lb9/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 54
    iget-object v0, p0, Lb9/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 56
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v0, p0, Lb9/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 62
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iput-boolean v4, p0, Lb9/k;->m:Z

    .line 68
    :goto_2
    return-void
.end method
