.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/firebase/auth/ActionCodeSettings;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const-string p1, "REQUEST_TYPE_UNSET_ENUM_VALUE"

    goto :goto_0

    :cond_0
    const-string p1, "VERIFY_AND_CHANGE_EMAIL"

    goto :goto_0

    :cond_1
    const-string p1, "EMAIL_SIGNIN"

    goto :goto_0

    :cond_2
    const-string p1, "VERIFY_EMAIL"

    goto :goto_0

    :cond_3
    const-string p1, "PASSWORD_RESET"

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zza:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "VERIFY_AND_CHANGE_EMAIL"

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zza:Ljava/lang/String;

    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzd:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzf:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zzc(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadk;
    .locals 9

    .line 1
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 10
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    .line 12
    const/4 v1, 0x7

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    move-object v2, p0

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;-><init>(ILcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v8
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v2, "EMAIL_SIGNIN"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x2

    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v2, "VERIFY_AND_CHANGE_EMAIL"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x3

    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    const-string v2, "VERIFY_EMAIL"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    const-string v2, "PASSWORD_RESET"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 61
    :goto_1
    if-eqz v1, :cond_4

    .line 63
    if-eq v1, v6, :cond_3

    .line 65
    if-eq v1, v5, :cond_2

    .line 67
    if-eq v1, v4, :cond_1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/4 v3, 0x7

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v3, 0x6

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v3, 0x4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v3, 0x1

    .line 77
    :goto_2
    const-string v1, "requestType"

    .line 79
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzb:Ljava/lang/String;

    .line 84
    if-eqz v1, :cond_5

    .line 86
    const-string v2, "email"

    .line 88
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzc:Ljava/lang/String;

    .line 93
    if-eqz v1, :cond_6

    .line 95
    const-string v2, "newEmail"

    .line 97
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzd:Ljava/lang/String;

    .line 102
    if-eqz v1, :cond_7

    .line 104
    const-string v2, "idToken"

    .line 106
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 111
    if-eqz v1, :cond_d

    .line 113
    const-string v2, "androidInstallApp"

    .line 115
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidInstallApp()Z

    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 124
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->canHandleCodeInApp()Z

    .line 127
    move-result v1

    .line 128
    const-string v2, "canHandleCodeInApp"

    .line 130
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 133
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 135
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getUrl()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_8

    .line 141
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 143
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getUrl()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const-string v2, "continueUrl"

    .line 149
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 154
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getIOSBundle()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_9

    .line 160
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 162
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getIOSBundle()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    const-string v2, "iosBundleId"

    .line 168
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 173
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zzd()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_a

    .line 179
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 181
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zzd()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    const-string v2, "iosAppStoreId"

    .line 187
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 192
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidPackageName()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_b

    .line 198
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 200
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidPackageName()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    const-string v2, "androidPackageName"

    .line 206
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 211
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidMinimumVersion()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_c

    .line 217
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 219
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidMinimumVersion()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    const-string v2, "androidMinimumVersion"

    .line 225
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 230
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zzc()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_d

    .line 236
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 238
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zzc()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    const-string v2, "dynamicLinkDomain"

    .line 244
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzf:Ljava/lang/String;

    .line 249
    if-eqz v1, :cond_e

    .line 251
    const-string v2, "tenantId"

    .line 253
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzg:Ljava/lang/String;

    .line 258
    if-eqz v1, :cond_f

    .line 260
    const-string v2, "captchaResp"

    .line 262
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzd(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    goto :goto_3

    .line 266
    :cond_f
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzc(Lorg/json/JSONObject;)V

    .line 269
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x56916d75 -> :sswitch_3
        -0x4ffacbca -> :sswitch_2
        -0x4183d145 -> :sswitch_1
        0x33e669c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzb()Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    return-object v0
.end method

.method public final zzd(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/internal/firebase-auth-api/zzadk;
    .locals 0

    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadk;
    .locals 0

    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadk;
    .locals 0

    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzd:Ljava/lang/String;

    return-object p0
.end method
