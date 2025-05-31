.class public final Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0002\u001a\"\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0002\u001a,\u0010\u000c\u001a\u00020\r*\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u001a,\u0010\u0012\u001a\u00020\u0013*\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u001a\u0014\u0010\u0016\u001a\u00020\u0003*\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\nH\u0000\u001a\u0014\u0010\u0018\u001a\u00020\u0019*\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\nH\u0000\u001a\u0014\u0010\u001a\u001a\u00020\u001b*\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\nH\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "getWillRenew",
        "",
        "store",
        "Lcom/revenuecat/purchases/Store;",
        "expirationDate",
        "Ljava/util/Date;",
        "unsubscribeDetectedAt",
        "billingIssueDetectedAt",
        "isDateActive",
        "identifier",
        "",
        "requestDate",
        "buildEntitlementInfo",
        "Lcom/revenuecat/purchases/EntitlementInfo;",
        "Lorg/json/JSONObject;",
        "productData",
        "verificationResult",
        "Lcom/revenuecat/purchases/VerificationResult;",
        "buildEntitlementInfos",
        "Lcom/revenuecat/purchases/EntitlementInfos;",
        "subscriptions",
        "nonSubscriptionsLatestPurchases",
        "getStore",
        "name",
        "optOwnershipType",
        "Lcom/revenuecat/purchases/OwnershipType;",
        "optPeriodType",
        "Lcom/revenuecat/purchases/PeriodType;",
        "purchases_defaultsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final buildEntitlementInfo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/EntitlementInfo;
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v14, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v15, p0

    .line 11
    move-object/from16 v1, p1

    .line 13
    move-object/from16 v16, p4

    .line 15
    const-string v0, "<this>"

    .line 17
    invoke-static {v10, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "identifier"

    .line 22
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "productData"

    .line 27
    invoke-static {v14, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "requestDate"

    .line 32
    invoke-static {v3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "verificationResult"

    .line 37
    move-object/from16 v4, p4

    .line 39
    invoke-static {v4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v0, "expires_date"

    .line 44
    invoke-static {v10, v0}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->optDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    .line 47
    move-result-object v4

    .line 48
    move-object v7, v4

    .line 49
    const-string v0, "unsubscribe_detected_at"

    .line 51
    invoke-static {v14, v0}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->optDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    .line 54
    move-result-object v5

    .line 55
    move-object v12, v5

    .line 56
    const-string v0, "billing_issues_detected_at"

    .line 58
    invoke-static {v14, v0}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->optDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    .line 61
    move-result-object v6

    .line 62
    move-object v13, v6

    .line 63
    const-string v0, "store"

    .line 65
    invoke-static {v14, v0}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->getStore(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/revenuecat/purchases/Store;

    .line 68
    move-result-object v9

    .line 69
    move-object v8, v9

    .line 70
    new-instance v17, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 72
    move-object/from16 v0, v17

    .line 74
    invoke-static {v2, v4, v3}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->isDateActive(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Z

    .line 77
    move-result v2

    .line 78
    invoke-static {v9, v4, v5, v6}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->getWillRenew(Lcom/revenuecat/purchases/Store;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    .line 81
    move-result v3

    .line 82
    const-string v4, "period_type"

    .line 84
    invoke-static {v14, v4}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->optPeriodType(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/revenuecat/purchases/PeriodType;

    .line 87
    move-result-object v4

    .line 88
    const-string v5, "purchase_date"

    .line 90
    invoke-static {v10, v5}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->getDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    .line 93
    move-result-object v5

    .line 94
    const-string v6, "original_purchase_date"

    .line 96
    invoke-static {v14, v6}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->getDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    .line 99
    move-result-object v6

    .line 100
    const-string v9, "product_identifier"

    .line 102
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v11

    .line 106
    move-object v9, v11

    .line 107
    move-object/from16 p4, v0

    .line 109
    const-string v0, "getString(EntitlementsRe\u2026nKeys.PRODUCT_IDENTIFIER)"

    .line 111
    invoke-static {v11, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-string v0, "product_plan_identifier"

    .line 116
    invoke-static {v10, v0}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->optNullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v10

    .line 120
    const-string v0, "is_sandbox"

    .line 122
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 125
    move-result v11

    .line 126
    const-string v0, "ownership_type"

    .line 128
    invoke-static {v14, v0}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->optOwnershipType(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/revenuecat/purchases/OwnershipType;

    .line 131
    move-result-object v14

    .line 132
    move-object/from16 v0, p4

    .line 134
    invoke-direct/range {v0 .. v16}, Lcom/revenuecat/purchases/EntitlementInfo;-><init>(Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;Lcom/revenuecat/purchases/VerificationResult;)V

    .line 137
    return-object v17
.end method

.method public static final buildEntitlementInfos(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/EntitlementInfos;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subscriptions"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "nonSubscriptionsLatestPurchases"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "requestDate"

    .line 18
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "verificationResult"

    .line 23
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "keys()"

    .line 37
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 52
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    move-result-object v3

    .line 56
    const-string v4, "product_identifier"

    .line 58
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    const-string v5, "it"

    .line 64
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_1

    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v5, 0x0

    .line 76
    :goto_1
    if-eqz v5, :cond_2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    :goto_2
    if-eqz v4, :cond_0

    .line 82
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    move-result v5

    .line 86
    const-string v6, "entitlementId"

    .line 88
    if-eqz v5, :cond_3

    .line 90
    invoke-static {v2, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    move-result-object v4

    .line 97
    const-string v5, "subscriptions.getJSONObject(productIdentifier)"

    .line 99
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v3, v2, v4, p3, p4}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->buildEntitlementInfo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/EntitlementInfo;

    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_0

    .line 116
    invoke-static {v2, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    move-result-object v4

    .line 123
    const-string v5, "nonSubscriptionsLatestPu\u2026Object(productIdentifier)"

    .line 125
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {v3, v2, v4, p3, p4}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->buildEntitlementInfo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/EntitlementInfo;

    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    new-instance p0, Lcom/revenuecat/purchases/EntitlementInfos;

    .line 138
    invoke-direct {p0, v0, p4}, Lcom/revenuecat/purchases/EntitlementInfos;-><init>(Ljava/util/Map;Lcom/revenuecat/purchases/VerificationResult;)V

    .line 141
    return-object p0
.end method

.method public static final getStore(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/revenuecat/purchases/Store;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_6

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result p1

    .line 21
    sparse-switch p1, :sswitch_data_0

    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string p1, "play_store"

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 36
    goto :goto_1

    .line 37
    :sswitch_1
    const-string p1, "app_store"

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/Store;->APP_STORE:Lcom/revenuecat/purchases/Store;

    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    const-string p1, "promotional"

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/Store;->PROMOTIONAL:Lcom/revenuecat/purchases/Store;

    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    const-string p1, "mac_app_store"

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object p0, Lcom/revenuecat/purchases/Store;->MAC_APP_STORE:Lcom/revenuecat/purchases/Store;

    .line 72
    goto :goto_1

    .line 73
    :sswitch_4
    const-string p1, "stripe"

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_4

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object p0, Lcom/revenuecat/purchases/Store;->STRIPE:Lcom/revenuecat/purchases/Store;

    .line 84
    goto :goto_1

    .line 85
    :sswitch_5
    const-string p1, "amazon"

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_5

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object p0, Lcom/revenuecat/purchases/Store;->AMAZON:Lcom/revenuecat/purchases/Store;

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    :goto_0
    sget-object p0, Lcom/revenuecat/purchases/Store;->UNKNOWN_STORE:Lcom/revenuecat/purchases/Store;

    .line 99
    :goto_1
    return-object p0

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x544bf9fc -> :sswitch_5
        -0x352a9fb3 -> :sswitch_4
        0x219e8253 -> :sswitch_3
        0x2d106c0e -> :sswitch_2
        0x6dd2f943 -> :sswitch_1
        0x72cbb016 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final getWillRenew(Lcom/revenuecat/purchases/Store;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/Store;->PROMOTIONAL:Lcom/revenuecat/purchases/Store;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    if-nez p0, :cond_4

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method private static final isDateActive(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/utils/DateHelper;->Companion:Lcom/revenuecat/purchases/utils/DateHelper$Companion;

    .line 3
    const-wide/16 v3, 0x0

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/utils/DateHelper$Companion;->isDateActive-SxA4cEA$default(Lcom/revenuecat/purchases/utils/DateHelper$Companion;Ljava/util/Date;Ljava/util/Date;JILjava/lang/Object;)Lcom/revenuecat/purchases/utils/DateActive;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/revenuecat/purchases/utils/DateActive;->isActive()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/revenuecat/purchases/utils/DateActive;->getInGracePeriod()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    const/4 v1, 0x3

    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p0, v2, v3

    .line 31
    const/4 p0, 0x1

    .line 32
    aput-object p1, v2, p0

    .line 34
    const/4 p0, 0x2

    .line 35
    aput-object p2, v2, p0

    .line 37
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    const-string p1, "Entitlement %s is no longer active (expired %s) and it\'s outside grace period window (last updated %s)"

    .line 43
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const-string p1, "format(this, *args)"

    .line 49
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->warnLog(Ljava/lang/String;)V

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/utils/DateActive;->isActive()Z

    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public static final optOwnershipType(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/revenuecat/purchases/OwnershipType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "PURCHASED"

    .line 17
    invoke-static {p0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    sget-object p0, Lcom/revenuecat/purchases/OwnershipType;->PURCHASED:Lcom/revenuecat/purchases/OwnershipType;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "FAMILY_SHARED"

    .line 28
    invoke-static {p0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 34
    sget-object p0, Lcom/revenuecat/purchases/OwnershipType;->FAMILY_SHARED:Lcom/revenuecat/purchases/OwnershipType;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    .line 39
    :goto_0
    return-object p0
.end method

.method public static final optPeriodType(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/revenuecat/purchases/PeriodType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_6

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result p1

    .line 21
    const v0, -0x3df94319

    .line 24
    if-eq p1, v0, :cond_4

    .line 26
    const v0, 0x5fb666c

    .line 29
    if-eq p1, v0, :cond_2

    .line 31
    const v0, 0x6980f16

    .line 34
    if-eq p1, v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "trial"

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/PeriodType;->TRIAL:Lcom/revenuecat/purchases/PeriodType;

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string p1, "intro"

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p0, Lcom/revenuecat/purchases/PeriodType;->INTRO:Lcom/revenuecat/purchases/PeriodType;

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-string p1, "normal"

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_5

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    sget-object p0, Lcom/revenuecat/purchases/PeriodType;->NORMAL:Lcom/revenuecat/purchases/PeriodType;

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    :goto_0
    sget-object p0, Lcom/revenuecat/purchases/PeriodType;->NORMAL:Lcom/revenuecat/purchases/PeriodType;

    .line 75
    :goto_1
    return-object p0
.end method
