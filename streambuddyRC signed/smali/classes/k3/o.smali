.class public final Lk3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk3/o;->a:Ljava/lang/String;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lk3/o;->b:Lorg/json/JSONObject;

    .line 13
    const-string p1, "productId"

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lk3/o;->c:Ljava/lang/String;

    .line 21
    const-string v1, "type"

    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lk3/o;->d:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_9

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_8

    .line 41
    const-string p1, "title"

    .line 43
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lk3/o;->e:Ljava/lang/String;

    .line 49
    const-string p1, "name"

    .line 51
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    const-string p1, "description"

    .line 56
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lk3/o;->f:Ljava/lang/String;

    .line 62
    const-string p1, "packageDisplayName"

    .line 64
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    const-string p1, "iconUrl"

    .line 69
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    const-string p1, "skuDetailsToken"

    .line 74
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lk3/o;->g:Ljava/lang/String;

    .line 80
    const-string p1, "serializedDocid"

    .line 82
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lk3/o;->h:Ljava/lang/String;

    .line 88
    const-string p1, "subscriptionOfferDetails"

    .line 90
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz p1, :cond_1

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 107
    move-result v4

    .line 108
    if-ge v3, v4, :cond_0

    .line 110
    new-instance v4, Lk3/n;

    .line 112
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v4, v5}, Lk3/n;-><init>(Lorg/json/JSONObject;)V

    .line 119
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iput-object v1, p0, Lk3/o;->i:Ljava/util/ArrayList;

    .line 127
    goto :goto_3

    .line 128
    :cond_1
    const-string p1, "subs"

    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_3

    .line 136
    const-string p1, "play_pass_subs"

    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_2

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move-object p1, v2

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 149
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    :goto_2
    iput-object p1, p0, Lk3/o;->i:Ljava/util/ArrayList;

    .line 154
    :goto_3
    iget-object p1, p0, Lk3/o;->b:Lorg/json/JSONObject;

    .line 156
    const-string v1, "oneTimePurchaseOfferDetails"

    .line 158
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 161
    move-result-object p1

    .line 162
    iget-object v1, p0, Lk3/o;->b:Lorg/json/JSONObject;

    .line 164
    const-string v3, "oneTimePurchaseOfferDetailsList"

    .line 166
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 169
    move-result-object v1

    .line 170
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    if-eqz v1, :cond_5

    .line 177
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 180
    move-result p1

    .line 181
    if-ge v0, p1, :cond_4

    .line 183
    new-instance p1, Lk3/l;

    .line 185
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 188
    move-result-object v2

    .line 189
    invoke-direct {p1, v2}, Lk3/l;-><init>(Lorg/json/JSONObject;)V

    .line 192
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    add-int/lit8 v0, v0, 0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    iput-object v3, p0, Lk3/o;->j:Ljava/util/ArrayList;

    .line 200
    goto :goto_5

    .line 201
    :cond_5
    if-eqz p1, :cond_6

    .line 203
    new-instance v0, Lk3/l;

    .line 205
    invoke-direct {v0, p1}, Lk3/l;-><init>(Lorg/json/JSONObject;)V

    .line 208
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    iput-object v3, p0, Lk3/o;->j:Ljava/util/ArrayList;

    .line 213
    goto :goto_5

    .line 214
    :cond_6
    iput-object v2, p0, Lk3/o;->j:Ljava/util/ArrayList;

    .line 216
    :goto_5
    iget-object p1, p0, Lk3/o;->b:Lorg/json/JSONObject;

    .line 218
    const-string v0, "limitedQuantityInfo"

    .line 220
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_7

    .line 226
    const-string v0, "maximumQuantity"

    .line 228
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 231
    const-string v0, "remainingQuantity"

    .line 233
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 236
    :cond_7
    return-void

    .line 237
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 239
    const-string v0, "Product type cannot be empty."

    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    throw p1

    .line 245
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 247
    const-string v0, "Product id cannot be empty."

    .line 249
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p1
.end method


# virtual methods
.method public final a()Lk3/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/o;->j:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lk3/l;

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lk3/o;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lk3/o;

    .line 13
    iget-object v0, p0, Lk3/o;->a:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lk3/o;->a:Ljava/lang/String;

    .line 17
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lk3/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lk3/o;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk3/o;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProductDetails{jsonString=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lk3/o;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', parsedJson="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lk3/o;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', productType=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lk3/o;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', title=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lk3/o;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', productDetailsToken=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lk3/o;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', subscriptionOfferDetails="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
