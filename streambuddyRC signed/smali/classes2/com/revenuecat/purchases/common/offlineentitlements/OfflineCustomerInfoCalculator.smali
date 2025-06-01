.class public final Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J6\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00120\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00120\u0014J\u0010\u0010\u0017\u001a\n \u0018*\u0004\u0018\u00010\u00010\u0001H\u0002J\u0016\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\u0016\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;",
        "",
        "purchasedProductsFetcher",
        "Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;",
        "appConfig",
        "Lcom/revenuecat/purchases/common/AppConfig;",
        "dateProvider",
        "Lcom/revenuecat/purchases/common/DateProvider;",
        "(Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/DateProvider;)V",
        "buildCustomerInfoUsingListOfPurchases",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "appUserID",
        "",
        "purchasedProducts",
        "",
        "Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;",
        "calculateOriginalPurchaseDate",
        "computeOfflineCustomerInfo",
        "",
        "onSuccess",
        "Lkotlin/Function1;",
        "onError",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "determineManagementURL",
        "kotlin.jvm.PlatformType",
        "generateEntitlementsResponse",
        "Lorg/json/JSONObject;",
        "generateSubscriptions",
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
.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final purchasedProductsFetcher:Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/DateProvider;)V
    .locals 1

    const-string v0, "purchasedProductsFetcher"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->purchasedProductsFetcher:Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    new-instance p3, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p3}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;-><init>(Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/DateProvider;)V

    return-void
.end method

.method public static final synthetic access$buildCustomerInfoUsingListOfPurchases(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;Ljava/lang/String;Ljava/util/List;)Lcom/revenuecat/purchases/CustomerInfo;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->buildCustomerInfoUsingListOfPurchases(Ljava/lang/String;Ljava/util/List;)Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object p0

    return-object p0
.end method

