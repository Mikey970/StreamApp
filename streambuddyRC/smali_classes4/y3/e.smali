.class public final Ly3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/g;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lb4/c;

.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final g:J

.field public r:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    invoke-static {v0, v0}, Lf4/l;->h(II)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iput v0, p0, Ly3/e;->a:I

    .line 14
    iput v0, p0, Ly3/e;->b:I

    .line 16
    iput-object p1, p0, Ly3/e;->d:Landroid/os/Handler;

    .line 18
    iput p2, p0, Ly3/e;->e:I

    .line 20
    iput-wide p3, p0, Ly3/e;->g:J

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;Ld4/d;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    iput-object p1, p0, Ly3/e;->r:Landroid/graphics/Bitmap;

    .line 5
    const/4 p1, 0x1

    .line 6
    iget-object p2, p0, Ly3/e;->d:Landroid/os/Handler;

    .line 8
    invoke-virtual {p2, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p0, Ly3/e;->g:J

    .line 14
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 17
    return-void
.end method

.method public final d(Lb4/c;)V
    .locals 0

    iput-object p1, p0, Ly3/e;->c:Lb4/c;

    return-void
.end method

.method public final bridge synthetic e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic f(Lc4/f;)V
    .locals 0

    return-void
.end method

.method public final g()Lb4/c;
    .locals 1

    iget-object v0, p0, Ly3/e;->c:Lb4/c;

    return-object v0
.end method

.method public final h(Lc4/f;)V
    .locals 2

    check-cast p1, Lb4/j;

    iget v0, p0, Ly3/e;->a:I

    iget v1, p0, Ly3/e;->b:I

    invoke-virtual {p1, v0, v1}, Lb4/j;->n(II)V

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ly3/e;->r:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final bridge synthetic j()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic k()V
    .locals 0

    return-void
.end method
