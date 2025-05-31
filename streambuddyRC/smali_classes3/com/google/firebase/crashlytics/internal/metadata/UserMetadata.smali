.class public Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INTERNAL_KEYDATA_FILENAME:Ljava/lang/String; = "internal-keys"

.field public static final KEYDATA_FILENAME:Ljava/lang/String; = "keys"

.field public static final MAX_ATTRIBUTES:I = 0x40

.field public static final MAX_ATTRIBUTE_SIZE:I = 0x400

.field public static final MAX_INTERNAL_KEY_SIZE:I = 0x2000

.field public static final USERDATA_FILENAME:Ljava/lang/String; = "user-data"


# instance fields
.field private final backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

.field private final customKeys:Lcom/google/firebase/crashlytics/internal/metadata/j;

.field private final internalKeys:Lcom/google/firebase/crashlytics/internal/metadata/j;

.field private final metaDataStore:Lcom/google/firebase/crashlytics/internal/metadata/e;

.field private final sessionIdentifier:Ljava/lang/String;

.field private final userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/j;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/j;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Z)V

    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->customKeys:Lcom/google/firebase/crashlytics/internal/metadata/j;

    .line 12
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/j;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/j;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Z)V

    .line 18
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->internalKeys:Lcom/google/firebase/crashlytics/internal/metadata/j;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 26
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 28
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->sessionIdentifier:Ljava/lang/String;

    .line 30
    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/e;

    .line 32
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/e;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 35
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->metaDataStore:Lcom/google/firebase/crashlytics/internal/metadata/e;

    .line 37
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->lambda$setUserId$0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->sessionIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/metadata/e;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->metaDataStore:Lcom/google/firebase/crashlytics/internal/metadata/e;

    return-object p0
.end method

.method private synthetic lambda$setUserId$0()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->serializeUserDataIfNeeded()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static loadFromExistingSession(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/e;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/e;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 6
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)V

    .line 11
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->customKeys:Lcom/google/firebase/crashlytics/internal/metadata/j;

    .line 13
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/j;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/b;

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/e;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/b;->d(Ljava/util/Map;)V

    .line 29
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->internalKeys:Lcom/google/firebase/crashlytics/internal/metadata/j;

    .line 31
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/j;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/b;

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/e;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/b;->d(Ljava/util/Map;)V

    .line 47
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 49
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 56
    return-object v1
.end method

.method public static readUserId(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/e;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/e;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private serializeUserDataIfNeeded()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->getUserId()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 20
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    if-eqz v3, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->metaDataStore:Lcom/google/firebase/crashlytics/internal/metadata/e;

    .line 31
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->sessionIdentifier:Ljava/lang/String;

    .line 33
    const-string v4, "Failed to close user metadata file."

    .line 35
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/e;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 37
    const-string v5, "user-data"

    .line 39
    invoke-virtual {v0, v3, v5}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 42
    move-result-object v0

    .line 43
    :try_start_1
    new-instance v3, Lcom/google/firebase/crashlytics/internal/metadata/d;

    .line 45
    invoke-direct {v3, v1}, Lcom/google/firebase/crashlytics/internal/metadata/d;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Ljava/io/BufferedWriter;

    .line 54
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 56
    new-instance v6, Ljava/io/FileOutputStream;

    .line 58
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 61
    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/e;->b:Ljava/nio/charset/Charset;

    .line 63
    invoke-direct {v5, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 66
    invoke-direct {v3, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 78
    goto :goto_4

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object v2, v3

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception v0

    .line 87
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 90
    move-result-object v1

    .line 91
    const-string v3, "Error serializing user metadata."

    .line 93
    invoke-virtual {v1, v3, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    invoke-static {v2, v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 99
    goto :goto_4

    .line 100
    :goto_2
    move-object v3, v2

    .line 101
    :goto_3
    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :cond_1
    :goto_4
    return-void

    .line 106
    :catchall_2
    move-exception v1

    .line 107
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    throw v1
.end method


# virtual methods
.method public getCustomKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->customKeys:Lcom/google/firebase/crashlytics/internal/metadata/j;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/j;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/b;

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/b;->a()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getInternalKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->internalKeys:Lcom/google/firebase/crashlytics/internal/metadata/j;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/j;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/b;

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/b;->a()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->customKeys:Lcom/google/firebase/crashlytics/internal/metadata/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/j;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setCustomKeys(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->customKeys:Lcom/google/firebase/crashlytics/internal/metadata/j;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/j;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/firebase/crashlytics/internal/metadata/b;

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/metadata/b;->d(Ljava/util/Map;)V

    .line 15
    iget-object p1, v0, Lcom/google/firebase/crashlytics/internal/metadata/j;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/firebase/crashlytics/internal/metadata/b;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/j;->a()V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public setInternalKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->internalKeys:Lcom/google/firebase/crashlytics/internal/metadata/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/j;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x400

    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->nullSafeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 35
    new-instance v0, Lr2/h;

    .line 37
    invoke-direct {v0, p0, v2}, Lr2/h;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method
