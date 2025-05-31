.class public abstract Lp5/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp5/y;->a:Ljava/util/regex/Pattern;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    sput-object v0, Lp5/y;->b:Ljava/util/HashMap;

    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lp5/y;->c:I

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    const-string v0, "audio/raw"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 11
    sget p0, Lu6/k0;->a:I

    .line 13
    const/16 v2, 0x1a

    .line 15
    if-ge p0, v2, :cond_0

    .line 17
    sget-object p0, Lu6/k0;->b:Ljava/lang/String;

    .line 19
    const-string v2, "R9"

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_0

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lp5/n;

    .line 39
    iget-object p0, p0, Lp5/n;->a:Ljava/lang/String;

    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 49
    const-string v2, "OMX.google.raw.decoder"

    .line 51
    const-string v3, "audio/raw"

    .line 53
    const-string v4, "audio/raw"

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v2 .. v9}, Lp5/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lp5/n;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    new-instance p0, Ls9/e;

    .line 69
    const/16 v2, 0x11

    .line 71
    invoke-direct {p0, v2}, Ls9/e;-><init>(I)V

    .line 74
    new-instance v2, Lp5/t;

    .line 76
    invoke-direct {v2, p0}, Lp5/t;-><init>(Lp5/x;)V

    .line 79
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    :cond_1
    sget p0, Lu6/k0;->a:I

    .line 84
    const/16 v2, 0x15

    .line 86
    if-ge p0, v2, :cond_3

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    move-result v2

    .line 92
    if-le v2, v0, :cond_3

    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lp5/n;

    .line 100
    iget-object v2, v2, Lp5/n;->a:Ljava/lang/String;

    .line 102
    const-string v3, "OMX.SEC.mp3.dec"

    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 110
    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_2

    .line 118
    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 126
    :cond_2
    new-instance v2, Ls9/e;

    .line 128
    const/16 v3, 0x12

    .line 130
    invoke-direct {v2, v3}, Ls9/e;-><init>(I)V

    .line 133
    new-instance v3, Lp5/t;

    .line 135
    invoke-direct {v3, v2}, Lp5/t;-><init>(Lp5/x;)V

    .line 138
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141
    :cond_3
    const/16 v2, 0x20

    .line 143
    if-ge p0, v2, :cond_4

    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    move-result p0

    .line 149
    if-le p0, v0, :cond_4

    .line 151
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lp5/n;

    .line 157
    iget-object p0, p0, Lp5/n;->a:Ljava/lang/String;

    .line 159
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_4

    .line 167
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lp5/n;

    .line 173
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_4
    return-void
.end method

