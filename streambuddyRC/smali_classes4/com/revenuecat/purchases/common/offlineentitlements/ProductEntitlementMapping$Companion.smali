.class public final Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Companion;",
        "",
        "()V",
        "BASE_PLAN_ID_KEY",
        "",
        "ENTITLEMENTS_KEY",
        "PRODUCT_ENTITLEMENT_MAPPING_KEY",
        "PRODUCT_ID_KEY",
        "fromJson",
        "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;",
        "json",
        "Lorg/json/JSONObject;",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;
    .locals 11

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "product_entitlement_mapping"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "productsObject.keys()"

    .line 23
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    move-result-object v3

    .line 42
    const-string v4, "product_identifier"

    .line 44
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    const-string v5, "base_plan_id"

    .line 50
    invoke-static {v3, v5}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->optNullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    const-string v6, "entitlements"

    .line 56
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    move-result-object v3

    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_1
    if-ge v8, v7, :cond_0

    .line 72
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    const-string v10, "entitlementsArray.getString(entitlementIndex)"

    .line 78
    invoke-static {v9, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const-string v3, "mappingIdentifier"

    .line 89
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v3, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;

    .line 94
    const-string v7, "productIdentifier"

    .line 96
    invoke-static {v4, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {v3, v4, v5, v6}, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 102
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance p1, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;

    .line 108
    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;-><init>(Ljava/util/Map;)V

    .line 111
    return-object p1
.end method
