.class public final Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cJ\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;",
        "",
        "fileHelper",
        "Lcom/revenuecat/purchases/common/FileHelper;",
        "(Lcom/revenuecat/purchases/common/FileHelper;)V",
        "appendEntryToDiagnosticsFile",
        "",
        "diagnosticsEntry",
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;",
        "deleteDiagnosticsFile",
        "deleteOlderDiagnostics",
        "eventsToDeleteCount",
        "",
        "readDiagnosticsFile",
        "",
        "Lorg/json/JSONObject;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper$Companion;

.field public static final DIAGNOSTICS_FILE_PATH:Ljava/lang/String; = "RevenueCat/diagnostics/diagnostic_entries.jsonl"


# instance fields
.field private final fileHelper:Lcom/revenuecat/purchases/common/FileHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;->Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/FileHelper;)V
    .locals 1

    .line 1
    const-string v0, "fileHelper"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized appendEntryToDiagnosticsFile(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "diagnosticsEntry"

    .line 4
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    .line 9
    const-string v1, "RevenueCat/diagnostics/diagnostic_entries.jsonl"

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const/16 p1, 0xa

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/revenuecat/purchases/common/FileHelper;->appendToFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final declared-synchronized deleteDiagnosticsFile()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    .line 4
    const-string v1, "RevenueCat/diagnostics/diagnostic_entries.jsonl"

    .line 6
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/FileHelper;->deleteFile(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "Failed to delete diagnostics file."

    .line 14
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->verboseLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized deleteOlderDiagnostics(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    .line 4
    const-string v1, "RevenueCat/diagnostics/diagnostic_entries.jsonl"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/revenuecat/purchases/common/FileHelper;->removeFirstLinesFromFile(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized readDiagnosticsFile()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    .line 4
    const-string v1, "RevenueCat/diagnostics/diagnostic_entries.jsonl"

    .line 6
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/FileHelper;->fileIsEmpty(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lze/t;->a:Lze/t;

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    .line 17
    const-string v1, "RevenueCat/diagnostics/diagnostic_entries.jsonl"

    .line 19
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/FileHelper;->readFilePerLines(Ljava/lang/String;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    const/16 v2, 0xa

    .line 27
    invoke-static {v0, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    new-instance v3, Lorg/json/JSONObject;

    .line 52
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, v1

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method
