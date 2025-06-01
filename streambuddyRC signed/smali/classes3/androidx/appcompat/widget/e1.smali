.class public final Landroidx/appcompat/widget/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/d3;

.field public c:Landroidx/appcompat/widget/d3;

.field public d:Landroidx/appcompat/widget/d3;

.field public e:Landroidx/appcompat/widget/d3;

.field public f:Landroidx/appcompat/widget/d3;

.field public g:Landroidx/appcompat/widget/d3;

.field public h:Landroidx/appcompat/widget/d3;

.field public final i:Landroidx/appcompat/widget/o1;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/e1;->k:I

    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->a:Landroid/widget/TextView;

    .line 12
    new-instance v0, Landroidx/appcompat/widget/o1;

    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/o1;-><init>(Landroid/widget/TextView;)V

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->i:Landroidx/appcompat/widget/o1;

    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/d3;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/v2;

    .line 4
    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/widget/v2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 11
    new-instance p1, Landroidx/appcompat/widget/d3;

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Landroidx/appcompat/widget/d3;-><init>(I)V

    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/appcompat/widget/d3;->c:Z

    .line 20
    iput-object p0, p1, Landroidx/appcompat/widget/d3;->d:Ljava/lang/Object;

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit p1

    .line 27
    throw p0
.end method

