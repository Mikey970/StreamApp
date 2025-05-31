.class public abstract Lo/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final g:[I

.field public static final r:Lcom/bumptech/glide/f;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lq2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x1010031

    .line 8
    aput v2, v0, v1

    .line 10
    sput-object v0, Lo/a;->g:[I

    .line 12
    new-instance v0, Lcom/bumptech/glide/f;

    .line 14
    invoke-direct {v0}, Lcom/bumptech/glide/f;-><init>()V

    .line 17
    sput-object v0, Lo/a;->r:Lcom/bumptech/glide/f;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lo/a;->c:Landroid/graphics/Rect;

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v1, p0, Lo/a;->d:Landroid/graphics/Rect;

    .line 18
    new-instance v1, Lq2/d;

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, v2}, Lq2/d;-><init>(Ljava/lang/Object;I)V

    .line 24
    iput-object v1, p0, Lo/a;->e:Lq2/d;

    .line 26
    sget-object v3, Ln/a;->a:[I

    .line 28
    const v4, 0x7f140119

    .line 31
    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result p2

    .line 39
    const/4 p3, 0x3

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object p2

    .line 52
    sget-object v4, Lo/a;->g:[I

    .line 54
    invoke-virtual {p2, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    move-result v4

    .line 62
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    new-array p2, p3, [F

    .line 67
    invoke-static {v4, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 70
    aget p2, p2, v2

    .line 72
    const/high16 v2, 0x3f000000    # 0.5f

    .line 74
    cmpl-float p2, p2, v2

    .line 76
    if-lez p2, :cond_1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object p2

    .line 82
    const v2, 0x7f060031

    .line 85
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    move-result p2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object p2

    .line 94
    const v2, 0x7f060030

    .line 97
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    move-result p2

    .line 101
    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 104
    move-result-object p2

    .line 105
    :goto_1
    const/4 v2, 0x0

    .line 106
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 109
    move-result p3

    .line 110
    const/4 v4, 0x4

    .line 111
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x5

    .line 116
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 119
    move-result v2

    .line 120
    const/4 v5, 0x7

    .line 121
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 124
    move-result v5

    .line 125
    iput-boolean v5, p0, Lo/a;->a:Z

    .line 127
    const/4 v5, 0x6

    .line 128
    const/4 v6, 0x1

    .line 129
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 132
    move-result v5

    .line 133
    iput-boolean v5, p0, Lo/a;->b:Z

    .line 135
    const/16 v5, 0x8

    .line 137
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    move-result v5

    .line 141
    const/16 v7, 0xa

    .line 143
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 146
    move-result v7

    .line 147
    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 149
    const/16 v7, 0xc

    .line 151
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 154
    move-result v7

    .line 155
    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 157
    const/16 v7, 0xb

    .line 159
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 162
    move-result v7

    .line 163
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 165
    const/16 v7, 0x9

    .line 167
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170
    move-result v5

    .line 171
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 173
    cmpl-float v0, v4, v2

    .line 175
    if-lez v0, :cond_2

    .line 177
    move v2, v4

    .line 178
    :cond_2
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 181
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 184
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    sget-object p1, Lo/a;->r:Lcom/bumptech/glide/f;

    .line 189
    new-instance v0, Lo/b;

    .line 191
    invoke-direct {v0, p3, p2}, Lo/b;-><init>(FLandroid/content/res/ColorStateList;)V

    .line 194
    iput-object v0, v1, Lq2/d;->b:Ljava/lang/Object;

    .line 196
    iget-object p2, v1, Lq2/d;->c:Ljava/lang/Object;

    .line 198
    check-cast p2, Lo/a;

    .line 200
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object p2, v1, Lq2/d;->c:Ljava/lang/Object;

    .line 205
    check-cast p2, Lo/a;

    .line 207
    invoke-virtual {p2, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 210
    invoke-virtual {p2, v4}, Landroid/view/View;->setElevation(F)V

    .line 213
    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/f;->C(Lq2/d;F)V

    .line 216
    return-void
.end method

.method public static synthetic a(Lo/a;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a;->e:Lq2/d;

    .line 3
    iget-object v0, v0, Lq2/d;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    check-cast v0, Lo/b;

    .line 9
    iget-object v0, v0, Lo/b;->h:Landroid/content/res/ColorStateList;

    .line 11
    return-object v0
.end method

.method public getCardElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a;->e:Lq2/d;

    .line 3
    iget-object v0, v0, Lq2/d;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lo/a;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lo/a;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Lo/a;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Lo/a;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Lo/a;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a;->e:Lq2/d;

    .line 3
    iget-object v0, v0, Lq2/d;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    check-cast v0, Lo/b;

    .line 9
    iget v0, v0, Lo/b;->e:F

    .line 11
    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Lo/a;->b:Z

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a;->e:Lq2/d;

    .line 3
    iget-object v0, v0, Lq2/d;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    check-cast v0, Lo/b;

    .line 9
    iget v0, v0, Lo/b;->a:F

    .line 11
    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Lo/a;->a:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lo/a;->e:Lq2/d;

    iget-object v0, v0, Lq2/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 4
    check-cast v0, Lo/b;

    .line 5
    invoke-virtual {v0, p1}, Lo/b;->b(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lo/a;->e:Lq2/d;

    iget-object v0, v0, Lq2/d;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 9
    check-cast v0, Lo/b;

    .line 10
    invoke-virtual {v0, p1}, Lo/b;->b(Landroid/content/res/ColorStateList;)V

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a;->e:Lq2/d;

    .line 3
    iget-object v0, v0, Lq2/d;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lo/a;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 10
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    sget-object v0, Lo/a;->r:Lcom/bumptech/glide/f;

    iget-object v1, p0, Lo/a;->e:Lq2/d;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/f;->C(Lq2/d;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/a;->b:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Lo/a;->b:Z

    .line 7
    sget-object p1, Lo/a;->r:Lcom/bumptech/glide/f;

    .line 9
    iget-object v0, p0, Lo/a;->e:Lq2/d;

    .line 11
    iget-object v1, v0, Lq2/d;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 15
    check-cast v1, Lo/b;

    .line 17
    iget v1, v1, Lo/b;->e:F

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/f;->C(Lq2/d;F)V

    .line 22
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a;->e:Lq2/d;

    .line 3
    iget-object v0, v0, Lq2/d;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    check-cast v0, Lo/b;

    .line 9
    iget v1, v0, Lo/b;->a:F

    .line 11
    cmpl-float v1, p1, v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, v0, Lo/b;->a:F

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Lo/b;->c(Landroid/graphics/Rect;)V

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    :goto_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/a;->a:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lo/a;->a:Z

    .line 7
    sget-object p1, Lo/a;->r:Lcom/bumptech/glide/f;

    .line 9
    iget-object v0, p0, Lo/a;->e:Lq2/d;

    .line 11
    iget-object v1, v0, Lq2/d;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 15
    check-cast v1, Lo/b;

    .line 17
    iget v1, v1, Lo/b;->e:F

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/f;->C(Lq2/d;F)V

    .line 22
    :cond_0
    return-void
.end method
