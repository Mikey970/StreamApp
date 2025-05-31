.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaia;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;->zze()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;->zze()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzahz;

    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzahz;)V

    .line 24
    :cond_1
    return-object p0
.end method
