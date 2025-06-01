.class public final Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;",
        "",
        "anonymizer",
        "Lcom/revenuecat/purchases/common/Anonymizer;",
        "(Lcom/revenuecat/purchases/common/Anonymizer;)V",
        "anonymizeCounter",
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;",
        "diagnosticsCounter",
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Counter;",
        "anonymizeEntryIfNeeded",
        "diagnosticsEntry",
        "anonymizeEvent",
        "diagnosticsEvent",
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;",
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
.field private final anonymizer:Lcom/revenuecat/purchases/common/Anonymizer;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/Anonymizer;)V
    .locals 1

    .line 1
    const-string v0, "anonymizer"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;->anonymizer:Lcom/revenuecat/purchases/common/Anonymizer;

    .line 11
    return-void
.end method

.method private final anonymizeCounter(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Counter;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;->anonymizer:Lcom/revenuecat/purchases/common/Anonymizer;

    .line 4
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Counter;->getTags()Ljava/util/Map;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Lcom/revenuecat/purchases/common/Anonymizer;->anonymizedStringMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x5

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Counter;->copy$default(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Counter;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsCounterName;Ljava/util/Map;IILjava/lang/Object;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Counter;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final anonymizeEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;->anonymizer:Lcom/revenuecat/purchases/common/Anonymizer;

    .line 4
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->getProperties()Ljava/util/Map;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Lcom/revenuecat/purchases/common/Anonymizer;->anonymizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0xd

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->copy$default(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method


# virtual methods
.method public final anonymizeEntryIfNeeded(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;
    .locals 1

    .line 1
    const-string v0, "diagnosticsEntry"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;

    .line 12
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;->anonymizeEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Counter;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Counter;

    .line 23
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;->anonymizeCounter(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Counter;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    :goto_0
    return-object p1

    .line 33
    :cond_2
    new-instance p1, Landroidx/fragment/app/x;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 39
    throw p1
.end method
