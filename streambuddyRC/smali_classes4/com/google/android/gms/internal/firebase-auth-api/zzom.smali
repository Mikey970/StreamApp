.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzom;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzom;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zzb:I

    .line 17
    iget v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zzb:I

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zzc:Ljava/lang/String;

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zzc:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zzd:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zzd:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
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
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 7
    aput-object v2, v0, v1

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zzb:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zzc:Ljava/lang/String;

    .line 21
    aput-object v2, v0, v1

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zzd:Ljava/lang/String;

    .line 26
    aput-object v2, v0, v1

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 7
    aput-object v2, v0, v1

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zzb:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zzc:Ljava/lang/String;

    .line 21
    aput-object v2, v0, v1

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zzd:Ljava/lang/String;

    .line 26
    aput-object v2, v0, v1

    .line 28
    const-string v1, "(status=%s, keyId=%s, keyType=\'%s\', keyPrefix=\'%s\')"

    .line 30
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zzb:I

    return v0
.end method
