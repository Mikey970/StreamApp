.class final Lcom/google/android/gms/internal/measurement/zzkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzoc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzki;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzki;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlj;->zzd:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzki;->zza:Lcom/google/android/gms/internal/measurement/zzkj;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzki;)Lcom/google/android/gms/internal/measurement/zzkj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki;->zza:Lcom/google/android/gms/internal/measurement/zzkj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzkj;-><init>(Lcom/google/android/gms/internal/measurement/zzki;)V

    return-object v0
.end method


# virtual methods
.method public final zzA(II)V
    .locals 1

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzki;->zzp(II)V

    return-void
.end method

.method public final zzB(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zzo(II)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    add-int v2, v1, v1

    .line 30
    shr-int/lit8 v1, v1, 0x1f

    .line 32
    xor-int/2addr v1, v2

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzki;->zzx(I)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr p3, v1

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 43
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzki;->zzq(I)V

    .line 46
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 49
    move-result p1

    .line 50
    if-ge v0, p1, :cond_2

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 54
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ljava/lang/Integer;

    .line 60
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p3

    .line 64
    add-int v1, p3, p3

    .line 66
    shr-int/lit8 p3, p3, 0x1f

    .line 68
    xor-int/2addr p3, v1

    .line 69
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzki;->zzq(I)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    move-result p3

    .line 79
    if-ge v0, p3, :cond_2

    .line 81
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 83
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v1

    .line 93
    add-int v2, v1, v1

    .line 95
    shr-int/lit8 v1, v1, 0x1f

    .line 97
    xor-int/2addr v1, v2

    .line 98
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zzp(II)V

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    return-void
.end method

.method public final zzC(IJ)V
    .locals 3

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzki;->zzr(IJ)V

    return-void
.end method

.method public final zzD(ILjava/util/List;Z)V
    .locals 6

    .line 1
    const/16 v0, 0x3f

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {p3, p1, v2}, Lcom/google/android/gms/internal/measurement/zzki;->zzo(II)V

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p3, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    if-ge p1, v2, :cond_0

    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Long;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v2

    .line 30
    add-long v4, v2, v2

    .line 32
    shr-long/2addr v2, v0

    .line 33
    xor-long/2addr v2, v4

    .line 34
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzki;->zzy(J)I

    .line 37
    move-result v2

    .line 38
    add-int/2addr p3, v2

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 44
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzki;->zzq(I)V

    .line 47
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    move-result p1

    .line 51
    if-ge v1, p1, :cond_2

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 55
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Long;

    .line 61
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v2

    .line 65
    add-long v4, v2, v2

    .line 67
    shr-long/2addr v2, v0

    .line 68
    xor-long/2addr v2, v4

    .line 69
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzki;->zzs(J)V

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    move-result p3

    .line 79
    if-ge v1, p3, :cond_2

    .line 81
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 83
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Long;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v2

    .line 93
    add-long v4, v2, v2

    .line 95
    shr-long/2addr v2, v0

    .line 96
    xor-long/2addr v2, v4

    .line 97
    invoke-virtual {p3, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzki;->zzr(IJ)V

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    return-void
.end method

.method public final zzE(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zzo(II)V

    return-void
.end method

.method public final zzF(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzki;->zzm(ILjava/lang/String;)V

    return-void
.end method

.method public final zzG(ILjava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzlq;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlq;

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlq;->zzf(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Ljava/lang/String;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/zzki;->zzm(ILjava/lang/String;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzka;

    .line 35
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/zzki;->zze(ILcom/google/android/gms/internal/measurement/zzka;)V

    .line 38
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzki;->zzm(ILjava/lang/String;)V

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    return-void
.end method

.method public final zzH(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzki;->zzp(II)V

    return-void
.end method

.method public final zzI(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zzo(II)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzki;->zzx(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzki;->zzq(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzki;->zzq(I)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zzp(II)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public final zzJ(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzki;->zzr(IJ)V

    return-void
.end method

.method public final zzK(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zzo(II)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzki;->zzy(J)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzki;->zzq(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzki;->zzs(J)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzki;->zzr(IJ)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public final zzb(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzki;->zzd(IZ)V

    return-void
.end method

.method public final zzc(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zzo(II)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    add-int/lit8 p3, p3, 0x1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzki;->zzq(I)V

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p3

    .line 55
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzki;->zzb(B)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_2

    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v1

    .line 79
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zzd(IZ)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/measurement/zzka;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzki;->zze(ILcom/google/android/gms/internal/measurement/zzka;)V

    return-void
.end method

.method public final zze(ILjava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzka;

    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/zzki;->zze(ILcom/google/android/gms/internal/measurement/zzka;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final zzf(ID)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzki;->zzh(IJ)V

    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zzo(II)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Double;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 27
    add-int/lit8 p3, p3, 0x8

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzki;->zzq(I)V

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Double;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzki;->zzi(J)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Double;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzki;->zzh(IJ)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void
.end method

.method public final zzh(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zzo(II)V

    return-void
.end method

.method public final zzi(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzki;->zzj(II)V

    return-void
.end method

.method public final zzj(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zzo(II)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzki;->zzu(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzki;->zzq(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzki;->zzk(I)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zzj(II)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public final zzk(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzki;->zzf(II)V

    return-void
.end method

.method public final zzl(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zzo(II)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    add-int/lit8 p3, p3, 0x4

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzki;->zzq(I)V

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p3

    .line 55
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzki;->zzg(I)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_2

    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v1

    .line 79
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zzf(II)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method public final zzm(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzki;->zzh(IJ)V

    return-void
.end method

.method public final zzn(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zzo(II)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    add-int/lit8 p3, p3, 0x8

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzki;->zzq(I)V

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Long;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzki;->zzi(J)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_2

    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Long;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzki;->zzh(IJ)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method public final zzo(IF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzki;->zzf(II)V

    return-void
.end method

.method public final zzp(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zzo(II)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Float;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 27
    add-int/lit8 p3, p3, 0x4

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzki;->zzq(I)V

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Float;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 54
    move-result p3

    .line 55
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzki;->zzg(I)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Float;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zzf(II)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void
.end method

.method public final zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zzo(II)V

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzki;->zza:Lcom/google/android/gms/internal/measurement/zzkj;

    .line 11
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/measurement/zzmt;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzoc;)V

    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzki;->zzo(II)V

    .line 18
    return-void
.end method

.method public final zzr(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzki;->zzj(II)V

    return-void
.end method

.method public final zzs(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zzo(II)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzki;->zzu(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzki;->zzq(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzki;->zzk(I)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zzj(II)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public final zzt(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzki;->zzr(IJ)V

    return-void
.end method

.method public final zzu(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zzo(II)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzki;->zzy(J)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzki;->zzq(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzki;->zzs(J)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzki;->zzr(IJ)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public final zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkf;

    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkf;->zzq(I)V

    .line 14
    move-object p1, p2

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 17
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbu(Lcom/google/android/gms/internal/measurement/zzmt;)I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkf;->zzq(I)V

    .line 24
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzki;->zza:Lcom/google/android/gms/internal/measurement/zzkj;

    .line 26
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzmt;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzoc;)V

    .line 29
    return-void
.end method

.method public final zzw(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzki;->zzf(II)V

    return-void
.end method

.method public final zzx(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zzo(II)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    add-int/lit8 p3, p3, 0x4

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzki;->zzq(I)V

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p3

    .line 55
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzki;->zzg(I)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_2

    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v1

    .line 79
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zzf(II)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method public final zzy(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzki;->zzh(IJ)V

    return-void
.end method

.method public final zzz(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zzo(II)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    add-int/lit8 p3, p3, 0x8

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzki;->zzq(I)V

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Long;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzki;->zzi(J)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_2

    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Long;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzki;->zzh(IJ)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method
