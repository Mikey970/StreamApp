.class public final Lp5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lp5/n;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lp5/n;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lp5/n;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lp5/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 15
    iput-boolean p5, p0, Lp5/n;->g:Z

    .line 17
    iput-boolean p6, p0, Lp5/n;->e:Z

    .line 19
    iput-boolean p7, p0, Lp5/n;->f:Z

    .line 21
    invoke-static {p2}, Lu6/s;->m(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lp5/n;->h:Z

    .line 27
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 11
    sget v3, Lu6/k0;->a:I

    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int p1, p1, v0

    .line 19
    add-int/2addr p2, v1

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 22
    div-int/2addr p2, v1

    .line 23
    mul-int p2, p2, v1

    .line 25
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 30
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 32
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 34
    cmpl-double v2, p3, v0

    .line 36
    if-eqz v2, :cond_1

    .line 38
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 40
    cmpg-double v2, p3, v0

    .line 42
    if-gez v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 48
    move-result-wide p3

    .line 49
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lp5/n;
    .locals 8

    .line 1
    new-instance p5, Lp5/n;

    .line 3
    const/4 p6, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p3, :cond_4

    .line 7
    sget v1, Lu6/k0;->a:I

    .line 9
    const/16 v2, 0x13

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    const-string v2, "adaptive-playback"

    .line 15
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_4

    .line 26
    const/16 v2, 0x16

    .line 28
    if-gt v1, v2, :cond_3

    .line 30
    sget-object v1, Lu6/k0;->d:Ljava/lang/String;

    .line 32
    const-string v2, "ODROID-XU3"

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 40
    const-string v2, "Nexus 10"

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    :cond_1
    const-string v1, "OMX.Exynos.AVC.Decoder"

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 56
    const-string v1, "OMX.Exynos.AVC.Decoder.secure"

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    :cond_2
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    :goto_1
    if-nez v1, :cond_4

    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v6, 0x0

    .line 72
    :goto_2
    const/16 v1, 0x15

    .line 74
    if-eqz p3, :cond_6

    .line 76
    sget v2, Lu6/k0;->a:I

    .line 78
    if-lt v2, v1, :cond_5

    .line 80
    const-string v2, "tunneled-playback"

    .line 82
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v2, 0x0

    .line 91
    :cond_6
    :goto_3
    if-nez p7, :cond_9

    .line 93
    if-eqz p3, :cond_8

    .line 95
    sget p7, Lu6/k0;->a:I

    .line 97
    if-lt p7, v1, :cond_7

    .line 99
    const-string p7, "secure-playback"

    .line 101
    invoke-virtual {p3, p7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 104
    move-result p7

    .line 105
    if-eqz p7, :cond_7

    .line 107
    const/4 p7, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    const/4 p7, 0x0

    .line 110
    :goto_4
    if-eqz p7, :cond_8

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/4 v7, 0x0

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    :goto_5
    const/4 v7, 0x1

    .line 116
    :goto_6
    move-object v0, p5

    .line 117
    move-object v1, p0

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p4

    .line 122
    invoke-direct/range {v0 .. v7}, Lp5/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    .line 125
    return-object p5
.end method


# virtual methods
.method public final b(Lw4/r0;Lw4/r0;)Lz4/l;
    .locals 13

    .line 1
    iget-object v0, p1, Lw4/r0;->H:Ljava/lang/String;

    .line 3
    iget-object v1, p2, Lw4/r0;->H:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/16 v0, 0x8

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v2, p0, Lp5/n;->h:Z

    .line 18
    if-eqz v2, :cond_9

    .line 20
    iget v2, p1, Lw4/r0;->P:I

    .line 22
    iget v3, p2, Lw4/r0;->P:I

    .line 24
    if-eq v2, v3, :cond_1

    .line 26
    or-int/lit16 v0, v0, 0x400

    .line 28
    :cond_1
    iget-boolean v2, p0, Lp5/n;->e:Z

    .line 30
    if-nez v2, :cond_3

    .line 32
    iget v2, p1, Lw4/r0;->M:I

    .line 34
    iget v3, p2, Lw4/r0;->M:I

    .line 36
    if-ne v2, v3, :cond_2

    .line 38
    iget v2, p1, Lw4/r0;->N:I

    .line 40
    iget v3, p2, Lw4/r0;->N:I

    .line 42
    if-eq v2, v3, :cond_3

    .line 44
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 46
    :cond_3
    iget-object v2, p1, Lw4/r0;->T:Lv6/b;

    .line 48
    iget-object v3, p2, Lw4/r0;->T:Lv6/b;

    .line 50
    invoke-static {v2, v3}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 56
    or-int/lit16 v0, v0, 0x800

    .line 58
    :cond_4
    sget-object v2, Lu6/k0;->d:Ljava/lang/String;

    .line 60
    const-string v3, "SM-T230"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 68
    const-string v2, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 70
    iget-object v3, p0, Lp5/n;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_5
    if-eqz v1, :cond_6

    .line 81
    invoke-virtual {p1, p2}, Lw4/r0;->b(Lw4/r0;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 87
    or-int/lit8 v0, v0, 0x2

    .line 89
    :cond_6
    if-nez v0, :cond_8

    .line 91
    new-instance v0, Lz4/l;

    .line 93
    iget-object v2, p0, Lp5/n;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, p2}, Lw4/r0;->b(Lw4/r0;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 101
    const/4 v1, 0x3

    .line 102
    const/4 v5, 0x3

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    const/4 v1, 0x2

    .line 105
    const/4 v5, 0x2

    .line 106
    :goto_1
    const/4 v6, 0x0

    .line 107
    move-object v1, v0

    .line 108
    move-object v3, p1

    .line 109
    move-object v4, p2

    .line 110
    invoke-direct/range {v1 .. v6}, Lz4/l;-><init>(Ljava/lang/String;Lw4/r0;Lw4/r0;II)V

    .line 113
    return-object v0

    .line 114
    :cond_8
    move v12, v0

    .line 115
    goto/16 :goto_2

    .line 117
    :cond_9
    iget v1, p1, Lw4/r0;->U:I

    .line 119
    iget v2, p2, Lw4/r0;->U:I

    .line 121
    if-eq v1, v2, :cond_a

    .line 123
    or-int/lit16 v0, v0, 0x1000

    .line 125
    :cond_a
    iget v1, p1, Lw4/r0;->V:I

    .line 127
    iget v2, p2, Lw4/r0;->V:I

    .line 129
    if-eq v1, v2, :cond_b

    .line 131
    or-int/lit16 v0, v0, 0x2000

    .line 133
    :cond_b
    iget v1, p1, Lw4/r0;->W:I

    .line 135
    iget v2, p2, Lw4/r0;->W:I

    .line 137
    if-eq v1, v2, :cond_c

    .line 139
    or-int/lit16 v0, v0, 0x4000

    .line 141
    :cond_c
    iget-object v1, p0, Lp5/n;->b:Ljava/lang/String;

    .line 143
    if-nez v0, :cond_d

    .line 145
    const-string v2, "audio/mp4a-latm"

    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_d

    .line 153
    invoke-static {p1}, Lp5/y;->d(Lw4/r0;)Landroid/util/Pair;

    .line 156
    move-result-object v2

    .line 157
    invoke-static {p2}, Lp5/y;->d(Lw4/r0;)Landroid/util/Pair;

    .line 160
    move-result-object v3

    .line 161
    if-eqz v2, :cond_d

    .line 163
    if-eqz v3, :cond_d

    .line 165
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 167
    check-cast v2, Ljava/lang/Integer;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v2

    .line 173
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    check-cast v3, Ljava/lang/Integer;

    .line 177
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 180
    move-result v3

    .line 181
    const/16 v4, 0x2a

    .line 183
    if-ne v2, v4, :cond_d

    .line 185
    if-ne v3, v4, :cond_d

    .line 187
    new-instance v0, Lz4/l;

    .line 189
    iget-object v6, p0, Lp5/n;->a:Ljava/lang/String;

    .line 191
    const/4 v9, 0x3

    .line 192
    const/4 v10, 0x0

    .line 193
    move-object v5, v0

    .line 194
    move-object v7, p1

    .line 195
    move-object v8, p2

    .line 196
    invoke-direct/range {v5 .. v10}, Lz4/l;-><init>(Ljava/lang/String;Lw4/r0;Lw4/r0;II)V

    .line 199
    return-object v0

    .line 200
    :cond_d
    invoke-virtual {p1, p2}, Lw4/r0;->b(Lw4/r0;)Z

    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_e

    .line 206
    or-int/lit8 v0, v0, 0x20

    .line 208
    :cond_e
    const-string v2, "audio/opus"

    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_f

    .line 216
    or-int/lit8 v0, v0, 0x2

    .line 218
    :cond_f
    if-nez v0, :cond_8

    .line 220
    new-instance v0, Lz4/l;

    .line 222
    iget-object v2, p0, Lp5/n;->a:Ljava/lang/String;

    .line 224
    const/4 v5, 0x1

    .line 225
    const/4 v6, 0x0

    .line 226
    move-object v1, v0

    .line 227
    move-object v3, p1

    .line 228
    move-object v4, p2

    .line 229
    invoke-direct/range {v1 .. v6}, Lz4/l;-><init>(Ljava/lang/String;Lw4/r0;Lw4/r0;II)V

    .line 232
    return-object v0

    .line 233
    :goto_2
    new-instance v0, Lz4/l;

    .line 235
    iget-object v8, p0, Lp5/n;->a:Ljava/lang/String;

    .line 237
    const/4 v11, 0x0

    .line 238
    move-object v7, v0

    .line 239
    move-object v9, p1

    .line 240
    move-object v10, p2

    .line 241
    invoke-direct/range {v7 .. v12}, Lz4/l;-><init>(Ljava/lang/String;Lw4/r0;Lw4/r0;II)V

    .line 244
    return-object v0
.end method

.method public final c(Lw4/r0;Z)Z
    .locals 12

    .line 1
    invoke-static {p1}, Lp5/y;->d(Lw4/r0;)Landroid/util/Pair;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    const-string v3, "video/dolby-vision"

    .line 27
    iget-object v4, p1, Lw4/r0;->H:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x8

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v7, "video/hevc"

    .line 39
    iget-object v8, p0, Lp5/n;->b:Ljava/lang/String;

    .line 41
    if-eqz v3, :cond_2

    .line 43
    const-string v3, "video/avc"

    .line 45
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 51
    const/4 v0, 0x0

    .line 52
    const/16 v2, 0x8

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v2, 0x2

    .line 63
    :cond_2
    :goto_0
    sget-boolean v3, Lu6/a;->a:Z

    .line 65
    iget-boolean v3, p0, Lp5/n;->h:Z

    .line 67
    if-nez v3, :cond_3

    .line 69
    const/16 v3, 0x2a

    .line 71
    if-eq v2, v3, :cond_3

    .line 73
    return v1

    .line 74
    :cond_3
    iget-object v3, p0, Lp5/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 76
    if-eqz v3, :cond_4

    .line 78
    iget-object v9, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 80
    if-nez v9, :cond_5

    .line 82
    :cond_4
    new-array v9, v6, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 84
    :cond_5
    sget v10, Lu6/k0;->a:I

    .line 86
    const/16 v11, 0x17

    .line 88
    if-gt v10, v11, :cond_11

    .line 90
    const-string v10, "video/x-vnd.on2.vp9"

    .line 92
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_11

    .line 98
    array-length v10, v9

    .line 99
    if-nez v10, :cond_11

    .line 101
    if-eqz v3, :cond_6

    .line 103
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_6

    .line 109
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v3

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/4 v3, 0x0

    .line 125
    :goto_1
    const v9, 0xaba9500

    .line 128
    if-lt v3, v9, :cond_7

    .line 130
    const/16 v4, 0x400

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    const v9, 0x7270e00

    .line 136
    if-lt v3, v9, :cond_8

    .line 138
    const/16 v4, 0x200

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    const v9, 0x3938700

    .line 144
    if-lt v3, v9, :cond_9

    .line 146
    const/16 v4, 0x100

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    const v9, 0x1c9c380

    .line 152
    if-lt v3, v9, :cond_a

    .line 154
    const/16 v4, 0x80

    .line 156
    goto :goto_2

    .line 157
    :cond_a
    const v9, 0x112a880

    .line 160
    if-lt v3, v9, :cond_b

    .line 162
    const/16 v4, 0x40

    .line 164
    goto :goto_2

    .line 165
    :cond_b
    const v9, 0xb71b00

    .line 168
    if-lt v3, v9, :cond_c

    .line 170
    const/16 v4, 0x20

    .line 172
    goto :goto_2

    .line 173
    :cond_c
    const v9, 0x6ddd00

    .line 176
    if-lt v3, v9, :cond_d

    .line 178
    const/16 v4, 0x10

    .line 180
    goto :goto_2

    .line 181
    :cond_d
    const v9, 0x36ee80

    .line 184
    if-lt v3, v9, :cond_e

    .line 186
    goto :goto_2

    .line 187
    :cond_e
    const v4, 0x1b7740

    .line 190
    if-lt v3, v4, :cond_f

    .line 192
    const/4 v4, 0x4

    .line 193
    goto :goto_2

    .line 194
    :cond_f
    const v4, 0xc3500

    .line 197
    if-lt v3, v4, :cond_10

    .line 199
    const/4 v4, 0x2

    .line 200
    goto :goto_2

    .line 201
    :cond_10
    const/4 v4, 0x1

    .line 202
    :goto_2
    new-instance v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 204
    invoke-direct {v3}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 207
    iput v1, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 209
    iput v4, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 211
    new-array v9, v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 213
    aput-object v3, v9, v6

    .line 215
    :cond_11
    array-length v3, v9

    .line 216
    const/4 v4, 0x0

    .line 217
    :goto_3
    if-ge v4, v3, :cond_16

    .line 219
    aget-object v10, v9, v4

    .line 221
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 223
    if-ne v11, v2, :cond_15

    .line 225
    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 227
    if-ge v10, v0, :cond_12

    .line 229
    if-nez p2, :cond_15

    .line 231
    :cond_12
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_14

    .line 237
    if-ne v5, v2, :cond_14

    .line 239
    sget-object v10, Lu6/k0;->b:Ljava/lang/String;

    .line 241
    const-string v11, "sailfish"

    .line 243
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v11

    .line 247
    if-nez v11, :cond_13

    .line 249
    const-string v11, "marlin"

    .line 251
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_14

    .line 257
    :cond_13
    const/4 v10, 0x1

    .line 258
    goto :goto_4

    .line 259
    :cond_14
    const/4 v10, 0x0

    .line 260
    :goto_4
    if-nez v10, :cond_15

    .line 262
    return v1

    .line 263
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 265
    goto :goto_3

    .line 266
    :cond_16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 268
    const-string v0, "codec.profileLevel, "

    .line 270
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    iget-object p1, p1, Lw4/r0;->y:Ljava/lang/String;

    .line 275
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string p1, ", "

    .line 280
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget-object p1, p0, Lp5/n;->c:Ljava/lang/String;

    .line 285
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p0, p1}, Lp5/n;->g(Ljava/lang/String;)V

    .line 295
    return v6
.end method

.method public final d(Lw4/r0;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lw4/r0;->H:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lp5/n;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-static {p1}, Lp5/y;->b(Lw4/r0;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 29
    return v2

    .line 30
    :cond_2
    invoke-virtual {p0, p1, v3}, Lp5/n;->c(Lw4/r0;Z)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    return v2

    .line 37
    :cond_3
    iget-boolean v0, p0, Lp5/n;->h:Z

    .line 39
    const/16 v4, 0x15

    .line 41
    if-eqz v0, :cond_9

    .line 43
    iget v0, p1, Lw4/r0;->M:I

    .line 45
    if-lez v0, :cond_8

    .line 47
    iget v1, p1, Lw4/r0;->N:I

    .line 49
    if-gtz v1, :cond_4

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    sget v5, Lu6/k0;->a:I

    .line 54
    if-lt v5, v4, :cond_5

    .line 56
    iget p1, p1, Lw4/r0;->O:F

    .line 58
    float-to-double v2, p1

    .line 59
    invoke-virtual {p0, v0, v1, v2, v3}, Lp5/n;->f(IID)Z

    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_5
    mul-int p1, v0, v1

    .line 66
    invoke-static {}, Lp5/y;->i()I

    .line 69
    move-result v4

    .line 70
    if-gt p1, v4, :cond_6

    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_6
    if-nez v2, :cond_7

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    const-string v3, "legacyFrameSize, "

    .line 79
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, "x"

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lp5/n;->g(Ljava/lang/String;)V

    .line 100
    :cond_7
    return v2

    .line 101
    :cond_8
    :goto_2
    return v3

    .line 102
    :cond_9
    sget v0, Lu6/k0;->a:I

    .line 104
    if-lt v0, v4, :cond_16

    .line 106
    iget-object v4, p0, Lp5/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 108
    const/4 v5, -0x1

    .line 109
    iget v6, p1, Lw4/r0;->V:I

    .line 111
    if-eq v6, v5, :cond_d

    .line 113
    if-nez v4, :cond_a

    .line 115
    const-string v6, "sampleRate.caps"

    .line 117
    invoke-virtual {p0, v6}, Lp5/n;->g(Ljava/lang/String;)V

    .line 120
    goto :goto_3

    .line 121
    :cond_a
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 124
    move-result-object v7

    .line 125
    if-nez v7, :cond_b

    .line 127
    const-string v6, "sampleRate.aCaps"

    .line 129
    invoke-virtual {p0, v6}, Lp5/n;->g(Ljava/lang/String;)V

    .line 132
    goto :goto_3

    .line 133
    :cond_b
    invoke-virtual {v7, v6}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_c

    .line 139
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    const-string v8, "sampleRate.support, "

    .line 143
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {p0, v6}, Lp5/n;->g(Ljava/lang/String;)V

    .line 156
    :goto_3
    const/4 v6, 0x0

    .line 157
    goto :goto_4

    .line 158
    :cond_c
    const/4 v6, 0x1

    .line 159
    :goto_4
    if-eqz v6, :cond_17

    .line 161
    :cond_d
    iget p1, p1, Lw4/r0;->U:I

    .line 163
    if-eq p1, v5, :cond_16

    .line 165
    if-nez v4, :cond_e

    .line 167
    const-string p1, "channelCount.caps"

    .line 169
    invoke-virtual {p0, p1}, Lp5/n;->g(Ljava/lang/String;)V

    .line 172
    goto/16 :goto_7

    .line 174
    :cond_e
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 177
    move-result-object v4

    .line 178
    if-nez v4, :cond_f

    .line 180
    const-string p1, "channelCount.aCaps"

    .line 182
    invoke-virtual {p0, p1}, Lp5/n;->g(Ljava/lang/String;)V

    .line 185
    goto/16 :goto_7

    .line 187
    :cond_f
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 190
    move-result v4

    .line 191
    if-gt v4, v3, :cond_14

    .line 193
    const/16 v5, 0x1a

    .line 195
    if-lt v0, v5, :cond_10

    .line 197
    if-lez v4, :cond_10

    .line 199
    goto/16 :goto_6

    .line 201
    :cond_10
    const-string v0, "audio/mpeg"

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_14

    .line 209
    const-string v0, "audio/3gpp"

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_14

    .line 217
    const-string v0, "audio/amr-wb"

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_14

    .line 225
    const-string v0, "audio/mp4a-latm"

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_14

    .line 233
    const-string v0, "audio/vorbis"

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_14

    .line 241
    const-string v0, "audio/opus"

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_14

    .line 249
    const-string v0, "audio/raw"

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_14

    .line 257
    const-string v0, "audio/flac"

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_14

    .line 265
    const-string v0, "audio/g711-alaw"

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_14

    .line 273
    const-string v0, "audio/g711-mlaw"

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_14

    .line 281
    const-string v0, "audio/gsm"

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_11

    .line 289
    goto :goto_6

    .line 290
    :cond_11
    const-string v0, "audio/ac3"

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_12

    .line 298
    const/4 v0, 0x6

    .line 299
    goto :goto_5

    .line 300
    :cond_12
    const-string v0, "audio/eac3"

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_13

    .line 308
    const/16 v0, 0x10

    .line 310
    goto :goto_5

    .line 311
    :cond_13
    const/16 v0, 0x1e

    .line 313
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    const-string v5, "AssumedMaxChannelAdjustment: "

    .line 317
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    iget-object v5, p0, Lp5/n;->a:Ljava/lang/String;

    .line 322
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string v5, ", ["

    .line 327
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    const-string v4, " to "

    .line 335
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    const-string v4, "]"

    .line 343
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    const-string v4, "MediaCodecInfo"

    .line 352
    invoke-static {v4, v1}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    move v4, v0

    .line 356
    :cond_14
    :goto_6
    if-ge v4, p1, :cond_15

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    const-string v1, "channelCount.support, "

    .line 362
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p0, p1}, Lp5/n;->g(Ljava/lang/String;)V

    .line 375
    :goto_7
    const/4 p1, 0x0

    .line 376
    goto :goto_8

    .line 377
    :cond_15
    const/4 p1, 0x1

    .line 378
    :goto_8
    if-eqz p1, :cond_17

    .line 380
    :cond_16
    const/4 v2, 0x1

    .line 381
    :cond_17
    return v2
.end method

.method public final e(Lw4/r0;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp5/n;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p0, Lp5/n;->e:Z

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Lp5/y;->d(Lw4/r0;)Landroid/util/Pair;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 24
    if-ne p1, v0, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final f(IID)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp5/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 4
    if-nez v1, :cond_0

    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 8
    invoke-virtual {p0, p1}, Lp5/n;->g(Ljava/lang/String;)V

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 20
    invoke-virtual {p0, p1}, Lp5/n;->g(Ljava/lang/String;)V

    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, Lu6/k0;->a:I

    .line 26
    const/16 v3, 0x1d

    .line 28
    const-string v4, "@"

    .line 30
    const-string v5, "x"

    .line 32
    const/4 v6, 0x1

    .line 33
    if-lt v2, v3, :cond_3

    .line 35
    invoke-static {v1, p1, p2, p3, p4}, Lp5/m;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_2

    .line 42
    return v6

    .line 43
    :cond_2
    if-ne v2, v6, :cond_3

    .line 45
    const-string v1, "sizeAndRate.cover, "

    .line 47
    invoke-static {v1, p1, v5, p2, v4}, Lr1/x;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lp5/n;->g(Ljava/lang/String;)V

    .line 61
    return v0

    .line 62
    :cond_3
    invoke-static {v1, p1, p2, p3, p4}, Lp5/n;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_7

    .line 68
    if-ge p1, p2, :cond_6

    .line 70
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 72
    iget-object v3, p0, Lp5/n;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 80
    const-string v2, "mcv5a"

    .line 82
    sget-object v7, Lu6/k0;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 90
    const/4 v2, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v2, 0x1

    .line 93
    :goto_0
    if-eqz v2, :cond_6

    .line 95
    invoke-static {v1, p2, p1, p3, p4}, Lp5/n;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-string v0, "sizeAndRate.rotated, "

    .line 104
    invoke-static {v0, p1, v5, p2, v4}, Lr1/x;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    const-string p2, "AssumedSupport ["

    .line 117
    const-string p3, "] ["

    .line 119
    const-string p4, ", "

    .line 121
    invoke-static {p2, p1, p3, v3, p4}, La0/d0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p0, Lp5/n;->b:Ljava/lang/String;

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    sget-object p2, Lu6/k0;->e:Ljava/lang/String;

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string p2, "]"

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    const-string p2, "MediaCodecInfo"

    .line 149
    invoke-static {p2, p1}, Lu6/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    :goto_1
    const-string v1, "sizeAndRate.support, "

    .line 155
    invoke-static {v1, p1, v5, p2, v4}, Lr1/x;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Lp5/n;->g(Ljava/lang/String;)V

    .line 169
    return v0

    .line 170
    :cond_7
    :goto_2
    return v6
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "NoSupport ["

    .line 3
    const-string v1, "] ["

    .line 5
    invoke-static {v0, p1, v1}, La0/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lp5/n;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", "

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Lp5/n;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget-object v0, Lu6/k0;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "]"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "MediaCodecInfo"

    .line 43
    invoke-static {v0, p1}, Lu6/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp5/n;->a:Ljava/lang/String;

    return-object v0
.end method
