.class public final synthetic La8/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li/g;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Li/g;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/x4;->a:Li/g;

    iput p2, p0, La8/x4;->b:I

    iput-object p3, p0, La8/x4;->c:Ljava/lang/Exception;

    iput-object p4, p0, La8/x4;->d:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, La8/x4;->a:Li/g;

    .line 3
    iget-object v0, v0, Li/g;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, La8/w3;

    .line 7
    iget-object v0, v0, La8/w3;->a:La8/x3;

    .line 9
    iget-object v1, v0, La8/x3;->H:La8/c6;

    .line 11
    const-string v2, "timestamp"

    .line 13
    const-string v3, "gclid"

    .line 15
    const-string v4, ""

    .line 17
    const-string v5, "deeplink"

    .line 19
    iget v6, p0, La8/x4;->b:I

    .line 21
    iget-object v7, p0, La8/x4;->c:Ljava/lang/Exception;

    .line 23
    const/16 v8, 0xc8

    .line 25
    iget-object v9, v0, La8/x3;->y:La8/d3;

    .line 27
    if-eq v6, v8, :cond_0

    .line 29
    const/16 v8, 0xcc

    .line 31
    if-eq v6, v8, :cond_0

    .line 33
    const/16 v8, 0x130

    .line 35
    if-ne v6, v8, :cond_7

    .line 37
    const/16 v6, 0x130

    .line 39
    :cond_0
    if-nez v7, :cond_7

    .line 41
    iget-object v6, v0, La8/x3;->x:La8/m3;

    .line 43
    invoke-static {v6}, La8/x3;->i(La8/c4;)V

    .line 46
    iget-object v6, v6, La8/m3;->N:La8/k3;

    .line 48
    const/4 v7, 0x1

    .line 49
    invoke-virtual {v6, v7}, La8/k3;->a(Z)V

    .line 52
    iget-object v6, p0, La8/x4;->d:[B

    .line 54
    if-eqz v6, :cond_6

    .line 56
    array-length v7, v6

    .line 57
    if-nez v7, :cond_1

    .line 59
    goto/16 :goto_1

    .line 61
    :cond_1
    new-instance v7, Ljava/lang/String;

    .line 63
    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    .line 66
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 68
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    const-wide/16 v10, 0x0

    .line 81
    invoke-virtual {v6, v2, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 84
    move-result-wide v10

    .line 85
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 91
    invoke-static {v9}, La8/x3;->k(La8/c4;)V

    .line 94
    iget-object v0, v9, La8/d3;->I:La8/b3;

    .line 96
    const-string v1, "Deferred Deep Link is empty."

    .line 98
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 101
    goto/16 :goto_2

    .line 103
    :cond_2
    invoke-static {v1}, La8/x3;->i(La8/c4;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    iget-object v1, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 108
    :try_start_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 114
    goto/16 :goto_0

    .line 116
    :cond_3
    move-object v6, v1

    .line 117
    check-cast v6, La8/x3;

    .line 119
    iget-object v6, v6, La8/x3;->a:Landroid/content/Context;

    .line 121
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    move-result-object v6

    .line 125
    new-instance v8, Landroid/content/Intent;

    .line 127
    const-string v12, "android.intent.action.VIEW"

    .line 129
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    move-result-object v13

    .line 133
    invoke-direct {v8, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-virtual {v6, v8, v12}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_5

    .line 143
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_5

    .line 149
    new-instance v6, Landroid/os/Bundle;

    .line 151
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 154
    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v3, "_cis"

    .line 159
    const-string v4, "ddp"

    .line 161
    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, v0, La8/x3;->L:La8/v4;

    .line 166
    const-string v3, "auto"

    .line 168
    const-string v4, "_cmp"

    .line 170
    invoke-virtual {v0, v3, v4, v6}, La8/v4;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    if-eqz v0, :cond_4

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    :try_start_2
    move-object v0, v1

    .line 181
    check-cast v0, La8/x3;

    .line 183
    iget-object v0, v0, La8/x3;->a:Landroid/content/Context;

    .line 185
    const-string v3, "google.analytics.deferred.deeplink.prefs"

    .line 187
    invoke-virtual {v0, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 198
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 201
    move-result-wide v3

    .line 202
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 208
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 209
    if-eqz v0, :cond_8

    .line 211
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 213
    const-string v2, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 215
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 218
    check-cast v1, La8/x3;

    .line 220
    iget-object v1, v1, La8/x3;->a:Landroid/content/Context;

    .line 222
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 225
    goto :goto_2

    .line 226
    :catch_0
    move-exception v0

    .line 227
    check-cast v1, La8/x3;

    .line 229
    iget-object v1, v1, La8/x3;->y:La8/d3;

    .line 231
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 234
    iget-object v1, v1, La8/d3;->g:La8/b3;

    .line 236
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 238
    invoke-virtual {v1, v0, v2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    goto :goto_2

    .line 242
    :cond_5
    :goto_0
    invoke-static {v9}, La8/x3;->k(La8/c4;)V

    .line 245
    iget-object v0, v9, La8/d3;->y:La8/b3;

    .line 247
    const-string v1, "Deferred Deep Link validation failed. gclid, deep link"

    .line 249
    invoke-virtual {v0, v4, v7, v1}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 252
    goto :goto_2

    .line 253
    :catch_1
    move-exception v0

    .line 254
    invoke-static {v9}, La8/x3;->k(La8/c4;)V

    .line 257
    const-string v1, "Failed to parse the Deferred Deep Link response. exception"

    .line 259
    iget-object v2, v9, La8/d3;->g:La8/b3;

    .line 261
    invoke-virtual {v2, v0, v1}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    goto :goto_2

    .line 265
    :cond_6
    :goto_1
    invoke-static {v9}, La8/x3;->k(La8/c4;)V

    .line 268
    const-string v0, "Deferred Deep Link response empty."

    .line 270
    iget-object v1, v9, La8/d3;->I:La8/b3;

    .line 272
    invoke-virtual {v1, v0}, La8/b3;->a(Ljava/lang/String;)V

    .line 275
    goto :goto_2

    .line 276
    :cond_7
    invoke-static {v9}, La8/x3;->k(La8/c4;)V

    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v0

    .line 283
    iget-object v1, v9, La8/d3;->y:La8/b3;

    .line 285
    const-string v2, "Network Request for Deferred Deep Link failed. response, exception"

    .line 287
    invoke-virtual {v1, v0, v7, v2}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    :cond_8
    :goto_2
    return-void
.end method
