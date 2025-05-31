.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ll0/o;


# instance fields
.field public F:Landroid/content/Context;

.field public G:I

.field public H:I

.field public I:I

.field public final J:I

.field public final K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Landroidx/appcompat/widget/x2;

.field public Q:I

.field public R:I

.field public final S:I

.field public T:Ljava/lang/CharSequence;

.field public U:Ljava/lang/CharSequence;

.field public V:Landroid/content/res/ColorStateList;

.field public W:Landroid/content/res/ColorStateList;

.field public a:Landroidx/appcompat/widget/ActionMenuView;

.field public a0:Z

.field public b:Landroidx/appcompat/widget/h1;

.field public b0:Z

.field public c:Landroidx/appcompat/widget/h1;

.field public final c0:Ljava/util/ArrayList;

.field public d:Landroidx/appcompat/widget/b0;

.field public final d0:Ljava/util/ArrayList;

.field public e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e0:[I

.field public final f0:Ll0/s;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public g0:Ljava/util/ArrayList;

.field public final h0:Landroidx/appcompat/widget/g3;

.field public i0:Landroidx/appcompat/widget/n3;

.field public j0:Landroidx/appcompat/widget/m;

.field public k0:Landroidx/appcompat/widget/i3;

.field public l0:Z

.field public m0:Landroid/window/OnBackInvokedCallback;

.field public n0:Landroid/window/OnBackInvokedDispatcher;

.field public o0:Z

.field public final p0:Landroidx/activity/e;

.field public final r:Ljava/lang/CharSequence;

.field public x:Landroidx/appcompat/widget/b0;

.field public y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const p3, 0x7f0405a8

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c0:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 6
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->e0:[I

    .line 7
    new-instance v2, Ll0/s;

    new-instance v3, Landroidx/appcompat/widget/f3;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Landroidx/appcompat/widget/f3;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    invoke-direct {v2, v3}, Ll0/s;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->f0:Ll0/s;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->g0:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Landroidx/appcompat/widget/g3;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/g3;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->h0:Landroidx/appcompat/widget/g3;

    .line 10
    new-instance v2, Landroidx/activity/e;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->p0:Landroidx/activity/e;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v7, Ld/a;->w:[I

    invoke-static {v2, p2, v7, p3}, Landroidx/appcompat/widget/z2;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/z2;

    move-result-object p3

    .line 12
    iget-object v2, p3, Landroidx/appcompat/widget/z2;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/content/res/TypedArray;

    const v10, 0x7f0405a8

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    .line 13
    invoke-static/range {v5 .. v10}, Ll0/a1;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/16 p1, 0x1c

    .line 14
    invoke-virtual {p3, p1, v4}, Landroidx/appcompat/widget/z2;->i(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->H:I

    const/16 p1, 0x13

    .line 15
    invoke-virtual {p3, p1, v4}, Landroidx/appcompat/widget/z2;->i(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->I:I

    .line 16
    move-object p1, v2

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 18
    check-cast v2, Landroid/content/res/TypedArray;

    const/16 p1, 0x30

    invoke-virtual {v2, v1, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 19
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->J:I

    const/16 p1, 0x16

    .line 20
    invoke-virtual {p3, p1, v4}, Landroidx/appcompat/widget/z2;->c(II)I

    move-result p1

    const/16 p2, 0x1b

    .line 21
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/z2;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p3, p2, p1}, Landroidx/appcompat/widget/z2;->c(II)I

    move-result p1

    .line 23
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->O:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->N:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->L:I

    const/16 p1, 0x19

    const/4 p2, -0x1

    .line 24
    invoke-virtual {p3, p1, p2}, Landroidx/appcompat/widget/z2;->c(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 25
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->L:I

    :cond_1
    const/16 p1, 0x18

    .line 26
    invoke-virtual {p3, p1, p2}, Landroidx/appcompat/widget/z2;->c(II)I

    move-result p1

    if-ltz p1, :cond_2

    .line 27
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    :cond_2
    const/16 p1, 0x1a

    .line 28
    invoke-virtual {p3, p1, p2}, Landroidx/appcompat/widget/z2;->c(II)I

    move-result p1

    if-ltz p1, :cond_3

    .line 29
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->N:I

    :cond_3
    const/16 p1, 0x17

    .line 30
    invoke-virtual {p3, p1, p2}, Landroidx/appcompat/widget/z2;->c(II)I

    move-result p1

    if-ltz p1, :cond_4

    .line 31
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->O:I

    :cond_4
    const/16 p1, 0xd

    .line 32
    invoke-virtual {p3, p1, p2}, Landroidx/appcompat/widget/z2;->d(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->K:I

    const/16 p1, 0x9

    const/high16 p2, -0x80000000

    .line 33
    invoke-virtual {p3, p1, p2}, Landroidx/appcompat/widget/z2;->c(II)I

    move-result p1

    const/4 v0, 0x5

    .line 34
    invoke-virtual {p3, v0, p2}, Landroidx/appcompat/widget/z2;->c(II)I

    move-result v0

    const/4 v1, 0x7

    .line 35
    invoke-virtual {p3, v1, v4}, Landroidx/appcompat/widget/z2;->d(II)I

    move-result v1

    const/16 v2, 0x8

    .line 36
    invoke-virtual {p3, v2, v4}, Landroidx/appcompat/widget/z2;->d(II)I

    move-result v2

    .line 37
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/x2;

    if-nez v5, :cond_5

    .line 38
    new-instance v5, Landroidx/appcompat/widget/x2;

    invoke-direct {v5}, Landroidx/appcompat/widget/x2;-><init>()V

    iput-object v5, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/x2;

    .line 39
    :cond_5
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/x2;

    .line 40
    iput-boolean v4, v5, Landroidx/appcompat/widget/x2;->h:Z

    if-eq v1, p2, :cond_6

    .line 41
    iput v1, v5, Landroidx/appcompat/widget/x2;->e:I

    iput v1, v5, Landroidx/appcompat/widget/x2;->a:I

    :cond_6
    if-eq v2, p2, :cond_7

    .line 42
    iput v2, v5, Landroidx/appcompat/widget/x2;->f:I

    iput v2, v5, Landroidx/appcompat/widget/x2;->b:I

    :cond_7
    if-ne p1, p2, :cond_8

    if-eq v0, p2, :cond_9

    .line 43
    :cond_8
    invoke-virtual {v5, p1, v0}, Landroidx/appcompat/widget/x2;->a(II)V

    :cond_9
    const/16 p1, 0xa

    .line 44
    invoke-virtual {p3, p1, p2}, Landroidx/appcompat/widget/z2;->c(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->Q:I

    const/4 p1, 0x6

    .line 45
    invoke-virtual {p3, p1, p2}, Landroidx/appcompat/widget/z2;->c(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->R:I

    .line 46
    invoke-virtual {p3, v3}, Landroidx/appcompat/widget/z2;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x3

    .line 47
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/z2;->k(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->r:Ljava/lang/CharSequence;

    const/16 p1, 0x15

    .line 48
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/z2;->k(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_a
    const/16 p1, 0x12

    .line 51
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/z2;->k(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 54
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/content/Context;

    const/16 p1, 0x11

    .line 55
    invoke-virtual {p3, p1, v4}, Landroidx/appcompat/widget/z2;->i(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    const/16 p1, 0x10

    .line 56
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/z2;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    const/16 p1, 0xf

    .line 58
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/z2;->k(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    const/16 p1, 0xb

    .line 61
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/z2;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    const/16 p1, 0xc

    .line 63
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/z2;->k(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    :cond_f
    const/16 p1, 0x1d

    .line 66
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/z2;->l(I)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 67
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/z2;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    const/16 p1, 0x14

    .line 68
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/z2;->l(I)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 69
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/z2;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    const/16 p1, 0xe

    .line 70
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/z2;->l(I)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 71
    invoke-virtual {p3, p1, v4}, Landroidx/appcompat/widget/z2;->i(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->k(I)V

    .line 72
    :cond_12
    invoke-virtual {p3}, Landroidx/appcompat/widget/z2;->n()V

    return-void
.end method

.method public static g(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/j3;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/j3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/j3;

    .line 7
    check-cast p0, Landroidx/appcompat/widget/j3;

    .line 9
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/j3;-><init>(Landroidx/appcompat/widget/j3;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Le/a;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Landroidx/appcompat/widget/j3;

    .line 19
    check-cast p0, Le/a;

    .line 21
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/j3;-><init>(Le/a;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    new-instance v0, Landroidx/appcompat/widget/j3;

    .line 31
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/j3;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/j3;

    .line 39
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/j3;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    return-object v0
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 17
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lh/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-static {p0}, Ll0/n;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p0}, Ll0/n;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 8

    .line 1
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Ll0/j0;->d(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v3

    .line 18
    invoke-static {p0}, Ll0/j0;->d(Landroid/view/View;)I

    .line 21
    move-result v4

    .line 22
    invoke-static {p1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x5

    .line 31
    if-eqz v0, :cond_4

    .line 33
    sub-int/2addr v3, v2

    .line 34
    :goto_1
    if-ltz v3, :cond_8

    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/appcompat/widget/j3;

    .line 46
    iget v6, v1, Landroidx/appcompat/widget/j3;->b:I

    .line 48
    if-nez v6, :cond_3

    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 56
    iget v1, v1, Le/a;->a:I

    .line 58
    sget-object v6, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 60
    invoke-static {p0}, Ll0/j0;->d(Landroid/view/View;)I

    .line 63
    move-result v6

    .line 64
    invoke-static {v1, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 67
    move-result v1

    .line 68
    and-int/lit8 v1, v1, 0x7

    .line 70
    if-eq v1, v2, :cond_2

    .line 72
    if-eq v1, v4, :cond_2

    .line 74
    if-eq v1, v5, :cond_2

    .line 76
    if-ne v6, v2, :cond_1

    .line 78
    const/4 v1, 0x5

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v1, 0x3

    .line 81
    :cond_2
    :goto_2
    if-ne v1, p1, :cond_3

    .line 83
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_3
    if-ge v1, v3, :cond_8

    .line 91
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroidx/appcompat/widget/j3;

    .line 101
    iget v7, v6, Landroidx/appcompat/widget/j3;->b:I

    .line 103
    if-nez v7, :cond_7

    .line 105
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_7

    .line 111
    iget v6, v6, Le/a;->a:I

    .line 113
    sget-object v7, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 115
    invoke-static {p0}, Ll0/j0;->d(Landroid/view/View;)I

    .line 118
    move-result v7

    .line 119
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 122
    move-result v6

    .line 123
    and-int/lit8 v6, v6, 0x7

    .line 125
    if-eq v6, v2, :cond_6

    .line 127
    if-eq v6, v4, :cond_6

    .line 129
    if-eq v6, v5, :cond_6

    .line 131
    if-ne v7, v2, :cond_5

    .line 133
    const/4 v6, 0x5

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v6, 0x3

    .line 136
    :cond_6
    :goto_4
    if-ne v6, p1, :cond_7

    .line 138
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/appcompat/widget/j3;

    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/j3;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->g(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/j3;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast v0, Landroidx/appcompat/widget/j3;

    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    iput v1, v0, Landroidx/appcompat/widget/j3;->b:I

    .line 29
    if-eqz p2, :cond_2

    .line 31
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->y:Landroid/view/View;

    .line 33
    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/b0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/b0;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f0405a7

    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/b0;

    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/b0;

    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->r:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    new-instance v0, Landroidx/appcompat/widget/j3;

    .line 34
    invoke-direct {v0}, Landroidx/appcompat/widget/j3;-><init>()V

    .line 37
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->J:I

    .line 39
    and-int/lit8 v1, v1, 0x70

    .line 41
    const v2, 0x800003

    .line 44
    or-int/2addr v1, v2

    .line 45
    iput v1, v0, Le/a;->a:I

    .line 47
    const/4 v1, 0x2

    .line 48
    iput v1, v0, Landroidx/appcompat/widget/j3;->b:I

    .line 50
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/b0;

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/b0;

    .line 57
    new-instance v1, Le/b;

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, p0, v2}, Le/b;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Landroidx/appcompat/widget/j3;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->L:Li/o;

    .line 8
    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Li/o;

    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k0:Landroidx/appcompat/widget/i3;

    .line 18
    if-nez v1, :cond_0

    .line 20
    new-instance v1, Landroidx/appcompat/widget/i3;

    .line 22
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/i3;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k0:Landroidx/appcompat/widget/i3;

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k0:Landroidx/appcompat/widget/i3;

    .line 35
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/content/Context;

    .line 37
    invoke-virtual {v0, v1, v2}, Li/o;->b(Li/c0;Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->s()V

    .line 43
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->G:I

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h0:Landroidx/appcompat/widget/g3;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/p;)V

    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 31
    new-instance v1, Landroidx/appcompat/widget/g3;

    .line 33
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/g3;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 36
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->Q:Li/b0;

    .line 38
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->R:Li/m;

    .line 40
    new-instance v0, Landroidx/appcompat/widget/j3;

    .line 42
    invoke-direct {v0}, Landroidx/appcompat/widget/j3;-><init>()V

    .line 45
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->J:I

    .line 47
    and-int/lit8 v1, v1, 0x70

    .line 49
    const v2, 0x800005

    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, v0, Le/a;->a:I

    .line 55
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 66
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/b0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/b0;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f0405a7

    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/b0;

    .line 20
    new-instance v0, Landroidx/appcompat/widget/j3;

    .line 22
    invoke-direct {v0}, Landroidx/appcompat/widget/j3;-><init>()V

    .line 25
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->J:I

    .line 27
    and-int/lit8 v1, v1, 0x70

    .line 29
    const v2, 0x800003

    .line 32
    or-int/2addr v1, v2

    .line 33
    iput v1, v0, Le/a;->a:I

    .line 35
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/b0;

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/j3;

    invoke-direct {v0}, Landroidx/appcompat/widget/j3;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/appcompat/widget/j3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/j3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->g(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/j3;

    move-result-object p1

    return-object p1
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/x2;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, v0, Landroidx/appcompat/widget/x2;->g:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v0, v0, Landroidx/appcompat/widget/x2;->a:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Landroidx/appcompat/widget/x2;->b:I

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->R:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method public getContentInsetLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/x2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Landroidx/appcompat/widget/x2;->a:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/x2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Landroidx/appcompat/widget/x2;->b:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getContentInsetStart()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/x2;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, v0, Landroidx/appcompat/widget/x2;->g:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v0, v0, Landroidx/appcompat/widget/x2;->b:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Landroidx/appcompat/widget/x2;->a:I

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->L:Li/o;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Li/o;->hasVisibleItems()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 24
    move-result v0

    .line 25
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->R:I

    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 39
    move-result v0

    .line 40
    :goto_1
    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    .line 1
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Ll0/j0;->d(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    .line 1
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Ll0/j0;->d(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:I

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 26
    move-result v0

    .line 27
    :goto_0
    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getNavButtonView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/b0;

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOuterActionMenuPresenter()Landroidx/appcompat/widget/m;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j0:Landroidx/appcompat/widget/m;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/content/Context;

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->G:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->U:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/h1;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->O:I

    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->L:I

    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->N:I

    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    return-object v0
.end method

.method public getWrapper()Landroidx/appcompat/widget/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i0:Landroidx/appcompat/widget/n3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/n3;

    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/n3;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i0:Landroidx/appcompat/widget/n3;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i0:Landroidx/appcompat/widget/n3;

    .line 14
    return-object v0
.end method

.method public final h(Landroid/view/View;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/j3;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 14
    sub-int p2, p1, p2

    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    iget v2, v0, Le/a;->a:I

    .line 22
    and-int/lit8 v2, v2, 0x70

    .line 24
    const/16 v3, 0x10

    .line 26
    const/16 v4, 0x50

    .line 28
    const/16 v5, 0x30

    .line 30
    if-eq v2, v3, :cond_1

    .line 32
    if-eq v2, v5, :cond_1

    .line 34
    if-eq v2, v4, :cond_1

    .line 36
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 40
    :cond_1
    if-eq v2, v5, :cond_5

    .line 42
    if-eq v2, v4, :cond_4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v3

    .line 56
    sub-int v4, v3, p2

    .line 58
    sub-int/2addr v4, v2

    .line 59
    sub-int/2addr v4, p1

    .line 60
    div-int/lit8 v4, v4, 0x2

    .line 62
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    if-ge v4, v5, :cond_2

    .line 66
    move v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sub-int/2addr v3, v2

    .line 69
    sub-int/2addr v3, p1

    .line 70
    sub-int/2addr v3, v4

    .line 71
    sub-int/2addr v3, p2

    .line 72
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    if-ge v3, p1, :cond_3

    .line 76
    sub-int/2addr p1, v3

    .line 77
    sub-int/2addr v4, p1

    .line 78
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v4

    .line 82
    :cond_3
    :goto_1
    add-int/2addr p2, v4

    .line 83
    return p2

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    move-result v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    sub-int/2addr v1, p1

    .line 94
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    sub-int/2addr v1, p1

    .line 97
    sub-int/2addr v1, p2

    .line 98
    return v1

    .line 99
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 102
    move-result p1

    .line 103
    sub-int/2addr p1, p2

    .line 104
    return p1
.end method

.method public k(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/MenuItem;

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    move-result v1

    .line 27
    invoke-interface {v2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 34
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f0:Ll0/s;

    .line 43
    iget-object v1, v1, Ll0/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ll0/u;

    .line 61
    check-cast v2, Landroidx/fragment/app/l0;

    .line 63
    iget-object v2, v2, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/t0;

    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/t0;->k()Z

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 76
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g0:Ljava/util/ArrayList;

    .line 78
    return-void
.end method

.method public final m(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final n(Landroid/view/View;II[I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/j3;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p4, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    neg-int p2, v1

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result p2

    .line 23
    aput p2, p4, v2

    .line 25
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->h(Landroid/view/View;I)I

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result p3

    .line 33
    add-int p4, v3, p3

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p2

    .line 40
    invoke-virtual {p1, v3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 43
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    add-int/2addr p3, p1

    .line 46
    add-int/2addr p3, v3

    .line 47
    return p3
.end method

.method public final o(Landroid/view/View;II[I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/j3;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p4, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v1

    .line 24
    aput v1, p4, v2

    .line 26
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->h(Landroid/view/View;I)I

    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result p4

    .line 34
    sub-int v1, p2, p4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p3

    .line 41
    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    add-int/2addr p4, p1

    .line 47
    sub-int/2addr p2, p4

    .line 48
    return p2
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->s()V

    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->p0:Landroidx/activity/e;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->s()V

    .line 12
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->b0:Z

    .line 12
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->b0:Z

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    if-nez p1, :cond_1

    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->b0:Z

    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 29
    if-eq v0, p1, :cond_2

    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_3

    .line 34
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->b0:Z

    .line 36
    :cond_3
    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static/range {p0 .. p0}, Ll0/j0;->d(Landroid/view/View;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v6

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v8

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    move-result v9

    .line 40
    sub-int v10, v4, v7

    .line 42
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->e0:[I

    .line 44
    aput v3, v11, v2

    .line 46
    aput v3, v11, v3

    .line 48
    invoke-static/range {p0 .. p0}, Ll0/i0;->d(Landroid/view/View;)I

    .line 51
    move-result v12

    .line 52
    if-ltz v12, :cond_1

    .line 54
    sub-int v13, p5, p3

    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v12

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v12, 0x0

    .line 62
    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/b0;

    .line 64
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_3

    .line 70
    if-eqz v1, :cond_2

    .line 72
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/b0;

    .line 74
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 77
    move-result v13

    .line 78
    move v14, v13

    .line 79
    move v13, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/b0;

    .line 83
    invoke-virtual {v0, v13, v6, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 86
    move-result v13

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v13, v6

    .line 89
    :goto_2
    move v14, v10

    .line 90
    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/b0;

    .line 92
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_5

    .line 98
    if-eqz v1, :cond_4

    .line 100
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/b0;

    .line 102
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 105
    move-result v14

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/b0;

    .line 109
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 112
    move-result v13

    .line 113
    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 115
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 118
    move-result v15

    .line 119
    if-eqz v15, :cond_7

    .line 121
    if-eqz v1, :cond_6

    .line 123
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 125
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 128
    move-result v13

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 132
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 135
    move-result v14

    .line 136
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 139
    move-result v15

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 143
    move-result v16

    .line 144
    sub-int v2, v15, v13

    .line 146
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 149
    move-result v2

    .line 150
    aput v2, v11, v3

    .line 152
    sub-int v2, v10, v14

    .line 154
    sub-int v2, v16, v2

    .line 156
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 159
    move-result v2

    .line 160
    const/16 v17, 0x1

    .line 162
    aput v2, v11, v17

    .line 164
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 167
    move-result v2

    .line 168
    sub-int v10, v10, v16

    .line 170
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 173
    move-result v10

    .line 174
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroid/view/View;

    .line 176
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_9

    .line 182
    if-eqz v1, :cond_8

    .line 184
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroid/view/View;

    .line 186
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 189
    move-result v10

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroid/view/View;

    .line 193
    invoke-virtual {v0, v13, v2, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 196
    move-result v2

    .line 197
    :cond_9
    :goto_6
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 199
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_b

    .line 205
    if-eqz v1, :cond_a

    .line 207
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 209
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 212
    move-result v10

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 216
    invoke-virtual {v0, v13, v2, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 219
    move-result v2

    .line 220
    :cond_b
    :goto_7
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    .line 222
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 225
    move-result v13

    .line 226
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/h1;

    .line 228
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 231
    move-result v14

    .line 232
    if-eqz v13, :cond_c

    .line 234
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    .line 236
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    move-result-object v15

    .line 240
    check-cast v15, Landroidx/appcompat/widget/j3;

    .line 242
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 244
    move/from16 p4, v7

    .line 246
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    .line 248
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 251
    move-result v7

    .line 252
    add-int/2addr v7, v3

    .line 253
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 255
    add-int/2addr v7, v3

    .line 256
    const/4 v3, 0x0

    .line 257
    add-int/2addr v7, v3

    .line 258
    goto :goto_8

    .line 259
    :cond_c
    move/from16 p4, v7

    .line 261
    const/4 v7, 0x0

    .line 262
    :goto_8
    if-eqz v14, :cond_d

    .line 264
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/h1;

    .line 266
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Landroidx/appcompat/widget/j3;

    .line 272
    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 274
    move/from16 v16, v4

    .line 276
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/h1;

    .line 278
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 281
    move-result v4

    .line 282
    add-int/2addr v4, v15

    .line 283
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 285
    add-int/2addr v4, v3

    .line 286
    add-int/2addr v7, v4

    .line 287
    goto :goto_9

    .line 288
    :cond_d
    move/from16 v16, v4

    .line 290
    :goto_9
    if-nez v13, :cond_f

    .line 292
    if-eqz v14, :cond_e

    .line 294
    goto :goto_a

    .line 295
    :cond_e
    move/from16 v18, v6

    .line 297
    move/from16 p3, v12

    .line 299
    goto/16 :goto_16

    .line 301
    :cond_f
    :goto_a
    if-eqz v13, :cond_10

    .line 303
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    .line 305
    goto :goto_b

    .line 306
    :cond_10
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/h1;

    .line 308
    :goto_b
    if-eqz v14, :cond_11

    .line 310
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/h1;

    .line 312
    goto :goto_c

    .line 313
    :cond_11
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    .line 315
    :goto_c
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Landroidx/appcompat/widget/j3;

    .line 321
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Landroidx/appcompat/widget/j3;

    .line 327
    if-eqz v13, :cond_12

    .line 329
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    .line 331
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 334
    move-result v15

    .line 335
    if-gtz v15, :cond_13

    .line 337
    :cond_12
    if-eqz v14, :cond_14

    .line 339
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/h1;

    .line 341
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 344
    move-result v15

    .line 345
    if-lez v15, :cond_14

    .line 347
    :cond_13
    const/16 v17, 0x1

    .line 349
    goto :goto_d

    .line 350
    :cond_14
    const/16 v17, 0x0

    .line 352
    :goto_d
    iget v15, v0, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 354
    and-int/lit8 v15, v15, 0x70

    .line 356
    move/from16 v18, v6

    .line 358
    const/16 v6, 0x30

    .line 360
    if-eq v15, v6, :cond_18

    .line 362
    const/16 v6, 0x50

    .line 364
    if-eq v15, v6, :cond_17

    .line 366
    sub-int v6, v5, v8

    .line 368
    sub-int/2addr v6, v9

    .line 369
    sub-int/2addr v6, v7

    .line 370
    div-int/lit8 v6, v6, 0x2

    .line 372
    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 374
    move/from16 p3, v12

    .line 376
    iget v12, v0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 378
    add-int/2addr v15, v12

    .line 379
    if-ge v6, v15, :cond_15

    .line 381
    move v6, v15

    .line 382
    goto :goto_e

    .line 383
    :cond_15
    sub-int/2addr v5, v9

    .line 384
    sub-int/2addr v5, v7

    .line 385
    sub-int/2addr v5, v6

    .line 386
    sub-int/2addr v5, v8

    .line 387
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 389
    iget v7, v0, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 391
    add-int/2addr v3, v7

    .line 392
    if-ge v5, v3, :cond_16

    .line 394
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 396
    add-int/2addr v3, v7

    .line 397
    sub-int/2addr v3, v5

    .line 398
    sub-int/2addr v6, v3

    .line 399
    const/4 v3, 0x0

    .line 400
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 403
    move-result v6

    .line 404
    :cond_16
    :goto_e
    add-int/2addr v8, v6

    .line 405
    goto :goto_f

    .line 406
    :cond_17
    move/from16 p3, v12

    .line 408
    sub-int/2addr v5, v9

    .line 409
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 411
    sub-int/2addr v5, v3

    .line 412
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 414
    sub-int/2addr v5, v3

    .line 415
    sub-int v8, v5, v7

    .line 417
    goto :goto_f

    .line 418
    :cond_18
    move/from16 p3, v12

    .line 420
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 423
    move-result v4

    .line 424
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 426
    add-int/2addr v4, v3

    .line 427
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 429
    add-int v8, v4, v3

    .line 431
    :goto_f
    if-eqz v1, :cond_1c

    .line 433
    if-eqz v17, :cond_19

    .line 435
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 437
    goto :goto_10

    .line 438
    :cond_19
    const/4 v1, 0x0

    .line 439
    :goto_10
    const/4 v3, 0x1

    .line 440
    aget v4, v11, v3

    .line 442
    sub-int/2addr v1, v4

    .line 443
    const/4 v4, 0x0

    .line 444
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 447
    move-result v5

    .line 448
    sub-int/2addr v10, v5

    .line 449
    neg-int v1, v1

    .line 450
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 453
    move-result v1

    .line 454
    aput v1, v11, v3

    .line 456
    if-eqz v13, :cond_1a

    .line 458
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    .line 460
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Landroidx/appcompat/widget/j3;

    .line 466
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    .line 468
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 471
    move-result v3

    .line 472
    sub-int v3, v10, v3

    .line 474
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    .line 476
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 479
    move-result v4

    .line 480
    add-int/2addr v4, v8

    .line 481
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    .line 483
    invoke-virtual {v5, v3, v8, v10, v4}, Landroid/view/View;->layout(IIII)V

    .line 486
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 488
    sub-int/2addr v3, v5

    .line 489
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 491
    add-int v8, v4, v1

    .line 493
    goto :goto_11

    .line 494
    :cond_1a
    move v3, v10

    .line 495
    :goto_11
    if-eqz v14, :cond_1b

    .line 497
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/h1;

    .line 499
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Landroidx/appcompat/widget/j3;

    .line 505
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 507
    add-int/2addr v8, v1

    .line 508
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/h1;

    .line 510
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 513
    move-result v1

    .line 514
    sub-int v1, v10, v1

    .line 516
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/h1;

    .line 518
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 521
    move-result v4

    .line 522
    add-int/2addr v4, v8

    .line 523
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/h1;

    .line 525
    invoke-virtual {v5, v1, v8, v10, v4}, Landroid/view/View;->layout(IIII)V

    .line 528
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 530
    sub-int v1, v10, v1

    .line 532
    goto :goto_12

    .line 533
    :cond_1b
    move v1, v10

    .line 534
    :goto_12
    if-eqz v17, :cond_20

    .line 536
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 539
    move-result v1

    .line 540
    move v10, v1

    .line 541
    goto :goto_16

    .line 542
    :cond_1c
    if-eqz v17, :cond_1d

    .line 544
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 546
    goto :goto_13

    .line 547
    :cond_1d
    const/4 v1, 0x0

    .line 548
    :goto_13
    const/4 v3, 0x0

    .line 549
    aget v4, v11, v3

    .line 551
    sub-int/2addr v1, v4

    .line 552
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 555
    move-result v4

    .line 556
    add-int/2addr v2, v4

    .line 557
    neg-int v1, v1

    .line 558
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 561
    move-result v1

    .line 562
    aput v1, v11, v3

    .line 564
    if-eqz v13, :cond_1e

    .line 566
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    .line 568
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Landroidx/appcompat/widget/j3;

    .line 574
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    .line 576
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 579
    move-result v3

    .line 580
    add-int/2addr v3, v2

    .line 581
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    .line 583
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 586
    move-result v4

    .line 587
    add-int/2addr v4, v8

    .line 588
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    .line 590
    invoke-virtual {v5, v2, v8, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 593
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 595
    add-int/2addr v3, v5

    .line 596
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 598
    add-int v8, v4, v1

    .line 600
    goto :goto_14

    .line 601
    :cond_1e
    move v3, v2

    .line 602
    :goto_14
    if-eqz v14, :cond_1f

    .line 604
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/h1;

    .line 606
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Landroidx/appcompat/widget/j3;

    .line 612
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 614
    add-int/2addr v8, v1

    .line 615
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/h1;

    .line 617
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 620
    move-result v1

    .line 621
    add-int/2addr v1, v2

    .line 622
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/h1;

    .line 624
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 627
    move-result v4

    .line 628
    add-int/2addr v4, v8

    .line 629
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/h1;

    .line 631
    invoke-virtual {v5, v2, v8, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 634
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 636
    add-int/2addr v1, v4

    .line 637
    goto :goto_15

    .line 638
    :cond_1f
    move v1, v2

    .line 639
    :goto_15
    if-eqz v17, :cond_20

    .line 641
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 644
    move-result v2

    .line 645
    :cond_20
    :goto_16
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c0:Ljava/util/ArrayList;

    .line 647
    const/4 v3, 0x3

    .line 648
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 651
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 654
    move-result v3

    .line 655
    move v4, v2

    .line 656
    const/4 v2, 0x0

    .line 657
    :goto_17
    if-ge v2, v3, :cond_21

    .line 659
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 662
    move-result-object v5

    .line 663
    check-cast v5, Landroid/view/View;

    .line 665
    move/from16 v12, p3

    .line 667
    invoke-virtual {v0, v5, v4, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 670
    move-result v4

    .line 671
    add-int/lit8 v2, v2, 0x1

    .line 673
    goto :goto_17

    .line 674
    :cond_21
    move/from16 v12, p3

    .line 676
    const/4 v2, 0x5

    .line 677
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 680
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 683
    move-result v2

    .line 684
    const/4 v3, 0x0

    .line 685
    :goto_18
    if-ge v3, v2, :cond_22

    .line 687
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 690
    move-result-object v5

    .line 691
    check-cast v5, Landroid/view/View;

    .line 693
    invoke-virtual {v0, v5, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 696
    move-result v10

    .line 697
    add-int/lit8 v3, v3, 0x1

    .line 699
    goto :goto_18

    .line 700
    :cond_22
    const/4 v3, 0x1

    .line 701
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 704
    const/4 v2, 0x0

    .line 705
    aget v5, v11, v2

    .line 707
    aget v2, v11, v3

    .line 709
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 712
    move-result v3

    .line 713
    move v7, v5

    .line 714
    const/4 v5, 0x0

    .line 715
    const/4 v6, 0x0

    .line 716
    :goto_19
    if-ge v5, v3, :cond_23

    .line 718
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 721
    move-result-object v8

    .line 722
    check-cast v8, Landroid/view/View;

    .line 724
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 727
    move-result-object v9

    .line 728
    check-cast v9, Landroidx/appcompat/widget/j3;

    .line 730
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 732
    sub-int/2addr v13, v7

    .line 733
    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 735
    sub-int/2addr v7, v2

    .line 736
    const/4 v2, 0x0

    .line 737
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 740
    move-result v9

    .line 741
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 744
    move-result v14

    .line 745
    neg-int v13, v13

    .line 746
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 749
    move-result v13

    .line 750
    neg-int v7, v7

    .line 751
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 754
    move-result v7

    .line 755
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 758
    move-result v8

    .line 759
    add-int/2addr v8, v9

    .line 760
    add-int/2addr v8, v14

    .line 761
    add-int/2addr v6, v8

    .line 762
    add-int/lit8 v5, v5, 0x1

    .line 764
    move v2, v7

    .line 765
    move v7, v13

    .line 766
    goto :goto_19

    .line 767
    :cond_23
    const/4 v2, 0x0

    .line 768
    sub-int v3, v16, v18

    .line 770
    sub-int v3, v3, p4

    .line 772
    div-int/lit8 v3, v3, 0x2

    .line 774
    add-int v3, v3, v18

    .line 776
    div-int/lit8 v5, v6, 0x2

    .line 778
    sub-int/2addr v3, v5

    .line 779
    add-int/2addr v6, v3

    .line 780
    if-ge v3, v4, :cond_24

    .line 782
    goto :goto_1a

    .line 783
    :cond_24
    if-le v6, v10, :cond_25

    .line 785
    sub-int/2addr v6, v10

    .line 786
    sub-int v4, v3, v6

    .line 788
    goto :goto_1a

    .line 789
    :cond_25
    move v4, v3

    .line 790
    :goto_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 793
    move-result v3

    .line 794
    :goto_1b
    if-ge v2, v3, :cond_26

    .line 796
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Landroid/view/View;

    .line 802
    invoke-virtual {v0, v5, v4, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 805
    move-result v4

    .line 806
    add-int/lit8 v2, v2, 0x1

    .line 808
    goto :goto_1b

    .line 809
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 812
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/u3;->a(Landroid/view/View;)Z

    .line 6
    move-result v6

    .line 7
    xor-int/lit8 v8, v6, 0x1

    .line 9
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/b0;

    .line 11
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/b0;

    .line 20
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->K:I

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object/from16 v0, p0

    .line 25
    move/from16 v2, p1

    .line 27
    move/from16 v4, p2

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;IIII)V

    .line 32
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/b0;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v0

    .line 38
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/b0;

    .line 40
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;)I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/b0;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    move-result v0

    .line 51
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/b0;

    .line 53
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result v0

    .line 62
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/b0;

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 67
    move-result v2

    .line 68
    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 71
    move-result v2

    .line 72
    move v10, v0

    .line 73
    move v11, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    :goto_0
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/b0;

    .line 80
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 86
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/b0;

    .line 88
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->K:I

    .line 90
    const/4 v3, 0x0

    .line 91
    move-object/from16 v0, p0

    .line 93
    move/from16 v2, p1

    .line 95
    move/from16 v4, p2

    .line 97
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;IIII)V

    .line 100
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/b0;

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    move-result v0

    .line 106
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/b0;

    .line 108
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;)I

    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v0

    .line 113
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/b0;

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    move-result v0

    .line 119
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/b0;

    .line 121
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 124
    move-result v2

    .line 125
    add-int/2addr v2, v0

    .line 126
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 129
    move-result v10

    .line 130
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/b0;

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 135
    move-result v0

    .line 136
    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 139
    move-result v11

    .line 140
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 143
    move-result v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 147
    move-result v2

    .line 148
    add-int/lit8 v12, v2, 0x0

    .line 150
    sub-int/2addr v0, v1

    .line 151
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 154
    move-result v0

    .line 155
    iget-object v13, v7, Landroidx/appcompat/widget/Toolbar;->e0:[I

    .line 157
    aput v0, v13, v6

    .line 159
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 161
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 167
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 169
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->K:I

    .line 171
    move-object/from16 v0, p0

    .line 173
    move/from16 v2, p1

    .line 175
    move v3, v12

    .line 176
    move/from16 v4, p2

    .line 178
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;IIII)V

    .line 181
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 186
    move-result v0

    .line 187
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 189
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;)I

    .line 192
    move-result v1

    .line 193
    add-int/2addr v1, v0

    .line 194
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 199
    move-result v0

    .line 200
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 202
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 205
    move-result v2

    .line 206
    add-int/2addr v2, v0

    .line 207
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 210
    move-result v10

    .line 211
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 216
    move-result v0

    .line 217
    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 220
    move-result v11

    .line 221
    goto :goto_1

    .line 222
    :cond_2
    const/4 v1, 0x0

    .line 223
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 226
    move-result v0

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 230
    move-result v2

    .line 231
    add-int/2addr v12, v2

    .line 232
    sub-int/2addr v0, v1

    .line 233
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 236
    move-result v0

    .line 237
    aput v0, v13, v8

    .line 239
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->y:Landroid/view/View;

    .line 241
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_3

    .line 247
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->y:Landroid/view/View;

    .line 249
    const/4 v5, 0x0

    .line 250
    move-object/from16 v0, p0

    .line 252
    move/from16 v2, p1

    .line 254
    move v3, v12

    .line 255
    move/from16 v4, p2

    .line 257
    move-object v6, v13

    .line 258
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;IIII[I)I

    .line 261
    move-result v0

    .line 262
    add-int/2addr v12, v0

    .line 263
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->y:Landroid/view/View;

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 268
    move-result v0

    .line 269
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->y:Landroid/view/View;

    .line 271
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 274
    move-result v1

    .line 275
    add-int/2addr v1, v0

    .line 276
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 279
    move-result v10

    .line 280
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->y:Landroid/view/View;

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 285
    move-result v0

    .line 286
    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 289
    move-result v11

    .line 290
    :cond_3
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 292
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_4

    .line 298
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 300
    const/4 v5, 0x0

    .line 301
    move-object/from16 v0, p0

    .line 303
    move/from16 v2, p1

    .line 305
    move v3, v12

    .line 306
    move/from16 v4, p2

    .line 308
    move-object v6, v13

    .line 309
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;IIII[I)I

    .line 312
    move-result v0

    .line 313
    add-int/2addr v12, v0

    .line 314
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 319
    move-result v0

    .line 320
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 322
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 325
    move-result v1

    .line 326
    add-int/2addr v1, v0

    .line 327
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 330
    move-result v10

    .line 331
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 336
    move-result v0

    .line 337
    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 340
    move-result v11

    .line 341
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 344
    move-result v8

    .line 345
    const/4 v14, 0x0

    .line 346
    :goto_2
    if-ge v14, v8, :cond_7

    .line 348
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroidx/appcompat/widget/j3;

    .line 358
    iget v0, v0, Landroidx/appcompat/widget/j3;->b:I

    .line 360
    if-nez v0, :cond_6

    .line 362
    invoke-virtual {v7, v15}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_5

    .line 368
    goto :goto_3

    .line 369
    :cond_5
    const/4 v5, 0x0

    .line 370
    move-object/from16 v0, p0

    .line 372
    move-object v1, v15

    .line 373
    move/from16 v2, p1

    .line 375
    move v3, v12

    .line 376
    move/from16 v4, p2

    .line 378
    move-object v6, v13

    .line 379
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;IIII[I)I

    .line 382
    move-result v0

    .line 383
    add-int/2addr v12, v0

    .line 384
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 387
    move-result v0

    .line 388
    invoke-static {v15}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 391
    move-result v1

    .line 392
    add-int/2addr v1, v0

    .line 393
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 396
    move-result v0

    .line 397
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 400
    move-result v1

    .line 401
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 404
    move-result v1

    .line 405
    move v10, v0

    .line 406
    move v11, v1

    .line 407
    :cond_6
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 409
    goto :goto_2

    .line 410
    :cond_7
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 412
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 414
    add-int v8, v0, v1

    .line 416
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 418
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 420
    add-int v14, v0, v1

    .line 422
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    .line 424
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_8

    .line 430
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    .line 432
    add-int v3, v12, v14

    .line 434
    move-object/from16 v0, p0

    .line 436
    move/from16 v2, p1

    .line 438
    move/from16 v4, p2

    .line 440
    move v5, v8

    .line 441
    move-object v6, v13

    .line 442
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;IIII[I)I

    .line 445
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 450
    move-result v0

    .line 451
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    .line 453
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;)I

    .line 456
    move-result v1

    .line 457
    add-int/2addr v1, v0

    .line 458
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 463
    move-result v0

    .line 464
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    .line 466
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 469
    move-result v2

    .line 470
    add-int/2addr v2, v0

    .line 471
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 476
    move-result v0

    .line 477
    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 480
    move-result v11

    .line 481
    move v15, v2

    .line 482
    move v6, v11

    .line 483
    move v11, v1

    .line 484
    goto :goto_4

    .line 485
    :cond_8
    move v6, v11

    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v15, 0x0

    .line 488
    :goto_4
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/h1;

    .line 490
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_9

    .line 496
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/h1;

    .line 498
    add-int v3, v12, v14

    .line 500
    add-int v5, v15, v8

    .line 502
    move-object/from16 v0, p0

    .line 504
    move/from16 v2, p1

    .line 506
    move/from16 v4, p2

    .line 508
    move v8, v6

    .line 509
    move-object v6, v13

    .line 510
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;IIII[I)I

    .line 513
    move-result v0

    .line 514
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 517
    move-result v11

    .line 518
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/h1;

    .line 520
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 523
    move-result v0

    .line 524
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/h1;

    .line 526
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 529
    move-result v1

    .line 530
    add-int/2addr v1, v0

    .line 531
    add-int/2addr v15, v1

    .line 532
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/h1;

    .line 534
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 537
    move-result v0

    .line 538
    invoke-static {v8, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 541
    move-result v6

    .line 542
    goto :goto_5

    .line 543
    :cond_9
    move v8, v6

    .line 544
    :goto_5
    add-int/2addr v12, v11

    .line 545
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 548
    move-result v0

    .line 549
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 552
    move-result v1

    .line 553
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 556
    move-result v2

    .line 557
    add-int/2addr v2, v1

    .line 558
    add-int/2addr v2, v12

    .line 559
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 562
    move-result v1

    .line 563
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 566
    move-result v3

    .line 567
    add-int/2addr v3, v1

    .line 568
    add-int/2addr v3, v0

    .line 569
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 572
    move-result v0

    .line 573
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 576
    move-result v0

    .line 577
    const/high16 v1, -0x1000000

    .line 579
    and-int/2addr v1, v6

    .line 580
    move/from16 v2, p1

    .line 582
    invoke-static {v0, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 585
    move-result v0

    .line 586
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 589
    move-result v1

    .line 590
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 593
    move-result v1

    .line 594
    shl-int/lit8 v2, v6, 0x10

    .line 596
    move/from16 v3, p2

    .line 598
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 601
    move-result v1

    .line 602
    iget-boolean v2, v7, Landroidx/appcompat/widget/Toolbar;->l0:Z

    .line 604
    if-nez v2, :cond_a

    .line 606
    goto :goto_7

    .line 607
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 610
    move-result v2

    .line 611
    const/4 v3, 0x0

    .line 612
    :goto_6
    if-ge v3, v2, :cond_c

    .line 614
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_b

    .line 624
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 627
    move-result v5

    .line 628
    if-lez v5, :cond_b

    .line 630
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 633
    move-result v4

    .line 634
    if-lez v4, :cond_b

    .line 636
    :goto_7
    const/4 v2, 0x0

    .line 637
    goto :goto_8

    .line 638
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 640
    goto :goto_6

    .line 641
    :cond_c
    const/4 v2, 0x1

    .line 642
    :goto_8
    if-eqz v2, :cond_d

    .line 644
    goto :goto_9

    .line 645
    :cond_d
    move v9, v1

    .line 646
    :goto_9
    invoke-virtual {v7, v0, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 649
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/m3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/m3;

    .line 11
    iget-object v0, p1, Lr0/b;->a:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->L:Li/o;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p1, Landroidx/appcompat/widget/m3;->c:I

    .line 26
    if-eqz v1, :cond_2

    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->k0:Landroidx/appcompat/widget/i3;

    .line 30
    if-eqz v2, :cond_2

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0, v1}, Li/o;->findItem(I)Landroid/view/MenuItem;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 43
    :cond_2
    iget-boolean p1, p1, Landroidx/appcompat/widget/m3;->d:Z

    .line 45
    if-eqz p1, :cond_3

    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->p0:Landroidx/activity/e;

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/x2;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroidx/appcompat/widget/x2;

    .line 10
    invoke-direct {v0}, Landroidx/appcompat/widget/x2;-><init>()V

    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/x2;

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/x2;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-boolean p1, v0, Landroidx/appcompat/widget/x2;->g:Z

    .line 24
    if-ne v1, p1, :cond_2

    .line 26
    goto :goto_5

    .line 27
    :cond_2
    iput-boolean v1, v0, Landroidx/appcompat/widget/x2;->g:Z

    .line 29
    iget-boolean p1, v0, Landroidx/appcompat/widget/x2;->h:Z

    .line 31
    if-eqz p1, :cond_8

    .line 33
    const/high16 p1, -0x80000000

    .line 35
    if-eqz v1, :cond_5

    .line 37
    iget v1, v0, Landroidx/appcompat/widget/x2;->d:I

    .line 39
    if-eq v1, p1, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget v1, v0, Landroidx/appcompat/widget/x2;->e:I

    .line 44
    :goto_1
    iput v1, v0, Landroidx/appcompat/widget/x2;->a:I

    .line 46
    iget v1, v0, Landroidx/appcompat/widget/x2;->c:I

    .line 48
    if-eq v1, p1, :cond_4

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget v1, v0, Landroidx/appcompat/widget/x2;->f:I

    .line 53
    :goto_2
    iput v1, v0, Landroidx/appcompat/widget/x2;->b:I

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    iget v1, v0, Landroidx/appcompat/widget/x2;->c:I

    .line 58
    if-eq v1, p1, :cond_6

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    iget v1, v0, Landroidx/appcompat/widget/x2;->e:I

    .line 63
    :goto_3
    iput v1, v0, Landroidx/appcompat/widget/x2;->a:I

    .line 65
    iget v1, v0, Landroidx/appcompat/widget/x2;->d:I

    .line 67
    if-eq v1, p1, :cond_7

    .line 69
    goto :goto_4

    .line 70
    :cond_7
    iget v1, v0, Landroidx/appcompat/widget/x2;->f:I

    .line 72
    :goto_4
    iput v1, v0, Landroidx/appcompat/widget/x2;->b:I

    .line 74
    goto :goto_5

    .line 75
    :cond_8
    iget p1, v0, Landroidx/appcompat/widget/x2;->e:I

    .line 77
    iput p1, v0, Landroidx/appcompat/widget/x2;->a:I

    .line 79
    iget p1, v0, Landroidx/appcompat/widget/x2;->f:I

    .line 81
    iput p1, v0, Landroidx/appcompat/widget/x2;->b:I

    .line 83
    :goto_5
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/m3;

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/m3;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k0:Landroidx/appcompat/widget/i3;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Landroidx/appcompat/widget/i3;->b:Li/q;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget v1, v1, Li/q;->a:I

    .line 20
    iput v1, v0, Landroidx/appcompat/widget/m3;->c:I

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->P:Landroidx/appcompat/widget/m;

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Landroidx/appcompat/widget/m;->g()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    iput-boolean v2, v0, Landroidx/appcompat/widget/m3;->d:Z

    .line 46
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->a0:Z

    .line 10
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->a0:Z

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_1

    .line 21
    if-nez p1, :cond_1

    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->a0:Z

    .line 25
    :cond_1
    if-eq v0, v3, :cond_2

    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_3

    .line 30
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->a0:Z

    .line 32
    :cond_3
    return v3
.end method

.method public final p(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p6, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, p6, v4

    .line 18
    sub-int/2addr v3, v5

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    neg-int v1, v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v1

    .line 33
    aput v1, p6, v2

    .line 35
    neg-int v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v1

    .line 40
    aput v1, p6, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    move-result p6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, p6

    .line 51
    add-int/2addr v1, v6

    .line 52
    add-int/2addr v1, p3

    .line 53
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 55
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    move-result p6

    .line 67
    add-int/2addr p6, p3

    .line 68
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    add-int/2addr p6, p3

    .line 71
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    add-int/2addr p6, p3

    .line 74
    add-int/2addr p6, p5

    .line 75
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 77
    invoke-static {p4, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v6

    .line 89
    return p1
.end method

.method public final q(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, p3

    .line 38
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    add-int/2addr v1, p3

    .line 41
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    add-int/2addr v1, p3

    .line 44
    add-int/lit8 v1, v1, 0x0

    .line 46
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 48
    invoke-static {p4, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 51
    move-result p3

    .line 52
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 55
    move-result p4

    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    if-eq p4, v0, :cond_1

    .line 60
    if-ltz p5, :cond_1

    .line 62
    if-eqz p4, :cond_0

    .line 64
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    move-result p3

    .line 68
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result p5

    .line 72
    :cond_0
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    move-result p3

    .line 76
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 79
    return-void
.end method

.method public final r(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final s()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_4

    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/h3;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k0:Landroidx/appcompat/widget/i3;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v1, Landroidx/appcompat/widget/i3;->b:Li/q;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    if-eqz v0, :cond_1

    .line 28
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 30
    invoke-static {p0}, Ll0/l0;->b(Landroid/view/View;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->o0:Z

    .line 38
    if-eqz v1, :cond_1

    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    if-eqz v2, :cond_3

    .line 43
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroid/window/OnBackInvokedDispatcher;

    .line 45
    if-nez v1, :cond_3

    .line 47
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m0:Landroid/window/OnBackInvokedCallback;

    .line 49
    if-nez v1, :cond_2

    .line 51
    new-instance v1, Landroidx/appcompat/widget/f3;

    .line 53
    invoke-direct {v1, p0, v3}, Landroidx/appcompat/widget/f3;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    .line 56
    invoke-static {v1}, Landroidx/appcompat/widget/h3;->b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m0:Landroid/window/OnBackInvokedCallback;

    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m0:Landroid/window/OnBackInvokedCallback;

    .line 64
    invoke-static {v0, v1}, Landroidx/appcompat/widget/h3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroid/window/OnBackInvokedDispatcher;

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-nez v2, :cond_4

    .line 72
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroid/window/OnBackInvokedDispatcher;

    .line 74
    if-eqz v0, :cond_4

    .line 76
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m0:Landroid/window/OnBackInvokedCallback;

    .line 78
    invoke-static {v0, v1}, Landroidx/appcompat/widget/h3;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroid/window/OnBackInvokedDispatcher;

    .line 84
    :cond_4
    :goto_1
    return-void
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->o0:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->o0:Z

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->s()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcf/f;->k0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/b0;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->l0:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 3
    const/high16 p1, -0x80000000

    .line 5
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->R:I

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->R:I

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 3
    const/high16 p1, -0x80000000

    .line 5
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:I

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->Q:I

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcf/f;->k0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/b0;

    invoke-static {v0, p1}, Lcf/f;->Y0(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcf/f;->k0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/b0;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/b0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/b0;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/b0;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/k3;)V
    .locals 0

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->G:I

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->G:I

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/content/Context;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/content/Context;

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/h1;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/h1;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/h1;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/h1;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->I:I

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/h1;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/h1;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/h1;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/h1;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/h1;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/h1;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/h1;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/h1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/h1;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->U:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/h1;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/h1;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->H:I

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/h1;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->T:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
