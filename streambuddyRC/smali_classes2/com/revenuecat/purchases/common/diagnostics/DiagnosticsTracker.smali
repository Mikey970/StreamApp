.class public final Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 62\u00020\u0001:\u00016B\'\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00084\u00105JE\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J3\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J3\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J \u0010 \u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0006J\u0016\u0010!\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0012J\u000e\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\"J\u0017\u0010\'\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00067"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;",
        "",
        "Lcom/revenuecat/purchases/common/networking/Endpoint;",
        "endpoint",
        "Lwh/b;",
        "responseTime",
        "",
        "wasSuccessful",
        "",
        "responseCode",
        "Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;",
        "resultOrigin",
        "Lcom/revenuecat/purchases/VerificationResult;",
        "verificationResult",
        "",
        "trackHttpRequestPerformed-NcHsxvU",
        "(Lcom/revenuecat/purchases/common/networking/Endpoint;JZILcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Lcom/revenuecat/purchases/VerificationResult;)V",
        "trackHttpRequestPerformed",
        "",
        "productType",
        "billingResponseCode",
        "billingDebugMessage",
        "trackGoogleQueryProductDetailsRequest-Wn2Vu4Y",
        "(Ljava/lang/String;ILjava/lang/String;J)V",
        "trackGoogleQueryProductDetailsRequest",
        "trackGoogleQueryPurchasesRequest-Wn2Vu4Y",
        "trackGoogleQueryPurchasesRequest",
        "trackGoogleQueryPurchaseHistoryRequest-Wn2Vu4Y",
        "trackGoogleQueryPurchaseHistoryRequest",
        "totalEventsStored",
        "eventsRemoved",
        "useCurrentThread",
        "trackMaxEventsStoredLimitReached",
        "trackProductDetailsNotSupported",
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;",
        "diagnosticsEntry",
        "trackEvent",
        "trackEventInCurrentThread$purchases_defaultsRelease",
        "(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V",
        "trackEventInCurrentThread",
        "Lcom/revenuecat/purchases/common/AppConfig;",
        "appConfig",
        "Lcom/revenuecat/purchases/common/AppConfig;",
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;",
        "diagnosticsFileHelper",
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;",
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;",
        "diagnosticsAnonymizer",
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;",
        "Lcom/revenuecat/purchases/common/Dispatcher;",
        "diagnosticsDispatcher",
        "Lcom/revenuecat/purchases/common/Dispatcher;",
        "<init>",
        "(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;Lcom/revenuecat/purchases/common/Dispatcher;)V",
        "Companion",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$Companion;

.field public static final ENDPOINT_NAME_KEY:Ljava/lang/String; = "endpoint_name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ETAG_HIT_KEY:Ljava/lang/String; = "etag_hit"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRODUCT_TYPE_QUERIED_KEY:Ljava/lang/String; = "product_type_queried"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESPONSE_CODE_KEY:Ljava/lang/String; = "response_code"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESPONSE_TIME_MILLIS_KEY:Ljava/lang/String; = "response_time_millis"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SUCCESSFUL_KEY:Ljava/lang/String; = "successful"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERIFICATION_RESULT_KEY:Ljava/lang/String; = "verification_result"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final diagnosticsAnonymizer:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;

.field private final diagnosticsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

