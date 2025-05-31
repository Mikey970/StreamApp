.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzle;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)Lcom/google/android/gms/internal/firebase-auth-api/zzlw;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 3
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza:I

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzb()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzov;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 70
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 81
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 92
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 103
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 105
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzud;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 114
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zztc;)Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    const-string v1, "Unable to serialize variant: "

    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0
.end method
