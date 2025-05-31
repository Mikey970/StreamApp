.class public final Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/networking/HTTPResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;",
        "",
        "()V",
        "ETAG_HEADER_NAME",
        "",
        "REQUEST_TIME_HEADER_NAME",
        "SIGNATURE_HEADER_NAME",
        "deserialize",
        "Lcom/revenuecat/purchases/common/networking/HTTPResult;",
        "serialized",
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 8

    .line 1
    const-string v0, "serialized"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string p1, "responseCode"

    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v2

    .line 17
    const-string p1, "payload"

    .line 19
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const-string v1, "origin"

    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v4, "jsonObject.getString(SERIALIZATION_NAME_ORIGIN)"

    .line 37
    invoke-static {v1, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v1}, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;->CACHE:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    .line 47
    :goto_0
    move-object v4, v1

    .line 48
    const-string v1, "requestDate"

    .line 50
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 56
    new-instance v5, Ljava/util/Date;

    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 61
    move-result-wide v6

    .line 62
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    move-object v5, v1

    .line 68
    :goto_1
    const-string v1, "verificationResult"

    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 76
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    const-string v1, "jsonObject.getString(SER\u2026NAME_VERIFICATION_RESULT)"

    .line 82
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {v0}, Lcom/revenuecat/purchases/VerificationResult;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    .line 92
    :goto_2
    move-object v6, v0

    .line 93
    new-instance v0, Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 95
    invoke-static {v3, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v1, v0

    .line 99
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/common/networking/HTTPResult;-><init>(ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)V

    .line 102
    return-object v0
.end method
