.class public final Lcom/revenuecat/purchases/common/FileHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00112\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/FileHelper;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "appendToFile",
        "",
        "filePath",
        "",
        "contentToAppend",
        "deleteFile",
        "",
        "fileIsEmpty",
        "getFileInFilesDir",
        "Ljava/io/File;",
        "getFilesDir",
        "readFilePerLines",
        "",
        "removeFirstLinesFromFile",
        "numberOfLinesToRemove",
        "",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/common/FileHelper;->applicationContext:Landroid/content/Context;

    .line 11
    return-void
.end method

.method private final getFileInFilesDir(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/FileHelper;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getFilesDir()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/FileHelper;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "applicationContext.filesDir"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final appendToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "filePath"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "contentToAppend"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/FileHelper;->getFileInFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 24
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 30
    :try_start_0
    sget-object p1, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    move-result-object p1

    .line 36
    const-string p2, "this as java.lang.String).getBytes(charset)"

    .line 38
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {v0, p1}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception p2

    .line 54
    invoke-static {v0, p1}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    throw p2
.end method

.method public final deleteFile(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "filePath"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/FileHelper;->getFileInFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final fileIsEmpty(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "filePath"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/FileHelper;->getFileInFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    cmp-long p1, v0, v2

    .line 24
    if-nez p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public final readFilePerLines(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "filePath"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/FileHelper;->getFileInFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ljava/io/FileInputStream;

    .line 17
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    :try_start_0
    new-instance p1, Ljava/io/InputStreamReader;

    .line 22
    invoke-direct {p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 25
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 27
    invoke-direct {v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-static {v2}, Lq2/h;->c1(Ljava/io/BufferedReader;)Ljava/util/ArrayList;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    const/4 v3, 0x0

    .line 38
    :try_start_3
    invoke-static {v2, v3}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    :try_start_4
    invoke-static {p1, v3}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 44
    invoke-static {v1, v3}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50
    :catchall_1
    move-exception v3

    .line 51
    :try_start_6
    invoke-static {v2, v0}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 57
    :catchall_3
    move-exception v2

    .line 58
    :try_start_8
    invoke-static {p1, v0}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 62
    :catchall_4
    move-exception p1

    .line 63
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 64
    :catchall_5
    move-exception v0

    .line 65
    invoke-static {v1, p1}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw v0
.end method

.method public final removeFirstLinesFromFile(Ljava/lang/String;I)V
    .locals 8

    .line 1
    const-string v0, "filePath"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/FileHelper;->readFilePerLines(Ljava/lang/String;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/FileHelper;->deleteFile(Ljava/lang/String;)Z

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    if-lt p2, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "\n"

    .line 36
    const/4 v4, 0x0

    .line 37
    const-string v5, "\n"

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0x3a

    .line 42
    invoke-static/range {v2 .. v7}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const-string v1, "Trying to remove "

    .line 49
    const-string v2, " from file with "

    .line 51
    invoke-static {v1, p2, v2}, Lfb/h;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object p2

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " lines."

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    const/4 v0, 0x2

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {p2, v1, v0, v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    const-string p2, ""

    .line 78
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/FileHelper;->appendToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method
