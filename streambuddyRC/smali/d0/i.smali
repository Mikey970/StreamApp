.class public Ld0/i;
.super Le/r0;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/Class;

.field public static d:Ljava/lang/reflect/Constructor;

.field public static e:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Method;

.field public static r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Le/r0;-><init>(I)V

    return-void
.end method

.method public static W(ILjava/lang/Object;Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-static {}, Ld0/i;->X()V

    .line 4
    :try_start_0
    sget-object v0, Ld0/i;->e:Ljava/lang/reflect/Method;

    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p2, v1, v2

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    const/4 p2, 0x1

    .line 17
    aput-object p0, v1, p2

    .line 19
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    const/4 p2, 0x2

    .line 24
    aput-object p0, v1, p2

    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw p1
.end method

.method public static X()V
    .locals 8

    .line 1
    sget-boolean v0, Ld0/i;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Ld0/i;->r:Z

    .line 9
    :try_start_0
    const-string v1, "android.graphics.FontFamily"

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Ljava/lang/Class;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    move-result-object v3

    .line 22
    const-string v4, "addFontWeightStyle"

    .line 24
    const/4 v5, 0x3

    .line 25
    new-array v5, v5, [Ljava/lang/Class;

    .line 27
    const-class v6, Ljava/lang/String;

    .line 29
    aput-object v6, v5, v2

    .line 31
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    aput-object v6, v5, v0

    .line 35
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v5, v7

    .line 40
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    const-class v6, Landroid/graphics/Typeface;

    .line 50
    const-string v7, "createFromFamiliesWithDefault"

    .line 52
    new-array v0, v0, [Ljava/lang/Class;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v5

    .line 58
    aput-object v5, v0, v2

    .line 60
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v2, "TypefaceCompatApi21Impl"

    .line 78
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    const/4 v1, 0x0

    .line 82
    move-object v0, v1

    .line 83
    move-object v3, v0

    .line 84
    move-object v4, v3

    .line 85
    :goto_1
    sput-object v3, Ld0/i;->d:Ljava/lang/reflect/Constructor;

    .line 87
    sput-object v1, Ld0/i;->c:Ljava/lang/Class;

    .line 89
    sput-object v4, Ld0/i;->e:Ljava/lang/reflect/Method;

    .line 91
    sput-object v0, Ld0/i;->g:Ljava/lang/reflect/Method;

    .line 93
    return-void
.end method


# virtual methods
.method public o(Landroid/content/Context;Lc0/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    invoke-static {}, Ld0/i;->X()V

    .line 4
    :try_start_0
    sget-object p4, Ld0/i;->d:Ljava/lang/reflect/Constructor;

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 13
    iget-object p2, p2, Lc0/f;->a:[Lc0/g;

    .line 15
    array-length v1, p2

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    if-ge v2, v1, :cond_3

    .line 20
    aget-object v4, p2, v2

    .line 22
    invoke-static {p1}, Lcom/bumptech/glide/g;->S(Landroid/content/Context;)Ljava/io/File;

    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_0

    .line 28
    return-object v3

    .line 29
    :cond_0
    :try_start_1
    iget v6, v4, Lc0/g;->f:I

    .line 31
    invoke-static {v5, p3, v6}, Lcom/bumptech/glide/g;->C(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 34
    move-result v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-nez v6, :cond_1

    .line 37
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 40
    return-object v3

    .line 41
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    iget v7, v4, Lc0/g;->b:I

    .line 47
    iget-boolean v4, v4, Lc0/g;->c:Z

    .line 49
    invoke-static {v7, p4, v6, v4}, Ld0/i;->W(ILjava/lang/Object;Ljava/lang/String;Z)Z

    .line 52
    move-result v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    if-nez v4, :cond_2

    .line 55
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 69
    throw p1

    .line 70
    :catch_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 73
    return-object v3

    .line 74
    :cond_3
    invoke-static {}, Ld0/i;->X()V

    .line 77
    :try_start_3
    sget-object p1, Ld0/i;->c:Ljava/lang/Class;

    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v0, p4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    sget-object p3, Ld0/i;->g:Ljava/lang/reflect/Method;

    .line 89
    new-array p2, p2, [Ljava/lang/Object;

    .line 91
    aput-object p1, p2, v0

    .line 93
    invoke-virtual {p3, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    .line 99
    return-object p1

    .line 100
    :catch_1
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :catch_2
    move-exception p1

    .line 103
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    throw p2

    .line 109
    :catch_3
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :catch_4
    move-exception p1

    .line 112
    goto :goto_2

    .line 113
    :catch_5
    move-exception p1

    .line 114
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    throw p2
.end method

.method public p(Landroid/content/Context;[Li0/i;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    return-object v2

    .line 7
    :cond_0
    invoke-virtual {p0, p3, p2}, Le/r0;->w(I[Li0/i;)Li0/i;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object p3

    .line 15
    :try_start_0
    iget-object p2, p2, Li0/i;->a:Landroid/net/Uri;

    .line 17
    const-string v0, "r"

    .line 19
    invoke-virtual {p3, p2, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 25
    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :cond_1
    return-object v2

    .line 31
    :cond_2
    :try_start_1
    const-string p3, "/proc/self/fd/"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 41
    move-result p3

    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    invoke-static {p3}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    .line 59
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    new-instance v0, Ljava/io/File;

    .line 67
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    nop

    .line 72
    :cond_3
    move-object v0, v2

    .line 73
    :goto_0
    if-eqz v0, :cond_5

    .line 75
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 85
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    :try_start_4
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 89
    return-object p1

    .line 90
    :cond_5
    :goto_1
    :try_start_5
    new-instance p3, Ljava/io/FileInputStream;

    .line 92
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    :try_start_6
    invoke-virtual {p0, p1, p3}, Le/r0;->r(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 102
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 103
    :try_start_7
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 106
    :try_start_8
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 109
    return-object p1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    :try_start_9
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception p3

    .line 116
    :try_start_a
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    :goto_2
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 120
    :catchall_2
    move-exception p1

    .line 121
    :try_start_b
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 124
    goto :goto_3

    .line 125
    :catchall_3
    move-exception p2

    .line 126
    :try_start_c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    :goto_3
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 130
    :catch_1
    return-object v2
.end method
