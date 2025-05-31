.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Ljava/lang/String;

.field static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzug;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzug;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzug;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;-><init>()V

    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzes;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzes;-><init>()V

    .line 15
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zzb:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;-><init>()V

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;

    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;-><init>()V

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;

    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;-><init>()V

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;

    .line 36
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;-><init>()V

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;

    .line 41
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;-><init>()V

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgp;

    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgp;-><init>()V

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 59
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 69
    throw v1
.end method

.method public static zza()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;->zze()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza()V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;-><init>()V

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;Z)V

    .line 16
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zza:I

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzky;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzky;)V

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzes;

    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzes;-><init>()V

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;Z)V

    .line 33
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zza:I

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzky;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzky;)V

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzb()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;

    .line 51
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;-><init>()V

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;Z)V

    .line 57
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzel;->zza:I

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzky;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzel;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzky;)V

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zzg(Z)V

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;

    .line 71
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;-><init>()V

    .line 74
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;Z)V

    .line 77
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zza:I

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzky;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzky;)V

    .line 86
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;

    .line 88
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;-><init>()V

    .line 91
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;Z)V

    .line 94
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;

    .line 96
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;-><init>()V

    .line 99
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;Z)V

    .line 102
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgp;

    .line 104
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgp;-><init>()V

    .line 107
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;Z)V

    .line 110
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zza:I

    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzky;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzky;)V

    .line 119
    return-void
.end method
