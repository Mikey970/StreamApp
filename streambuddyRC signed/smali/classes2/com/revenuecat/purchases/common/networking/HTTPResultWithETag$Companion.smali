.class public final Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag$Companion;",
        "",
        "()V",
        "SERIALIZATION_NAME_ETAG",
        "",
        "SERIALIZATION_NAME_HTTPRESULT",
        "SERIALIZATION_NAME_LAST_REFRESH_TIME",
        "deserialize",
        "Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;",
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;
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
    const-string p1, "eTag"

    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "lastRefreshTime"

    .line 19
    const-wide/16 v3, -0x1

    .line 21
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 24
    move-result-wide v5

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v5

    .line 33
    cmp-long v7, v5, v3

    .line 35
    if-eqz v7, :cond_0

    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v2, v4

    .line 45
    :goto_1
    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50
    move-result-wide v2

    .line 51
    new-instance v4, Ljava/util/Date;

    .line 53
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 56
    :cond_2
    const-string v2, "httpResult"

    .line 58
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;

    .line 64
    new-instance v3, Lcom/revenuecat/purchases/common/networking/ETagData;

    .line 66
    invoke-static {v1, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {v3, v1, v4}, Lcom/revenuecat/purchases/common/networking/ETagData;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 72
    sget-object p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;->Companion:Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;

    .line 74
    const-string v1, "serializedHTTPResult"

    .line 76
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;->deserialize(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v2, v3, p1}, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;-><init>(Lcom/revenuecat/purchases/common/networking/ETagData;Lcom/revenuecat/purchases/common/networking/HTTPResult;)V

    .line 86
    return-object v2
.end method
