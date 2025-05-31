.class public final Lw3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/m;


# static fields
.field public static final d:Ln3/j;

.field public static final e:Ln3/j;

.field public static final f:Lo3/a;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lw3/d0;

.field public final b:Lq3/d;

.field public final c:Lo3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lw3/b0;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lw3/b0;-><init>(I)V

    .line 13
    new-instance v2, Ln3/j;

    .line 15
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 17
    invoke-direct {v2, v3, v0, v1}, Ln3/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Ln3/i;)V

    .line 20
    sput-object v2, Lw3/e0;->d:Ln3/j;

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lw3/b0;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2}, Lw3/b0;-><init>(I)V

    .line 33
    new-instance v2, Ln3/j;

    .line 35
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 37
    invoke-direct {v2, v3, v0, v1}, Ln3/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Ln3/i;)V

    .line 40
    sput-object v2, Lw3/e0;->e:Ln3/j;

    .line 42
    new-instance v0, Lo3/a;

    .line 44
    const/16 v1, 0xc

    .line 46
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 49
    sput-object v0, Lw3/e0;->f:Lo3/a;

    .line 51
    const-string v0, "TP1A"

    .line 53
    const-string v1, "TD1A.220804.031"

    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lw3/e0;->g:Ljava/util/List;

    .line 69
    return-void
.end method

