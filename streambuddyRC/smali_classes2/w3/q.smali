.class public final Lw3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ln3/j;

.field public static final g:Ln3/j;

.field public static final h:Ln3/j;

.field public static final i:Ln3/j;

.field public static final j:Ljava/util/Set;

.field public static final k:Lcom/google/crypto/tink/shaded/protobuf/i;

.field public static final l:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lq3/d;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lq3/h;

.field public final d:Ljava/util/List;

.field public final e:Lw3/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 3
    sget-object v1, Ln3/b;->DEFAULT:Ln3/b;

    .line 5
    invoke-static {v1, v0}, Ln3/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ln3/j;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lw3/q;->f:Ln3/j;

    .line 11
    new-instance v0, Ln3/j;

    .line 13
    sget-object v1, Ln3/j;->e:Lv2/a;

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 18
    invoke-direct {v0, v3, v2, v1}, Ln3/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Ln3/i;)V

    .line 21
    sput-object v0, Lw3/q;->g:Ln3/j;

    .line 23
    sget-object v0, Lw3/o;->a:Lw3/m;

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 29
    invoke-static {v0, v1}, Ln3/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ln3/j;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lw3/q;->h:Ln3/j;

    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 37
    invoke-static {v0, v1}, Ln3/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ln3/j;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lw3/q;->i:Ln3/j;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 47
    const-string v2, "image/x-ico"

    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lw3/q;->j:Ljava/util/Set;

    .line 66
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 68
    const/16 v1, 0xa

    .line 70
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(I)V

    .line 73
    sput-object v0, Lw3/q;->k:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 75
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 77
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 79
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 81
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 88
    sget-object v0, Lf4/l;->a:[C

    .line 90
    new-instance v0, Ljava/util/ArrayDeque;

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 96
    sput-object v0, Lw3/q;->l:Ljava/util/ArrayDeque;

    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lq3/d;Lq3/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lw3/v;->j:Lw3/v;

    .line 6
    if-nez v0, :cond_1

    .line 8
    const-class v0, Lw3/v;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lw3/v;->j:Lw3/v;

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lw3/v;

    .line 17
    invoke-direct {v1}, Lw3/v;-><init>()V

    .line 20
    sput-object v1, Lw3/v;->j:Lw3/v;

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lw3/v;->j:Lw3/v;

    .line 29
    iput-object v0, p0, Lw3/q;->e:Lw3/v;

    .line 31
    iput-object p1, p0, Lw3/q;->d:Ljava/util/List;

    .line 33
    invoke-static {p2}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 36
    iput-object p2, p0, Lw3/q;->b:Landroid/util/DisplayMetrics;

    .line 38
    invoke-static {p3}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 41
    iput-object p3, p0, Lw3/q;->a:Lq3/d;

    .line 43
    invoke-static {p4}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 46
    iput-object p4, p0, Lw3/q;->c:Lq3/h;

    .line 48
    return-void
.end method

.method public static c(Lq2/z;Landroid/graphics/BitmapFactory$Options;Lw3/p;Lq3/d;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "Downsampler"

    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-interface {p2}, Lw3/p;->z()V

    .line 10
    iget v1, p0, Lq2/z;->a:I

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v1, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/bumptech/glide/load/data/n;

    .line 20
    iget-object v1, v1, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    .line 22
    check-cast v1, Lw3/w;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v1, Lw3/w;->a:[B

    .line 27
    array-length v2, v2

    .line 28
    iput v2, v1, Lw3/w;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v1

    .line 34
    throw p0

    .line 35
    :cond_0
    :goto_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 37
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 39
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 41
    sget-object v4, Lw3/y;->b:Ljava/util/concurrent/locks/Lock;

    .line 43
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 46
    :try_start_1
    invoke-virtual {p0, p1}, Lq2/z;->l(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 49
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception v4

    .line 55
    :try_start_2
    invoke-static {v4, v1, v2, v3, p1}, Lw3/q;->e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 66
    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 68
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    if-eqz v0, :cond_2

    .line 75
    :try_start_3
    invoke-interface {p3, v0}, Lq3/d;->d(Landroid/graphics/Bitmap;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 81
    invoke-static {p0, p1, p2, p3}, Lw3/q;->c(Lq2/z;Landroid/graphics/BitmapFactory$Options;Lw3/p;Lq3/d;)Landroid/graphics/Bitmap;

    .line 84
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    sget-object p1, Lw3/y;->b:Ljava/util/concurrent/locks/Lock;

    .line 87
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    return-object p0

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    :try_start_4
    throw v1

    .line 94
    :cond_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :goto_1
    sget-object p1, Lw3/y;->b:Ljava/util/concurrent/locks/Lock;

    .line 97
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    throw p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, " ("

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ")"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "["

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "x"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "] "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    const-string v1, "Exception decoding bitmap, outWidth: "

    .line 5
    const-string v2, ", outHeight: "

    .line 7
    const-string v3, ", outMimeType: "

    .line 9
    invoke-static {v1, p1, v2, p2, v3}, Lr1/x;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p2, ", inBitmap: "

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p2, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 23
    invoke-static {p2}, Lw3/q;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-object v0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lw3/q;->g(Landroid/graphics/BitmapFactory$Options;)V

    .line 4
    sget-object v0, Lw3/q;->l:Ljava/util/ArrayDeque;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static g(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v4, 0x1a

    .line 24
    if-lt v3, v4, :cond_0

    .line 26
    invoke-static {p0}, Ll0/q0;->j(Landroid/graphics/BitmapFactory$Options;)V

    .line 29
    invoke-static {p0}, Ll0/q0;->z(Landroid/graphics/BitmapFactory$Options;)V

    .line 32
    invoke-static {p0}, Ll0/q0;->C(Landroid/graphics/BitmapFactory$Options;)V

    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lq2/z;IILn3/k;Lw3/p;)Lw3/d;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p4

    .line 4
    iget-object v1, v12, Lw3/q;->c:Lq3/h;

    .line 6
    const/high16 v2, 0x10000

    .line 8
    const-class v3, [B

    .line 10
    invoke-virtual {v1, v2, v3}, Lq3/h;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v13, v1

    .line 15
    check-cast v13, [B

    .line 17
    const-class v1, Lw3/q;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Lw3/q;->l:Ljava/util/ArrayDeque;

    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    if-nez v3, :cond_0

    .line 32
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 34
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 37
    invoke-static {v3}, Lw3/q;->g(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    :cond_0
    move-object v14, v3

    .line 41
    monitor-exit v1

    .line 42
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 44
    sget-object v1, Lw3/q;->f:Ln3/j;

    .line 46
    invoke-virtual {v0, v1}, Ln3/k;->c(Ln3/j;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, Ln3/b;

    .line 53
    sget-object v1, Lw3/q;->g:Ln3/j;

    .line 55
    invoke-virtual {v0, v1}, Ln3/k;->c(Ln3/j;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, Ln3/l;

    .line 62
    sget-object v1, Lw3/o;->f:Ln3/j;

    .line 64
    invoke-virtual {v0, v1}, Ln3/k;->c(Ln3/j;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, Lw3/o;

    .line 71
    sget-object v1, Lw3/q;->h:Ln3/j;

    .line 73
    invoke-virtual {v0, v1}, Ln3/k;->c(Ln3/j;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v10

    .line 83
    sget-object v1, Lw3/q;->i:Ln3/j;

    .line 85
    invoke-virtual {v0, v1}, Ln3/k;->c(Ln3/j;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_1

    .line 91
    invoke-virtual {v0, v1}, Ln3/k;->c(Ln3/j;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x1

    .line 104
    const/4 v7, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    :goto_0
    move-object v1, p0

    .line 109
    move-object/from16 v2, p1

    .line 111
    move-object v3, v14

    .line 112
    move/from16 v8, p2

    .line 114
    move/from16 v9, p3

    .line 116
    move-object/from16 v11, p5

    .line 118
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lw3/q;->b(Lq2/z;Landroid/graphics/BitmapFactory$Options;Lw3/o;Ln3/b;Ln3/l;ZIIZLw3/p;)Landroid/graphics/Bitmap;

    .line 121
    move-result-object v0

    .line 122
    iget-object v1, v12, Lw3/q;->a:Lq3/d;

    .line 124
    invoke-static {v0, v1}, Lw3/d;->d(Landroid/graphics/Bitmap;Lq3/d;)Lw3/d;

    .line 127
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    invoke-static {v14}, Lw3/q;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 131
    iget-object v1, v12, Lw3/q;->c:Lq3/h;

    .line 133
    invoke-virtual {v1, v13}, Lq3/h;->h(Ljava/lang/Object;)V

    .line 136
    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    invoke-static {v14}, Lw3/q;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 141
    iget-object v1, v12, Lw3/q;->c:Lq3/h;

    .line 143
    invoke-virtual {v1, v13}, Lq3/h;->h(Ljava/lang/Object;)V

    .line 146
    throw v0

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    monitor-exit v1

    .line 152
    throw v0
.end method

.method public final b(Lq2/z;Landroid/graphics/BitmapFactory$Options;Lw3/o;Ln3/b;Ln3/l;ZIIZLw3/p;)Landroid/graphics/Bitmap;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p10

    .line 1
    sget v9, Lf4/f;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const/4 v11, 0x1

    .line 3
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    iget-object v11, v1, Lw3/q;->a:Lq3/d;

    invoke-static {v2, v3, v8, v11}, Lw3/q;->c(Lq2/z;Landroid/graphics/BitmapFactory$Options;Lw3/p;Lq3/d;)Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    .line 5
    iput-boolean v12, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    iget v12, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v13, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 7
    iget-object v14, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v15, -0x1

    if-eq v12, v15, :cond_1

    if-ne v13, v15, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v15, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v15, 0x0

    :goto_1
    move-wide/from16 v16, v9

    .line 8
    iget v9, v2, Lq2/z;->a:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v18, v14

    goto/16 :goto_4

    .line 9
    :pswitch_0
    iget-object v9, v2, Lq2/z;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lq2/z;->b:Ljava/lang/Object;

    check-cast v10, Lcom/bumptech/glide/load/data/n;

    .line 10
    iget-object v10, v10, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    .line 11
    check-cast v10, Lw3/w;

    invoke-virtual {v10}, Lw3/w;->reset()V

    move-object/from16 v18, v14

    .line 12
    iget-object v14, v2, Lq2/z;->c:Ljava/lang/Object;

    check-cast v14, Lq3/h;

    .line 13
    invoke-static {v14, v10, v9}, Lcf/f;->u0(Lq3/h;Ljava/io/InputStream;Ljava/util/List;)I

    move-result v9

    :goto_2
    move/from16 v21, v15

    goto/16 :goto_8

    :pswitch_1
    move-object/from16 v18, v14

    .line 14
    iget-object v9, v2, Lq2/z;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lq2/z;->b:Ljava/lang/Object;

    check-cast v10, Ljava/nio/ByteBuffer;

    .line 15
    invoke-static {v10}, Lf4/a;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    iget-object v14, v2, Lq2/z;->d:Ljava/lang/Object;

    check-cast v14, Lq3/h;

    if-nez v10, :cond_3

    :cond_2
    move/from16 v21, v15

    goto/16 :goto_7

    .line 16
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/16 v19, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_2

    .line 17
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v5

    move-object/from16 v5, v19

    check-cast v5, Ln3/f;

    .line 18
    :try_start_0
    invoke-interface {v5, v10, v14}, Ln3/f;->c(Ljava/nio/ByteBuffer;Lq3/h;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    .line 19
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    const/4 v9, -0x1

    if-eq v5, v9, :cond_4

    move v9, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, v19

    move/from16 v5, v20

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 20
    throw v2

    .line 21
    :goto_4
    iget-object v4, v2, Lq2/z;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lq2/z;->d:Ljava/lang/Object;

    check-cast v5, Lcom/bumptech/glide/load/data/n;

    iget-object v9, v2, Lq2/z;->b:Ljava/lang/Object;

    check-cast v9, Lq3/h;

    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v10, :cond_2

    .line 23
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    check-cast v4, Ln3/f;

    move/from16 v19, v10

    .line 24
    :try_start_1
    new-instance v10, Lw3/w;

    move/from16 v21, v15

    new-instance v15, Ljava/io/FileInputStream;

    .line 25
    invoke-virtual {v5}, Lcom/bumptech/glide/load/data/n;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v15, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v10, v15, v9}, Lw3/w;-><init>(Ljava/io/InputStream;Lq3/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :try_start_2
    invoke-interface {v4, v10, v9}, Ln3/f;->b(Ljava/io/InputStream;Lq3/h;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    invoke-virtual {v10}, Lw3/w;->b()V

    .line 28
    invoke-virtual {v5}, Lcom/bumptech/glide/load/data/n;->a()Landroid/os/ParcelFileDescriptor;

    const/4 v4, -0x1

    if-eq v1, v4, :cond_5

    move v9, v1

    goto :goto_8

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move/from16 v10, v19

    move-object/from16 v4, v20

    move/from16 v15, v21

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_6

    .line 29
    invoke-virtual {v10}, Lw3/w;->b()V

    .line 30
    :cond_6
    invoke-virtual {v5}, Lcom/bumptech/glide/load/data/n;->a()Landroid/os/ParcelFileDescriptor;

    .line 31
    throw v0

    :goto_7
    const/4 v1, -0x1

    const/4 v9, -0x1

    :goto_8
    const/16 v1, 0x10e

    const/16 v4, 0x5a

    packed-switch v9, :pswitch_data_1

    const/4 v5, 0x0

    goto :goto_9

    :pswitch_2
    const/16 v5, 0x10e

    goto :goto_9

    :pswitch_3
    const/16 v5, 0x5a

    goto :goto_9

    :pswitch_4
    const/16 v5, 0xb4

    :goto_9
    packed-switch v9, :pswitch_data_2

    const/4 v10, 0x0

    goto :goto_a

    :pswitch_5
    const/4 v10, 0x1

    :goto_a
    const/high16 v14, -0x80000000

    if-ne v6, v14, :cond_a

    if-eq v5, v4, :cond_8

    if-ne v5, v1, :cond_7

    goto :goto_b

    :cond_7
    const/4 v15, 0x0

    goto :goto_c

    :cond_8
    :goto_b
    const/4 v15, 0x1

    :goto_c
    if-eqz v15, :cond_9

    move v15, v13

    goto :goto_d

    :cond_9
    move v15, v12

    goto :goto_d

    :cond_a
    move v15, v6

    :goto_d
    if-ne v7, v14, :cond_e

    if-eq v5, v4, :cond_c

    if-ne v5, v1, :cond_b

    goto :goto_e

    :cond_b
    const/4 v1, 0x0

    goto :goto_f

    :cond_c
    :goto_e
    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_d

    move v1, v12

    goto :goto_10

    :cond_d
    move v1, v13

    goto :goto_10

    :cond_e
    move v1, v7

    .line 32
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lq2/z;->s()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v4

    const-string v14, ", target density: "

    move/from16 v19, v9

    const-string v9, ", density: "

    const-string v7, "x"

    const-string v6, "Downsampler"

    move/from16 v20, v10

    const-string v10, "]"

    if-lez v12, :cond_26

    if-gtz v13, :cond_f

    const/4 v0, 0x3

    move-object v5, v10

    move-object/from16 p3, v11

    move-object v11, v6

    move v6, v15

    move-object v15, v7

    move v7, v1

    move-object v1, v14

    move v14, v13

    move v13, v12

    goto/16 :goto_1f

    :cond_f
    move-object/from16 v22, v10

    const/16 v10, 0x5a

    if-eq v5, v10, :cond_11

    const/16 v10, 0x10e

    if-ne v5, v10, :cond_10

    goto :goto_11

    :cond_10
    const/4 v10, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v10, 0x1

    :goto_12
    move-object/from16 v23, v9

    if-eqz v10, :cond_12

    move v9, v12

    move v10, v13

    goto :goto_13

    :cond_12
    move v10, v12

    move v9, v13

    :goto_13
    move-object/from16 v24, v14

    .line 33
    invoke-virtual {v0, v10, v9, v15, v1}, Lw3/o;->b(IIII)F

    move-result v14

    const/16 v25, 0x0

    cmpg-float v25, v14, v25

    if-lez v25, :cond_25

    move/from16 v25, v5

    .line 34
    invoke-virtual {v0, v10, v9, v15, v1}, Lw3/o;->a(IIII)Lw3/n;

    move-result-object v5

    if-eqz v5, :cond_24

    move-object/from16 v26, v7

    int-to-float v7, v10

    move/from16 v27, v12

    mul-float v12, v14, v7

    move/from16 v28, v13

    float-to-double v12, v12

    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    add-double v12, v12, v29

    double-to-int v12, v12

    int-to-float v13, v9

    move-object/from16 v31, v6

    mul-float v6, v14, v13

    move/from16 v32, v1

    float-to-double v0, v6

    add-double v0, v0, v29

    double-to-int v0, v0

    .line 35
    div-int v1, v10, v12

    .line 36
    div-int v0, v9, v0

    .line 37
    sget-object v6, Lw3/n;->MEMORY:Lw3/n;

    if-ne v5, v6, :cond_13

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_14

    .line 39
    :cond_13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 40
    :goto_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-gt v1, v12, :cond_14

    sget-object v12, Lw3/q;->j:Ljava/util/Set;

    move/from16 v33, v15

    iget-object v15, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 41
    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    move/from16 v33, v15

    .line 42
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v12, 0x1

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v5, v6, :cond_16

    int-to-float v5, v0

    const/high16 v6, 0x3f800000    # 1.0f

    div-float/2addr v6, v14

    cmpg-float v5, v5, v6

    if-gez v5, :cond_16

    shl-int/lit8 v0, v0, 0x1

    .line 43
    :cond_16
    :goto_15
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 44
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v4, v5, :cond_17

    const/16 v1, 0x8

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v7, v1

    float-to-double v4, v7

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    div-float/2addr v13, v1

    float-to-double v5, v13

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    .line 48
    div-int/lit8 v5, v0, 0x8

    if-lez v5, :cond_1e

    .line 49
    div-int/2addr v4, v5

    .line 50
    div-int/2addr v1, v5

    goto :goto_19

    .line 51
    :cond_17
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v4, v5, :cond_1d

    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v4, v5, :cond_18

    goto :goto_17

    .line 52
    :cond_18
    invoke-virtual {v4}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v4, 0x18

    if-lt v1, v4, :cond_19

    int-to-float v1, v0

    div-float/2addr v7, v1

    .line 53
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    div-float/2addr v13, v1

    .line 54
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_19

    :cond_19
    int-to-float v1, v0

    div-float/2addr v7, v1

    float-to-double v4, v7

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    div-float/2addr v13, v1

    float-to-double v5, v13

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    goto :goto_18

    .line 57
    :cond_1a
    rem-int v1, v10, v0

    if-nez v1, :cond_1c

    rem-int v1, v9, v0

    if-eqz v1, :cond_1b

    goto :goto_16

    .line 58
    :cond_1b
    div-int v4, v10, v0

    .line 59
    div-int v1, v9, v0

    goto :goto_19

    :cond_1c
    :goto_16
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 61
    invoke-static {v2, v3, v8, v11}, Lw3/q;->c(Lq2/z;Landroid/graphics/BitmapFactory$Options;Lw3/p;Lq3/d;)Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 62
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 63
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object/from16 v5, p3

    move/from16 v7, v32

    move/from16 v6, v33

    goto :goto_1a

    :cond_1d
    :goto_17
    int-to-float v1, v0

    div-float/2addr v7, v1

    float-to-double v4, v7

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    div-float/2addr v13, v1

    float-to-double v5, v13

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    :goto_18
    double-to-int v1, v5

    :cond_1e
    :goto_19
    move-object/from16 v5, p3

    move/from16 v7, v32

    move/from16 v6, v33

    move/from16 v36, v4

    move v4, v1

    move/from16 v1, v36

    .line 66
    :goto_1a
    invoke-virtual {v5, v1, v4, v6, v7}, Lw3/o;->b(IIII)F

    move-result v5

    float-to-double v9, v5

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v9, v12

    if-gtz v5, :cond_1f

    move-wide/from16 v32, v9

    goto :goto_1b

    :cond_1f
    div-double v32, v12, v9

    :goto_1b
    const-wide v34, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v32, v32, v34

    .line 67
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v13, v12

    move-object v15, v11

    int-to-double v11, v13

    mul-double v11, v11, v9

    add-double v11, v11, v29

    double-to-int v11, v11

    int-to-float v12, v11

    int-to-float v13, v13

    div-float/2addr v12, v13

    float-to-double v12, v12

    div-double v12, v9, v12

    move/from16 v32, v14

    move-object/from16 p3, v15

    int-to-double v14, v11

    mul-double v12, v12, v14

    add-double v12, v12, v29

    double-to-int v11, v12

    .line 68
    iput v11, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v5, :cond_20

    move-wide v12, v9

    goto :goto_1c

    :cond_20
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    div-double v12, v11, v9

    :goto_1c
    mul-double v12, v12, v34

    .line 69
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v5, v11

    .line 70
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 71
    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v11, :cond_21

    if-lez v5, :cond_21

    if-eq v11, v5, :cond_21

    const/4 v5, 0x1

    goto :goto_1d

    :cond_21
    const/4 v5, 0x0

    :goto_1d
    if-eqz v5, :cond_22

    const/4 v5, 0x1

    .line 72
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_1e

    :cond_22
    const/4 v5, 0x0

    .line 73
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_1e
    const/4 v5, 0x2

    move-object/from16 v11, v31

    .line 74
    invoke-static {v11, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "Calculate scaling, source: ["

    const-string v12, "], degreesToRotate: "

    move-object/from16 v15, v26

    move/from16 v13, v27

    move/from16 v14, v28

    .line 75
    invoke-static {v5, v13, v15, v14, v12}, Lr1/x;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v12, v25

    .line 76
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", target: ["

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "], power of two scaled: ["

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], exact scale factor: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", power of 2 sample size: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjusted scale factor: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v23

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_20

    :cond_23
    move-object/from16 v9, v23

    move-object/from16 v1, v24

    move-object/from16 v15, v26

    move/from16 v13, v27

    move/from16 v14, v28

    goto/16 :goto_20

    .line 77
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object v5, v0

    move v6, v15

    move-object v15, v7

    move v7, v1

    move v1, v14

    move v14, v13

    move v13, v12

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot scale with factor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " from: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v22

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object v5, v10

    move-object/from16 p3, v11

    move-object v11, v6

    move v6, v15

    move-object v15, v7

    move v7, v1

    move-object v1, v14

    move v14, v13

    move v13, v12

    const/4 v0, 0x3

    .line 79
    :goto_1f
    invoke-static {v11, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Unable to determine dimensions for: "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with target ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    :goto_20
    move-object/from16 v4, p0

    .line 81
    iget-object v0, v4, Lw3/q;->e:Lw3/v;

    move/from16 v10, v20

    move/from16 v5, v21

    invoke-virtual {v0, v6, v7, v5, v10}, Lw3/v;->a(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 82
    invoke-static {}, Ll0/q0;->w()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    iput-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    .line 83
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_28
    if-eqz v0, :cond_29

    goto :goto_23

    .line 84
    :cond_29
    sget-object v0, Ln3/b;->PREFER_ARGB_8888:Ln3/b;

    move-object/from16 v5, p4

    if-eq v5, v0, :cond_2c

    .line 85
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lq2/z;->s()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_21

    :catch_0
    move-exception v0

    const/4 v10, 0x3

    .line 86
    invoke-static {v11, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 87
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Cannot determine whether the image has alpha or not from header, format "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2a
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_2b

    .line 88
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_22

    :cond_2b
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_22
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 89
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v5, :cond_2d

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_23

    .line 91
    :cond_2c
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 92
    :cond_2d
    :goto_23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ltz v13, :cond_2e

    if-ltz v14, :cond_2e

    if-eqz p9, :cond_2e

    move-object/from16 v24, v1

    move v1, v7

    goto/16 :goto_26

    .line 94
    :cond_2e
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v6, :cond_2f

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v7, :cond_2f

    if-eq v6, v7, :cond_2f

    const/4 v7, 0x1

    goto :goto_24

    :cond_2f
    const/4 v7, 0x0

    :goto_24
    if-eqz v7, :cond_30

    int-to-float v6, v6

    .line 95
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    goto :goto_25

    :cond_30
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_25
    int-to-float v7, v13

    int-to-float v10, v5

    div-float/2addr v7, v10

    move-object/from16 v24, v1

    float-to-double v1, v7

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v2, v14

    div-float/2addr v2, v10

    float-to-double v7, v2

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v2, v7

    int-to-float v1, v1

    mul-float v1, v1, v6

    .line 98
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, v2

    mul-float v2, v2, v6

    .line 99
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v7, 0x2

    .line 100
    invoke-static {v11, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_31

    const-string v7, "Calculated target ["

    const-string v8, "] for source ["

    .line 101
    invoke-static {v7, v1, v15, v2, v8}, Lr1/x;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 102
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "], sampleSize: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", targetDensity: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", density multiplier: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    move v6, v1

    move v1, v2

    :goto_26
    const/16 v2, 0x1a

    if-lez v6, :cond_35

    if-lez v1, :cond_35

    if-lt v0, v2, :cond_33

    .line 103
    iget-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Ll0/q0;->w()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-ne v5, v7, :cond_32

    goto :goto_28

    .line 104
    :cond_32
    invoke-static/range {p2 .. p2}, Ll0/q0;->c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    goto :goto_27

    :cond_33
    const/4 v5, 0x0

    :goto_27
    if-nez v5, :cond_34

    .line 105
    iget-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_34
    move-object/from16 v7, p3

    .line 106
    invoke-interface {v7, v6, v1, v5}, Lq3/d;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_29

    :cond_35
    :goto_28
    move-object/from16 v7, p3

    :goto_29
    move-object/from16 v1, p5

    if-eqz v1, :cond_39

    const/16 v5, 0x1c

    if-lt v0, v5, :cond_38

    .line 107
    sget-object v0, Ln3/l;->DISPLAY_P3:Ln3/l;

    if-ne v1, v0, :cond_36

    invoke-static/range {p2 .. p2}, Ll0/q0;->e(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static/range {p2 .. p2}, Ll0/q0;->e(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 108
    invoke-static {v0}, Ll0/q0;->r(Landroid/graphics/ColorSpace;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    goto :goto_2a

    :cond_36
    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_37

    .line 109
    invoke-static {}, Ll0/q0;->d()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto :goto_2b

    :cond_37
    invoke-static {}, Ll0/q0;->x()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    :goto_2b
    invoke-static {v0}, Ll0/q0;->f(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, Ll0/q0;->k(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    goto :goto_2c

    :cond_38
    if-lt v0, v2, :cond_39

    .line 110
    invoke-static {}, Ll0/q0;->x()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Ll0/q0;->f(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, Ll0/q0;->k(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    :cond_39
    :goto_2c
    move-object/from16 v1, p1

    move-object/from16 v2, p10

    .line 111
    invoke-static {v1, v3, v2, v7}, Lw3/q;->c(Lq2/z;Landroid/graphics/BitmapFactory$Options;Lw3/p;Lq3/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 112
    invoke-interface {v2, v0, v7}, Lw3/p;->i(Landroid/graphics/Bitmap;Lq3/d;)V

    const/4 v1, 0x2

    .line 113
    invoke-static {v11, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Decoded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {v0}, Lw3/q;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with inBitmap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lw3/q;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p7

    move-object v5, v11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-static/range {v16 .. v17}, Lf4/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3a
    if-eqz v0, :cond_3d

    .line 121
    iget-object v1, v4, Lw3/q;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    packed-switch v19, :pswitch_data_3

    const/4 v1, 0x0

    goto :goto_2d

    :pswitch_6
    const/4 v1, 0x1

    :goto_2d
    if-nez v1, :cond_3b

    move-object v10, v0

    goto/16 :goto_30

    .line 122
    :cond_3b
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, -0x40800000    # -1.0f

    packed-switch v19, :pswitch_data_4

    goto :goto_2e

    .line 123
    :pswitch_7
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2e

    .line 124
    :pswitch_8
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 125
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2e

    .line 126
    :pswitch_9
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2e

    :pswitch_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 127
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 128
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2e

    :pswitch_b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 130
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2e

    .line 131
    :pswitch_c
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2e

    :pswitch_d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 132
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 133
    :goto_2e
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 135
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 136
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-eqz v6, :cond_3c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    goto :goto_2f

    :cond_3c
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 138
    :goto_2f
    invoke-interface {v7, v3, v5, v6}, Lq3/d;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 139
    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 141
    invoke-static {v0, v3, v1}, Lw3/y;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    move-object v10, v3

    .line 142
    :goto_30
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    .line 143
    invoke-interface {v7, v0}, Lq3/d;->d(Landroid/graphics/Bitmap;)V

    goto :goto_31

    :cond_3d
    const/4 v10, 0x0

    :cond_3e
    :goto_31
    return-object v10

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
