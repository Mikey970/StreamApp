.class public final Lcom/google/crypto/tink/shaded/protobuf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/a;
.implements Lr3/a;
.implements Ls3/c;
.implements Lt3/z;
.implements Ln3/d;
.implements Lt3/n;
.implements Lw3/p;
.implements Lw3/d0;
.implements Ln3/n;
.implements Lcom/bumptech/glide/manager/g;
.implements Lcom/bumptech/glide/manager/f;
.implements Lo4/b;
.implements Ld5/c;
.implements Lp5/j;
.implements Lc6/o;
.implements Lg6/q;
.implements Lt6/m0;
.implements Lt6/i0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    .line 4
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(I)V

    return-void
.end method

.method public static A(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static B(Lp5/i;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/i;->a:Lp5/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lp5/i;->a:Lp5/n;

    .line 8
    iget-object p0, p0, Lp5/n;->a:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "createCodec:"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, La5/x;->h(Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, La5/x;->y()V

    .line 34
    return-object p0
.end method

.method public static C(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Li4/c;)Lq2/n;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(Landroid/content/Context;)[Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    if-ge v4, v2, :cond_5

    .line 13
    aget-object v6, v1, v4

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x5

    .line 20
    if-ge v7, v10, :cond_0

    .line 22
    :try_start_0
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 24
    new-instance v11, Ljava/io/File;

    .line 26
    invoke-direct {v11, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-direct {v7, v11, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    move-object v5, v7

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    nop

    .line 35
    move v7, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_2
    if-nez v5, :cond_1

    .line 39
    move-object/from16 v12, p2

    .line 41
    goto :goto_5

    .line 42
    :cond_1
    const/4 v7, 0x0

    .line 43
    :goto_3
    add-int/lit8 v8, v7, 0x1

    .line 45
    if-ge v7, v10, :cond_4

    .line 47
    array-length v7, v0

    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_4
    if-ge v11, v7, :cond_3

    .line 51
    aget-object v12, v0, v11

    .line 53
    new-instance v13, Ljava/lang/StringBuilder;

    .line 55
    const-string v14, "lib"

    .line 57
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    sget-char v14, Ljava/io/File;->separatorChar:C

    .line 62
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    sget-char v12, Ljava/io/File;->separatorChar:C

    .line 70
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    move-object/from16 v12, p2

    .line 75
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v13

    .line 82
    const/4 v14, 0x2

    .line 83
    new-array v14, v14, [Ljava/lang/Object;

    .line 85
    aput-object v13, v14, v3

    .line 87
    aput-object v6, v14, v9

    .line 89
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const-string v15, "Looking for %s in APK %s..."

    .line 94
    invoke-static {v15, v14}, Li4/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v5, v13}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 100
    move-result-object v13

    .line 101
    if-eqz v13, :cond_2

    .line 103
    new-instance v0, Lq2/n;

    .line 105
    const/16 v1, 0xd

    .line 107
    invoke-direct {v0, v1, v5, v13}, Lq2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    return-object v0

    .line 111
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    move-object/from16 v12, p2

    .line 116
    move v7, v8

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object/from16 v12, p2

    .line 120
    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :catch_1
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    return-object v5
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "lib"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "([^\\"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "]*)"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/util/HashSet;

    .line 46
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(Landroid/content/Context;)[Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    array-length v1, p0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-ge v2, v1, :cond_2

    .line 57
    aget-object v3, p0, v2

    .line 59
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 61
    new-instance v5, Ljava/io/File;

    .line 63
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v4, v5, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 73
    move-result-object v4

    .line 74
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 80
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 86
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_0

    .line 100
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 114
    move-result p0

    .line 115
    new-array p0, p0, [Ljava/lang/String;

    .line 117
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, [Ljava/lang/String;

    .line 123
    return-object p0
.end method

.method public static E(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    array-length v3, v0

    .line 12
    if-eqz v3, :cond_0

    .line 14
    array-length v3, v0

    .line 15
    add-int/2addr v3, v2

    .line 16
    new-array v3, v3, [Ljava/lang/String;

    .line 18
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 20
    aput-object p0, v3, v1

    .line 22
    array-length p0, v0

    .line 23
    invoke-static {v0, v1, v3, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    return-object v3

    .line 27
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 29
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 31
    aput-object p0, v0, v1

    .line 33
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ln3/h;Lp3/l;)V
    .locals 0

    return-void
.end method

.method public d()J
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public e()V
    .locals 4

    .line 1
    sget-object v0, Lu6/c0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lu6/c0;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    sget-boolean v2, Lu6/c0;->c:Z

    .line 9
    if-eqz v2, :cond_0

    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :try_start_4
    invoke-static {}, Lu6/c0;->a()J

    .line 18
    move-result-wide v2

    .line 19
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 20
    :try_start_5
    sput-wide v2, Lu6/c0;->d:J

    .line 22
    const/4 v2, 0x1

    .line 23
    sput-boolean v2, Lu6/c0;->c:Z

    .line 25
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 26
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 29
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 33
    :try_start_a
    throw v2

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_2
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 38
    throw v1
.end method

.method public f(Lp5/i;)Lp5/k;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->B(Lp5/i;)Landroid/media/MediaCodec;

    .line 5
    move-result-object v0

    .line 6
    const-string v1, "configureCodec"

    .line 8
    invoke-static {v1}, La5/x;->h(Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lp5/i;->b:Landroid/media/MediaFormat;

    .line 13
    iget-object v2, p1, Lp5/i;->d:Landroid/view/Surface;

    .line 15
    iget-object p1, p1, Lp5/i;->e:Landroid/media/MediaCrypto;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 21
    invoke-static {}, La5/x;->y()V

    .line 24
    const-string p1, "startCodec"

    .line 26
    invoke-static {p1}, La5/x;->h(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 32
    invoke-static {}, La5/x;->y()V

    .line 35
    new-instance p1, Lp5/z;

    .line 37
    invoke-direct {p1, v0}, Lp5/z;-><init>(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 49
    :cond_0
    throw p1
.end method

.method public g(Lt3/d0;)Lt3/y;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :sswitch_0
    new-instance v0, Lt3/f0;

    .line 10
    const-class v2, Landroid/net/Uri;

    .line 12
    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 14
    invoke-virtual {p1, v2, v3}, Lt3/d0;->c(Ljava/lang/Class;Ljava/lang/Class;)Lt3/y;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1, v1}, Lt3/f0;-><init>(Lt3/y;I)V

    .line 21
    return-object v0

    .line 22
    :sswitch_1
    new-instance p1, Lt3/f;

    .line 24
    new-instance v0, Lk3/t;

    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v0, p0, v2}, Lk3/t;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-direct {p1, v0, v1}, Lt3/f;-><init>(Ljava/lang/Object;I)V

    .line 33
    return-object p1

    .line 34
    :goto_0
    new-instance v0, Lt3/k0;

    .line 36
    const-class v1, Lt3/o;

    .line 38
    const-class v2, Ljava/io/InputStream;

    .line 40
    invoke-virtual {p1, v1, v2}, Lt3/d0;->c(Ljava/lang/Class;Ljava/lang/Class;)Lt3/y;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lt3/k0;-><init>(Lt3/y;)V

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    sget v0, Ls4/n;->d:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_1
    new-instance v0, Lt2/b;

    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v2, v1}, Lt2/b;-><init>(Ljava/lang/Object;I)V

    .line 24
    return-object v0

    .line 25
    :goto_0
    new-instance v0, Lu4/b;

    .line 27
    invoke-direct {v0, v1}, Lu4/b;-><init>(I)V

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lg6/m;Lg6/j;)Lt6/n0;
    .locals 1

    new-instance v0, Lg6/p;

    invoke-direct {v0, p1, p2}, Lg6/p;-><init>(Lg6/m;Lg6/j;)V

    return-object v0
.end method

.method public i(Landroid/graphics/Bitmap;Lq3/d;)V
    .locals 0

    return-void
.end method

.method public j(Ln3/h;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(J)J
    .locals 0

    return-wide p1
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Lcom/bumptech/glide/manager/h;)V
    .locals 0

    invoke-interface {p1}, Lcom/bumptech/glide/manager/h;->j()V

    return-void
.end method

.method public n()J
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public next()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "GlideExecutor"

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v1, "Request threw uncaught throwable"

    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_0
    return-void
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lp3/g0;

    .line 9
    invoke-direct {v0}, Lp3/g0;-><init>()V

    .line 12
    return-object v0

    .line 13
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    const/high16 v0, 0x10000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/Object;Ljava/io/File;Ln3/k;)Z
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 11
    :try_start_0
    invoke-static {p1, p2}, Lf4/a;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string p2, "ByteBufferEncoder"

    .line 18
    const/4 p3, 0x3

    .line 19
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 25
    const-string p3, "Failed to write data"

    .line 27
    invoke-static {p2, p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_0
    const/4 p3, 0x0

    .line 31
    :goto_0
    return p3

    .line 32
    :goto_1
    check-cast p1, Lp3/h0;

    .line 34
    invoke-interface {p1}, Lp3/h0;->get()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ly3/c;

    .line 40
    :try_start_1
    iget-object p1, p1, Ly3/c;->a:Ly3/b;

    .line 42
    iget-object p1, p1, Ly3/b;->a:Ly3/h;

    .line 44
    iget-object p1, p1, Ly3/h;->a:Lm3/a;

    .line 46
    check-cast p1, Lm3/e;

    .line 48
    iget-object p1, p1, Lm3/e;->d:Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p2}, Lf4/a;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    goto :goto_2

    .line 58
    :catch_1
    move-exception p1

    .line 59
    const-string p2, "GifEncoder"

    .line 61
    const/4 p3, 0x5

    .line 62
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_1

    .line 68
    const-string p3, "Failed to encode GIF drawable data"

    .line 70
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_1
    const/4 p3, 0x0

    .line 74
    :goto_2
    return p3

    .line 75
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public t(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 9
    new-instance v0, Lw3/c0;

    .line 11
    invoke-direct {v0, p2}, Lw3/c0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 14
    invoke-static {p1, v0}, Lw1/g;->u(Landroid/media/MediaMetadataRetriever;Lw3/c0;)V

    .line 17
    return-void

    .line 18
    :goto_0
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 20
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public u()Lt6/n0;
    .locals 3

    .line 1
    new-instance v0, Lg6/p;

    .line 3
    sget-object v1, Lg6/m;->n:Lg6/m;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lg6/p;-><init>(Lg6/m;Lg6/j;)V

    .line 9
    return-object v0
.end method

.method public v(Lcom/bumptech/glide/manager/h;)V
    .locals 0

    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 6
    return-void
.end method

.method public x(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 9
    new-instance v0, Lw3/c0;

    .line 11
    invoke-direct {v0, p2}, Lw3/c0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 14
    invoke-static {p1, v0}, Lw1/g;->t(Landroid/media/MediaExtractor;Lw3/c0;)V

    .line 17
    return-void

    .line 18
    :goto_0
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 20
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public y(Ln3/k;)Ln3/c;
    .locals 0

    sget-object p1, Ln3/c;->SOURCE:Ln3/c;

    return-object p1
.end method

.method public z()V
    .locals 0

    return-void
.end method
