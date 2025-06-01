.class public final Lw3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/f;


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lw3/l;->a:[B

    .line 15
    const/16 v0, 0xd

    .line 17
    new-array v0, v0, [I

    .line 19
    fill-array-data v0, :array_0

    .line 22
    sput-object v0, Lw3/l;->b:[I

    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lw3/k;Lq3/h;)I
    .locals 6

    .line 1
    const-string v0, "Parser doesn\'t handle magic number: "

    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    invoke-interface {p0}, Lw3/k;->c()I

    .line 7
    move-result v2
    :try_end_0
    .catch Lw3/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const v3, 0xffd8

    .line 11
    and-int v4, v2, v3

    .line 13
    if-eq v4, v3, :cond_1

    .line 15
    const/16 v3, 0x4d4d

    .line 17
    if-eq v2, v3, :cond_1

    .line 19
    const/16 v3, 0x4949

    .line 21
    if-ne v2, v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 27
    :goto_1
    const/4 v4, 0x3

    .line 28
    const-string v5, "DfltImageHeaderParser"

    .line 30
    if-nez v3, :cond_3

    .line 32
    :try_start_1
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    invoke-static {p0}, Lw3/l;->g(Lw3/k;)I

    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_5

    .line 60
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 66
    const-string p0, "Failed to parse exif segment length, or exif segment not found"

    .line 68
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_4
    return v1

    .line 72
    :cond_5
    const-class v2, [B

    .line 74
    invoke-virtual {p1, v0, v2}, Lq3/h;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, [B
    :try_end_1
    .catch Lw3/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :try_start_2
    invoke-static {p0, v2, v0}, Lw3/l;->h(Lw3/k;[BI)I

    .line 83
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :try_start_3
    invoke-virtual {p1, v2}, Lq3/h;->h(Ljava/lang/Object;)V

    .line 87
    return p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-virtual {p1, v2}, Lq3/h;->h(Ljava/lang/Object;)V

    .line 92
    throw p0
    :try_end_3
    .catch Lw3/j; {:try_start_3 .. :try_end_3} :catch_0

    .line 93
    :catch_0
    return v1
.end method

.method public static f(Lw3/k;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 8

    .line 1
    :try_start_0
    invoke-interface {p0}, Lw3/k;->c()I

    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    return-object p0

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 15
    invoke-interface {p0}, Lw3/k;->a()S

    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    return-object p0

    .line 28
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 30
    invoke-interface {p0}, Lw3/k;->a()S

    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 38
    if-ne v0, v1, :cond_3

    .line 40
    const-wide/16 v0, 0x15

    .line 42
    invoke-interface {p0, v0, v1}, Lw3/k;->skip(J)J
    :try_end_0
    .catch Lw3/j; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :try_start_1
    invoke-interface {p0}, Lw3/k;->a()S

    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p0, v0, :cond_2

    .line 52
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lw3/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :goto_0
    return-object p0

    .line 58
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 60
    return-object p0

    .line 61
    :cond_3
    const v1, 0x52494646

    .line 64
    const-wide/16 v2, 0x4

    .line 66
    if-eq v0, v1, :cond_b

    .line 68
    invoke-interface {p0}, Lw3/k;->c()I

    .line 71
    move-result v1

    .line 72
    shl-int/lit8 v1, v1, 0x10

    .line 74
    invoke-interface {p0}, Lw3/k;->c()I

    .line 77
    move-result v4

    .line 78
    or-int/2addr v1, v4

    .line 79
    const v4, 0x66747970

    .line 82
    if-eq v1, v4, :cond_4

    .line 84
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-interface {p0}, Lw3/k;->c()I

    .line 90
    move-result v1

    .line 91
    shl-int/lit8 v1, v1, 0x10

    .line 93
    invoke-interface {p0}, Lw3/k;->c()I

    .line 96
    move-result v4

    .line 97
    or-int/2addr v1, v4

    .line 98
    const v4, 0x61766973

    .line 101
    if-ne v1, v4, :cond_5

    .line 103
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x1

    .line 108
    const v7, 0x61766966

    .line 111
    if-ne v1, v7, :cond_6

    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 v1, 0x0

    .line 116
    :goto_1
    invoke-interface {p0, v2, v3}, Lw3/k;->skip(J)J

    .line 119
    add-int/lit8 v0, v0, -0x10

    .line 121
    rem-int/lit8 v2, v0, 0x4

    .line 123
    if-nez v2, :cond_9

    .line 125
    :goto_2
    const/4 v2, 0x5

    .line 126
    if-ge v5, v2, :cond_9

    .line 128
    if-lez v0, :cond_9

    .line 130
    invoke-interface {p0}, Lw3/k;->c()I

    .line 133
    move-result v2

    .line 134
    shl-int/lit8 v2, v2, 0x10

    .line 136
    invoke-interface {p0}, Lw3/k;->c()I

    .line 139
    move-result v3

    .line 140
    or-int/2addr v2, v3

    .line 141
    if-ne v2, v4, :cond_7

    .line 143
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    if-ne v2, v7, :cond_8

    .line 148
    const/4 v1, 0x1

    .line 149
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 151
    add-int/lit8 v0, v0, -0x4

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    if-eqz v1, :cond_a

    .line 156
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 161
    :goto_3
    return-object p0

    .line 162
    :cond_b
    invoke-interface {p0, v2, v3}, Lw3/k;->skip(J)J

    .line 165
    invoke-interface {p0}, Lw3/k;->c()I

    .line 168
    move-result v0

    .line 169
    shl-int/lit8 v0, v0, 0x10

    .line 171
    invoke-interface {p0}, Lw3/k;->c()I

    .line 174
    move-result v1

    .line 175
    or-int/2addr v0, v1

    .line 176
    const v1, 0x57454250

    .line 179
    if-eq v0, v1, :cond_c

    .line 181
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 183
    return-object p0

    .line 184
    :cond_c
    invoke-interface {p0}, Lw3/k;->c()I

    .line 187
    move-result v0

    .line 188
    shl-int/lit8 v0, v0, 0x10

    .line 190
    invoke-interface {p0}, Lw3/k;->c()I

    .line 193
    move-result v1

    .line 194
    or-int/2addr v0, v1

    .line 195
    and-int/lit16 v1, v0, -0x100

    .line 197
    const v4, 0x56503800

    .line 200
    if-eq v1, v4, :cond_d

    .line 202
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 204
    return-object p0

    .line 205
    :cond_d
    and-int/lit16 v0, v0, 0xff

    .line 207
    const/16 v1, 0x58

    .line 209
    if-ne v0, v1, :cond_10

    .line 211
    invoke-interface {p0, v2, v3}, Lw3/k;->skip(J)J

    .line 214
    invoke-interface {p0}, Lw3/k;->a()S

    .line 217
    move-result p0

    .line 218
    and-int/lit8 v0, p0, 0x2

    .line 220
    if-eqz v0, :cond_e

    .line 222
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 224
    return-object p0

    .line 225
    :cond_e
    and-int/lit8 p0, p0, 0x10

    .line 227
    if-eqz p0, :cond_f

    .line 229
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 231
    return-object p0

    .line 232
    :cond_f
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 234
    return-object p0

    .line 235
    :cond_10
    const/16 v1, 0x4c

    .line 237
    if-ne v0, v1, :cond_12

    .line 239
    invoke-interface {p0, v2, v3}, Lw3/k;->skip(J)J

    .line 242
    invoke-interface {p0}, Lw3/k;->a()S

    .line 245
    move-result p0

    .line 246
    and-int/lit8 p0, p0, 0x8

    .line 248
    if-eqz p0, :cond_11

    .line 250
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 252
    goto :goto_4

    .line 253
    :cond_11
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 255
    :goto_4
    return-object p0

    .line 256
    :cond_12
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lw3/j; {:try_start_2 .. :try_end_2} :catch_1

    .line 258
    return-object p0

    .line 259
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 261
    return-object p0
.end method

.method public static g(Lw3/k;)I
    .locals 10

    .line 1
    :cond_0
    invoke-interface {p0}, Lw3/k;->a()S

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, -0x1

    .line 9
    const-string v4, "DfltImageHeaderParser"

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "Unknown segmentId="

    .line 23
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_1
    return v3

    .line 37
    :cond_2
    invoke-interface {p0}, Lw3/k;->a()S

    .line 40
    move-result v0

    .line 41
    const/16 v1, 0xda

    .line 43
    if-ne v0, v1, :cond_3

    .line 45
    return v3

    .line 46
    :cond_3
    const/16 v1, 0xd9

    .line 48
    if-ne v0, v1, :cond_5

    .line 50
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 56
    const-string p0, "Found MARKER_EOI in exif segment"

    .line 58
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_4
    return v3

    .line 62
    :cond_5
    invoke-interface {p0}, Lw3/k;->c()I

    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, -0x2

    .line 68
    const/16 v5, 0xe1

    .line 70
    if-eq v0, v5, :cond_7

    .line 72
    int-to-long v5, v1

    .line 73
    invoke-interface {p0, v5, v6}, Lw3/k;->skip(J)J

    .line 76
    move-result-wide v7

    .line 77
    cmp-long v9, v7, v5

    .line 79
    if-eqz v9, :cond_0

    .line 81
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_6

    .line 87
    const-string p0, "Unable to skip enough data, type: "

    .line 89
    const-string v2, ", wanted to skip: "

    .line 91
    const-string v5, ", but actually skipped: "

    .line 93
    invoke-static {p0, v0, v2, v1, v5}, Lr1/x;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_6
    return v3

    .line 108
    :cond_7
    return v1
.end method

.method public static h(Lw3/k;[BI)I
    .locals 13

    .line 1
    invoke-interface {p0, p2, p1}, Lw3/k;->e(I[B)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "DfltImageHeaderParser"

    .line 9
    if-eq p0, p2, :cond_1

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "Unable to read exif segment data, length: "

    .line 21
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p2, ", actually read: "

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    return v0

    .line 43
    :cond_1
    sget-object p0, Lw3/l;->a:[B

    .line 45
    array-length v3, p0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-le p2, v3, :cond_2

    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-eqz v3, :cond_4

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_1
    array-length v6, p0

    .line 56
    if-ge v5, v6, :cond_4

    .line 58
    aget-byte v6, p1, v5

    .line 60
    aget-byte v7, p0, v5

    .line 62
    if-eq v6, v7, :cond_3

    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_2
    if-eqz v3, :cond_18

    .line 71
    new-instance p0, Landroidx/emoji2/text/v;

    .line 73
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/v;-><init>([BI)V

    .line 76
    const/4 p1, 0x6

    .line 77
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/v;->f(I)S

    .line 80
    move-result p2

    .line 81
    const/16 v3, 0x4949

    .line 83
    if-eq p2, v3, :cond_7

    .line 85
    const/16 v3, 0x4d4d

    .line 87
    if-eq p2, v3, :cond_6

    .line 89
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    const-string v5, "Unknown endianness = "

    .line 99
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_5
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 120
    :goto_3
    iget-object v3, p0, Landroidx/emoji2/text/v;->a:Ljava/nio/ByteBuffer;

    .line 122
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 125
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 128
    move-result p2

    .line 129
    const/16 v5, 0xa

    .line 131
    sub-int/2addr p2, v5

    .line 132
    const/4 v6, 0x4

    .line 133
    if-lt p2, v6, :cond_8

    .line 135
    const/4 p2, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    const/4 p2, 0x0

    .line 138
    :goto_4
    if-eqz p2, :cond_9

    .line 140
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 143
    move-result p2

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    const/4 p2, -0x1

    .line 146
    :goto_5
    add-int/2addr p2, p1

    .line 147
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/v;->f(I)S

    .line 150
    move-result p1

    .line 151
    const/4 v5, 0x0

    .line 152
    :goto_6
    if-ge v5, p1, :cond_17

    .line 154
    add-int/lit8 v7, p2, 0x2

    .line 156
    mul-int/lit8 v8, v5, 0xc

    .line 158
    add-int/2addr v8, v7

    .line 159
    invoke-virtual {p0, v8}, Landroidx/emoji2/text/v;->f(I)S

    .line 162
    move-result v7

    .line 163
    const/16 v9, 0x112

    .line 165
    if-eq v7, v9, :cond_a

    .line 167
    goto/16 :goto_c

    .line 169
    :cond_a
    add-int/lit8 v9, v8, 0x2

    .line 171
    invoke-virtual {p0, v9}, Landroidx/emoji2/text/v;->f(I)S

    .line 174
    move-result v9

    .line 175
    if-lt v9, v4, :cond_15

    .line 177
    const/16 v4, 0xc

    .line 179
    if-le v9, v4, :cond_b

    .line 181
    goto/16 :goto_b

    .line 183
    :cond_b
    add-int/lit8 v4, v8, 0x4

    .line 185
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 188
    move-result v10

    .line 189
    sub-int/2addr v10, v4

    .line 190
    if-lt v10, v6, :cond_c

    .line 192
    const/4 v10, 0x1

    .line 193
    goto :goto_7

    .line 194
    :cond_c
    const/4 v10, 0x0

    .line 195
    :goto_7
    if-eqz v10, :cond_d

    .line 197
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 200
    move-result v4

    .line 201
    goto :goto_8

    .line 202
    :cond_d
    const/4 v4, -0x1

    .line 203
    :goto_8
    if-gez v4, :cond_e

    .line 205
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_16

    .line 211
    const-string v4, "Negative tiff component count"

    .line 213
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    goto/16 :goto_c

    .line 218
    :cond_e
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 221
    move-result v10

    .line 222
    const-string v11, " tagType="

    .line 224
    if-eqz v10, :cond_f

    .line 226
    const-string v10, "Got tagIndex="

    .line 228
    const-string v12, " formatCode="

    .line 230
    invoke-static {v10, v5, v11, v7, v12}, Lr1/x;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    const-string v12, " componentCount="

    .line 239
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v10

    .line 249
    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_f
    sget-object v10, Lw3/l;->b:[I

    .line 254
    aget v10, v10, v9

    .line 256
    add-int/2addr v4, v10

    .line 257
    if-le v4, v6, :cond_10

    .line 259
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_16

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    const-string v7, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 269
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v4

    .line 279
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    goto :goto_c

    .line 283
    :cond_10
    add-int/lit8 v8, v8, 0x8

    .line 285
    if-ltz v8, :cond_14

    .line 287
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 290
    move-result v9

    .line 291
    if-le v8, v9, :cond_11

    .line 293
    goto :goto_a

    .line 294
    :cond_11
    if-ltz v4, :cond_13

    .line 296
    add-int/2addr v4, v8

    .line 297
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 300
    move-result v9

    .line 301
    if-le v4, v9, :cond_12

    .line 303
    goto :goto_9

    .line 304
    :cond_12
    invoke-virtual {p0, v8}, Landroidx/emoji2/text/v;->f(I)S

    .line 307
    move-result v0

    .line 308
    goto :goto_d

    .line 309
    :cond_13
    :goto_9
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_16

    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 317
    const-string v8, "Illegal number of bytes for TI tag data tagType="

    .line 319
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v4

    .line 329
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    goto :goto_c

    .line 333
    :cond_14
    :goto_a
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_16

    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    .line 341
    const-string v9, "Illegal tagValueOffset="

    .line 343
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v4

    .line 359
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    goto :goto_c

    .line 363
    :cond_15
    :goto_b
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_16

    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    .line 371
    const-string v7, "Got invalid format code = "

    .line 373
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object v4

    .line 383
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    :cond_16
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 388
    const/4 v4, 0x1

    .line 389
    goto/16 :goto_6

    .line 391
    :cond_17
    :goto_d
    return v0

    .line 392
    :cond_18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 395
    move-result p0

    .line 396
    if-eqz p0, :cond_19

    .line 398
    const-string p0, "Missing jpeg exif preamble"

    .line 400
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    :cond_19
    return v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    new-instance v0, Landroidx/emoji2/text/v;

    invoke-static {p1}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/v;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-static {v0}, Lw3/l;->f(Lw3/k;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/io/InputStream;Lq3/h;)I
    .locals 1

    .line 1
    new-instance v0, Ln3/g;

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 6
    invoke-direct {v0, p1}, Ln3/g;-><init>(Ljava/io/InputStream;)V

    .line 9
    invoke-static {p2}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 12
    invoke-static {v0, p2}, Lw3/l;->e(Lw3/k;Lq3/h;)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final c(Ljava/nio/ByteBuffer;Lq3/h;)I
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/v;

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/v;-><init>(ILjava/nio/ByteBuffer;)V

    .line 10
    invoke-static {p2}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 13
    invoke-static {v0, p2}, Lw3/l;->e(Lw3/k;Lq3/h;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    new-instance v0, Ln3/g;

    invoke-static {p1}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Ln3/g;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lw3/l;->f(Lw3/k;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method
