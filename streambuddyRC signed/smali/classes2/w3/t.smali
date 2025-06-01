.class public final Lw3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public final b(Ljava/io/InputStream;Lq3/h;)I
    .locals 0

    .line 1
    new-instance p2, La1/g;

    .line 3
    invoke-direct {p2, p1}, La1/g;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {p2}, La1/g;->c()I

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p1, -0x1

    .line 13
    :cond_0
    return p1
.end method

.method public final c(Ljava/nio/ByteBuffer;Lq3/h;)I
    .locals 1

    .line 1
    sget-object v0, Lf4/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lw2/k;

    .line 5
    invoke-direct {v0, p1}, Lw2/k;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    invoke-virtual {p0, v0, p2}, Lw3/t;->b(Ljava/io/InputStream;Lq3/h;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method
