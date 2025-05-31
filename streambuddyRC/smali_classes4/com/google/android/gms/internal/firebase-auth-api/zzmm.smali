.class final Lcom/google/android/gms/internal/firebase-auth-api/zzmm;
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
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzq()[B

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;-><init>([B)V

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza()I

    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzop;I)V

    .line 29
    return-object v0
.end method
