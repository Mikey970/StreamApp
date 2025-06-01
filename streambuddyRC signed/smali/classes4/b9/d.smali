.class public final Lb9/d;
.super Lb9/o;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public final h:Landroid/animation/TimeInterpolator;

.field public i:Landroid/widget/EditText;

.field public final j:Ls6/n;

.field public final k:Lb9/b;

.field public l:Landroid/animation/AnimatorSet;

.field public m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lb9/n;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lb9/o;-><init>(Lb9/n;)V

    .line 4
    new-instance v0, Ls6/n;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Ls6/n;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object v0, p0, Lb9/d;->j:Ls6/n;

    .line 12
    new-instance v0, Lb9/b;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lb9/b;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object v0, p0, Lb9/d;->k:Lb9/b;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0403c4    # @attr/motionDurationShort3

    .line 27
    const/16 v2, 0x64

    .line 29
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/e;->c1(Landroid/content/Context;II)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lb9/d;->e:I

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    const/16 v2, 0x96

    .line 41
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/e;->c1(Landroid/content/Context;II)I

    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lb9/d;->f:I

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Le8/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 53
    const v2, 0x7f0403cd    # @attr/motionEasingLinearInterpolator

    .line 56
    invoke-static {v0, v2, v1}, Lcom/bumptech/glide/e;->d1(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lb9/d;->g:Landroid/animation/TimeInterpolator;

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Le8/a;->d:Ld1/c;

    .line 68
    const v1, 0x7f0403cb    # @attr/motionEasingEmphasizedInterpolator

    .line 71
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/e;->d1(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lb9/d;->h:Landroid/animation/TimeInterpolator;

    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/o;->b:Lb9/n;

    .line 3
    iget-object v0, v0, Lb9/n;->L:Ljava/lang/CharSequence;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lb9/d;->u()Z

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lb9/d;->t(Z)V

    .line 15
    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f130048    # @string/clear_text_end_icon_content_description 'Clear text'

    return v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f080185    # @drawable/mtrl_ic_cancel 'res/drawable/mtrl_ic_cancel.xml'

    return v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lb9/d;->k:Lb9/b;

    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lb9/d;->j:Ls6/n;

    return-object v0
.end method

.method public final g()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lb9/d;->k:Lb9/b;

    return-object v0
.end method

.method public final m(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb9/d;->i:Landroid/widget/EditText;

    .line 3
    iget-object p1, p0, Lb9/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {p0}, Lb9/d;->u()Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 12
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/o;->b:Lb9/n;

    .line 3
    iget-object v0, v0, Lb9/n;->L:Ljava/lang/CharSequence;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lb9/d;->t(Z)V

    .line 11
    return-void
.end method

.method public final r()V
    .locals 9

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
    iget-object v2, p0, Lb9/d;->h:Landroid/animation/TimeInterpolator;

    .line 13
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    iget v2, p0, Lb9/d;->f:I

    .line 18
    int-to-long v2, v2

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    new-instance v2, Lb9/a;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v3}, Lb9/a;-><init>(Lb9/d;I)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    new-array v2, v0, [F

    .line 33
    fill-array-data v2, :array_1

    .line 36
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p0, Lb9/d;->g:Landroid/animation/TimeInterpolator;

    .line 42
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    iget v5, p0, Lb9/d;->e:I

    .line 47
    int-to-long v6, v5

    .line 48
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    new-instance v6, Lb9/a;

    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-direct {v6, p0, v7}, Lb9/a;-><init>(Lb9/d;I)V

    .line 57
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 62
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    iput-object v6, p0, Lb9/d;->l:Landroid/animation/AnimatorSet;

    .line 67
    new-array v8, v0, [Landroid/animation/Animator;

    .line 69
    aput-object v1, v8, v3

    .line 71
    aput-object v2, v8, v7

    .line 73
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 76
    iget-object v1, p0, Lb9/d;->l:Landroid/animation/AnimatorSet;

    .line 78
    new-instance v2, Lb9/c;

    .line 80
    invoke-direct {v2, p0, v3}, Lb9/c;-><init>(Lb9/d;I)V

    .line 83
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    new-array v0, v0, [F

    .line 88
    fill-array-data v0, :array_2

    .line 91
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    int-to-long v1, v5

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    new-instance v1, Lb9/a;

    .line 104
    invoke-direct {v1, p0, v7}, Lb9/a;-><init>(Lb9/d;I)V

    .line 107
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    iput-object v0, p0, Lb9/d;->m:Landroid/animation/ValueAnimator;

    .line 112
    new-instance v1, Lb9/c;

    .line 114
    invoke-direct {v1, p0, v7}, Lb9/c;-><init>(Lb9/d;I)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    return-void

    .line 121
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 129
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 137
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb9/d;->i:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/activity/b;

    .line 7
    const/16 v2, 0x16

    .line 9
    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/o;->b:Lb9/n;

    .line 3
    invoke-virtual {v0}, Lb9/n;->c()Z

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    iget-object v1, p0, Lb9/d;->l:Landroid/animation/AnimatorSet;

    .line 16
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-object p1, p0, Lb9/d;->m:Landroid/animation/ValueAnimator;

    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    iget-object p1, p0, Lb9/d;->l:Landroid/animation/AnimatorSet;

    .line 29
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object p1, p0, Lb9/d;->l:Landroid/animation/AnimatorSet;

    .line 36
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 42
    iget-object p1, p0, Lb9/d;->l:Landroid/animation/AnimatorSet;

    .line 44
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 47
    iget-object p1, p0, Lb9/d;->m:Landroid/animation/ValueAnimator;

    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iget-object p1, p0, Lb9/d;->m:Landroid/animation/ValueAnimator;

    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/d;->i:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lb9/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    iget-object v0, p0, Lb9/d;->i:Landroid/widget/EditText;

    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method
