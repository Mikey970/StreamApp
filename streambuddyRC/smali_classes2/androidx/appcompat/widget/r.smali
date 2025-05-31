.class public final Landroidx/appcompat/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILy8/j;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/appcompat/widget/r;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lyh/c0;->j(I)V

    .line 19
    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lyh/c0;->j(I)V

    .line 20
    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lyh/c0;->j(I)V

    .line 21
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lyh/c0;->j(I)V

    .line 22
    iput-object p6, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    .line 26
    iput p4, p0, Landroidx/appcompat/widget/r;->b:I

    .line 27
    iput-object p5, p0, Landroidx/appcompat/widget/r;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/r;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/r;->b:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroidx/appcompat/widget/x;->a()Landroidx/appcompat/widget/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/r;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p4, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    const/4 p4, 0x0

    .line 13
    iput p4, p0, Landroidx/appcompat/widget/r;->b:I

    .line 14
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/appcompat/widget/r;->g:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;I)Landroidx/appcompat/widget/r;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 10
    invoke-static {v3, v2}, Lyh/c0;->i(Ljava/lang/String;Z)V

    .line 13
    sget-object v2, Ld8/a;->q:[I

    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 36
    move-result v4

    .line 37
    new-instance v11, Landroid/graphics/Rect;

    .line 39
    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p0, p1, v0}, Lr7/a;->g0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 46
    move-result-object v6

    .line 47
    const/16 v0, 0x9

    .line 49
    invoke-static {p0, p1, v0}, Lr7/a;->g0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 52
    move-result-object v7

    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {p0, p1, v0}, Lr7/a;->g0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 57
    move-result-object v8

    .line 58
    const/16 v0, 0x8

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    move-result v9

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    move-result v2

    .line 74
    new-instance v3, Ly8/a;

    .line 76
    int-to-float v1, v1

    .line 77
    invoke-direct {v3, v1}, Ly8/a;-><init>(F)V

    .line 80
    invoke-static {p0, v0, v2, v3}, Ly8/j;->a(Landroid/content/Context;IILy8/a;)Ll4/h;

    .line 83
    move-result-object p0

    .line 84
    new-instance v10, Ly8/j;

    .line 86
    invoke-direct {v10, p0}, Ly8/j;-><init>(Ll4/h;)V

    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    new-instance p0, Landroidx/appcompat/widget/r;

    .line 94
    move-object v5, p0

    .line 95
    invoke-direct/range {v5 .. v11}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILy8/j;Landroid/graphics/Rect;)V

    .line 98
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_9

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x15

    .line 17
    if-le v1, v4, :cond_0

    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    .line 21
    check-cast v1, Landroidx/appcompat/widget/d3;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v1, v4, :cond_1

    .line 28
    :goto_0
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-eqz v1, :cond_7

    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/r;->g:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroidx/appcompat/widget/d3;

    .line 37
    if-nez v1, :cond_2

    .line 39
    new-instance v1, Landroidx/appcompat/widget/d3;

    .line 41
    invoke-direct {v1, v3}, Landroidx/appcompat/widget/d3;-><init>(I)V

    .line 44
    iput-object v1, p0, Landroidx/appcompat/widget/r;->g:Ljava/lang/Object;

    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/r;->g:Ljava/lang/Object;

    .line 48
    check-cast v1, Landroidx/appcompat/widget/d3;

    .line 50
    const/4 v4, 0x0

    .line 51
    iput-object v4, v1, Landroidx/appcompat/widget/d3;->d:Ljava/lang/Object;

    .line 53
    iput-boolean v3, v1, Landroidx/appcompat/widget/d3;->c:Z

    .line 55
    iput-object v4, v1, Landroidx/appcompat/widget/d3;->e:Ljava/lang/Object;

    .line 57
    iput-boolean v3, v1, Landroidx/appcompat/widget/d3;->b:Z

    .line 59
    iget-object v4, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    .line 61
    check-cast v4, Landroid/view/View;

    .line 63
    sget-object v5, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 65
    invoke-static {v4}, Ll0/o0;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_3

    .line 71
    iput-boolean v2, v1, Landroidx/appcompat/widget/d3;->c:Z

    .line 73
    iput-object v4, v1, Landroidx/appcompat/widget/d3;->d:Ljava/lang/Object;

    .line 75
    :cond_3
    iget-object v4, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    .line 77
    check-cast v4, Landroid/view/View;

    .line 79
    invoke-static {v4}, Ll0/o0;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_4

    .line 85
    iput-boolean v2, v1, Landroidx/appcompat/widget/d3;->b:Z

    .line 87
    iput-object v4, v1, Landroidx/appcompat/widget/d3;->e:Ljava/lang/Object;

    .line 89
    :cond_4
    iget-boolean v4, v1, Landroidx/appcompat/widget/d3;->c:Z

    .line 91
    if-nez v4, :cond_6

    .line 93
    iget-boolean v4, v1, Landroidx/appcompat/widget/d3;->b:Z

    .line 95
    if-eqz v4, :cond_5

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v2, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    :goto_2
    iget-object v3, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    .line 102
    check-cast v3, Landroid/view/View;

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    .line 107
    move-result-object v3

    .line 108
    invoke-static {v0, v1, v3}, Landroidx/appcompat/widget/x;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d3;[I)V

    .line 111
    :goto_3
    if-eqz v2, :cond_7

    .line 113
    return-void

    .line 114
    :cond_7
    iget-object v1, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    .line 116
    check-cast v1, Landroidx/appcompat/widget/d3;

    .line 118
    if-eqz v1, :cond_8

    .line 120
    iget-object v2, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    .line 122
    check-cast v2, Landroid/view/View;

    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/x;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d3;[I)V

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    .line 134
    check-cast v1, Landroidx/appcompat/widget/d3;

    .line 136
    if-eqz v1, :cond_9

    .line 138
    iget-object v2, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    .line 140
    check-cast v2, Landroid/view/View;

    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 145
    move-result-object v2

    .line 146
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/x;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d3;[I)V

    .line 149
    :cond_9
    :goto_4
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/d3;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/widget/d3;

    iget-object v0, v0, Landroidx/appcompat/widget/d3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/d3;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/widget/d3;

    iget-object v0, v0, Landroidx/appcompat/widget/d3;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    sget-object v3, Ld/a;->y:[I

    .line 11
    invoke-static {v0, p1, v3, p2}, Landroidx/appcompat/widget/z2;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/z2;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroid/view/View;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    iget-object v4, v0, Landroidx/appcompat/widget/z2;->b:Ljava/lang/Object;

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Landroid/content/res/TypedArray;

    .line 28
    move-object v4, p1

    .line 29
    move v6, p2

    .line 30
    invoke-static/range {v1 .. v6}, Ll0/a1;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 33
    const/4 p1, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 37
    move-result p2

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 44
    move-result p2

    .line 45
    iput p2, p0, Landroidx/appcompat/widget/r;->b:I

    .line 47
    iget-object p2, p0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    .line 49
    check-cast p2, Landroidx/appcompat/widget/x;

    .line 51
    iget-object v2, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    .line 53
    check-cast v2, Landroid/view/View;

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v2

    .line 59
    iget v3, p0, Landroidx/appcompat/widget/r;->b:I

    .line 61
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    iget-object v4, p2, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/v2;

    .line 64
    invoke-virtual {v4, v2, v3}, Landroidx/appcompat/widget/v2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 67
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    monitor-exit p2

    .line 69
    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/r;->h(Landroid/content/res/ColorStateList;)V

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p2

    .line 77
    throw p1

    .line 78
    :cond_0
    :goto_0
    const/4 p2, 0x1

    .line 79
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 85
    iget-object v2, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    .line 87
    check-cast v2, Landroid/view/View;

    .line 89
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/z2;->b(I)Landroid/content/res/ColorStateList;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2, v3}, Ll0/a1;->r(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 96
    :cond_1
    const/4 v2, 0x2

    .line 97
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 103
    iget-object v3, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    .line 105
    check-cast v3, Landroid/view/View;

    .line 107
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/z2;->h(II)I

    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {v1, v2}, Landroidx/appcompat/widget/t1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 115
    move-result-object v1

    .line 116
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    invoke-static {v3, v1}, Ll0/o0;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 121
    const/16 v1, 0x15

    .line 123
    if-ne v2, v1, :cond_5

    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v3}, Ll0/o0;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_2

    .line 135
    invoke-static {v3}, Ll0/o0;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_3

    .line 141
    :cond_2
    const/4 p1, 0x1

    .line 142
    :cond_3
    if-eqz v1, :cond_5

    .line 144
    if-eqz p1, :cond_5

    .line 146
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 159
    :cond_4
    invoke-static {v3, v1}, Ll0/i0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    :cond_5
    invoke-virtual {v0}, Landroidx/appcompat/widget/z2;->n()V

    .line 165
    return-void

    .line 166
    :catchall_1
    move-exception p1

    .line 167
    invoke-virtual {v0}, Landroidx/appcompat/widget/z2;->n()V

    .line 170
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/r;->b:I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/r;->h(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->a()V

    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/r;->b:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/appcompat/widget/x;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/v2;

    .line 20
    invoke-virtual {v2, v1, p1}, Landroidx/appcompat/widget/v2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/r;->h(Landroid/content/res/ColorStateList;)V

    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->a()V

    .line 36
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/appcompat/widget/d3;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroidx/appcompat/widget/d3;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/d3;-><init>(I)V

    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroidx/appcompat/widget/d3;

    .line 21
    iput-object p1, v0, Landroidx/appcompat/widget/d3;->d:Ljava/lang/Object;

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, v0, Landroidx/appcompat/widget/d3;->c:Z

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->a()V

    .line 33
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/d3;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/appcompat/widget/d3;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/d3;-><init>(I)V

    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/appcompat/widget/d3;

    .line 19
    iput-object p1, v0, Landroidx/appcompat/widget/d3;->d:Ljava/lang/Object;

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Landroidx/appcompat/widget/d3;->c:Z

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->a()V

    .line 27
    return-void
.end method

.method public final j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/d3;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/appcompat/widget/d3;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/d3;-><init>(I)V

    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/appcompat/widget/d3;

    .line 19
    iput-object p1, v0, Landroidx/appcompat/widget/d3;->e:Ljava/lang/Object;

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Landroidx/appcompat/widget/d3;->b:Z

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->a()V

    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/r;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "FontRequest {mProviderAuthority: "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, ", mProviderPackage: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v2, p0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, ", mQuery: "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, ", mCertificates:"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    .line 70
    check-cast v3, Ljava/util/List;

    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    move-result v3

    .line 76
    if-ge v2, v3, :cond_1

    .line 78
    const-string v3, " ["

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v3, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    .line 85
    check-cast v3, Ljava/util/List;

    .line 87
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/List;

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    move-result v5

    .line 98
    if-ge v4, v5, :cond_0

    .line 100
    const-string v5, " \""

    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, [B

    .line 111
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v5, "\""

    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    const-string v3, " ]"

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const-string v1, "}"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    const-string v2, "mCertificatesArray: "

    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    iget v2, p0, Landroidx/appcompat/widget/r;->b:I

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
