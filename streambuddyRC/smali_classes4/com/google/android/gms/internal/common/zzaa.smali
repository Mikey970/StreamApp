.class Lcom/google/android/gms/internal/common/zzaa;
.super Lcom/google/android/gms/internal/common/zzab;
.source "SourceFile"


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/common/zzab;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/common/zzaa;->zza:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/common/zzaa;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzaa;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/common/zzaa;->zzb:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/common/zzaa;->zza:[Ljava/lang/Object;

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v2, v0, :cond_2

    .line 14
    shr-int/lit8 v4, v2, 0x1

    .line 16
    add-int/2addr v2, v4

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    if-ge v2, v0, :cond_0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 26
    move-result v0

    .line 27
    add-int v2, v0, v0

    .line 29
    :cond_0
    if-gez v2, :cond_1

    .line 31
    const v2, 0x7fffffff

    .line 34
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/common/zzaa;->zza:[Ljava/lang/Object;

    .line 40
    iput-boolean v3, p0, Lcom/google/android/gms/internal/common/zzaa;->zzc:Z

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/common/zzaa;->zzc:Z

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Ljava/lang/Object;

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/common/zzaa;->zza:[Ljava/lang/Object;

    .line 55
    iput-boolean v3, p0, Lcom/google/android/gms/internal/common/zzaa;->zzc:Z

    .line 57
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzaa;->zza:[Ljava/lang/Object;

    .line 59
    iget v1, p0, Lcom/google/android/gms/internal/common/zzaa;->zzb:I

    .line 61
    add-int/lit8 v2, v1, 0x1

    .line 63
    iput v2, p0, Lcom/google/android/gms/internal/common/zzaa;->zzb:I

    .line 65
    aput-object p1, v0, v1

    .line 67
    return-object p0
.end method
