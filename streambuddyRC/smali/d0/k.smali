.class public Ld0/k;
.super Ld0/i;
.source "SourceFile"


# instance fields
.field public final F:Ljava/lang/reflect/Method;

.field public final G:Ljava/lang/reflect/Method;

.field public final H:Ljava/lang/reflect/Method;

.field public final I:Ljava/lang/reflect/Method;

.field public final J:Ljava/lang/reflect/Method;

.field public final x:Ljava/lang/Class;

.field public final y:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ld0/i;-><init>()V

    .line 4
    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, Ld0/k;->c0(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0}, Ld0/k;->d0(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v4

    .line 25
    new-array v5, v1, [Ljava/lang/Class;

    .line 27
    const-string v6, "freeze"

    .line 29
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v5

    .line 33
    new-array v1, v1, [Ljava/lang/Class;

    .line 35
    const-string v6, "abortCreation"

    .line 37
    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0}, Ld0/k;->e0(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "Unable to collect necessary methods for class "

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "TypefaceCompatApi26Impl"

    .line 65
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    const/4 v0, 0x0

    .line 69
    move-object v1, v0

    .line 70
    move-object v2, v1

    .line 71
    move-object v3, v2

    .line 72
    move-object v4, v3

    .line 73
    move-object v5, v4

    .line 74
    move-object v6, v5

    .line 75
    :goto_1
    iput-object v0, p0, Ld0/k;->x:Ljava/lang/Class;

    .line 77
    iput-object v2, p0, Ld0/k;->y:Ljava/lang/reflect/Constructor;

    .line 79
    iput-object v3, p0, Ld0/k;->F:Ljava/lang/reflect/Method;

    .line 81
    iput-object v4, p0, Ld0/k;->G:Ljava/lang/reflect/Method;

    .line 83
    iput-object v5, p0, Ld0/k;->H:Ljava/lang/reflect/Method;

    .line 85
    iput-object v1, p0, Ld0/k;->I:Ljava/lang/reflect/Method;

    .line 87
    iput-object v6, p0, Ld0/k;->J:Ljava/lang/reflect/Method;

    .line 89
    return-void
.end method

.method public static c0(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Landroid/content/res/AssetManager;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v2, Ljava/lang/String;

    .line 13
    aput-object v2, v0, v1

    .line 15
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    const/4 v2, 0x3

    .line 21
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    aput-object v3, v0, v2

    .line 25
    const/4 v2, 0x4

    .line 26
    aput-object v1, v0, v2

    .line 28
    const/4 v2, 0x5

    .line 29
    aput-object v1, v0, v2

    .line 31
    const/4 v2, 0x6

    .line 32
    aput-object v1, v0, v2

    .line 34
    const/4 v1, 0x7

    .line 35
    const-class v2, [Landroid/graphics/fonts/FontVariationAxis;

    .line 37
    aput-object v2, v0, v1

    .line 39
    const-string v1, "addFontFromAssetManager"

    .line 41
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static d0(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ljava/nio/ByteBuffer;

    .line 7
    aput-object v2, v0, v1

    .line 9
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    const/4 v2, 0x2

    .line 15
    const-class v3, [Landroid/graphics/fonts/FontVariationAxis;

    .line 17
    aput-object v3, v0, v2

    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    .line 22
    const/4 v2, 0x4

    .line 23
    aput-object v1, v0, v2

    .line 25
    const-string v1, "addFontFromBuffer"

    .line 27
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final Y(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld0/k;->F:Ljava/lang/reflect/Method;

    .line 4
    const/16 v2, 0x8

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    move-result-object p1

    .line 12
    aput-object p1, v2, v0

    .line 14
    const/4 p1, 0x1

    .line 15
    aput-object p3, v2, p1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    const/4 p3, 0x2

    .line 22
    aput-object p1, v2, p3

    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    const/4 p3, 0x3

    .line 27
    aput-object p1, v2, p3

    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    const/4 p3, 0x4

    .line 34
    aput-object p1, v2, p3

    .line 36
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    const/4 p3, 0x5

    .line 41
    aput-object p1, v2, p3

    .line 43
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    const/4 p3, 0x6

    .line 48
    aput-object p1, v2, p3

    .line 50
    const/4 p1, 0x7

    .line 51
    aput-object p7, v2, p1

    .line 53
    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return p1

    .line 64
    :catch_0
    return v0
.end method

.method public Z(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld0/k;->x:Ljava/lang/Class;

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Ld0/k;->J:Ljava/lang/reflect/Method;

    .line 15
    const/4 v4, 0x3

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    aput-object v1, v4, v3

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v4, v2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v4, v2

    .line 34
    invoke-virtual {p1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p1

    .line 41
    :catch_0
    return-object v0
.end method

.method public final a0(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld0/k;->H:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public final b0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/k;->F:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v1, "TypefaceCompatApi26Impl"

    .line 7
    const-string v2, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public e0(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v1, v1, [Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 16
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    aput-object p1, v1, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object p1, v1, v2

    .line 23
    const-class p1, Landroid/graphics/Typeface;

    .line 25
    const-string v2, "createFromFamiliesWithDefault"

    .line 27
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    return-object p1
.end method

.method public final o(Landroid/content/Context;Lc0/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ld0/k;->b0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Ld0/i;->o(Landroid/content/Context;Lc0/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    const/4 p4, 0x0

    .line 14
    :try_start_0
    iget-object v0, p0, Ld0/k;->y:Ljava/lang/reflect/Constructor;

    .line 16
    new-array v1, p4, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object v0, p3

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 26
    return-object p3

    .line 27
    :cond_1
    iget-object p2, p2, Lc0/f;->a:[Lc0/g;

    .line 29
    array-length v9, p2

    .line 30
    const/4 v10, 0x0

    .line 31
    :goto_1
    if-ge v10, v9, :cond_3

    .line 33
    aget-object v1, p2, v10

    .line 35
    iget-object v4, v1, Lc0/g;->a:Ljava/lang/String;

    .line 37
    iget v5, v1, Lc0/g;->e:I

    .line 39
    iget v6, v1, Lc0/g;->b:I

    .line 41
    iget-boolean v7, v1, Lc0/g;->c:Z

    .line 43
    iget-object v1, v1, Lc0/g;->d:Ljava/lang/String;

    .line 45
    invoke-static {v1}, La0/h0;->B(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 48
    move-result-object v8

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, v0

    .line 52
    invoke-virtual/range {v1 .. v8}, Ld0/k;->Y(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 58
    :try_start_1
    iget-object p1, p0, Ld0/k;->I:Ljava/lang/reflect/Method;

    .line 60
    new-array p2, p4, [Ljava/lang/Object;

    .line 62
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    :catch_1
    return-object p3

    .line 66
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0, v0}, Ld0/k;->a0(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 75
    return-object p3

    .line 76
    :cond_4
    invoke-virtual {p0, v0}, Ld0/k;->Z(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final p(Landroid/content/Context;[Li0/i;I)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move/from16 v2, p3

    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v5, :cond_0

    .line 12
    return-object v4

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld0/k;->b0()Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_3

    .line 19
    invoke-virtual {v1, v2, v0}, Le/r0;->w(I[Li0/i;)Li0/i;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    iget-object v3, v0, Li0/i;->a:Landroid/net/Uri;

    .line 29
    const-string v5, "r"

    .line 31
    invoke-virtual {v2, v3, v5, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_1
    return-object v4

    .line 43
    :cond_2
    :try_start_1
    invoke-static {}, La0/h0;->t()V

    .line 46
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, La0/h0;->o(Ljava/io/FileDescriptor;)Landroid/graphics/Typeface$Builder;

    .line 53
    move-result-object v3

    .line 54
    iget v5, v0, Li0/i;->c:I

    .line 56
    invoke-static {v3, v5}, La0/h0;->m(Landroid/graphics/Typeface$Builder;I)Landroid/graphics/Typeface$Builder;

    .line 59
    move-result-object v3

    .line 60
    iget-boolean v0, v0, Li0/i;->d:Z

    .line 62
    invoke-static {v3, v0}, La0/h0;->n(Landroid/graphics/Typeface$Builder;Z)Landroid/graphics/Typeface$Builder;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, La0/h0;->p(Landroid/graphics/Typeface$Builder;)Landroid/graphics/Typeface;

    .line 69
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v3, v0

    .line 76
    :try_start_3
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object v2, v0

    .line 82
    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    :catch_0
    return-object v4

    .line 87
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    .line 89
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 92
    array-length v6, v0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    :goto_1
    if-ge v8, v6, :cond_6

    .line 97
    aget-object v9, v0, v8

    .line 99
    iget v10, v9, Li0/i;->e:I

    .line 101
    if-eqz v10, :cond_4

    .line 103
    :goto_2
    move-object/from16 v10, p1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-object v9, v9, Li0/i;->a:Landroid/net/Uri;

    .line 108
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_5

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object/from16 v10, p1

    .line 117
    invoke-static {v10, v9}, Lcom/bumptech/glide/g;->d0(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v3, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    move-result-object v3

    .line 131
    :try_start_5
    iget-object v6, v1, Ld0/k;->y:Ljava/lang/reflect/Constructor;

    .line 133
    new-array v8, v7, [Ljava/lang/Object;

    .line 135
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    .line 139
    goto :goto_4

    .line 140
    :catch_1
    move-object v6, v4

    .line 141
    :goto_4
    if-nez v6, :cond_7

    .line 143
    return-object v4

    .line 144
    :cond_7
    array-length v8, v0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    :goto_5
    iget-object v11, v1, Ld0/k;->I:Ljava/lang/reflect/Method;

    .line 149
    if-ge v9, v8, :cond_a

    .line 151
    aget-object v12, v0, v9

    .line 153
    iget-object v13, v12, Li0/i;->a:Landroid/net/Uri;

    .line 155
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 161
    if-nez v13, :cond_8

    .line 163
    goto :goto_7

    .line 164
    :cond_8
    iget v10, v12, Li0/i;->b:I

    .line 166
    iget v14, v12, Li0/i;->c:I

    .line 168
    iget-boolean v12, v12, Li0/i;->d:Z

    .line 170
    :try_start_6
    iget-object v15, v1, Ld0/k;->G:Ljava/lang/reflect/Method;

    .line 172
    const/4 v4, 0x5

    .line 173
    new-array v4, v4, [Ljava/lang/Object;

    .line 175
    aput-object v13, v4, v7

    .line 177
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v10

    .line 181
    aput-object v10, v4, v5

    .line 183
    const/4 v10, 0x2

    .line 184
    const/4 v13, 0x0

    .line 185
    aput-object v13, v4, v10

    .line 187
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v10

    .line 191
    const/4 v13, 0x3

    .line 192
    aput-object v10, v4, v13

    .line 194
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v10

    .line 198
    const/4 v12, 0x4

    .line 199
    aput-object v10, v4, v12

    .line 201
    invoke-virtual {v15, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v4
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_2

    .line 211
    goto :goto_6

    .line 212
    :catch_2
    nop

    .line 213
    const/4 v4, 0x0

    .line 214
    :goto_6
    if-nez v4, :cond_9

    .line 216
    :try_start_7
    new-array v0, v7, [Ljava/lang/Object;

    .line 218
    invoke-virtual {v11, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3

    .line 221
    :catch_3
    const/4 v2, 0x0

    .line 222
    return-object v2

    .line 223
    :cond_9
    const/4 v10, 0x1

    .line 224
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 226
    const/4 v4, 0x0

    .line 227
    goto :goto_5

    .line 228
    :cond_a
    if-nez v10, :cond_b

    .line 230
    :try_start_8
    new-array v0, v7, [Ljava/lang/Object;

    .line 232
    invoke-virtual {v11, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_4

    .line 235
    :catch_4
    const/4 v3, 0x0

    .line 236
    return-object v3

    .line 237
    :cond_b
    const/4 v3, 0x0

    .line 238
    invoke-virtual {v1, v6}, Ld0/k;->a0(Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_c

    .line 244
    return-object v3

    .line 245
    :cond_c
    invoke-virtual {v1, v6}, Ld0/k;->Z(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_d

    .line 251
    return-object v3

    .line 252
    :cond_d
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 255
    move-result-object v0

    .line 256
    return-object v0
.end method

.method public final t(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld0/k;->b0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super/range {p0 .. p5}, Le/r0;->t(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x0

    .line 14
    :try_start_0
    iget-object p5, p0, Ld0/k;->y:Ljava/lang/reflect/Constructor;

    .line 16
    new-array v0, p3, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object p5, p2

    .line 24
    :goto_0
    if-nez p5, :cond_1

    .line 26
    return-object p2

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    const/4 v5, -0x1

    .line 29
    const/4 v6, -0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p5

    .line 34
    move-object v3, p4

    .line 35
    invoke-virtual/range {v0 .. v7}, Ld0/k;->Y(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 41
    :try_start_1
    iget-object p1, p0, Ld0/k;->I:Ljava/lang/reflect/Method;

    .line 43
    new-array p3, p3, [Ljava/lang/Object;

    .line 45
    invoke-virtual {p1, p5, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :catch_1
    return-object p2

    .line 49
    :cond_2
    invoke-virtual {p0, p5}, Ld0/k;->a0(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 55
    return-object p2

    .line 56
    :cond_3
    invoke-virtual {p0, p5}, Ld0/k;->Z(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
