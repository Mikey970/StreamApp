.class public Landroidx/leanback/transition/FadeAndShortSlide;
.super Landroid/transition/Visibility;
.source "SourceFile"


# static fields
.field public static final d:Landroid/view/animation/DecelerateInterpolator;

.field public static final e:Landroidx/leanback/transition/a;

.field public static final g:Landroidx/leanback/transition/a;

.field public static final r:Landroidx/leanback/transition/a;

.field public static final x:Landroidx/leanback/transition/a;

.field public static final y:Landroidx/leanback/transition/a;


# instance fields
.field public a:Lr9/t;

.field public b:Landroid/transition/Visibility;

.field public final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->d:Landroid/view/animation/DecelerateInterpolator;

    .line 8
    new-instance v0, Landroidx/leanback/transition/a;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroidx/leanback/transition/a;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->e:Landroidx/leanback/transition/a;

    .line 16
    new-instance v0, Landroidx/leanback/transition/a;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Landroidx/leanback/transition/a;-><init>(I)V

    .line 22
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->g:Landroidx/leanback/transition/a;

    .line 24
    new-instance v0, Landroidx/leanback/transition/a;

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1}, Landroidx/leanback/transition/a;-><init>(I)V

    .line 30
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->r:Landroidx/leanback/transition/a;

    .line 32
    new-instance v0, Landroidx/leanback/transition/a;

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v1}, Landroidx/leanback/transition/a;-><init>(I)V

    .line 38
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->x:Landroidx/leanback/transition/a;

    .line 40
    new-instance v0, Landroidx/leanback/transition/a;

    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, v1}, Landroidx/leanback/transition/a;-><init>(I)V

    .line 46
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->y:Landroidx/leanback/transition/a;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/transition/Fade;

    .line 6
    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    iput v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->c:F

    .line 15
    new-instance v0, Landroidx/leanback/transition/b;

    .line 17
    invoke-direct {v0, p0}, Landroidx/leanback/transition/b;-><init>(Landroidx/leanback/transition/FadeAndShortSlide;)V

    .line 20
    sget-object v1, Le1/a;->g:[I

    .line 22
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x3

    .line 27
    const v1, 0x800003

    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    move-result p2

    .line 34
    const/16 v2, 0x30

    .line 36
    if-eq p2, v2, :cond_5

    .line 38
    const/16 v2, 0x50

    .line 40
    if-eq p2, v2, :cond_4

    .line 42
    const/16 v2, 0x70

    .line 44
    if-eq p2, v2, :cond_3

    .line 46
    if-eq p2, v1, :cond_2

    .line 48
    const v0, 0x800005

    .line 51
    if-eq p2, v0, :cond_1

    .line 53
    const v0, 0x800007

    .line 56
    if-ne p2, v0, :cond_0

    .line 58
    sget-object p2, Landroidx/leanback/transition/FadeAndShortSlide;->r:Landroidx/leanback/transition/a;

    .line 60
    iput-object p2, p0, Landroidx/leanback/transition/FadeAndShortSlide;->a:Lr9/t;

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p2, "Invalid slide direction"

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_1
    sget-object p2, Landroidx/leanback/transition/FadeAndShortSlide;->g:Landroidx/leanback/transition/a;

    .line 73
    iput-object p2, p0, Landroidx/leanback/transition/FadeAndShortSlide;->a:Lr9/t;

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p2, Landroidx/leanback/transition/FadeAndShortSlide;->e:Landroidx/leanback/transition/a;

    .line 78
    iput-object p2, p0, Landroidx/leanback/transition/FadeAndShortSlide;->a:Lr9/t;

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->a:Lr9/t;

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object p2, Landroidx/leanback/transition/FadeAndShortSlide;->x:Landroidx/leanback/transition/a;

    .line 86
    iput-object p2, p0, Landroidx/leanback/transition/FadeAndShortSlide;->a:Lr9/t;

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object p2, Landroidx/leanback/transition/FadeAndShortSlide;->y:Landroidx/leanback/transition/a;

    .line 91
    iput-object p2, p0, Landroidx/leanback/transition/FadeAndShortSlide;->a:Lr9/t;

    .line 93
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)F
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->c:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    int-to-float v1, p1

    :goto_0
    return v1
.end method

.method public final addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 6
    invoke-super {p0, p1}, Landroid/transition/Visibility;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;)F
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->c:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    int-to-float v1, p1

    :goto_0
    return v1
.end method

