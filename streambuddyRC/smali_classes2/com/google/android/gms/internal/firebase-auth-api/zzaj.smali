.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzag;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaj;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzb:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza:[Ljava/lang/Object;

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v2, v0, :cond_0

    .line 11
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zza(II)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza:[Ljava/lang/Object;

    .line 21
    iput-boolean v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzc:Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzc:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/Object;

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza:[Ljava/lang/Object;

    .line 36
    iput-boolean v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzc:Z

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza:[Ljava/lang/Object;

    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzb:I

    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 44
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzb:I

    .line 46
    aput-object p1, v0, v1

    .line 48
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzam;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzb:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zzg([Ljava/lang/Object;I)Lcom/google/android/gms/internal/firebase-auth-api/zzam;

    move-result-object v0

    return-object v0
.end method
