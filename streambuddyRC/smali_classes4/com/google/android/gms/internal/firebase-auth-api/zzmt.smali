.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmt;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzny;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmr;


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzmr;Lcom/google/android/gms/internal/firebase-auth-api/zzms;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzc()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzc()I

    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    .line 29
    if-ne p1, v0, :cond_1

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 7
    aput-object v2, v0, v1

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzb:I

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
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    .line 30
    aput-object v2, v0, v1

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzb:I

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza:I

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "AES-CMAC Parameters (variant: "

    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", "

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "-byte tags, and "

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "-byte key)"

    .line 36
    invoke-static {v3, v2, v0}, Lr1/x;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzb:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza:I

    return v0
.end method

.method public final zzc()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzb:I

    return v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    if-ne v0, v1, :cond_1

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzb:I

    add-int/lit8 v0, v0, 0x5

    return v0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzmr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    return-object v0
.end method

.method public final zze()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
