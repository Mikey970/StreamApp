.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdm;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcw;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdj;


# direct methods
.method public synthetic constructor <init>(IIIILcom/google/android/gms/internal/firebase-auth-api/zzdk;Lcom/google/android/gms/internal/firebase-auth-api/zzdj;Lcom/google/android/gms/internal/firebase-auth-api/zzdl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zza:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzb:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzc:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzd:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzd:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    .line 7
    aput-object v2, v0, v1

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zza:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzb:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzc:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzd:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v0, v2

    .line 45
    const/4 v1, 0x5

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    .line 48
    aput-object v2, v0, v1

    .line 50
    const/4 v1, 0x6

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 53
    aput-object v2, v0, v1

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzc:I

    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzd:I

    .line 17
    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zza:I

    .line 19
    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzb:I

    .line 21
    const-string v6, "AesCtrHmacAead Parameters (variant: "

    .line 23
    const-string v7, ", hashType: "

    .line 25
    const-string v8, ", "

    .line 27
    invoke-static {v6, v0, v7, v1, v8}, La0/d0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "-byte IV, and "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "-byte tags, and "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "-byte AES key, and "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "-byte HMAC key)"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zza:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzb:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzc:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzd:I

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    return-object v0
.end method

.method public final zzg()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