.method private final buildCustomerInfoUsingListOfPurchases(Ljava/lang/String;Ljava/util/List;)Lcom/revenuecat/purchases/CustomerInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;",
            ">;)",
            "Lcom/revenuecat/purchases/CustomerInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 8
    invoke-interface {v1}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "request_date"

    .line 18
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 24
    move-result-wide v3

    .line 25
    const-string v5, "request_date_ms"

    .line 27
    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 35
    const-string v4, "original_app_user_id"

    .line 37
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string p1, "original_application_version"

    .line 42
    const-string v4, "1.0"

    .line 44
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string p1, "entitlements"

    .line 49
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->generateEntitlementsResponse(Ljava/util/List;)Lorg/json/JSONObject;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string p1, "first_seen"

    .line 58
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->calculateOriginalPurchaseDate(Ljava/util/List;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    const-string v2, "original_purchase_date"

    .line 67
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    new-instance p1, Lorg/json/JSONObject;

    .line 72
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 75
    const-string v2, "non_subscriptions"

    .line 77
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string p1, "subscriptions"

    .line 82
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->generateSubscriptions(Ljava/util/List;)Lorg/json/JSONObject;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string p1, "management_url"

    .line 91
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->determineManagementURL()Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    const-string p1, "subscriber"

    .line 102
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    sget-object p1, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->INSTANCE:Lcom/revenuecat/purchases/common/CustomerInfoFactory;

    .line 107
    sget-object p2, Lcom/revenuecat/purchases/VerificationResult;->VERIFIED_ON_DEVICE:Lcom/revenuecat/purchases/VerificationResult;

    .line 109
    invoke-virtual {p1, v0, v1, p2}, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->buildCustomerInfo(Lorg/json/JSONObject;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/CustomerInfo;

    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method private final calculateOriginalPurchaseDate(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    move-object v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    .line 20
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getStoreTransaction()Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseTime()J

    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    .line 44
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getStoreTransaction()Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseTime()J

    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_1

    .line 62
    move-object v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    check-cast v0, Ljava/lang/Long;

    .line 66
    if-eqz v0, :cond_6

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    new-instance p1, Ljava/util/Date;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v0

    .line 77
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 80
    sget-object v0, Lpa/a;->a:Ljava/util/TimeZone;

    .line 82
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 84
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    sget-object v2, Lpa/a;->a:Ljava/util/TimeZone;

    .line 88
    invoke-direct {v0, v2, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 91
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 94
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 97
    move-result p1

    .line 98
    const/4 v1, 0x1

    .line 99
    if-nez p1, :cond_3

    .line 101
    const/4 p1, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 p1, 0x6

    .line 104
    :goto_2
    add-int/lit8 p1, p1, 0x13

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 114
    move-result p1

    .line 115
    const/4 v4, 0x4

    .line 116
    invoke-static {v3, p1, v4}, Lpa/a;->b(Ljava/lang/StringBuilder;II)V

    .line 119
    const/16 p1, 0x2d

    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    const/4 v4, 0x2

    .line 125
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 128
    move-result v5

    .line 129
    add-int/2addr v5, v1

    .line 130
    invoke-static {v3, v5, v4}, Lpa/a;->b(Ljava/lang/StringBuilder;II)V

    .line 133
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    const/4 v1, 0x5

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 140
    move-result v1

    .line 141
    invoke-static {v3, v1, v4}, Lpa/a;->b(Ljava/lang/StringBuilder;II)V

    .line 144
    const/16 v1, 0x54

    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    const/16 v1, 0xb

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 154
    move-result v1

    .line 155
    invoke-static {v3, v1, v4}, Lpa/a;->b(Ljava/lang/StringBuilder;II)V

    .line 158
    const/16 v1, 0x3a

    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    const/16 v5, 0xc

    .line 165
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 168
    move-result v5

    .line 169
    invoke-static {v3, v5, v4}, Lpa/a;->b(Ljava/lang/StringBuilder;II)V

    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    const/16 v5, 0xd

    .line 177
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 180
    move-result v5

    .line 181
    invoke-static {v3, v5, v4}, Lpa/a;->b(Ljava/lang/StringBuilder;II)V

    .line 184
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 187
    move-result-wide v5

    .line 188
    invoke-virtual {v2, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 194
    const v2, 0xea60

    .line 197
    div-int v2, v0, v2

    .line 199
    div-int/lit8 v5, v2, 0x3c

    .line 201
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 204
    move-result v5

    .line 205
    rem-int/lit8 v2, v2, 0x3c

    .line 207
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 210
    move-result v2

    .line 211
    if-gez v0, :cond_4

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    const/16 p1, 0x2b

    .line 216
    :goto_3
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    invoke-static {v3, v5, v4}, Lpa/a;->b(Ljava/lang/StringBuilder;II)V

    .line 222
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    invoke-static {v3, v2, v4}, Lpa/a;->b(Ljava/lang/StringBuilder;II)V

    .line 228
    goto :goto_4

    .line 229
    :cond_5
    const/16 p1, 0x5a

    .line 231
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    :cond_6
    return-object v1
.end method

.method private final determineManagementURL()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    if-ne v0, v1, :cond_0

    const-string v0, "https://play.google.com/store/account/subscriptions"

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method private final generateEntitlementsResponse(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    .line 22
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getEntitlements()Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    const/16 v4, 0xa

    .line 30
    invoke-static {v2, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 33
    move-result v4

    .line 34
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 53
    new-instance v5, Lye/j;

    .line 55
    invoke-direct {v5, v4, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {v3, v0}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 68
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lye/j;

    .line 87
    iget-object v2, v1, Lye/j;->a:Ljava/lang/Object;

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_2

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 107
    iget-object v1, v1, Lye/j;->b:Ljava/lang/Object;

    .line 109
    check-cast v1, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    .line 111
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 117
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Lcf/f;->J0(I)I

    .line 124
    move-result v1

    .line 125
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 128
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p1

    .line 136
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v1

    .line 140
    const/4 v2, 0x0

    .line 141
    if-eqz v1, :cond_b

    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/util/List;

    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_4

    .line 169
    goto :goto_6

    .line 170
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_5

    .line 180
    goto :goto_6

    .line 181
    :cond_5
    move-object v5, v2

    .line 182
    check-cast v5, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    .line 184
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getExpiresDate()Ljava/util/Date;

    .line 187
    move-result-object v5

    .line 188
    const-wide v6, 0x7fffffffffffffffL

    .line 193
    if-eqz v5, :cond_6

    .line 195
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 198
    move-result-wide v8

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move-wide v8, v6

    .line 201
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    move-object v10, v5

    .line 206
    check-cast v10, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    .line 208
    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getExpiresDate()Ljava/util/Date;

    .line 211
    move-result-object v10

    .line 212
    if-eqz v10, :cond_8

    .line 214
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 217
    move-result-wide v10

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    move-wide v10, v6

    .line 220
    :goto_5
    cmp-long v12, v8, v10

    .line 222
    if-gez v12, :cond_9

    .line 224
    move-object v2, v5

    .line 225
    move-wide v8, v10

    .line 226
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_7

    .line 232
    :goto_6
    check-cast v2, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    .line 234
    if-nez v2, :cond_a

    .line 236
    invoke-static {v1}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    move-object v2, v1

    .line 241
    check-cast v2, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    .line 243
    :cond_a
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    goto :goto_3

    .line 247
    :cond_b
    new-instance p1, Lorg/json/JSONObject;

    .line 249
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 252
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v0

    .line 260
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_e

    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/util/Map$Entry;

    .line 272
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/lang/String;

    .line 278
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    .line 284
    new-instance v4, Lorg/json/JSONObject;

    .line 286
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 289
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getExpiresDate()Ljava/util/Date;

    .line 292
    move-result-object v5

    .line 293
    if-eqz v5, :cond_c

    .line 295
    invoke-static {v5}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 298
    move-result-object v5

    .line 299
    goto :goto_8

    .line 300
    :cond_c
    move-object v5, v2

    .line 301
    :goto_8
    const-string v6, "expires_date"

    .line 303
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    const-string v5, "product_identifier"

    .line 308
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getProductIdentifier()Ljava/lang/String;

    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    new-instance v5, Ljava/util/Date;

    .line 317
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getStoreTransaction()Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v6}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseTime()J

    .line 324
    move-result-wide v6

    .line 325
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 328
    const-string v6, "purchase_date"

    .line 330
    invoke-static {v5}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getBasePlanId()Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_d

    .line 343
    const-string v5, "product_plan_identifier"

    .line 345
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    :cond_d
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    goto :goto_7

    .line 352
    :cond_e
    return-object p1
.end method

.method private final generateSubscriptions(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    .line 22
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getProductIdentifier()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lorg/json/JSONObject;

    .line 28
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 31
    const-string v4, "billing_issues_detected_at"

    .line 33
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 35
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v4, "is_sandbox"

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    new-instance v4, Ljava/util/Date;

    .line 46
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getStoreTransaction()Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseTime()J

    .line 53
    move-result-wide v5

    .line 54
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 57
    const-string v5, "original_purchase_date"

    .line 59
    invoke-static {v4}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v5, "purchase_date"

    .line 68
    invoke-static {v4}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    iget-object v4, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 77
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/AppConfig;->getStore()Lcom/revenuecat/purchases/Store;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 93
    invoke-static {v4, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string v7, "store"

    .line 98
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v4, "unsubscribe_detected_at"

    .line 103
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 105
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v4, "product_plan_identifier"

    .line 110
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getBasePlanId()Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getExpiresDate()Ljava/util/Date;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    .line 123
    invoke-static {v1}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_1

    .line 129
    :cond_0
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 131
    :cond_1
    const-string v4, "expires_date"

    .line 133
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    sget-object v1, Lcom/revenuecat/purchases/PeriodType;->NORMAL:Lcom/revenuecat/purchases/PeriodType;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    const-string v4, "period_type"

    .line 151
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final computeOfflineCustomerInfo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "appUserID"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onSuccess"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onError"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->purchasedProductsFetcher:Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;

    .line 18
    new-instance v1, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;

    .line 20
    invoke-direct {v1, p3, p0, p1, p2}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 23
    new-instance p2, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$2;

    .line 25
    invoke-direct {p2, p3}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    invoke-virtual {v0, p1, v1, p2}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;->queryActiveProducts(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 31
    return-void
.end method
