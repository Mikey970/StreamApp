.class public final Lb9/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Landroid/graphics/Typeface;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:I

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/animation/Animator;

.field public final m:F

.field public n:I

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Landroidx/appcompat/widget/h1;

.field public s:Ljava/lang/CharSequence;

.field public t:I

.field public u:I

.field public v:Landroid/content/res/ColorStateList;

.field public w:Ljava/lang/CharSequence;

.field public x:Z

.field public y:Landroidx/appcompat/widget/h1;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lb9/r;->g:Landroid/content/Context;

    .line 10
    iput-object p1, p0, Lb9/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 16
    const v1, 0x7f07008f    # @dimen/design_textinput_caption_translate_y '5.0dp'

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    iput p1, p0, Lb9/r;->m:F

    .line 26
    const p1, 0x7f0403c5    # @attr/motionDurationShort4

    .line 29
    const/16 v1, 0xd9

    .line 31
    invoke-static {v0, p1, v1}, Lcom/bumptech/glide/e;->c1(Landroid/content/Context;II)I

    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lb9/r;->a:I

    .line 37
    const v1, 0x7f0403c1    # @attr/motionDurationMedium4

    .line 40
    const/16 v2, 0xa7

    .line 42
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/e;->c1(Landroid/content/Context;II)I

    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lb9/r;->b:I

    .line 48
    invoke-static {v0, p1, v2}, Lcom/bumptech/glide/e;->c1(Landroid/content/Context;II)I

    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lb9/r;->c:I

    .line 54
    sget-object p1, Le8/a;->d:Ld1/c;

    .line 56
    const v1, 0x7f0403ca    # @attr/motionEasingEmphasizedDecelerateInterpolator

    .line 59
    invoke-static {v0, v1, p1}, Lcom/bumptech/glide/e;->d1(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lb9/r;->d:Landroid/animation/TimeInterpolator;

    .line 65
    sget-object p1, Le8/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 67
    invoke-static {v0, v1, p1}, Lcom/bumptech/glide/e;->d1(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lb9/r;->e:Landroid/animation/TimeInterpolator;

    .line 73
    const v1, 0x7f0403cd    # @attr/motionEasingLinearInterpolator

    .line 76
    invoke-static {v0, v1, p1}, Lcom/bumptech/glide/e;->d1(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lb9/r;->f:Landroid/animation/TimeInterpolator;

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb9/r;->i:Landroid/widget/LinearLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lb9/r;->k:Landroid/widget/FrameLayout;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/widget/LinearLayout;

    .line 13
    iget-object v3, p0, Lb9/r;->g:Landroid/content/Context;

    .line 15
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, Lb9/r;->i:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    iget-object v0, p0, Lb9/r;->i:Landroid/widget/LinearLayout;

    .line 25
    iget-object v4, p0, Lb9/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    const/4 v5, -0x1

    .line 28
    invoke-virtual {v4, v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 31
    new-instance v0, Landroid/widget/FrameLayout;

    .line 33
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object v0, p0, Lb9/r;->k:Landroid/widget/FrameLayout;

    .line 38
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 45
    iget-object v3, p0, Lb9/r;->i:Landroid/widget/LinearLayout;

    .line 47
    iget-object v5, p0, Lb9/r;->k:Landroid/widget/FrameLayout;

    .line 49
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lb9/r;->b()V

    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 62
    if-eqz p2, :cond_2

    .line 64
    if-ne p2, v0, :cond_1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p2, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 70
    :goto_1
    if-eqz p2, :cond_3

    .line 72
    iget-object p2, p0, Lb9/r;->k:Landroid/widget/FrameLayout;

    .line 74
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object p2, p0, Lb9/r;->k:Landroid/widget/FrameLayout;

    .line 79
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    iget-object v2, p0, Lb9/r;->i:Landroid/widget/LinearLayout;

    .line 90
    invoke-virtual {v2, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    :goto_2
    iget-object p1, p0, Lb9/r;->i:Landroid/widget/LinearLayout;

    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget p1, p0, Lb9/r;->j:I

    .line 100
    add-int/2addr p1, v0

    .line 101
    iput p1, p0, Lb9/r;->j:I

    .line 103
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb9/r;->i:Landroid/widget/LinearLayout;

    .line 3
    iget-object v1, p0, Lb9/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lb9/r;->g:Landroid/content/Context;

    .line 25
    invoke-static {v1}, Lr7/a;->H0(Landroid/content/Context;)Z

    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lb9/r;->i:Landroid/widget/LinearLayout;

    .line 31
    sget-object v5, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 33
    invoke-static {v0}, Ll0/j0;->f(Landroid/view/View;)I

    .line 36
    move-result v5

    .line 37
    const v6, 0x7f070338    # @dimen/material_helper_text_font_1_3_padding_horizontal '12.0dp'

    .line 40
    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result v5

    .line 50
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v7

    .line 54
    const v8, 0x7f070337    # @dimen/material_helper_text_default_padding_top '4.0dp'

    .line 57
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    move-result v7

    .line 61
    if-eqz v3, :cond_2

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v7

    .line 67
    const v8, 0x7f070339    # @dimen/material_helper_text_font_1_3_padding_top '8.0dp'

    .line 70
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    move-result v7

    .line 74
    :cond_2
    invoke-static {v0}, Ll0/j0;->e(Landroid/view/View;)I

    .line 77
    move-result v0

    .line 78
    if-eqz v3, :cond_3

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result v0

    .line 88
    :cond_3
    invoke-static {v4, v5, v7, v0, v2}, Ll0/j0;->k(Landroid/view/View;IIII)V

    .line 91
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/r;->l:Landroid/animation/Animator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/ArrayList;ZLandroid/widget/TextView;III)V
    .locals 7

    .line 1
    if-eqz p3, :cond_9

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto/16 :goto_7

    .line 7
    :cond_0
    const/4 p2, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p4, p6, :cond_2

    .line 11
    if-ne p4, p5, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    if-eqz v1, :cond_9

    .line 19
    if-ne p6, p4, :cond_3

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_3
    const/4 v1, 0x0

    .line 24
    :goto_2
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    goto :goto_3

    .line 30
    :cond_4
    const/4 v3, 0x0

    .line 31
    :goto_3
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 33
    new-array v5, p2, [F

    .line 35
    aput v3, v5, v0

    .line 37
    invoke-static {p3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    move-result-object v3

    .line 41
    iget v4, p0, Lb9/r;->c:I

    .line 43
    if-eqz v1, :cond_5

    .line 45
    iget v5, p0, Lb9/r;->b:I

    .line 47
    goto :goto_4

    .line 48
    :cond_5
    move v5, v4

    .line 49
    :goto_4
    int-to-long v5, v5

    .line 50
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    if-eqz v1, :cond_6

    .line 55
    iget-object v1, p0, Lb9/r;->e:Landroid/animation/TimeInterpolator;

    .line 57
    goto :goto_5

    .line 58
    :cond_6
    iget-object v1, p0, Lb9/r;->f:Landroid/animation/TimeInterpolator;

    .line 60
    :goto_5
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    if-ne p4, p6, :cond_7

    .line 65
    if-eqz p5, :cond_7

    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_6

    .line 69
    :cond_7
    const/4 v1, 0x0

    .line 70
    :goto_6
    if-eqz v1, :cond_8

    .line 72
    int-to-long v5, v4

    .line 73
    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 76
    :cond_8
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    if-ne p6, p4, :cond_9

    .line 81
    if-eqz p5, :cond_9

    .line 83
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 85
    const/4 p5, 0x2

    .line 86
    new-array p5, p5, [F

    .line 88
    iget p6, p0, Lb9/r;->m:F

    .line 90
    neg-float p6, p6

    .line 91
    aput p6, p5, v0

    .line 93
    aput v2, p5, p2

    .line 95
    invoke-static {p3, p4, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 98
    move-result-object p2

    .line 99
    iget p3, p0, Lb9/r;->a:I

    .line 101
    int-to-long p3, p3

    .line 102
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 105
    iget-object p3, p0, Lb9/r;->d:Landroid/animation/TimeInterpolator;

    .line 107
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    int-to-long p3, v4

    .line 111
    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 114
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_9
    :goto_7
    return-void
.end method

.method public final e(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lb9/r;->y:Landroidx/appcompat/widget/h1;

    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Lb9/r;->r:Landroidx/appcompat/widget/h1;

    .line 14
    return-object p1
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb9/r;->p:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lb9/r;->c()V

    .line 7
    iget v0, p0, Lb9/r;->n:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    iget-boolean v0, p0, Lb9/r;->x:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lb9/r;->w:Ljava/lang/CharSequence;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lb9/r;->o:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lb9/r;->o:I

    .line 31
    :cond_1
    :goto_0
    iget v0, p0, Lb9/r;->n:I

    .line 33
    iget v1, p0, Lb9/r;->o:I

    .line 35
    iget-object v2, p0, Lb9/r;->r:Landroidx/appcompat/widget/h1;

    .line 37
    const-string v3, ""

    .line 39
    invoke-virtual {p0, v2, v3}, Lb9/r;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lb9/r;->i(IIZ)V

    .line 46
    return-void
.end method

.method public final g(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/r;->i:Landroid/widget/LinearLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p2, :cond_2

    .line 9
    if-ne p2, v1, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 15
    iget-object p2, p0, Lb9/r;->k:Landroid/widget/FrameLayout;

    .line 17
    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    :goto_1
    iget p1, p0, Lb9/r;->j:I

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 30
    iput p1, p0, Lb9/r;->j:I

    .line 32
    iget-object p2, p0, Lb9/r;->i:Landroid/widget/LinearLayout;

    .line 34
    if-nez p1, :cond_4

    .line 36
    const/16 p1, 0x8

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_4
    return-void
.end method

.method public final h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 3
    iget-object v0, p0, Lb9/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-static {v0}, Ll0/l0;->c(Landroid/view/View;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget v0, p0, Lb9/r;->o:I

    .line 19
    iget v1, p0, Lb9/r;->n:I

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public final i(IIZ)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move v8, p1

    .line 3
    move/from16 v9, p2

    .line 5
    move/from16 v10, p3

    .line 7
    if-ne v8, v9, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v11, 0x0

    .line 11
    if-eqz v10, :cond_1

    .line 13
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 15
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    iput-object v12, v7, Lb9/r;->l:Landroid/animation/Animator;

    .line 20
    new-instance v13, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-boolean v2, v7, Lb9/r;->x:Z

    .line 27
    iget-object v3, v7, Lb9/r;->y:Landroidx/appcompat/widget/h1;

    .line 29
    const/4 v4, 0x2

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, v13

    .line 32
    move v5, p1

    .line 33
    move/from16 v6, p2

    .line 35
    invoke-virtual/range {v0 .. v6}, Lb9/r;->d(Ljava/util/ArrayList;ZLandroid/widget/TextView;III)V

    .line 38
    iget-boolean v2, v7, Lb9/r;->q:Z

    .line 40
    iget-object v3, v7, Lb9/r;->r:Landroidx/appcompat/widget/h1;

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual/range {v0 .. v6}, Lb9/r;->d(Ljava/util/ArrayList;ZLandroid/widget/TextView;III)V

    .line 46
    invoke-static {v12, v13}, Lcom/bumptech/glide/e;->H0(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 49
    invoke-virtual {p0, p1}, Lb9/r;->e(I)Landroid/widget/TextView;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, v9}, Lb9/r;->e(I)Landroid/widget/TextView;

    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Lb9/p;

    .line 59
    move-object v0, v6

    .line 60
    move-object v1, p0

    .line 61
    move/from16 v2, p2

    .line 63
    move v4, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Lb9/p;-><init>(Lb9/r;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    .line 67
    invoke-virtual {v12, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-ne v8, v9, :cond_2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-eqz v9, :cond_3

    .line 79
    invoke-virtual {p0, v9}, Lb9/r;->e(I)Landroid/widget/TextView;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 93
    :cond_3
    if-eqz v8, :cond_4

    .line 95
    invoke-virtual {p0, p1}, Lb9/r;->e(I)Landroid/widget/TextView;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    const/4 v1, 0x1

    .line 106
    if-ne v8, v1, :cond_4

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_4
    iput v9, v7, Lb9/r;->n:I

    .line 114
    :goto_0
    iget-object v0, v7, Lb9/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 119
    invoke-virtual {v0, v10, v11}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 122
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 125
    return-void
.end method
