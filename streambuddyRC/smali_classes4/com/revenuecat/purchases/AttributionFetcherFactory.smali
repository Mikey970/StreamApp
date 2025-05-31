.class public final Lcom/revenuecat/purchases/AttributionFetcherFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/AttributionFetcherFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/revenuecat/purchases/AttributionFetcherFactory;",
        "",
        "()V",
        "createAttributionFetcher",
        "Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;",
        "store",
        "Lcom/revenuecat/purchases/Store;",
        "dispatcher",
        "Lcom/revenuecat/purchases/common/Dispatcher;",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/AttributionFetcherFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/AttributionFetcherFactory;

    invoke-direct {v0}, Lcom/revenuecat/purchases/AttributionFetcherFactory;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/AttributionFetcherFactory;->INSTANCE:Lcom/revenuecat/purchases/AttributionFetcherFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAttributionFetcher(Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/common/Dispatcher;)Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;
    .locals 3

    .line 1
    const-string v0, "store"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatcher"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/revenuecat/purchases/AttributionFetcherFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 22
    const/4 p2, 0x2

    .line 23
    if-ne v0, p2, :cond_1

    .line 25
    :try_start_0
    const-class p1, Lcom/revenuecat/purchases/amazon/attribution/AmazonDeviceIdentifiersFetcher;

    .line 27
    const/4 p2, 0x0

    .line 28
    new-array v0, p2, [Ljava/lang/Class;

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    move-result-object p1

    .line 34
    new-array p2, p2, [Ljava/lang/Object;

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    check-cast p1, Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    const-string p2, "null cannot be cast to non-null type com.revenuecat.purchases.common.subscriberattributes.DeviceIdentifiersFetcher"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "Make sure purchases-amazon is added as dependency"

    .line 56
    invoke-static {p2, p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw p1

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "Incompatible store ("

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ") used"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v0, v2, p2, v2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    const-string v2, "Couldn\'t configure SDK. Incompatible store ("

    .line 89
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p2

    .line 106
    :cond_2
    new-instance p1, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;

    .line 108
    invoke-direct {p1, p2}, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;-><init>(Lcom/revenuecat/purchases/common/Dispatcher;)V

    .line 111
    :goto_0
    return-object p1
.end method
