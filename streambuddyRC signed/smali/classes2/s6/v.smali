.class public final Ls6/v;
.super Lr1/n0;
.source "SourceFile"


# instance fields
.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:[Landroid/graphics/drawable/Drawable;

.field public final synthetic g:Ls6/b0;


# direct methods
.method public constructor <init>(Ls6/b0;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/v;->g:Ls6/b0;

    .line 3
    invoke-direct {p0}, Lr1/n0;-><init>()V

    .line 6
    iput-object p2, p0, Ls6/v;->d:[Ljava/lang/String;

    .line 8
    array-length p1, p2

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 11
    iput-object p1, p0, Ls6/v;->e:[Ljava/lang/String;

    .line 13
    iput-object p3, p0, Ls6/v;->f:[Landroid/graphics/drawable/Drawable;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ls6/v;->d:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final e(Landroidx/recyclerview/widget/f;I)V
    .locals 4

    .line 1
    check-cast p1, Ls6/u;

    .line 3
    invoke-virtual {p0, p2}, Ls6/v;->m(I)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/d;-><init>(II)V

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v2}, Landroidx/recyclerview/widget/d;-><init>(II)V

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :goto_0
    iget-object v0, p0, Ls6/v;->d:[Ljava/lang/String;

    .line 33
    aget-object v0, v0, p2

    .line 35
    iget-object v1, p1, Ls6/u;->Q:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Ls6/v;->e:[Ljava/lang/String;

    .line 42
    aget-object v0, v0, p2

    .line 44
    const/16 v1, 0x8

    .line 46
    iget-object v2, p1, Ls6/u;->R:Landroid/widget/TextView;

    .line 48
    if-nez v0, :cond_1

    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_1
    iget-object v0, p0, Ls6/v;->f:[Landroid/graphics/drawable/Drawable;

    .line 59
    aget-object p2, v0, p2

    .line 61
    iget-object p1, p1, Ls6/u;->S:Landroid/widget/ImageView;

    .line 63
    if-nez p2, :cond_2

    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :goto_2
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/f;
    .locals 3

    .line 1
    iget-object p2, p0, Ls6/v;->g:Ls6/b0;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e0049    # @layout/exo_styled_settings_list_item 'res/layout/exo_styled_settings_list_item.xml'

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ls6/u;

    .line 21
    invoke-direct {v0, p2, p1}, Ls6/u;-><init>(Ls6/b0;Landroid/view/View;)V

    .line 24
    return-object v0
.end method

.method public final m(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/v;->g:Ls6/b0;

    .line 3
    iget-object v1, v0, Ls6/b0;->D0:Lw4/e2;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p1, v3, :cond_1

    .line 14
    return v3

    .line 15
    :cond_1
    const/16 p1, 0x1e

    .line 17
    check-cast v1, Lw4/f;

    .line 19
    invoke-virtual {v1, p1}, Lw4/f;->d(I)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 25
    iget-object p1, v0, Ls6/b0;->D0:Lw4/e2;

    .line 27
    const/16 v0, 0x1d

    .line 29
    check-cast p1, Lw4/f;

    .line 31
    invoke-virtual {p1, v0}, Lw4/f;->d(I)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_2
    return v2

    .line 39
    :cond_3
    const/16 p1, 0xd

    .line 41
    check-cast v1, Lw4/f;

    .line 43
    invoke-virtual {v1, p1}, Lw4/f;->d(I)Z

    .line 46
    move-result p1

    .line 47
    return p1
.end method
