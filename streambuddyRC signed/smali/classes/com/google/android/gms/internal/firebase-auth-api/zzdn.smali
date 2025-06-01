.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzle;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)Lcom/google/android/gms/internal/firebase-auth-api/zzlw;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    .line 3
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zza:I

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzc()I

    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;)Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zza()I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpk;)Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzd()I

    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_0

    .line 85
    const/4 v4, 0x3

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_1

    .line 95
    const/4 v4, 0x7

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 105
    const/4 v4, 0x5

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 115
    const/4 v4, 0x4

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 125
    const/4 v4, 0x6

    .line 126
    :goto_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 135
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzse;)Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzb()I

    .line 141
    move-result v3

    .line 142
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;

    .line 151
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzsb;)Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    .line 170
    move-result-object p1

    .line 171
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 179
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 190
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_6

    .line 201
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 203
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzud;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 212
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zztc;)Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 219
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    const-string v1, "Unable to serialize variant: "

    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0

    .line 233
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 235
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    const-string v1, "Unable to serialize HashType "

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 248
    throw p1
.end method
