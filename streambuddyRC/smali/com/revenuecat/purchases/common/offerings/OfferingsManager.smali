.class public final Lcom/revenuecat/purchases/common/offerings/OfferingsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ@\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00102\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0010H\u0002J\u0016\u0010\u0014\u001a\u00020\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0016H\u0002JF\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00102\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0010JF\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00102\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0010J&\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00112\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0010H\u0002J\u000e\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/offerings/OfferingsManager;",
        "",
        "offeringsCache",
        "Lcom/revenuecat/purchases/common/offerings/OfferingsCache;",
        "backend",
        "Lcom/revenuecat/purchases/common/Backend;",
        "offeringsFactory",
        "Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;",
        "mainHandler",
        "Landroid/os/Handler;",
        "(Lcom/revenuecat/purchases/common/offerings/OfferingsCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Landroid/os/Handler;)V",
        "createAndCacheOfferings",
        "",
        "offeringsJSON",
        "Lorg/json/JSONObject;",
        "onError",
        "Lkotlin/Function1;",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "onSuccess",
        "Lcom/revenuecat/purchases/Offerings;",
        "dispatch",
        "action",
        "Lkotlin/Function0;",
        "fetchAndCacheOfferings",
        "appUserID",
        "",
        "appInBackground",
        "",
        "getOfferings",
        "handleErrorFetchingOfferings",
        "error",
        "onAppForeground",
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
.field private final backend:Lcom/revenuecat/purchases/common/Backend;

.field private final mainHandler:Landroid/os/Handler;

.field private final offeringsCache:Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

.field private final offeringsFactory:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/offerings/OfferingsCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "offeringsCache"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offeringsFactory"

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->offeringsCache:Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->offeringsFactory:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/offerings/OfferingsCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Landroid/os/Handler;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;-><init>(Lcom/revenuecat/purchases/common/offerings/OfferingsCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->dispatch$lambda-0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$createAndCacheOfferings(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->createAndCacheOfferings(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$dispatch(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->dispatch(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getOfferingsCache$p(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;)Lcom/revenuecat/purchases/common/offerings/OfferingsCache;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->offeringsCache:Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    return-object p0
.end method

.method public static final synthetic access$handleErrorFetchingOfferings(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lcom/revenuecat/purchases/PurchasesError;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->handleErrorFetchingOfferings(Lcom/revenuecat/purchases/PurchasesError;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final createAndCacheOfferings(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/Offerings;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->offeringsFactory:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

    new-instance v1, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$1;

    invoke-direct {v1, p0, p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$1;-><init>(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;

    invoke-direct {p2, p0, p1, p3}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;-><init>(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->createOfferings(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic createAndCacheOfferings$default(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->createAndCacheOfferings(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final dispatch(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->mainHandler:Landroid/os/Handler;

    .line 21
    if-nez v0, :cond_0

    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    :cond_0
    new-instance v1, Lcom/revenuecat/purchases/common/diagnostics/a;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p1, v2}, Lcom/revenuecat/purchases/common/diagnostics/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    :goto_0
    return-void
.end method

.method private static final dispatch$lambda-0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic fetchAndCacheOfferings$default(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->fetchAndCacheOfferings(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic getOfferings$default(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->getOfferings(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final handleErrorFetchingOfferings(Lcom/revenuecat/purchases/PurchasesError;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 4
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnexpectedBackendResponseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/g;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 33
    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 35
    aput-object p1, v1, v2

    .line 37
    const-string v2, "Error fetching offerings - %s"

    .line 39
    const-string v4, "format(this, *args)"

    .line 41
    invoke-static {v1, v3, v2, v4, v0}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 44
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->offeringsCache:Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    .line 46
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->clearOfferingsCacheTimestamp()V

    .line 49
    new-instance v0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$handleErrorFetchingOfferings$1;

    .line 51
    invoke-direct {v0, p2, p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$handleErrorFetchingOfferings$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 54
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->dispatch(Lkotlin/jvm/functions/Function0;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final fetchAndCacheOfferings(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/Offerings;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "appUserID"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->offeringsCache:Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    .line 8
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->setOfferingsCacheTimestampToNow()V

    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 13
    new-instance v1, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$1;

    .line 15
    invoke-direct {v1, p0, p3, p4}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$1;-><init>(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 18
    new-instance v2, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$2;

    .line 20
    invoke-direct {v2, p0, p3, p4}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$2;-><init>(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/revenuecat/purchases/common/Backend;->getOfferings(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 26
    return-void
.end method

.method public final getOfferings(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/Offerings;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "appUserID"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->offeringsCache:Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    .line 8
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->getCachedOfferings()Lcom/revenuecat/purchases/Offerings;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 16
    const-string v1, "No cached Offerings, fetching from network"

    .line 18
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->fetchAndCacheOfferings(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object p3, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 27
    const-string v1, "Vending Offerings from cache"

    .line 29
    invoke-static {p3, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$1;

    .line 34
    invoke-direct {v1, p4, v0}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/Offerings;)V

    .line 37
    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->dispatch(Lkotlin/jvm/functions/Function0;)V

    .line 40
    iget-object p4, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->offeringsCache:Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    .line 42
    invoke-virtual {p4, p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->isOfferingsCacheStale(Z)Z

    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_2

    .line 48
    if-eqz p2, :cond_1

    .line 50
    const-string p4, "Offerings cache is stale, updating from network in background"

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p4, "Offerings cache is stale, updating from network in foreground"

    .line 55
    :goto_0
    invoke-static {p3, p4}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v5, 0xc

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v0, p0

    .line 64
    move-object v1, p1

    .line 65
    move v2, p2

    .line 66
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->fetchAndCacheOfferings$default(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 69
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->RC_SUCCESS:Lcom/revenuecat/purchases/common/LogIntent;

    .line 71
    const-string p2, "Offerings updated from network."

    .line 73
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public final onAppForeground(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "appUserID"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->offeringsCache:Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->isOfferingsCacheStale(Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 17
    const-string v1, "Offerings cache is stale, updating from network in foreground"

    .line 19
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0xc

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    invoke-static/range {v2 .. v8}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->fetchAndCacheOfferings$default(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->RC_SUCCESS:Lcom/revenuecat/purchases/common/LogIntent;

    .line 35
    const-string v0, "Offerings updated from network."

    .line 37
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method