.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 6
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 9
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 19
    const-string v0, "android:fadeAndShortSlideTransition:screenPosition"

    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 6
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 9
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 19
    const-string v0, "android:fadeAndShortSlideTransition:screenPosition"

    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final clone()Landroid/transition/Transition;
    .locals 2

    .line 2
    invoke-super {p0}, Landroid/transition/Visibility;->clone()Landroid/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/leanback/transition/FadeAndShortSlide;

    .line 3
    iget-object v1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    invoke-virtual {v1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v1

    check-cast v1, Landroid/transition/Visibility;

    iput-object v1, v0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/transition/FadeAndShortSlide;->clone()Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-object v11, p1

    .line 3
    move-object/from16 v12, p2

    .line 5
    move-object/from16 v13, p4

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v13, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    if-ne v11, v12, :cond_1

    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v0, v13, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 16
    const-string v1, "android:fadeAndShortSlideTransition:screenPosition"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [I

    .line 24
    const/4 v1, 0x0

    .line 25
    aget v2, v0, v1

    .line 27
    const/4 v1, 0x1

    .line 28
    aget v3, v0, v1

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    .line 33
    move-result v6

    .line 34
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->a:Lr9/t;

    .line 36
    invoke-virtual {v1, p0, p1, v12, v0}, Lr9/t;->D(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 39
    move-result v4

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 43
    move-result v7

    .line 44
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->a:Lr9/t;

    .line 46
    invoke-virtual {v1, p0, p1, v12, v0}, Lr9/t;->E(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 49
    move-result v5

    .line 50
    sget-object v8, Landroidx/leanback/transition/FadeAndShortSlide;->d:Landroid/view/animation/DecelerateInterpolator;

    .line 52
    move-object/from16 v0, p2

    .line 54
    move-object/from16 v1, p4

    .line 56
    move-object v9, p0

    .line 57
    invoke-static/range {v0 .. v9}, Li2/h0;->e(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/view/animation/DecelerateInterpolator;Landroid/transition/Transition;)Landroid/animation/ObjectAnimator;

    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    .line 63
    move-object/from16 v2, p3

    .line 65
    invoke-virtual {v1, p1, v12, v2, v13}, Landroid/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 68
    move-result-object v1

    .line 69
    if-nez v0, :cond_2

    .line 71
    return-object v1

    .line 72
    :cond_2
    if-nez v1, :cond_3

    .line 74
    return-object v0

    .line 75
    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 77
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 80
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 87
    return-object v2
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-object v11, p1

    .line 3
    move-object/from16 v12, p2

    .line 5
    move-object/from16 v13, p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v13, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    if-ne v11, v12, :cond_1

    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v0, v13, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 16
    const-string v1, "android:fadeAndShortSlideTransition:screenPosition"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [I

    .line 24
    const/4 v1, 0x0

    .line 25
    aget v2, v0, v1

    .line 27
    const/4 v1, 0x1

    .line 28
    aget v3, v0, v1

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    .line 33
    move-result v4

    .line 34
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->a:Lr9/t;

    .line 36
    invoke-virtual {v1, p0, p1, v12, v0}, Lr9/t;->D(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 39
    move-result v6

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 43
    move-result v5

    .line 44
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->a:Lr9/t;

    .line 46
    invoke-virtual {v1, p0, p1, v12, v0}, Lr9/t;->E(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 49
    move-result v7

    .line 50
    sget-object v8, Landroidx/leanback/transition/FadeAndShortSlide;->d:Landroid/view/animation/DecelerateInterpolator;

    .line 52
    move-object/from16 v0, p2

    .line 54
    move-object/from16 v1, p3

    .line 56
    move-object v9, p0

    .line 57
    invoke-static/range {v0 .. v9}, Li2/h0;->e(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/view/animation/DecelerateInterpolator;Landroid/transition/Transition;)Landroid/animation/ObjectAnimator;

    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    .line 63
    move-object/from16 v2, p4

    .line 65
    invoke-virtual {v1, p1, v12, v13, v2}, Landroid/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 68
    move-result-object v1

    .line 69
    if-nez v0, :cond_2

    .line 71
    return-object v1

    .line 72
    :cond_2
    if-nez v1, :cond_3

    .line 74
    return-object v0

    .line 75
    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 77
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 80
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 87
    return-object v2
.end method

.method public final removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 6
    invoke-super {p0, p1}, Landroid/transition/Visibility;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 6
    invoke-super {p0, p1}, Landroid/transition/Visibility;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 9
    return-void
.end method
