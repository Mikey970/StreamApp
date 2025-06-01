.class Lcom/google/android/recaptcha/internal/zzea;
.super Lcom/google/android/recaptcha/internal/zzeb;
.source "SourceFile"


# instance fields
.field final zzb:Lcom/google/android/recaptcha/internal/zzdw;

.field final zzc:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdw;Ljava/lang/Character;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzeb;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzdw;->zzd(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Ljava/lang/Character;

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "Padding character %s was already in alphabet"

    .line 4
    invoke-static {p2, v1}, Lcom/google/android/recaptcha/internal/zzdl;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdw;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdw;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzea;-><init>(Lcom/google/android/recaptcha/internal/zzdw;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzea;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/google/android/recaptcha/internal/zzea;

    .line 8
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    .line 10
    iget-object v2, p1, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzdw;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Ljava/lang/Character;

    .line 20
    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzea;->zzc:Ljava/lang/Character;

    .line 22
    if-eq v0, p1, :cond_0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzdw;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Ljava/lang/Character;

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    :goto_0
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BaseEncoding."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    .line 15
    iget v1, v1, Lcom/google/android/recaptcha/internal/zzdw;->zzb:I

    .line 17
    const/16 v2, 0x8

    .line 19
    rem-int/2addr v2, v1

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Ljava/lang/Character;

    .line 24
    if-nez v1, :cond_0

    .line 26
    const-string v1, ".omitPadding()"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Ljava/lang/Character;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "\')"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public zza([BLjava/lang/CharSequence;)I
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzea;->zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzdw;->zzc(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_3

    .line 28
    const-wide/16 v2, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_1
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    .line 34
    iget v7, v6, Lcom/google/android/recaptcha/internal/zzdw;->zzc:I

    .line 36
    if-ge v4, v7, :cond_1

    .line 38
    iget v6, v6, Lcom/google/android/recaptcha/internal/zzdw;->zzb:I

    .line 40
    shl-long/2addr v2, v6

    .line 41
    add-int v6, v0, v4

    .line 43
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v7

    .line 47
    if-ge v6, v7, :cond_0

    .line 49
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    .line 51
    add-int/lit8 v7, v5, 0x1

    .line 53
    add-int/2addr v5, v0

    .line 54
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    move-result v5

    .line 58
    invoke-virtual {v6, v5}, Lcom/google/android/recaptcha/internal/zzdw;->zzb(C)I

    .line 61
    move-result v5

    .line 62
    int-to-long v5, v5

    .line 63
    or-long/2addr v2, v5

    .line 64
    move v5, v7

    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget v4, v6, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    .line 70
    mul-int/lit8 v7, v4, 0x8

    .line 72
    iget v6, v6, Lcom/google/android/recaptcha/internal/zzdw;->zzb:I

    .line 74
    mul-int v5, v5, v6

    .line 76
    add-int/lit8 v4, v4, -0x1

    .line 78
    mul-int/lit8 v4, v4, 0x8

    .line 80
    :goto_2
    sub-int v6, v7, v5

    .line 82
    if-lt v4, v6, :cond_2

    .line 84
    add-int/lit8 v6, v1, 0x1

    .line 86
    ushr-long v8, v2, v4

    .line 88
    const-wide/16 v10, 0xff

    .line 90
    and-long/2addr v8, v10

    .line 91
    long-to-int v9, v8

    .line 92
    int-to-byte v8, v9

    .line 93
    aput-byte v8, p1, v1

    .line 95
    add-int/lit8 v4, v4, -0x8

    .line 97
    move v1, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    .line 101
    iget v2, v2, Lcom/google/android/recaptcha/internal/zzdw;->zzc:I

    .line 103
    add-int/2addr v0, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return v1

    .line 106
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdz;

    .line 108
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 111
    move-result p2

    .line 112
    const-string v0, "Invalid input length "

    .line 114
    invoke-static {v0, p2}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzdz;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method

.method public zzb(Ljava/lang/Appendable;[BII)V
    .locals 2

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p4, p3}, Lcom/google/android/recaptcha/internal/zzdi;->zzd(III)V

    .line 6
    :goto_0
    if-ge v0, p4, :cond_0

    .line 8
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    .line 10
    iget p3, p3, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    .line 12
    sub-int v1, p4, v0

    .line 14
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/recaptcha/internal/zzea;->zzf(Ljava/lang/Appendable;[BII)V

    .line 21
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    .line 23
    iget p3, p3, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    .line 25
    add-int/2addr v0, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final zzc(I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    iget v0, v0, Lcom/google/android/recaptcha/internal/zzdw;->zzb:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public final zzd(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdw;->zzc:I

    iget v0, v0, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v2}, Lcom/google/android/recaptcha/internal/zzed;->zza(IILjava/math/RoundingMode;)I

    move-result p1

    mul-int p1, p1, v1

    return p1
.end method

.method public final zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Ljava/lang/Character;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 18
    if-ltz v0, :cond_2

    .line 20
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x3d

    .line 26
    if-eq v1, v2, :cond_1

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final zzf(Ljava/lang/Appendable;[BII)V
    .locals 7

    .line 1
    add-int v0, p3, p4

    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Lcom/google/android/recaptcha/internal/zzdi;->zzd(III)V

    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    .line 9
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gt p4, v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdi;->zza(Z)V

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_1
    const/16 v4, 0x8

    .line 25
    if-ge v0, p4, :cond_1

    .line 27
    add-int v5, p3, v0

    .line 29
    aget-byte v5, p2, v5

    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 33
    int-to-long v5, v5

    .line 34
    or-long/2addr v2, v5

    .line 35
    shl-long/2addr v2, v4

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 41
    mul-int/lit8 p2, p2, 0x8

    .line 43
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    .line 45
    iget p3, p3, Lcom/google/android/recaptcha/internal/zzdw;->zzb:I

    .line 47
    sub-int/2addr p2, p3

    .line 48
    :goto_2
    mul-int/lit8 p3, p4, 0x8

    .line 50
    if-ge v1, p3, :cond_2

    .line 52
    sub-int p3, p2, v1

    .line 54
    ushr-long v5, v2, p3

    .line 56
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    .line 58
    iget v0, p3, Lcom/google/android/recaptcha/internal/zzdw;->zza:I

    .line 60
    long-to-int v6, v5

    .line 61
    and-int/2addr v0, v6

    .line 62
    invoke-virtual {p3, v0}, Lcom/google/android/recaptcha/internal/zzdw;->zza(I)C

    .line 65
    move-result p3

    .line 66
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 69
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    .line 71
    iget p3, p3, Lcom/google/android/recaptcha/internal/zzdw;->zzb:I

    .line 73
    add-int/2addr v1, p3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Ljava/lang/Character;

    .line 77
    if-eqz p2, :cond_3

    .line 79
    :goto_3
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    .line 81
    iget p2, p2, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    .line 83
    mul-int/lit8 p2, p2, 0x8

    .line 85
    if-ge v1, p2, :cond_3

    .line 87
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Ljava/lang/Character;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 92
    const/16 p2, 0x3d

    .line 94
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 97
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    .line 99
    iget p2, p2, Lcom/google/android/recaptcha/internal/zzdw;->zzb:I

    .line 101
    add-int/2addr v1, p2

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    return-void
.end method
