.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

.field private final zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

.field private zzi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;-><init>(Ljava/util/List;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;-><init>(Ljava/util/List;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    .line 19
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "returnSecureToken"

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    new-instance v4, Lorg/json/JSONArray;

    .line 33
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    move-result v6

    .line 41
    if-ge v5, v6, :cond_0

    .line 43
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "deleteProvider"

    .line 55
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    move-result v4

    .line 68
    new-array v5, v4, [I

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    move-result v7

    .line 75
    if-ge v6, v7, :cond_7

    .line 77
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v8

    .line 87
    const/4 v9, 0x3

    .line 88
    const/4 v10, 0x2

    .line 89
    sparse-switch v8, :sswitch_data_0

    .line 92
    goto :goto_2

    .line 93
    :sswitch_0
    const-string v8, "PASSWORD"

    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 101
    const/4 v7, 0x2

    .line 102
    goto :goto_3

    .line 103
    :sswitch_1
    const-string v8, "PHOTO_URL"

    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_2

    .line 111
    const/4 v7, 0x3

    .line 112
    goto :goto_3

    .line 113
    :sswitch_2
    const-string v8, "EMAIL"

    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_2

    .line 121
    const/4 v7, 0x0

    .line 122
    goto :goto_3

    .line 123
    :sswitch_3
    const-string v8, "DISPLAY_NAME"

    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_2

    .line 131
    const/4 v7, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    :goto_2
    const/4 v7, -0x1

    .line 134
    :goto_3
    if-eqz v7, :cond_5

    .line 136
    if-eq v7, v2, :cond_6

    .line 138
    if-eq v7, v10, :cond_4

    .line 140
    if-eq v7, v9, :cond_3

    .line 142
    const/4 v10, 0x0

    .line 143
    goto :goto_4

    .line 144
    :cond_3
    const/4 v10, 0x4

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    const/4 v10, 0x5

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    const/4 v10, 0x1

    .line 149
    :cond_6
    :goto_4
    aput v10, v5, v6

    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    if-lez v4, :cond_9

    .line 156
    new-instance v1, Lorg/json/JSONArray;

    .line 158
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 161
    :goto_5
    if-ge v3, v4, :cond_8

    .line 163
    aget v2, v5, v3

    .line 165
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    const-string v2, "deleteAttribute"

    .line 173
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza:Ljava/lang/String;

    .line 178
    if-eqz v1, :cond_a

    .line 180
    const-string v2, "idToken"

    .line 182
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzc:Ljava/lang/String;

    .line 187
    if-eqz v1, :cond_b

    .line 189
    const-string v2, "email"

    .line 191
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzd:Ljava/lang/String;

    .line 196
    if-eqz v1, :cond_c

    .line 198
    const-string v2, "password"

    .line 200
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzb:Ljava/lang/String;

    .line 205
    if-eqz v1, :cond_d

    .line 207
    const-string v2, "displayName"

    .line 209
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzf:Ljava/lang/String;

    .line 214
    if-eqz v1, :cond_e

    .line 216
    const-string v2, "photoUrl"

    .line 218
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zze:Ljava/lang/String;

    .line 223
    if-eqz v1, :cond_f

    .line 225
    const-string v2, "oobCode"

    .line 227
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzi:Ljava/lang/String;

    .line 232
    if-eqz v1, :cond_10

    .line 234
    const-string v2, "tenantId"

    .line 236
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    :cond_10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    nop

    .line 245
    :sswitch_data_0
    .sparse-switch
        -0x13d9e3f8 -> :sswitch_3
        0x3f0537c -> :sswitch_2
        0x73a065a2 -> :sswitch_1
        0x772faa9b -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaed;
    .locals 1

    .line 1
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaed;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza()Ljava/util/List;

    move-result-object p1

    const-string v0, "DISPLAY_NAME"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzb:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaed;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza()Ljava/util/List;

    move-result-object p1

    const-string v0, "EMAIL"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzc:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaed;
    .locals 0

    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaed;
    .locals 0

    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaed;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza()Ljava/util/List;

    move-result-object p1

    const-string v0, "PASSWORD"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzd:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaed;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza()Ljava/util/List;

    move-result-object p1

    const-string v0, "PHOTO_URL"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzf:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaed;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzn(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method
