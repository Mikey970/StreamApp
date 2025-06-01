.class public final Lcom/google/android/gms/internal/measurement/zzix;
.super Lcom/google/android/gms/internal/measurement/zziu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final varargs zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzix;
    .locals 6

    .line 1
    const/16 v0, 0xf

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zziu;->zza:[Ljava/lang/Object;

    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ge v3, v1, :cond_2

    .line 15
    shr-int/lit8 v5, v3, 0x1

    .line 17
    add-int/2addr v3, v5

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    if-ge v3, v1, :cond_0

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 27
    move-result v1

    .line 28
    add-int v3, v1, v1

    .line 30
    :cond_0
    if-gez v3, :cond_1

    .line 32
    const v3, 0x7fffffff

    .line 35
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zziu;->zza:[Ljava/lang/Object;

    .line 41
    iput-boolean v4, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzc:Z

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzc:Z

    .line 46
    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [Ljava/lang/Object;

    .line 54
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zziu;->zza:[Ljava/lang/Object;

    .line 56
    iput-boolean v4, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzc:Z

    .line 58
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziu;->zza:[Ljava/lang/Object;

    .line 60
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    .line 62
    invoke-static {p1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    .line 67
    add-int/2addr p1, v0

    .line 68
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    .line 70
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzja;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzja;->zzg([Ljava/lang/Object;I)Lcom/google/android/gms/internal/measurement/zzja;

    move-result-object v0

    return-object v0
.end method
