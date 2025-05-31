.class final Lcom/google/android/gms/internal/firebase-auth-api/zzfv;
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
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzq()[B

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;-><init>([B)V

    .line 16
    return-object v0
.end method
