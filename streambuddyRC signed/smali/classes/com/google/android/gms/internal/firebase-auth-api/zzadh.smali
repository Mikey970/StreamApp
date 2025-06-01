.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaba;


# static fields
.field private static final zza:Ljava/lang/String; = "zzadh"


# instance fields
.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaba;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v0, "users"

    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;-><init>()V

    .line 23
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 46
    move-result v4

    .line 47
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 55
    move-result v6

    .line 56
    if-ge v5, v6, :cond_3

    .line 58
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_2

    .line 64
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    .line 66
    invoke-direct {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;-><init>()V

    .line 69
    move/from16 v24, v5

    .line 71
    goto/16 :goto_1

    .line 73
    :cond_2
    new-instance v23, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    .line 75
    const-string v7, "localId"

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Lq7/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v9

    .line 86
    const-string v7, "email"

    .line 88
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, Lq7/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v10

    .line 96
    const-string v7, "emailVerified"

    .line 98
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 101
    move-result v11

    .line 102
    const-string v7, "displayName"

    .line 104
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7}, Lq7/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v12

    .line 112
    const-string v7, "photoUrl"

    .line 114
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7}, Lq7/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v13

    .line 122
    const-string v7, "providerUserInfo"

    .line 124
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 131
    move-result-object v14

    .line 132
    const-string v7, "rawPassword"

    .line 134
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    invoke-static {v7}, Lq7/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v15

    .line 142
    const-string v7, "phoneNumber"

    .line 144
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, Lq7/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v16

    .line 152
    const-string v7, "createdAt"

    .line 154
    move/from16 v24, v5

    .line 156
    const-wide/16 v4, 0x0

    .line 158
    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 161
    move-result-wide v17

    .line 162
    const-string v7, "lastLoginAt"

    .line 164
    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 167
    move-result-wide v4

    .line 168
    const/16 v20, 0x0

    .line 170
    const/16 v21, 0x0

    .line 172
    const-string v7, "mfaInfo"

    .line 174
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzg(Lorg/json/JSONArray;)Ljava/util/List;

    .line 181
    move-result-object v22

    .line 182
    move-object/from16 v7, v23

    .line 184
    move-object v8, v9

    .line 185
    move-object v9, v10

    .line 186
    move v10, v11

    .line 187
    move-object v11, v12

    .line 188
    move-object v12, v13

    .line 189
    move-object v13, v14

    .line 190
    move-object v14, v15

    .line 191
    move-object/from16 v15, v16

    .line 193
    move-wide/from16 v16, v17

    .line 195
    move-wide/from16 v18, v4

    .line 197
    invoke-direct/range {v7 .. v22}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/zze;Ljava/util/List;)V

    .line 200
    move-object/from16 v6, v23

    .line 202
    :goto_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    add-int/lit8 v5, v24, 0x1

    .line 207
    const/4 v4, 0x0

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    .line 212
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;-><init>(Ljava/util/List;)V

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    .line 218
    new-instance v3, Ljava/util/ArrayList;

    .line 220
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;-><init>(Ljava/util/List;)V

    .line 226
    :goto_3
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadj;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_4
    return-object v1

    .line 229
    :catch_0
    move-exception v0

    .line 230
    goto :goto_5

    .line 231
    :catch_1
    move-exception v0

    .line 232
    :goto_5
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljava/lang/String;

    .line 234
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    .line 237
    move-result-object v0

    .line 238
    throw v0
.end method

.method public final zzb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
