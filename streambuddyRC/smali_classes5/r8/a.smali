.class public final Lr8/a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iput-object p1, p0, Lr8/a;->a:Landroid/graphics/Rect;

    .line 13
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr8/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 3
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->H:Ly8/j;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->G:Ly8/g;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ly8/g;

    .line 14
    iget-object v1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->H:Ly8/j;

    .line 16
    invoke-direct {v0, v1}, Ly8/g;-><init>(Ly8/j;)V

    .line 19
    iput-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->G:Ly8/g;

    .line 21
    :cond_1
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->e:Landroid/graphics/RectF;

    .line 23
    iget-object v1, p0, Lr8/a;->a:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 28
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->G:Ly8/g;

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33
    iget-object p1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->G:Ly8/g;

    .line 35
    invoke-virtual {p1, p2}, Ly8/g;->getOutline(Landroid/graphics/Outline;)V

    .line 38
    return-void
.end method
