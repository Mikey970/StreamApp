.class public final Lx3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/m;


# instance fields
.field public final synthetic a:I

.field public final b:Lq2/g;


# direct methods
.method public synthetic constructor <init>(Lq2/g;I)V
    .locals 0

    iput p2, p0, Lx3/a;->a:I

    iput-object p1, p0, Lx3/a;->b:Lq2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILn3/k;)Lp3/h0;
    .locals 2

    .line 1
    iget v0, p0, Lx3/a;->a:I

    .line 3
    iget-object v1, p0, Lx3/a;->b:Lq2/g;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {p1}, Lv3/a;->g(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1, p2, p3, p4}, Lq2/g;->i(Landroid/graphics/ImageDecoder$Source;IILn3/k;)Lw3/z;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :goto_0
    check-cast p1, Ljava/io/InputStream;

    .line 25
    invoke-static {p1}, Lf4/a;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lv3/a;->g(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p1, p2, p3, p4}, Lq2/g;->i(Landroid/graphics/ImageDecoder$Source;IILn3/k;)Lw3/z;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ln3/k;)Z
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    const/16 v0, 0x1f

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v2, p0, Lx3/a;->a:I

    .line 7
    iget-object v3, p0, Lx3/a;->b:Lq2/g;

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 15
    iget-object v2, v3, Lq2/g;->b:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/util/List;

    .line 19
    invoke-static {v2, p1}, Lcf/f;->w0(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 25
    if-eq p1, v2, :cond_0

    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    if-lt v2, v0, :cond_1

    .line 31
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 33
    if-ne p1, v0, :cond_1

    .line 35
    :cond_0
    const/4 p2, 0x1

    .line 36
    :cond_1
    return p2

    .line 37
    :goto_0
    check-cast p1, Ljava/io/InputStream;

    .line 39
    iget-object v2, v3, Lq2/g;->b:Ljava/lang/Object;

    .line 41
    check-cast v2, Ljava/util/List;

    .line 43
    iget-object v3, v3, Lq2/g;->c:Ljava/lang/Object;

    .line 45
    check-cast v3, Lq3/h;

    .line 47
    invoke-static {v3, p1, v2}, Lcf/f;->x0(Lq3/h;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 50
    move-result-object p1

    .line 51
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    if-eq p1, v2, :cond_2

    .line 55
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    if-lt v2, v0, :cond_3

    .line 59
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 61
    if-ne p1, v0, :cond_3

    .line 63
    :cond_2
    const/4 p2, 0x1

    .line 64
    :cond_3
    return p2

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
