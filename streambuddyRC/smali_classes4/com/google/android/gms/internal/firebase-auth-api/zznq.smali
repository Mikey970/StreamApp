.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzny;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznn;


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzno;Lcom/google/android/gms/internal/firebase-auth-api/zznn;Lcom/google/android/gms/internal/firebase-auth-api/zznp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzc()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzc()I

    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    .line 29
    if-ne v0, v2, :cond_1

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    .line 35
    if-ne p1, v0, :cond_1

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
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
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    .line 7
    aput-object v2, v0, v1

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzb:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    .line 30
    aput-object v2, v0, v1

    .line 32
    const/4 v1, 0x4

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    .line 35
    aput-object v2, v0, v1

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzb:I

    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza:I

    .line 17
    const-string v4, "HMAC Parameters (variant: "

    .line 19
    const-string v5, ", hashType: "

    .line 21
    const-string v6, ", "

    .line 23
    invoke-static {v4, v0, v5, v1, v6}, La0/d0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "-byte tags, and "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "-byte key)"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzb:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza:I

    return v0
.end method

.method public final zzc()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzno;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzb:I

    return v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzno;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    if-ne v0, v1, :cond_1

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzb:I

    add-int/lit8 v0, v0, 0x5

    return v0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzno;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzno;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zznn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzno;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    return-object v0
.end method

.method public final zzf()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzno;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
