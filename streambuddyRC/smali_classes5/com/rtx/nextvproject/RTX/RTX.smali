.class public Lcom/rtx/nextvproject/RTX/RTX;
.super Ljava/lang/Object;
.source "RTX.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pushDNS(Lcom/rtx/nextvproject/RTX/RTXArry;Ljava/lang/String;)V
    .locals 7
    .param p0, "arry"    # Lcom/rtx/nextvproject/RTX/RTXArry;
    .param p1, "json"    # Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/rtx/nextvproject/RTX/RTXArry;->clear()V

    .line 14
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .local v0, "wholeObject":Lorg/json/JSONObject;
    const-string v1, "d3fdd1d998a727df3c3d13c73294f333"

    invoke-static {v1}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->nativeDecryptName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 16
    .local v1, "jsonarray":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 18
    .local v3, "jsonobject":Lorg/json/JSONObject;
    const-string v4, "910420f2bf52a70a134c17e07153e914"

    invoke-static {v4}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->nativeDecryptName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .local v4, "name":Ljava/lang/String;
    const-string v5, "fca16804e51f729237ae778deb4563a4"

    invoke-static {v5}, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->nativeDecryptName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    .local v5, "url":Ljava/lang/String;
    new-instance v6, Lcom/rtx/nextvproject/RTX/RTXModle;

    invoke-direct {v6}, Lcom/rtx/nextvproject/RTX/RTXModle;-><init>()V

    .line 22
    .local v6, "pushDNS":Lcom/rtx/nextvproject/RTX/RTXModle;
    iput-object v4, v6, Lcom/rtx/nextvproject/RTX/RTXModle;->DNSName:Ljava/lang/String;

    .line 23
    iput-object v5, v6, Lcom/rtx/nextvproject/RTX/RTXModle;->DNSUrl:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v6}, Lcom/rtx/nextvproject/RTX/RTXArry;->add(Lcom/rtx/nextvproject/RTX/RTXModle;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    nop

    .end local v3    # "jsonobject":Lorg/json/JSONObject;
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "url":Ljava/lang/String;
    .end local v6    # "pushDNS":Lcom/rtx/nextvproject/RTX/RTXModle;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    .end local v0    # "wholeObject":Lorg/json/JSONObject;
    .end local v1    # "jsonarray":Lorg/json/JSONArray;
    .end local v2    # "i":I
    :cond_0
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 29
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_1
    return-void
.end method
