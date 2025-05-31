.class public final Lcom/revenuecat/purchases/subscriberattributes/BackendHelpersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0004\u0018\u00010\u0003H\u0000\u001a2\u0010\u0004\u001a\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00050\u0005*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u0005H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "getAttributeErrors",
        "",
        "Lcom/revenuecat/purchases/common/SubscriberAttributeError;",
        "Lorg/json/JSONObject;",
        "toBackendMap",
        "",
        "",
        "",
        "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
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
.method public static final getAttributeErrors(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/SubscriberAttributeError;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lze/t;->a:Lze/t;

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "attributes_error_response"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object p0, v1

    .line 16
    :goto_0
    const-string v1, "attribute_errors"

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_7

    .line 24
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v0}, Lq2/h;->v1(II)Lnf/j;

    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    const/16 v3, 0xa

    .line 37
    invoke-static {v0, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 40
    move-result v4

    .line 41
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Lnf/i;

    .line 57
    invoke-virtual {v4}, Lnf/i;->b()I

    .line 60
    move-result v4

    .line 61
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v2

    .line 82
    const-string v4, "message"

    .line 84
    const-string v5, "key_name"

    .line 86
    if-eqz v2, :cond_5

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    move-object v6, v2

    .line 93
    check-cast v6, Lorg/json/JSONObject;

    .line 95
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 101
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 v4, 0x0

    .line 110
    :goto_3
    if-eqz v4, :cond_3

    .line 112
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    invoke-static {p0, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 121
    move-result v1

    .line 122
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p0

    .line 129
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lorg/json/JSONObject;

    .line 141
    new-instance v2, Lcom/revenuecat/purchases/common/SubscriberAttributeError;

    .line 143
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    const-string v6, "it.getString(\"key_name\")"

    .line 149
    invoke-static {v3, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    const-string v6, "it.getString(\"message\")"

    .line 158
    invoke-static {v1, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {v2, v3, v1}, Lcom/revenuecat/purchases/common/SubscriberAttributeError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-static {v0}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 171
    move-result-object v0

    .line 172
    :cond_7
    return-object v0
.end method

.method public static final toBackendMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;

    .line 47
    invoke-virtual {v1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->toBackendMap()Ljava/util/Map;

    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lye/j;

    .line 53
    invoke-direct {v3, v2, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0}, Luh/n;->B1(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