.field private final diagnosticsFileHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;Lcom/revenuecat/purchases/common/Dispatcher;)V
    .locals 1

    .line 1
    const-string v0, "appConfig"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "diagnosticsFileHelper"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "diagnosticsAnonymizer"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "diagnosticsDispatcher"

    .line 18
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 26
    iput-object p2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->diagnosticsFileHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

    .line 28
    iput-object p3, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->diagnosticsAnonymizer:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;

    .line 30
    iput-object p4, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->diagnosticsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent$lambda-0(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    return-void
.end method

.method private static final trackEvent$lambda-0(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$diagnosticsEntry"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEventInCurrentThread$purchases_defaultsRelease(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    .line 14
    return-void
.end method

.method public static synthetic trackMaxEventsStoredLimitReached$default(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;IIZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackMaxEventsStoredLimitReached(IIZ)V

    return-void
.end method


# virtual methods
.method public final trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V
    .locals 3

    .line 1
    const-string v0, "diagnosticsEntry"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->diagnosticsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 8
    new-instance v1, Lcom/google/firebase/concurrent/d;

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2, p0, p1}, Lcom/google/firebase/concurrent/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v0, v1, p1, v2, p1}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue$default(Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final trackEventInCurrentThread$purchases_defaultsRelease(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V
    .locals 2

    .line 1
    const-string v0, "diagnosticsEntry"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->diagnosticsAnonymizer:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;

    .line 8
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;->anonymizeEntryIfNeeded(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "Tracking diagnostics event: "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->verboseLog(Ljava/lang/String;)V

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->diagnosticsFileHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

    .line 31
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;->appendEntryToDiagnosticsFile(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "Error tracking diagnostics event: "

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->verboseLog(Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void
.end method

.method public final trackGoogleQueryProductDetailsRequest-Wn2Vu4Y(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 8

    .line 1
    const-string v0, "productType"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "billingDebugMessage"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;

    .line 13
    sget-object v2, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;->GOOGLE_QUERY_PRODUCT_DETAILS_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    .line 15
    const/4 v1, 0x4

    .line 16
    new-array v1, v1, [Lye/j;

    .line 18
    new-instance v3, Lye/j;

    .line 20
    const-string v4, "product_type_queried"

    .line 22
    invoke-direct {v3, v4, p1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    aput-object v3, v1, p1

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lye/j;

    .line 34
    const-string v3, "billing_response_code"

    .line 36
    invoke-direct {p2, v3, p1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object p2, v1, p1

    .line 42
    new-instance p1, Lye/j;

    .line 44
    const-string p2, "billing_debug_message"

    .line 46
    invoke-direct {p1, p2, p3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const/4 p2, 0x2

    .line 50
    aput-object p1, v1, p2

    .line 52
    invoke-static {p4, p5}, Lwh/b;->h(J)J

    .line 55
    move-result-wide p1

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lye/j;

    .line 62
    const-string p3, "response_time_millis"

    .line 64
    invoke-direct {p2, p3, p1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    const/4 p1, 0x3

    .line 68
    aput-object p2, v1, p1

    .line 70
    invoke-static {v1}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v6, 0xc

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILkotlin/jvm/internal/e;)V

    .line 83
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    .line 86
    return-void
.end method

.method public final trackGoogleQueryPurchaseHistoryRequest-Wn2Vu4Y(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 8

    .line 1
    const-string v0, "productType"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "billingDebugMessage"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;

    .line 13
    sget-object v2, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;->GOOGLE_QUERY_PURCHASE_HISTORY_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    .line 15
    const/4 v1, 0x4

    .line 16
    new-array v1, v1, [Lye/j;

    .line 18
    new-instance v3, Lye/j;

    .line 20
    const-string v4, "product_type_queried"

    .line 22
    invoke-direct {v3, v4, p1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    aput-object v3, v1, p1

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lye/j;

    .line 34
    const-string v3, "billing_response_code"

    .line 36
    invoke-direct {p2, v3, p1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object p2, v1, p1

    .line 42
    new-instance p1, Lye/j;

    .line 44
    const-string p2, "billing_debug_message"

    .line 46
    invoke-direct {p1, p2, p3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const/4 p2, 0x2

    .line 50
    aput-object p1, v1, p2

    .line 52
    invoke-static {p4, p5}, Lwh/b;->h(J)J

    .line 55
    move-result-wide p1

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lye/j;

    .line 62
    const-string p3, "response_time_millis"

    .line 64
    invoke-direct {p2, p3, p1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    const/4 p1, 0x3

    .line 68
    aput-object p2, v1, p1

    .line 70
    invoke-static {v1}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v6, 0xc

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILkotlin/jvm/internal/e;)V

    .line 83
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    .line 86
    return-void
.end method

.method public final trackGoogleQueryPurchasesRequest-Wn2Vu4Y(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 8

    .line 1
    const-string v0, "productType"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "billingDebugMessage"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;

    .line 13
    sget-object v2, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;->GOOGLE_QUERY_PURCHASES_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    .line 15
    const/4 v1, 0x4

    .line 16
    new-array v1, v1, [Lye/j;

    .line 18
    new-instance v3, Lye/j;

    .line 20
    const-string v4, "product_type_queried"

    .line 22
    invoke-direct {v3, v4, p1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    aput-object v3, v1, p1

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lye/j;

    .line 34
    const-string v3, "billing_response_code"

    .line 36
    invoke-direct {p2, v3, p1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object p2, v1, p1

    .line 42
    new-instance p1, Lye/j;

    .line 44
    const-string p2, "billing_debug_message"

    .line 46
    invoke-direct {p1, p2, p3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const/4 p2, 0x2

    .line 50
    aput-object p1, v1, p2

    .line 52
    invoke-static {p4, p5}, Lwh/b;->h(J)J

    .line 55
    move-result-wide p1

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lye/j;

    .line 62
    const-string p3, "response_time_millis"

    .line 64
    invoke-direct {p2, p3, p1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    const/4 p1, 0x3

    .line 68
    aput-object p2, v1, p1

    .line 70
    invoke-static {v1}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v6, 0xc

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILkotlin/jvm/internal/e;)V

    .line 83
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    .line 86
    return-void
.end method

.method public final trackHttpRequestPerformed-NcHsxvU(Lcom/revenuecat/purchases/common/networking/Endpoint;JZILcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Lcom/revenuecat/purchases/VerificationResult;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "endpoint"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "verificationResult"

    .line 12
    move-object/from16 v3, p7

    .line 14
    invoke-static {v3, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;->CACHE:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    move-object/from16 v6, p6

    .line 23
    if-ne v6, v1, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    new-instance v13, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;

    .line 30
    sget-object v7, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;->HTTP_REQUEST_PERFORMED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    .line 32
    const/4 v6, 0x6

    .line 33
    new-array v6, v6, [Lye/j;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getName()Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    new-instance v9, Lye/j;

    .line 41
    const-string v14, "endpoint_name"

    .line 43
    invoke-direct {v9, v14, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    aput-object v9, v6, v4

    .line 48
    invoke-static/range {p2 .. p3}, Lwh/b;->h(J)J

    .line 51
    move-result-wide v8

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v8

    .line 56
    new-instance v9, Lye/j;

    .line 58
    const-string v10, "response_time_millis"

    .line 60
    invoke-direct {v9, v10, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    aput-object v9, v6, v5

    .line 65
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v8

    .line 69
    new-instance v9, Lye/j;

    .line 71
    const-string v15, "successful"

    .line 73
    invoke-direct {v9, v15, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    const/16 v16, 0x2

    .line 78
    aput-object v9, v6, v16

    .line 80
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v8

    .line 84
    new-instance v9, Lye/j;

    .line 86
    const-string v12, "response_code"

    .line 88
    invoke-direct {v9, v12, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    const/16 v17, 0x3

    .line 93
    aput-object v9, v6, v17

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v8

    .line 99
    new-instance v9, Lye/j;

    .line 101
    const-string v11, "etag_hit"

    .line 103
    invoke-direct {v9, v11, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    const/16 v18, 0x4

    .line 108
    aput-object v9, v6, v18

    .line 110
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    new-instance v9, Lye/j;

    .line 116
    const-string v10, "verification_result"

    .line 118
    invoke-direct {v9, v10, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    const/4 v8, 0x5

    .line 122
    aput-object v9, v6, v8

    .line 124
    invoke-static {v6}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 127
    move-result-object v9

    .line 128
    const/16 v19, 0x0

    .line 130
    const/16 v20, 0x0

    .line 132
    const/16 v21, 0xc

    .line 134
    const/16 v22, 0x0

    .line 136
    move-object v6, v13

    .line 137
    const/4 v5, 0x5

    .line 138
    move-object v8, v9

    .line 139
    move-object/from16 v9, v19

    .line 141
    move-object/from16 v23, v10

    .line 143
    move-object/from16 v10, v20

    .line 145
    move-object/from16 v24, v11

    .line 147
    move/from16 v11, v21

    .line 149
    move-object/from16 v25, v12

    .line 151
    move-object/from16 v12, v22

    .line 153
    invoke-direct/range {v6 .. v12}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILkotlin/jvm/internal/e;)V

    .line 156
    invoke-virtual {v0, v13}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    .line 159
    new-instance v6, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Counter;

    .line 161
    sget-object v7, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsCounterName;->HTTP_REQUEST_PERFORMED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsCounterName;

    .line 163
    new-array v5, v5, [Lye/j;

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getName()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    new-instance v8, Lye/j;

    .line 171
    invoke-direct {v8, v14, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    aput-object v8, v5, v4

    .line 176
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    new-instance v4, Lye/j;

    .line 182
    invoke-direct {v4, v15, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    const/4 v2, 0x1

    .line 186
    aput-object v4, v5, v2

    .line 188
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    new-instance v4, Lye/j;

    .line 194
    move-object/from16 v8, v25

    .line 196
    invoke-direct {v4, v8, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    aput-object v4, v5, v16

    .line 201
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Lye/j;

    .line 207
    move-object/from16 v4, v24

    .line 209
    invoke-direct {v2, v4, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    aput-object v2, v5, v17

    .line 214
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Lye/j;

    .line 220
    move-object/from16 v3, v23

    .line 222
    invoke-direct {v2, v3, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    aput-object v2, v5, v18

    .line 227
    invoke-static {v5}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 230
    move-result-object v1

    .line 231
    const/4 v2, 0x1

    .line 232
    invoke-direct {v6, v7, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Counter;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsCounterName;Ljava/util/Map;I)V

    .line 235
    invoke-virtual {v0, v6}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    .line 238
    return-void
.end method

.method public final trackMaxEventsStoredLimitReached(IIZ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;

    .line 3
    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;->MAX_EVENTS_STORED_LIMIT_REACHED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lye/j;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    new-instance v2, Lye/j;

    .line 14
    const-string v3, "total_number_events_stored"

    .line 16
    invoke-direct {v2, v3, p1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    aput-object v2, v0, p1

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lye/j;

    .line 28
    const-string v2, "events_removed"

    .line 30
    invoke-direct {p2, v2, p1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    const/4 p1, 0x1

    .line 34
    aput-object p2, v0, p1

    .line 36
    invoke-static {v0}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0xc

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v0, v7

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILkotlin/jvm/internal/e;)V

    .line 49
    if-eqz p3, :cond_0

    .line 51
    invoke-virtual {p0, v7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEventInCurrentThread$purchases_defaultsRelease(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, v7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    .line 58
    :goto_0
    return-void
.end method

.method public final trackProductDetailsNotSupported(ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "billingDebugMessage"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Counter;

    .line 8
    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsCounterName;->PRODUCT_DETAILS_NOT_SUPPORTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsCounterName;

    .line 10
    const/4 v2, 0x4

    .line 11
    new-array v2, v2, [Lye/j;

    .line 13
    iget-object v3, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 15
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/AppConfig;->getPlayStoreVersionName()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    const-string v4, ""

    .line 21
    if-nez v3, :cond_0

    .line 23
    move-object v3, v4

    .line 24
    :cond_0
    new-instance v5, Lye/j;

    .line 26
    const-string v6, "play_store_version"

    .line 28
    invoke-direct {v5, v6, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v5, v2, v3

    .line 34
    iget-object v3, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 36
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/AppConfig;->getPlayServicesVersionName()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v4, v3

    .line 44
    :goto_0
    new-instance v3, Lye/j;

    .line 46
    const-string v5, "play_services_version"

    .line 48
    invoke-direct {v3, v5, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    const/4 v4, 0x1

    .line 52
    aput-object v3, v2, v4

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    new-instance v3, Lye/j;

    .line 60
    const-string v5, "billing_response_code"

    .line 62
    invoke-direct {v3, v5, p1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    const/4 p1, 0x2

    .line 66
    aput-object v3, v2, p1

    .line 68
    new-instance p1, Lye/j;

    .line 70
    const-string v3, "billing_debug_message"

    .line 72
    invoke-direct {p1, v3, p2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    const/4 p2, 0x3

    .line 76
    aput-object p1, v2, p2

    .line 78
    invoke-static {v2}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, v1, p1, v4}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Counter;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsCounterName;Ljava/util/Map;I)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    .line 88
    return-void
.end method
