.class public final Lka/e;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlin/jvm/internal/x;

.field public b:Lkotlin/jvm/internal/x;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/google/firebase/sessions/settings/RemoteSettings;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lka/e;->e:Lcom/google/firebase/sessions/settings/RemoteSettings;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lka/e;

    iget-object v1, p0, Lka/e;->e:Lcom/google/firebase/sessions/settings/RemoteSettings;

    invoke-direct {v0, v1, p2}, Lka/e;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lcf/d;)V

    iput-object p1, v0, Lka/e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lka/e;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lka/e;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lka/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "cache_duration"

    .line 3
    const-string v1, "session_timeout_seconds"

    .line 5
    const-string v2, "sampling_rate"

    .line 7
    const-string v3, "sessions_enabled"

    .line 9
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 11
    iget v5, p0, Lka/e;->c:I

    .line 13
    iget-object v6, p0, Lka/e;->e:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v5, :pswitch_data_0

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :pswitch_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_a

    .line 32
    :pswitch_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_9

    .line 37
    :pswitch_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_7

    .line 42
    :pswitch_3
    iget-object v0, p0, Lka/e;->d:Ljava/lang/Object;

    .line 44
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 46
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_6

    .line 51
    :pswitch_4
    iget-object v0, p0, Lka/e;->a:Lkotlin/jvm/internal/x;

    .line 53
    iget-object v1, p0, Lka/e;->d:Ljava/lang/Object;

    .line 55
    check-cast v1, Lkotlin/jvm/internal/x;

    .line 57
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_5

    .line 62
    :pswitch_5
    iget-object v0, p0, Lka/e;->b:Lkotlin/jvm/internal/x;

    .line 64
    iget-object v1, p0, Lka/e;->a:Lkotlin/jvm/internal/x;

    .line 66
    iget-object v2, p0, Lka/e;->d:Ljava/lang/Object;

    .line 68
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 70
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 73
    goto/16 :goto_3

    .line 75
    :pswitch_6
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lka/e;->d:Ljava/lang/Object;

    .line 80
    check-cast p1, Lorg/json/JSONObject;

    .line 82
    new-instance v5, Lkotlin/jvm/internal/x;

    .line 84
    invoke-direct {v5}, Lkotlin/jvm/internal/x;-><init>()V

    .line 87
    new-instance v8, Lkotlin/jvm/internal/x;

    .line 89
    invoke-direct {v8}, Lkotlin/jvm/internal/x;-><init>()V

    .line 92
    new-instance v9, Lkotlin/jvm/internal/x;

    .line 94
    invoke-direct {v9}, Lkotlin/jvm/internal/x;-><init>()V

    .line 97
    const-string v10, "app_quality"

    .line 99
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_3

    .line 105
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    const-string v10, "null cannot be cast to non-null type org.json.JSONObject"

    .line 111
    invoke-static {p1, v10}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast p1, Lorg/json/JSONObject;

    .line 116
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_0

    .line 122
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move-object v3, v7

    .line 130
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_1

    .line 136
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Double;

    .line 142
    iput-object v2, v5, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 144
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 150
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 156
    iput-object v1, v8, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 158
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 164
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/Integer;

    .line 170
    iput-object p1, v9, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    goto :goto_2

    .line 173
    :catch_0
    move-exception p1

    .line 174
    goto :goto_1

    .line 175
    :catch_1
    move-exception p1

    .line 176
    move-object v3, v7

    .line 177
    :goto_1
    const-string v0, "SessionConfigFetcher"

    .line 179
    const-string v1, "Error parsing the configs remotely fetched: "

    .line 181
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    move-object v3, v7

    .line 186
    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    .line 188
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    invoke-static {v6}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache$p(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 194
    move-result-object p1

    .line 195
    iput-object v5, p0, Lka/e;->d:Ljava/lang/Object;

    .line 197
    iput-object v8, p0, Lka/e;->a:Lkotlin/jvm/internal/x;

    .line 199
    iput-object v9, p0, Lka/e;->b:Lkotlin/jvm/internal/x;

    .line 201
    const/4 v0, 0x1

    .line 202
    iput v0, p0, Lka/e;->c:I

    .line 204
    invoke-virtual {p1, v3, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSettingsEnabled(Ljava/lang/Boolean;Lcf/d;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v4, :cond_5

    .line 210
    return-object v4

    .line 211
    :cond_5
    move-object v2, v5

    .line 212
    move-object v1, v8

    .line 213
    move-object v0, v9

    .line 214
    :goto_3
    move-object v9, v0

    .line 215
    move-object v8, v1

    .line 216
    move-object v1, v2

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    move-object v1, v5

    .line 219
    :goto_4
    iget-object p1, v8, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 221
    check-cast p1, Ljava/lang/Integer;

    .line 223
    if-eqz p1, :cond_7

    .line 225
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 228
    invoke-static {v6}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache$p(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 231
    move-result-object p1

    .line 232
    iget-object v0, v8, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 234
    check-cast v0, Ljava/lang/Integer;

    .line 236
    iput-object v1, p0, Lka/e;->d:Ljava/lang/Object;

    .line 238
    iput-object v9, p0, Lka/e;->a:Lkotlin/jvm/internal/x;

    .line 240
    iput-object v7, p0, Lka/e;->b:Lkotlin/jvm/internal/x;

    .line 242
    const/4 v2, 0x2

    .line 243
    iput v2, p0, Lka/e;->c:I

    .line 245
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSessionRestartTimeout(Ljava/lang/Integer;Lcf/d;)Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v4, :cond_7

    .line 251
    return-object v4

    .line 252
    :cond_7
    move-object v0, v9

    .line 253
    :goto_5
    iget-object p1, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 255
    check-cast p1, Ljava/lang/Double;

    .line 257
    if-eqz p1, :cond_8

    .line 259
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 262
    invoke-static {v6}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache$p(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 265
    move-result-object p1

    .line 266
    iget-object v1, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 268
    check-cast v1, Ljava/lang/Double;

    .line 270
    iput-object v0, p0, Lka/e;->d:Ljava/lang/Object;

    .line 272
    iput-object v7, p0, Lka/e;->a:Lkotlin/jvm/internal/x;

    .line 274
    iput-object v7, p0, Lka/e;->b:Lkotlin/jvm/internal/x;

    .line 276
    const/4 v2, 0x3

    .line 277
    iput v2, p0, Lka/e;->c:I

    .line 279
    invoke-virtual {p1, v1, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSamplingRate(Ljava/lang/Double;Lcf/d;)Ljava/lang/Object;

    .line 282
    move-result-object p1

    .line 283
    if-ne p1, v4, :cond_8

    .line 285
    return-object v4

    .line 286
    :cond_8
    :goto_6
    iget-object p1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 288
    check-cast p1, Ljava/lang/Integer;

    .line 290
    if-eqz p1, :cond_a

    .line 292
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 295
    invoke-static {v6}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache$p(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 298
    move-result-object p1

    .line 299
    iget-object v0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 301
    check-cast v0, Ljava/lang/Integer;

    .line 303
    iput-object v7, p0, Lka/e;->d:Ljava/lang/Object;

    .line 305
    iput-object v7, p0, Lka/e;->a:Lkotlin/jvm/internal/x;

    .line 307
    iput-object v7, p0, Lka/e;->b:Lkotlin/jvm/internal/x;

    .line 309
    const/4 v1, 0x4

    .line 310
    iput v1, p0, Lka/e;->c:I

    .line 312
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSessionCacheDuration(Ljava/lang/Integer;Lcf/d;)Ljava/lang/Object;

    .line 315
    move-result-object p1

    .line 316
    if-ne p1, v4, :cond_9

    .line 318
    return-object v4

    .line 319
    :cond_9
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 321
    goto :goto_8

    .line 322
    :cond_a
    move-object p1, v7

    .line 323
    :goto_8
    if-nez p1, :cond_b

    .line 325
    invoke-static {v6}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache$p(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 328
    move-result-object p1

    .line 329
    new-instance v0, Ljava/lang/Integer;

    .line 331
    const v1, 0x15180

    .line 334
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 337
    iput-object v7, p0, Lka/e;->d:Ljava/lang/Object;

    .line 339
    iput-object v7, p0, Lka/e;->a:Lkotlin/jvm/internal/x;

    .line 341
    iput-object v7, p0, Lka/e;->b:Lkotlin/jvm/internal/x;

    .line 343
    const/4 v1, 0x5

    .line 344
    iput v1, p0, Lka/e;->c:I

    .line 346
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSessionCacheDuration(Ljava/lang/Integer;Lcf/d;)Ljava/lang/Object;

    .line 349
    move-result-object p1

    .line 350
    if-ne p1, v4, :cond_b

    .line 352
    return-object v4

    .line 353
    :cond_b
    :goto_9
    invoke-static {v6}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache$p(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 356
    move-result-object p1

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    move-result-wide v0

    .line 361
    new-instance v2, Ljava/lang/Long;

    .line 363
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 366
    iput-object v7, p0, Lka/e;->d:Ljava/lang/Object;

    .line 368
    iput-object v7, p0, Lka/e;->a:Lkotlin/jvm/internal/x;

    .line 370
    iput-object v7, p0, Lka/e;->b:Lkotlin/jvm/internal/x;

    .line 372
    const/4 v0, 0x6

    .line 373
    iput v0, p0, Lka/e;->c:I

    .line 375
    invoke-virtual {p1, v2, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSessionCacheUpdatedTime(Ljava/lang/Long;Lcf/d;)Ljava/lang/Object;

    .line 378
    move-result-object p1

    .line 379
    if-ne p1, v4, :cond_c

    .line 381
    return-object v4

    .line 382
    :cond_c
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 384
    return-object p1

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
