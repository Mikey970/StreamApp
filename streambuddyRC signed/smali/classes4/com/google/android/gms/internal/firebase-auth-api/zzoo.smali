.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzoo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoh;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzb:Ljava/util/List;

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzb:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzc:Ljava/lang/Integer;

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzc:Ljava/lang/Integer;

    .line 33
    if-eq v0, p1, :cond_1

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzb:Ljava/util/List;

    .line 12
    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzb:Ljava/util/List;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzc:Ljava/lang/Integer;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const-string v1, "(annotations=%s, entries=%s, primaryKeyId=%s)"

    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
