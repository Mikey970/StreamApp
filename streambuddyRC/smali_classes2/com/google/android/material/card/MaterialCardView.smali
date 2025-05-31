.class public Lcom/google/android/material/card/MaterialCardView;
.super Lo/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Ly8/u;


# static fields
.field public static final H:[I

.field public static final I:[I

.field public static final J:[I


# instance fields
.field public F:Z

.field public G:Z

.field public final x:Lk8/c;

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 4
    const v2, 0x101009f

    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v1, v3

    .line 10
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->H:[I

    .line 12
    new-array v1, v0, [I

    .line 14
    const v2, 0x10100a0

    .line 17
    aput v2, v1, v3

    .line 19
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->I:[I

    .line 21
    new-array v0, v0, [I

    .line 23
    const v1, 0x7f0404f4

    .line 26
    aput v1, v0, v3

    .line 28
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->J:[I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040388

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const v0, 0x7f140496

    .line 2
    invoke-static {p1, p2, p3, v0}, Lh2/o0;->B0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->F:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->G:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->y:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    sget-object v3, Ld8/a;->r:[I

    const v5, 0x7f140496

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    .line 8
    invoke-static/range {v1 .. v6}, Lr9/t;->v0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 9
    new-instance v2, Lk8/c;

    invoke-direct {v2, p0, p2, p3}, Lk8/c;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    .line 10
    invoke-super {p0}, Lo/a;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 11
    iget-object p3, v2, Lk8/c;->c:Ly8/g;

    invoke-virtual {p3, p2}, Ly8/g;->l(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-super {p0}, Lo/a;->getContentPaddingLeft()I

    move-result p2

    .line 13
    invoke-super {p0}, Lo/a;->getContentPaddingTop()I

    move-result v3

    .line 14
    invoke-super {p0}, Lo/a;->getContentPaddingRight()I

    move-result v4

    .line 15
    invoke-super {p0}, Lo/a;->getContentPaddingBottom()I

    move-result v5

    .line 16
    iget-object v6, v2, Lk8/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v6, p2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    invoke-virtual {v2}, Lk8/c;->j()V

    .line 18
    iget-object p2, v2, Lk8/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xb

    .line 19
    invoke-static {v3, v1, v4}, Lr7/a;->g0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v2, Lk8/c;->n:Landroid/content/res/ColorStateList;

    if-nez v3, :cond_0

    const/4 v3, -0x1

    .line 20
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v2, Lk8/c;->n:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v3, 0xc

    .line 21
    invoke-virtual {v1, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Lk8/c;->h:I

    .line 22
    invoke-virtual {v1, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v2, Lk8/c;->s:Z

    .line 23
    invoke-virtual {p2, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    .line 25
    invoke-static {v3, v1, v4}, Lr7/a;->g0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v2, Lk8/c;->l:Landroid/content/res/ColorStateList;

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    .line 27
    invoke-static {v3, v1, v4}, Lr7/a;->k0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lk8/c;->g(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    .line 29
    invoke-virtual {v1, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 30
    iput v3, v2, Lk8/c;->f:I

    const/4 v3, 0x4

    .line 31
    invoke-virtual {v1, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 32
    iput v3, v2, Lk8/c;->e:I

    const/4 v3, 0x3

    const v4, 0x800035

    .line 33
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, v2, Lk8/c;->g:I

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x7

    .line 35
    invoke-static {v3, v1, v4}, Lr7/a;->g0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v2, Lk8/c;->k:Landroid/content/res/ColorStateList;

    if-nez v3, :cond_1

    const v3, 0x7f040117

    .line 36
    invoke-static {p2, v3}, Lcf/f;->d0(Landroid/view/View;I)I

    move-result v3

    .line 37
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v2, Lk8/c;->k:Landroid/content/res/ColorStateList;

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 39
    invoke-static {v3, v1, v0}, Lr7/a;->g0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 40
    iget-object v3, v2, Lk8/c;->d:Ly8/g;

    if-nez v0, :cond_2

    .line 41
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 42
    :cond_2
    invoke-virtual {v3, v0}, Ly8/g;->l(Landroid/content/res/ColorStateList;)V

    .line 43
    sget-object p1, Lw8/d;->a:[I

    iget-object p1, v2, Lk8/c;->o:Landroid/graphics/drawable/RippleDrawable;

    if-eqz p1, :cond_3

    .line 44
    iget-object v0, v2, Lk8/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 45
    :cond_3
    invoke-virtual {p2}, Lo/a;->getCardElevation()F

    move-result p1

    invoke-virtual {p3, p1}, Ly8/g;->k(F)V

    .line 46
    iget p1, v2, Lk8/c;->h:I

    int-to-float p1, p1

    iget-object v0, v2, Lk8/c;->n:Landroid/content/res/ColorStateList;

    .line 47
    iget-object v4, v3, Ly8/g;->a:Ly8/f;

    .line 48
    iput p1, v4, Ly8/f;->k:F

    .line 49
    invoke-virtual {v3}, Ly8/g;->invalidateSelf()V

    .line 50
    iget-object p1, v3, Ly8/g;->a:Ly8/f;

    iget-object v4, p1, Ly8/f;->d:Landroid/content/res/ColorStateList;

    if-eq v4, v0, :cond_4

    .line 51
    iput-object v0, p1, Ly8/f;->d:Landroid/content/res/ColorStateList;

    .line 52
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v3, p1}, Ly8/g;->onStateChange([I)Z

    .line 53
    :cond_4
    invoke-virtual {v2, p3}, Lk8/c;->d(Landroid/graphics/drawable/Drawable;)Lk8/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lk8/c;->c()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    :cond_5
    iput-object v3, v2, Lk8/c;->i:Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-virtual {v2, v3}, Lk8/c;->d(Landroid/graphics/drawable/Drawable;)Lk8/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    .line 8
    iget-object v1, v1, Lk8/c;->c:Ly8/g;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    .line 9
    iget-object v1, v0, Lk8/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget-object v3, v0, Lk8/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 21
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 23
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 25
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 27
    add-int/lit8 v7, v2, -0x1

    .line 29
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    iget-object v0, v0, Lk8/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 34
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 36
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 38
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 40
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    :cond_0
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    .line 3
    iget-object v0, v0, Lk8/c;->c:Ly8/g;

    .line 5
    iget-object v0, v0, Ly8/g;->a:Ly8/f;

    .line 7
    iget-object v0, v0, Ly8/f;->c:Landroid/content/res/ColorStateList;

    .line 9
    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    .line 3
    iget-object v0, v0, Lk8/c;->d:Ly8/g;

    .line 5
    iget-object v0, v0, Ly8/g;->a:Ly8/f;

    .line 7
    iget-object v0, v0, Ly8/f;->c:Landroid/content/res/ColorStateList;

    .line 9
    return-object v0
.end method

.method public getCardViewRadius()F
    .locals 1

    invoke-super {p0}, Lo/a;->getRadius()F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    iget-object v0, v0, Lk8/c;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCheckedIconGravity()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    iget v0, v0, Lk8/c;->g:I

    return v0
.end method

.method public getCheckedIconMargin()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    iget v0, v0, Lk8/c;->e:I

    return v0
.end method

.method public getCheckedIconSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    iget v0, v0, Lk8/c;->f:I

    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    iget-object v0, v0, Lk8/c;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    .line 3
    iget-object v0, v0, Lk8/c;->b:Landroid/graphics/Rect;

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 7
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    .line 3
    iget-object v0, v0, Lk8/c;->b:Landroid/graphics/Rect;

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 7
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    .line 3
    iget-object v0, v0, Lk8/c;->b:Landroid/graphics/Rect;

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 7
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    .line 3
    iget-object v0, v0, Lk8/c;->b:Landroid/graphics/Rect;

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 7
    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    .line 3
    iget-object v0, v0, Lk8/c;->c:Ly8/g;

    .line 5
    iget-object v0, v0, Ly8/g;->a:Ly8/f;

    .line 7
    iget v0, v0, Ly8/f;->j:F

    .line 9
    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    .line 3
    iget-object v0, v0, Lk8/c;->c:Ly8/g;

    .line 5
    invoke-virtual {v0}, Ly8/g;->h()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    iget-object v0, v0, Lk8/c;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()Ly8/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    iget-object v0, v0, Lk8/c;->m:Ly8/j;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    .line 3
    iget-object v0, v0, Lk8/c;->n:Landroid/content/res/ColorStateList;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    iget-object v0, v0, Lk8/c;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    iget v0, v0, Lk8/c;->h:I

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->F:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    .line 6
    iget-object v0, v0, Lk8/c;->c:Ly8/g;

    .line 8
    invoke-static {p0, v0}, Lcf/f;->X0(Landroid/view/View;Ly8/g;)V

    .line 11
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, v0, Lk8/c;->s:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->H:[I

    .line 22
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->I:[I

    .line 33
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 36
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->G:Z

    .line 38
    if-eqz v0, :cond_3

    .line 40
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->J:[I

    .line 42
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 45
    :cond_3
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 16
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, v0, Lk8/c;->s:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 37
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lo/a;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    .line 14
    invoke-virtual {v0, p1, p2}, Lk8/c;->e(II)V

    .line 17
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->y:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    .line 7
    iget-boolean v1, v0, Lk8/c;->r:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    const-string v1, "MaterialCardView"

    .line 13
    const-string v2, "Setting a custom background is not supported."

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lk8/c;->r:Z

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    iget-object v0, v0, Lk8/c;->c:Ly8/g;

    .line 5
    invoke-virtual {v0, p1}, Ly8/g;->l(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    iget-object v0, v0, Lk8/c;->c:Ly8/g;

    .line 2
    invoke-virtual {v0, p1}, Ly8/g;->l(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/a;->setCardElevation(F)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    .line 6
    iget-object v0, p1, Lk8/c;->c:Ly8/g;

    .line 8
    iget-object p1, p1, Lk8/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    invoke-virtual {p1}, Lo/a;->getCardElevation()F

    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Ly8/g;->k(F)V

    .line 17
    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    .line 3
    iget-object v0, v0, Lk8/c;->d:Ly8/g;

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ly8/g;->l(Landroid/content/res/ColorStateList;)V

    .line 15
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    iput-boolean p1, v0, Lk8/c;->s:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->F:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    invoke-virtual {v0, p1}, Lk8/c;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    .line 3
    iget v1, v0, Lk8/c;->g:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Lk8/c;->g:I

    .line 9
    iget-object p1, v0, Lk8/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lk8/c;->e(II)V

    .line 22
    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    iput p1, v0, Lk8/c;->e:I

    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    .line 14
    iput p1, v0, Lk8/c;->e:I

    .line 16
    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcf/f;->k0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    invoke-virtual {v0, p1}, Lk8/c;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    iput p1, v0, Lk8/c;->f:I

    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    .line 13
    iput p1, v0, Lk8/c;->f:I

    .line 15
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    .line 3
    iput-object p1, v0, Lk8/c;->l:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v0, v0, Lk8/c;->j:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0, p1}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    .line 6
    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p1, Lk8/c;->i:Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object v1, p1, Lk8/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {p1}, Lk8/c;->c()Landroid/graphics/drawable/LayerDrawable;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p1, Lk8/c;->d:Ly8/g;

    .line 25
    :goto_0
    iput-object v2, p1, Lk8/c;->i:Landroid/graphics/drawable/Drawable;

    .line 27
    if-eq v0, v2, :cond_2

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v3, 0x17

    .line 33
    if-lt v0, v3, :cond_1

    .line 35
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    .line 49
    invoke-static {p1, v2}, Le0/c;->s(Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1, v2}, Lk8/c;->d(Landroid/graphics/drawable/Drawable;)Lk8/b;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->G:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->G:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->b()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/a;->setMaxCardElevation(F)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    .line 6
    invoke-virtual {p1}, Lk8/c;->k()V

    .line 9
    return-void
.end method

.method public setOnCheckedChangeListener(Lk8/a;)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/a;->setPreventCornerOverlap(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    .line 6
    invoke-virtual {p1}, Lk8/c;->k()V

    .line 9
    invoke-virtual {p1}, Lk8/c;->j()V

    .line 12
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    .line 3
    iget-object v1, v0, Lk8/c;->c:Ly8/g;

    .line 5
    invoke-virtual {v1, p1}, Ly8/g;->m(F)V

    .line 8
    iget-object v1, v0, Lk8/c;->d:Ly8/g;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1, p1}, Ly8/g;->m(F)V

    .line 15
    :cond_0
    iget-object v0, v0, Lk8/c;->q:Ly8/g;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, p1}, Ly8/g;->m(F)V

    .line 22
    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/a;->setRadius(F)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    .line 6
    iget-object v1, v0, Lk8/c;->m:Ly8/j;

    .line 8
    invoke-virtual {v1, p1}, Ly8/j;->e(F)Ly8/j;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lk8/c;->h(Ly8/j;)V

    .line 15
    iget-object p1, v0, Lk8/c;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    invoke-virtual {v0}, Lk8/c;->i()Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 26
    iget-object p1, v0, Lk8/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 28
    invoke-virtual {p1}, Lo/a;->getPreventCornerOverlap()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    iget-object p1, v0, Lk8/c;->c:Ly8/g;

    .line 36
    invoke-virtual {p1}, Ly8/g;->j()Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    :cond_1
    invoke-virtual {v0}, Lk8/c;->j()V

    .line 50
    :cond_2
    invoke-virtual {v0}, Lk8/c;->i()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 56
    invoke-virtual {v0}, Lk8/c;->k()V

    .line 59
    :cond_3
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    .line 3
    iput-object p1, v0, Lk8/c;->k:Landroid/content/res/ColorStateList;

    .line 5
    sget-object v1, Lw8/d;->a:[I

    .line 7
    iget-object v0, v0, Lk8/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lb0/l;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    .line 11
    iput-object p1, v0, Lk8/c;->k:Landroid/content/res/ColorStateList;

    .line 13
    sget-object v1, Lw8/d;->a:[I

    .line 15
    iget-object v0, v0, Lk8/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Ly8/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ly8/j;->d(Landroid/graphics/RectF;)Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    .line 14
    invoke-virtual {v0, p1}, Lk8/c;->h(Ly8/j;)V

    .line 17
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    iget-object v1, v0, Lk8/c;->n:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, v0, Lk8/c;->n:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v1, v0, Lk8/c;->d:Ly8/g;

    iget v0, v0, Lk8/c;->h:I

    int-to-float v0, v0

    .line 5
    iget-object v2, v1, Ly8/g;->a:Ly8/f;

    .line 6
    iput v0, v2, Ly8/f;->k:F

    .line 7
    invoke-virtual {v1}, Ly8/g;->invalidateSelf()V

    .line 8
    iget-object v0, v1, Ly8/g;->a:Ly8/f;

    iget-object v2, v0, Ly8/f;->d:Landroid/content/res/ColorStateList;

    if-eq v2, p1, :cond_1

    .line 9
    iput-object p1, v0, Ly8/f;->d:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v1, p1}, Ly8/g;->onStateChange([I)Z

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    .line 3
    iget v1, v0, Lk8/c;->h:I

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, v0, Lk8/c;->h:I

    .line 10
    iget-object v1, v0, Lk8/c;->d:Ly8/g;

    .line 12
    int-to-float p1, p1

    .line 13
    iget-object v0, v0, Lk8/c;->n:Landroid/content/res/ColorStateList;

    .line 15
    iget-object v2, v1, Ly8/g;->a:Ly8/f;

    .line 17
    iput p1, v2, Ly8/f;->k:F

    .line 19
    invoke-virtual {v1}, Ly8/g;->invalidateSelf()V

    .line 22
    iget-object p1, v1, Ly8/g;->a:Ly8/f;

    .line 24
    iget-object v2, p1, Ly8/f;->d:Landroid/content/res/ColorStateList;

    .line 26
    if-eq v2, v0, :cond_1

    .line 28
    iput-object v0, p1, Ly8/f;->d:Landroid/content/res/ColorStateList;

    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ly8/g;->onStateChange([I)Z

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/a;->setUseCompatPadding(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    .line 6
    invoke-virtual {p1}, Lk8/c;->k()V

    .line 9
    invoke-virtual {p1}, Lk8/c;->j()V

    .line 12
    return-void
.end method

.method public final toggle()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lk8/c;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-boolean v2, v1, Lk8/c;->s:Z

    .line 8
    if-eqz v2, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-boolean v2, p0, Lcom/google/android/material/card/MaterialCardView;->F:Z

    .line 23
    xor-int/2addr v2, v0

    .line 24
    iput-boolean v2, p0, Lcom/google/android/material/card/MaterialCardView;->F:Z

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->b()V

    .line 32
    iget-boolean v2, p0, Lcom/google/android/material/card/MaterialCardView;->F:Z

    .line 34
    invoke-virtual {v1, v2, v0}, Lk8/c;->f(ZZ)V

    .line 37
    :cond_1
    return-void
.end method
