.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public F:Landroid/view/View;

.field public a:Ljava/util/List;

.field public b:Ls6/d;

.field public c:I

.field public d:F

.field public e:F

.field public g:Z

.field public r:Z

.field public x:I

.field public y:Ls6/n0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 10
    sget-object p2, Ls6/d;->g:Ls6/d;

    .line 12
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ls6/d;

    .line 14
    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    .line 17
    const p2, 0x3d5a511a    # 0.0533f

    .line 20
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    .line 22
    const p2, 0x3da3d70a    # 0.08f

    .line 25
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:F

    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    .line 30
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->r:Z

    .line 32
    new-instance v0, Ls6/c;

    .line 34
    invoke-direct {v0, p1}, Ls6/c;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->y:Ls6/n0;

    .line 39
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->F:Landroid/view/View;

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->x:I

    .line 46
    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh6/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->r:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_5

    .line 33
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lh6/b;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v4, Lh6/a;

    .line 46
    invoke-direct {v4, v3}, Lh6/a;-><init>(Lh6/b;)V

    .line 49
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    .line 51
    if-nez v3, :cond_3

    .line 53
    iput-boolean v1, v4, Lh6/a;->n:Z

    .line 55
    iget-object v3, v4, Lh6/a;->a:Ljava/lang/CharSequence;

    .line 57
    instance-of v5, v3, Landroid/text/Spanned;

    .line 59
    if-eqz v5, :cond_2

    .line 61
    instance-of v5, v3, Landroid/text/Spannable;

    .line 63
    if-nez v5, :cond_1

    .line 65
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v4, Lh6/a;->a:Ljava/lang/CharSequence;

    .line 71
    :cond_1
    iget-object v3, v4, Lh6/a;->a:Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    check-cast v3, Landroid/text/Spannable;

    .line 78
    new-instance v5, Ls6/o0;

    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-direct {v5, v6}, Ls6/o0;-><init>(I)V

    .line 84
    invoke-static {v3, v5}, Lcf/f;->S0(Landroid/text/Spannable;Ls6/o0;)V

    .line 87
    :cond_2
    invoke-static {v4}, Lcf/f;->R0(Lh6/a;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->r:Z

    .line 93
    if-nez v3, :cond_4

    .line 95
    invoke-static {v4}, Lcf/f;->R0(Lh6/a;)V

    .line 98
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lh6/a;->a()Lh6/b;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    return-object v0
.end method

.method private getUserCaptionFontScale()F
    .locals 3

    .line 1
    sget v0, Lu6/k0;->a:I

    .line 3
    const/16 v1, 0x13

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "captioning"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 39
    move-result v2

    .line 40
    :cond_1
    :goto_0
    return v2
.end method

.method private getUserCaptionStyle()Ls6/d;
    .locals 3

    .line 1
    sget v0, Lu6/k0;->a:I

    .line 3
    const/16 v1, 0x13

    .line 5
    sget-object v2, Ls6/d;->g:Ls6/d;

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "captioning"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ls6/d;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Ls6/d;

    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    return-object v2
.end method

.method private setView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Ls6/n0;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->F:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->F:Landroid/view/View;

    .line 8
    instance-of v1, v0, Ls6/u0;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Ls6/u0;

    .line 14
    iget-object v0, v0, Ls6/u0;->b:Ls6/s0;

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->F:Landroid/view/View;

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Ls6/n0;

    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->y:Ls6/n0;

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionStyle()Ls6/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Ls6/d;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const v0, 0x3d5a511a    # 0.0533f

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionFontScale()F

    move-result v1

    mul-float v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->y:Ls6/n0;

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ls6/d;

    .line 9
    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    .line 11
    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    .line 13
    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:F

    .line 15
    invoke-interface/range {v0 .. v5}, Ls6/n0;->a(Ljava/util/List;Ls6/d;FIF)V

    .line 18
    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->r:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    .line 6
    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    .line 6
    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    .line 6
    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh6/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    .line 13
    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    .line 9
    return-void
.end method

.method public setStyle(Ls6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ls6/d;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    .line 6
    return-void
.end method

.method public setViewType(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->x:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    new-instance v0, Ls6/u0;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ls6/u0;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    throw p1

    .line 31
    :cond_2
    new-instance v0, Ls6/c;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ls6/c;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 43
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->x:I

    .line 45
    return-void
.end method