.method public static h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ge v0, v1, :cond_e

    .line 7
    if-eqz p1, :cond_e

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object p0

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    invoke-static {p2, p0}, Ll0/k2;->r(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 18
    goto/16 :goto_7

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    if-lt v0, v1, :cond_1

    .line 25
    invoke-static {p2, p0}, Ll0/k2;->r(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 28
    goto/16 :goto_7

    .line 30
    :cond_1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 32
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 34
    if-le p1, v0, :cond_2

    .line 36
    add-int/lit8 v1, v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    add-int/lit8 v1, p1, 0x0

    .line 41
    :goto_0
    const/4 v2, 0x0

    .line 42
    if-le p1, v0, :cond_3

    .line 44
    sub-int/2addr p1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    add-int/lit8 p1, v0, 0x0

    .line 48
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x0

    .line 53
    if-ltz v1, :cond_d

    .line 55
    if-le p1, v0, :cond_4

    .line 57
    goto/16 :goto_6

    .line 59
    :cond_4
    iget v4, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 61
    and-int/lit16 v4, v4, 0xfff

    .line 63
    const/16 v5, 0x81

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eq v4, v5, :cond_6

    .line 68
    const/16 v5, 0xe1

    .line 70
    if-eq v4, v5, :cond_6

    .line 72
    const/16 v5, 0x12

    .line 74
    if-ne v4, v5, :cond_5

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 v4, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    :goto_2
    const/4 v4, 0x1

    .line 80
    :goto_3
    if-eqz v4, :cond_7

    .line 82
    invoke-static {p2, v3, v2, v2}, Lrj/e;->l(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 85
    goto/16 :goto_7

    .line 87
    :cond_7
    const/16 v3, 0x800

    .line 89
    if-gt v0, v3, :cond_8

    .line 91
    invoke-static {p2, p0, v1, p1}, Lrj/e;->l(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 94
    goto :goto_7

    .line 95
    :cond_8
    sub-int v0, p1, v1

    .line 97
    const/16 v3, 0x400

    .line 99
    if-le v0, v3, :cond_9

    .line 101
    const/4 v3, 0x0

    .line 102
    goto :goto_4

    .line 103
    :cond_9
    move v3, v0

    .line 104
    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 107
    move-result v4

    .line 108
    sub-int/2addr v4, p1

    .line 109
    rsub-int v5, v3, 0x800

    .line 111
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 116
    int-to-double v9, v5

    .line 117
    mul-double v9, v9, v7

    .line 119
    double-to-int v7, v9

    .line 120
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 123
    move-result v7

    .line 124
    sub-int v7, v5, v7

    .line 126
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 129
    move-result v4

    .line 130
    sub-int/2addr v5, v4

    .line 131
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 134
    move-result v5

    .line 135
    sub-int/2addr v1, v5

    .line 136
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 139
    move-result v7

    .line 140
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_a

    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 148
    add-int/lit8 v5, v5, -0x1

    .line 150
    :cond_a
    add-int v7, p1, v4

    .line 152
    sub-int/2addr v7, v6

    .line 153
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 156
    move-result v7

    .line 157
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_b

    .line 163
    add-int/lit8 v4, v4, -0x1

    .line 165
    :cond_b
    add-int v7, v5, v3

    .line 167
    add-int/2addr v7, v4

    .line 168
    if-eq v3, v0, :cond_c

    .line 170
    add-int v0, v1, v5

    .line 172
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 175
    move-result-object v0

    .line 176
    add-int/2addr v4, p1

    .line 177
    invoke-interface {p0, p1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 180
    move-result-object p0

    .line 181
    const/4 p1, 0x2

    .line 182
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 184
    aput-object v0, p1, v2

    .line 186
    aput-object p0, p1, v6

    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 191
    move-result-object p0

    .line 192
    goto :goto_5

    .line 193
    :cond_c
    add-int/2addr v7, v1

    .line 194
    invoke-interface {p0, v1, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 197
    move-result-object p0

    .line 198
    :goto_5
    add-int/2addr v5, v2

    .line 199
    add-int/2addr v3, v5

    .line 200
    invoke-static {p2, p0, v5, v3}, Lrj/e;->l(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 203
    goto :goto_7

    .line 204
    :cond_d
    :goto_6
    invoke-static {p2, v3, v2, v2}, Lrj/e;->l(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 207
    :cond_e
    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d3;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/x;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d3;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->b:Landroidx/appcompat/widget/d3;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/e1;->a:Landroid/widget/TextView;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->c:Landroidx/appcompat/widget/d3;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->d:Landroidx/appcompat/widget/d3;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->e:Landroidx/appcompat/widget/d3;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/e1;->b:Landroidx/appcompat/widget/d3;

    .line 29
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/e1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d3;)V

    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 35
    iget-object v5, p0, Landroidx/appcompat/widget/e1;->c:Landroidx/appcompat/widget/d3;

    .line 37
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/e1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d3;)V

    .line 40
    aget-object v4, v0, v1

    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/e1;->d:Landroidx/appcompat/widget/d3;

    .line 44
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/e1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d3;)V

    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/e1;->e:Landroidx/appcompat/widget/d3;

    .line 52
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/e1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d3;)V

    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->f:Landroidx/appcompat/widget/d3;

    .line 57
    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->g:Landroidx/appcompat/widget/d3;

    .line 61
    if-eqz v0, :cond_3

    .line 63
    :cond_2
    invoke-static {v3}, Landroidx/appcompat/widget/z0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 69
    iget-object v3, p0, Landroidx/appcompat/widget/e1;->f:Landroidx/appcompat/widget/d3;

    .line 71
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/e1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d3;)V

    .line 74
    aget-object v0, v0, v1

    .line 76
    iget-object v1, p0, Landroidx/appcompat/widget/e1;->g:Landroidx/appcompat/widget/d3;

    .line 78
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/e1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d3;)V

    .line 81
    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/d3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/d3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/d3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/d3;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move/from16 v8, p2

    .line 7
    iget-object v9, v0, Landroidx/appcompat/widget/e1;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/x;->a()Landroidx/appcompat/widget/x;

    .line 16
    move-result-object v11

    .line 17
    sget-object v3, Ld/a;->h:[I

    .line 19
    invoke-static {v10, v7, v3, v8}, Landroidx/appcompat/widget/z2;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/z2;

    .line 22
    move-result-object v12

    .line 23
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v12, Landroidx/appcompat/widget/z2;->b:Ljava/lang/Object;

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroid/content/res/TypedArray;

    .line 32
    move-object v1, v9

    .line 33
    move-object/from16 v4, p1

    .line 35
    move/from16 v6, p2

    .line 37
    invoke-static/range {v1 .. v6}, Ll0/a1;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, -0x1

    .line 42
    invoke-virtual {v12, v13, v14}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 45
    move-result v1

    .line 46
    const/4 v15, 0x3

    .line 47
    invoke-virtual {v12, v15}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v12, v15, v13}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 56
    move-result v2

    .line 57
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/e1;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/d3;

    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Landroidx/appcompat/widget/e1;->b:Landroidx/appcompat/widget/d3;

    .line 63
    :cond_0
    const/4 v6, 0x1

    .line 64
    invoke-virtual {v12, v6}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {v12, v6, v13}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 73
    move-result v2

    .line 74
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/e1;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/d3;

    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Landroidx/appcompat/widget/e1;->c:Landroidx/appcompat/widget/d3;

    .line 80
    :cond_1
    const/4 v5, 0x4

    .line 81
    invoke-virtual {v12, v5}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 87
    invoke-virtual {v12, v5, v13}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 90
    move-result v2

    .line 91
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/e1;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/d3;

    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Landroidx/appcompat/widget/e1;->d:Landroidx/appcompat/widget/d3;

    .line 97
    :cond_2
    const/4 v4, 0x2

    .line 98
    invoke-virtual {v12, v4}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 104
    invoke-virtual {v12, v4, v13}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 107
    move-result v2

    .line 108
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/e1;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/d3;

    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Landroidx/appcompat/widget/e1;->e:Landroidx/appcompat/widget/d3;

    .line 114
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    const/4 v3, 0x5

    .line 117
    invoke-virtual {v12, v3}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_4

    .line 123
    invoke-virtual {v12, v3, v13}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 126
    move-result v4

    .line 127
    invoke-static {v10, v11, v4}, Landroidx/appcompat/widget/e1;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/d3;

    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v0, Landroidx/appcompat/widget/e1;->f:Landroidx/appcompat/widget/d3;

    .line 133
    :cond_4
    const/4 v4, 0x6

    .line 134
    invoke-virtual {v12, v4}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 137
    move-result v17

    .line 138
    if-eqz v17, :cond_5

    .line 140
    invoke-virtual {v12, v4, v13}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 143
    move-result v6

    .line 144
    invoke-static {v10, v11, v6}, Landroidx/appcompat/widget/e1;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/d3;

    .line 147
    move-result-object v6

    .line 148
    iput-object v6, v0, Landroidx/appcompat/widget/e1;->g:Landroidx/appcompat/widget/d3;

    .line 150
    :cond_5
    invoke-virtual {v12}, Landroidx/appcompat/widget/z2;->n()V

    .line 153
    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 156
    move-result-object v6

    .line 157
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 159
    sget-object v12, Ld/a;->v:[I

    .line 161
    const/16 v4, 0x17

    .line 163
    const/16 v3, 0xe

    .line 165
    if-eq v1, v14, :cond_d

    .line 167
    new-instance v14, Landroidx/appcompat/widget/z2;

    .line 169
    invoke-virtual {v10, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v14, v10, v1}, Landroidx/appcompat/widget/z2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 176
    if-nez v6, :cond_6

    .line 178
    invoke-virtual {v14, v3}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 184
    invoke-virtual {v14, v3, v13}, Landroidx/appcompat/widget/z2;->a(IZ)Z

    .line 187
    move-result v1

    .line 188
    const/16 v21, 0x1

    .line 190
    goto :goto_0

    .line 191
    :cond_6
    const/4 v1, 0x0

    .line 192
    const/16 v21, 0x0

    .line 194
    :goto_0
    invoke-virtual {v0, v10, v14}, Landroidx/appcompat/widget/e1;->n(Landroid/content/Context;Landroidx/appcompat/widget/z2;)V

    .line 197
    if-ge v2, v4, :cond_9

    .line 199
    invoke-virtual {v14, v15}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 202
    move-result v22

    .line 203
    if-eqz v22, :cond_7

    .line 205
    invoke-virtual {v14, v15}, Landroidx/appcompat/widget/z2;->b(I)Landroid/content/res/ColorStateList;

    .line 208
    move-result-object v22

    .line 209
    goto :goto_1

    .line 210
    :cond_7
    const/16 v22, 0x0

    .line 212
    :goto_1
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 215
    move-result v23

    .line 216
    if-eqz v23, :cond_8

    .line 218
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/z2;->b(I)Landroid/content/res/ColorStateList;

    .line 221
    move-result-object v23

    .line 222
    const/4 v5, 0x5

    .line 223
    goto :goto_2

    .line 224
    :cond_8
    const/4 v5, 0x5

    .line 225
    const/16 v23, 0x0

    .line 227
    :goto_2
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 230
    move-result v20

    .line 231
    if-eqz v20, :cond_a

    .line 233
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/z2;->b(I)Landroid/content/res/ColorStateList;

    .line 236
    move-result-object v24

    .line 237
    const/16 v5, 0xf

    .line 239
    goto :goto_3

    .line 240
    :cond_9
    const/16 v22, 0x0

    .line 242
    const/16 v23, 0x0

    .line 244
    :cond_a
    const/16 v5, 0xf

    .line 246
    const/16 v24, 0x0

    .line 248
    :goto_3
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 251
    move-result v19

    .line 252
    if-eqz v19, :cond_b

    .line 254
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/z2;->j(I)Ljava/lang/String;

    .line 257
    move-result-object v25

    .line 258
    const/16 v5, 0x1a

    .line 260
    goto :goto_4

    .line 261
    :cond_b
    const/16 v5, 0x1a

    .line 263
    const/16 v25, 0x0

    .line 265
    :goto_4
    if-lt v2, v5, :cond_c

    .line 267
    const/16 v5, 0xd

    .line 269
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 272
    move-result v18

    .line 273
    if-eqz v18, :cond_c

    .line 275
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/z2;->j(I)Ljava/lang/String;

    .line 278
    move-result-object v26

    .line 279
    goto :goto_5

    .line 280
    :cond_c
    const/16 v26, 0x0

    .line 282
    :goto_5
    invoke-virtual {v14}, Landroidx/appcompat/widget/z2;->n()V

    .line 285
    goto :goto_6

    .line 286
    :cond_d
    const/4 v1, 0x0

    .line 287
    const/16 v21, 0x0

    .line 289
    const/16 v22, 0x0

    .line 291
    const/16 v23, 0x0

    .line 293
    const/16 v24, 0x0

    .line 295
    const/16 v25, 0x0

    .line 297
    const/16 v26, 0x0

    .line 299
    :goto_6
    new-instance v5, Landroidx/appcompat/widget/z2;

    .line 301
    invoke-virtual {v10, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 304
    move-result-object v12

    .line 305
    invoke-direct {v5, v10, v12}, Landroidx/appcompat/widget/z2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 308
    if-nez v6, :cond_e

    .line 310
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 313
    move-result v12

    .line 314
    if-eqz v12, :cond_e

    .line 316
    invoke-virtual {v5, v3, v13}, Landroidx/appcompat/widget/z2;->a(IZ)Z

    .line 319
    move-result v1

    .line 320
    const/16 v21, 0x1

    .line 322
    :cond_e
    if-ge v2, v4, :cond_11

    .line 324
    invoke-virtual {v5, v15}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_f

    .line 330
    invoke-virtual {v5, v15}, Landroidx/appcompat/widget/z2;->b(I)Landroid/content/res/ColorStateList;

    .line 333
    move-result-object v22

    .line 334
    :cond_f
    const/4 v12, 0x4

    .line 335
    invoke-virtual {v5, v12}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_10

    .line 341
    invoke-virtual {v5, v12}, Landroidx/appcompat/widget/z2;->b(I)Landroid/content/res/ColorStateList;

    .line 344
    move-result-object v23

    .line 345
    :cond_10
    const/4 v3, 0x5

    .line 346
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_11

    .line 352
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/z2;->b(I)Landroid/content/res/ColorStateList;

    .line 355
    move-result-object v24

    .line 356
    :cond_11
    move-object/from16 v4, v22

    .line 358
    move-object/from16 v14, v23

    .line 360
    move-object/from16 v3, v24

    .line 362
    const/16 v12, 0xf

    .line 364
    invoke-virtual {v5, v12}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 367
    move-result v19

    .line 368
    if-eqz v19, :cond_12

    .line 370
    invoke-virtual {v5, v12}, Landroidx/appcompat/widget/z2;->j(I)Ljava/lang/String;

    .line 373
    move-result-object v25

    .line 374
    :cond_12
    move-object/from16 v12, v25

    .line 376
    const/16 v15, 0x1a

    .line 378
    if-lt v2, v15, :cond_13

    .line 380
    const/16 v15, 0xd

    .line 382
    invoke-virtual {v5, v15}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 385
    move-result v18

    .line 386
    if-eqz v18, :cond_14

    .line 388
    invoke-virtual {v5, v15}, Landroidx/appcompat/widget/z2;->j(I)Ljava/lang/String;

    .line 391
    move-result-object v26

    .line 392
    goto :goto_7

    .line 393
    :cond_13
    const/16 v15, 0xd

    .line 395
    :cond_14
    :goto_7
    move-object/from16 v22, v11

    .line 397
    move-object/from16 v15, v26

    .line 399
    const/16 v11, 0x1c

    .line 401
    if-lt v2, v11, :cond_15

    .line 403
    invoke-virtual {v5, v13}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 406
    move-result v11

    .line 407
    if-eqz v11, :cond_15

    .line 409
    const/4 v11, -0x1

    .line 410
    invoke-virtual {v5, v13, v11}, Landroidx/appcompat/widget/z2;->d(II)I

    .line 413
    move-result v23

    .line 414
    if-nez v23, :cond_15

    .line 416
    const/4 v11, 0x0

    .line 417
    invoke-virtual {v9, v13, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 420
    :cond_15
    invoke-virtual {v0, v10, v5}, Landroidx/appcompat/widget/e1;->n(Landroid/content/Context;Landroidx/appcompat/widget/z2;)V

    .line 423
    invoke-virtual {v5}, Landroidx/appcompat/widget/z2;->n()V

    .line 426
    if-eqz v4, :cond_16

    .line 428
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 431
    :cond_16
    if-eqz v14, :cond_17

    .line 433
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 436
    :cond_17
    if-eqz v3, :cond_18

    .line 438
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 441
    :cond_18
    if-nez v6, :cond_19

    .line 443
    if-eqz v21, :cond_19

    .line 445
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 448
    :cond_19
    iget-object v1, v0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 450
    if-eqz v1, :cond_1b

    .line 452
    iget v3, v0, Landroidx/appcompat/widget/e1;->k:I

    .line 454
    const/4 v4, -0x1

    .line 455
    if-ne v3, v4, :cond_1a

    .line 457
    iget v3, v0, Landroidx/appcompat/widget/e1;->j:I

    .line 459
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 462
    goto :goto_8

    .line 463
    :cond_1a
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 466
    :cond_1b
    :goto_8
    if-eqz v15, :cond_1c

    .line 468
    invoke-static {v9, v15}, Landroidx/appcompat/widget/c1;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 471
    :cond_1c
    const/16 v11, 0x18

    .line 473
    if-eqz v12, :cond_1e

    .line 475
    if-lt v2, v11, :cond_1d

    .line 477
    invoke-static {v12}, Landroidx/appcompat/widget/b1;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 480
    move-result-object v1

    .line 481
    invoke-static {v9, v1}, Landroidx/appcompat/widget/b1;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 484
    goto :goto_9

    .line 485
    :cond_1d
    const-string v1, ","

    .line 487
    invoke-virtual {v12, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 490
    move-result-object v1

    .line 491
    aget-object v1, v1, v13

    .line 493
    invoke-static {v1}, Landroidx/appcompat/widget/a1;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 496
    move-result-object v1

    .line 497
    invoke-static {v9, v1}, Landroidx/appcompat/widget/z0;->c(Landroid/widget/TextView;Ljava/util/Locale;)V

    .line 500
    :cond_1e
    :goto_9
    sget-object v12, Ld/a;->i:[I

    .line 502
    iget-object v14, v0, Landroidx/appcompat/widget/e1;->i:Landroidx/appcompat/widget/o1;

    .line 504
    iget-object v15, v14, Landroidx/appcompat/widget/o1;->j:Landroid/content/Context;

    .line 506
    invoke-virtual {v15, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 509
    move-result-object v6

    .line 510
    iget-object v1, v14, Landroidx/appcompat/widget/o1;->i:Landroid/widget/TextView;

    .line 512
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 515
    move-result-object v2

    .line 516
    const/4 v5, 0x5

    .line 517
    move-object v3, v12

    .line 518
    const/4 v11, 0x2

    .line 519
    move-object/from16 v4, p1

    .line 521
    const/4 v11, 0x5

    .line 522
    move-object v5, v6

    .line 523
    move-object v13, v6

    .line 524
    move/from16 v6, p2

    .line 526
    invoke-static/range {v1 .. v6}, Ll0/a1;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 529
    invoke-virtual {v13, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_1f

    .line 535
    const/4 v1, 0x0

    .line 536
    invoke-virtual {v13, v11, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 539
    move-result v2

    .line 540
    iput v2, v14, Landroidx/appcompat/widget/o1;->a:I

    .line 542
    :cond_1f
    const/4 v1, 0x4

    .line 543
    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 546
    move-result v2

    .line 547
    const/high16 v3, -0x40800000    # -1.0f

    .line 549
    if-eqz v2, :cond_20

    .line 551
    invoke-virtual {v13, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 554
    move-result v1

    .line 555
    goto :goto_a

    .line 556
    :cond_20
    const/high16 v1, -0x40800000    # -1.0f

    .line 558
    :goto_a
    const/4 v2, 0x2

    .line 559
    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_21

    .line 565
    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 568
    move-result v4

    .line 569
    const/4 v2, 0x1

    .line 570
    goto :goto_b

    .line 571
    :cond_21
    const/4 v2, 0x1

    .line 572
    const/high16 v4, -0x40800000    # -1.0f

    .line 574
    :goto_b
    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_22

    .line 580
    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 583
    move-result v5

    .line 584
    goto :goto_c

    .line 585
    :cond_22
    const/high16 v5, -0x40800000    # -1.0f

    .line 587
    :goto_c
    const/4 v6, 0x3

    .line 588
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 591
    move-result v8

    .line 592
    if-eqz v8, :cond_25

    .line 594
    const/4 v8, 0x0

    .line 595
    invoke-virtual {v13, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 598
    move-result v11

    .line 599
    if-lez v11, :cond_25

    .line 601
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 608
    move-result-object v6

    .line 609
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 612
    move-result v8

    .line 613
    new-array v11, v8, [I

    .line 615
    if-lez v8, :cond_24

    .line 617
    const/4 v3, 0x0

    .line 618
    :goto_d
    if-ge v3, v8, :cond_23

    .line 620
    const/4 v2, -0x1

    .line 621
    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 624
    move-result v17

    .line 625
    aput v17, v11, v3

    .line 627
    add-int/lit8 v3, v3, 0x1

    .line 629
    const/4 v2, 0x1

    .line 630
    goto :goto_d

    .line 631
    :cond_23
    invoke-static {v11}, Landroidx/appcompat/widget/o1;->b([I)[I

    .line 634
    move-result-object v2

    .line 635
    iput-object v2, v14, Landroidx/appcompat/widget/o1;->f:[I

    .line 637
    invoke-virtual {v14}, Landroidx/appcompat/widget/o1;->h()Z

    .line 640
    :cond_24
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 643
    :cond_25
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 646
    invoke-virtual {v14}, Landroidx/appcompat/widget/o1;->i()Z

    .line 649
    move-result v2

    .line 650
    const/high16 v3, 0x3f800000    # 1.0f

    .line 652
    if-eqz v2, :cond_2a

    .line 654
    iget v2, v14, Landroidx/appcompat/widget/o1;->a:I

    .line 656
    const/4 v6, 0x1

    .line 657
    if-ne v2, v6, :cond_2b

    .line 659
    iget-boolean v2, v14, Landroidx/appcompat/widget/o1;->g:Z

    .line 661
    if-nez v2, :cond_29

    .line 663
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 670
    move-result-object v2

    .line 671
    const/high16 v6, -0x40800000    # -1.0f

    .line 673
    cmpl-float v8, v4, v6

    .line 675
    if-nez v8, :cond_26

    .line 677
    const/high16 v4, 0x41400000    # 12.0f

    .line 679
    const/4 v8, 0x2

    .line 680
    invoke-static {v8, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 683
    move-result v4

    .line 684
    goto :goto_e

    .line 685
    :cond_26
    const/4 v8, 0x2

    .line 686
    :goto_e
    cmpl-float v11, v5, v6

    .line 688
    if-nez v11, :cond_27

    .line 690
    const/high16 v5, 0x42e00000    # 112.0f

    .line 692
    invoke-static {v8, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 695
    move-result v5

    .line 696
    :cond_27
    cmpl-float v2, v1, v6

    .line 698
    if-nez v2, :cond_28

    .line 700
    const/high16 v1, 0x3f800000    # 1.0f

    .line 702
    :cond_28
    invoke-virtual {v14, v4, v5, v1}, Landroidx/appcompat/widget/o1;->j(FFF)V

    .line 705
    :cond_29
    invoke-virtual {v14}, Landroidx/appcompat/widget/o1;->g()Z

    .line 708
    goto :goto_f

    .line 709
    :cond_2a
    const/4 v1, 0x0

    .line 710
    iput v1, v14, Landroidx/appcompat/widget/o1;->a:I

    .line 712
    :cond_2b
    :goto_f
    sget-boolean v1, Landroidx/appcompat/widget/u3;->b:Z

    .line 714
    if-eqz v1, :cond_2d

    .line 716
    iget v1, v14, Landroidx/appcompat/widget/o1;->a:I

    .line 718
    if-eqz v1, :cond_2d

    .line 720
    iget-object v1, v14, Landroidx/appcompat/widget/o1;->f:[I

    .line 722
    array-length v2, v1

    .line 723
    if-lez v2, :cond_2d

    .line 725
    invoke-static {v9}, Landroidx/appcompat/widget/c1;->a(Landroid/widget/TextView;)I

    .line 728
    move-result v2

    .line 729
    int-to-float v2, v2

    .line 730
    const/high16 v4, -0x40800000    # -1.0f

    .line 732
    cmpl-float v2, v2, v4

    .line 734
    if-eqz v2, :cond_2c

    .line 736
    iget v1, v14, Landroidx/appcompat/widget/o1;->d:F

    .line 738
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 741
    move-result v1

    .line 742
    iget v2, v14, Landroidx/appcompat/widget/o1;->e:F

    .line 744
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 747
    move-result v2

    .line 748
    iget v4, v14, Landroidx/appcompat/widget/o1;->c:F

    .line 750
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 753
    move-result v4

    .line 754
    const/4 v5, 0x0

    .line 755
    invoke-static {v9, v1, v2, v4, v5}, Landroidx/appcompat/widget/c1;->b(Landroid/widget/TextView;IIII)V

    .line 758
    goto :goto_10

    .line 759
    :cond_2c
    const/4 v5, 0x0

    .line 760
    invoke-static {v9, v1, v5}, Landroidx/appcompat/widget/c1;->c(Landroid/widget/TextView;[II)V

    .line 763
    :cond_2d
    :goto_10
    new-instance v1, Landroidx/appcompat/widget/z2;

    .line 765
    invoke-virtual {v10, v7, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 768
    move-result-object v2

    .line 769
    invoke-direct {v1, v10, v2}, Landroidx/appcompat/widget/z2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 772
    const/16 v2, 0x8

    .line 774
    const/4 v4, -0x1

    .line 775
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 778
    move-result v2

    .line 779
    if-eq v2, v4, :cond_2e

    .line 781
    move-object/from16 v5, v22

    .line 783
    invoke-virtual {v5, v10, v2}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 786
    move-result-object v2

    .line 787
    goto :goto_11

    .line 788
    :cond_2e
    move-object/from16 v5, v22

    .line 790
    const/4 v2, 0x0

    .line 791
    :goto_11
    const/16 v6, 0xd

    .line 793
    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 796
    move-result v6

    .line 797
    if-eq v6, v4, :cond_2f

    .line 799
    invoke-virtual {v5, v10, v6}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 802
    move-result-object v6

    .line 803
    goto :goto_12

    .line 804
    :cond_2f
    const/4 v6, 0x0

    .line 805
    :goto_12
    const/16 v7, 0x9

    .line 807
    invoke-virtual {v1, v7, v4}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 810
    move-result v7

    .line 811
    if-eq v7, v4, :cond_30

    .line 813
    invoke-virtual {v5, v10, v7}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 816
    move-result-object v7

    .line 817
    goto :goto_13

    .line 818
    :cond_30
    const/4 v7, 0x0

    .line 819
    :goto_13
    const/4 v8, 0x6

    .line 820
    invoke-virtual {v1, v8, v4}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 823
    move-result v8

    .line 824
    if-eq v8, v4, :cond_31

    .line 826
    invoke-virtual {v5, v10, v8}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 829
    move-result-object v8

    .line 830
    goto :goto_14

    .line 831
    :cond_31
    const/4 v8, 0x0

    .line 832
    :goto_14
    const/16 v11, 0xa

    .line 834
    invoke-virtual {v1, v11, v4}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 837
    move-result v11

    .line 838
    if-eq v11, v4, :cond_32

    .line 840
    invoke-virtual {v5, v10, v11}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 843
    move-result-object v11

    .line 844
    goto :goto_15

    .line 845
    :cond_32
    const/4 v11, 0x0

    .line 846
    :goto_15
    const/4 v12, 0x7

    .line 847
    invoke-virtual {v1, v12, v4}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 850
    move-result v12

    .line 851
    if-eq v12, v4, :cond_33

    .line 853
    invoke-virtual {v5, v10, v12}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 856
    move-result-object v4

    .line 857
    goto :goto_16

    .line 858
    :cond_33
    const/4 v4, 0x0

    .line 859
    :goto_16
    if-nez v11, :cond_3e

    .line 861
    if-eqz v4, :cond_34

    .line 863
    goto :goto_1e

    .line 864
    :cond_34
    if-nez v2, :cond_35

    .line 866
    if-nez v6, :cond_35

    .line 868
    if-nez v7, :cond_35

    .line 870
    if-eqz v8, :cond_43

    .line 872
    :cond_35
    invoke-static {v9}, Landroidx/appcompat/widget/z0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 875
    move-result-object v4

    .line 876
    const/4 v5, 0x0

    .line 877
    aget-object v10, v4, v5

    .line 879
    if-nez v10, :cond_3b

    .line 881
    const/4 v11, 0x2

    .line 882
    aget-object v12, v4, v11

    .line 884
    if-eqz v12, :cond_36

    .line 886
    goto :goto_1b

    .line 887
    :cond_36
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 890
    move-result-object v4

    .line 891
    if-eqz v2, :cond_37

    .line 893
    goto :goto_17

    .line 894
    :cond_37
    aget-object v2, v4, v5

    .line 896
    :goto_17
    if-eqz v6, :cond_38

    .line 898
    goto :goto_18

    .line 899
    :cond_38
    const/4 v5, 0x1

    .line 900
    aget-object v6, v4, v5

    .line 902
    :goto_18
    if-eqz v7, :cond_39

    .line 904
    goto :goto_19

    .line 905
    :cond_39
    const/4 v5, 0x2

    .line 906
    aget-object v7, v4, v5

    .line 908
    :goto_19
    if-eqz v8, :cond_3a

    .line 910
    goto :goto_1a

    .line 911
    :cond_3a
    const/4 v5, 0x3

    .line 912
    aget-object v8, v4, v5

    .line 914
    :goto_1a
    invoke-virtual {v9, v2, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 917
    goto :goto_23

    .line 918
    :cond_3b
    :goto_1b
    if-eqz v6, :cond_3c

    .line 920
    goto :goto_1c

    .line 921
    :cond_3c
    const/4 v2, 0x1

    .line 922
    aget-object v6, v4, v2

    .line 924
    :goto_1c
    const/4 v2, 0x2

    .line 925
    aget-object v2, v4, v2

    .line 927
    if-eqz v8, :cond_3d

    .line 929
    goto :goto_1d

    .line 930
    :cond_3d
    const/4 v5, 0x3

    .line 931
    aget-object v8, v4, v5

    .line 933
    :goto_1d
    invoke-static {v9, v10, v6, v2, v8}, Landroidx/appcompat/widget/z0;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 936
    goto :goto_23

    .line 937
    :cond_3e
    :goto_1e
    invoke-static {v9}, Landroidx/appcompat/widget/z0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 940
    move-result-object v2

    .line 941
    if-eqz v11, :cond_3f

    .line 943
    goto :goto_1f

    .line 944
    :cond_3f
    const/4 v5, 0x0

    .line 945
    aget-object v11, v2, v5

    .line 947
    :goto_1f
    if-eqz v6, :cond_40

    .line 949
    goto :goto_20

    .line 950
    :cond_40
    const/4 v5, 0x1

    .line 951
    aget-object v6, v2, v5

    .line 953
    :goto_20
    if-eqz v4, :cond_41

    .line 955
    goto :goto_21

    .line 956
    :cond_41
    const/4 v4, 0x2

    .line 957
    aget-object v4, v2, v4

    .line 959
    :goto_21
    if-eqz v8, :cond_42

    .line 961
    goto :goto_22

    .line 962
    :cond_42
    const/4 v5, 0x3

    .line 963
    aget-object v8, v2, v5

    .line 965
    :goto_22
    invoke-static {v9, v11, v6, v4, v8}, Landroidx/appcompat/widget/z0;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 968
    :cond_43
    :goto_23
    const/16 v2, 0xb

    .line 970
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 973
    move-result v4

    .line 974
    if-eqz v4, :cond_45

    .line 976
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/z2;->b(I)Landroid/content/res/ColorStateList;

    .line 979
    move-result-object v2

    .line 980
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 982
    const/16 v5, 0x18

    .line 984
    if-lt v4, v5, :cond_44

    .line 986
    invoke-static {v9, v2}, Lp0/r;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 989
    goto :goto_24

    .line 990
    :cond_44
    instance-of v4, v9, Lp0/x;

    .line 992
    if-eqz v4, :cond_45

    .line 994
    move-object v4, v9

    .line 995
    check-cast v4, Lp0/x;

    .line 997
    invoke-interface {v4, v2}, Lp0/x;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 1000
    :cond_45
    :goto_24
    const/16 v2, 0xc

    .line 1002
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 1005
    move-result v4

    .line 1006
    if-eqz v4, :cond_47

    .line 1008
    const/4 v4, -0x1

    .line 1009
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/z2;->h(II)I

    .line 1012
    move-result v2

    .line 1013
    const/4 v4, 0x0

    .line 1014
    invoke-static {v2, v4}, Landroidx/appcompat/widget/t1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1017
    move-result-object v2

    .line 1018
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1020
    const/16 v6, 0x18

    .line 1022
    if-lt v5, v6, :cond_46

    .line 1024
    invoke-static {v9, v2}, Lp0/r;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 1027
    goto :goto_25

    .line 1028
    :cond_46
    instance-of v5, v9, Lp0/x;

    .line 1030
    if-eqz v5, :cond_48

    .line 1032
    move-object v5, v9

    .line 1033
    check-cast v5, Lp0/x;

    .line 1035
    invoke-interface {v5, v2}, Lp0/x;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1038
    goto :goto_25

    .line 1039
    :cond_47
    const/4 v4, 0x0

    .line 1040
    :cond_48
    :goto_25
    const/16 v2, 0xf

    .line 1042
    const/4 v5, -0x1

    .line 1043
    invoke-virtual {v1, v2, v5}, Landroidx/appcompat/widget/z2;->d(II)I

    .line 1046
    move-result v2

    .line 1047
    const/16 v6, 0x12

    .line 1049
    invoke-virtual {v1, v6, v5}, Landroidx/appcompat/widget/z2;->d(II)I

    .line 1052
    move-result v6

    .line 1053
    const/16 v7, 0x13

    .line 1055
    invoke-virtual {v1, v7, v5}, Landroidx/appcompat/widget/z2;->d(II)I

    .line 1058
    move-result v7

    .line 1059
    invoke-virtual {v1}, Landroidx/appcompat/widget/z2;->n()V

    .line 1062
    if-eq v2, v5, :cond_49

    .line 1064
    invoke-static {v9, v2}, Lkotlin/jvm/internal/j;->Z(Landroid/widget/TextView;I)V

    .line 1067
    :cond_49
    if-eq v6, v5, :cond_4a

    .line 1069
    invoke-static {v9, v6}, Lkotlin/jvm/internal/j;->a0(Landroid/widget/TextView;I)V

    .line 1072
    :cond_4a
    if-eq v7, v5, :cond_4b

    .line 1074
    invoke-static {v7}, Lyh/c0;->j(I)V

    .line 1077
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 1084
    move-result v1

    .line 1085
    if-eq v7, v1, :cond_4b

    .line 1087
    sub-int/2addr v7, v1

    .line 1088
    int-to-float v1, v7

    .line 1089
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1092
    :cond_4b
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Ld/a;->v:[I

    .line 3
    new-instance v1, Landroidx/appcompat/widget/z2;

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/z2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 12
    const/16 p2, 0xe

    .line 14
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Landroidx/appcompat/widget/e1;->a:Landroid/widget/TextView;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v1, p2, v3}, Landroidx/appcompat/widget/z2;->a(IZ)Z

    .line 26
    move-result p2

    .line 27
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v0, 0x17

    .line 34
    if-ge p2, v0, :cond_3

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 43
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/z2;->b(I)Landroid/content/res/ColorStateList;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 52
    :cond_1
    const/4 v0, 0x5

    .line 53
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 59
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/z2;->b(I)Landroid/content/res/ColorStateList;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 68
    :cond_2
    const/4 v0, 0x4

    .line 69
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 75
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/z2;->b(I)Landroid/content/res/ColorStateList;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 84
    :cond_3
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/widget/z2;->d(II)I

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    :cond_4
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/e1;->n(Landroid/content/Context;Landroidx/appcompat/widget/z2;)V

    .line 104
    const/16 p1, 0x1a

    .line 106
    if-lt p2, p1, :cond_5

    .line 108
    const/16 p1, 0xd

    .line 110
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_5

    .line 116
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/z2;->j(I)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 122
    invoke-static {v2, p1}, Landroidx/appcompat/widget/c1;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 125
    :cond_5
    invoke-virtual {v1}, Landroidx/appcompat/widget/z2;->n()V

    .line 128
    iget-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 130
    if-eqz p1, :cond_6

    .line 132
    iget p2, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 134
    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 137
    :cond_6
    return-void
.end method

.method public final i(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->i:Landroidx/appcompat/widget/o1;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/o1;->i()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/o1;->j:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/o1;->j(FFF)V

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/o1;->g()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/o1;->a()V

    .line 46
    :cond_0
    return-void
.end method

.method public final j([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->i:Landroidx/appcompat/widget/o1;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/o1;->i()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 13
    new-array v3, v1, [I

    .line 15
    if-nez p2, :cond_0

    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Landroidx/appcompat/widget/o1;->j:Landroid/content/Context;

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    aget v5, p1, v2

    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Landroidx/appcompat/widget/o1;->b([I)[I

    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Landroidx/appcompat/widget/o1;->f:[I

    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/o1;->h()Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Landroidx/appcompat/widget/o1;->g:Z

    .line 89
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/o1;->g()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/widget/o1;->a()V

    .line 98
    :cond_4
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->i:Landroidx/appcompat/widget/o1;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/o1;->i()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/o1;->j:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    const/high16 v2, 0x41400000    # 12.0f

    .line 27
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 33
    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    invoke-virtual {v0, v2, p1, v1}, Landroidx/appcompat/widget/o1;->j(FFF)V

    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/o1;->g()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/o1;->a()V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 56
    invoke-static {v1, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Landroidx/appcompat/widget/o1;->a:I

    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 69
    iput v1, v0, Landroidx/appcompat/widget/o1;->d:F

    .line 71
    iput v1, v0, Landroidx/appcompat/widget/o1;->e:F

    .line 73
    iput v1, v0, Landroidx/appcompat/widget/o1;->c:F

    .line 75
    new-array v1, p1, [I

    .line 77
    iput-object v1, v0, Landroidx/appcompat/widget/o1;->f:[I

    .line 79
    iput-boolean p1, v0, Landroidx/appcompat/widget/o1;->b:Z

    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/d3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroidx/appcompat/widget/d3;

    .line 8
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/d3;-><init>(I)V

    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/d3;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/d3;

    .line 15
    iput-object p1, v0, Landroidx/appcompat/widget/d3;->d:Ljava/lang/Object;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    iput-boolean v1, v0, Landroidx/appcompat/widget/d3;->c:Z

    .line 22
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->b:Landroidx/appcompat/widget/d3;

    .line 24
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->c:Landroidx/appcompat/widget/d3;

    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->d:Landroidx/appcompat/widget/d3;

    .line 28
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->e:Landroidx/appcompat/widget/d3;

    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->f:Landroidx/appcompat/widget/d3;

    .line 32
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->g:Landroidx/appcompat/widget/d3;

    .line 34
    return-void
.end method

.method public final m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/d3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroidx/appcompat/widget/d3;

    .line 8
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/d3;-><init>(I)V

    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/d3;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/d3;

    .line 15
    iput-object p1, v0, Landroidx/appcompat/widget/d3;->e:Ljava/lang/Object;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    iput-boolean v1, v0, Landroidx/appcompat/widget/d3;->b:Z

    .line 22
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->b:Landroidx/appcompat/widget/d3;

    .line 24
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->c:Landroidx/appcompat/widget/d3;

    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->d:Landroidx/appcompat/widget/d3;

    .line 28
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->e:Landroidx/appcompat/widget/d3;

    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->f:Landroidx/appcompat/widget/d3;

    .line 32
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->g:Landroidx/appcompat/widget/d3;

    .line 34
    return-void
.end method

.method public final n(Landroid/content/Context;Landroidx/appcompat/widget/z2;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/z2;->h(II)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x1c

    .line 16
    if-lt v0, v4, :cond_0

    .line 18
    const/16 v5, 0xb

    .line 20
    invoke-virtual {p2, v5, v2}, Landroidx/appcompat/widget/z2;->h(II)I

    .line 23
    move-result v5

    .line 24
    iput v5, p0, Landroidx/appcompat/widget/e1;->k:I

    .line 26
    if-eq v5, v2, :cond_0

    .line 28
    iget v5, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 30
    and-int/2addr v5, v1

    .line 31
    or-int/2addr v5, v3

    .line 32
    iput v5, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 34
    :cond_0
    const/16 v5, 0xa

    .line 36
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 39
    move-result v6

    .line 40
    const/16 v7, 0xc

    .line 42
    const/4 v8, 0x1

    .line 43
    if-nez v6, :cond_6

    .line 45
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p2, v8}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 58
    iput-boolean v3, p0, Landroidx/appcompat/widget/e1;->m:Z

    .line 60
    invoke-virtual {p2, v8, v8}, Landroidx/appcompat/widget/z2;->h(II)I

    .line 63
    move-result p1

    .line 64
    if-eq p1, v8, :cond_4

    .line 66
    if-eq p1, v1, :cond_3

    .line 68
    const/4 p2, 0x3

    .line 69
    if-eq p1, p2, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 74
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 79
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 84
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 86
    :cond_5
    :goto_0
    return-void

    .line 87
    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 88
    iput-object v6, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 90
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 96
    const/16 v5, 0xc

    .line 98
    :cond_7
    iget v6, p0, Landroidx/appcompat/widget/e1;->k:I

    .line 100
    iget v7, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_c

    .line 108
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 110
    iget-object v9, p0, Landroidx/appcompat/widget/e1;->a:Landroid/widget/TextView;

    .line 112
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 115
    new-instance v9, Landroidx/appcompat/widget/x0;

    .line 117
    invoke-direct {v9, p0, v6, v7, p1}, Landroidx/appcompat/widget/x0;-><init>(Landroidx/appcompat/widget/e1;IILjava/lang/ref/WeakReference;)V

    .line 120
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 122
    invoke-virtual {p2, v5, p1, v9}, Landroidx/appcompat/widget/z2;->g(IILandroidx/appcompat/widget/x0;)Landroid/graphics/Typeface;

    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_a

    .line 128
    if-lt v0, v4, :cond_9

    .line 130
    iget v0, p0, Landroidx/appcompat/widget/e1;->k:I

    .line 132
    if-eq v0, v2, :cond_9

    .line 134
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 137
    move-result-object p1

    .line 138
    iget v0, p0, Landroidx/appcompat/widget/e1;->k:I

    .line 140
    iget v6, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 142
    and-int/2addr v6, v1

    .line 143
    if-eqz v6, :cond_8

    .line 145
    const/4 v6, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    const/4 v6, 0x0

    .line 148
    :goto_2
    invoke-static {p1, v0, v6}, Landroidx/appcompat/widget/d1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 157
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 159
    if-nez p1, :cond_b

    .line 161
    const/4 p1, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_b
    const/4 p1, 0x0

    .line 164
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/e1;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_5

    .line 167
    :catch_0
    nop

    .line 168
    :cond_c
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 170
    if-nez p1, :cond_f

    .line 172
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/z2;->j(I)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_f

    .line 178
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    if-lt p2, v4, :cond_e

    .line 182
    iget p2, p0, Landroidx/appcompat/widget/e1;->k:I

    .line 184
    if-eq p2, v2, :cond_e

    .line 186
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 189
    move-result-object p1

    .line 190
    iget p2, p0, Landroidx/appcompat/widget/e1;->k:I

    .line 192
    iget v0, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 194
    and-int/2addr v0, v1

    .line 195
    if-eqz v0, :cond_d

    .line 197
    const/4 v3, 0x1

    .line 198
    :cond_d
    invoke-static {p1, p2, v3}, Landroidx/appcompat/widget/d1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 204
    goto :goto_6

    .line 205
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 207
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 213
    :cond_f
    :goto_6
    return-void
.end method
