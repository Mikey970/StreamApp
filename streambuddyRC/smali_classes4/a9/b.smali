.class public abstract La9/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final y:La9/a;


# instance fields
.field public final a:Ly8/j;

.field public b:I

.field public final c:F

.field public final d:F

.field public final e:I

.field public final g:I

.field public r:Landroid/content/res/ColorStateList;

.field public x:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La9/a;

    invoke-direct {v0}, La9/a;-><init>()V

    sput-object v0, La9/b;->y:La9/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v0}, Lh2/o0;->B0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Ld8/a;->E:[I

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    sget-object v3, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 33
    invoke-static {p0, v2}, Ll0/o0;->s(Landroid/view/View;F)V

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    move-result v2

    .line 41
    iput v2, p0, La9/b;->b:I

    .line 43
    const/16 v2, 0x8

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 51
    const/16 v2, 0x9

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    :cond_1
    invoke-static {p1, p2, v0, v0}, Ly8/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ll4/h;

    .line 62
    move-result-object p2

    .line 63
    new-instance v2, Ly8/j;

    .line 65
    invoke-direct {v2, p2}, Ly8/j;-><init>(Ll4/h;)V

    .line 68
    iput-object v2, p0, La9/b;->a:Ly8/j;

    .line 70
    :cond_2
    const/4 p2, 0x3

    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    invoke-virtual {v1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 76
    move-result p2

    .line 77
    iput p2, p0, La9/b;->c:F

    .line 79
    const/4 p2, 0x4

    .line 80
    invoke-static {p1, v1, p2}, Lr7/a;->g0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, La9/b;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 87
    const/4 p1, 0x5

    .line 88
    const/4 p2, -0x1

    .line 89
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    move-result p1

    .line 93
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 95
    invoke-static {p1, v3}, La5/x;->e0(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, La9/b;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 102
    const/4 p1, 0x1

    .line 103
    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 106
    move-result v2

    .line 107
    iput v2, p0, La9/b;->d:F

    .line 109
    invoke-virtual {v1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 112
    move-result v2

    .line 113
    iput v2, p0, La9/b;->e:I

    .line 115
    const/4 v2, 0x7

    .line 116
    invoke-virtual {v1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 119
    move-result p2

    .line 120
    iput p2, p0, La9/b;->g:I

    .line 122
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    sget-object p2, La9/b;->y:La9/a;

    .line 127
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_5

    .line 139
    invoke-virtual {p0}, La9/b;->getBackgroundOverlayColorAlpha()F

    .line 142
    move-result p1

    .line 143
    const p2, 0x7f040140

    .line 146
    invoke-static {p0, p2}, Lcf/f;->d0(Landroid/view/View;I)I

    .line 149
    move-result p2

    .line 150
    const v1, 0x7f040129

    .line 153
    invoke-static {p0, v1}, Lcf/f;->d0(Landroid/view/View;I)I

    .line 156
    move-result v1

    .line 157
    invoke-static {p1, p2, v1}, Lcf/f;->F0(FII)I

    .line 160
    move-result p1

    .line 161
    iget-object p2, p0, La9/b;->a:Ly8/j;

    .line 163
    if-eqz p2, :cond_3

    .line 165
    sget v0, La9/c;->a:I

    .line 167
    new-instance v0, Ly8/g;

    .line 169
    invoke-direct {v0, p2}, Ly8/g;-><init>(Ly8/j;)V

    .line 172
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Ly8/g;->l(Landroid/content/res/ColorStateList;)V

    .line 179
    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    move-result-object p2

    .line 184
    sget v1, La9/c;->a:I

    .line 186
    const v1, 0x7f0703eb

    .line 189
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 192
    move-result p2

    .line 193
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 195
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 198
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 201
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 204
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 207
    move-object v0, v1

    .line 208
    :goto_0
    iget-object p1, p0, La9/b;->r:Landroid/content/res/ColorStateList;

    .line 210
    if-eqz p1, :cond_4

    .line 212
    invoke-static {v0}, Lr7/a;->y1(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 215
    move-result-object p1

    .line 216
    iget-object p2, p0, La9/b;->r:Landroid/content/res/ColorStateList;

    .line 218
    invoke-static {p1, p2}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 221
    goto :goto_1

    .line 222
    :cond_4
    invoke-static {v0}, Lr7/a;->y1(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 225
    move-result-object p1

    .line 226
    :goto_1
    sget-object p2, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 228
    invoke-static {p0, p1}, Ll0/i0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 231
    :cond_5
    return-void
.end method

.method private setBaseTransientBottomBar(La9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/c;",
            ")V"
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public getActionTextColorAlpha()F
    .locals 1

    iget v0, p0, La9/b;->d:F

    return v0
.end method

.method public getAnimationMode()I
    .locals 1

    iget v0, p0, La9/b;->b:I

    return v0
.end method

.method public getBackgroundOverlayColorAlpha()F
    .locals 1

    iget v0, p0, La9/b;->c:F

    return v0
.end method

.method public getMaxInlineActionWidth()I
    .locals 1

    iget v0, p0, La9/b;->g:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, La9/b;->e:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-static {p0}, Ll0/m0;->c(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    iget p1, p0, La9/b;->e:I

    .line 6
    if-lez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result v0

    .line 12
    if-le v0, p1, :cond_0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result p1

    .line 20
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 23
    :cond_0
    return-void
.end method

.method public setAnimationMode(I)V
    .locals 0

    iput p1, p0, La9/b;->b:I

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, La9/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, La9/b;->r:Landroid/content/res/ColorStateList;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lr7/a;->y1(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, La9/b;->r:Landroid/content/res/ColorStateList;

    .line 17
    invoke-static {p1, v0}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    iget-object v0, p0, La9/b;->x:Landroid/graphics/PorterDuff$Mode;

    .line 22
    invoke-static {p1, v0}, Le0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, La9/b;->r:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lr7/a;->y1(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 24
    iget-object p1, p0, La9/b;->x:Landroid/graphics/PorterDuff$Mode;

    .line 26
    invoke-static {v0, p1}, Le0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object p1

    .line 33
    if-eq v0, p1, :cond_0

    .line 35
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iput-object p1, p0, La9/b;->x:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lr7/a;->y1(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Le0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p1

    .line 28
    if-eq v0, p1, :cond_0

    .line 30
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, La9/b;->y:La9/a;

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-void
.end method
