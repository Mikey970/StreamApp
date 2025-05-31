.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zznr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzle;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zznr;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)Lcom/google/android/gms/internal/firebase-auth-api/zzlw;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    .line 3
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza:I

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    const/4 v3, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    const/4 v3, 0x7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 61
    const/4 v3, 0x5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 71
    const/4 v3, 0x4

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_8

    .line 81
    const/4 v3, 0x6

    .line 82
    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 91
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzse;)Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzb()I

    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    .line 117
    move-result-object p1

    .line 118
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzno;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 126
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzno;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 137
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzno;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 148
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzno;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 159
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 161
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzud;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 170
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zztc;)Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 177
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    const-string v1, "Unable to serialize variant: "

    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0

    .line 191
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 193
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    const-string v1, "Unable to serialize HashType "

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p1
.end method
