.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzex;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcw;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzev;


# direct methods
.method public synthetic constructor <init>(IIILcom/google/android/gms/internal/firebase-auth-api/zzev;Lcom/google/android/gms/internal/firebase-auth-api/zzew;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zza:I

    const/16 p1, 0xc

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzb:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzex;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzex;

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zza:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzex;

    .line 7
    aput-object v2, v0, v1

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zza:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 18
    const/16 v1, 0xc

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 27
    const/16 v1, 0x10

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 36
    const/4 v1, 0x4

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 39
    aput-object v2, v0, v1

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zza:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AesGcm Parameters (variant: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", 12-byte IV, 16-byte tag, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zza:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzev;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    return-object v0
.end method

.method public final zzc()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
