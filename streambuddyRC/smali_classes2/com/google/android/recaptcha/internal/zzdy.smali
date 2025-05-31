.class final Lcom/google/android/recaptcha/internal/zzdy;
.super Lcom/google/android/recaptcha/internal/zzea;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdw;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdw;-><init>(Ljava/lang/String;[C)V

    .line 10
    invoke-direct {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzea;-><init>(Lcom/google/android/recaptcha/internal/zzdw;Ljava/lang/Character;)V

    .line 13
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdw;->zze(Lcom/google/android/recaptcha/internal/zzdw;)[C

    .line 16
    move-result-object p1

    .line 17
    array-length p1, p1

    .line 18
    const/16 p2, 0x40

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdi;->zza(Z)V

    .line 28
    return-void
.end method


# virtual methods
.method public final zza([BLjava/lang/CharSequence;)I
    .locals 5

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
    if-eqz v0, :cond_3

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
    if-ge v0, v2, :cond_2

    .line 28
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 32
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzdw;->zzb(C)I

    .line 39
    move-result v0

    .line 40
    shl-int/lit8 v0, v0, 0x12

    .line 42
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    .line 44
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    move-result v4

    .line 48
    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzdw;->zzb(C)I

    .line 51
    move-result v2

    .line 52
    shl-int/lit8 v2, v2, 0xc

    .line 54
    add-int/lit8 v4, v1, 0x1

    .line 56
    or-int/2addr v0, v2

    .line 57
    ushr-int/lit8 v2, v0, 0x10

    .line 59
    int-to-byte v2, v2

    .line 60
    aput-byte v2, p1, v1

    .line 62
    add-int/lit8 v1, v3, 0x1

    .line 64
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v2

    .line 68
    if-ge v1, v2, :cond_1

    .line 70
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    .line 72
    add-int/lit8 v3, v1, 0x1

    .line 74
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 77
    move-result v1

    .line 78
    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzdw;->zzb(C)I

    .line 81
    move-result v1

    .line 82
    shl-int/lit8 v1, v1, 0x6

    .line 84
    or-int/2addr v0, v1

    .line 85
    add-int/lit8 v1, v4, 0x1

    .line 87
    ushr-int/lit8 v2, v0, 0x8

    .line 89
    and-int/lit16 v2, v2, 0xff

    .line 91
    int-to-byte v2, v2

    .line 92
    aput-byte v2, p1, v4

    .line 94
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 97
    move-result v2

    .line 98
    if-ge v3, v2, :cond_0

    .line 100
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    .line 102
    add-int/lit8 v4, v3, 0x1

    .line 104
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzdw;->zzb(C)I

    .line 111
    move-result v2

    .line 112
    or-int/2addr v0, v2

    .line 113
    add-int/lit8 v2, v1, 0x1

    .line 115
    and-int/lit16 v0, v0, 0xff

    .line 117
    int-to-byte v0, v0

    .line 118
    aput-byte v0, p1, v1

    .line 120
    move v1, v2

    .line 121
    move v0, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move v0, v3

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move v0, v1

    .line 126
    move v1, v4

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    return v1

    .line 129
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdz;

    .line 131
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 134
    move-result p2

    .line 135
    const-string v0, "Invalid input length "

    .line 137
    invoke-static {v0, p2}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzdz;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1
.end method

.method public final zzb(Ljava/lang/Appendable;[BII)V
    .locals 5

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p4, p3}, Lcom/google/android/recaptcha/internal/zzdi;->zzd(III)V

    .line 6
    move p3, p4

    .line 7
    :goto_0
    const/4 v1, 0x3

    .line 8
    if-lt p3, v1, :cond_0

    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 12
    aget-byte v0, p2, v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 16
    aget-byte v2, p2, v1

    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    aget-byte v3, p2, v1

    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 26
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    .line 28
    shl-int/lit8 v0, v0, 0x10

    .line 30
    shl-int/lit8 v2, v2, 0x8

    .line 32
    or-int/2addr v0, v2

    .line 33
    or-int/2addr v0, v3

    .line 34
    ushr-int/lit8 v2, v0, 0x12

    .line 36
    invoke-virtual {v4, v2}, Lcom/google/android/recaptcha/internal/zzdw;->zza(I)C

    .line 39
    move-result v2

    .line 40
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 43
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    .line 45
    ushr-int/lit8 v3, v0, 0xc

    .line 47
    and-int/lit8 v3, v3, 0x3f

    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzdw;->zza(I)C

    .line 52
    move-result v2

    .line 53
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 56
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    .line 58
    ushr-int/lit8 v3, v0, 0x6

    .line 60
    and-int/lit8 v3, v3, 0x3f

    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzdw;->zza(I)C

    .line 65
    move-result v2

    .line 66
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 69
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    .line 71
    and-int/lit8 v0, v0, 0x3f

    .line 73
    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzdw;->zza(I)C

    .line 76
    move-result v0

    .line 77
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 80
    add-int/lit8 v0, v1, 0x1

    .line 82
    add-int/lit8 p3, p3, -0x3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    if-ge v0, p4, :cond_1

    .line 87
    sub-int/2addr p4, v0

    .line 88
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/recaptcha/internal/zzea;->zzf(Ljava/lang/Appendable;[BII)V

    .line 91
    :cond_1
    return-void
.end method
