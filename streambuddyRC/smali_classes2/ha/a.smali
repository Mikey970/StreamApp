.class public final Lha/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/n;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/t;Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lha/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lha/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lha/a;->a:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lha/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lha/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lha/a;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 15
    const-string v0, "rw"

    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, Lha/a;

    .line 30
    invoke-direct {v2, p0, v0}, Lha/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    return-object v2

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_2

    .line 36
    :catch_1
    move-exception v2

    .line 37
    goto :goto_2

    .line 38
    :catch_2
    move-exception v2

    .line 39
    goto :goto_2

    .line 40
    :catch_3
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_4
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_5
    move-exception v0

    .line 45
    :goto_0
    move-object v2, v0

    .line 46
    move-object v0, v1

    .line 47
    goto :goto_2

    .line 48
    :catch_6
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_7
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :catch_8
    move-exception p0

    .line 53
    :goto_1
    move-object v2, p0

    .line 54
    move-object p0, v1

    .line 55
    move-object v0, p0

    .line 56
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 58
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 60
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    if-eqz v0, :cond_0

    .line 65
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 68
    goto :goto_3

    .line 69
    :catch_9
    nop

    .line 70
    :cond_0
    :goto_3
    if-eqz p0, :cond_1

    .line 72
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 75
    :catch_a
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lha/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 8
    iget-object v0, p0, Lha/a;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "CrossProcessLock"

    .line 19
    const-string v2, "encountered error while releasing, ignoring"

    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :goto_0
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lla/s;

    iget-object v1, p0, Lha/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lla/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method
