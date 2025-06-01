.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaba;


# static fields
.field private static final zza:Ljava/lang/String; = "zzadq"


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzam;

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzd:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaba;
    .locals 7

    .line 1
    const-string v0, "recaptchaEnforcementState"

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v2, "recaptchaKey"

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lq7/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzb:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_8

    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    .line 42
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;-><init>()V

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 49
    move-result v4

    .line 50
    if-ge v3, v4, :cond_2

    .line 52
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_1

    .line 58
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v4, v5, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v5, "provider"

    .line 67
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lq7/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    const-string v6, "enforcementState"

    .line 77
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lq7/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;

    .line 87
    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    move-object v4, v6

    .line 91
    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzam;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zzh(Ljava/util/Collection;)Lcom/google/android/gms/internal/firebase-auth-api/zzam;

    .line 110
    move-result-object v0

    .line 111
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzam;

    .line 113
    const-string v2, "EMAIL_PASSWORD_PROVIDER"

    .line 115
    if-eqz v0, :cond_7

    .line 117
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v3, :cond_7

    .line 146
    if-nez v0, :cond_5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    const-string v4, "ENFORCE"

    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_6

    .line 157
    const-string v4, "AUDIT"

    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 165
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 171
    const/4 v1, 0x1

    .line 172
    :cond_7
    :goto_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzd:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_8
    return-object p0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto :goto_5

    .line 177
    :catch_1
    move-exception v0

    .line 178
    :goto_5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:Ljava/lang/String;

    .line 180
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    .line 183
    move-result-object p1

    .line 184
    throw p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzd:Z

    return v0
.end method
