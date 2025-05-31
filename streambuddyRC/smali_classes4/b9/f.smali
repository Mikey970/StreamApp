.class public final Lb9/f;
.super Ly8/f;
.source "SourceFile"


# instance fields
.field public final v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lb9/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ly8/f;-><init>(Ly8/f;)V

    .line 4
    iget-object p1, p1, Lb9/f;->v:Landroid/graphics/RectF;

    iput-object p1, p0, Lb9/f;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Ly8/j;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly8/f;-><init>(Ly8/j;)V

    .line 2
    iput-object p2, p0, Lb9/f;->v:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lb9/g;

    .line 3
    invoke-direct {v0, p0}, Lb9/g;-><init>(Lb9/f;)V

    .line 6
    invoke-virtual {v0}, Ly8/g;->invalidateSelf()V

    .line 9
    return-object v0
.end method
