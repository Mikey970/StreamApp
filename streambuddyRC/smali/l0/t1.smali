.class public final Ll0/t1;
.super Ll0/w1;
.source "SourceFile"


# static fields
.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Ld1/a;

.field public static final g:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x3f8ccccd    # 1.1f

    .line 9
    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    sput-object v0, Ll0/t1;->e:Landroid/view/animation/PathInterpolator;

    .line 14
    new-instance v0, Ld1/a;

    .line 16
    invoke-direct {v0}, Ld1/a;-><init>()V

    .line 19
    sput-object v0, Ll0/t1;->f:Ld1/a;

    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 23
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 26
    sput-object v0, Ll0/t1;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 28
    return-void
.end method

.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ll0/w1;-><init>(ILandroid/view/animation/Interpolator;J)V

    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ll0/t1;->j(Landroid/view/View;)Li8/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, v0, Li8/d;->b:Landroid/view/View;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ll0/t1;->e(Landroid/view/View;)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public static f(Landroid/view/View;Landroid/view/WindowInsets;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Ll0/t1;->j(Landroid/view/View;)Li8/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput-object p1, v0, Li8/d;->a:Landroid/view/WindowInsets;

    .line 9
    if-nez p2, :cond_0

    .line 11
    iget-object p2, v0, Li8/d;->b:Landroid/view/View;

    .line 13
    iget-object v1, v0, Li8/d;->e:[I

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    const/4 p2, 0x1

    .line 19
    aget v1, v1, p2

    .line 21
    iput v1, v0, Li8/d;->c:I

    .line 23
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    check-cast p0, Landroid/view/ViewGroup;

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_1

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, p1, p2}, Ll0/t1;->f(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public static g(Landroid/view/View;Ll0/m2;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ll0/t1;->j(Landroid/view/View;)Li8/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Li8/d;->a(Ll0/m2;Ljava/util/List;)V

    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1, p2}, Ll0/t1;->g(Landroid/view/View;Ll0/m2;Ljava/util/List;)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;Lq2/d;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ll0/t1;->j(Landroid/view/View;)Li8/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, v0, Li8/d;->b:Landroid/view/View;

    .line 9
    iget-object p1, v0, Li8/d;->e:[I

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    const/4 v1, 0x1

    .line 15
    aget p1, p1, v1

    .line 17
    iget v1, v0, Li8/d;->c:I

    .line 19
    sub-int/2addr v1, p1

    .line 20
    iput v1, v0, Li8/d;->d:I

    .line 22
    int-to-float p1, v1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_1

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, p1}, Ll0/t1;->h(Landroid/view/View;Lq2/d;)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public static i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    const v0, 0x7f0b030f

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(Landroid/view/View;)Li8/d;
    .locals 1

    .line 1
    const v0, 0x7f0b0317

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ll0/s1;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Ll0/s1;

    .line 14
    iget-object p0, p0, Ll0/s1;->a:Li8/d;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method
