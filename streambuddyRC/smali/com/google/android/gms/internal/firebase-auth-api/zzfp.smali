.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzle;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfp;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)Lcom/google/android/gms/internal/firebase-auth-api/zzlw;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;

    .line 3
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zza:I

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqh;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;->zza()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqh;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfm;

    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfm;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfm;

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfm;

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 72
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 74
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzud;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zztc;)Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    const-string v1, "Unable to serialize variant: "

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method
