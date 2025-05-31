.class public abstract Lj3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Landroid/graphics/Bitmap$Config;

.field public static final b:Landroid/graphics/Bitmap$Config;

.field public static final c:Lqi/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x1a

    .line 7
    if-lt v0, v3, :cond_0

    .line 9
    const/4 v4, 0x2

    .line 10
    new-array v4, v4, [Landroid/graphics/Bitmap$Config;

    .line 12
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    aput-object v5, v4, v2

    .line 16
    invoke-static {}, Ll0/q0;->b()Landroid/graphics/Bitmap$Config;

    .line 19
    move-result-object v5

    .line 20
    aput-object v5, v4, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-array v4, v1, [Landroid/graphics/Bitmap$Config;

    .line 25
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    aput-object v1, v4, v2

    .line 29
    :goto_0
    sput-object v4, Lj3/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 31
    if-lt v0, v3, :cond_1

    .line 33
    invoke-static {}, Ll0/q0;->w()Landroid/graphics/Bitmap$Config;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    :goto_1
    sput-object v0, Lj3/g;->b:Landroid/graphics/Bitmap$Config;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    const/16 v1, 0x14

    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    new-instance v1, Lqi/q;

    .line 51
    new-array v2, v2, [Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    check-cast v0, [Ljava/lang/String;

    .line 61
    invoke-direct {v1, v0}, Lqi/q;-><init>([Ljava/lang/String;)V

    .line 64
    sput-object v1, Lj3/g;->c:Lqi/q;

    .line 66
    return-void

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 69
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public static final a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void

    .line 5
    :catch_1
    move-exception p0

    .line 6
    throw p0
.end method

.method public static final b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_2
    const/16 v0, 0x23

    .line 19
    invoke-static {p1, v0}, Lvh/o;->N1(Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x3f

    .line 25
    invoke-static {p1, v0}, Lvh/o;->N1(Ljava/lang/String;C)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x2f

    .line 31
    invoke-static {p1, v0, p1}, Lvh/o;->K1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0x2e

    .line 37
    const-string v1, ""

    .line 39
    invoke-static {p1, v0, v1}, Lvh/o;->K1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final c(Landroid/view/View;)Lf3/t;
    .locals 4

    .line 1
    const v0, 0x7f0b00b9

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lf3/t;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 13
    check-cast v1, Lf3/t;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v3

    .line 17
    :goto_0
    if-nez v1, :cond_3

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lf3/t;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lf3/t;

    .line 31
    :cond_1
    if-eqz v3, :cond_2

    .line 33
    move-object v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v1, Lf3/t;

    .line 37
    invoke-direct {v1, p0}, Lf3/t;-><init>(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0

    .line 51
    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final d(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "cacheDir == null"

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public static final e(Lyh/c0;Lg3/g;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lg3/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lg3/a;

    .line 7
    iget p0, p0, Lg3/a;->c:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lj3/f;->b:[I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 16
    aget p0, p0, p1

    .line 18
    const/4 p1, 0x1

    .line 19
    if-eq p0, p1, :cond_2

    .line 21
    const/4 p1, 0x2

    .line 22
    if-ne p0, p1, :cond_1

    .line 24
    const p0, 0x7fffffff

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Landroidx/fragment/app/x;

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 34
    throw p0

    .line 35
    :cond_2
    const/high16 p0, -0x80000000

    .line 37
    :goto_0
    return p0
.end method
