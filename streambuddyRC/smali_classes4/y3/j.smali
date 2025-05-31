.class public final Ly3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/m;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ln3/m;

.field public final c:Lq3/h;


# direct methods
.method public constructor <init>(Ljava/util/List;Ly3/a;Lq3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/j;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Ly3/j;->b:Ln3/m;

    .line 8
    iput-object p3, p0, Ly3/j;->c:Lq3/h;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILn3/k;)Lp3/h0;
    .locals 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    const/16 v1, 0x4000

    .line 7
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-array v1, v1, [B

    .line 13
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const/4 v0, 0x5

    .line 35
    const-string v1, "StreamGifDecoder"

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    const-string v0, "Error reading data from stream"

    .line 45
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_1
    move-object p1, v2

    .line 49
    :goto_1
    if-nez p1, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Ly3/j;->b:Ln3/m;

    .line 58
    invoke-interface {v0, p1, p2, p3, p4}, Ln3/m;->a(Ljava/lang/Object;IILn3/k;)Lp3/h0;

    .line 61
    move-result-object v2

    .line 62
    :goto_2
    return-object v2
.end method

.method public final b(Ljava/lang/Object;Ln3/k;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    sget-object v0, Ly3/i;->b:Ln3/j;

    .line 5
    invoke-virtual {p2, v0}, Ln3/k;->c(Ln3/j;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 17
    iget-object p2, p0, Ly3/j;->a:Ljava/util/List;

    .line 19
    iget-object v0, p0, Ly3/j;->c:Lq3/h;

    .line 21
    invoke-static {v0, p1, p2}, Lcf/f;->x0(Lq3/h;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    if-ne p1, p2, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method
