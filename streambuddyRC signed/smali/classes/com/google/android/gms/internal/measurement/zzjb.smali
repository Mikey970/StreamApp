.class public abstract Lcom/google/android/gms/internal/measurement/zzjb;
.super Lcom/google/android/gms/internal/measurement/zziw;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/measurement/zzja;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziw;-><init>()V

    return-void
.end method

.method public static zzf(I)I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 9
    if-ge p0, v0, :cond_1

    .line 11
    add-int/lit8 v0, p0, -0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/2addr v0, v0

    .line 18
    int-to-double v1, v0

    .line 19
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 24
    mul-double v1, v1, v3

    .line 26
    int-to-double v3, p0

    .line 27
    cmpg-double v5, v1, v3

    .line 29
    if-gez v5, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    if-ge p0, v0, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, "collection too large"

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public static varargs zzi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjb;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 p0, 0xf

    .line 3
    new-array p1, p0, [Ljava/lang/Object;

    .line 5
    const-string p2, "_in"

    .line 7
    const/4 p3, 0x0

    .line 8
    aput-object p2, p1, p3

    .line 10
    const/4 p2, 0x1

    .line 11
    const-string p4, "_xa"

    .line 13
    aput-object p4, p1, p2

    .line 15
    const/4 p2, 0x2

    .line 16
    const-string p4, "_xu"

    .line 18
    aput-object p4, p1, p2

    .line 20
    const/4 p2, 0x3

    .line 21
    const-string p4, "_aq"

    .line 23
    aput-object p4, p1, p2

    .line 25
    const/4 p2, 0x4

    .line 26
    const-string p4, "_aa"

    .line 28
    aput-object p4, p1, p2

    .line 30
    const/4 p2, 0x5

    .line 31
    const-string p4, "_ai"

    .line 33
    aput-object p4, p1, p2

    .line 35
    const/4 p2, 0x6

    .line 36
    const/16 p4, 0x9

    .line 38
    invoke-static {p6, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjb;->zzk(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjb;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static varargs zzk(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjb;
    .locals 13

    .line 1
    if-eqz p0, :cond_7

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_6

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->zzf(I)I

    .line 10
    move-result v2

    .line 11
    new-array v6, v2, [Ljava/lang/Object;

    .line 13
    add-int/lit8 v7, v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_0
    if-ge v3, p0, :cond_2

    .line 20
    aget-object v4, p1, v3

    .line 22
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/zzjd;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v9

    .line 29
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzit;->zza(I)I

    .line 32
    move-result v10

    .line 33
    :goto_1
    and-int v11, v10, v7

    .line 35
    aget-object v12, v6, v11

    .line 37
    if-nez v12, :cond_0

    .line 39
    add-int/lit8 v10, v8, 0x1

    .line 41
    aput-object v4, p1, v8

    .line 43
    aput-object v4, v6, v11

    .line 45
    add-int/2addr v5, v9

    .line 46
    move v8, v10

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_1

    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 64
    if-ne v8, v1, :cond_3

    .line 66
    aget-object p0, p1, v0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjg;

    .line 73
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzjg;-><init>(Ljava/lang/Object;)V

    .line 76
    return-object p1

    .line 77
    :cond_3
    div-int/lit8 v2, v2, 0x2

    .line 79
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzjb;->zzf(I)I

    .line 82
    move-result p0

    .line 83
    if-ge p0, v2, :cond_4

    .line 85
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/measurement/zzjb;->zzk(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjb;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    const/16 p0, 0xa

    .line 92
    if-ge v8, p0, :cond_5

    .line 94
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    :cond_5
    move-object v4, p1

    .line 99
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 101
    move-object v3, p0

    .line 102
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzjf;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 105
    return-object p0

    .line 106
    :cond_6
    aget-object p0, p1, v0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjg;

    .line 113
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzjg;-><init>(Ljava/lang/Object;)V

    .line 116
    return-object p1

    .line 117
    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjf;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 119
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzjb;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->zzj()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjb;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjb;->zzj()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->hashCode()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v3

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    :goto_0
    if-ne p1, p0, :cond_3

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    instance-of v1, p1, Ljava/util/Set;

    .line 42
    if-eqz v1, :cond_5

    .line 44
    check-cast p1, Ljava/util/Set;

    .line 46
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 49
    move-result v1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 53
    move-result v3

    .line 54
    if-ne v1, v3, :cond_5

    .line 56
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 59
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-nez p1, :cond_4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    return v0

    .line 64
    :catch_0
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 65
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_1
    add-int/2addr v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->zzd()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/measurement/zzjh;
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zzja;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->zza:Lcom/google/android/gms/internal/measurement/zzja;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->zzh()Lcom/google/android/gms/internal/measurement/zzja;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->zza:Lcom/google/android/gms/internal/measurement/zzja;

    :cond_0
    return-object v0
.end method

.method public zzh()Lcom/google/android/gms/internal/measurement/zzja;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziw;->toArray()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/gms/internal/measurement/zzja;->zzd:I

    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzja;->zzg([Ljava/lang/Object;I)Lcom/google/android/gms/internal/measurement/zzja;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public zzj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
