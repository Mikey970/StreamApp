.class final Lcom/google/android/gms/internal/firebase-auth-api/zzgj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzll;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zze()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztc;Lcom/google/android/gms/internal/firebase-auth-api/zzbd;)V

    .line 32
    return-object v1
.end method