.method public static b(Lw4/r0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/r0;->H:Ljava/lang/String;

    .line 3
    const-string v1, "audio/eac3-joc"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string p0, "audio/eac3"

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 16
    iget-object v1, p0, Lw4/r0;->H:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-static {p0}, Lp5/y;->d(Lw4/r0;)Landroid/util/Pair;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 40
    if-eq p0, v0, :cond_2

    .line 42
    const/16 v0, 0x100

    .line 44
    if-ne p0, v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x200

    .line 49
    if-ne p0, v0, :cond_3

    .line 51
    const-string p0, "video/avc"

    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    aget-object v2, p0, v1

    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    const-string p0, "video/hevcdv"

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_7

    .line 56
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "audio/alac"

    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 67
    const-string p0, "OMX.lge.alac.decoder"

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 75
    const-string p0, "audio/x-lg-alac"

    .line 77
    return-object p0

    .line 78
    :cond_5
    const-string p0, "audio/flac"

    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 86
    const-string p0, "OMX.lge.flac.decoder"

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 94
    const-string p0, "audio/x-lg-flac"

    .line 96
    return-object p0

    .line 97
    :cond_6
    const-string p0, "audio/ac3"

    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 105
    const-string p0, "OMX.lge.ac3.decoder"

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 113
    const-string p0, "audio/lg-ac3"

    .line 115
    return-object p0

    .line 116
    :cond_7
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public static d(Lw4/r0;)Landroid/util/Pair;
    .locals 15

    .line 1
    iget-object v0, p0, Lw4/r0;->y:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v1, "\\."

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "video/dolby-vision"

    .line 15
    iget-object v2, p0, Lw4/r0;->H:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x200

    .line 23
    const/16 v3, 0x100

    .line 25
    const/16 v4, 0x80

    .line 27
    const-string v5, "MediaCodecUtil"

    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x1

    .line 31
    iget-object v8, p0, Lw4/r0;->y:Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_1e

    .line 35
    array-length p0, v0

    .line 36
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 38
    if-ge p0, v6, :cond_1

    .line 40
    invoke-static {v1, v8, v5}, Lfb/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto/16 :goto_8

    .line 45
    :cond_1
    sget-object p0, Lp5/y;->a:Ljava/util/regex/Pattern;

    .line 47
    aget-object v6, v0, v7

    .line 49
    invoke-virtual {p0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 59
    invoke-static {v1, v8, v5}, Lfb/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    goto/16 :goto_8

    .line 64
    :cond_2
    invoke-virtual {p0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    const-string v1, "09"

    .line 70
    const-string v6, "08"

    .line 72
    const-string v7, "07"

    .line 74
    const-string v8, "06"

    .line 76
    const-string v9, "05"

    .line 78
    const-string v10, "04"

    .line 80
    const-string v11, "03"

    .line 82
    const-string v12, "02"

    .line 84
    const-string v13, "01"

    .line 86
    if-nez p0, :cond_3

    .line 88
    goto/16 :goto_2

    .line 90
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 93
    move-result v14

    .line 94
    packed-switch v14, :pswitch_data_0

    .line 97
    goto/16 :goto_0

    .line 99
    :pswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v14

    .line 103
    if-nez v14, :cond_4

    .line 105
    goto/16 :goto_0

    .line 107
    :cond_4
    const/16 v14, 0x9

    .line 109
    goto/16 :goto_1

    .line 111
    :pswitch_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v14

    .line 115
    if-nez v14, :cond_5

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/16 v14, 0x8

    .line 120
    goto :goto_1

    .line 121
    :pswitch_2
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v14

    .line 125
    if-nez v14, :cond_6

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const/4 v14, 0x7

    .line 129
    goto :goto_1

    .line 130
    :pswitch_3
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v14

    .line 134
    if-nez v14, :cond_7

    .line 136
    goto :goto_0

    .line 137
    :cond_7
    const/4 v14, 0x6

    .line 138
    goto :goto_1

    .line 139
    :pswitch_4
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v14

    .line 143
    if-nez v14, :cond_8

    .line 145
    goto :goto_0

    .line 146
    :cond_8
    const/4 v14, 0x5

    .line 147
    goto :goto_1

    .line 148
    :pswitch_5
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v14

    .line 152
    if-nez v14, :cond_9

    .line 154
    goto :goto_0

    .line 155
    :cond_9
    const/4 v14, 0x4

    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v14

    .line 161
    if-nez v14, :cond_a

    .line 163
    goto :goto_0

    .line 164
    :cond_a
    const/4 v14, 0x3

    .line 165
    goto :goto_1

    .line 166
    :pswitch_7
    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v14

    .line 170
    if-nez v14, :cond_b

    .line 172
    goto :goto_0

    .line 173
    :cond_b
    const/4 v14, 0x2

    .line 174
    goto :goto_1

    .line 175
    :pswitch_8
    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v14

    .line 179
    if-nez v14, :cond_c

    .line 181
    goto :goto_0

    .line 182
    :cond_c
    const/4 v14, 0x1

    .line 183
    goto :goto_1

    .line 184
    :pswitch_9
    const-string v14, "00"

    .line 186
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v14

    .line 190
    if-nez v14, :cond_d

    .line 192
    goto :goto_0

    .line 193
    :cond_d
    const/4 v14, 0x0

    .line 194
    goto :goto_1

    .line 195
    :goto_0
    const/4 v14, -0x1

    .line 196
    :goto_1
    packed-switch v14, :pswitch_data_1

    .line 199
    goto :goto_2

    .line 200
    :pswitch_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v14

    .line 204
    goto :goto_3

    .line 205
    :pswitch_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v14

    .line 209
    goto :goto_3

    .line 210
    :pswitch_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v14

    .line 214
    goto :goto_3

    .line 215
    :pswitch_d
    const/16 v14, 0x40

    .line 217
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v14

    .line 221
    goto :goto_3

    .line 222
    :pswitch_e
    const/16 v14, 0x20

    .line 224
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v14

    .line 228
    goto :goto_3

    .line 229
    :pswitch_f
    const/16 v14, 0x10

    .line 231
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v14

    .line 235
    goto :goto_3

    .line 236
    :pswitch_10
    const/16 v14, 0x8

    .line 238
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v14

    .line 242
    goto :goto_3

    .line 243
    :pswitch_11
    const/4 v14, 0x4

    .line 244
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v14

    .line 248
    goto :goto_3

    .line 249
    :pswitch_12
    const/4 v14, 0x2

    .line 250
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v14

    .line 254
    goto :goto_3

    .line 255
    :pswitch_13
    const/4 v14, 0x1

    .line 256
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v14

    .line 260
    goto :goto_3

    .line 261
    :goto_2
    const/4 v14, 0x0

    .line 262
    :goto_3
    if-nez v14, :cond_e

    .line 264
    const-string v0, "Unknown Dolby Vision profile string: "

    .line 266
    invoke-static {v0, p0, v5}, Lfb/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    goto/16 :goto_8

    .line 271
    :cond_e
    const/4 p0, 0x2

    .line 272
    aget-object p0, v0, p0

    .line 274
    if-nez p0, :cond_f

    .line 276
    goto/16 :goto_6

    .line 278
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 281
    move-result v0

    .line 282
    packed-switch v0, :pswitch_data_2

    .line 285
    packed-switch v0, :pswitch_data_3

    .line 288
    goto/16 :goto_4

    .line 290
    :pswitch_14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_10

    .line 296
    goto/16 :goto_4

    .line 298
    :cond_10
    const/16 v0, 0x8

    .line 300
    goto/16 :goto_5

    .line 302
    :pswitch_15
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_11

    .line 308
    goto/16 :goto_4

    .line 310
    :cond_11
    const/4 v0, 0x7

    .line 311
    goto/16 :goto_5

    .line 313
    :pswitch_16
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_12

    .line 319
    goto/16 :goto_4

    .line 321
    :cond_12
    const/4 v0, 0x6

    .line 322
    goto/16 :goto_5

    .line 324
    :pswitch_17
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_13

    .line 330
    goto/16 :goto_4

    .line 332
    :cond_13
    const/4 v0, 0x5

    .line 333
    goto/16 :goto_5

    .line 335
    :pswitch_18
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_14

    .line 341
    goto/16 :goto_4

    .line 343
    :cond_14
    const/4 v0, 0x4

    .line 344
    goto/16 :goto_5

    .line 346
    :pswitch_19
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_15

    .line 352
    goto :goto_4

    .line 353
    :cond_15
    const/4 v0, 0x3

    .line 354
    goto :goto_5

    .line 355
    :pswitch_1a
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_16

    .line 361
    goto :goto_4

    .line 362
    :cond_16
    const/4 v0, 0x2

    .line 363
    goto :goto_5

    .line 364
    :pswitch_1b
    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_17

    .line 370
    goto :goto_4

    .line 371
    :cond_17
    const/4 v0, 0x1

    .line 372
    goto :goto_5

    .line 373
    :pswitch_1c
    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_18

    .line 379
    goto :goto_4

    .line 380
    :cond_18
    const/4 v0, 0x0

    .line 381
    goto :goto_5

    .line 382
    :pswitch_1d
    const-string v0, "13"

    .line 384
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_19

    .line 390
    goto :goto_4

    .line 391
    :cond_19
    const/16 v0, 0xc

    .line 393
    goto :goto_5

    .line 394
    :pswitch_1e
    const-string v0, "12"

    .line 396
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_1a

    .line 402
    goto :goto_4

    .line 403
    :cond_1a
    const/16 v0, 0xb

    .line 405
    goto :goto_5

    .line 406
    :pswitch_1f
    const-string v0, "11"

    .line 408
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_1b

    .line 414
    goto :goto_4

    .line 415
    :cond_1b
    const/16 v0, 0xa

    .line 417
    goto :goto_5

    .line 418
    :pswitch_20
    const-string v0, "10"

    .line 420
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_1c

    .line 426
    goto :goto_4

    .line 427
    :cond_1c
    const/16 v0, 0x9

    .line 429
    goto :goto_5

    .line 430
    :goto_4
    const/4 v0, -0x1

    .line 431
    :goto_5
    packed-switch v0, :pswitch_data_4

    .line 434
    goto :goto_6

    .line 435
    :pswitch_21
    const/16 v0, 0x1000

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v0

    .line 441
    goto :goto_7

    .line 442
    :pswitch_22
    const/16 v0, 0x800

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v0

    .line 448
    goto :goto_7

    .line 449
    :pswitch_23
    const/16 v0, 0x400

    .line 451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v0

    .line 455
    goto :goto_7

    .line 456
    :pswitch_24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object v0

    .line 460
    goto :goto_7

    .line 461
    :pswitch_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v0

    .line 465
    goto :goto_7

    .line 466
    :pswitch_26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v0

    .line 470
    goto :goto_7

    .line 471
    :pswitch_27
    const/16 v0, 0x40

    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v0

    .line 477
    goto :goto_7

    .line 478
    :pswitch_28
    const/16 v0, 0x20

    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v0

    .line 484
    goto :goto_7

    .line 485
    :pswitch_29
    const/16 v0, 0x10

    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v0

    .line 491
    goto :goto_7

    .line 492
    :pswitch_2a
    const/16 v0, 0x8

    .line 494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v0

    .line 498
    goto :goto_7

    .line 499
    :pswitch_2b
    const/4 v0, 0x4

    .line 500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v0

    .line 504
    goto :goto_7

    .line 505
    :pswitch_2c
    const/4 v0, 0x2

    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object v0

    .line 510
    goto :goto_7

    .line 511
    :pswitch_2d
    const/4 v0, 0x1

    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object v0

    .line 516
    goto :goto_7

    .line 517
    :goto_6
    const/4 v0, 0x0

    .line 518
    :goto_7
    if-nez v0, :cond_1d

    .line 520
    const-string v0, "Unknown Dolby Vision level string: "

    .line 522
    invoke-static {v0, p0, v5}, Lfb/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :goto_8
    const/4 p0, 0x0

    .line 526
    goto :goto_9

    .line 527
    :cond_1d
    new-instance p0, Landroid/util/Pair;

    .line 529
    invoke-direct {p0, v14, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    :goto_9
    return-object p0

    .line 533
    :cond_1e
    const/4 v1, 0x0

    .line 534
    aget-object v1, v0, v1

    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 542
    move-result v6

    .line 543
    sparse-switch v6, :sswitch_data_0

    .line 546
    goto :goto_a

    .line 547
    :sswitch_0
    const-string v6, "vp09"

    .line 549
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_1f

    .line 555
    goto :goto_a

    .line 556
    :cond_1f
    const/4 v1, 0x6

    .line 557
    goto :goto_b

    .line 558
    :sswitch_1
    const-string v6, "mp4a"

    .line 560
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_20

    .line 566
    goto :goto_a

    .line 567
    :cond_20
    const/4 v1, 0x5

    .line 568
    goto :goto_b

    .line 569
    :sswitch_2
    const-string v6, "hvc1"

    .line 571
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    move-result v1

    .line 575
    if-nez v1, :cond_21

    .line 577
    goto :goto_a

    .line 578
    :cond_21
    const/4 v1, 0x4

    .line 579
    goto :goto_b

    .line 580
    :sswitch_3
    const-string v6, "hev1"

    .line 582
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_22

    .line 588
    goto :goto_a

    .line 589
    :cond_22
    const/4 v1, 0x3

    .line 590
    goto :goto_b

    .line 591
    :sswitch_4
    const-string v6, "avc2"

    .line 593
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_23

    .line 599
    goto :goto_a

    .line 600
    :cond_23
    const/4 v1, 0x2

    .line 601
    goto :goto_b

    .line 602
    :sswitch_5
    const-string v6, "avc1"

    .line 604
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v1

    .line 608
    if-nez v1, :cond_24

    .line 610
    goto :goto_a

    .line 611
    :cond_24
    const/4 v1, 0x1

    .line 612
    goto :goto_b

    .line 613
    :sswitch_6
    const-string v6, "av01"

    .line 615
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_25

    .line 621
    goto :goto_a

    .line 622
    :cond_25
    const/4 v1, 0x0

    .line 623
    goto :goto_b

    .line 624
    :goto_a
    const/4 v1, -0x1

    .line 625
    :goto_b
    packed-switch v1, :pswitch_data_5

    .line 628
    const/4 p0, 0x0

    .line 629
    return-object p0

    .line 630
    :pswitch_2e
    const/4 p0, 0x0

    .line 631
    array-length v1, v0

    .line 632
    const-string v2, "Ignoring malformed VP9 codec string: "

    .line 634
    const/4 v3, 0x3

    .line 635
    if-ge v1, v3, :cond_26

    .line 637
    invoke-static {v2, v8, v5}, Lfb/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    goto/16 :goto_e

    .line 642
    :cond_26
    const/4 v1, 0x1

    .line 643
    :try_start_0
    aget-object v3, v0, v1

    .line 645
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 648
    move-result v3

    .line 649
    const/4 v4, 0x2

    .line 650
    aget-object v0, v0, v4

    .line 652
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 655
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    if-eqz v3, :cond_2a

    .line 658
    if-eq v3, v1, :cond_29

    .line 660
    if-eq v3, v4, :cond_28

    .line 662
    const/4 v1, 0x3

    .line 663
    if-eq v3, v1, :cond_27

    .line 665
    const/4 v1, -0x1

    .line 666
    goto :goto_c

    .line 667
    :cond_27
    const/16 v1, 0x8

    .line 669
    goto :goto_c

    .line 670
    :cond_28
    const/4 v1, 0x4

    .line 671
    goto :goto_c

    .line 672
    :cond_29
    const/4 v1, 0x2

    .line 673
    goto :goto_c

    .line 674
    :cond_2a
    const/4 v1, 0x1

    .line 675
    :goto_c
    const/4 v2, -0x1

    .line 676
    if-ne v1, v2, :cond_2b

    .line 678
    const-string v0, "Unknown VP9 profile: "

    .line 680
    invoke-static {v0, v3, v5}, La0/d0;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 683
    goto/16 :goto_e

    .line 685
    :cond_2b
    const/16 v2, 0xa

    .line 687
    if-eq v0, v2, :cond_35

    .line 689
    const/16 v2, 0xb

    .line 691
    if-eq v0, v2, :cond_34

    .line 693
    const/16 v2, 0x14

    .line 695
    if-eq v0, v2, :cond_33

    .line 697
    const/16 v2, 0x15

    .line 699
    if-eq v0, v2, :cond_32

    .line 701
    const/16 v2, 0x1e

    .line 703
    if-eq v0, v2, :cond_31

    .line 705
    const/16 v2, 0x1f

    .line 707
    if-eq v0, v2, :cond_30

    .line 709
    const/16 v2, 0x28

    .line 711
    if-eq v0, v2, :cond_2f

    .line 713
    const/16 v2, 0x29

    .line 715
    if-eq v0, v2, :cond_2e

    .line 717
    const/16 v2, 0x32

    .line 719
    if-eq v0, v2, :cond_2d

    .line 721
    const/16 v2, 0x33

    .line 723
    if-eq v0, v2, :cond_2c

    .line 725
    packed-switch v0, :pswitch_data_6

    .line 728
    const/4 v3, -0x1

    .line 729
    const/4 v2, -0x1

    .line 730
    goto :goto_d

    .line 731
    :pswitch_2f
    const/16 v2, 0x2000

    .line 733
    const/4 v3, -0x1

    .line 734
    goto :goto_d

    .line 735
    :pswitch_30
    const/4 v3, -0x1

    .line 736
    const/16 v2, 0x1000

    .line 738
    goto :goto_d

    .line 739
    :pswitch_31
    const/4 v3, -0x1

    .line 740
    const/16 v2, 0x800

    .line 742
    goto :goto_d

    .line 743
    :cond_2c
    const/4 v3, -0x1

    .line 744
    const/16 v2, 0x200

    .line 746
    goto :goto_d

    .line 747
    :cond_2d
    const/4 v3, -0x1

    .line 748
    const/16 v2, 0x100

    .line 750
    goto :goto_d

    .line 751
    :cond_2e
    const/4 v3, -0x1

    .line 752
    const/16 v2, 0x80

    .line 754
    goto :goto_d

    .line 755
    :cond_2f
    const/4 v3, -0x1

    .line 756
    const/16 v2, 0x40

    .line 758
    goto :goto_d

    .line 759
    :cond_30
    const/4 v3, -0x1

    .line 760
    const/16 v2, 0x20

    .line 762
    goto :goto_d

    .line 763
    :cond_31
    const/4 v3, -0x1

    .line 764
    const/16 v2, 0x10

    .line 766
    goto :goto_d

    .line 767
    :cond_32
    const/4 v3, -0x1

    .line 768
    const/16 v2, 0x8

    .line 770
    goto :goto_d

    .line 771
    :cond_33
    const/4 v3, -0x1

    .line 772
    const/4 v2, 0x4

    .line 773
    goto :goto_d

    .line 774
    :cond_34
    const/4 v3, -0x1

    .line 775
    const/4 v2, 0x2

    .line 776
    goto :goto_d

    .line 777
    :cond_35
    const/4 v3, -0x1

    .line 778
    const/4 v2, 0x1

    .line 779
    :goto_d
    if-ne v2, v3, :cond_36

    .line 781
    const-string v1, "Unknown VP9 level: "

    .line 783
    invoke-static {v1, v0, v5}, La0/d0;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 786
    goto :goto_e

    .line 787
    :cond_36
    new-instance p0, Landroid/util/Pair;

    .line 789
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    move-result-object v0

    .line 793
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    move-result-object v1

    .line 797
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    goto :goto_e

    .line 801
    :catch_0
    invoke-static {v2, v8, v5}, Lfb/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    :goto_e
    return-object p0

    .line 805
    :pswitch_32
    const/4 p0, 0x0

    .line 806
    array-length v1, v0

    .line 807
    const-string v2, "Ignoring malformed MP4A codec string: "

    .line 809
    const/4 v3, 0x3

    .line 810
    if-eq v1, v3, :cond_37

    .line 812
    invoke-static {v2, v8, v5}, Lfb/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    goto/16 :goto_11

    .line 817
    :cond_37
    const/4 v1, 0x1

    .line 818
    :try_start_1
    aget-object v1, v0, v1

    .line 820
    const/16 v3, 0x10

    .line 822
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 825
    move-result v1

    .line 826
    invoke-static {v1}, Lu6/s;->f(I)Ljava/lang/String;

    .line 829
    move-result-object v1

    .line 830
    const-string v3, "audio/mp4a-latm"

    .line 832
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_3e

    .line 838
    const/4 v1, 0x2

    .line 839
    aget-object v0, v0, v1

    .line 841
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 844
    move-result v0

    .line 845
    const/16 v1, 0x11

    .line 847
    if-eq v0, v1, :cond_3d

    .line 849
    const/16 v1, 0x14

    .line 851
    if-eq v0, v1, :cond_3c

    .line 853
    const/16 v1, 0x17

    .line 855
    if-eq v0, v1, :cond_3b

    .line 857
    const/16 v1, 0x1d

    .line 859
    if-eq v0, v1, :cond_3a

    .line 861
    const/16 v1, 0x27

    .line 863
    if-eq v0, v1, :cond_39

    .line 865
    const/16 v1, 0x2a

    .line 867
    if-eq v0, v1, :cond_38

    .line 869
    packed-switch v0, :pswitch_data_7

    .line 872
    const/4 v0, -0x1

    .line 873
    const/4 v1, -0x1

    .line 874
    goto :goto_10

    .line 875
    :pswitch_33
    const/4 v0, -0x1

    .line 876
    const/4 v1, 0x6

    .line 877
    goto :goto_10

    .line 878
    :pswitch_34
    const/4 v0, -0x1

    .line 879
    const/4 v1, 0x5

    .line 880
    goto :goto_10

    .line 881
    :pswitch_35
    const/4 v0, -0x1

    .line 882
    const/4 v1, 0x4

    .line 883
    goto :goto_10

    .line 884
    :pswitch_36
    const/4 v0, -0x1

    .line 885
    const/4 v1, 0x3

    .line 886
    goto :goto_10

    .line 887
    :pswitch_37
    const/4 v0, -0x1

    .line 888
    const/4 v1, 0x2

    .line 889
    goto :goto_10

    .line 890
    :pswitch_38
    const/4 v0, -0x1

    .line 891
    const/4 v1, 0x1

    .line 892
    goto :goto_10

    .line 893
    :cond_38
    const/16 v0, 0x2a

    .line 895
    const/16 v1, 0x2a

    .line 897
    goto :goto_f

    .line 898
    :cond_39
    const/16 v0, 0x27

    .line 900
    const/16 v1, 0x27

    .line 902
    goto :goto_f

    .line 903
    :cond_3a
    const/16 v0, 0x1d

    .line 905
    const/16 v1, 0x1d

    .line 907
    goto :goto_f

    .line 908
    :cond_3b
    const/16 v0, 0x17

    .line 910
    const/16 v1, 0x17

    .line 912
    goto :goto_f

    .line 913
    :cond_3c
    const/16 v0, 0x14

    .line 915
    const/16 v1, 0x14

    .line 917
    goto :goto_f

    .line 918
    :cond_3d
    const/16 v0, 0x11

    .line 920
    const/16 v1, 0x11

    .line 922
    :goto_f
    const/4 v0, -0x1

    .line 923
    :goto_10
    if-eq v1, v0, :cond_3e

    .line 925
    new-instance v0, Landroid/util/Pair;

    .line 927
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    move-result-object v1

    .line 931
    const/4 v3, 0x0

    .line 932
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    move-result-object v3

    .line 936
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 939
    move-object p0, v0

    .line 940
    goto :goto_11

    .line 941
    :catch_1
    invoke-static {v2, v8, v5}, Lfb/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    :cond_3e
    :goto_11
    return-object p0

    .line 945
    :pswitch_39
    const/4 v1, 0x0

    .line 946
    array-length v6, v0

    .line 947
    const-string v7, "Ignoring malformed HEVC codec string: "

    .line 949
    const/4 v9, 0x4

    .line 950
    if-ge v6, v9, :cond_3f

    .line 952
    invoke-static {v7, v8, v5}, Lfb/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    goto/16 :goto_17

    .line 957
    :cond_3f
    sget-object v6, Lp5/y;->a:Ljava/util/regex/Pattern;

    .line 959
    const/4 v9, 0x1

    .line 960
    aget-object v10, v0, v9

    .line 962
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 965
    move-result-object v6

    .line 966
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 969
    move-result v10

    .line 970
    if-nez v10, :cond_40

    .line 972
    invoke-static {v7, v8, v5}, Lfb/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    goto/16 :goto_17

    .line 977
    :cond_40
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 980
    move-result-object v6

    .line 981
    const-string v7, "1"

    .line 983
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    move-result v7

    .line 987
    if-eqz v7, :cond_41

    .line 989
    const/4 p0, 0x1

    .line 990
    goto :goto_12

    .line 991
    :cond_41
    const-string v7, "2"

    .line 993
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    move-result v7

    .line 997
    if-eqz v7, :cond_5f

    .line 999
    iget-object p0, p0, Lw4/r0;->T:Lv6/b;

    .line 1001
    if-eqz p0, :cond_42

    .line 1003
    iget p0, p0, Lv6/b;->c:I

    .line 1005
    const/4 v6, 0x6

    .line 1006
    if-ne p0, v6, :cond_42

    .line 1008
    const/16 p0, 0x1000

    .line 1010
    goto :goto_12

    .line 1011
    :cond_42
    const/4 p0, 0x2

    .line 1012
    :goto_12
    const/4 v6, 0x3

    .line 1013
    aget-object v0, v0, v6

    .line 1015
    if-nez v0, :cond_43

    .line 1017
    goto/16 :goto_15

    .line 1019
    :cond_43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1022
    move-result v6

    .line 1023
    sparse-switch v6, :sswitch_data_1

    .line 1026
    goto/16 :goto_13

    .line 1028
    :sswitch_7
    const-string v6, "L186"

    .line 1030
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    move-result v6

    .line 1034
    if-nez v6, :cond_44

    .line 1036
    goto/16 :goto_13

    .line 1038
    :cond_44
    const/16 v6, 0x19

    .line 1040
    goto/16 :goto_14

    .line 1042
    :sswitch_8
    const-string v6, "L183"

    .line 1044
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    move-result v6

    .line 1048
    if-nez v6, :cond_45

    .line 1050
    goto/16 :goto_13

    .line 1052
    :cond_45
    const/16 v6, 0x18

    .line 1054
    goto/16 :goto_14

    .line 1056
    :sswitch_9
    const-string v6, "L180"

    .line 1058
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    move-result v6

    .line 1062
    if-nez v6, :cond_46

    .line 1064
    goto/16 :goto_13

    .line 1066
    :cond_46
    const/16 v6, 0x17

    .line 1068
    goto/16 :goto_14

    .line 1070
    :sswitch_a
    const-string v6, "L156"

    .line 1072
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    move-result v6

    .line 1076
    if-nez v6, :cond_47

    .line 1078
    goto/16 :goto_13

    .line 1080
    :cond_47
    const/16 v6, 0x16

    .line 1082
    goto/16 :goto_14

    .line 1084
    :sswitch_b
    const-string v6, "L153"

    .line 1086
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    move-result v6

    .line 1090
    if-nez v6, :cond_48

    .line 1092
    goto/16 :goto_13

    .line 1094
    :cond_48
    const/16 v6, 0x15

    .line 1096
    goto/16 :goto_14

    .line 1098
    :sswitch_c
    const-string v6, "L150"

    .line 1100
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    move-result v6

    .line 1104
    if-nez v6, :cond_49

    .line 1106
    goto/16 :goto_13

    .line 1108
    :cond_49
    const/16 v6, 0x14

    .line 1110
    goto/16 :goto_14

    .line 1112
    :sswitch_d
    const-string v6, "L123"

    .line 1114
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    move-result v6

    .line 1118
    if-nez v6, :cond_4a

    .line 1120
    goto/16 :goto_13

    .line 1122
    :cond_4a
    const/16 v6, 0x13

    .line 1124
    goto/16 :goto_14

    .line 1126
    :sswitch_e
    const-string v6, "L120"

    .line 1128
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    move-result v6

    .line 1132
    if-nez v6, :cond_4b

    .line 1134
    goto/16 :goto_13

    .line 1136
    :cond_4b
    const/16 v6, 0x12

    .line 1138
    goto/16 :goto_14

    .line 1140
    :sswitch_f
    const-string v6, "H186"

    .line 1142
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    move-result v6

    .line 1146
    if-nez v6, :cond_4c

    .line 1148
    goto/16 :goto_13

    .line 1150
    :cond_4c
    const/16 v6, 0x11

    .line 1152
    goto/16 :goto_14

    .line 1154
    :sswitch_10
    const-string v6, "H183"

    .line 1156
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    move-result v6

    .line 1160
    if-nez v6, :cond_4d

    .line 1162
    goto/16 :goto_13

    .line 1164
    :cond_4d
    const/16 v6, 0x10

    .line 1166
    goto/16 :goto_14

    .line 1168
    :sswitch_11
    const-string v6, "H180"

    .line 1170
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    move-result v6

    .line 1174
    if-nez v6, :cond_4e

    .line 1176
    goto/16 :goto_13

    .line 1178
    :cond_4e
    const/16 v6, 0xf

    .line 1180
    goto/16 :goto_14

    .line 1182
    :sswitch_12
    const-string v6, "H156"

    .line 1184
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    move-result v6

    .line 1188
    if-nez v6, :cond_4f

    .line 1190
    goto/16 :goto_13

    .line 1192
    :cond_4f
    const/16 v6, 0xe

    .line 1194
    goto/16 :goto_14

    .line 1196
    :sswitch_13
    const-string v6, "H153"

    .line 1198
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    move-result v6

    .line 1202
    if-nez v6, :cond_50

    .line 1204
    goto/16 :goto_13

    .line 1206
    :cond_50
    const/16 v6, 0xd

    .line 1208
    goto/16 :goto_14

    .line 1210
    :sswitch_14
    const-string v6, "H150"

    .line 1212
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    move-result v6

    .line 1216
    if-nez v6, :cond_51

    .line 1218
    goto/16 :goto_13

    .line 1220
    :cond_51
    const/16 v6, 0xc

    .line 1222
    goto/16 :goto_14

    .line 1224
    :sswitch_15
    const-string v6, "H123"

    .line 1226
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    move-result v6

    .line 1230
    if-nez v6, :cond_52

    .line 1232
    goto/16 :goto_13

    .line 1234
    :cond_52
    const/16 v6, 0xb

    .line 1236
    goto/16 :goto_14

    .line 1238
    :sswitch_16
    const-string v6, "H120"

    .line 1240
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    move-result v6

    .line 1244
    if-nez v6, :cond_53

    .line 1246
    goto/16 :goto_13

    .line 1248
    :cond_53
    const/16 v6, 0xa

    .line 1250
    goto/16 :goto_14

    .line 1252
    :sswitch_17
    const-string v6, "L93"

    .line 1254
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    move-result v6

    .line 1258
    if-nez v6, :cond_54

    .line 1260
    goto/16 :goto_13

    .line 1262
    :cond_54
    const/16 v6, 0x9

    .line 1264
    goto/16 :goto_14

    .line 1266
    :sswitch_18
    const-string v6, "L90"

    .line 1268
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    move-result v6

    .line 1272
    if-nez v6, :cond_55

    .line 1274
    goto/16 :goto_13

    .line 1276
    :cond_55
    const/16 v6, 0x8

    .line 1278
    goto/16 :goto_14

    .line 1280
    :sswitch_19
    const-string v6, "L63"

    .line 1282
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    move-result v6

    .line 1286
    if-nez v6, :cond_56

    .line 1288
    goto :goto_13

    .line 1289
    :cond_56
    const/4 v6, 0x7

    .line 1290
    goto :goto_14

    .line 1291
    :sswitch_1a
    const-string v6, "L60"

    .line 1293
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    move-result v6

    .line 1297
    if-nez v6, :cond_57

    .line 1299
    goto :goto_13

    .line 1300
    :cond_57
    const/4 v6, 0x6

    .line 1301
    goto :goto_14

    .line 1302
    :sswitch_1b
    const-string v6, "L30"

    .line 1304
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    move-result v6

    .line 1308
    if-nez v6, :cond_58

    .line 1310
    goto :goto_13

    .line 1311
    :cond_58
    const/4 v6, 0x5

    .line 1312
    goto :goto_14

    .line 1313
    :sswitch_1c
    const-string v6, "H93"

    .line 1315
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1318
    move-result v6

    .line 1319
    if-nez v6, :cond_59

    .line 1321
    goto :goto_13

    .line 1322
    :cond_59
    const/4 v6, 0x4

    .line 1323
    goto :goto_14

    .line 1324
    :sswitch_1d
    const-string v6, "H90"

    .line 1326
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    move-result v6

    .line 1330
    if-nez v6, :cond_5a

    .line 1332
    goto :goto_13

    .line 1333
    :cond_5a
    const/4 v6, 0x3

    .line 1334
    goto :goto_14

    .line 1335
    :sswitch_1e
    const-string v6, "H63"

    .line 1337
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1340
    move-result v6

    .line 1341
    if-nez v6, :cond_5b

    .line 1343
    goto :goto_13

    .line 1344
    :cond_5b
    const/4 v6, 0x2

    .line 1345
    goto :goto_14

    .line 1346
    :sswitch_1f
    const-string v6, "H60"

    .line 1348
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1351
    move-result v6

    .line 1352
    if-nez v6, :cond_5c

    .line 1354
    goto :goto_13

    .line 1355
    :cond_5c
    const/4 v6, 0x1

    .line 1356
    goto :goto_14

    .line 1357
    :sswitch_20
    const-string v6, "H30"

    .line 1359
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    move-result v6

    .line 1363
    if-nez v6, :cond_5d

    .line 1365
    goto :goto_13

    .line 1366
    :cond_5d
    const/4 v6, 0x0

    .line 1367
    goto :goto_14

    .line 1368
    :goto_13
    const/4 v6, -0x1

    .line 1369
    :goto_14
    packed-switch v6, :pswitch_data_8

    .line 1372
    goto/16 :goto_15

    .line 1374
    :pswitch_3a
    const/high16 v2, 0x1000000

    .line 1376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1379
    move-result-object v2

    .line 1380
    goto/16 :goto_16

    .line 1382
    :pswitch_3b
    const/high16 v2, 0x400000

    .line 1384
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1387
    move-result-object v2

    .line 1388
    goto/16 :goto_16

    .line 1390
    :pswitch_3c
    const/high16 v2, 0x100000

    .line 1392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1395
    move-result-object v2

    .line 1396
    goto/16 :goto_16

    .line 1398
    :pswitch_3d
    const/high16 v2, 0x40000

    .line 1400
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1403
    move-result-object v2

    .line 1404
    goto/16 :goto_16

    .line 1406
    :pswitch_3e
    const/high16 v2, 0x10000

    .line 1408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    move-result-object v2

    .line 1412
    goto/16 :goto_16

    .line 1414
    :pswitch_3f
    const/16 v2, 0x4000

    .line 1416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1419
    move-result-object v2

    .line 1420
    goto/16 :goto_16

    .line 1422
    :pswitch_40
    const/16 v2, 0x1000

    .line 1424
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1427
    move-result-object v2

    .line 1428
    goto/16 :goto_16

    .line 1430
    :pswitch_41
    const/16 v2, 0x400

    .line 1432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1435
    move-result-object v2

    .line 1436
    goto/16 :goto_16

    .line 1438
    :pswitch_42
    const/high16 v2, 0x2000000

    .line 1440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1443
    move-result-object v2

    .line 1444
    goto/16 :goto_16

    .line 1446
    :pswitch_43
    const/high16 v2, 0x800000

    .line 1448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1451
    move-result-object v2

    .line 1452
    goto/16 :goto_16

    .line 1454
    :pswitch_44
    const/high16 v2, 0x200000

    .line 1456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1459
    move-result-object v2

    .line 1460
    goto/16 :goto_16

    .line 1462
    :pswitch_45
    const/high16 v2, 0x80000

    .line 1464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1467
    move-result-object v2

    .line 1468
    goto :goto_16

    .line 1469
    :pswitch_46
    const/high16 v2, 0x20000

    .line 1471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    move-result-object v2

    .line 1475
    goto :goto_16

    .line 1476
    :pswitch_47
    const v2, 0x8000

    .line 1479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1482
    move-result-object v2

    .line 1483
    goto :goto_16

    .line 1484
    :pswitch_48
    const/16 v2, 0x2000

    .line 1486
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1489
    move-result-object v2

    .line 1490
    goto :goto_16

    .line 1491
    :pswitch_49
    const/16 v2, 0x800

    .line 1493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1496
    move-result-object v2

    .line 1497
    goto :goto_16

    .line 1498
    :pswitch_4a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1501
    move-result-object v2

    .line 1502
    goto :goto_16

    .line 1503
    :pswitch_4b
    const/16 v2, 0x40

    .line 1505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    move-result-object v2

    .line 1509
    goto :goto_16

    .line 1510
    :pswitch_4c
    const/16 v2, 0x10

    .line 1512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1515
    move-result-object v2

    .line 1516
    goto :goto_16

    .line 1517
    :pswitch_4d
    const/4 v2, 0x4

    .line 1518
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1521
    move-result-object v2

    .line 1522
    goto :goto_16

    .line 1523
    :pswitch_4e
    const/4 v2, 0x1

    .line 1524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1527
    move-result-object v2

    .line 1528
    goto :goto_16

    .line 1529
    :pswitch_4f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1532
    move-result-object v2

    .line 1533
    goto :goto_16

    .line 1534
    :pswitch_50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1537
    move-result-object v2

    .line 1538
    goto :goto_16

    .line 1539
    :pswitch_51
    const/16 v2, 0x20

    .line 1541
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1544
    move-result-object v2

    .line 1545
    goto :goto_16

    .line 1546
    :pswitch_52
    const/16 v2, 0x8

    .line 1548
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1551
    move-result-object v2

    .line 1552
    goto :goto_16

    .line 1553
    :pswitch_53
    const/4 v2, 0x2

    .line 1554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1557
    move-result-object v2

    .line 1558
    goto :goto_16

    .line 1559
    :goto_15
    move-object v2, v1

    .line 1560
    :goto_16
    if-nez v2, :cond_5e

    .line 1562
    const-string p0, "Unknown HEVC level string: "

    .line 1564
    invoke-static {p0, v0, v5}, Lfb/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    goto :goto_17

    .line 1568
    :cond_5e
    new-instance v1, Landroid/util/Pair;

    .line 1570
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1573
    move-result-object p0

    .line 1574
    invoke-direct {v1, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1577
    goto :goto_17

    .line 1578
    :cond_5f
    const-string p0, "Unknown HEVC profile string: "

    .line 1580
    invoke-static {p0, v6, v5}, Lfb/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    :goto_17
    return-object v1

    .line 1584
    :pswitch_54
    const/4 p0, 0x0

    .line 1585
    array-length v1, v0

    .line 1586
    const-string v2, "Ignoring malformed AVC codec string: "

    .line 1588
    const/4 v3, 0x2

    .line 1589
    if-ge v1, v3, :cond_60

    .line 1591
    invoke-static {v2, v8, v5}, Lfb/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1594
    goto/16 :goto_1c

    .line 1596
    :cond_60
    const/4 v1, 0x1

    .line 1597
    :try_start_2
    aget-object v3, v0, v1

    .line 1599
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1602
    move-result v3

    .line 1603
    const/4 v4, 0x6

    .line 1604
    if-ne v3, v4, :cond_61

    .line 1606
    aget-object v3, v0, v1

    .line 1608
    const/4 v4, 0x0

    .line 1609
    const/4 v6, 0x2

    .line 1610
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1613
    move-result-object v3

    .line 1614
    const/16 v4, 0x10

    .line 1616
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1619
    move-result v3

    .line 1620
    aget-object v0, v0, v1

    .line 1622
    const/4 v1, 0x4

    .line 1623
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1626
    move-result-object v0

    .line 1627
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1630
    move-result v0

    .line 1631
    goto :goto_18

    .line 1632
    :cond_61
    array-length v1, v0

    .line 1633
    const/4 v3, 0x3

    .line 1634
    if-lt v1, v3, :cond_6b

    .line 1636
    const/4 v1, 0x1

    .line 1637
    aget-object v1, v0, v1

    .line 1639
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1642
    move-result v3

    .line 1643
    const/4 v1, 0x2

    .line 1644
    aget-object v0, v0, v1

    .line 1646
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1649
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1650
    :goto_18
    const/16 v1, 0x42

    .line 1652
    if-eq v3, v1, :cond_68

    .line 1654
    const/16 v1, 0x4d

    .line 1656
    if-eq v3, v1, :cond_67

    .line 1658
    const/16 v1, 0x58

    .line 1660
    if-eq v3, v1, :cond_66

    .line 1662
    const/16 v1, 0x64

    .line 1664
    if-eq v3, v1, :cond_65

    .line 1666
    const/16 v1, 0x6e

    .line 1668
    if-eq v3, v1, :cond_64

    .line 1670
    const/16 v1, 0x7a

    .line 1672
    if-eq v3, v1, :cond_63

    .line 1674
    const/16 v1, 0xf4

    .line 1676
    if-eq v3, v1, :cond_62

    .line 1678
    const/4 v1, -0x1

    .line 1679
    goto :goto_19

    .line 1680
    :cond_62
    const/16 v1, 0x40

    .line 1682
    goto :goto_19

    .line 1683
    :cond_63
    const/16 v1, 0x20

    .line 1685
    goto :goto_19

    .line 1686
    :cond_64
    const/16 v1, 0x10

    .line 1688
    goto :goto_19

    .line 1689
    :cond_65
    const/16 v1, 0x8

    .line 1691
    goto :goto_19

    .line 1692
    :cond_66
    const/4 v1, 0x4

    .line 1693
    goto :goto_19

    .line 1694
    :cond_67
    const/4 v1, 0x2

    .line 1695
    goto :goto_19

    .line 1696
    :cond_68
    const/4 v1, 0x1

    .line 1697
    :goto_19
    const/4 v2, -0x1

    .line 1698
    if-ne v1, v2, :cond_69

    .line 1700
    const-string v0, "Unknown AVC profile: "

    .line 1702
    invoke-static {v0, v3, v5}, La0/d0;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 1705
    goto/16 :goto_1c

    .line 1707
    :cond_69
    packed-switch v0, :pswitch_data_9

    .line 1710
    packed-switch v0, :pswitch_data_a

    .line 1713
    packed-switch v0, :pswitch_data_b

    .line 1716
    packed-switch v0, :pswitch_data_c

    .line 1719
    packed-switch v0, :pswitch_data_d

    .line 1722
    const/4 v2, -0x1

    .line 1723
    const/4 v3, -0x1

    .line 1724
    goto :goto_1b

    .line 1725
    :pswitch_55
    const/4 v2, -0x1

    .line 1726
    const/16 v3, 0x10

    .line 1728
    goto :goto_1b

    .line 1729
    :pswitch_56
    const/4 v2, -0x1

    .line 1730
    const/16 v3, 0x8

    .line 1732
    goto :goto_1b

    .line 1733
    :pswitch_57
    const/4 v2, -0x1

    .line 1734
    const/4 v3, 0x4

    .line 1735
    goto :goto_1b

    .line 1736
    :pswitch_58
    const/4 v2, -0x1

    .line 1737
    const/4 v3, 0x1

    .line 1738
    goto :goto_1b

    .line 1739
    :pswitch_59
    const/4 v2, -0x1

    .line 1740
    const/16 v3, 0x80

    .line 1742
    goto :goto_1b

    .line 1743
    :pswitch_5a
    const/4 v2, -0x1

    .line 1744
    const/16 v3, 0x40

    .line 1746
    goto :goto_1b

    .line 1747
    :pswitch_5b
    const/4 v2, -0x1

    .line 1748
    const/16 v3, 0x20

    .line 1750
    goto :goto_1b

    .line 1751
    :pswitch_5c
    const/16 v2, 0x400

    .line 1753
    const/16 v3, 0x400

    .line 1755
    goto :goto_1a

    .line 1756
    :pswitch_5d
    const/4 v2, -0x1

    .line 1757
    const/16 v3, 0x200

    .line 1759
    goto :goto_1b

    .line 1760
    :pswitch_5e
    const/4 v2, -0x1

    .line 1761
    const/16 v3, 0x100

    .line 1763
    goto :goto_1b

    .line 1764
    :pswitch_5f
    const/16 v2, 0x2000

    .line 1766
    const/16 v3, 0x2000

    .line 1768
    goto :goto_1a

    .line 1769
    :pswitch_60
    const/4 v2, -0x1

    .line 1770
    const/16 v3, 0x1000

    .line 1772
    goto :goto_1b

    .line 1773
    :pswitch_61
    const/4 v2, -0x1

    .line 1774
    const/16 v3, 0x800

    .line 1776
    goto :goto_1b

    .line 1777
    :pswitch_62
    const/high16 v2, 0x10000

    .line 1779
    const/high16 v3, 0x10000

    .line 1781
    goto :goto_1a

    .line 1782
    :pswitch_63
    const v2, 0x8000

    .line 1785
    const v3, 0x8000

    .line 1788
    goto :goto_1a

    .line 1789
    :pswitch_64
    const/16 v2, 0x4000

    .line 1791
    const/16 v3, 0x4000

    .line 1793
    :goto_1a
    const/4 v2, -0x1

    .line 1794
    :goto_1b
    if-ne v3, v2, :cond_6a

    .line 1796
    const-string v1, "Unknown AVC level: "

    .line 1798
    invoke-static {v1, v0, v5}, La0/d0;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 1801
    goto :goto_1c

    .line 1802
    :cond_6a
    new-instance p0, Landroid/util/Pair;

    .line 1804
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1807
    move-result-object v0

    .line 1808
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1811
    move-result-object v1

    .line 1812
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1815
    goto :goto_1c

    .line 1816
    :cond_6b
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1818
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1821
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1824
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1827
    move-result-object v0

    .line 1828
    invoke-static {v5, v0}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1831
    goto :goto_1c

    .line 1832
    :catch_2
    invoke-static {v2, v8, v5}, Lfb/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1835
    :goto_1c
    return-object p0

    .line 1836
    :pswitch_65
    const/4 v1, 0x0

    .line 1837
    array-length v2, v0

    .line 1838
    const-string v3, "Ignoring malformed AV1 codec string: "

    .line 1840
    const/4 v4, 0x4

    .line 1841
    if-ge v2, v4, :cond_6c

    .line 1843
    invoke-static {v3, v8, v5}, Lfb/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1846
    goto/16 :goto_21

    .line 1848
    :cond_6c
    const/4 v1, 0x1

    .line 1849
    :try_start_4
    aget-object v2, v0, v1

    .line 1851
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1854
    move-result v2

    .line 1855
    const/4 v4, 0x2

    .line 1856
    aget-object v6, v0, v4

    .line 1858
    const/4 v7, 0x0

    .line 1859
    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1862
    move-result-object v4

    .line 1863
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1866
    move-result v4

    .line 1867
    const/4 v6, 0x3

    .line 1868
    aget-object v0, v0, v6

    .line 1870
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1873
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1874
    if-eqz v2, :cond_6d

    .line 1876
    const-string p0, "Unknown AV1 profile: "

    .line 1878
    invoke-static {p0, v2, v5}, La0/d0;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 1881
    goto/16 :goto_20

    .line 1883
    :cond_6d
    const/16 v2, 0x8

    .line 1885
    if-eq v0, v2, :cond_6e

    .line 1887
    const/16 v3, 0xa

    .line 1889
    if-eq v0, v3, :cond_6e

    .line 1891
    const-string p0, "Unknown AV1 bit depth: "

    .line 1893
    invoke-static {p0, v0, v5}, La0/d0;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 1896
    goto/16 :goto_20

    .line 1898
    :cond_6e
    if-ne v0, v2, :cond_6f

    .line 1900
    const/4 p0, 0x1

    .line 1901
    goto :goto_1d

    .line 1902
    :cond_6f
    iget-object p0, p0, Lw4/r0;->T:Lv6/b;

    .line 1904
    if-eqz p0, :cond_71

    .line 1906
    iget-object v0, p0, Lv6/b;->d:[B

    .line 1908
    if-nez v0, :cond_70

    .line 1910
    iget p0, p0, Lv6/b;->c:I

    .line 1912
    const/4 v0, 0x7

    .line 1913
    if-eq p0, v0, :cond_70

    .line 1915
    const/4 v0, 0x6

    .line 1916
    if-ne p0, v0, :cond_71

    .line 1918
    :cond_70
    const/16 p0, 0x1000

    .line 1920
    goto :goto_1d

    .line 1921
    :cond_71
    const/4 p0, 0x2

    .line 1922
    :goto_1d
    packed-switch v4, :pswitch_data_e

    .line 1925
    const/4 v0, -0x1

    .line 1926
    const/4 v1, -0x1

    .line 1927
    goto/16 :goto_1f

    .line 1929
    :pswitch_66
    const/high16 v1, 0x800000

    .line 1931
    goto :goto_1e

    .line 1932
    :pswitch_67
    const/high16 v1, 0x400000

    .line 1934
    goto :goto_1e

    .line 1935
    :pswitch_68
    const/high16 v1, 0x200000

    .line 1937
    goto :goto_1e

    .line 1938
    :pswitch_69
    const/high16 v1, 0x100000

    .line 1940
    goto :goto_1e

    .line 1941
    :pswitch_6a
    const/high16 v1, 0x80000

    .line 1943
    goto :goto_1e

    .line 1944
    :pswitch_6b
    const/high16 v1, 0x40000

    .line 1946
    goto :goto_1e

    .line 1947
    :pswitch_6c
    const/high16 v1, 0x20000

    .line 1949
    goto :goto_1e

    .line 1950
    :pswitch_6d
    const/high16 v1, 0x10000

    .line 1952
    goto :goto_1e

    .line 1953
    :pswitch_6e
    const v1, 0x8000

    .line 1956
    goto :goto_1e

    .line 1957
    :pswitch_6f
    const/16 v1, 0x4000

    .line 1959
    goto :goto_1e

    .line 1960
    :pswitch_70
    const/16 v1, 0x2000

    .line 1962
    goto :goto_1e

    .line 1963
    :pswitch_71
    const/4 v0, -0x1

    .line 1964
    const/16 v1, 0x1000

    .line 1966
    goto :goto_1f

    .line 1967
    :pswitch_72
    const/4 v0, -0x1

    .line 1968
    const/16 v1, 0x800

    .line 1970
    goto :goto_1f

    .line 1971
    :pswitch_73
    const/16 v1, 0x400

    .line 1973
    goto :goto_1e

    .line 1974
    :pswitch_74
    const/4 v0, -0x1

    .line 1975
    const/16 v1, 0x200

    .line 1977
    goto :goto_1f

    .line 1978
    :pswitch_75
    const/4 v0, -0x1

    .line 1979
    const/16 v1, 0x100

    .line 1981
    goto :goto_1f

    .line 1982
    :pswitch_76
    const/4 v0, -0x1

    .line 1983
    const/16 v1, 0x80

    .line 1985
    goto :goto_1f

    .line 1986
    :pswitch_77
    const/4 v0, -0x1

    .line 1987
    const/16 v1, 0x40

    .line 1989
    goto :goto_1f

    .line 1990
    :pswitch_78
    const/4 v0, -0x1

    .line 1991
    const/16 v1, 0x20

    .line 1993
    goto :goto_1f

    .line 1994
    :pswitch_79
    const/4 v0, -0x1

    .line 1995
    const/16 v1, 0x10

    .line 1997
    goto :goto_1f

    .line 1998
    :pswitch_7a
    const/4 v0, -0x1

    .line 1999
    const/16 v1, 0x8

    .line 2001
    goto :goto_1f

    .line 2002
    :pswitch_7b
    const/4 v0, -0x1

    .line 2003
    const/4 v1, 0x4

    .line 2004
    goto :goto_1f

    .line 2005
    :pswitch_7c
    const/4 v0, -0x1

    .line 2006
    const/4 v1, 0x2

    .line 2007
    goto :goto_1f

    .line 2008
    :goto_1e
    :pswitch_7d
    const/4 v0, -0x1

    .line 2009
    :goto_1f
    if-ne v1, v0, :cond_72

    .line 2011
    const-string p0, "Unknown AV1 level: "

    .line 2013
    invoke-static {p0, v4, v5}, La0/d0;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 2016
    goto :goto_20

    .line 2017
    :cond_72
    new-instance v0, Landroid/util/Pair;

    .line 2019
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2022
    move-result-object p0

    .line 2023
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2026
    move-result-object v1

    .line 2027
    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2030
    move-object v1, v0

    .line 2031
    goto :goto_21

    .line 2032
    :catch_3
    invoke-static {v3, v8, v5}, Lfb/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2035
    :goto_20
    const/4 v1, 0x0

    .line 2036
    :goto_21
    return-object v1

    .line 2037
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2061
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 2085
    :pswitch_data_2
    .packed-switch 0x601
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 2107
    :pswitch_data_3
    .packed-switch 0x61f
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 2119
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    .line 2149
    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 2179
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_65
        :pswitch_54
        :pswitch_54
        :pswitch_39
        :pswitch_39
        :pswitch_32
        :pswitch_2e
    .end packed-switch

    .line 2197
    :pswitch_data_6
    .packed-switch 0x3c
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    .line 2207
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    .line 2223
    :sswitch_data_1
    .sparse-switch
        0x114a5 -> :sswitch_20
        0x11502 -> :sswitch_1f
        0x11505 -> :sswitch_1e
        0x1155f -> :sswitch_1d
        0x11562 -> :sswitch_1c
        0x123a9 -> :sswitch_1b
        0x12406 -> :sswitch_1a
        0x12409 -> :sswitch_19
        0x12463 -> :sswitch_18
        0x12466 -> :sswitch_17
        0x2178e7 -> :sswitch_16
        0x2178ea -> :sswitch_15
        0x217944 -> :sswitch_14
        0x217947 -> :sswitch_13
        0x21794a -> :sswitch_12
        0x2179a1 -> :sswitch_11
        0x2179a4 -> :sswitch_10
        0x2179a7 -> :sswitch_f
        0x234a63 -> :sswitch_e
        0x234a66 -> :sswitch_d
        0x234ac0 -> :sswitch_c
        0x234ac3 -> :sswitch_b
        0x234ac6 -> :sswitch_a
        0x234b1d -> :sswitch_9
        0x234b20 -> :sswitch_8
        0x234b23 -> :sswitch_7
    .end sparse-switch

    .line 2329
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    .line 2385
    :pswitch_data_9
    .packed-switch 0xa
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
    .end packed-switch

    .line 2397
    :pswitch_data_a
    .packed-switch 0x14
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
    .end packed-switch

    .line 2407
    :pswitch_data_b
    .packed-switch 0x1e
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
    .end packed-switch

    .line 2417
    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_61
        :pswitch_60
        :pswitch_5f
    .end packed-switch

    .line 2427
    :pswitch_data_d
    .packed-switch 0x32
        :pswitch_64
        :pswitch_63
        :pswitch_62
    .end packed-switch

    .line 2437
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
    .end packed-switch
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 3
    const-class v1, Lp5/y;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Lp5/u;

    .line 8
    invoke-direct {v2, p0, p1, p2}, Lp5/u;-><init>(Ljava/lang/String;ZZ)V

    .line 11
    sget-object v3, Lp5/y;->b:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v4, :cond_0

    .line 21
    monitor-exit v1

    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_1
    sget v4, Lu6/k0;->a:I

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x15

    .line 28
    if-lt v4, v6, :cond_1

    .line 30
    new-instance v7, Li0/h;

    .line 32
    invoke-direct {v7, p1, p2}, Li0/h;-><init>(ZZ)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v7, Lo3/a;

    .line 38
    invoke-direct {v7, v5}, Lo3/a;-><init>(Ljava/lang/Object;)V

    .line 41
    :goto_0
    invoke-static {v2, v7}, Lp5/y;->f(Lp5/u;Lp5/w;)Ljava/util/ArrayList;

    .line 44
    move-result-object p2

    .line 45
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    if-gt v6, v4, :cond_2

    .line 55
    const/16 p1, 0x17

    .line 57
    if-gt v4, p1, :cond_2

    .line 59
    new-instance p1, Lo3/a;

    .line 61
    invoke-direct {p1, v5}, Lo3/a;-><init>(Ljava/lang/Object;)V

    .line 64
    invoke-static {v2, p1}, Lp5/y;->f(Lp5/u;Lp5/w;)Ljava/util/ArrayList;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 74
    const-string p1, "MediaCodecUtil"

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ". Assuming: "

    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lp5/n;

    .line 96
    iget-object v0, v0, Lp5/n;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, v0}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_2
    invoke-static {p0, p2}, Lp5/y;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    invoke-static {p2}, Lf9/y0;->s(Ljava/util/Collection;)Lf9/y0;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit v1

    .line 119
    return-object p0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    monitor-exit v1

    .line 122
    throw p0
.end method

.method public static f(Lp5/u;Lp5/w;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "secure-playback"

    .line 7
    const-string v4, "tunneled-playback"

    .line 9
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v14, v1, Lp5/u;->a:Ljava/lang/String;

    .line 16
    invoke-interface/range {p1 .. p1}, Lp5/w;->e()I

    .line 19
    move-result v15

    .line 20
    invoke-interface/range {p1 .. p1}, Lp5/w;->j()Z

    .line 23
    move-result v13

    .line 24
    const/16 v16, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_0
    if-ge v12, v15, :cond_11

    .line 29
    invoke-interface {v2, v12}, Lp5/w;->b(I)Landroid/media/MediaCodecInfo;

    .line 32
    move-result-object v0

    .line 33
    sget v6, Lu6/k0;->a:I

    .line 35
    const/16 v7, 0x1d

    .line 37
    if-lt v6, v7, :cond_0

    .line 39
    invoke-static {v0}, Ll0/a2;->B(Landroid/media/MediaCodecInfo;)Z

    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 45
    const/4 v9, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v9, 0x0

    .line 48
    :goto_1
    if-eqz v9, :cond_1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 54
    move-result-object v11

    .line 55
    invoke-static {v0, v11, v13, v14}, Lp5/y;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {v0, v11, v14}, Lp5/y;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 66
    if-nez v10, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v2, v4, v10, v9}, Lp5/w;->f(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 76
    move-result v17

    .line 77
    invoke-interface {v2, v4, v9}, Lp5/w;->d(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 80
    move-result v18

    .line 81
    iget-boolean v8, v1, Lp5/u;->c:Z

    .line 83
    if-nez v8, :cond_4

    .line 85
    if-nez v18, :cond_7

    .line 87
    :cond_4
    if-eqz v8, :cond_5

    .line 89
    if-nez v17, :cond_5

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-interface {v2, v3, v10, v9}, Lp5/w;->f(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 95
    move-result v8

    .line 96
    invoke-interface {v2, v3, v9}, Lp5/w;->d(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 99
    move-result v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 100
    iget-boolean v7, v1, Lp5/u;->b:Z

    .line 102
    if-nez v7, :cond_6

    .line 104
    if-nez v17, :cond_7

    .line 106
    :cond_6
    if-eqz v7, :cond_8

    .line 108
    if-nez v8, :cond_8

    .line 110
    :cond_7
    :goto_2
    move/from16 v18, v12

    .line 112
    move/from16 v20, v13

    .line 114
    goto/16 :goto_7

    .line 116
    :cond_8
    const/16 v1, 0x1d

    .line 118
    if-lt v6, v1, :cond_9

    .line 120
    :try_start_2
    invoke-static {v0}, Ll0/a2;->x(Landroid/media/MediaCodecInfo;)Z

    .line 123
    move-result v1

    .line 124
    const/16 v17, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_9
    invoke-static {v0, v14}, Lp5/y;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 130
    move-result v1

    .line 131
    const/16 v17, 0x1

    .line 133
    xor-int/lit8 v1, v1, 0x1

    .line 135
    :goto_3
    invoke-static {v0, v14}, Lp5/y;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 138
    move-result v19

    .line 139
    const/16 v2, 0x1d

    .line 141
    if-lt v6, v2, :cond_a

    .line 143
    invoke-static {v0}, Ll0/a2;->D(Landroid/media/MediaCodecInfo;)Z

    .line 146
    move-result v0

    .line 147
    goto :goto_5

    .line 148
    :cond_a
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcf/f;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    const-string v2, "omx.google."

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_b

    .line 164
    const-string v2, "c2.android."

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_b

    .line 172
    const-string v2, "c2.google."

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 178
    if-nez v0, :cond_b

    .line 180
    goto :goto_4

    .line 181
    :cond_b
    const/16 v17, 0x0

    .line 183
    :goto_4
    move/from16 v0, v17

    .line 185
    :goto_5
    if-eqz v13, :cond_c

    .line 187
    if-eq v7, v8, :cond_d

    .line 189
    :cond_c
    if-nez v13, :cond_e

    .line 191
    if-nez v7, :cond_e

    .line 193
    :cond_d
    const/4 v2, 0x0

    .line 194
    move-object v6, v11

    .line 195
    move-object v7, v14

    .line 196
    move-object v8, v10

    .line 197
    move-object/from16 v17, v10

    .line 199
    move v10, v1

    .line 200
    move-object v1, v11

    .line 201
    move/from16 v11, v19

    .line 203
    move/from16 v18, v12

    .line 205
    move v12, v0

    .line 206
    move/from16 v20, v13

    .line 208
    move v13, v2

    .line 209
    :try_start_3
    invoke-static/range {v6 .. v13}, Lp5/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lp5/n;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 216
    goto :goto_7

    .line 217
    :catch_0
    move-exception v0

    .line 218
    move-object v2, v1

    .line 219
    goto :goto_6

    .line 220
    :cond_e
    move-object/from16 v17, v10

    .line 222
    move-object v2, v11

    .line 223
    move/from16 v18, v12

    .line 225
    move/from16 v20, v13

    .line 227
    if-nez v20, :cond_f

    .line 229
    if-eqz v8, :cond_f

    .line 231
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v7, ".secure"

    .line 241
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v6

    .line 248
    const/4 v13, 0x1

    .line 249
    move-object v7, v14

    .line 250
    move-object/from16 v8, v17

    .line 252
    move v10, v1

    .line 253
    move/from16 v11, v19

    .line 255
    move v12, v0

    .line 256
    invoke-static/range {v6 .. v13}, Lp5/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lp5/n;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 263
    return-object v5

    .line 264
    :catch_1
    move-exception v0

    .line 265
    goto :goto_6

    .line 266
    :catch_2
    move-exception v0

    .line 267
    move-object/from16 v17, v10

    .line 269
    move-object v2, v11

    .line 270
    move/from16 v18, v12

    .line 272
    move/from16 v20, v13

    .line 274
    :goto_6
    :try_start_5
    sget v1, Lu6/k0;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 276
    const/16 v6, 0x17

    .line 278
    const-string v7, "MediaCodecUtil"

    .line 280
    if-gt v1, v6, :cond_10

    .line 282
    :try_start_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_10

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    const-string v1, "Skipping codec "

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string v1, " (failed to query capabilities)"

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v7, v0}, Lu6/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_f
    :goto_7
    add-int/lit8 v12, v18, 0x1

    .line 315
    move-object/from16 v1, p0

    .line 317
    move-object/from16 v2, p1

    .line 319
    move/from16 v13, v20

    .line 321
    goto/16 :goto_0

    .line 323
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    const-string v3, "Failed to query codec "

    .line 330
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    const-string v2, " ("

    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    move-object/from16 v2, v17

    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    const-string v2, ")"

    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    invoke-static {v7, v1}, Lu6/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 359
    :cond_11
    return-object v5

    .line 360
    :catch_3
    move-exception v0

    .line 361
    new-instance v1, Lp5/v;

    .line 363
    invoke-direct {v1, v0}, Lp5/v;-><init>(Ljava/lang/Exception;)V

    .line 366
    throw v1
.end method

.method public static g(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_10

    .line 8
    if-nez p2, :cond_0

    .line 10
    const-string p0, ".secure"

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    sget p0, Lu6/k0;->a:I

    .line 22
    const/16 p2, 0x15

    .line 24
    if-ge p0, p2, :cond_2

    .line 26
    const-string p2, "CIPAACDecoder"

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 34
    const-string p2, "CIPMP3Decoder"

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 42
    const-string p2, "CIPVorbisDecoder"

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 50
    const-string p2, "CIPAMRNBDecoder"

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 58
    const-string p2, "AACDecoder"

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 66
    const-string p2, "MP3Decoder"

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 74
    :cond_1
    return v0

    .line 75
    :cond_2
    const/16 p2, 0x12

    .line 77
    if-ge p0, p2, :cond_4

    .line 79
    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 87
    sget-object p2, Lu6/k0;->b:Ljava/lang/String;

    .line 89
    const-string v1, "a70"

    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 97
    const-string v1, "Xiaomi"

    .line 99
    sget-object v2, Lu6/k0;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 107
    const-string v1, "HM"

    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 115
    :cond_3
    return v0

    .line 116
    :cond_4
    const/16 p2, 0x10

    .line 118
    if-ne p0, p2, :cond_6

    .line 120
    const-string v1, "OMX.qcom.audio.decoder.mp3"

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 128
    sget-object v1, Lu6/k0;->b:Ljava/lang/String;

    .line 130
    const-string v2, "dlxu"

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_5

    .line 138
    const-string v2, "protou"

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 146
    const-string v2, "ville"

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_5

    .line 154
    const-string v2, "villeplus"

    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_5

    .line 162
    const-string v2, "villec2"

    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_5

    .line 170
    const-string v2, "gee"

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_5

    .line 178
    const-string v2, "C6602"

    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_5

    .line 186
    const-string v2, "C6603"

    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_5

    .line 194
    const-string v2, "C6606"

    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_5

    .line 202
    const-string v2, "C6616"

    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_5

    .line 210
    const-string v2, "L36h"

    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_5

    .line 218
    const-string v2, "SO-02E"

    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 226
    :cond_5
    return v0

    .line 227
    :cond_6
    if-ne p0, p2, :cond_8

    .line 229
    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 231
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_8

    .line 237
    sget-object p2, Lu6/k0;->b:Ljava/lang/String;

    .line 239
    const-string v1, "C1504"

    .line 241
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_7

    .line 247
    const-string v1, "C1505"

    .line 249
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_7

    .line 255
    const-string v1, "C1604"

    .line 257
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_7

    .line 263
    const-string v1, "C1605"

    .line 265
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_8

    .line 271
    :cond_7
    return v0

    .line 272
    :cond_8
    const/16 p2, 0x18

    .line 274
    const-string v1, "samsung"

    .line 276
    if-ge p0, p2, :cond_b

    .line 278
    const-string p2, "OMX.SEC.aac.dec"

    .line 280
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_9

    .line 286
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 288
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_b

    .line 294
    :cond_9
    sget-object p2, Lu6/k0;->c:Ljava/lang/String;

    .line 296
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_b

    .line 302
    sget-object p2, Lu6/k0;->b:Ljava/lang/String;

    .line 304
    const-string v2, "zeroflte"

    .line 306
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_a

    .line 312
    const-string v2, "zerolte"

    .line 314
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_a

    .line 320
    const-string v2, "zenlte"

    .line 322
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_a

    .line 328
    const-string v2, "SC-05G"

    .line 330
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_a

    .line 336
    const-string v2, "marinelteatt"

    .line 338
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_a

    .line 344
    const-string v2, "404SC"

    .line 346
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_a

    .line 352
    const-string v2, "SC-04G"

    .line 354
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_a

    .line 360
    const-string v2, "SCV31"

    .line 362
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_b

    .line 368
    :cond_a
    return v0

    .line 369
    :cond_b
    const-string p2, "jflte"

    .line 371
    const/16 v2, 0x13

    .line 373
    if-gt p0, v2, :cond_d

    .line 375
    const-string v3, "OMX.SEC.vp8.dec"

    .line 377
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_d

    .line 383
    sget-object v3, Lu6/k0;->c:Ljava/lang/String;

    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_d

    .line 391
    sget-object v1, Lu6/k0;->b:Ljava/lang/String;

    .line 393
    const-string v3, "d2"

    .line 395
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_c

    .line 401
    const-string v3, "serrano"

    .line 403
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_c

    .line 409
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_c

    .line 415
    const-string v3, "santos"

    .line 417
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_c

    .line 423
    const-string v3, "t0"

    .line 425
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_d

    .line 431
    :cond_c
    return v0

    .line 432
    :cond_d
    if-gt p0, v2, :cond_e

    .line 434
    sget-object v1, Lu6/k0;->b:Ljava/lang/String;

    .line 436
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 439
    move-result p2

    .line 440
    if-eqz p2, :cond_e

    .line 442
    const-string p2, "OMX.qcom.video.decoder.vp8"

    .line 444
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result p2

    .line 448
    if-eqz p2, :cond_e

    .line 450
    return v0

    .line 451
    :cond_e
    const/16 p2, 0x17

    .line 453
    if-gt p0, p2, :cond_f

    .line 455
    const-string p0, "audio/eac3-joc"

    .line 457
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result p0

    .line 461
    if-eqz p0, :cond_f

    .line 463
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 465
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result p0

    .line 469
    if-eqz p0, :cond_f

    .line 471
    return v0

    .line 472
    :cond_f
    const/4 p0, 0x1

    .line 473
    return p0

    .line 474
    :cond_10
    :goto_0
    return v0
.end method

.method public static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lu6/k0;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Ll0/a2;->s(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lu6/s;->k(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcf/f;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 37
    return v1

    .line 38
    :cond_2
    const-string p1, "omx.google."

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 46
    const-string p1, "omx.ffmpeg."

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 54
    const-string p1, "omx.sec."

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 62
    const-string p1, ".sw."

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 70
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 78
    const-string p1, "c2.android."

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 86
    const-string p1, "c2.google."

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 94
    const-string p1, "omx."

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 102
    const-string p1, "c2."

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 v0, 0x0

    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public static i()I
    .locals 7

    .line 1
    sget v0, Lp5/y;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const-string v0, "video/avc"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2}, Lp5/y;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp5/n;

    .line 27
    :goto_0
    if-eqz v0, :cond_6

    .line 29
    iget-object v0, v0, Lp5/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 35
    if-nez v0, :cond_2

    .line 37
    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 39
    :cond_2
    array-length v3, v0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    if-ge v2, v3, :cond_4

    .line 43
    aget-object v5, v0, v2

    .line 45
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v5, v6, :cond_3

    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v5, v6, :cond_3

    .line 53
    sparse-switch v5, :sswitch_data_0

    .line 56
    const/4 v5, -0x1

    .line 57
    goto :goto_2

    .line 58
    :sswitch_0
    const/high16 v5, 0x2200000

    .line 60
    goto :goto_2

    .line 61
    :sswitch_1
    const/high16 v5, 0x900000

    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const v5, 0x564000

    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const/high16 v5, 0x220000

    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    const/high16 v5, 0x200000

    .line 73
    goto :goto_2

    .line 74
    :sswitch_5
    const/high16 v5, 0x140000

    .line 76
    goto :goto_2

    .line 77
    :sswitch_6
    const v5, 0xe1000

    .line 80
    goto :goto_2

    .line 81
    :sswitch_7
    const v5, 0x65400

    .line 84
    goto :goto_2

    .line 85
    :sswitch_8
    const v5, 0x31800

    .line 88
    goto :goto_2

    .line 89
    :sswitch_9
    const v5, 0x18c00

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v5, 0x6300

    .line 95
    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v4

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget v0, Lu6/k0;->a:I

    .line 104
    const/16 v1, 0x15

    .line 106
    if-lt v0, v1, :cond_5

    .line 108
    const v0, 0x54600

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const v0, 0x2a300

    .line 115
    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 118
    move-result v2

    .line 119
    :cond_6
    sput v2, Lp5/y;->c:I

    .line 121
    :cond_7
    sget v0, Lp5/y;->c:I

    .line 123
    return v0

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method
