.class public final Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J6\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00080\u000c2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00080\u000cJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\t\u001a\u00020\nH\u0002JP\u0010\u0013\u001a\u00020\u00082\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112$\u0010\u0015\u001a \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0016\u0012\u0004\u0012\u00020\u00080\u000c2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00080\u000cH\u0002J7\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0016H\u0002\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;",
        "",
        "billing",
        "Lcom/revenuecat/purchases/common/BillingAbstract;",
        "offeringParser",
        "Lcom/revenuecat/purchases/common/OfferingParser;",
        "(Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/OfferingParser;)V",
        "createOfferings",
        "",
        "offeringsJSON",
        "Lorg/json/JSONObject;",
        "onError",
        "Lkotlin/Function1;",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "onSuccess",
        "Lcom/revenuecat/purchases/Offerings;",
        "extractProductIdentifiers",
        "",
        "",
        "getStoreProductsById",
        "productIds",
        "onCompleted",
        "",
        "",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "logMissingProducts",
        "allProductIdsInOfferings",
        "storeProductByID",
        "(Ljava/util/Set;Ljava/util/Map;)Lkotlin/Unit;",
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
.field private final billing:Lcom/revenuecat/purchases/common/BillingAbstract;

.field private final offeringParser:Lcom/revenuecat/purchases/common/OfferingParser;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/OfferingParser;)V
    .locals 1

    .line 1
    const-string v0, "billing"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "offeringParser"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 16
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->offeringParser:Lcom/revenuecat/purchases/common/OfferingParser;

    .line 18
    return-void
.end method

.method public static final synthetic access$getBilling$p(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;)Lcom/revenuecat/purchases/common/BillingAbstract;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    return-object p0
.end method

.method public static final synthetic access$getOfferingParser$p(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;)Lcom/revenuecat/purchases/common/OfferingParser;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->offeringParser:Lcom/revenuecat/purchases/common/OfferingParser;

    return-object p0
.end method

.method public static final synthetic access$logMissingProducts(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Ljava/util/Set;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->logMissingProducts(Ljava/util/Set;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final extractProductIdentifiers(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "offerings"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_3

    .line 20
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 23
    move-result-object v4

    .line 24
    const-string v5, "packages"

    .line 26
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_1
    if-ge v6, v5, :cond_2

    .line 37
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    move-result-object v7

    .line 41
    const-string v8, "platform_product_identifier"

    .line 43
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    const-string v8, "it"

    .line 49
    invoke-static {v7, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v7}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v8

    .line 56
    xor-int/lit8 v8, v8, 0x1

    .line 58
    if-eqz v8, :cond_0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    const/4 v7, 0x0

    .line 62
    :goto_2
    if-eqz v7, :cond_1

    .line 64
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-object v0
.end method

.method private final getStoreProductsById(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;",
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
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 3
    sget-object v1, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 5
    new-instance v2, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;

    .line 7
    invoke-direct {v2, p1, p0, p2, p3}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;-><init>(Ljava/util/Set;Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10
    new-instance p2, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$2;

    .line 12
    invoke-direct {p2, p3}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/revenuecat/purchases/common/BillingAbstract;->queryProductDetailsAsync(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 18
    return-void
.end method

.method private final logMissingProducts(Ljava/util/Set;Ljava/util/Map;)Lkotlin/Unit;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;)",
            "Lkotlin/Unit;"
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
    :cond_0
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
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x1

    .line 38
    xor-int/2addr p1, p2

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 42
    move-object v2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v2, v1

    .line 45
    :goto_1
    if-eqz v2, :cond_3

    .line 47
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 49
    new-array v0, p2, [Ljava/lang/Object;

    .line 51
    const-string v3, ", "

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x3e

    .line 58
    invoke-static/range {v2 .. v7}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object v1, v0, v2

    .line 65
    const-string v1, "Could not find ProductDetails for %s \nThere is a problem with your configuration in Play Store Developer Console. More info here: https://errors.rev.cat/configuring-products"

    .line 67
    const-string v2, "format(this, *args)"

    .line 69
    invoke-static {v0, p2, v1, v2, p1}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 72
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final createOfferings(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
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

    .line 1
    const-string v0, "offeringsJSON"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onError"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onSuccess"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->extractProductIdentifiers(Lorg/json/JSONObject;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 28
    sget-object p3, Lcom/revenuecat/purchases/PurchasesErrorCode;->ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 30
    const-string v0, "There are no products registered in the RevenueCat dashboard for your offerings. If you don\'t want to use the offerings system, you can safely ignore this message. To configure offerings and their products, follow the instructions in https://rev.cat/how-to-configure-offerings.\nMore information: https://rev.cat/why-are-offerings-empty"

    .line 32
    invoke-direct {p1, p3, v0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 35
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v7, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;

    .line 41
    move-object v1, v7

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, v0

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object v6, p3

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;-><init>(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Ljava/util/Set;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50
    new-instance p1, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$2;

    .line 52
    invoke-direct {p1, p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    invoke-direct {p0, v0, v7, p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->getStoreProductsById(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    sget-object p3, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 62
    const/4 v0, 0x1

    .line 63
    new-array v1, v0, [Ljava/lang/Object;

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v1, v2

    .line 72
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    const-string v1, "JSONException when building Offerings object. Message: %s"

    .line 78
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "format(this, *args)"

    .line 84
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p3, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 90
    new-instance p3, Lcom/revenuecat/purchases/PurchasesError;

    .line 92
    sget-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnexpectedBackendResponseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p3, v0, p1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 101
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :goto_0
    return-void
.end method
