.class public final Ld0/j;
.super Le/r0;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Class;

.field public static final d:Ljava/lang/reflect/Constructor;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final g:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "addFontWeightStyle"

    .line 16
    const/4 v4, 0x5

    .line 17
    new-array v4, v4, [Ljava/lang/Class;

    .line 19
    const-class v5, Ljava/nio/ByteBuffer;

    .line 21
    aput-object v5, v4, v1

    .line 23
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v4, v6

    .line 28
    const-class v7, Ljava/util/List;

    .line 30
    const/4 v8, 0x2

    .line 31
    aput-object v7, v4, v8

    .line 33
    const/4 v7, 0x3

    .line 34
    aput-object v5, v4, v7

    .line 36
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    const/4 v7, 0x4

    .line 39
    aput-object v5, v4, v7

    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    const-class v5, Landroid/graphics/Typeface;

    .line 51
    const-string v7, "createFromFamiliesWithDefault"

    .line 53
    new-array v6, v6, [Ljava/lang/Class;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v6, v1

    .line 61
    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v2, "TypefaceCompatApi24Impl"

    .line 79
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    const/4 v0, 0x0

    .line 83
    move-object v1, v0

    .line 84
    move-object v2, v1

    .line 85
    move-object v3, v2

    .line 86
    :goto_1
    sput-object v2, Ld0/j;->d:Ljava/lang/reflect/Constructor;

    .line 88
    sput-object v0, Ld0/j;->c:Ljava/lang/Class;

    .line 90
    sput-object v3, Ld0/j;->e:Ljava/lang/reflect/Method;

    .line 92
    sput-object v1, Ld0/j;->g:Ljava/lang/reflect/Method;

    .line 94
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Le/r0;-><init>(I)V

    return-void
.end method

.method public static W(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ld0/j;->e:Ljava/lang/reflect/Method;

    .line 4
    const/4 v2, 0x5

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    aput-object p1, v2, v0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p1, v2, p2

    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 p2, 0x0

    .line 18
    aput-object p2, v2, p1

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x3

    .line 25
    aput-object p1, v2, p2

    .line 27
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x4

    .line 32
    aput-object p1, v2, p2

    .line 34
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p0

    .line 45
    :catch_0
    return v0
.end method


# virtual methods
.method public final o(Landroid/content/Context;Lc0/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 17

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    sget-object v0, Ld0/j;->d:Ljava/lang/reflect/Constructor;

    .line 5
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    move-object v3, v0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-object v3, v1

    .line 14
    :goto_0
    if-nez v3, :cond_0

    .line 16
    return-object v1

    .line 17
    :cond_0
    move-object/from16 v0, p2

    .line 19
    iget-object v4, v0, Lc0/f;->a:[Lc0/g;

    .line 21
    array-length v5, v4

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_1
    if-ge v6, v5, :cond_5

    .line 25
    aget-object v7, v4, v6

    .line 27
    iget v0, v7, Lc0/g;->f:I

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/g;->S(Landroid/content/Context;)Ljava/io/File;

    .line 32
    move-result-object v8

    .line 33
    move-object/from16 v9, p3

    .line 35
    if-nez v8, :cond_1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :try_start_1
    invoke-static {v8, v9, v0}, Lcom/bumptech/glide/g;->C(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 41
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    if-nez v0, :cond_2

    .line 44
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 47
    :goto_2
    move-object v0, v1

    .line 48
    goto :goto_5

    .line 49
    :cond_2
    :try_start_2
    new-instance v10, Ljava/io/FileInputStream;

    .line 51
    invoke-direct {v10, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    :try_start_3
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->size()J

    .line 61
    move-result-wide v15

    .line 62
    sget-object v12, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 64
    const-wide/16 v13, 0x0

    .line 66
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 69
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    goto :goto_4

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v11, v0

    .line 76
    :try_start_5
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object v10, v0

    .line 82
    :try_start_6
    invoke-virtual {v11, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :goto_3
    throw v11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    :catch_1
    move-object v0, v1

    .line 87
    :goto_4
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 90
    :goto_5
    if-nez v0, :cond_3

    .line 92
    return-object v1

    .line 93
    :cond_3
    iget v8, v7, Lc0/g;->b:I

    .line 95
    iget-boolean v10, v7, Lc0/g;->c:Z

    .line 97
    iget v7, v7, Lc0/g;->e:I

    .line 99
    invoke-static {v3, v0, v7, v8, v10}, Ld0/j;->W(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 105
    return-object v1

    .line 106
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 108
    goto :goto_1

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 113
    throw v0

    .line 114
    :cond_5
    :try_start_7
    sget-object v0, Ld0/j;->c:Ljava/lang/Class;

    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    sget-object v3, Ld0/j;->g:Ljava/lang/reflect/Method;

    .line 126
    new-array v4, v4, [Ljava/lang/Object;

    .line 128
    aput-object v0, v4, v2

    .line 130
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/graphics/Typeface;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2

    .line 136
    move-object v1, v0

    .line 137
    :catch_2
    return-object v1
.end method

.method public final p(Landroid/content/Context;[Li0/i;I)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Ld0/j;->d:Ljava/lang/reflect/Constructor;

    .line 5
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-object v2, v0

    .line 13
    :goto_0
    if-nez v2, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v3, Lp/m;

    .line 18
    invoke-direct {v3}, Lp/m;-><init>()V

    .line 21
    array-length v4, p2

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-ge v5, v4, :cond_4

    .line 25
    aget-object v6, p2, v5

    .line 27
    iget-object v7, v6, Li0/i;->a:Landroid/net/Uri;

    .line 29
    invoke-virtual {v3, v7, v0}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 35
    if-nez v8, :cond_1

    .line 37
    invoke-static {p1, v7}, Lcom/bumptech/glide/g;->d0(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v3, v7, v8}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    if-nez v8, :cond_2

    .line 46
    return-object v0

    .line 47
    :cond_2
    iget v7, v6, Li0/i;->c:I

    .line 49
    iget-boolean v9, v6, Li0/i;->d:Z

    .line 51
    iget v6, v6, Li0/i;->b:I

    .line 53
    invoke-static {v2, v8, v6, v7, v9}, Ld0/j;->W(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3

    .line 59
    return-object v0

    .line 60
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :try_start_1
    sget-object p1, Ld0/j;->c:Ljava/lang/Class;

    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    sget-object v2, Ld0/j;->g:Ljava/lang/reflect/Method;

    .line 75
    new-array p2, p2, [Ljava/lang/Object;

    .line 77
    aput-object p1, p2, v1

    .line 79
    invoke-virtual {v2, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-object p1, v0

    .line 87
    :goto_2
    if-nez p1, :cond_5

    .line 89
    return-object v0

    .line 90
    :cond_5
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
