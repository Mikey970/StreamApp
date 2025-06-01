.class final Lcom/google/android/recaptcha/internal/zzju;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzjr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjp;->zzx()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjp;->zzy()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget v0, Lcom/google/android/recaptcha/internal/zzel;->zza:I

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzjs;

    .line 17
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjs;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/recaptcha/internal/zzju;->zza:Lcom/google/android/recaptcha/internal/zzjr;

    .line 22
    return-void
.end method

.method public static bridge synthetic zza([BII)I
    .locals 6

    .line 1
    sub-int/2addr p2, p1

    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 4
    aget-byte v0, p0, v0

    .line 6
    const/16 v1, -0xc

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz p2, :cond_4

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, -0x41

    .line 14
    if-eq p2, v3, :cond_2

    .line 16
    const/4 v5, 0x2

    .line 17
    if-ne p2, v5, :cond_1

    .line 19
    aget-byte p2, p0, p1

    .line 21
    add-int/2addr p1, v3

    .line 22
    aget-byte p0, p0, p1

    .line 24
    if-gt v0, v1, :cond_5

    .line 26
    if-gt p2, v4, :cond_5

    .line 28
    if-le p0, v4, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    shl-int/lit8 p1, p2, 0x8

    .line 33
    shl-int/lit8 p0, p0, 0x10

    .line 35
    xor-int/2addr p1, v0

    .line 36
    xor-int v0, p1, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 41
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    throw p0

    .line 45
    :cond_2
    aget-byte p0, p0, p1

    .line 47
    if-gt v0, v1, :cond_5

    .line 49
    if-le p0, v4, :cond_3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    shl-int/lit8 p0, p0, 0x8

    .line 54
    xor-int/2addr v0, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    if-le v0, v1, :cond_6

    .line 58
    :cond_5
    :goto_0
    const/4 v0, -0x1

    .line 59
    :cond_6
    :goto_1
    return v0
.end method

.method public static zzb(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    add-int v2, p2, p3

    .line 8
    const/16 v3, 0x80

    .line 10
    if-ge v1, v0, :cond_0

    .line 12
    add-int v4, v1, p2

    .line 14
    if-ge v4, v2, :cond_0

    .line 16
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v5

    .line 20
    if-ge v5, v3, :cond_0

    .line 22
    int-to-byte v2, v5

    .line 23
    aput-byte v2, p1, v4

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v1, v0, :cond_1

    .line 30
    add-int/2addr p2, v0

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_1
    add-int/2addr p2, v1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_b

    .line 36
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    move-result p3

    .line 40
    if-ge p3, v3, :cond_2

    .line 42
    if-ge p2, v2, :cond_2

    .line 44
    add-int/lit8 v4, p2, 0x1

    .line 46
    int-to-byte p3, p3

    .line 47
    aput-byte p3, p1, p2

    .line 49
    :goto_2
    move p2, v4

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_2
    const/16 v4, 0x800

    .line 54
    if-ge p3, v4, :cond_3

    .line 56
    add-int/lit8 v4, v2, -0x2

    .line 58
    if-gt p2, v4, :cond_3

    .line 60
    add-int/lit8 v4, p2, 0x1

    .line 62
    ushr-int/lit8 v5, p3, 0x6

    .line 64
    or-int/lit16 v5, v5, 0x3c0

    .line 66
    int-to-byte v5, v5

    .line 67
    aput-byte v5, p1, p2

    .line 69
    add-int/lit8 p2, v4, 0x1

    .line 71
    and-int/lit8 p3, p3, 0x3f

    .line 73
    or-int/2addr p3, v3

    .line 74
    int-to-byte p3, p3

    .line 75
    aput-byte p3, p1, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const v4, 0xdfff

    .line 81
    const v5, 0xd800

    .line 84
    if-lt p3, v5, :cond_4

    .line 86
    if-le p3, v4, :cond_5

    .line 88
    :cond_4
    add-int/lit8 v6, v2, -0x3

    .line 90
    if-gt p2, v6, :cond_5

    .line 92
    add-int/lit8 v4, p2, 0x1

    .line 94
    ushr-int/lit8 v5, p3, 0xc

    .line 96
    or-int/lit16 v5, v5, 0x1e0

    .line 98
    int-to-byte v5, v5

    .line 99
    aput-byte v5, p1, p2

    .line 101
    add-int/lit8 p2, v4, 0x1

    .line 103
    ushr-int/lit8 v5, p3, 0x6

    .line 105
    and-int/lit8 v5, v5, 0x3f

    .line 107
    or-int/2addr v5, v3

    .line 108
    int-to-byte v5, v5

    .line 109
    aput-byte v5, p1, v4

    .line 111
    add-int/lit8 v4, p2, 0x1

    .line 113
    and-int/lit8 p3, p3, 0x3f

    .line 115
    or-int/2addr p3, v3

    .line 116
    int-to-byte p3, p3

    .line 117
    aput-byte p3, p1, p2

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    add-int/lit8 v6, v2, -0x4

    .line 122
    if-gt p2, v6, :cond_8

    .line 124
    add-int/lit8 v4, v1, 0x1

    .line 126
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 129
    move-result v5

    .line 130
    if-eq v4, v5, :cond_7

    .line 132
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 135
    move-result v1

    .line 136
    invoke-static {p3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 142
    invoke-static {p3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 145
    move-result p3

    .line 146
    add-int/lit8 v1, p2, 0x1

    .line 148
    ushr-int/lit8 v5, p3, 0x12

    .line 150
    or-int/lit16 v5, v5, 0xf0

    .line 152
    int-to-byte v5, v5

    .line 153
    aput-byte v5, p1, p2

    .line 155
    add-int/lit8 p2, v1, 0x1

    .line 157
    ushr-int/lit8 v5, p3, 0xc

    .line 159
    and-int/lit8 v5, v5, 0x3f

    .line 161
    or-int/2addr v5, v3

    .line 162
    int-to-byte v5, v5

    .line 163
    aput-byte v5, p1, v1

    .line 165
    add-int/lit8 v1, p2, 0x1

    .line 167
    ushr-int/lit8 v5, p3, 0x6

    .line 169
    and-int/lit8 v5, v5, 0x3f

    .line 171
    or-int/2addr v5, v3

    .line 172
    int-to-byte v5, v5

    .line 173
    aput-byte v5, p1, p2

    .line 175
    add-int/lit8 p2, v1, 0x1

    .line 177
    and-int/lit8 p3, p3, 0x3f

    .line 179
    or-int/2addr p3, v3

    .line 180
    int-to-byte p3, p3

    .line 181
    aput-byte p3, p1, v1

    .line 183
    move v1, v4

    .line 184
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 186
    goto/16 :goto_1

    .line 188
    :cond_6
    move v1, v4

    .line 189
    :cond_7
    new-instance p0, Lcom/google/android/recaptcha/internal/zzjt;

    .line 191
    add-int/lit8 v1, v1, -0x1

    .line 193
    invoke-direct {p0, v1, v0}, Lcom/google/android/recaptcha/internal/zzjt;-><init>(II)V

    .line 196
    throw p0

    .line 197
    :cond_8
    if-lt p3, v5, :cond_a

    .line 199
    if-gt p3, v4, :cond_a

    .line 201
    add-int/lit8 p1, v1, 0x1

    .line 203
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 206
    move-result v2

    .line 207
    if-eq p1, v2, :cond_9

    .line 209
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 212
    move-result p0

    .line 213
    invoke-static {p3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_a

    .line 219
    :cond_9
    new-instance p0, Lcom/google/android/recaptcha/internal/zzjt;

    .line 221
    invoke-direct {p0, v1, v0}, Lcom/google/android/recaptcha/internal/zzjt;-><init>(II)V

    .line 224
    throw p0

    .line 225
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    const-string v0, "Failed writing "

    .line 231
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    const-string p3, " at index "

    .line 239
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p0

    .line 253
    :cond_b
    :goto_4
    return p2
.end method

.method public static zzc(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 15
    if-ge v3, v4, :cond_0

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 23
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 29
    if-ge v4, v5, :cond_1

    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 45
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 59
    const v7, 0xd800

    .line 62
    if-lt v6, v7, :cond_4

    .line 64
    const v7, 0xdfff

    .line 67
    if-gt v6, v7, :cond_4

    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 75
    if-lt v6, v7, :cond_3

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance p0, Lcom/google/android/recaptcha/internal/zzjt;

    .line 82
    invoke-direct {p0, v2, v4}, Lcom/google/android/recaptcha/internal/zzjt;-><init>(II)V

    .line 85
    throw p0

    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr v3, v1

    .line 90
    :cond_6
    if-lt v3, v0, :cond_7

    .line 92
    return v3

    .line 93
    :cond_7
    int-to-long v0, v3

    .line 94
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    const-string v3, "UTF-8 length does not fit in int: "

    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    const-wide v3, 0x100000000L

    .line 108
    add-long/2addr v0, v3

    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0
.end method

.method public static zzd([BII)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    sub-int v1, v0, p1

    .line 4
    or-int v2, p1, p2

    .line 6
    sub-int/2addr v1, p2

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_8

    .line 11
    add-int v0, p1, p2

    .line 13
    new-array p2, p2, [C

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge p1, v0, :cond_0

    .line 18
    aget-byte v3, p0, p1

    .line 20
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzjq;->zzd(B)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    add-int/lit8 v4, v1, 0x1

    .line 30
    int-to-char v3, v3

    .line 31
    aput-char v3, p2, v1

    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    if-ge p1, v0, :cond_7

    .line 37
    add-int/lit8 v3, p1, 0x1

    .line 39
    aget-byte p1, p0, p1

    .line 41
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzjq;->zzd(B)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    add-int/lit8 v4, v1, 0x1

    .line 49
    int-to-char p1, p1

    .line 50
    aput-char p1, p2, v1

    .line 52
    move p1, v3

    .line 53
    :goto_2
    move v1, v4

    .line 54
    if-ge p1, v0, :cond_0

    .line 56
    aget-byte v3, p0, p1

    .line 58
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzjq;->zzd(B)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 66
    add-int/lit8 v4, v1, 0x1

    .line 68
    int-to-char v3, v3

    .line 69
    aput-char v3, p2, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/16 v4, -0x20

    .line 74
    if-ge p1, v4, :cond_3

    .line 76
    if-ge v3, v0, :cond_2

    .line 78
    add-int/lit8 v4, v3, 0x1

    .line 80
    aget-byte v3, p0, v3

    .line 82
    add-int/lit8 v5, v1, 0x1

    .line 84
    invoke-static {p1, v3, p2, v1}, Lcom/google/android/recaptcha/internal/zzjq;->zzc(BB[CI)V

    .line 87
    move p1, v4

    .line 88
    move v1, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzd()Lcom/google/android/recaptcha/internal/zzgy;

    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_3
    const/16 v4, -0x10

    .line 97
    if-ge p1, v4, :cond_5

    .line 99
    add-int/lit8 v4, v0, -0x1

    .line 101
    if-ge v3, v4, :cond_4

    .line 103
    add-int/lit8 v4, v3, 0x1

    .line 105
    aget-byte v3, p0, v3

    .line 107
    add-int/lit8 v5, v4, 0x1

    .line 109
    aget-byte v4, p0, v4

    .line 111
    add-int/lit8 v6, v1, 0x1

    .line 113
    invoke-static {p1, v3, v4, p2, v1}, Lcom/google/android/recaptcha/internal/zzjq;->zzb(BBB[CI)V

    .line 116
    move p1, v5

    .line 117
    move v1, v6

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzd()Lcom/google/android/recaptcha/internal/zzgy;

    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_5
    add-int/lit8 v4, v0, -0x2

    .line 126
    if-ge v3, v4, :cond_6

    .line 128
    add-int/lit8 v4, v3, 0x1

    .line 130
    aget-byte v5, p0, v3

    .line 132
    add-int/lit8 v3, v4, 0x1

    .line 134
    aget-byte v6, p0, v4

    .line 136
    add-int/lit8 v9, v3, 0x1

    .line 138
    aget-byte v7, p0, v3

    .line 140
    move v3, p1

    .line 141
    move v4, v5

    .line 142
    move v5, v6

    .line 143
    move v6, v7

    .line 144
    move-object v7, p2

    .line 145
    move v8, v1

    .line 146
    invoke-static/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzjq;->zza(BBBB[CI)V

    .line 149
    add-int/lit8 v1, v1, 0x2

    .line 151
    move p1, v9

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzd()Lcom/google/android/recaptcha/internal/zzgy;

    .line 156
    move-result-object p0

    .line 157
    throw p0

    .line 158
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 160
    invoke-direct {p0, p2, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 163
    return-object p0

    .line 164
    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 166
    const/4 v1, 0x3

    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v1, v2

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object p1

    .line 179
    const/4 v0, 0x1

    .line 180
    aput-object p1, v1, v0

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object p1

    .line 186
    const/4 p2, 0x2

    .line 187
    aput-object p1, v1, p2

    .line 189
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 191
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p0
.end method

.method public static zze([B)Z
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzju;->zza:Lcom/google/android/recaptcha/internal/zzjr;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/recaptcha/internal/zzjr;->zzb([BII)Z

    move-result p0

    return p0
.end method

.method public static zzf([BII)Z
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzju;->zza:Lcom/google/android/recaptcha/internal/zzjr;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjr;->zzb([BII)Z

    move-result p0

    return p0
.end method
