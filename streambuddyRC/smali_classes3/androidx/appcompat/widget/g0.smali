.class public Landroidx/appcompat/widget/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Landroidx/appcompat/widget/g0;->c:[I

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x101013b
        0x101013c
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/ProgressBar;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/ProgressBar;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/appcompat/widget/g0;->c:[I

    .line 9
    invoke-static {v1, p1, v2, p2}, Landroidx/appcompat/widget/z2;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/z2;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/z2;->f(I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 30
    move-result v3

    .line 31
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 33
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 36
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 39
    move-result v5

    .line 40
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    const/16 v6, 0x2710

    .line 46
    if-ge v5, v3, :cond_0

    .line 48
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p0, v7, v2}, Landroidx/appcompat/widget/g0;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 59
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 62
    move-result v6

    .line 63
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 72
    move-object v1, v4

    .line 73
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/z2;->f(I)Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 82
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/widget/g0;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/z2;->n()V

    .line 92
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    instance-of v0, p1, Le0/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le0/j;

    .line 8
    check-cast v0, Le0/k;

    .line 10
    iget-object v1, v0, Le0/k;->g:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/widget/g0;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Le0/k;->b(Landroid/graphics/drawable/Drawable;)V

    .line 21
    goto/16 :goto_4

    .line 23
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_6

    .line 28
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 33
    move-result p2

    .line 34
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, p2, :cond_3

    .line 40
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v5

    .line 48
    const v6, 0x102000d

    .line 51
    if-eq v4, v6, :cond_2

    .line 53
    const v6, 0x102000f

    .line 56
    if-ne v4, v6, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 62
    :goto_2
    invoke-virtual {p0, v5, v4}, Landroidx/appcompat/widget/g0;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v4

    .line 66
    aput-object v4, v0, v3

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 73
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 76
    :goto_3
    if-ge v2, p2, :cond_5

    .line 78
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    const/16 v3, 0x17

    .line 89
    if-lt v0, v3, :cond_4

    .line 91
    invoke-static {p1, v2}, La0/c;->b(Landroid/graphics/drawable/LayerDrawable;I)I

    .line 94
    move-result v0

    .line 95
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/f0;->D(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 98
    invoke-static {p1, v2}, La0/c;->t(Landroid/graphics/drawable/LayerDrawable;I)I

    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v2, v0}, La0/c;->n(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 105
    invoke-static {p1, v2}, La0/c;->v(Landroid/graphics/drawable/LayerDrawable;I)I

    .line 108
    move-result v0

    .line 109
    invoke-static {v1, v2, v0}, La0/c;->u(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 112
    invoke-static {p1, v2}, La0/c;->x(Landroid/graphics/drawable/LayerDrawable;I)I

    .line 115
    move-result v0

    .line 116
    invoke-static {v1, v2, v0}, La0/c;->w(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 119
    invoke-static {p1, v2}, La0/c;->z(Landroid/graphics/drawable/LayerDrawable;I)I

    .line 122
    move-result v0

    .line 123
    invoke-static {v1, v2, v0}, La0/c;->y(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 126
    invoke-static {p1, v2}, La0/c;->B(Landroid/graphics/drawable/LayerDrawable;I)I

    .line 129
    move-result v0

    .line 130
    invoke-static {v1, v2, v0}, La0/c;->A(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 133
    invoke-static {p1, v2}, La0/c;->D(Landroid/graphics/drawable/LayerDrawable;I)I

    .line 136
    move-result v0

    .line 137
    invoke-static {v1, v2, v0}, La0/c;->C(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 140
    invoke-static {p1, v2}, Landroidx/appcompat/widget/f0;->d(Landroid/graphics/drawable/LayerDrawable;I)I

    .line 143
    move-result v0

    .line 144
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/f0;->p(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 147
    invoke-static {p1, v2}, Landroidx/appcompat/widget/f0;->y(Landroid/graphics/drawable/LayerDrawable;I)I

    .line 150
    move-result v0

    .line 151
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/f0;->B(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 154
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    return-object v1

    .line 158
    :cond_6
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 160
    if-eqz v0, :cond_9

    .line 162
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 164
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 167
    move-result-object v0

    .line 168
    iget-object v2, p0, Landroidx/appcompat/widget/g0;->b:Landroid/graphics/Bitmap;

    .line 170
    if-nez v2, :cond_7

    .line 172
    iput-object v0, p0, Landroidx/appcompat/widget/g0;->b:Landroid/graphics/Bitmap;

    .line 174
    :cond_7
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 176
    const/16 v3, 0x8

    .line 178
    new-array v3, v3, [F

    .line 180
    fill-array-data v3, :array_0

    .line 183
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 189
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 192
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 194
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 196
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 198
    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 201
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 208
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 223
    if-eqz p2, :cond_8

    .line 225
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 227
    const/4 p2, 0x3

    .line 228
    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 231
    move-object v2, p1

    .line 232
    :cond_8
    return-object v2

    .line 233
    :cond_9
    :goto_4
    return-object p1

    .line 234
    nop

    .line 235
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
