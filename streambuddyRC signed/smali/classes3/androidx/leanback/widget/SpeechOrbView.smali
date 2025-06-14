.class public Landroidx/leanback/widget/SpeechOrbView;
.super Landroidx/leanback/widget/SearchOrbView;
.source "SourceFile"


# instance fields
.field public final P:F

.field public Q:Landroidx/leanback/widget/b1;

.field public R:Landroidx/leanback/widget/b1;

.field public S:I

.field public T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput v0, p0, Landroidx/leanback/widget/SpeechOrbView;->S:I

    .line 7
    iput-boolean v0, p0, Landroidx/leanback/widget/SpeechOrbView;->T:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f0a0006    # @fraction/lb_search_bar_speech_orb_max_level_zoom '144.0%'

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, p2, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 20
    move-result p2

    .line 21
    iput p2, p0, Landroidx/leanback/widget/SpeechOrbView;->P:F

    .line 23
    new-instance p2, Landroidx/leanback/widget/b1;

    .line 25
    const v1, 0x7f0600ad    # @color/lb_speech_orb_not_recording '#ffcccccc'

    .line 28
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    move-result v1

    .line 32
    const v2, 0x7f0600af    # @color/lb_speech_orb_not_recording_pulsed '#ffeeeeee'

    .line 35
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    move-result v2

    .line 39
    const v3, 0x7f0600ae    # @color/lb_speech_orb_not_recording_icon '#ff555555'

    .line 42
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    move-result v3

    .line 46
    invoke-direct {p2, v1, v2, v3}, Landroidx/leanback/widget/b1;-><init>(III)V

    .line 49
    iput-object p2, p0, Landroidx/leanback/widget/SpeechOrbView;->R:Landroidx/leanback/widget/b1;

    .line 51
    new-instance p2, Landroidx/leanback/widget/b1;

    .line 53
    const v1, 0x7f0600b0    # @color/lb_speech_orb_recording '#ffff4343'

    .line 56
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 63
    move-result p1

    .line 64
    invoke-direct {p2, v2, p1, v0}, Landroidx/leanback/widget/b1;-><init>(III)V

    .line 67
    iput-object p2, p0, Landroidx/leanback/widget/SpeechOrbView;->Q:Landroidx/leanback/widget/b1;

    .line 69
    invoke-virtual {p0}, Landroidx/leanback/widget/SpeechOrbView;->c()V

    .line 72
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SpeechOrbView;->R:Landroidx/leanback/widget/b1;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/b1;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f08014b    # @drawable/lb_ic_search_mic_out 'res/drawable-hdpi/lb_ic_search_mic_out.png'

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->a(Z)V

    .line 27
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/leanback/widget/SpeechOrbView;->T:Z

    .line 40
    return-void
.end method

.method public getLayoutResourceId()I
    .locals 1

    const v0, 0x7f0e009f    # @layout/lb_speech_orb 'res/layout/lb_speech_orb.xml'

    return v0
.end method

.method public setListeningOrbColors(Landroidx/leanback/widget/b1;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/SpeechOrbView;->Q:Landroidx/leanback/widget/b1;

    return-void
.end method

.method public setNotListeningOrbColors(Landroidx/leanback/widget/b1;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/SpeechOrbView;->R:Landroidx/leanback/widget/b1;

    return-void
.end method

.method public setSoundLevel(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/SpeechOrbView;->T:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/SpeechOrbView;->S:I

    .line 8
    if-le p1, v0, :cond_1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    div-int/lit8 p1, p1, 0x2

    .line 13
    add-int/2addr p1, v0

    .line 14
    iput p1, p0, Landroidx/leanback/widget/SpeechOrbView;->S:I

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    int-to-float p1, v0

    .line 18
    const v0, 0x3f333333    # 0.7f

    .line 21
    mul-float p1, p1, v0

    .line 23
    float-to-int p1, p1

    .line 24
    iput p1, p0, Landroidx/leanback/widget/SpeechOrbView;->S:I

    .line 26
    :goto_0
    iget p1, p0, Landroidx/leanback/widget/SpeechOrbView;->P:F

    .line 28
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->getFocusedZoom()F

    .line 31
    move-result v0

    .line 32
    sub-float/2addr p1, v0

    .line 33
    iget v0, p0, Landroidx/leanback/widget/SpeechOrbView;->S:I

    .line 35
    int-to-float v0, v0

    .line 36
    mul-float p1, p1, v0

    .line 38
    const/high16 v0, 0x42c80000    # 100.0f

    .line 40
    div-float/2addr p1, v0

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    add-float/2addr p1, v0

    .line 44
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 52
    return-void
.end method
