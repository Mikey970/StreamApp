.class public abstract Lcom/revenuecat/purchases/common/OfferingParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008H\u0007J(\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008J4\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00082\u0006\u0010\u0012\u001a\u00020\tH\u0007J,\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00082\u0006\u0010\u0011\u001a\u00020\u0006H$\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/OfferingParser;",
        "",
        "()V",
        "createOffering",
        "Lcom/revenuecat/purchases/Offering;",
        "offeringJson",
        "Lorg/json/JSONObject;",
        "productsById",
        "",
        "",
        "",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "createOfferings",
        "Lcom/revenuecat/purchases/Offerings;",
        "offeringsJson",
        "createPackage",
        "Lcom/revenuecat/purchases/Package;",
        "packageJson",
        "offeringIdentifier",
        "findMatchingProduct",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createOffering(Lorg/json/JSONObject;Ljava/util/Map;)Lcom/revenuecat/purchases/Offering;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;)",
            "Lcom/revenuecat/purchases/Offering;"
        }
    .end annotation

    .line 1
    const-string v0, "offeringJson"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "productsById"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "identifier"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "metadata"

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-static {v1, v2}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->toMap(Lorg/json/JSONObject;Z)Ljava/util/Map;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    :cond_0
    sget-object v1, Lze/u;->a:Lze/u;

    .line 34
    :cond_1
    const-string v3, "packages"

    .line 36
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_0
    const-string v7, "offeringIdentifier"

    .line 52
    if-ge v6, v5, :cond_3

    .line 54
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 57
    move-result-object v8

    .line 58
    const-string v9, "packageJson"

    .line 60
    invoke-static {v8, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v0, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, v8, p2, v0}, Lcom/revenuecat/purchases/common/OfferingParser;->createPackage(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;)Lcom/revenuecat/purchases/Package;

    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_2

    .line 72
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    move-result p2

    .line 82
    xor-int/2addr p2, v2

    .line 83
    if-eqz p2, :cond_4

    .line 85
    new-instance p2, Lcom/revenuecat/purchases/Offering;

    .line 87
    invoke-static {v0, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v2, "description"

    .line 92
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    const-string v2, "offeringJson.getString(\"description\")"

    .line 98
    invoke-static {p1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p2, v0, p1, v1, v4}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 p2, 0x0

    .line 106
    :goto_1
    return-object p2
.end method

.method public final createOfferings(Lorg/json/JSONObject;Ljava/util/Map;)Lcom/revenuecat/purchases/Offerings;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;)",
            "Lcom/revenuecat/purchases/Offerings;"
        }
    .end annotation

    .line 1
    const-string v0, "offeringsJson"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "productsById"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "offerings"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "current_offering_id"

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 36
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    move-result-object v5

    .line 40
    const-string v6, "offeringJson"

    .line 42
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v5, p2}, Lcom/revenuecat/purchases/common/OfferingParser;->createOffering(Lorg/json/JSONObject;Ljava/util/Map;)Lcom/revenuecat/purchases/Offering;

    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_0

    .line 51
    invoke-virtual {v5}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v5}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_0

    .line 68
    const/4 v6, 0x1

    .line 69
    new-array v7, v6, [Ljava/lang/Object;

    .line 71
    invoke-virtual {v5}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    aput-object v5, v7, v3

    .line 77
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    const-string v6, "There\'s a problem with your configuration. No packages could be found for offering with identifier %s. This could be due to Products not being configured correctly in the RevenueCat dashboard or Play Store.\nTo configure products, follow the instructions in https://rev.cat/how-to-configure-offerings.\nMore information: https://rev.cat/why-are-offerings-empty"

    .line 83
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    const-string v6, "format(this, *args)"

    .line 89
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {v5}, Lcom/revenuecat/purchases/common/LogUtilsKt;->warnLog(Ljava/lang/String;)V

    .line 95
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance p2, Lcom/revenuecat/purchases/Offerings;

    .line 100
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/revenuecat/purchases/Offering;

    .line 106
    invoke-direct {p2, p1, v1}, Lcom/revenuecat/purchases/Offerings;-><init>(Lcom/revenuecat/purchases/Offering;Ljava/util/Map;)V

    .line 109
    return-object p2
.end method

.method public final createPackage(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;)Lcom/revenuecat/purchases/Package;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/revenuecat/purchases/Package;"
        }
    .end annotation

    .line 1
    const-string v0, "packageJson"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "productsById"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "offeringIdentifier"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "identifier"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p2, p1}, Lcom/revenuecat/purchases/common/OfferingParser;->findMatchingProduct(Ljava/util/Map;Lorg/json/JSONObject;)Lcom/revenuecat/purchases/models/StoreProduct;

    .line 25
    move-result-object p1

    .line 26
    const-string p2, "packageIdentifier"

    .line 28
    invoke-static {v0, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Lcom/revenuecat/purchases/common/OfferingParserKt;->access$toPackageType(Ljava/lang/String;)Lcom/revenuecat/purchases/PackageType;

    .line 34
    move-result-object p2

    .line 35
    if-eqz p1, :cond_0

    .line 37
    new-instance v1, Lcom/revenuecat/purchases/Package;

    .line 39
    invoke-interface {p1, p3}, Lcom/revenuecat/purchases/models/StoreProduct;->copyWithOfferingId(Ljava/lang/String;)Lcom/revenuecat/purchases/models/StoreProduct;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, v0, p2, p1, p3}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    return-object v1
.end method

.method public abstract findMatchingProduct(Ljava/util/Map;Lorg/json/JSONObject;)Lcom/revenuecat/purchases/models/StoreProduct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/revenuecat/purchases/models/StoreProduct;"
        }
    .end annotation
.end method
