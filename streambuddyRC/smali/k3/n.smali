.class public final Lk3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lh1/d;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "basePlanId"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lk3/n;->a:Ljava/lang/String;

    .line 12
    const-string v0, "offerId"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v2, v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    iput-object v0, p0, Lk3/n;->b:Ljava/lang/String;

    .line 28
    const-string v0, "offerIdToken"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lk3/n;->c:Ljava/lang/String;

    .line 36
    new-instance v0, Lh1/d;

    .line 38
    const-string v1, "pricingPhases"

    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lh1/d;-><init>(Lorg/json/JSONArray;)V

    .line 47
    iput-object v0, p0, Lk3/n;->d:Lh1/d;

    .line 49
    const-string v0, "installmentPlanDetails"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v1, "commitmentPaymentsCount"

    .line 60
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 63
    const-string v1, "subsequentCommitmentPaymentsCount"

    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 68
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    const-string v1, "offerTags"

    .line 75
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 85
    move-result v2

    .line 86
    if-ge v1, v2, :cond_2

    .line 88
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iput-object v0, p0, Lk3/n;->e:Ljava/util/ArrayList;

    .line 100
    return-void
.end method
