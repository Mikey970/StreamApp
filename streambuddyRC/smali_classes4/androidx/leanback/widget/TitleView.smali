.class public Landroidx/leanback/widget/TitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/leanback/widget/SearchOrbView;

.field public final d:I

.field public e:Z

.field public final g:Landroidx/leanback/widget/k1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f0400a1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/4 p2, 0x6

    .line 8
    iput p2, p0, Landroidx/leanback/widget/TitleView;->d:I

    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Landroidx/leanback/widget/TitleView;->e:Z

    .line 13
    new-instance v0, Landroidx/leanback/widget/k1;

    .line 15
    invoke-direct {v0}, Landroidx/leanback/widget/k1;-><init>()V

    .line 18
    iput-object v0, p0, Landroidx/leanback/widget/TitleView;->g:Landroidx/leanback/widget/k1;

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f0e00a0

    .line 27
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f0b032f

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    iput-object v0, p0, Landroidx/leanback/widget/TitleView;->a:Landroid/widget/ImageView;

    .line 42
    const v0, 0x7f0b0332

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 51
    iput-object v0, p0, Landroidx/leanback/widget/TitleView;->b:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0b0330

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/leanback/widget/SearchOrbView;

    .line 62
    iput-object p1, p0, Landroidx/leanback/widget/TitleView;->c:Landroidx/leanback/widget/SearchOrbView;

    .line 64
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 67
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 70
    return-void
.end method


# virtual methods
.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSearchAffordanceColors()Landroidx/leanback/widget/b1;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->c:Landroidx/leanback/widget/SearchOrbView;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchOrbView;->getOrbColors()Landroidx/leanback/widget/b1;

    move-result-object v0

    return-object v0
.end method

.method public getSearchAffordanceView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->c:Landroidx/leanback/widget/SearchOrbView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleViewAdapter()Landroidx/leanback/widget/l1;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->g:Landroidx/leanback/widget/k1;

    return-object v0
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Landroidx/leanback/widget/TitleView;->b:Landroid/widget/TextView;

    .line 13
    const/16 v3, 0x8

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :goto_0
    return-void
.end method

.method public setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput-boolean v1, p0, Landroidx/leanback/widget/TitleView;->e:Z

    .line 9
    iget-object v1, p0, Landroidx/leanback/widget/TitleView;->c:Landroidx/leanback/widget/SearchOrbView;

    .line 11
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/SearchOrbView;->setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-boolean p1, p0, Landroidx/leanback/widget/TitleView;->e:Z

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget p1, p0, Landroidx/leanback/widget/TitleView;->d:I

    .line 21
    and-int/2addr p1, v2

    .line 22
    if-ne p1, v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x4

    .line 26
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    return-void
.end method

.method public setSearchAffordanceColors(Landroidx/leanback/widget/b1;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->c:Landroidx/leanback/widget/SearchOrbView;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/b1;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/TitleView;->a:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x8

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :goto_0
    return-void
.end method
