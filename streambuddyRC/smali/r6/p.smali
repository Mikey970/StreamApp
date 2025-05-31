.class public final Lr6/p;
.super Lr6/o;
.source "SourceFile"


# instance fields
.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:Z

.field public final J:Z

.field public final K:I

.field public final L:Z

.field public final M:Z

.field public final N:I

.field public final e:Z

.field public final g:Lr6/i;

.field public final r:Z

.field public final x:Z

.field public final y:I


# direct methods
.method public constructor <init>(ILa6/i1;ILr6/i;IIZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lr6/o;-><init>(IILa6/i1;)V

    .line 4
    iput-object p4, p0, Lr6/p;->g:Lr6/i;

    .line 6
    iget-boolean p1, p4, Lr6/i;->z0:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/16 p1, 0x18

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x10

    .line 15
    :goto_0
    iget-boolean p2, p4, Lr6/i;->y0:Z

    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 21
    and-int p2, p6, p1

    .line 23
    if-eqz p2, :cond_1

    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_1
    iput-boolean p2, p0, Lr6/p;->J:Z

    .line 30
    const/4 p2, -0x1

    .line 31
    const/high16 p6, -0x40800000    # -1.0f

    .line 33
    if-eqz p7, :cond_6

    .line 35
    iget-object v1, p0, Lr6/o;->d:Lw4/r0;

    .line 37
    iget v2, v1, Lw4/r0;->M:I

    .line 39
    if-eq v2, p2, :cond_2

    .line 41
    iget v3, p4, Lr6/y;->a:I

    .line 43
    if-gt v2, v3, :cond_6

    .line 45
    :cond_2
    iget v2, v1, Lw4/r0;->N:I

    .line 47
    if-eq v2, p2, :cond_3

    .line 49
    iget v3, p4, Lr6/y;->b:I

    .line 51
    if-gt v2, v3, :cond_6

    .line 53
    :cond_3
    iget v2, v1, Lw4/r0;->O:F

    .line 55
    cmpl-float v3, v2, p6

    .line 57
    if-eqz v3, :cond_4

    .line 59
    iget v3, p4, Lr6/y;->c:I

    .line 61
    int-to-float v3, v3

    .line 62
    cmpg-float v2, v2, v3

    .line 64
    if-gtz v2, :cond_6

    .line 66
    :cond_4
    iget v1, v1, Lw4/r0;->x:I

    .line 68
    if-eq v1, p2, :cond_5

    .line 70
    iget v2, p4, Lr6/y;->d:I

    .line 72
    if-gt v1, v2, :cond_6

    .line 74
    :cond_5
    const/4 v1, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    const/4 v1, 0x0

    .line 77
    :goto_2
    iput-boolean v1, p0, Lr6/p;->e:Z

    .line 79
    if-eqz p7, :cond_b

    .line 81
    iget-object p7, p0, Lr6/o;->d:Lw4/r0;

    .line 83
    iget v1, p7, Lw4/r0;->M:I

    .line 85
    if-eq v1, p2, :cond_7

    .line 87
    iget v2, p4, Lr6/y;->e:I

    .line 89
    if-lt v1, v2, :cond_b

    .line 91
    :cond_7
    iget v1, p7, Lw4/r0;->N:I

    .line 93
    if-eq v1, p2, :cond_8

    .line 95
    iget v2, p4, Lr6/y;->g:I

    .line 97
    if-lt v1, v2, :cond_b

    .line 99
    :cond_8
    iget v1, p7, Lw4/r0;->O:F

    .line 101
    cmpl-float p6, v1, p6

    .line 103
    if-eqz p6, :cond_9

    .line 105
    iget p6, p4, Lr6/y;->r:I

    .line 107
    int-to-float p6, p6

    .line 108
    cmpl-float p6, v1, p6

    .line 110
    if-ltz p6, :cond_b

    .line 112
    :cond_9
    iget p6, p7, Lw4/r0;->x:I

    .line 114
    if-eq p6, p2, :cond_a

    .line 116
    iget p7, p4, Lr6/y;->x:I

    .line 118
    if-lt p6, p7, :cond_b

    .line 120
    :cond_a
    const/4 p6, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_b
    const/4 p6, 0x0

    .line 123
    :goto_3
    iput-boolean p6, p0, Lr6/p;->r:Z

    .line 125
    invoke-static {p5, p3}, Lr6/q;->f(IZ)Z

    .line 128
    move-result p6

    .line 129
    iput-boolean p6, p0, Lr6/p;->x:Z

    .line 131
    iget-object p6, p0, Lr6/o;->d:Lw4/r0;

    .line 133
    iget p7, p6, Lw4/r0;->x:I

    .line 135
    iput p7, p0, Lr6/p;->y:I

    .line 137
    iget p7, p6, Lw4/r0;->M:I

    .line 139
    if-eq p7, p2, :cond_d

    .line 141
    iget v1, p6, Lw4/r0;->N:I

    .line 143
    if-ne v1, p2, :cond_c

    .line 145
    goto :goto_4

    .line 146
    :cond_c
    mul-int p7, p7, v1

    .line 148
    goto :goto_5

    .line 149
    :cond_d
    :goto_4
    const/4 p7, -0x1

    .line 150
    :goto_5
    iput p7, p0, Lr6/p;->F:I

    .line 152
    iget p6, p6, Lw4/r0;->e:I

    .line 154
    const p7, 0x7fffffff

    .line 157
    iget v1, p4, Lr6/y;->I:I

    .line 159
    if-eqz p6, :cond_e

    .line 161
    if-ne p6, v1, :cond_e

    .line 163
    const p6, 0x7fffffff

    .line 166
    goto :goto_6

    .line 167
    :cond_e
    and-int/2addr p6, v1

    .line 168
    invoke-static {p6}, Ljava/lang/Integer;->bitCount(I)I

    .line 171
    move-result p6

    .line 172
    :goto_6
    iput p6, p0, Lr6/p;->H:I

    .line 174
    iget-object p6, p0, Lr6/o;->d:Lw4/r0;

    .line 176
    iget p6, p6, Lw4/r0;->e:I

    .line 178
    if-eqz p6, :cond_10

    .line 180
    and-int/2addr p6, v0

    .line 181
    if-eqz p6, :cond_f

    .line 183
    goto :goto_7

    .line 184
    :cond_f
    const/4 p6, 0x0

    .line 185
    goto :goto_8

    .line 186
    :cond_10
    :goto_7
    const/4 p6, 0x1

    .line 187
    :goto_8
    iput-boolean p6, p0, Lr6/p;->I:Z

    .line 189
    const/4 p6, 0x0

    .line 190
    :goto_9
    iget-object v1, p4, Lr6/y;->H:Lf9/y0;

    .line 192
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 195
    move-result v2

    .line 196
    if-ge p6, v2, :cond_12

    .line 198
    iget-object v2, p0, Lr6/o;->d:Lw4/r0;

    .line 200
    iget-object v2, v2, Lw4/r0;->H:Ljava/lang/String;

    .line 202
    if-eqz v2, :cond_11

    .line 204
    invoke-interface {v1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_11

    .line 214
    move p7, p6

    .line 215
    goto :goto_a

    .line 216
    :cond_11
    add-int/lit8 p6, p6, 0x1

    .line 218
    goto :goto_9

    .line 219
    :cond_12
    :goto_a
    iput p7, p0, Lr6/p;->G:I

    .line 221
    and-int/lit16 p4, p5, 0x180

    .line 223
    const/16 p6, 0x80

    .line 225
    if-ne p4, p6, :cond_13

    .line 227
    const/4 p4, 0x1

    .line 228
    goto :goto_b

    .line 229
    :cond_13
    const/4 p4, 0x0

    .line 230
    :goto_b
    iput-boolean p4, p0, Lr6/p;->L:Z

    .line 232
    and-int/lit8 p4, p5, 0x40

    .line 234
    const/16 p6, 0x40

    .line 236
    if-ne p4, p6, :cond_14

    .line 238
    const/4 p4, 0x1

    .line 239
    goto :goto_c

    .line 240
    :cond_14
    const/4 p4, 0x0

    .line 241
    :goto_c
    iput-boolean p4, p0, Lr6/p;->M:Z

    .line 243
    iget-object p4, p0, Lr6/o;->d:Lw4/r0;

    .line 245
    iget-object p6, p4, Lw4/r0;->H:Ljava/lang/String;

    .line 247
    const/4 p7, 0x2

    .line 248
    if-nez p6, :cond_15

    .line 250
    goto :goto_f

    .line 251
    :cond_15
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    .line 254
    move-result v1

    .line 255
    const/4 v2, 0x3

    .line 256
    const/4 v3, 0x4

    .line 257
    sparse-switch v1, :sswitch_data_0

    .line 260
    goto :goto_d

    .line 261
    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    .line 263
    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result p6

    .line 267
    if-nez p6, :cond_16

    .line 269
    goto :goto_d

    .line 270
    :cond_16
    const/4 p6, 0x4

    .line 271
    goto :goto_e

    .line 272
    :sswitch_1
    const-string v1, "video/avc"

    .line 274
    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result p6

    .line 278
    if-nez p6, :cond_17

    .line 280
    goto :goto_d

    .line 281
    :cond_17
    const/4 p6, 0x3

    .line 282
    goto :goto_e

    .line 283
    :sswitch_2
    const-string v1, "video/hevc"

    .line 285
    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result p6

    .line 289
    if-nez p6, :cond_18

    .line 291
    goto :goto_d

    .line 292
    :cond_18
    const/4 p6, 0x2

    .line 293
    goto :goto_e

    .line 294
    :sswitch_3
    const-string v1, "video/av01"

    .line 296
    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result p6

    .line 300
    if-nez p6, :cond_19

    .line 302
    goto :goto_d

    .line 303
    :cond_19
    const/4 p6, 0x1

    .line 304
    goto :goto_e

    .line 305
    :sswitch_4
    const-string v1, "video/dolby-vision"

    .line 307
    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result p6

    .line 311
    if-nez p6, :cond_1a

    .line 313
    goto :goto_d

    .line 314
    :cond_1a
    const/4 p6, 0x0

    .line 315
    goto :goto_e

    .line 316
    :goto_d
    const/4 p6, -0x1

    .line 317
    :goto_e
    if-eqz p6, :cond_1e

    .line 319
    if-eq p6, v0, :cond_1d

    .line 321
    if-eq p6, p7, :cond_1f

    .line 323
    if-eq p6, v2, :cond_1c

    .line 325
    if-eq p6, v3, :cond_1b

    .line 327
    :goto_f
    const/4 v2, 0x0

    .line 328
    goto :goto_10

    .line 329
    :cond_1b
    const/4 v2, 0x2

    .line 330
    goto :goto_10

    .line 331
    :cond_1c
    const/4 v2, 0x1

    .line 332
    goto :goto_10

    .line 333
    :cond_1d
    const/4 v2, 0x4

    .line 334
    goto :goto_10

    .line 335
    :cond_1e
    const/4 v2, 0x5

    .line 336
    :cond_1f
    :goto_10
    iput v2, p0, Lr6/p;->N:I

    .line 338
    iget p6, p4, Lw4/r0;->e:I

    .line 340
    and-int/lit16 p6, p6, 0x4000

    .line 342
    if-eqz p6, :cond_20

    .line 344
    goto :goto_11

    .line 345
    :cond_20
    iget-object p6, p0, Lr6/p;->g:Lr6/i;

    .line 347
    iget-boolean v1, p6, Lr6/i;->H0:Z

    .line 349
    invoke-static {p5, v1}, Lr6/q;->f(IZ)Z

    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_21

    .line 355
    goto :goto_11

    .line 356
    :cond_21
    iget-boolean v1, p0, Lr6/p;->e:Z

    .line 358
    if-nez v1, :cond_22

    .line 360
    iget-boolean v2, p6, Lr6/i;->x0:Z

    .line 362
    if-nez v2, :cond_22

    .line 364
    goto :goto_11

    .line 365
    :cond_22
    invoke-static {p5, p3}, Lr6/q;->f(IZ)Z

    .line 368
    move-result p3

    .line 369
    if-eqz p3, :cond_23

    .line 371
    iget-boolean p3, p0, Lr6/p;->r:Z

    .line 373
    if-eqz p3, :cond_23

    .line 375
    if-eqz v1, :cond_23

    .line 377
    iget p3, p4, Lw4/r0;->x:I

    .line 379
    if-eq p3, p2, :cond_23

    .line 381
    iget-boolean p2, p6, Lr6/y;->T:Z

    .line 383
    if-nez p2, :cond_23

    .line 385
    iget-boolean p2, p6, Lr6/y;->S:Z

    .line 387
    if-nez p2, :cond_23

    .line 389
    and-int/2addr p1, p5

    .line 390
    if-eqz p1, :cond_23

    .line 392
    const/4 p3, 0x2

    .line 393
    goto :goto_11

    .line 394
    :cond_23
    const/4 p3, 0x1

    .line 395
    :goto_11
    iput p3, p0, Lr6/p;->K:I

    .line 397
    return-void

    .line 398
    nop

    .line 399
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Lr6/p;Lr6/p;)I
    .locals 4

    .line 1
    sget-object v0, Lf9/m0;->a:Lf9/k0;

    .line 3
    iget-boolean v1, p0, Lr6/p;->x:Z

    .line 5
    iget-boolean v2, p1, Lr6/p;->x:Z

    .line 7
    invoke-virtual {v0, v1, v2}, Lf9/k0;->c(ZZ)Lf9/m0;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lr6/p;->H:I

    .line 13
    iget v2, p1, Lr6/p;->H:I

    .line 15
    invoke-virtual {v0, v1, v2}, Lf9/m0;->a(II)Lf9/m0;

    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lr6/p;->I:Z

    .line 21
    iget-boolean v2, p1, Lr6/p;->I:Z

    .line 23
    invoke-virtual {v0, v1, v2}, Lf9/m0;->c(ZZ)Lf9/m0;

    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lr6/p;->e:Z

    .line 29
    iget-boolean v2, p1, Lr6/p;->e:Z

    .line 31
    invoke-virtual {v0, v1, v2}, Lf9/m0;->c(ZZ)Lf9/m0;

    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, Lr6/p;->r:Z

    .line 37
    iget-boolean v2, p1, Lr6/p;->r:Z

    .line 39
    invoke-virtual {v0, v1, v2}, Lf9/m0;->c(ZZ)Lf9/m0;

    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lr6/p;->G:I

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    iget v2, p1, Lr6/p;->G:I

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lf9/h2;->a:Lf9/h2;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v3, Lf9/o2;->a:Lf9/o2;

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lf9/m0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf9/m0;

    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, p1, Lr6/p;->L:Z

    .line 68
    iget-boolean v2, p0, Lr6/p;->L:Z

    .line 70
    invoke-virtual {v0, v2, v1}, Lf9/m0;->c(ZZ)Lf9/m0;

    .line 73
    move-result-object v0

    .line 74
    iget-boolean v1, p1, Lr6/p;->M:Z

    .line 76
    iget-boolean v3, p0, Lr6/p;->M:Z

    .line 78
    invoke-virtual {v0, v3, v1}, Lf9/m0;->c(ZZ)Lf9/m0;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v2, :cond_0

    .line 84
    if-eqz v3, :cond_0

    .line 86
    iget p0, p0, Lr6/p;->N:I

    .line 88
    iget p1, p1, Lr6/p;->N:I

    .line 90
    invoke-virtual {v0, p0, p1}, Lf9/m0;->a(II)Lf9/m0;

    .line 93
    move-result-object v0

    .line 94
    :cond_0
    invoke-virtual {v0}, Lf9/m0;->e()I

    .line 97
    move-result p0

    .line 98
    return p0
.end method

.method public static e(Lr6/p;Lr6/p;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lr6/p;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lr6/p;->x:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lr6/q;->j:Lf9/i2;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lr6/q;->j:Lf9/i2;

    .line 14
    invoke-virtual {v0}, Lf9/i2;->a()Lf9/i2;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    sget-object v1, Lf9/m0;->a:Lf9/k0;

    .line 20
    iget v2, p0, Lr6/p;->y:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    iget v4, p1, Lr6/p;->y:I

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lr6/p;->g:Lr6/i;

    .line 34
    iget-boolean v5, v5, Lr6/y;->S:Z

    .line 36
    if-eqz v5, :cond_1

    .line 38
    sget-object v5, Lr6/q;->j:Lf9/i2;

    .line 40
    invoke-virtual {v5}, Lf9/i2;->a()Lf9/i2;

    .line 43
    move-result-object v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v5, Lr6/q;->k:Lf9/i2;

    .line 47
    :goto_1
    invoke-virtual {v1, v3, v4, v5}, Lf9/k0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf9/m0;

    .line 50
    move-result-object v1

    .line 51
    iget p0, p0, Lr6/p;->F:I

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p0

    .line 57
    iget v3, p1, Lr6/p;->F:I

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, p0, v3, v0}, Lf9/m0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf9/m0;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    iget p1, p1, Lr6/p;->y:I

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, v1, p1, v0}, Lf9/m0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf9/m0;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lf9/m0;->e()I

    .line 84
    move-result p0

    .line 85
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lr6/p;->K:I

    return v0
.end method

.method public final b(Lr6/o;)Z
    .locals 2

    .line 1
    check-cast p1, Lr6/p;

    .line 3
    iget-boolean v0, p0, Lr6/p;->J:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lr6/o;->d:Lw4/r0;

    .line 9
    iget-object v0, v0, Lw4/r0;->H:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lr6/o;->d:Lw4/r0;

    .line 13
    iget-object v1, v1, Lw4/r0;->H:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    iget-object v0, p0, Lr6/p;->g:Lr6/i;

    .line 23
    iget-boolean v0, v0, Lr6/i;->A0:Z

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget-boolean v0, p1, Lr6/p;->L:Z

    .line 29
    iget-boolean v1, p0, Lr6/p;->L:Z

    .line 31
    if-ne v1, v0, :cond_1

    .line 33
    iget-boolean v0, p0, Lr6/p;->M:Z

    .line 35
    iget-boolean p1, p1, Lr6/p;->M:Z

    .line 37
    if-ne v0, p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    return p1
.end method
