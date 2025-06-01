.class public final Lcom/google/firebase/auth/internal/zzbt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/content/SharedPreferences;

.field private final zzd:Lm7/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 10
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzbt;->zzb:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbt;->zza:Landroid/content/Context;

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p2, v0, v1

    .line 24
    const-string p2, "com.google.firebase.auth.api.Store.%s"

    .line 26
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbt;->zzc:Landroid/content/SharedPreferences;

    .line 36
    new-instance p1, Lm7/a;

    .line 38
    const-string p2, "StorageHelpers"

    .line 40
    new-array v0, v1, [Ljava/lang/String;

    .line 42
    invoke-direct {p1, p2, v0}, Lm7/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbt;->zzd:Lm7/a;

    .line 47
    return-void
.end method

.method private final zzf(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzx;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "userMultiFactorInfo"

    .line 5
    const-string v2, "userMetadata"

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "cachedTokenState"

    .line 10
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    const-string v5, "applicationName"

    .line 16
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    const-string v6, "anonymous"

    .line 22
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 25
    move-result v6

    .line 26
    const-string v7, "2"

    .line 28
    const-string v8, "version"

    .line 30
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_0

    .line 36
    move-object v7, v8

    .line 37
    :cond_0
    const-string v8, "userInfos"

    .line 39
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 46
    move-result v9

    .line 47
    new-instance v10, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzwh; {:try_start_0 .. :try_end_0} :catch_2

    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_0
    const-string v13, "phoneNumber"

    .line 55
    const-string v14, "displayName"

    .line 57
    if-ge v12, v9, :cond_1

    .line 59
    :try_start_1
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v15

    .line 63
    sget-object v16, Lcom/google/firebase/auth/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzwh; {:try_start_1 .. :try_end_1} :catch_2

    .line 65
    :try_start_2
    new-instance v11, Lorg/json/JSONObject;

    .line 67
    invoke-direct {v11, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    const-string v15, "userId"

    .line 72
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v18

    .line 76
    const-string v15, "providerId"

    .line 78
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v19

    .line 82
    const-string v15, "email"

    .line 84
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v20

    .line 88
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v21

    .line 92
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v22

    .line 96
    const-string v13, "photoUrl"

    .line 98
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v23

    .line 102
    const-string v13, "isEmailVerified"

    .line 104
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 107
    move-result v24

    .line 108
    const-string v13, "rawUserInfo"

    .line 110
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v25

    .line 114
    new-instance v11, Lcom/google/firebase/auth/internal/zzt;

    .line 116
    move-object/from16 v17, v11

    .line 118
    invoke-direct/range {v17 .. v25}, Lcom/google/firebase/auth/internal/zzt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzwh; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    :try_start_3
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string v1, "DefaultAuthUserInfo"

    .line 130
    const-string v2, "Failed to unpack UserInfo from JSON"

    .line 132
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    .line 137
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;-><init>(Ljava/lang/Throwable;)V

    .line 140
    throw v1

    .line 141
    :cond_1
    invoke-static {v5}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    .line 144
    move-result-object v5

    .line 145
    new-instance v8, Lcom/google/firebase/auth/internal/zzx;

    .line 147
    invoke-direct {v8, v5, v10}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V

    .line 150
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_2

    .line 156
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v8, v4}, Lcom/google/firebase/auth/internal/zzx;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzadr;)V

    .line 163
    :cond_2
    if-nez v6, :cond_3

    .line 165
    invoke-virtual {v8}, Lcom/google/firebase/auth/internal/zzx;->zzm()Lcom/google/firebase/auth/internal/zzx;

    .line 168
    :cond_3
    invoke-virtual {v8, v7}, Lcom/google/firebase/auth/internal/zzx;->zzl(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzx;

    .line 171
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_5

    .line 177
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180
    move-result-object v2

    .line 181
    sget-object v4, Lcom/google/firebase/auth/internal/zzz;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzwh; {:try_start_3 .. :try_end_3} :catch_2

    .line 183
    if-nez v2, :cond_4

    .line 185
    :goto_1
    move-object v2, v3

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    :try_start_4
    const-string v4, "lastSignInTimestamp"

    .line 189
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 192
    move-result-wide v4

    .line 193
    const-string v6, "creationTimestamp"

    .line 195
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 198
    move-result-wide v6

    .line 199
    new-instance v2, Lcom/google/firebase/auth/internal/zzz;

    .line 201
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/firebase/auth/internal/zzz;-><init>(JJ)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzwh; {:try_start_4 .. :try_end_4} :catch_2

    .line 204
    goto :goto_2

    .line 205
    :catch_1
    nop

    .line 206
    goto :goto_1

    .line 207
    :goto_2
    if-eqz v2, :cond_5

    .line 209
    :try_start_5
    invoke-virtual {v8, v2}, Lcom/google/firebase/auth/internal/zzx;->zzr(Lcom/google/firebase/auth/internal/zzz;)V

    .line 212
    :cond_5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_d

    .line 218
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_d

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    .line 226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    const/4 v11, 0x0

    .line 230
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 233
    move-result v2

    .line 234
    if-ge v11, v2, :cond_c

    .line 236
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    new-instance v4, Lorg/json/JSONObject;

    .line 242
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 245
    const-string v2, "factorIdKey"

    .line 247
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    const-string v5, "phone"

    .line 253
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzwh; {:try_start_5 .. :try_end_5} :catch_2

    .line 257
    const-string v6, "uid"

    .line 259
    const-string v7, "enrollmentTimestamp"

    .line 261
    if-eqz v5, :cond_7

    .line 263
    :try_start_6
    sget-object v2, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 265
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_6

    .line 271
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v16

    .line 275
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v17

    .line 279
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 282
    move-result-wide v18

    .line 283
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v20

    .line 287
    new-instance v2, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 289
    move-object v15, v2

    .line 290
    invoke-direct/range {v15 .. v20}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 293
    goto :goto_5

    .line 294
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 296
    const-string v1, "An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a PhoneMultiFactorInfo instance."

    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    throw v0

    .line 302
    :cond_7
    const-string v5, "totp"

    .line 304
    if-eq v2, v5, :cond_9

    .line 306
    if-eqz v2, :cond_8

    .line 308
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_8

    .line 314
    goto :goto_4

    .line 315
    :cond_8
    move-object v2, v3

    .line 316
    goto :goto_5

    .line 317
    :cond_9
    :goto_4
    sget-object v2, Lcom/google/firebase/auth/TotpMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_b

    .line 325
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 328
    move-result-wide v18

    .line 329
    const-string v2, "totpInfo"

    .line 331
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_a

    .line 337
    new-instance v20, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    .line 339
    invoke-direct/range {v20 .. v20}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;-><init>()V

    .line 342
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v16

    .line 346
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v17

    .line 350
    new-instance v2, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 352
    move-object v15, v2

    .line 353
    invoke-direct/range {v15 .. v20}, Lcom/google/firebase/auth/TotpMultiFactorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzaeq;)V

    .line 356
    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    add-int/lit8 v11, v11, 0x1

    .line 361
    goto/16 :goto_3

    .line 363
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 365
    const-string v1, "A totpInfo is required to build a TotpMultiFactorInfo instance."

    .line 367
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    throw v0

    .line 371
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 373
    const-string v1, "An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a TotpMultiFactorInfo instance."

    .line 375
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    throw v0

    .line 379
    :cond_c
    invoke-virtual {v8, v1}, Lcom/google/firebase/auth/internal/zzx;->zzi(Ljava/util/List;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzwh; {:try_start_6 .. :try_end_6} :catch_2

    .line 382
    :cond_d
    return-object v8

    .line 383
    :catch_2
    move-exception v0

    .line 384
    goto :goto_6

    .line 385
    :catch_3
    move-exception v0

    .line 386
    goto :goto_6

    .line 387
    :catch_4
    move-exception v0

    .line 388
    goto :goto_6

    .line 389
    :catch_5
    move-exception v0

    .line 390
    :goto_6
    move-object/from16 v1, p0

    .line 392
    iget-object v2, v1, Lcom/google/firebase/auth/internal/zzbt;->zzd:Lm7/a;

    .line 394
    iget-object v2, v2, Lm7/a;->a:Ljava/lang/String;

    .line 396
    invoke-static {v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 399
    return-object v3
.end method


# virtual methods
.method public final zza()Lcom/google/firebase/auth/FirebaseUser;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzbt;->zzc:Landroid/content/SharedPreferences;

    .line 5
    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    return-object v3

    .line 19
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-direct {p0, v2}, Lcom/google/firebase/auth/internal/zzbt;->zzf(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzx;

    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object v0

    .line 47
    :catch_0
    :cond_1
    return-object v3
.end method

.method public final zzb(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzadr;
    .locals 3

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbt;->zzc:Landroid/content/SharedPreferences;

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    aput-object p1, v1, v2

    .line 16
    const-string p1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 18
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    return-object v1
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbt;->zzc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final zzd(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/google/firebase/auth/internal/zzx;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_6

    .line 21
    check-cast p1, Lcom/google/firebase/auth/internal/zzx;

    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    const-string v2, "cachedTokenState"

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzx;->zzf()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v2, "applicationName"

    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzx;->zza()Lcom/google/firebase/FirebaseApp;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v2, "type"

    .line 48
    const-string v3, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 50
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzx;->zzo()Ljava/util/List;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    new-instance v2, Lorg/json/JSONArray;

    .line 61
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 64
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzx;->zzo()Ljava/util/List;

    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    move-result v4

    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    move-result v5

    .line 76
    const/16 v6, 0x1e

    .line 78
    if-le v5, v6, :cond_0

    .line 80
    iget-object v4, p0, Lcom/google/firebase/auth/internal/zzbt;->zzd:Lm7/a;

    .line 82
    const-string v5, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    .line 84
    const/4 v7, 0x2

    .line 85
    new-array v7, v7, [Ljava/lang/Object;

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v8

    .line 91
    aput-object v8, v7, v1

    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    move-result v8

    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v8

    .line 101
    const/4 v9, 0x1

    .line 102
    aput-object v8, v7, v9

    .line 104
    invoke-virtual {v4, v5, v7}, Lm7/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    const/16 v4, 0x1e

    .line 109
    :cond_0
    const/4 v5, 0x0

    .line 110
    :goto_0
    if-ge v5, v4, :cond_1

    .line 112
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/google/firebase/auth/internal/zzt;

    .line 118
    invoke-virtual {v6}, Lcom/google/firebase/auth/internal/zzt;->zzb()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const-string v3, "userInfos"

    .line 130
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    :cond_2
    const-string v2, "anonymous"

    .line 135
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzx;->isAnonymous()Z

    .line 138
    move-result v3

    .line 139
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    const-string v2, "version"

    .line 144
    const-string v3, "2"

    .line 146
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzx;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_3

    .line 155
    const-string v2, "userMetadata"

    .line 157
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzx;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/google/firebase/auth/internal/zzz;

    .line 163
    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzz;->zza()Lorg/json/JSONObject;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    :cond_3
    new-instance v2, Lcom/google/firebase/auth/internal/zzac;

    .line 172
    invoke-direct {v2, p1}, Lcom/google/firebase/auth/internal/zzac;-><init>(Lcom/google/firebase/auth/internal/zzx;)V

    .line 175
    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzac;->getEnrolledFactors()Ljava/util/List;

    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_5

    .line 185
    new-instance v2, Lorg/json/JSONArray;

    .line 187
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 190
    const/4 v3, 0x0

    .line 191
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 194
    move-result v4

    .line 195
    if-ge v3, v4, :cond_4

    .line 197
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 203
    invoke-virtual {v4}, Lcom/google/firebase/auth/MultiFactorInfo;->toJson()Lorg/json/JSONObject;

    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 212
    goto :goto_1

    .line 213
    :cond_4
    const-string p1, "userMultiFactorInfo"

    .line 215
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 221
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto :goto_2

    .line 223
    :catch_0
    move-exception p1

    .line 224
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbt;->zzd:Lm7/a;

    .line 226
    new-array v1, v1, [Ljava/lang/Object;

    .line 228
    iget-object v2, v0, Lm7/a;->a:Ljava/lang/String;

    .line 230
    const-string v3, "Failed to turn object into JSON"

    .line 232
    invoke-virtual {v0, v3, v1}, Lm7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    .line 241
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;-><init>(Ljava/lang/Throwable;)V

    .line 244
    throw v0

    .line 245
    :cond_6
    const/4 p1, 0x0

    .line 246
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_7

    .line 252
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbt;->zzc:Landroid/content/SharedPreferences;

    .line 254
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 257
    move-result-object v0

    .line 258
    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    .line 260
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 267
    :cond_7
    return-void
.end method

.method public final zze(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzadr;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbt;->zzc:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v1, v2

    .line 23
    const-string p1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 25
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zzh()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    return-void
.end method