.method public constructor <init>(Lq3/d;Lw3/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw3/e0;->b:Lq3/d;

    .line 6
    iput-object p2, p0, Lw3/e0;->a:Lw3/d0;

    .line 8
    sget-object p1, Lw3/e0;->f:Lo3/a;

    .line 10
    iput-object p1, p0, Lw3/e0;->c:Lo3/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILn3/k;)Lp3/h0;
    .locals 11

    .line 1
    sget-object v0, Lw3/e0;->d:Ln3/j;

    .line 3
    invoke-virtual {p4, v0}, Ln3/k;->c(Ln3/j;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    cmp-long v2, v4, v0

    .line 17
    if-gez v2, :cond_1

    .line 19
    const-wide/16 v0, -0x1

    .line 21
    cmp-long v2, v4, v0

    .line 23
    if-nez v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 30
    invoke-static {p2, v4, v5}, Lfb/h;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lw3/e0;->e:Ln3/j;

    .line 40
    invoke-virtual {p4, v0}, Ln3/k;->c(Ln3/j;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 46
    if-nez v0, :cond_2

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    :cond_2
    sget-object v1, Lw3/o;->f:Ln3/j;

    .line 55
    invoke-virtual {p4, v1}, Ln3/k;->c(Ln3/j;)Ljava/lang/Object;

    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lw3/o;

    .line 61
    if-nez p4, :cond_3

    .line 63
    sget-object p4, Lw3/o;->e:Lw3/m;

    .line 65
    :cond_3
    move-object v9, p4

    .line 66
    iget-object p4, p0, Lw3/e0;->c:Lo3/a;

    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance p4, Landroid/media/MediaMetadataRetriever;

    .line 73
    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 76
    const/16 v10, 0x1d

    .line 78
    :try_start_0
    iget-object v1, p0, Lw3/e0;->a:Lw3/d0;

    .line 80
    invoke-interface {v1, p4, p1}, Lw3/d0;->t(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v6

    .line 87
    move-object v1, p0

    .line 88
    move-object v2, p1

    .line 89
    move-object v3, p4

    .line 90
    move v7, p2

    .line 91
    move v8, p3

    .line 92
    invoke-virtual/range {v1 .. v9}, Lw3/e0;->c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILw3/o;)Landroid/graphics/Bitmap;

    .line 95
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    if-lt p2, v10, :cond_4

    .line 100
    invoke-static {p4}, Ll0/a2;->n(Landroid/media/MediaMetadataRetriever;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 107
    :goto_1
    iget-object p2, p0, Lw3/e0;->b:Lq3/d;

    .line 109
    invoke-static {p1, p2}, Lw3/d;->d(Landroid/graphics/Bitmap;Lq3/d;)Lw3/d;

    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    if-lt p2, v10, :cond_5

    .line 119
    invoke-static {p4}, Ll0/a2;->n(Landroid/media/MediaMetadataRetriever;)V

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 126
    :goto_2
    throw p1
.end method

.method public final b(Ljava/lang/Object;Ln3/k;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILw3/o;)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move-object/from16 v7, p2

    .line 3
    move/from16 v1, p6

    .line 5
    move/from16 v2, p7

    .line 7
    move-object/from16 v3, p8

    .line 9
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v4, ".+_cheets|cheets_.+"

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v10, 0x3

    .line 27
    const/4 v11, 0x0

    .line 28
    const-string v12, "VideoDecoder"

    .line 30
    if-nez v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0xc

    .line 35
    :try_start_0
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v4, "video/webm"

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    :goto_1
    const/4 v0, 0x0

    .line 48
    move-object/from16 v13, p0

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    new-instance v4, Landroid/media/MediaExtractor;

    .line 53
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    move-object/from16 v13, p0

    .line 58
    :try_start_1
    iget-object v0, v13, Lw3/e0;->a:Lw3/d0;

    .line 60
    move-object/from16 v5, p1

    .line 62
    invoke-interface {v0, v4, v5}, Lw3/d0;->x(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 68
    move-result v0

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_2
    if-ge v5, v0, :cond_5

    .line 72
    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 75
    move-result-object v6

    .line 76
    const-string v14, "mime"

    .line 78
    invoke-virtual {v6, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    const-string v14, "video/x-vnd.on2.vp8"

    .line 84
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v6, :cond_3

    .line 90
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object/from16 v13, p0

    .line 103
    move-object v4, v11

    .line 104
    :goto_3
    :try_start_2
    invoke-static {v12, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 110
    const-string v5, "Exception trying to extract track info for a webm video on CrOS."

    .line 112
    invoke-static {v12, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 115
    :cond_4
    if-eqz v4, :cond_6

    .line 117
    :cond_5
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 120
    :cond_6
    const/4 v0, 0x0

    .line 121
    :goto_4
    if-nez v0, :cond_16

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    const/16 v4, 0x1b

    .line 127
    const/16 v14, 0x18

    .line 129
    if-lt v0, v4, :cond_9

    .line 131
    const/high16 v0, -0x80000000

    .line 133
    if-eq v1, v0, :cond_9

    .line 135
    if-eq v2, v0, :cond_9

    .line 137
    sget-object v0, Lw3/o;->d:Lw3/m;

    .line 139
    if-eq v3, v0, :cond_9

    .line 141
    const/16 v0, 0x12

    .line 143
    :try_start_3
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    move-result v0

    .line 151
    const/16 v4, 0x13

    .line 153
    invoke-virtual {v7, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    move-result v4

    .line 161
    invoke-virtual {v7, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    move-result v5

    .line 169
    const/16 v6, 0x5a

    .line 171
    if-eq v5, v6, :cond_7

    .line 173
    const/16 v6, 0x10e

    .line 175
    if-ne v5, v6, :cond_8

    .line 177
    :cond_7
    move v15, v4

    .line 178
    move v4, v0

    .line 179
    move v0, v15

    .line 180
    :cond_8
    invoke-virtual {v3, v0, v4, v1, v2}, Lw3/o;->b(IIII)F

    .line 183
    move-result v1

    .line 184
    int-to-float v0, v0

    .line 185
    mul-float v0, v0, v1

    .line 187
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 190
    move-result v5

    .line 191
    int-to-float v0, v4

    .line 192
    mul-float v1, v1, v0

    .line 194
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 197
    move-result v6

    .line 198
    move-object/from16 v1, p2

    .line 200
    move-wide/from16 v2, p3

    .line 202
    move/from16 v4, p5

    .line 204
    invoke-static/range {v1 .. v6}, Lt7/a;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 207
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    goto :goto_5

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    invoke-static {v12, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 216
    const-string v1, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    .line 218
    invoke-static {v12, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    :cond_9
    :goto_5
    if-nez v11, :cond_a

    .line 223
    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 226
    move-result-object v11

    .line 227
    :cond_a
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 229
    const-string v1, "Pixel"

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    move-result v0

    .line 235
    const/16 v1, 0x21

    .line 237
    if-eqz v0, :cond_c

    .line 239
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    if-ne v0, v1, :cond_c

    .line 243
    sget-object v0, Lw3/e0;->g:Ljava/util/List;

    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v0

    .line 249
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_d

    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/String;

    .line 261
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_b

    .line 269
    goto :goto_6

    .line 270
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    const/16 v2, 0x1e

    .line 274
    if-lt v0, v2, :cond_d

    .line 276
    if-ge v0, v1, :cond_d

    .line 278
    :goto_6
    const/4 v0, 0x1

    .line 279
    goto :goto_7

    .line 280
    :cond_d
    const/4 v0, 0x0

    .line 281
    :goto_7
    if-nez v0, :cond_e

    .line 283
    goto/16 :goto_b

    .line 285
    :cond_e
    const/16 v0, 0x24

    .line 287
    :try_start_4
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    const/16 v1, 0x23

    .line 293
    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 300
    move-result v0

    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 304
    move-result v1

    .line 305
    const/4 v2, 0x7

    .line 306
    const/4 v3, 0x6

    .line 307
    if-eq v0, v2, :cond_f

    .line 309
    if-ne v0, v3, :cond_10

    .line 311
    :cond_f
    if-ne v1, v3, :cond_10

    .line 313
    const/4 v0, 0x1

    .line 314
    goto :goto_8

    .line 315
    :cond_10
    const/4 v0, 0x0

    .line 316
    :goto_8
    if-eqz v0, :cond_12

    .line 318
    invoke-virtual {v7, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 325
    move-result v0

    .line 326
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 329
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 330
    const/16 v1, 0xb4

    .line 332
    if-ne v0, v1, :cond_11

    .line 334
    goto :goto_9

    .line 335
    :cond_11
    const/4 v8, 0x0

    .line 336
    :goto_9
    move v9, v8

    .line 337
    goto :goto_a

    .line 338
    :catch_0
    nop

    .line 339
    invoke-static {v12, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_12

    .line 345
    const-string v0, "Exception trying to extract HDR transfer function or rotation"

    .line 347
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    :cond_12
    :goto_a
    if-nez v9, :cond_13

    .line 352
    goto :goto_b

    .line 353
    :cond_13
    invoke-static {v12, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_14

    .line 359
    const-string v0, "Applying HDR 180 deg thumbnail correction"

    .line 361
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :cond_14
    new-instance v0, Landroid/graphics/Matrix;

    .line 366
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 369
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 372
    move-result v1

    .line 373
    int-to-float v1, v1

    .line 374
    const/high16 v2, 0x40000000    # 2.0f

    .line 376
    div-float/2addr v1, v2

    .line 377
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 380
    move-result v3

    .line 381
    int-to-float v3, v3

    .line 382
    div-float/2addr v3, v2

    .line 383
    const/high16 v2, 0x43340000    # 180.0f

    .line 385
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 388
    const/4 v1, 0x0

    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393
    move-result v3

    .line 394
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 397
    move-result v4

    .line 398
    const/4 v5, 0x1

    .line 399
    move-object/from16 p1, v11

    .line 401
    move/from16 p2, v1

    .line 403
    move/from16 p3, v2

    .line 405
    move/from16 p4, v3

    .line 407
    move/from16 p5, v4

    .line 409
    move-object/from16 p6, v0

    .line 411
    move/from16 p7, v5

    .line 413
    invoke-static/range {p1 .. p7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 416
    move-result-object v11

    .line 417
    :goto_b
    if-eqz v11, :cond_15

    .line 419
    return-object v11

    .line 420
    :cond_15
    new-instance v0, Landroidx/fragment/app/x;

    .line 422
    invoke-direct {v0}, Landroidx/fragment/app/x;-><init>()V

    .line 425
    throw v0

    .line 426
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 428
    const-string v1, "Cannot decode VP8 video on CrOS."

    .line 430
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    throw v0

    .line 434
    :catchall_3
    move-exception v0

    .line 435
    if-eqz v4, :cond_17

    .line 437
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 440
    :cond_17
    throw v0
.end method
