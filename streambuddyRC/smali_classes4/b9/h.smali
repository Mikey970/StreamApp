.class public abstract Lb9/h;
.super Ly8/g;
.source "SourceFile"


# static fields
.field public static final synthetic U:I


# instance fields
.field public T:Lb9/f;


# direct methods
.method public constructor <init>(Lb9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly8/g;-><init>(Ly8/f;)V

    .line 4
    iput-object p1, p0, Lb9/h;->T:Lb9/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lb9/f;

    iget-object v1, p0, Lb9/h;->T:Lb9/f;

    invoke-direct {v0, v1}, Lb9/f;-><init>(Lb9/f;)V

    iput-object v0, p0, Lb9/h;->T:Lb9/f;

    return-object p0
.end method

.method public final r(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/h;->T:Lb9/f;

    .line 3
    iget-object v0, v0, Lb9/f;->v:Landroid/graphics/RectF;

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 7
    cmpl-float v1, p1, v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 13
    cmpl-float v1, p2, v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 19
    cmpl-float v1, p3, v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 25
    cmpl-float v1, p4, v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    .line 35
    :cond_1
    return-void
.end method
