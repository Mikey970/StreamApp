.class public final Ly3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/o;


# instance fields
.field public final b:Ln3/o;


# direct methods
.method public constructor <init>(Ln3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Ly3/d;->b:Ln3/o;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Ly3/d;->b:Ln3/o;

    invoke-interface {v0, p1}, Ln3/h;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final b(Lcom/bumptech/glide/i;Lp3/h0;II)Lp3/h0;
    .locals 4

    .line 1
    invoke-interface {p2}, Lp3/h0;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly3/c;

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/c;->a:Lq3/d;

    .line 13
    iget-object v2, v0, Ly3/c;->a:Ly3/b;

    .line 15
    iget-object v2, v2, Ly3/b;->a:Ly3/h;

    .line 17
    iget-object v2, v2, Ly3/h;->l:Landroid/graphics/Bitmap;

    .line 19
    new-instance v3, Lw3/d;

    .line 21
    invoke-direct {v3, v2, v1}, Lw3/d;-><init>(Landroid/graphics/Bitmap;Lq3/d;)V

    .line 24
    iget-object v1, p0, Ly3/d;->b:Ln3/o;

    .line 26
    invoke-interface {v1, p1, v3, p3, p4}, Ln3/o;->b(Lcom/bumptech/glide/i;Lp3/h0;II)Lp3/h0;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 36
    invoke-virtual {v3}, Lw3/d;->c()V

    .line 39
    :cond_0
    invoke-interface {p1}, Lp3/h0;->get()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    .line 45
    iget-object p3, v0, Ly3/c;->a:Ly3/b;

    .line 47
    iget-object p3, p3, Ly3/b;->a:Ly3/h;

    .line 49
    invoke-virtual {p3, v1, p1}, Ly3/h;->c(Ln3/o;Landroid/graphics/Bitmap;)V

    .line 52
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ly3/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ly3/d;

    .line 7
    iget-object v0, p0, Ly3/d;->b:Ln3/o;

    .line 9
    iget-object p1, p1, Ly3/d;->b:Ln3/o;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ly3/d;->b:Ln3/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
