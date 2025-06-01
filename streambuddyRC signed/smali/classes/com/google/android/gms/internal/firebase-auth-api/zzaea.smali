.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaba;


# static fields
.field private static final zza:Ljava/lang/String; = "zzaea"


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzadv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaba;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v0, "mfaInfo"

    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v4, "email"

    .line 14
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lq7/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    iput-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzb:Ljava/lang/String;

    .line 24
    const-string v4, "newEmail"

    .line 26
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lq7/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzc:Ljava/lang/String;

    .line 36
    const-string v4, "reqType"

    .line 38
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const-string v6, "REVERT_SECOND_FACTOR_ADDITION"

    .line 44
    const-string v7, "VERIFY_AND_CHANGE_EMAIL"

    .line 46
    const-string v8, "EMAIL_SIGNIN"

    .line 48
    const-string v9, "RECOVER_EMAIL"

    .line 50
    const-string v10, "VERIFY_EMAIL"

    .line 52
    const-string v11, "PASSWORD_RESET"

    .line 54
    const/4 v12, 0x1

    .line 55
    if-eq v4, v12, :cond_0

    .line 57
    packed-switch v4, :pswitch_data_0

    .line 60
    const/4 v4, 0x0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    move-object v4, v6

    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    move-object v4, v7

    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    move-object v4, v8

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    move-object v4, v9

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    move-object v4, v10

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v4, v11

    .line 73
    :goto_0
    :try_start_1
    iput-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzd:Ljava/lang/String;

    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 81
    const-string v4, "requestType"

    .line 83
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    const/4 v15, 0x4

    .line 92
    const/4 v5, 0x3

    .line 93
    const/4 v14, 0x2

    .line 94
    sparse-switch v13, :sswitch_data_0

    .line 97
    goto :goto_1

    .line 98
    :sswitch_0
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_1

    .line 104
    const/4 v6, 0x4

    .line 105
    goto :goto_2

    .line 106
    :sswitch_1
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_1

    .line 112
    const/4 v6, 0x2

    .line 113
    goto :goto_2

    .line 114
    :sswitch_2
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_1

    .line 120
    const/4 v6, 0x3

    .line 121
    goto :goto_2

    .line 122
    :sswitch_3
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_1

    .line 128
    const/4 v6, 0x0

    .line 129
    goto :goto_2

    .line 130
    :sswitch_4
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_1

    .line 136
    const/4 v6, 0x1

    .line 137
    goto :goto_2

    .line 138
    :sswitch_5
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_1

    .line 144
    const/4 v6, 0x5

    .line 145
    goto :goto_2

    .line 146
    :cond_1
    :goto_1
    const/4 v6, -0x1

    .line 147
    :goto_2
    if-eqz v6, :cond_2

    .line 149
    if-eq v6, v12, :cond_2

    .line 151
    if-eq v6, v14, :cond_2

    .line 153
    if-eq v6, v5, :cond_2

    .line 155
    if-eq v6, v15, :cond_2

    .line 157
    const/4 v5, 0x5

    .line 158
    if-eq v6, v5, :cond_2

    .line 160
    const/4 v5, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_2
    move-object v5, v4

    .line 163
    :goto_3
    :try_start_2
    iput-object v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzd:Ljava/lang/String;

    .line 165
    :cond_3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_4

    .line 171
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzadv;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    :cond_4
    return-object v1

    .line 182
    :catch_0
    move-exception v0

    .line 183
    goto :goto_4

    .line 184
    :catch_1
    move-exception v0

    .line 185
    :goto_4
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Ljava/lang/String;

    .line 187
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x6fbac124 -> :sswitch_5
        -0x56916d75 -> :sswitch_4
        -0x4ffacbca -> :sswitch_3
        -0x4183d145 -> :sswitch_2
        0x33e669c5 -> :sswitch_1
        0x39d86cc1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzadv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzc:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzd:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
