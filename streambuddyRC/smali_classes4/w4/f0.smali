.class public final Lw4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/q;
.implements Lh6/n;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lw4/d;
.implements Lw4/m2;


# instance fields
.field public final synthetic a:Lw4/i0;


# direct methods
.method public constructor <init>(Lw4/i0;)V
    .locals 0

    iput-object p1, p0, Lw4/f0;->a:Lw4/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/f0;->a:Lw4/i0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroid/view/Surface;

    .line 8
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11
    invoke-virtual {v0, v1}, Lw4/i0;->V(Ljava/lang/Object;)V

    .line 14
    iput-object v1, v0, Lw4/i0;->Q:Landroid/view/Surface;

    .line 16
    invoke-virtual {v0, p2, p3}, Lw4/i0;->L(II)V

    .line 19
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lw4/f0;->a:Lw4/i0;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lw4/i0;->V(Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0}, Lw4/i0;->L(II)V

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lw4/f0;->a:Lw4/i0;

    invoke-virtual {p1, p2, p3}, Lw4/i0;->L(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lw4/f0;->a:Lw4/i0;

    invoke-virtual {p1, p3, p4}, Lw4/i0;->L(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/f0;->a:Lw4/i0;

    .line 3
    iget-boolean v1, v0, Lw4/i0;->T:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lw4/i0;->V(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw4/f0;->a:Lw4/i0;

    .line 3
    iget-boolean v0, p1, Lw4/i0;->T:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lw4/i0;->V(Ljava/lang/Object;)V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0}, Lw4/i0;->L(II)V

    .line 15
    return-void
.end method
