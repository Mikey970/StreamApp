.class public Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGFILE_NAME:Ljava/lang/String; = "userlog"

.field static final MAX_LOG_SIZE:I = 0x10000

.field private static final NOOP_LOG_STORE:Lcom/google/firebase/crashlytics/internal/metadata/c;


# instance fields
.field private currentLog:Lcom/google/firebase/crashlytics/internal/metadata/a;

.field private final fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/c;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/metadata/c;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->NOOP_LOG_STORE:Lcom/google/firebase/crashlytics/internal/metadata/c;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 3
    sget-object p1, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->NOOP_LOG_STORE:Lcom/google/firebase/crashlytics/internal/metadata/c;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Lcom/google/firebase/crashlytics/internal/metadata/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->setCurrentSession(Ljava/lang/String;)V

    return-void
.end method

.method private getWorkingFileForSession(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const-string v1, "userlog"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clearLog()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Lcom/google/firebase/crashlytics/internal/metadata/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/a;->d()V

    return-void
.end method

.method public getBytesForLog()[B
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Lcom/google/firebase/crashlytics/internal/metadata/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/a;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public getLogString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Lcom/google/firebase/crashlytics/internal/metadata/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setCurrentSession(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Lcom/google/firebase/crashlytics/internal/metadata/a;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/a;->a()V

    .line 6
    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->NOOP_LOG_STORE:Lcom/google/firebase/crashlytics/internal/metadata/c;

    .line 8
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Lcom/google/firebase/crashlytics/internal/metadata/a;

    .line 10
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->getWorkingFileForSession(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object p1

    .line 17
    const/high16 v0, 0x10000

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->setLogFile(Ljava/io/File;I)V

    .line 22
    return-void
.end method

.method public setLogFile(Ljava/io/File;I)V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/i;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/i;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Lcom/google/firebase/crashlytics/internal/metadata/a;

    return-void
.end method

.method public writeToLog(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Lcom/google/firebase/crashlytics/internal/metadata/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/a;->e(JLjava/lang/String;)V

    return-void
.end method
