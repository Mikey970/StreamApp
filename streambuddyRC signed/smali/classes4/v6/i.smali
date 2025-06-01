.class public final Lv6/i;
.super Lp5/r;
.source "SourceFile"


# static fields
.field public static final L1:[I

.field public static M1:Z

.field public static N1:Z


# instance fields
.field public A1:J

.field public B1:I

.field public C1:I

.field public D1:I

.field public E1:F

.field public F1:Lv6/y;

.field public G1:Z

.field public H1:I

.field public I1:Lv6/h;

.field public J1:Lv6/o;

.field public final K1:Lu6/q;

.field public final a1:Landroid/content/Context;

.field public final b1:Lv6/t;

.field public final c1:Lv6/x;

.field public final d1:J

.field public final e1:I

.field public final f1:Z

.field public g1:Lf5/b;

.field public h1:Z

.field public i1:Z

.field public j1:Landroid/view/Surface;

.field public k1:Lv6/k;

.field public l1:Z

.field public m1:I

.field public n1:Z

.field public o1:Z

.field public p1:Z

.field public q1:J

.field public r1:J

.field public s1:J

.field public t1:I

.field public u1:I

.field public v1:I

.field public w1:J

.field public x1:J

.field public y1:J

.field public z1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lv6/i;->L1:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lj0/a;ZLandroid/os/Handler;Lw4/f0;)V
    .locals 2

    .line 1
    const/high16 v0, 0x41f00000    # 30.0f

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v1, p2, p3, v0}, Lp5/r;-><init>(ILj0/a;ZF)V

    .line 7
    new-instance p2, Lu6/q;

    .line 9
    sget-object p3, Lu6/p;->Video:Lu6/p;

    .line 11
    const-string v0, "MediaCodecVideoRenderer"

    .line 13
    invoke-direct {p2, p3, v0}, Lu6/q;-><init>(Lu6/p;Ljava/lang/String;)V

    .line 16
    iput-object p2, p0, Lv6/i;->K1:Lu6/q;

    .line 18
    const-wide/16 p2, 0x1388

    .line 20
    iput-wide p2, p0, Lv6/i;->d1:J

    .line 22
    const/16 p2, 0x32

    .line 24
    iput p2, p0, Lv6/i;->e1:I

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lv6/i;->a1:Landroid/content/Context;

    .line 32
    new-instance p2, Lv6/t;

    .line 34
    invoke-direct {p2, p1}, Lv6/t;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p2, p0, Lv6/i;->b1:Lv6/t;

    .line 39
    new-instance p1, Lv6/x;

    .line 41
    invoke-direct {p1, p4, p5}, Lv6/x;-><init>(Landroid/os/Handler;Lw4/f0;)V

    .line 44
    iput-object p1, p0, Lv6/i;->c1:Lv6/x;

    .line 46
    const-string p1, "NVIDIA"

    .line 48
    sget-object p2, Lu6/k0;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lv6/i;->f1:Z

    .line 56
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    iput-wide p1, p0, Lv6/i;->r1:J

    .line 63
    const/4 p1, -0x1

    .line 64
    iput p1, p0, Lv6/i;->B1:I

    .line 66
    iput p1, p0, Lv6/i;->C1:I

    .line 68
    const/high16 p1, -0x40800000    # -1.0f

    .line 70
    iput p1, p0, Lv6/i;->E1:F

    .line 72
    const/4 p1, 0x1

    .line 73
    iput p1, p0, Lv6/i;->m1:I

    .line 75
    const/4 p1, 0x0

    .line 76
    iput p1, p0, Lv6/i;->H1:I

    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lv6/i;->F1:Lv6/y;

    .line 81
    return-void
.end method

.method public static r0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "OMX.google"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const-class p0, Lv6/i;

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-boolean v0, Lv6/i;->M1:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-static {}, Lv6/i;->s0()Z

    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lv6/i;->N1:Z

    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lv6/i;->M1:Z

    .line 27
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-boolean p0, Lv6/i;->N1:Z

    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public static s0()Z
    .locals 16

    .line 1
    sget v0, Lu6/k0;->a:I

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, -0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    const/16 v10, 0x1c

    .line 14
    if-gt v0, v10, :cond_8

    .line 16
    sget-object v11, Lu6/k0;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v12

    .line 25
    sparse-switch v12, :sswitch_data_0

    .line 28
    :goto_0
    const/4 v11, -0x1

    .line 29
    goto/16 :goto_1

    .line 31
    :sswitch_0
    const-string v12, "machuca"

    .line 33
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v11

    .line 37
    if-nez v11, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v11, 0x7

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v12, "once"

    .line 44
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v11

    .line 48
    if-nez v11, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v11, 0x6

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v12, "magnolia"

    .line 55
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v11, 0x5

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v12, "aquaman"

    .line 66
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v11, 0x4

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v12, "oneday"

    .line 77
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v11, 0x3

    .line 85
    goto :goto_1

    .line 86
    :sswitch_5
    const-string v12, "dangalUHD"

    .line 88
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_5

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v11, 0x2

    .line 96
    goto :goto_1

    .line 97
    :sswitch_6
    const-string v12, "dangalFHD"

    .line 99
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_6

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 v11, 0x1

    .line 107
    goto :goto_1

    .line 108
    :sswitch_7
    const-string v12, "dangal"

    .line 110
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_7

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const/4 v11, 0x0

    .line 118
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 121
    goto :goto_2

    .line 122
    :pswitch_0
    return v9

    .line 123
    :cond_8
    :goto_2
    const/16 v11, 0x1b

    .line 125
    if-gt v0, v11, :cond_9

    .line 127
    const-string v12, "HWEML"

    .line 129
    sget-object v13, Lu6/k0;->b:Ljava/lang/String;

    .line 131
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_9

    .line 137
    return v9

    .line 138
    :cond_9
    sget-object v12, Lu6/k0;->d:Ljava/lang/String;

    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 146
    move-result v13

    .line 147
    const/16 v14, 0x8

    .line 149
    sparse-switch v13, :sswitch_data_1

    .line 152
    :goto_3
    const/4 v13, -0x1

    .line 153
    goto/16 :goto_4

    .line 155
    :sswitch_8
    const-string v13, "AFTEUFF014"

    .line 157
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_a

    .line 163
    goto :goto_3

    .line 164
    :cond_a
    const/16 v13, 0x8

    .line 166
    goto/16 :goto_4

    .line 168
    :sswitch_9
    const-string v13, "AFTSO001"

    .line 170
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_b

    .line 176
    goto :goto_3

    .line 177
    :cond_b
    const/4 v13, 0x7

    .line 178
    goto :goto_4

    .line 179
    :sswitch_a
    const-string v13, "AFTEU014"

    .line 181
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v13

    .line 185
    if-nez v13, :cond_c

    .line 187
    goto :goto_3

    .line 188
    :cond_c
    const/4 v13, 0x6

    .line 189
    goto :goto_4

    .line 190
    :sswitch_b
    const-string v13, "AFTEU011"

    .line 192
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v13

    .line 196
    if-nez v13, :cond_d

    .line 198
    goto :goto_3

    .line 199
    :cond_d
    const/4 v13, 0x5

    .line 200
    goto :goto_4

    .line 201
    :sswitch_c
    const-string v13, "AFTR"

    .line 203
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v13

    .line 207
    if-nez v13, :cond_e

    .line 209
    goto :goto_3

    .line 210
    :cond_e
    const/4 v13, 0x4

    .line 211
    goto :goto_4

    .line 212
    :sswitch_d
    const-string v13, "AFTN"

    .line 214
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v13

    .line 218
    if-nez v13, :cond_f

    .line 220
    goto :goto_3

    .line 221
    :cond_f
    const/4 v13, 0x3

    .line 222
    goto :goto_4

    .line 223
    :sswitch_e
    const-string v13, "AFTA"

    .line 225
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v13

    .line 229
    if-nez v13, :cond_10

    .line 231
    goto :goto_3

    .line 232
    :cond_10
    const/4 v13, 0x2

    .line 233
    goto :goto_4

    .line 234
    :sswitch_f
    const-string v13, "AFTKMST12"

    .line 236
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v13

    .line 240
    if-nez v13, :cond_11

    .line 242
    goto :goto_3

    .line 243
    :cond_11
    const/4 v13, 0x1

    .line 244
    goto :goto_4

    .line 245
    :sswitch_10
    const-string v13, "AFTJMST12"

    .line 247
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v13

    .line 251
    if-nez v13, :cond_12

    .line 253
    goto :goto_3

    .line 254
    :cond_12
    const/4 v13, 0x0

    .line 255
    :goto_4
    packed-switch v13, :pswitch_data_1

    .line 258
    const/16 v13, 0x1a

    .line 260
    if-gt v0, v13, :cond_a0

    .line 262
    sget-object v0, Lu6/k0;->b:Ljava/lang/String;

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 270
    move-result v15

    .line 271
    sparse-switch v15, :sswitch_data_2

    .line 274
    :goto_5
    const/4 v1, -0x1

    .line 275
    goto/16 :goto_6

    .line 277
    :sswitch_11
    const-string v1, "HWWAS-H"

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_13

    .line 285
    goto :goto_5

    .line 286
    :cond_13
    const/16 v1, 0x8b

    .line 288
    goto/16 :goto_6

    .line 290
    :sswitch_12
    const-string v1, "HWVNS-H"

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_14

    .line 298
    goto :goto_5

    .line 299
    :cond_14
    const/16 v1, 0x8a

    .line 301
    goto/16 :goto_6

    .line 303
    :sswitch_13
    const-string v1, "ELUGA_Prim"

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_15

    .line 311
    goto :goto_5

    .line 312
    :cond_15
    const/16 v1, 0x89

    .line 314
    goto/16 :goto_6

    .line 316
    :sswitch_14
    const-string v1, "ELUGA_Note"

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_16

    .line 324
    goto :goto_5

    .line 325
    :cond_16
    const/16 v1, 0x88

    .line 327
    goto/16 :goto_6

    .line 329
    :sswitch_15
    const-string v1, "ASUS_X00AD_2"

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_17

    .line 337
    goto :goto_5

    .line 338
    :cond_17
    const/16 v1, 0x87

    .line 340
    goto/16 :goto_6

    .line 342
    :sswitch_16
    const-string v1, "HWCAM-H"

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_18

    .line 350
    goto :goto_5

    .line 351
    :cond_18
    const/16 v1, 0x86

    .line 353
    goto/16 :goto_6

    .line 355
    :sswitch_17
    const-string v1, "HWBLN-H"

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_19

    .line 363
    goto :goto_5

    .line 364
    :cond_19
    const/16 v1, 0x85

    .line 366
    goto/16 :goto_6

    .line 368
    :sswitch_18
    const-string v1, "DM-01K"

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_1a

    .line 376
    goto :goto_5

    .line 377
    :cond_1a
    const/16 v1, 0x84

    .line 379
    goto/16 :goto_6

    .line 381
    :sswitch_19
    const-string v1, "BRAVIA_ATV3_4K"

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_1b

    .line 389
    goto :goto_5

    .line 390
    :cond_1b
    const/16 v1, 0x83

    .line 392
    goto/16 :goto_6

    .line 394
    :sswitch_1a
    const-string v1, "Infinix-X572"

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_1c

    .line 402
    goto/16 :goto_5

    .line 404
    :cond_1c
    const/16 v1, 0x82

    .line 406
    goto/16 :goto_6

    .line 408
    :sswitch_1b
    const-string v1, "PB2-670M"

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1d

    .line 416
    goto/16 :goto_5

    .line 418
    :cond_1d
    const/16 v1, 0x81

    .line 420
    goto/16 :goto_6

    .line 422
    :sswitch_1c
    const-string v1, "santoni"

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1e

    .line 430
    goto/16 :goto_5

    .line 432
    :cond_1e
    const/16 v1, 0x80

    .line 434
    goto/16 :goto_6

    .line 436
    :sswitch_1d
    const-string v1, "iball8735_9806"

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1f

    .line 444
    goto/16 :goto_5

    .line 446
    :cond_1f
    const/16 v1, 0x7f

    .line 448
    goto/16 :goto_6

    .line 450
    :sswitch_1e
    const-string v1, "CPH1715"

    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_20

    .line 458
    goto/16 :goto_5

    .line 460
    :cond_20
    const/16 v1, 0x7e

    .line 462
    goto/16 :goto_6

    .line 464
    :sswitch_1f
    const-string v1, "CPH1609"

    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_21

    .line 472
    goto/16 :goto_5

    .line 474
    :cond_21
    const/16 v1, 0x7d

    .line 476
    goto/16 :goto_6

    .line 478
    :sswitch_20
    const-string v1, "woods_f"

    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_22

    .line 486
    goto/16 :goto_5

    .line 488
    :cond_22
    const/16 v1, 0x7c

    .line 490
    goto/16 :goto_6

    .line 492
    :sswitch_21
    const-string v1, "htc_e56ml_dtul"

    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_23

    .line 500
    goto/16 :goto_5

    .line 502
    :cond_23
    const/16 v1, 0x7b

    .line 504
    goto/16 :goto_6

    .line 506
    :sswitch_22
    const-string v1, "EverStar_S"

    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_24

    .line 514
    goto/16 :goto_5

    .line 516
    :cond_24
    const/16 v1, 0x7a

    .line 518
    goto/16 :goto_6

    .line 520
    :sswitch_23
    const-string v1, "hwALE-H"

    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_25

    .line 528
    goto/16 :goto_5

    .line 530
    :cond_25
    const/16 v1, 0x79

    .line 532
    goto/16 :goto_6

    .line 534
    :sswitch_24
    const-string v1, "itel_S41"

    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_26

    .line 542
    goto/16 :goto_5

    .line 544
    :cond_26
    const/16 v1, 0x78

    .line 546
    goto/16 :goto_6

    .line 548
    :sswitch_25
    const-string v1, "LS-5017"

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_27

    .line 556
    goto/16 :goto_5

    .line 558
    :cond_27
    const/16 v1, 0x77

    .line 560
    goto/16 :goto_6

    .line 562
    :sswitch_26
    const-string v1, "panell_d"

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_28

    .line 570
    goto/16 :goto_5

    .line 572
    :cond_28
    const/16 v1, 0x76

    .line 574
    goto/16 :goto_6

    .line 576
    :sswitch_27
    const-string v1, "j2xlteins"

    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_29

    .line 584
    goto/16 :goto_5

    .line 586
    :cond_29
    const/16 v1, 0x75

    .line 588
    goto/16 :goto_6

    .line 590
    :sswitch_28
    const-string v1, "A7000plus"

    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_2a

    .line 598
    goto/16 :goto_5

    .line 600
    :cond_2a
    const/16 v1, 0x74

    .line 602
    goto/16 :goto_6

    .line 604
    :sswitch_29
    const-string v1, "manning"

    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_2b

    .line 612
    goto/16 :goto_5

    .line 614
    :cond_2b
    const/16 v1, 0x73

    .line 616
    goto/16 :goto_6

    .line 618
    :sswitch_2a
    const-string v1, "GIONEE_WBL7519"

    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_2c

    .line 626
    goto/16 :goto_5

    .line 628
    :cond_2c
    const/16 v1, 0x72

    .line 630
    goto/16 :goto_6

    .line 632
    :sswitch_2b
    const-string v1, "GIONEE_WBL7365"

    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_2d

    .line 640
    goto/16 :goto_5

    .line 642
    :cond_2d
    const/16 v1, 0x71

    .line 644
    goto/16 :goto_6

    .line 646
    :sswitch_2c
    const-string v1, "GIONEE_WBL5708"

    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_2e

    .line 654
    goto/16 :goto_5

    .line 656
    :cond_2e
    const/16 v1, 0x70

    .line 658
    goto/16 :goto_6

    .line 660
    :sswitch_2d
    const-string v1, "QM16XE_U"

    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_2f

    .line 668
    goto/16 :goto_5

    .line 670
    :cond_2f
    const/16 v1, 0x6f

    .line 672
    goto/16 :goto_6

    .line 674
    :sswitch_2e
    const-string v1, "Pixi5-10_4G"

    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_30

    .line 682
    goto/16 :goto_5

    .line 684
    :cond_30
    const/16 v1, 0x6e

    .line 686
    goto/16 :goto_6

    .line 688
    :sswitch_2f
    const-string v1, "TB3-850M"

    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_31

    .line 696
    goto/16 :goto_5

    .line 698
    :cond_31
    const/16 v1, 0x6d

    .line 700
    goto/16 :goto_6

    .line 702
    :sswitch_30
    const-string v1, "TB3-850F"

    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_32

    .line 710
    goto/16 :goto_5

    .line 712
    :cond_32
    const/16 v1, 0x6c

    .line 714
    goto/16 :goto_6

    .line 716
    :sswitch_31
    const-string v1, "TB3-730X"

    .line 718
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_33

    .line 724
    goto/16 :goto_5

    .line 726
    :cond_33
    const/16 v1, 0x6b

    .line 728
    goto/16 :goto_6

    .line 730
    :sswitch_32
    const-string v1, "TB3-730F"

    .line 732
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_34

    .line 738
    goto/16 :goto_5

    .line 740
    :cond_34
    const/16 v1, 0x6a

    .line 742
    goto/16 :goto_6

    .line 744
    :sswitch_33
    const-string v1, "A7020a48"

    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_35

    .line 752
    goto/16 :goto_5

    .line 754
    :cond_35
    const/16 v1, 0x69

    .line 756
    goto/16 :goto_6

    .line 758
    :sswitch_34
    const-string v1, "A7010a48"

    .line 760
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_36

    .line 766
    goto/16 :goto_5

    .line 768
    :cond_36
    const/16 v1, 0x68

    .line 770
    goto/16 :goto_6

    .line 772
    :sswitch_35
    const-string v1, "griffin"

    .line 774
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_37

    .line 780
    goto/16 :goto_5

    .line 782
    :cond_37
    const/16 v1, 0x67

    .line 784
    goto/16 :goto_6

    .line 786
    :sswitch_36
    const-string v1, "marino_f"

    .line 788
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_38

    .line 794
    goto/16 :goto_5

    .line 796
    :cond_38
    const/16 v1, 0x66

    .line 798
    goto/16 :goto_6

    .line 800
    :sswitch_37
    const-string v1, "CPY83_I00"

    .line 802
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_39

    .line 808
    goto/16 :goto_5

    .line 810
    :cond_39
    const/16 v1, 0x65

    .line 812
    goto/16 :goto_6

    .line 814
    :sswitch_38
    const-string v1, "A2016a40"

    .line 816
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_3a

    .line 822
    goto/16 :goto_5

    .line 824
    :cond_3a
    const/16 v1, 0x64

    .line 826
    goto/16 :goto_6

    .line 828
    :sswitch_39
    const-string v1, "le_x6"

    .line 830
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_3b

    .line 836
    goto/16 :goto_5

    .line 838
    :cond_3b
    const/16 v1, 0x63

    .line 840
    goto/16 :goto_6

    .line 842
    :sswitch_3a
    const-string v1, "l5460"

    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    move-result v0

    .line 848
    if-nez v0, :cond_3c

    .line 850
    goto/16 :goto_5

    .line 852
    :cond_3c
    const/16 v1, 0x62

    .line 854
    goto/16 :goto_6

    .line 856
    :sswitch_3b
    const-string v1, "i9031"

    .line 858
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_3d

    .line 864
    goto/16 :goto_5

    .line 866
    :cond_3d
    const/16 v1, 0x61

    .line 868
    goto/16 :goto_6

    .line 870
    :sswitch_3c
    const-string v1, "X3_HK"

    .line 872
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_3e

    .line 878
    goto/16 :goto_5

    .line 880
    :cond_3e
    const/16 v1, 0x60

    .line 882
    goto/16 :goto_6

    .line 884
    :sswitch_3d
    const-string v1, "V23GB"

    .line 886
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_3f

    .line 892
    goto/16 :goto_5

    .line 894
    :cond_3f
    const/16 v1, 0x5f

    .line 896
    goto/16 :goto_6

    .line 898
    :sswitch_3e
    const-string v1, "Q4310"

    .line 900
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_40

    .line 906
    goto/16 :goto_5

    .line 908
    :cond_40
    const/16 v1, 0x5e

    .line 910
    goto/16 :goto_6

    .line 912
    :sswitch_3f
    const-string v1, "Q4260"

    .line 914
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_41

    .line 920
    goto/16 :goto_5

    .line 922
    :cond_41
    const/16 v1, 0x5d

    .line 924
    goto/16 :goto_6

    .line 926
    :sswitch_40
    const-string v1, "PRO7S"

    .line 928
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    move-result v0

    .line 932
    if-nez v0, :cond_42

    .line 934
    goto/16 :goto_5

    .line 936
    :cond_42
    const/16 v1, 0x5c

    .line 938
    goto/16 :goto_6

    .line 940
    :sswitch_41
    const-string v1, "F3311"

    .line 942
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_43

    .line 948
    goto/16 :goto_5

    .line 950
    :cond_43
    const/16 v1, 0x5b

    .line 952
    goto/16 :goto_6

    .line 954
    :sswitch_42
    const-string v1, "F3215"

    .line 956
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    move-result v0

    .line 960
    if-nez v0, :cond_44

    .line 962
    goto/16 :goto_5

    .line 964
    :cond_44
    const/16 v1, 0x5a

    .line 966
    goto/16 :goto_6

    .line 968
    :sswitch_43
    const-string v1, "F3213"

    .line 970
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_45

    .line 976
    goto/16 :goto_5

    .line 978
    :cond_45
    const/16 v1, 0x59

    .line 980
    goto/16 :goto_6

    .line 982
    :sswitch_44
    const-string v1, "F3211"

    .line 984
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    move-result v0

    .line 988
    if-nez v0, :cond_46

    .line 990
    goto/16 :goto_5

    .line 992
    :cond_46
    const/16 v1, 0x58

    .line 994
    goto/16 :goto_6

    .line 996
    :sswitch_45
    const-string v1, "F3116"

    .line 998
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_47

    .line 1004
    goto/16 :goto_5

    .line 1006
    :cond_47
    const/16 v1, 0x57

    .line 1008
    goto/16 :goto_6

    .line 1010
    :sswitch_46
    const-string v1, "F3113"

    .line 1012
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_48

    .line 1018
    goto/16 :goto_5

    .line 1020
    :cond_48
    const/16 v1, 0x56

    .line 1022
    goto/16 :goto_6

    .line 1024
    :sswitch_47
    const-string v1, "F3111"

    .line 1026
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_49

    .line 1032
    goto/16 :goto_5

    .line 1034
    :cond_49
    const/16 v1, 0x55

    .line 1036
    goto/16 :goto_6

    .line 1038
    :sswitch_48
    const-string v1, "E5643"

    .line 1040
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_4a

    .line 1046
    goto/16 :goto_5

    .line 1048
    :cond_4a
    const/16 v1, 0x54

    .line 1050
    goto/16 :goto_6

    .line 1052
    :sswitch_49
    const-string v1, "A1601"

    .line 1054
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_4b

    .line 1060
    goto/16 :goto_5

    .line 1062
    :cond_4b
    const/16 v1, 0x53

    .line 1064
    goto/16 :goto_6

    .line 1066
    :sswitch_4a
    const-string v1, "Aura_Note_2"

    .line 1068
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    move-result v0

    .line 1072
    if-nez v0, :cond_4c

    .line 1074
    goto/16 :goto_5

    .line 1076
    :cond_4c
    const/16 v1, 0x52

    .line 1078
    goto/16 :goto_6

    .line 1080
    :sswitch_4b
    const-string v1, "602LV"

    .line 1082
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_4d

    .line 1088
    goto/16 :goto_5

    .line 1090
    :cond_4d
    const/16 v1, 0x51

    .line 1092
    goto/16 :goto_6

    .line 1094
    :sswitch_4c
    const-string v1, "601LV"

    .line 1096
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    move-result v0

    .line 1100
    if-nez v0, :cond_4e

    .line 1102
    goto/16 :goto_5

    .line 1104
    :cond_4e
    const/16 v1, 0x50

    .line 1106
    goto/16 :goto_6

    .line 1108
    :sswitch_4d
    const-string v1, "MEIZU_M5"

    .line 1110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1113
    move-result v0

    .line 1114
    if-nez v0, :cond_4f

    .line 1116
    goto/16 :goto_5

    .line 1118
    :cond_4f
    const/16 v1, 0x4f

    .line 1120
    goto/16 :goto_6

    .line 1122
    :sswitch_4e
    const-string v1, "p212"

    .line 1124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    move-result v0

    .line 1128
    if-nez v0, :cond_50

    .line 1130
    goto/16 :goto_5

    .line 1132
    :cond_50
    const/16 v1, 0x4e

    .line 1134
    goto/16 :goto_6

    .line 1136
    :sswitch_4f
    const-string v1, "mido"

    .line 1138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1141
    move-result v0

    .line 1142
    if-nez v0, :cond_51

    .line 1144
    goto/16 :goto_5

    .line 1146
    :cond_51
    const/16 v1, 0x4d

    .line 1148
    goto/16 :goto_6

    .line 1150
    :sswitch_50
    const-string v1, "kate"

    .line 1152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1155
    move-result v0

    .line 1156
    if-nez v0, :cond_52

    .line 1158
    goto/16 :goto_5

    .line 1160
    :cond_52
    const/16 v1, 0x4c

    .line 1162
    goto/16 :goto_6

    .line 1164
    :sswitch_51
    const-string v1, "fugu"

    .line 1166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    move-result v0

    .line 1170
    if-nez v0, :cond_53

    .line 1172
    goto/16 :goto_5

    .line 1174
    :cond_53
    const/16 v1, 0x4b

    .line 1176
    goto/16 :goto_6

    .line 1178
    :sswitch_52
    const-string v1, "XE2X"

    .line 1180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    move-result v0

    .line 1184
    if-nez v0, :cond_54

    .line 1186
    goto/16 :goto_5

    .line 1188
    :cond_54
    const/16 v1, 0x4a

    .line 1190
    goto/16 :goto_6

    .line 1192
    :sswitch_53
    const-string v1, "Q427"

    .line 1194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    move-result v0

    .line 1198
    if-nez v0, :cond_55

    .line 1200
    goto/16 :goto_5

    .line 1202
    :cond_55
    const/16 v1, 0x49

    .line 1204
    goto/16 :goto_6

    .line 1206
    :sswitch_54
    const-string v1, "Q350"

    .line 1208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    move-result v0

    .line 1212
    if-nez v0, :cond_56

    .line 1214
    goto/16 :goto_5

    .line 1216
    :cond_56
    const/16 v1, 0x48

    .line 1218
    goto/16 :goto_6

    .line 1220
    :sswitch_55
    const-string v1, "P681"

    .line 1222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    move-result v0

    .line 1226
    if-nez v0, :cond_57

    .line 1228
    goto/16 :goto_5

    .line 1230
    :cond_57
    const/16 v1, 0x47

    .line 1232
    goto/16 :goto_6

    .line 1234
    :sswitch_56
    const-string v1, "F04J"

    .line 1236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    move-result v0

    .line 1240
    if-nez v0, :cond_58

    .line 1242
    goto/16 :goto_5

    .line 1244
    :cond_58
    const/16 v1, 0x46

    .line 1246
    goto/16 :goto_6

    .line 1248
    :sswitch_57
    const-string v1, "F04H"

    .line 1250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    move-result v0

    .line 1254
    if-nez v0, :cond_59

    .line 1256
    goto/16 :goto_5

    .line 1258
    :cond_59
    const/16 v1, 0x45

    .line 1260
    goto/16 :goto_6

    .line 1262
    :sswitch_58
    const-string v1, "F03H"

    .line 1264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    move-result v0

    .line 1268
    if-nez v0, :cond_5a

    .line 1270
    goto/16 :goto_5

    .line 1272
    :cond_5a
    const/16 v1, 0x44

    .line 1274
    goto/16 :goto_6

    .line 1276
    :sswitch_59
    const-string v1, "F02H"

    .line 1278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    move-result v0

    .line 1282
    if-nez v0, :cond_5b

    .line 1284
    goto/16 :goto_5

    .line 1286
    :cond_5b
    const/16 v1, 0x43

    .line 1288
    goto/16 :goto_6

    .line 1290
    :sswitch_5a
    const-string v1, "F01J"

    .line 1292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    move-result v0

    .line 1296
    if-nez v0, :cond_5c

    .line 1298
    goto/16 :goto_5

    .line 1300
    :cond_5c
    const/16 v1, 0x42

    .line 1302
    goto/16 :goto_6

    .line 1304
    :sswitch_5b
    const-string v1, "F01H"

    .line 1306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1309
    move-result v0

    .line 1310
    if-nez v0, :cond_5d

    .line 1312
    goto/16 :goto_5

    .line 1314
    :cond_5d
    const/16 v1, 0x41

    .line 1316
    goto/16 :goto_6

    .line 1318
    :sswitch_5c
    const-string v1, "1714"

    .line 1320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    move-result v0

    .line 1324
    if-nez v0, :cond_5e

    .line 1326
    goto/16 :goto_5

    .line 1328
    :cond_5e
    const/16 v1, 0x40

    .line 1330
    goto/16 :goto_6

    .line 1332
    :sswitch_5d
    const-string v1, "1713"

    .line 1334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    move-result v0

    .line 1338
    if-nez v0, :cond_5f

    .line 1340
    goto/16 :goto_5

    .line 1342
    :cond_5f
    const/16 v1, 0x3f

    .line 1344
    goto/16 :goto_6

    .line 1346
    :sswitch_5e
    const-string v1, "1601"

    .line 1348
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1351
    move-result v0

    .line 1352
    if-nez v0, :cond_60

    .line 1354
    goto/16 :goto_5

    .line 1356
    :cond_60
    const/16 v1, 0x3e

    .line 1358
    goto/16 :goto_6

    .line 1360
    :sswitch_5f
    const-string v1, "flo"

    .line 1362
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1365
    move-result v0

    .line 1366
    if-nez v0, :cond_61

    .line 1368
    goto/16 :goto_5

    .line 1370
    :cond_61
    const/16 v1, 0x3d

    .line 1372
    goto/16 :goto_6

    .line 1374
    :sswitch_60
    const-string v1, "deb"

    .line 1376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1379
    move-result v0

    .line 1380
    if-nez v0, :cond_62

    .line 1382
    goto/16 :goto_5

    .line 1384
    :cond_62
    const/16 v1, 0x3c

    .line 1386
    goto/16 :goto_6

    .line 1388
    :sswitch_61
    const-string v1, "cv3"

    .line 1390
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1393
    move-result v0

    .line 1394
    if-nez v0, :cond_63

    .line 1396
    goto/16 :goto_5

    .line 1398
    :cond_63
    const/16 v1, 0x3b

    .line 1400
    goto/16 :goto_6

    .line 1402
    :sswitch_62
    const-string v1, "cv1"

    .line 1404
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1407
    move-result v0

    .line 1408
    if-nez v0, :cond_64

    .line 1410
    goto/16 :goto_5

    .line 1412
    :cond_64
    const/16 v1, 0x3a

    .line 1414
    goto/16 :goto_6

    .line 1416
    :sswitch_63
    const-string v1, "Z80"

    .line 1418
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1421
    move-result v0

    .line 1422
    if-nez v0, :cond_65

    .line 1424
    goto/16 :goto_5

    .line 1426
    :cond_65
    const/16 v1, 0x39

    .line 1428
    goto/16 :goto_6

    .line 1430
    :sswitch_64
    const-string v1, "QX1"

    .line 1432
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1435
    move-result v0

    .line 1436
    if-nez v0, :cond_66

    .line 1438
    goto/16 :goto_5

    .line 1440
    :cond_66
    const/16 v1, 0x38

    .line 1442
    goto/16 :goto_6

    .line 1444
    :sswitch_65
    const-string v1, "PLE"

    .line 1446
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1449
    move-result v0

    .line 1450
    if-nez v0, :cond_67

    .line 1452
    goto/16 :goto_5

    .line 1454
    :cond_67
    const/16 v1, 0x37

    .line 1456
    goto/16 :goto_6

    .line 1458
    :sswitch_66
    const-string v1, "P85"

    .line 1460
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1463
    move-result v0

    .line 1464
    if-nez v0, :cond_68

    .line 1466
    goto/16 :goto_5

    .line 1468
    :cond_68
    const/16 v1, 0x36

    .line 1470
    goto/16 :goto_6

    .line 1472
    :sswitch_67
    const-string v1, "MX6"

    .line 1474
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1477
    move-result v0

    .line 1478
    if-nez v0, :cond_69

    .line 1480
    goto/16 :goto_5

    .line 1482
    :cond_69
    const/16 v1, 0x35

    .line 1484
    goto/16 :goto_6

    .line 1486
    :sswitch_68
    const-string v1, "M5c"

    .line 1488
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1491
    move-result v0

    .line 1492
    if-nez v0, :cond_6a

    .line 1494
    goto/16 :goto_5

    .line 1496
    :cond_6a
    const/16 v1, 0x34

    .line 1498
    goto/16 :goto_6

    .line 1500
    :sswitch_69
    const-string v1, "M04"

    .line 1502
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1505
    move-result v0

    .line 1506
    if-nez v0, :cond_6b

    .line 1508
    goto/16 :goto_5

    .line 1510
    :cond_6b
    const/16 v1, 0x33

    .line 1512
    goto/16 :goto_6

    .line 1514
    :sswitch_6a
    const-string v1, "JGZ"

    .line 1516
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1519
    move-result v0

    .line 1520
    if-nez v0, :cond_6c

    .line 1522
    goto/16 :goto_5

    .line 1524
    :cond_6c
    const/16 v1, 0x32

    .line 1526
    goto/16 :goto_6

    .line 1528
    :sswitch_6b
    const-string v1, "mh"

    .line 1530
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1533
    move-result v0

    .line 1534
    if-nez v0, :cond_6d

    .line 1536
    goto/16 :goto_5

    .line 1538
    :cond_6d
    const/16 v1, 0x31

    .line 1540
    goto/16 :goto_6

    .line 1542
    :sswitch_6c
    const-string v1, "b5"

    .line 1544
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1547
    move-result v0

    .line 1548
    if-nez v0, :cond_6e

    .line 1550
    goto/16 :goto_5

    .line 1552
    :cond_6e
    const/16 v1, 0x30

    .line 1554
    goto/16 :goto_6

    .line 1556
    :sswitch_6d
    const-string v1, "V5"

    .line 1558
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1561
    move-result v0

    .line 1562
    if-nez v0, :cond_6f

    .line 1564
    goto/16 :goto_5

    .line 1566
    :cond_6f
    const/16 v1, 0x2f

    .line 1568
    goto/16 :goto_6

    .line 1570
    :sswitch_6e
    const-string v1, "V1"

    .line 1572
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1575
    move-result v0

    .line 1576
    if-nez v0, :cond_70

    .line 1578
    goto/16 :goto_5

    .line 1580
    :cond_70
    const/16 v1, 0x2e

    .line 1582
    goto/16 :goto_6

    .line 1584
    :sswitch_6f
    const-string v1, "Q5"

    .line 1586
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1589
    move-result v0

    .line 1590
    if-nez v0, :cond_71

    .line 1592
    goto/16 :goto_5

    .line 1594
    :cond_71
    const/16 v1, 0x2d

    .line 1596
    goto/16 :goto_6

    .line 1598
    :sswitch_70
    const-string v1, "C1"

    .line 1600
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1603
    move-result v0

    .line 1604
    if-nez v0, :cond_72

    .line 1606
    goto/16 :goto_5

    .line 1608
    :cond_72
    const/16 v1, 0x2c

    .line 1610
    goto/16 :goto_6

    .line 1612
    :sswitch_71
    const-string v1, "woods_fn"

    .line 1614
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1617
    move-result v0

    .line 1618
    if-nez v0, :cond_73

    .line 1620
    goto/16 :goto_5

    .line 1622
    :cond_73
    const/16 v1, 0x2b

    .line 1624
    goto/16 :goto_6

    .line 1626
    :sswitch_72
    const-string v1, "ELUGA_A3_Pro"

    .line 1628
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1631
    move-result v0

    .line 1632
    if-nez v0, :cond_74

    .line 1634
    goto/16 :goto_5

    .line 1636
    :cond_74
    const/16 v1, 0x2a

    .line 1638
    goto/16 :goto_6

    .line 1640
    :sswitch_73
    const-string v1, "Z12_PRO"

    .line 1642
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1645
    move-result v0

    .line 1646
    if-nez v0, :cond_75

    .line 1648
    goto/16 :goto_5

    .line 1650
    :cond_75
    const/16 v1, 0x29

    .line 1652
    goto/16 :goto_6

    .line 1654
    :sswitch_74
    const-string v1, "BLACK-1X"

    .line 1656
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1659
    move-result v0

    .line 1660
    if-nez v0, :cond_76

    .line 1662
    goto/16 :goto_5

    .line 1664
    :cond_76
    const/16 v1, 0x28

    .line 1666
    goto/16 :goto_6

    .line 1668
    :sswitch_75
    const-string v1, "taido_row"

    .line 1670
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1673
    move-result v0

    .line 1674
    if-nez v0, :cond_77

    .line 1676
    goto/16 :goto_5

    .line 1678
    :cond_77
    const/16 v1, 0x27

    .line 1680
    goto/16 :goto_6

    .line 1682
    :sswitch_76
    const-string v1, "Pixi4-7_3G"

    .line 1684
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1687
    move-result v0

    .line 1688
    if-nez v0, :cond_78

    .line 1690
    goto/16 :goto_5

    .line 1692
    :cond_78
    const/16 v1, 0x26

    .line 1694
    goto/16 :goto_6

    .line 1696
    :sswitch_77
    const-string v1, "GIONEE_GBL7360"

    .line 1698
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1701
    move-result v0

    .line 1702
    if-nez v0, :cond_79

    .line 1704
    goto/16 :goto_5

    .line 1706
    :cond_79
    const/16 v1, 0x25

    .line 1708
    goto/16 :goto_6

    .line 1710
    :sswitch_78
    const-string v1, "GiONEE_CBL7513"

    .line 1712
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1715
    move-result v0

    .line 1716
    if-nez v0, :cond_7a

    .line 1718
    goto/16 :goto_5

    .line 1720
    :cond_7a
    const/16 v1, 0x24

    .line 1722
    goto/16 :goto_6

    .line 1724
    :sswitch_79
    const-string v1, "OnePlus5T"

    .line 1726
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1729
    move-result v0

    .line 1730
    if-nez v0, :cond_7b

    .line 1732
    goto/16 :goto_5

    .line 1734
    :cond_7b
    const/16 v1, 0x23

    .line 1736
    goto/16 :goto_6

    .line 1738
    :sswitch_7a
    const-string v1, "whyred"

    .line 1740
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1743
    move-result v0

    .line 1744
    if-nez v0, :cond_7c

    .line 1746
    goto/16 :goto_5

    .line 1748
    :cond_7c
    const/16 v1, 0x22

    .line 1750
    goto/16 :goto_6

    .line 1752
    :sswitch_7b
    const-string v1, "watson"

    .line 1754
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1757
    move-result v0

    .line 1758
    if-nez v0, :cond_7d

    .line 1760
    goto/16 :goto_5

    .line 1762
    :cond_7d
    const/16 v1, 0x21

    .line 1764
    goto/16 :goto_6

    .line 1766
    :sswitch_7c
    const-string v1, "SVP-DTV15"

    .line 1768
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1771
    move-result v0

    .line 1772
    if-nez v0, :cond_7e

    .line 1774
    goto/16 :goto_5

    .line 1776
    :cond_7e
    const/16 v1, 0x20

    .line 1778
    goto/16 :goto_6

    .line 1780
    :sswitch_7d
    const-string v1, "A7000-a"

    .line 1782
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1785
    move-result v0

    .line 1786
    if-nez v0, :cond_7f

    .line 1788
    goto/16 :goto_5

    .line 1790
    :cond_7f
    const/16 v1, 0x1f

    .line 1792
    goto/16 :goto_6

    .line 1794
    :sswitch_7e
    const-string v1, "nicklaus_f"

    .line 1796
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1799
    move-result v0

    .line 1800
    if-nez v0, :cond_80

    .line 1802
    goto/16 :goto_5

    .line 1804
    :cond_80
    const/16 v1, 0x1e

    .line 1806
    goto/16 :goto_6

    .line 1808
    :sswitch_7f
    const-string v1, "tcl_eu"

    .line 1810
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1813
    move-result v0

    .line 1814
    if-nez v0, :cond_81

    .line 1816
    goto/16 :goto_5

    .line 1818
    :cond_81
    const/16 v1, 0x1d

    .line 1820
    goto/16 :goto_6

    .line 1822
    :sswitch_80
    const-string v1, "ELUGA_Ray_X"

    .line 1824
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1827
    move-result v0

    .line 1828
    if-nez v0, :cond_82

    .line 1830
    goto/16 :goto_5

    .line 1832
    :cond_82
    const/16 v1, 0x1c

    .line 1834
    goto/16 :goto_6

    .line 1836
    :sswitch_81
    const-string v1, "s905x018"

    .line 1838
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1841
    move-result v0

    .line 1842
    if-nez v0, :cond_83

    .line 1844
    goto/16 :goto_5

    .line 1846
    :cond_83
    const/16 v1, 0x1b

    .line 1848
    goto/16 :goto_6

    .line 1850
    :sswitch_82
    const-string v1, "A10-70L"

    .line 1852
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1855
    move-result v0

    .line 1856
    if-nez v0, :cond_84

    .line 1858
    goto/16 :goto_5

    .line 1860
    :cond_84
    const/16 v1, 0x1a

    .line 1862
    goto/16 :goto_6

    .line 1864
    :sswitch_83
    const-string v1, "A10-70F"

    .line 1866
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1869
    move-result v0

    .line 1870
    if-nez v0, :cond_85

    .line 1872
    goto/16 :goto_5

    .line 1874
    :cond_85
    const/16 v1, 0x19

    .line 1876
    goto/16 :goto_6

    .line 1878
    :sswitch_84
    const-string v1, "namath"

    .line 1880
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1883
    move-result v0

    .line 1884
    if-nez v0, :cond_86

    .line 1886
    goto/16 :goto_5

    .line 1888
    :cond_86
    const/16 v1, 0x18

    .line 1890
    goto/16 :goto_6

    .line 1892
    :sswitch_85
    const-string v1, "Slate_Pro"

    .line 1894
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1897
    move-result v0

    .line 1898
    if-nez v0, :cond_87

    .line 1900
    goto/16 :goto_5

    .line 1902
    :cond_87
    const/16 v1, 0x17

    .line 1904
    goto/16 :goto_6

    .line 1906
    :sswitch_86
    const-string v1, "iris60"

    .line 1908
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1911
    move-result v0

    .line 1912
    if-nez v0, :cond_88

    .line 1914
    goto/16 :goto_5

    .line 1916
    :cond_88
    const/16 v1, 0x16

    .line 1918
    goto/16 :goto_6

    .line 1920
    :sswitch_87
    const-string v1, "BRAVIA_ATV2"

    .line 1922
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1925
    move-result v0

    .line 1926
    if-nez v0, :cond_89

    .line 1928
    goto/16 :goto_5

    .line 1930
    :cond_89
    const/16 v1, 0x15

    .line 1932
    goto/16 :goto_6

    .line 1934
    :sswitch_88
    const-string v1, "GiONEE_GBL7319"

    .line 1936
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1939
    move-result v0

    .line 1940
    if-nez v0, :cond_8a

    .line 1942
    goto/16 :goto_5

    .line 1944
    :cond_8a
    const/16 v1, 0x14

    .line 1946
    goto/16 :goto_6

    .line 1948
    :sswitch_89
    const-string v1, "panell_dt"

    .line 1950
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1953
    move-result v0

    .line 1954
    if-nez v0, :cond_8b

    .line 1956
    goto/16 :goto_5

    .line 1958
    :cond_8b
    const/16 v1, 0x13

    .line 1960
    goto/16 :goto_6

    .line 1962
    :sswitch_8a
    const-string v1, "panell_ds"

    .line 1964
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1967
    move-result v0

    .line 1968
    if-nez v0, :cond_8c

    .line 1970
    goto/16 :goto_5

    .line 1972
    :cond_8c
    const/16 v1, 0x12

    .line 1974
    goto/16 :goto_6

    .line 1976
    :sswitch_8b
    const-string v1, "panell_dl"

    .line 1978
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1981
    move-result v0

    .line 1982
    if-nez v0, :cond_8d

    .line 1984
    goto/16 :goto_5

    .line 1986
    :cond_8d
    const/16 v1, 0x11

    .line 1988
    goto/16 :goto_6

    .line 1990
    :sswitch_8c
    const-string v1, "vernee_M5"

    .line 1992
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1995
    move-result v0

    .line 1996
    if-nez v0, :cond_8e

    .line 1998
    goto/16 :goto_5

    .line 2000
    :cond_8e
    const/16 v1, 0x10

    .line 2002
    goto/16 :goto_6

    .line 2004
    :sswitch_8d
    const-string v1, "pacificrim"

    .line 2006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2009
    move-result v0

    .line 2010
    if-nez v0, :cond_8f

    .line 2012
    goto/16 :goto_5

    .line 2014
    :cond_8f
    const/16 v1, 0xf

    .line 2016
    goto/16 :goto_6

    .line 2018
    :sswitch_8e
    const-string v1, "Phantom6"

    .line 2020
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2023
    move-result v0

    .line 2024
    if-nez v0, :cond_90

    .line 2026
    goto/16 :goto_5

    .line 2028
    :cond_90
    const/16 v1, 0xe

    .line 2030
    goto/16 :goto_6

    .line 2032
    :sswitch_8f
    const-string v1, "ComioS1"

    .line 2034
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2037
    move-result v0

    .line 2038
    if-nez v0, :cond_91

    .line 2040
    goto/16 :goto_5

    .line 2042
    :cond_91
    const/16 v1, 0xd

    .line 2044
    goto/16 :goto_6

    .line 2046
    :sswitch_90
    const-string v1, "XT1663"

    .line 2048
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2051
    move-result v0

    .line 2052
    if-nez v0, :cond_92

    .line 2054
    goto/16 :goto_5

    .line 2056
    :cond_92
    const/16 v1, 0xc

    .line 2058
    goto/16 :goto_6

    .line 2060
    :sswitch_91
    const-string v1, "RAIJIN"

    .line 2062
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2065
    move-result v0

    .line 2066
    if-nez v0, :cond_93

    .line 2068
    goto/16 :goto_5

    .line 2070
    :cond_93
    const/16 v1, 0xb

    .line 2072
    goto/16 :goto_6

    .line 2074
    :sswitch_92
    const-string v1, "AquaPowerM"

    .line 2076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2079
    move-result v0

    .line 2080
    if-nez v0, :cond_94

    .line 2082
    goto/16 :goto_5

    .line 2084
    :cond_94
    const/16 v1, 0xa

    .line 2086
    goto/16 :goto_6

    .line 2088
    :sswitch_93
    const-string v1, "PGN611"

    .line 2090
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2093
    move-result v0

    .line 2094
    if-nez v0, :cond_95

    .line 2096
    goto/16 :goto_5

    .line 2098
    :cond_95
    const/16 v1, 0x9

    .line 2100
    goto/16 :goto_6

    .line 2102
    :sswitch_94
    const-string v1, "PGN610"

    .line 2104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2107
    move-result v0

    .line 2108
    if-nez v0, :cond_96

    .line 2110
    goto/16 :goto_5

    .line 2112
    :cond_96
    const/16 v1, 0x8

    .line 2114
    goto :goto_6

    .line 2115
    :sswitch_95
    const-string v2, "PGN528"

    .line 2117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2120
    move-result v0

    .line 2121
    if-nez v0, :cond_9e

    .line 2123
    goto/16 :goto_5

    .line 2125
    :sswitch_96
    const-string v1, "NX573J"

    .line 2127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2130
    move-result v0

    .line 2131
    if-nez v0, :cond_97

    .line 2133
    goto/16 :goto_5

    .line 2135
    :cond_97
    const/4 v1, 0x6

    .line 2136
    goto :goto_6

    .line 2137
    :sswitch_97
    const-string v1, "NX541J"

    .line 2139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2142
    move-result v0

    .line 2143
    if-nez v0, :cond_98

    .line 2145
    goto/16 :goto_5

    .line 2147
    :cond_98
    const/4 v1, 0x5

    .line 2148
    goto :goto_6

    .line 2149
    :sswitch_98
    const-string v1, "CP8676_I02"

    .line 2151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2154
    move-result v0

    .line 2155
    if-nez v0, :cond_99

    .line 2157
    goto/16 :goto_5

    .line 2159
    :cond_99
    const/4 v1, 0x4

    .line 2160
    goto :goto_6

    .line 2161
    :sswitch_99
    const-string v1, "K50a40"

    .line 2163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2166
    move-result v0

    .line 2167
    if-nez v0, :cond_9a

    .line 2169
    goto/16 :goto_5

    .line 2171
    :cond_9a
    const/4 v1, 0x3

    .line 2172
    goto :goto_6

    .line 2173
    :sswitch_9a
    const-string v1, "GIONEE_SWW1631"

    .line 2175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2178
    move-result v0

    .line 2179
    if-nez v0, :cond_9b

    .line 2181
    goto/16 :goto_5

    .line 2183
    :cond_9b
    const/4 v1, 0x2

    .line 2184
    goto :goto_6

    .line 2185
    :sswitch_9b
    const-string v1, "GIONEE_SWW1627"

    .line 2187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2190
    move-result v0

    .line 2191
    if-nez v0, :cond_9c

    .line 2193
    goto/16 :goto_5

    .line 2195
    :cond_9c
    const/4 v1, 0x1

    .line 2196
    goto :goto_6

    .line 2197
    :sswitch_9c
    const-string v1, "GIONEE_SWW1609"

    .line 2199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2202
    move-result v0

    .line 2203
    if-nez v0, :cond_9d

    .line 2205
    goto/16 :goto_5

    .line 2207
    :cond_9d
    const/4 v1, 0x0

    .line 2208
    :cond_9e
    :goto_6
    packed-switch v1, :pswitch_data_2

    .line 2211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2214
    const-string v0, "JSN-L21"

    .line 2216
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2219
    move-result v0

    .line 2220
    if-nez v0, :cond_9f

    .line 2222
    goto :goto_7

    .line 2223
    :cond_9f
    :pswitch_1
    return v9

    .line 2224
    :cond_a0
    :goto_7
    return v8

    .line 2225
    :pswitch_2
    return v9

    .line 2226
    nop

    .line 2227
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 2261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2281
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 2319
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2341
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    .line 2903
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static t0(Lw4/r0;Lp5/n;)I
    .locals 10

    .line 1
    iget v0, p0, Lw4/r0;->M:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_d

    .line 6
    iget v2, p0, Lw4/r0;->N:I

    .line 8
    if-ne v2, v1, :cond_0

    .line 10
    goto/16 :goto_4

    .line 12
    :cond_0
    const-string v3, "video/dolby-vision"

    .line 14
    iget-object v4, p0, Lw4/r0;->H:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    const-string v5, "video/avc"

    .line 22
    const/4 v6, 0x2

    .line 23
    const-string v7, "video/hevc"

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v3, :cond_3

    .line 28
    invoke-static {p0}, Lp5/y;->d(Lw4/r0;)Landroid/util/Pair;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 34
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    check-cast p0, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p0

    .line 42
    const/16 v3, 0x200

    .line 44
    if-eq p0, v3, :cond_1

    .line 46
    if-eq p0, v8, :cond_1

    .line 48
    if-ne p0, v6, :cond_2

    .line 50
    :cond_1
    move-object v4, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v4, v7

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result p0

    .line 60
    const/4 v3, 0x4

    .line 61
    const/4 v9, 0x3

    .line 62
    sparse-switch p0, :sswitch_data_0

    .line 65
    :goto_1
    const/4 v6, -0x1

    .line 66
    goto :goto_2

    .line 67
    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v6, 0x6

    .line 77
    goto :goto_2

    .line 78
    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    .line 80
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v6, 0x5

    .line 88
    goto :goto_2

    .line 89
    :sswitch_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 v6, 0x4

    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string p0, "video/mp4v-es"

    .line 100
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const/4 v6, 0x3

    .line 108
    goto :goto_2

    .line 109
    :sswitch_4
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_a

    .line 115
    goto :goto_1

    .line 116
    :sswitch_5
    const-string p0, "video/av01"

    .line 118
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_8

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const/4 v6, 0x1

    .line 126
    goto :goto_2

    .line 127
    :sswitch_6
    const-string p0, "video/3gpp"

    .line 129
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_9

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const/4 v6, 0x0

    .line 137
    :cond_a
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 140
    return v1

    .line 141
    :pswitch_0
    mul-int v0, v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x3

    .line 145
    div-int/lit8 v0, v0, 0x8

    .line 147
    return v0

    .line 148
    :pswitch_1
    sget-object p0, Lu6/k0;->d:Ljava/lang/String;

    .line 150
    const-string v4, "BRAVIA 4K 2015"

    .line 152
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_c

    .line 158
    const-string v4, "Amazon"

    .line 160
    sget-object v5, Lu6/k0;->c:Ljava/lang/String;

    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_b

    .line 168
    const-string v4, "KFSOWI"

    .line 170
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_c

    .line 176
    const-string v4, "AFTS"

    .line 178
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_b

    .line 184
    iget-boolean p0, p1, Lp5/n;->f:Z

    .line 186
    if-eqz p0, :cond_b

    .line 188
    goto :goto_3

    .line 189
    :cond_b
    add-int/lit8 v0, v0, 0x10

    .line 191
    add-int/2addr v0, v1

    .line 192
    div-int/lit8 v0, v0, 0x10

    .line 194
    add-int/lit8 v2, v2, 0x10

    .line 196
    add-int/2addr v2, v1

    .line 197
    div-int/lit8 v2, v2, 0x10

    .line 199
    mul-int v2, v2, v0

    .line 201
    mul-int/lit8 v2, v2, 0x10

    .line 203
    mul-int/lit8 v2, v2, 0x10

    .line 205
    mul-int/lit8 v2, v2, 0x3

    .line 207
    div-int/2addr v2, v3

    .line 208
    return v2

    .line 209
    :cond_c
    :goto_3
    return v1

    .line 210
    :pswitch_2
    mul-int v0, v0, v2

    .line 212
    mul-int/lit8 v0, v0, 0x3

    .line 214
    div-int/2addr v0, v3

    .line 215
    const/high16 p0, 0x200000

    .line 217
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 220
    move-result p0

    .line 221
    return p0

    .line 222
    :pswitch_3
    mul-int v0, v0, v2

    .line 224
    mul-int/lit8 v0, v0, 0x3

    .line 226
    div-int/2addr v0, v3

    .line 227
    return v0

    .line 228
    :cond_d
    :goto_4
    return v1

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static u0(Landroid/content/Context;Lp5/s;Lw4/r0;ZZ)Lf9/y0;
    .locals 1

    .line 1
    iget-object v0, p2, Lw4/r0;->H:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget p0, Lf9/y0;->b:I

    .line 7
    sget-object p0, Lf9/k2;->d:Lf9/k2;

    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p1, La5/d0;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v0, p3, p4}, Lp5/y;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Lp5/y;->b(Lw4/r0;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-static {p1}, Lf9/y0;->s(Ljava/util/Collection;)Lf9/y0;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {v0, p3, p4}, Lp5/y;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 33
    move-result-object p3

    .line 34
    sget p4, Lu6/k0;->a:I

    .line 36
    const/16 v0, 0x1a

    .line 38
    if-lt p4, v0, :cond_2

    .line 40
    const-string p4, "video/dolby-vision"

    .line 42
    iget-object p2, p2, Lw4/r0;->H:Ljava/lang/String;

    .line 44
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 50
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 56
    invoke-static {p0}, Lv6/g;->a(Landroid/content/Context;)Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 62
    invoke-static {p3}, Lf9/y0;->s(Ljava/util/Collection;)Lf9/y0;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    sget p0, Lf9/y0;->b:I

    .line 69
    new-instance p0, Lf9/w0;

    .line 71
    invoke-direct {p0}, Lf9/w0;-><init>()V

    .line 74
    invoke-virtual {p0, p1}, Lf9/w0;->U0(Ljava/util/List;)V

    .line 77
    invoke-virtual {p0, p3}, Lf9/w0;->U0(Ljava/util/List;)V

    .line 80
    invoke-virtual {p0}, Lf9/w0;->V0()Lf9/y0;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static v0(Lw4/r0;Lp5/n;)I
    .locals 4

    .line 1
    iget v0, p0, Lw4/r0;->I:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    iget-object p1, p0, Lw4/r0;->J:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p0, Lw4/r0;->I:I

    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Lv6/i;->t0(Lw4/r0;Lp5/n;)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A(Lp5/n;Lw4/r0;Lw4/r0;)Lz4/l;
    .locals 11

    .line 1
    invoke-virtual {p1, p2, p3}, Lp5/n;->b(Lw4/r0;Lw4/r0;)Lz4/l;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv6/i;->g1:Lf5/b;

    .line 7
    iget v2, v1, Lf5/b;->a:I

    .line 9
    iget v3, p3, Lw4/r0;->M:I

    .line 11
    iget v4, v0, Lz4/l;->e:I

    .line 13
    if-gt v3, v2, :cond_0

    .line 15
    iget v2, p3, Lw4/r0;->N:I

    .line 17
    iget v1, v1, Lf5/b;->b:I

    .line 19
    if-le v2, v1, :cond_1

    .line 21
    :cond_0
    or-int/lit16 v4, v4, 0x100

    .line 23
    :cond_1
    invoke-static {p3, p1}, Lv6/i;->v0(Lw4/r0;Lp5/n;)I

    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lv6/i;->g1:Lf5/b;

    .line 29
    iget v2, v2, Lf5/b;->c:I

    .line 31
    if-le v1, v2, :cond_2

    .line 33
    or-int/lit8 v4, v4, 0x40

    .line 35
    :cond_2
    move v10, v4

    .line 36
    new-instance v1, Lz4/l;

    .line 38
    iget-object v6, p1, Lp5/n;->a:Ljava/lang/String;

    .line 40
    if-eqz v10, :cond_3

    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget p1, v0, Lz4/l;->d:I

    .line 47
    move v9, p1

    .line 48
    :goto_0
    move-object v5, v1

    .line 49
    move-object v7, p2

    .line 50
    move-object v8, p3

    .line 51
    invoke-direct/range {v5 .. v10}, Lz4/l;-><init>(Ljava/lang/String;Lw4/r0;Lw4/r0;II)V

    .line 54
    return-object v1
.end method

.method public final A0(Lp5/k;IJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/i;->K1:Lu6/q;

    .line 3
    invoke-virtual {v0}, Lu6/q;->a()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "renderOutputBufferV21: bufferIndex = "

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", PTS = "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string p3, ", releaseTimeNs = "

    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v0, p3}, Lu6/q;->c(Ljava/lang/String;)V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lv6/i;->y0()V

    .line 45
    const-string p3, "releaseOutputBuffer"

    .line 47
    invoke-static {p3}, La5/x;->h(Ljava/lang/String;)V

    .line 50
    invoke-interface {p1, p2, p5, p6}, Lp5/k;->l(IJ)V

    .line 53
    invoke-static {}, La5/x;->y()V

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    move-result-wide p1

    .line 60
    const-wide/16 p3, 0x3e8

    .line 62
    mul-long p1, p1, p3

    .line 64
    iput-wide p1, p0, Lv6/i;->x1:J

    .line 66
    iget-object p1, p0, Lp5/r;->T0:Lz4/f;

    .line 68
    iget p2, p1, Lz4/f;->e:I

    .line 70
    add-int/lit8 p2, p2, 0x1

    .line 72
    iput p2, p1, Lz4/f;->e:I

    .line 74
    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lv6/i;->u1:I

    .line 77
    invoke-virtual {p0}, Lv6/i;->x0()V

    .line 80
    return-void
.end method

.method public final B(Ljava/lang/IllegalStateException;Lp5/n;)Lp5/l;
    .locals 2

    new-instance v0, Lv6/f;

    iget-object v1, p0, Lv6/i;->j1:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lv6/f;-><init>(Ljava/lang/IllegalStateException;Lp5/n;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final B0(Lp5/n;)Z
    .locals 2

    .line 1
    sget v0, Lu6/k0;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-boolean v0, p0, Lv6/i;->G1:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p1, Lp5/n;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lv6/i;->r0(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-boolean p1, p1, Lp5/n;->f:Z

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lv6/i;->a1:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Lv6/k;->b(Landroid/content/Context;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final C0(Lp5/k;IJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "skipOutputBuffer: bufferIndex = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", PTS = "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    iget-object p4, p0, Lv6/i;->K1:Lu6/q;

    .line 25
    invoke-virtual {p4, p3}, Lu6/q;->e(Ljava/lang/String;)V

    .line 28
    const-string p3, "skipVideoBuffer"

    .line 30
    invoke-static {p3}, La5/x;->h(Ljava/lang/String;)V

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-interface {p1, p2, p3}, Lp5/k;->c(IZ)V

    .line 37
    invoke-static {}, La5/x;->y()V

    .line 40
    iget-object p1, p0, Lp5/r;->T0:Lz4/f;

    .line 42
    iget p2, p1, Lz4/f;->f:I

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 46
    iput p2, p1, Lz4/f;->f:I

    .line 48
    return-void
.end method

.method public final D0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/r;->T0:Lz4/f;

    .line 3
    iget v1, v0, Lz4/f;->h:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lz4/f;->h:I

    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Lz4/f;->g:I

    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Lz4/f;->g:I

    .line 14
    iget p2, p0, Lv6/i;->t1:I

    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lv6/i;->t1:I

    .line 19
    iget p2, p0, Lv6/i;->u1:I

    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lv6/i;->u1:I

    .line 24
    iget p1, v0, Lz4/f;->i:I

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lz4/f;->i:I

    .line 32
    iget p1, p0, Lv6/i;->e1:I

    .line 34
    if-lez p1, :cond_0

    .line 36
    iget p2, p0, Lv6/i;->t1:I

    .line 38
    if-lt p2, p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lv6/i;->w0()V

    .line 43
    :cond_0
    return-void
.end method

.method public final E0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/r;->T0:Lz4/f;

    .line 3
    iget-wide v1, v0, Lz4/f;->k:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lz4/f;->k:J

    .line 8
    iget v1, v0, Lz4/f;->l:I

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, v0, Lz4/f;->l:I

    .line 14
    iget-wide v0, p0, Lv6/i;->y1:J

    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lv6/i;->y1:J

    .line 19
    iget p1, p0, Lv6/i;->z1:I

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    iput p1, p0, Lv6/i;->z1:I

    .line 25
    return-void
.end method

.method public final J()Z
    .locals 2

    iget-boolean v0, p0, Lv6/i;->G1:Z

    if-eqz v0, :cond_0

    sget v0, Lu6/k0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K(F[Lw4/r0;)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, -0x40800000    # -1.0f

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    aget-object v4, p2, v2

    .line 11
    iget v4, v4, Lw4/r0;->O:F

    .line 13
    cmpl-float v5, v4, v1

    .line 15
    if-eqz v5, :cond_0

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v3

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    cmpl-float p2, v3, v1

    .line 26
    if-nez p2, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    mul-float v1, v3, p1

    .line 31
    :goto_1
    return v1
.end method

.method public final L(Lp5/s;Lw4/r0;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/i;->a1:Landroid/content/Context;

    .line 3
    iget-boolean v1, p0, Lv6/i;->G1:Z

    .line 5
    invoke-static {v0, p1, p2, p3, v1}, Lv6/i;->u0(Landroid/content/Context;Lp5/s;Lw4/r0;ZZ)Lf9/y0;

    .line 8
    move-result-object p1

    .line 9
    sget-object p3, Lp5/y;->a:Ljava/util/regex/Pattern;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    new-instance p1, La0/i;

    .line 18
    const/16 v0, 0x15

    .line 20
    invoke-direct {p1, p2, v0}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 23
    new-instance p2, Lp5/t;

    .line 25
    invoke-direct {p2, p1}, Lp5/t;-><init>(Lp5/x;)V

    .line 28
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    return-object p3
.end method

.method public final N(Lp5/n;Lw4/r0;Landroid/media/MediaCrypto;F)Lp5/i;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    move/from16 v1, p4

    .line 9
    iget-object v3, v0, Lv6/i;->k1:Lv6/k;

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 14
    iget-boolean v6, v3, Lv6/k;->a:Z

    .line 16
    iget-boolean v7, v2, Lp5/n;->f:Z

    .line 18
    if-eq v6, v7, :cond_1

    .line 20
    iget-object v6, v0, Lv6/i;->j1:Landroid/view/Surface;

    .line 22
    if-ne v6, v3, :cond_0

    .line 24
    iput-object v5, v0, Lv6/i;->j1:Landroid/view/Surface;

    .line 26
    :cond_0
    invoke-virtual {v3}, Lv6/k;->release()V

    .line 29
    iput-object v5, v0, Lv6/i;->k1:Lv6/k;

    .line 31
    :cond_1
    iget-object v3, v2, Lp5/n;->c:Ljava/lang/String;

    .line 33
    iget-object v5, v0, Lw4/g;->x:[Lw4/r0;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget v6, v4, Lw4/r0;->M:I

    .line 40
    invoke-static {v4, v2}, Lv6/i;->v0(Lw4/r0;Lp5/n;)I

    .line 43
    move-result v7

    .line 44
    array-length v8, v5

    .line 45
    const/4 v9, -0x1

    .line 46
    const/4 v10, 0x1

    .line 47
    iget v11, v4, Lw4/r0;->O:F

    .line 49
    iget v12, v4, Lw4/r0;->M:I

    .line 51
    iget-object v13, v4, Lw4/r0;->T:Lv6/b;

    .line 53
    iget v14, v4, Lw4/r0;->N:I

    .line 55
    if-ne v8, v10, :cond_3

    .line 57
    if-eq v7, v9, :cond_2

    .line 59
    invoke-static {v4, v2}, Lv6/i;->t0(Lw4/r0;Lp5/n;)I

    .line 62
    move-result v5

    .line 63
    if-eq v5, v9, :cond_2

    .line 65
    int-to-float v7, v7

    .line 66
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 68
    mul-float v7, v7, v8

    .line 70
    float-to-int v7, v7

    .line 71
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 74
    move-result v7

    .line 75
    :cond_2
    new-instance v5, Lf5/b;

    .line 77
    invoke-direct {v5, v6, v14, v7}, Lf5/b;-><init>(III)V

    .line 80
    move-object/from16 v17, v3

    .line 82
    move/from16 v19, v12

    .line 84
    move-object/from16 v18, v13

    .line 86
    move/from16 v16, v14

    .line 88
    goto/16 :goto_11

    .line 90
    :cond_3
    array-length v8, v5

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    move v15, v14

    .line 94
    :goto_0
    if-ge v9, v8, :cond_8

    .line 96
    move/from16 v16, v8

    .line 98
    aget-object v8, v5, v9

    .line 100
    move-object/from16 v17, v5

    .line 102
    if-eqz v13, :cond_4

    .line 104
    iget-object v5, v8, Lw4/r0;->T:Lv6/b;

    .line 106
    if-nez v5, :cond_4

    .line 108
    new-instance v5, Lw4/q0;

    .line 110
    invoke-direct {v5, v8}, Lw4/q0;-><init>(Lw4/r0;)V

    .line 113
    iput-object v13, v5, Lw4/q0;->w:Lv6/b;

    .line 115
    new-instance v8, Lw4/r0;

    .line 117
    invoke-direct {v8, v5}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 120
    :cond_4
    invoke-virtual {v2, v4, v8}, Lp5/n;->b(Lw4/r0;Lw4/r0;)Lz4/l;

    .line 123
    move-result-object v5

    .line 124
    iget v5, v5, Lz4/l;->d:I

    .line 126
    if-eqz v5, :cond_7

    .line 128
    iget v5, v8, Lw4/r0;->N:I

    .line 130
    iget v1, v8, Lw4/r0;->M:I

    .line 132
    move-object/from16 v18, v13

    .line 134
    const/4 v13, -0x1

    .line 135
    if-eq v1, v13, :cond_6

    .line 137
    if-ne v5, v13, :cond_5

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 v13, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    :goto_1
    const/4 v13, 0x1

    .line 143
    :goto_2
    or-int/2addr v10, v13

    .line 144
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 147
    move-result v1

    .line 148
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 151
    move-result v15

    .line 152
    invoke-static {v8, v2}, Lv6/i;->v0(Lw4/r0;Lp5/n;)I

    .line 155
    move-result v5

    .line 156
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 159
    move-result v5

    .line 160
    move v6, v1

    .line 161
    move v7, v5

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move-object/from16 v18, v13

    .line 165
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 167
    move/from16 v1, p4

    .line 169
    move/from16 v8, v16

    .line 171
    move-object/from16 v5, v17

    .line 173
    move-object/from16 v13, v18

    .line 175
    goto :goto_0

    .line 176
    :cond_8
    move-object/from16 v18, v13

    .line 178
    if-eqz v10, :cond_16

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    const-string v5, "Resolutions unknown. Codec max resolution: "

    .line 184
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    const-string v5, "x"

    .line 192
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    const-string v8, "MediaCodecVideoRenderer"

    .line 204
    invoke-static {v8, v1}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    if-le v14, v12, :cond_9

    .line 209
    const/4 v1, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    const/4 v1, 0x0

    .line 212
    :goto_4
    if-eqz v1, :cond_a

    .line 214
    move v9, v14

    .line 215
    goto :goto_5

    .line 216
    :cond_a
    move v9, v12

    .line 217
    :goto_5
    if-eqz v1, :cond_b

    .line 219
    move v10, v12

    .line 220
    goto :goto_6

    .line 221
    :cond_b
    move v10, v14

    .line 222
    :goto_6
    int-to-float v13, v10

    .line 223
    move/from16 v16, v14

    .line 225
    int-to-float v14, v9

    .line 226
    div-float/2addr v13, v14

    .line 227
    sget-object v14, Lv6/i;->L1:[I

    .line 229
    const/16 v17, 0x0

    .line 231
    move-object/from16 v17, v3

    .line 233
    move/from16 v19, v12

    .line 235
    const/4 v12, 0x0

    .line 236
    :goto_7
    const/16 v3, 0x9

    .line 238
    if-ge v12, v3, :cond_15

    .line 240
    aget v3, v14, v12

    .line 242
    move-object/from16 v20, v14

    .line 244
    int-to-float v14, v3

    .line 245
    mul-float v14, v14, v13

    .line 247
    float-to-int v14, v14

    .line 248
    if-le v3, v9, :cond_15

    .line 250
    if-gt v14, v10, :cond_c

    .line 252
    goto/16 :goto_e

    .line 254
    :cond_c
    move/from16 v21, v9

    .line 256
    sget v9, Lu6/k0;->a:I

    .line 258
    move/from16 v22, v10

    .line 260
    const/16 v10, 0x15

    .line 262
    if-lt v9, v10, :cond_11

    .line 264
    if-eqz v1, :cond_d

    .line 266
    move v9, v14

    .line 267
    goto :goto_8

    .line 268
    :cond_d
    move v9, v3

    .line 269
    :goto_8
    if-eqz v1, :cond_e

    .line 271
    goto :goto_9

    .line 272
    :cond_e
    move v3, v14

    .line 273
    :goto_9
    iget-object v10, v2, Lp5/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 275
    if-nez v10, :cond_f

    .line 277
    goto :goto_a

    .line 278
    :cond_f
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 281
    move-result-object v10

    .line 282
    if-nez v10, :cond_10

    .line 284
    :goto_a
    const/4 v3, 0x0

    .line 285
    move/from16 v23, v13

    .line 287
    goto :goto_b

    .line 288
    :cond_10
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 291
    move-result v14

    .line 292
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 295
    move-result v10

    .line 296
    move/from16 v23, v13

    .line 298
    new-instance v13, Landroid/graphics/Point;

    .line 300
    add-int/2addr v9, v14

    .line 301
    add-int/lit8 v9, v9, -0x1

    .line 303
    div-int/2addr v9, v14

    .line 304
    mul-int v9, v9, v14

    .line 306
    add-int/2addr v3, v10

    .line 307
    add-int/lit8 v3, v3, -0x1

    .line 309
    div-int/2addr v3, v10

    .line 310
    mul-int v3, v3, v10

    .line 312
    invoke-direct {v13, v9, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 315
    move-object v3, v13

    .line 316
    :goto_b
    iget v9, v3, Landroid/graphics/Point;->x:I

    .line 318
    iget v10, v3, Landroid/graphics/Point;->y:I

    .line 320
    float-to-double v13, v11

    .line 321
    invoke-virtual {v2, v9, v10, v13, v14}, Lp5/n;->f(IID)Z

    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_14

    .line 327
    goto :goto_f

    .line 328
    :cond_11
    move/from16 v23, v13

    .line 330
    add-int/lit8 v3, v3, 0x10

    .line 332
    add-int/lit8 v3, v3, -0x1

    .line 334
    :try_start_0
    div-int/lit8 v3, v3, 0x10

    .line 336
    mul-int/lit8 v3, v3, 0x10

    .line 338
    add-int/lit8 v14, v14, 0x10

    .line 340
    add-int/lit8 v14, v14, -0x1

    .line 342
    div-int/lit8 v14, v14, 0x10

    .line 344
    mul-int/lit8 v14, v14, 0x10

    .line 346
    mul-int v9, v3, v14

    .line 348
    invoke-static {}, Lp5/y;->i()I

    .line 351
    move-result v10

    .line 352
    if-gt v9, v10, :cond_14

    .line 354
    new-instance v9, Landroid/graphics/Point;

    .line 356
    if-eqz v1, :cond_12

    .line 358
    move v10, v14

    .line 359
    goto :goto_c

    .line 360
    :cond_12
    move v10, v3

    .line 361
    :goto_c
    if-eqz v1, :cond_13

    .line 363
    goto :goto_d

    .line 364
    :cond_13
    move v3, v14

    .line 365
    :goto_d
    invoke-direct {v9, v10, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lp5/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    move-object v3, v9

    .line 369
    goto :goto_f

    .line 370
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 372
    move-object/from16 v14, v20

    .line 374
    move/from16 v9, v21

    .line 376
    move/from16 v10, v22

    .line 378
    move/from16 v13, v23

    .line 380
    goto/16 :goto_7

    .line 382
    :catch_0
    :cond_15
    :goto_e
    const/4 v3, 0x0

    .line 383
    :goto_f
    if-eqz v3, :cond_17

    .line 385
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 387
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 390
    move-result v6

    .line 391
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 393
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 396
    move-result v15

    .line 397
    new-instance v1, Lw4/q0;

    .line 399
    invoke-direct {v1, v4}, Lw4/q0;-><init>(Lw4/r0;)V

    .line 402
    iput v6, v1, Lw4/q0;->p:I

    .line 404
    iput v15, v1, Lw4/q0;->q:I

    .line 406
    new-instance v3, Lw4/r0;

    .line 408
    invoke-direct {v3, v1}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 411
    invoke-static {v3, v2}, Lv6/i;->t0(Lw4/r0;Lp5/n;)I

    .line 414
    move-result v1

    .line 415
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 418
    move-result v7

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    .line 421
    const-string v3, "Codec max resolution adjusted to: "

    .line 423
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    invoke-static {v8, v1}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    goto :goto_10

    .line 443
    :cond_16
    move-object/from16 v17, v3

    .line 445
    move/from16 v19, v12

    .line 447
    move/from16 v16, v14

    .line 449
    :cond_17
    :goto_10
    new-instance v5, Lf5/b;

    .line 451
    invoke-direct {v5, v6, v15, v7}, Lf5/b;-><init>(III)V

    .line 454
    :goto_11
    iput-object v5, v0, Lv6/i;->g1:Lf5/b;

    .line 456
    iget-boolean v1, v0, Lv6/i;->G1:Z

    .line 458
    if-eqz v1, :cond_18

    .line 460
    iget v1, v0, Lv6/i;->H1:I

    .line 462
    goto :goto_12

    .line 463
    :cond_18
    const/4 v1, 0x0

    .line 464
    :goto_12
    new-instance v3, Landroid/media/MediaFormat;

    .line 466
    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 469
    const-string v6, "mime"

    .line 471
    move-object/from16 v7, v17

    .line 473
    invoke-virtual {v3, v6, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const-string v6, "width"

    .line 478
    move/from16 v7, v19

    .line 480
    invoke-virtual {v3, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 483
    const-string v6, "height"

    .line 485
    move/from16 v7, v16

    .line 487
    invoke-virtual {v3, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 490
    iget-object v6, v4, Lw4/r0;->J:Ljava/util/List;

    .line 492
    invoke-static {v3, v6}, La5/x;->n0(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 495
    const/high16 v6, -0x40800000    # -1.0f

    .line 497
    cmpl-float v7, v11, v6

    .line 499
    if-eqz v7, :cond_19

    .line 501
    const-string v7, "frame-rate"

    .line 503
    invoke-virtual {v3, v7, v11}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 506
    :cond_19
    const-string v7, "rotation-degrees"

    .line 508
    iget v8, v4, Lw4/r0;->P:I

    .line 510
    invoke-static {v3, v7, v8}, La5/x;->X(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 513
    if-eqz v18, :cond_1a

    .line 515
    const-string v7, "color-transfer"

    .line 517
    move-object/from16 v8, v18

    .line 519
    iget v9, v8, Lv6/b;->c:I

    .line 521
    invoke-static {v3, v7, v9}, La5/x;->X(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 524
    const-string v7, "color-standard"

    .line 526
    iget v9, v8, Lv6/b;->a:I

    .line 528
    invoke-static {v3, v7, v9}, La5/x;->X(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 531
    const-string v7, "color-range"

    .line 533
    iget v9, v8, Lv6/b;->b:I

    .line 535
    invoke-static {v3, v7, v9}, La5/x;->X(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 538
    iget-object v7, v8, Lv6/b;->d:[B

    .line 540
    if-eqz v7, :cond_1a

    .line 542
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 545
    move-result-object v7

    .line 546
    const-string v8, "hdr-static-info"

    .line 548
    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 551
    :cond_1a
    const-string v7, "video/dolby-vision"

    .line 553
    iget-object v8, v4, Lw4/r0;->H:Ljava/lang/String;

    .line 555
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_1b

    .line 561
    invoke-static/range {p2 .. p2}, Lp5/y;->d(Lw4/r0;)Landroid/util/Pair;

    .line 564
    move-result-object v7

    .line 565
    if-eqz v7, :cond_1b

    .line 567
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 569
    check-cast v7, Ljava/lang/Integer;

    .line 571
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 574
    move-result v7

    .line 575
    const-string v8, "profile"

    .line 577
    invoke-static {v3, v8, v7}, La5/x;->X(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 580
    :cond_1b
    iget v7, v5, Lf5/b;->a:I

    .line 582
    const-string v8, "max-width"

    .line 584
    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 587
    const-string v7, "max-height"

    .line 589
    iget v8, v5, Lf5/b;->b:I

    .line 591
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 594
    const-string v7, "max-input-size"

    .line 596
    iget v5, v5, Lf5/b;->c:I

    .line 598
    invoke-static {v3, v7, v5}, La5/x;->X(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 601
    sget v5, Lu6/k0;->a:I

    .line 603
    const/16 v7, 0x17

    .line 605
    if-lt v5, v7, :cond_1c

    .line 607
    const-string v5, "priority"

    .line 609
    const/4 v7, 0x0

    .line 610
    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 613
    move/from16 v5, p4

    .line 615
    cmpl-float v6, v5, v6

    .line 617
    if-eqz v6, :cond_1c

    .line 619
    const-string v6, "operating-rate"

    .line 621
    invoke-virtual {v3, v6, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 624
    :cond_1c
    iget-boolean v5, v0, Lv6/i;->f1:Z

    .line 626
    if-eqz v5, :cond_1d

    .line 628
    const-string v6, "no-post-process"

    .line 630
    const/4 v7, 0x1

    .line 631
    invoke-virtual {v3, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 634
    const-string v6, "auto-frc"

    .line 636
    const/4 v8, 0x0

    .line 637
    invoke-virtual {v3, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 640
    goto :goto_13

    .line 641
    :cond_1d
    const/4 v7, 0x1

    .line 642
    :goto_13
    if-eqz v1, :cond_1e

    .line 644
    const-string v6, "tunneled-playback"

    .line 646
    invoke-virtual {v3, v6, v7}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 649
    const-string v6, "audio-session-id"

    .line 651
    invoke-virtual {v3, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 654
    :cond_1e
    iget-object v1, v0, Lv6/i;->j1:Landroid/view/Surface;

    .line 656
    if-nez v1, :cond_21

    .line 658
    invoke-virtual/range {p0 .. p1}, Lv6/i;->B0(Lp5/n;)Z

    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_20

    .line 664
    iget-object v1, v0, Lv6/i;->k1:Lv6/k;

    .line 666
    if-nez v1, :cond_1f

    .line 668
    iget-object v1, v0, Lv6/i;->a1:Landroid/content/Context;

    .line 670
    iget-boolean v6, v2, Lp5/n;->f:Z

    .line 672
    invoke-static {v1, v6}, Lv6/k;->c(Landroid/content/Context;Z)Lv6/k;

    .line 675
    move-result-object v1

    .line 676
    iput-object v1, v0, Lv6/i;->k1:Lv6/k;

    .line 678
    :cond_1f
    iget-object v1, v0, Lv6/i;->k1:Lv6/k;

    .line 680
    iput-object v1, v0, Lv6/i;->j1:Landroid/view/Surface;

    .line 682
    goto :goto_14

    .line 683
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 685
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 688
    throw v1

    .line 689
    :cond_21
    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 691
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    iget-object v6, v0, Lp5/r;->Y0:Ljava/lang/String;

    .line 696
    const-string v7, "-MediaCodecVideoRenderer"

    .line 698
    invoke-static {v1, v6, v7}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    move-result-object v1

    .line 702
    iget-object v6, v0, Lv6/i;->K1:Lu6/q;

    .line 704
    if-eqz v1, :cond_22

    .line 706
    iput-object v1, v6, Lu6/q;->a:Ljava/lang/String;

    .line 708
    new-instance v1, Ljava/lang/StringBuilder;

    .line 710
    const-string v7, "configureCodec: codecName = "

    .line 712
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    iget-object v7, v2, Lp5/n;->a:Ljava/lang/String;

    .line 717
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    const-string v7, ", deviceNeedsNoPostProcessWorkaround = "

    .line 722
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 728
    const-string v5, ", format = "

    .line 730
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 736
    const-string v5, ", surface = "

    .line 738
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    iget-object v5, v0, Lv6/i;->j1:Landroid/view/Surface;

    .line 743
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 746
    const-string v5, ", crypto = "

    .line 748
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    move-object/from16 v7, p3

    .line 753
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v6, v1}, Lu6/q;->e(Ljava/lang/String;)V

    .line 763
    iget-object v5, v0, Lv6/i;->j1:Landroid/view/Surface;

    .line 765
    new-instance v8, Lp5/i;

    .line 767
    move-object v1, v8

    .line 768
    move-object/from16 v2, p1

    .line 770
    move-object/from16 v4, p2

    .line 772
    move-object/from16 v6, p3

    .line 774
    invoke-direct/range {v1 .. v6}, Lp5/i;-><init>(Lp5/n;Landroid/media/MediaFormat;Lw4/r0;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 777
    return-object v8

    .line 778
    :cond_22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 783
    const-string v2, "Null Tag"

    .line 785
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 788
    throw v1
.end method

.method public final O(Lz4/i;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lv6/i;->i1:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lz4/i;->r:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    const/16 v6, -0x4b

    .line 44
    if-ne v0, v6, :cond_2

    .line 46
    const/16 v0, 0x3c

    .line 48
    if-ne v1, v0, :cond_2

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 56
    if-eqz v4, :cond_1

    .line 58
    if-ne v4, v0, :cond_2

    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    iget-object p1, p0, Lp5/r;->c0:Lp5/k;

    .line 74
    new-instance v1, Landroid/os/Bundle;

    .line 76
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v2, "hdr10-plus-info"

    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 84
    invoke-interface {p1, v1}, Lp5/k;->j(Landroid/os/Bundle;)V

    .line 87
    :cond_2
    return-void
.end method

.method public final S(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv6/i;->K1:Lu6/q;

    .line 3
    const-string v1, "Video codec error"

    .line 5
    invoke-virtual {v0, v1, p1}, Lu6/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lv6/i;->c1:Lv6/x;

    .line 10
    iget-object v1, v0, Lv6/x;->a:Landroid/os/Handler;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v2, Le/o0;

    .line 16
    const/16 v3, 0x18

    .line 18
    invoke-direct {v2, v3, v0, p1}, Le/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v1, p0, Lv6/i;->c1:Lv6/x;

    .line 3
    iget-object v8, v1, Lv6/x;->a:Landroid/os/Handler;

    .line 5
    if-eqz v8, :cond_0

    .line 7
    new-instance v9, Ly4/o;

    .line 9
    const/4 v7, 0x1

    .line 10
    move-object v0, v9

    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Ly4/o;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 17
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_0
    invoke-static {p1}, Lv6/i;->r0(Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lv6/i;->h1:Z

    .line 26
    iget-object p1, p0, Lp5/r;->j0:Lp5/n;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget p2, Lu6/k0;->a:I

    .line 33
    const/16 p3, 0x1d

    .line 35
    const/4 p4, 0x0

    .line 36
    if-lt p2, p3, :cond_4

    .line 38
    const-string p2, "video/x-vnd.on2.vp9"

    .line 40
    iget-object p3, p1, Lp5/n;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 48
    iget-object p1, p1, Lp5/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 50
    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 54
    if-nez p1, :cond_2

    .line 56
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 58
    :cond_2
    array-length p2, p1

    .line 59
    const/4 p3, 0x0

    .line 60
    :goto_0
    if-ge p3, p2, :cond_4

    .line 62
    aget-object p5, p1, p3

    .line 64
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 66
    const/16 v0, 0x4000

    .line 68
    if-ne p5, v0, :cond_3

    .line 70
    const/4 p4, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    iput-boolean p4, p0, Lv6/i;->i1:Z

    .line 77
    sget p1, Lu6/k0;->a:I

    .line 79
    const/16 p2, 0x17

    .line 81
    if-lt p1, p2, :cond_5

    .line 83
    iget-boolean p1, p0, Lv6/i;->G1:Z

    .line 85
    if-eqz p1, :cond_5

    .line 87
    new-instance p1, Lv6/h;

    .line 89
    iget-object p2, p0, Lp5/r;->c0:Lp5/k;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-direct {p1, p0, p2}, Lv6/h;-><init>(Lv6/i;Lp5/k;)V

    .line 97
    iput-object p1, p0, Lv6/i;->I1:Lv6/h;

    .line 99
    :cond_5
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv6/i;->c1:Lv6/x;

    .line 3
    iget-object v1, v0, Lv6/x;->a:Landroid/os/Handler;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Le/o0;

    .line 9
    const/16 v3, 0x16

    .line 11
    invoke-direct {v2, v3, v0, p1}, Le/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    return-void
.end method

.method public final V(Lq2/g;)Lz4/l;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lp5/r;->V(Lq2/g;)Lz4/l;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lq2/g;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lw4/r0;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const-string v3, "onInputFormatChanged: format = "

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lv6/i;->K1:Lu6/q;

    .line 25
    invoke-virtual {v2, v1}, Lu6/q;->e(Ljava/lang/String;)V

    .line 28
    iget-object p1, p1, Lq2/g;->c:Ljava/lang/Object;

    .line 30
    check-cast p1, Lw4/r0;

    .line 32
    iget-object v1, p0, Lv6/i;->c1:Lv6/x;

    .line 34
    iget-object v2, v1, Lv6/x;->a:Landroid/os/Handler;

    .line 36
    if-eqz v2, :cond_0

    .line 38
    new-instance v3, Landroidx/emoji2/text/n;

    .line 40
    const/16 v4, 0xb

    .line 42
    invoke-direct {v3, v1, p1, v0, v4}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_0
    return-object v0
.end method

.method public final W(Lw4/r0;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp5/r;->c0:Lp5/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lv6/i;->m1:I

    .line 7
    invoke-interface {v0, v1}, Lp5/k;->d(I)V

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "onOutputFormatChanged: outputFormat:"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", codec:"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p1, Lw4/r0;->y:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lv6/i;->K1:Lu6/q;

    .line 36
    invoke-virtual {v1, v0}, Lu6/q;->e(Ljava/lang/String;)V

    .line 39
    iget-boolean v0, p0, Lv6/i;->G1:Z

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget p2, p1, Lw4/r0;->M:I

    .line 46
    iput p2, p0, Lv6/i;->B1:I

    .line 48
    iget p2, p1, Lw4/r0;->N:I

    .line 50
    iput p2, p0, Lv6/i;->C1:I

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const-string v0, "crop-right"

    .line 58
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 61
    move-result v2

    .line 62
    const-string v3, "crop-top"

    .line 64
    const-string v4, "crop-bottom"

    .line 66
    const-string v5, "crop-left"

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 77
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 83
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 89
    const/4 v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v2, 0x0

    .line 92
    :goto_0
    if-eqz v2, :cond_3

    .line 94
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 101
    move-result v5

    .line 102
    sub-int/2addr v0, v5

    .line 103
    add-int/2addr v0, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v0, "width"

    .line 107
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 110
    move-result v0

    .line 111
    :goto_1
    iput v0, p0, Lv6/i;->B1:I

    .line 113
    if-eqz v2, :cond_4

    .line 115
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 122
    move-result p2

    .line 123
    sub-int/2addr v0, p2

    .line 124
    add-int/2addr v0, v6

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-string v0, "height"

    .line 128
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 131
    move-result v0

    .line 132
    :goto_2
    iput v0, p0, Lv6/i;->C1:I

    .line 134
    :goto_3
    iget p2, p1, Lw4/r0;->Q:F

    .line 136
    iput p2, p0, Lv6/i;->E1:F

    .line 138
    sget v0, Lu6/k0;->a:I

    .line 140
    const/16 v2, 0x15

    .line 142
    iget v3, p1, Lw4/r0;->P:I

    .line 144
    if-lt v0, v2, :cond_6

    .line 146
    const/16 v0, 0x5a

    .line 148
    if-eq v3, v0, :cond_5

    .line 150
    const/16 v0, 0x10e

    .line 152
    if-ne v3, v0, :cond_7

    .line 154
    :cond_5
    iget v0, p0, Lv6/i;->B1:I

    .line 156
    iget v2, p0, Lv6/i;->C1:I

    .line 158
    iput v2, p0, Lv6/i;->B1:I

    .line 160
    iput v0, p0, Lv6/i;->C1:I

    .line 162
    const/high16 v0, 0x3f800000    # 1.0f

    .line 164
    div-float/2addr v0, p2

    .line 165
    iput v0, p0, Lv6/i;->E1:F

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    iput v3, p0, Lv6/i;->D1:I

    .line 170
    :cond_7
    :goto_4
    iget-object p2, p0, Lv6/i;->b1:Lv6/t;

    .line 172
    iget p1, p1, Lw4/r0;->O:F

    .line 174
    iput p1, p2, Lv6/t;->e:F

    .line 176
    iget-object p1, p2, Lv6/t;->a:Lv6/d;

    .line 178
    iget-object v0, p1, Lv6/d;->a:Lv6/c;

    .line 180
    invoke-virtual {v0}, Lv6/c;->c()V

    .line 183
    iget-object v0, p1, Lv6/d;->b:Lv6/c;

    .line 185
    invoke-virtual {v0}, Lv6/c;->c()V

    .line 188
    iput-boolean v1, p1, Lv6/d;->c:Z

    .line 190
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 195
    iput-wide v2, p1, Lv6/d;->d:J

    .line 197
    iput v1, p1, Lv6/d;->e:I

    .line 199
    invoke-virtual {p2}, Lv6/t;->a()V

    .line 202
    return-void
.end method

.method public final Y(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lp5/r;->Y(J)V

    .line 4
    iget-boolean p1, p0, Lv6/i;->G1:Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget p1, p0, Lv6/i;->v1:I

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 12
    iput p1, p0, Lv6/i;->v1:I

    .line 14
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 0

    invoke-virtual {p0}, Lv6/i;->q0()V

    return-void
.end method

.method public final a0(Lz4/i;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv6/i;->G1:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v1, p0, Lv6/i;->v1:I

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iput v1, p0, Lv6/i;->v1:I

    .line 11
    :cond_0
    sget v1, Lu6/k0;->a:I

    .line 13
    const/16 v2, 0x17

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-wide v0, p1, Lz4/i;->g:J

    .line 21
    invoke-virtual {p0, v0, v1}, Lp5/r;->p0(J)V

    .line 24
    invoke-virtual {p0}, Lv6/i;->y0()V

    .line 27
    iget-object p1, p0, Lp5/r;->T0:Lz4/f;

    .line 29
    iget v2, p1, Lz4/f;->e:I

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    iput v2, p1, Lz4/f;->e:I

    .line 35
    invoke-virtual {p0}, Lv6/i;->x0()V

    .line 38
    invoke-virtual {p0, v0, v1}, Lv6/i;->Y(J)V

    .line 41
    :cond_1
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/16 v0, 0xa

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    goto/16 :goto_4

    .line 16
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    iget p2, p0, Lv6/i;->H1:I

    .line 24
    if-eq p2, p1, :cond_e

    .line 26
    iput p1, p0, Lv6/i;->H1:I

    .line 28
    iget-boolean p1, p0, Lv6/i;->G1:Z

    .line 30
    if-eqz p1, :cond_e

    .line 32
    invoke-virtual {p0}, Lp5/r;->e0()V

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_1
    check-cast p2, Lv6/o;

    .line 39
    iput-object p2, p0, Lv6/i;->J1:Lv6/o;

    .line 41
    goto/16 :goto_4

    .line 43
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lv6/i;->m1:I

    .line 51
    iget-object p2, p0, Lp5/r;->c0:Lp5/k;

    .line 53
    if-eqz p2, :cond_e

    .line 55
    invoke-interface {p2, p1}, Lp5/k;->d(I)V

    .line 58
    goto/16 :goto_4

    .line 60
    :cond_3
    instance-of p1, p2, Landroid/view/Surface;

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p1, :cond_4

    .line 65
    check-cast p2, Landroid/view/Surface;

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object p2, v0

    .line 69
    :goto_0
    if-nez p2, :cond_6

    .line 71
    iget-object p1, p0, Lv6/i;->k1:Lv6/k;

    .line 73
    if-eqz p1, :cond_5

    .line 75
    move-object p2, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object p1, p0, Lp5/r;->j0:Lp5/n;

    .line 79
    if-eqz p1, :cond_6

    .line 81
    invoke-virtual {p0, p1}, Lv6/i;->B0(Lp5/n;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 87
    iget-object p2, p0, Lv6/i;->a1:Landroid/content/Context;

    .line 89
    iget-boolean p1, p1, Lp5/n;->f:Z

    .line 91
    invoke-static {p2, p1}, Lv6/k;->c(Landroid/content/Context;Z)Lv6/k;

    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lv6/i;->k1:Lv6/k;

    .line 97
    :cond_6
    :goto_1
    iget-object p1, p0, Lv6/i;->j1:Landroid/view/Surface;

    .line 99
    iget-object v1, p0, Lv6/i;->c1:Lv6/x;

    .line 101
    const/16 v2, 0x17

    .line 103
    if-eq p1, p2, :cond_c

    .line 105
    iput-object p2, p0, Lv6/i;->j1:Landroid/view/Surface;

    .line 107
    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Lv6/i;->l1:Z

    .line 110
    iget p1, p0, Lw4/g;->g:I

    .line 112
    iget-object v3, p0, Lp5/r;->c0:Lp5/k;

    .line 114
    if-eqz v3, :cond_8

    .line 116
    sget v4, Lu6/k0;->a:I

    .line 118
    if-lt v4, v2, :cond_7

    .line 120
    if-eqz p2, :cond_7

    .line 122
    iget-boolean v4, p0, Lv6/i;->h1:Z

    .line 124
    if-nez v4, :cond_7

    .line 126
    invoke-interface {v3, p2}, Lp5/k;->i(Landroid/view/Surface;)V

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-virtual {p0}, Lp5/r;->e0()V

    .line 133
    invoke-virtual {p0}, Lp5/r;->Q()V

    .line 136
    :cond_8
    :goto_2
    if-eqz p2, :cond_b

    .line 138
    iget-object v3, p0, Lv6/i;->k1:Lv6/k;

    .line 140
    if-eq p2, v3, :cond_b

    .line 142
    iget-object p2, p0, Lv6/i;->F1:Lv6/y;

    .line 144
    if-eqz p2, :cond_9

    .line 146
    iget-object v0, v1, Lv6/x;->a:Landroid/os/Handler;

    .line 148
    if-eqz v0, :cond_9

    .line 150
    new-instance v3, Le/o0;

    .line 152
    invoke-direct {v3, v2, v1, p2}, Le/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    :cond_9
    invoke-virtual {p0}, Lv6/i;->q0()V

    .line 161
    const/4 p2, 0x2

    .line 162
    if-ne p1, p2, :cond_e

    .line 164
    const-wide/16 p1, 0x0

    .line 166
    iget-wide v0, p0, Lv6/i;->d1:J

    .line 168
    cmp-long v2, v0, p1

    .line 170
    if-lez v2, :cond_a

    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    move-result-wide p1

    .line 176
    add-long/2addr p1, v0

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    :goto_3
    iput-wide p1, p0, Lv6/i;->r1:J

    .line 185
    goto :goto_4

    .line 186
    :cond_b
    iput-object v0, p0, Lv6/i;->F1:Lv6/y;

    .line 188
    invoke-virtual {p0}, Lv6/i;->q0()V

    .line 191
    goto :goto_4

    .line 192
    :cond_c
    if-eqz p2, :cond_e

    .line 194
    iget-object p1, p0, Lv6/i;->k1:Lv6/k;

    .line 196
    if-eq p2, p1, :cond_e

    .line 198
    iget-object p1, p0, Lv6/i;->F1:Lv6/y;

    .line 200
    if-eqz p1, :cond_d

    .line 202
    iget-object p2, v1, Lv6/x;->a:Landroid/os/Handler;

    .line 204
    if-eqz p2, :cond_d

    .line 206
    new-instance v0, Le/o0;

    .line 208
    invoke-direct {v0, v2, v1, p1}, Le/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    :cond_d
    iget-boolean p1, p0, Lv6/i;->l1:Z

    .line 216
    if-eqz p1, :cond_e

    .line 218
    iget-object p1, p0, Lv6/i;->j1:Landroid/view/Surface;

    .line 220
    iget-object p2, v1, Lv6/x;->a:Landroid/os/Handler;

    .line 222
    if-eqz p2, :cond_e

    .line 224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 227
    move-result-wide v2

    .line 228
    new-instance v0, Lv6/w;

    .line 230
    invoke-direct {v0, v1, p1, v2, v3}, Lv6/w;-><init>(Lv6/x;Landroid/view/Surface;J)V

    .line 233
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    :cond_e
    :goto_4
    return-void
.end method

.method public final c0(JJLp5/k;Ljava/nio/ByteBuffer;IIIJZZLw4/r0;)Z
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p7

    move-wide/from16 v7, p10

    move/from16 v9, p12

    move/from16 v10, p13

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-wide v11, v0, Lv6/i;->q1:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v11, v13

    if-nez v15, :cond_0

    .line 3
    iput-wide v1, v0, Lv6/i;->q1:J

    .line 4
    :cond_0
    iget-wide v11, v0, Lv6/i;->w1:J

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x3e8

    cmp-long v18, v7, v11

    if-eqz v18, :cond_9

    .line 5
    iget-object v11, v0, Lv6/i;->b1:Lv6/t;

    .line 6
    iget-wide v9, v11, Lv6/t;->l:J

    cmp-long v12, v9, v13

    if-eqz v12, :cond_1

    .line 7
    iput-wide v9, v11, Lv6/t;->n:J

    .line 8
    iget-wide v9, v11, Lv6/t;->m:J

    iput-wide v9, v11, Lv6/t;->o:J

    .line 9
    :cond_1
    iget-wide v9, v11, Lv6/t;->k:J

    const-wide/16 v12, 0x1

    add-long/2addr v9, v12

    iput-wide v9, v11, Lv6/t;->k:J

    mul-long v9, v7, v16

    .line 10
    iget-object v14, v11, Lv6/t;->a:Lv6/d;

    iget-object v12, v14, Lv6/d;->a:Lv6/c;

    .line 11
    invoke-virtual {v12, v9, v10}, Lv6/c;->b(J)V

    .line 12
    iget-object v12, v14, Lv6/d;->a:Lv6/c;

    invoke-virtual {v12}, Lv6/c;->a()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 13
    iput-boolean v15, v14, Lv6/d;->c:Z

    goto :goto_1

    .line 14
    :cond_2
    iget-wide v12, v14, Lv6/d;->d:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v20, v12, v18

    if-eqz v20, :cond_6

    .line 15
    iget-boolean v12, v14, Lv6/d;->c:Z

    if-eqz v12, :cond_4

    iget-object v12, v14, Lv6/d;->b:Lv6/c;

    .line 16
    iget-wide v5, v12, Lv6/c;->d:J

    const-wide/16 v18, 0x0

    cmp-long v13, v5, v18

    if-nez v13, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 v18, 0x1

    sub-long v5, v5, v18

    const-wide/16 v18, 0xf

    .line 17
    rem-long v5, v5, v18

    long-to-int v6, v5

    .line 18
    iget-object v5, v12, Lv6/c;->g:[Z

    aget-boolean v5, v5, v6

    :goto_0
    if-eqz v5, :cond_5

    .line 19
    :cond_4
    iget-object v5, v14, Lv6/d;->b:Lv6/c;

    invoke-virtual {v5}, Lv6/c;->c()V

    .line 20
    iget-object v5, v14, Lv6/d;->b:Lv6/c;

    iget-wide v12, v14, Lv6/d;->d:J

    invoke-virtual {v5, v12, v13}, Lv6/c;->b(J)V

    :cond_5
    const/4 v5, 0x1

    .line 21
    iput-boolean v5, v14, Lv6/d;->c:Z

    .line 22
    iget-object v5, v14, Lv6/d;->b:Lv6/c;

    invoke-virtual {v5, v9, v10}, Lv6/c;->b(J)V

    .line 23
    :cond_6
    :goto_1
    iget-boolean v5, v14, Lv6/d;->c:Z

    if-eqz v5, :cond_7

    iget-object v5, v14, Lv6/d;->b:Lv6/c;

    invoke-virtual {v5}, Lv6/c;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 24
    iget-object v5, v14, Lv6/d;->a:Lv6/c;

    .line 25
    iget-object v6, v14, Lv6/d;->b:Lv6/c;

    iput-object v6, v14, Lv6/d;->a:Lv6/c;

    .line 26
    iput-object v5, v14, Lv6/d;->b:Lv6/c;

    .line 27
    iput-boolean v15, v14, Lv6/d;->c:Z

    .line 28
    :cond_7
    iput-wide v9, v14, Lv6/d;->d:J

    .line 29
    iget-object v5, v14, Lv6/d;->a:Lv6/c;

    invoke-virtual {v5}, Lv6/c;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    iget v5, v14, Lv6/d;->e:I

    add-int/lit8 v5, v5, 0x1

    :goto_2
    iput v5, v14, Lv6/d;->e:I

    .line 30
    invoke-virtual {v11}, Lv6/t;->a()V

    .line 31
    iput-wide v7, v0, Lv6/i;->w1:J

    .line 32
    :cond_9
    iget-object v5, v0, Lp5/r;->U0:Lp5/q;

    iget-wide v5, v5, Lp5/q;->b:J

    sub-long v14, v7, v5

    .line 33
    iget-object v9, v0, Lv6/i;->K1:Lu6/q;

    invoke-virtual {v9}, Lu6/q;->a()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 34
    iget-object v9, v0, Lv6/i;->K1:Lu6/q;

    const-string v10, "processOutputBuffer: positionUs = "

    const-string v11, ", elapsedRealtimeUs = "

    .line 35
    invoke-static {v10, v1, v2, v11}, Lfb/h;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 36
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", bufferIndex = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p7

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", isDecodeOnlyBuffer = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", isLastBuffer = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p13

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-wide/from16 v18, v5

    const-string v5, ", presentationTimeUs = "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lu6/q;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move/from16 v13, p7

    move/from16 v11, p12

    move/from16 v12, p13

    move-wide/from16 v18, v5

    :goto_3
    if-eqz v11, :cond_b

    if-nez v12, :cond_b

    move-object/from16 v5, p5

    .line 37
    invoke-virtual {v0, v5, v13, v14, v15}, Lv6/i;->C0(Lp5/k;IJ)V

    const/4 v1, 0x1

    return v1

    :cond_b
    move-object/from16 v5, p5

    .line 38
    iget v6, v0, Lp5/r;->a0:F

    float-to-double v9, v6

    .line 39
    iget v6, v0, Lw4/g;->g:I

    const/4 v11, 0x2

    if-ne v6, v11, :cond_c

    const/4 v6, 0x1

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    .line 40
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    mul-long v20, v20, v16

    sub-long/2addr v7, v1

    long-to-double v7, v7

    div-double/2addr v7, v9

    double-to-long v7, v7

    if-eqz v6, :cond_d

    sub-long v3, v20, v3

    sub-long/2addr v7, v3

    :cond_d
    move-wide v3, v7

    .line 41
    iget-object v7, v0, Lv6/i;->j1:Landroid/view/Surface;

    iget-object v8, v0, Lv6/i;->k1:Lv6/k;

    const-wide/16 v9, -0x7530

    if-ne v7, v8, :cond_10

    cmp-long v1, v3, v9

    if-gez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_f

    .line 42
    invoke-virtual {v0, v5, v13, v14, v15}, Lv6/i;->C0(Lp5/k;IJ)V

    .line 43
    invoke-virtual {v0, v3, v4}, Lv6/i;->E0(J)V

    const/4 v1, 0x1

    return v1

    :cond_f
    const/4 v1, 0x0

    return v1

    .line 44
    :cond_10
    iget-wide v7, v0, Lv6/i;->x1:J

    sub-long v20, v20, v7

    .line 45
    iget-boolean v7, v0, Lv6/i;->p1:Z

    if-nez v7, :cond_11

    if-nez v6, :cond_12

    .line 46
    iget-boolean v7, v0, Lv6/i;->o1:Z

    if-eqz v7, :cond_13

    goto :goto_6

    .line 47
    :cond_11
    iget-boolean v7, v0, Lv6/i;->n1:Z

    if-nez v7, :cond_13

    :cond_12
    :goto_6
    const/4 v7, 0x1

    goto :goto_7

    :cond_13
    const/4 v7, 0x0

    .line 48
    :goto_7
    iget-wide v8, v0, Lv6/i;->r1:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v22, v8, v10

    if-nez v22, :cond_17

    cmp-long v8, v1, v18

    if-ltz v8, :cond_17

    if-nez v7, :cond_16

    if-eqz v6, :cond_17

    const-wide/16 v7, -0x7530

    cmp-long v9, v3, v7

    if-gez v9, :cond_14

    const/4 v7, 0x1

    goto :goto_8

    :cond_14
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_15

    const-wide/32 v7, 0x186a0

    cmp-long v9, v20, v7

    if-lez v9, :cond_15

    const/4 v7, 0x1

    goto :goto_9

    :cond_15
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_17

    :cond_16
    const/4 v7, 0x1

    goto :goto_a

    :cond_17
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_1a

    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 50
    iget-object v7, v0, Lv6/i;->J1:Lv6/o;

    if-eqz v7, :cond_18

    .line 51
    iget-object v6, v0, Lp5/r;->e0:Landroid/media/MediaFormat;

    const/16 v16, 0x15

    move-wide v8, v14

    move-wide v10, v1

    move-object/from16 v12, p14

    move-wide/from16 p3, v3

    move v3, v13

    move-object v13, v6

    .line 52
    invoke-interface/range {v7 .. v13}, Lv6/o;->a(JJLw4/r0;Landroid/media/MediaFormat;)V

    goto :goto_b

    :cond_18
    move-wide/from16 p3, v3

    move v3, v13

    const/16 v16, 0x15

    :goto_b
    const/16 v4, 0x15

    .line 53
    sget v6, Lu6/k0;->a:I

    if-lt v6, v4, :cond_19

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v14

    move-wide/from16 p13, v1

    .line 54
    invoke-virtual/range {p8 .. p14}, Lv6/i;->A0(Lp5/k;IJJ)V

    goto :goto_c

    .line 55
    :cond_19
    invoke-virtual {v0, v5, v3, v14, v15}, Lv6/i;->z0(Lp5/k;IJ)V

    :goto_c
    move-wide/from16 v7, p3

    .line 56
    invoke-virtual {v0, v7, v8}, Lv6/i;->E0(J)V

    const/4 v1, 0x1

    return v1

    :cond_1a
    move-wide v7, v3

    move v3, v13

    if-eqz v6, :cond_37

    .line 57
    iget-wide v9, v0, Lv6/i;->q1:J

    cmp-long v4, v1, v9

    if-nez v4, :cond_1b

    goto/16 :goto_1f

    .line 58
    :cond_1b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    mul-long v6, v7, v16

    add-long/2addr v6, v9

    .line 59
    iget-object v4, v0, Lv6/i;->b1:Lv6/t;

    move-wide/from16 v18, v14

    .line 60
    iget-wide v13, v4, Lv6/t;->n:J

    const-wide/16 v20, -0x1

    cmp-long v8, v13, v20

    if-eqz v8, :cond_20

    .line 61
    iget-object v8, v4, Lv6/t;->a:Lv6/d;

    invoke-virtual {v8}, Lv6/d;->a()Z

    move-result v8

    if-eqz v8, :cond_20

    .line 62
    iget-object v8, v4, Lv6/t;->a:Lv6/d;

    .line 63
    invoke-virtual {v8}, Lv6/d;->a()Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 64
    iget-object v8, v8, Lv6/d;->a:Lv6/c;

    .line 65
    iget-wide v13, v8, Lv6/c;->e:J

    const-wide/16 v20, 0x0

    cmp-long v11, v13, v20

    if-nez v11, :cond_1c

    const-wide/16 v13, 0x0

    goto :goto_d

    .line 66
    :cond_1c
    iget-wide v1, v8, Lv6/c;->f:J

    div-long v13, v1, v13

    goto :goto_d

    :cond_1d
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    :goto_d
    iget-wide v1, v4, Lv6/t;->o:J

    iget-wide v11, v4, Lv6/t;->k:J

    move-wide/from16 p3, v9

    iget-wide v8, v4, Lv6/t;->n:J

    sub-long/2addr v11, v8

    mul-long v11, v11, v13

    long-to-float v8, v11

    iget v9, v4, Lv6/t;->h:F

    div-float/2addr v8, v9

    float-to-long v8, v8

    add-long/2addr v1, v8

    sub-long v8, v6, v1

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x1312d00

    cmp-long v12, v8, v10

    if-gtz v12, :cond_1e

    const/4 v8, 0x1

    goto :goto_e

    :cond_1e
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_1f

    move-wide v6, v1

    goto :goto_f

    :cond_1f
    const-wide/16 v1, 0x0

    .line 69
    iput-wide v1, v4, Lv6/t;->k:J

    const-wide/16 v1, -0x1

    .line 70
    iput-wide v1, v4, Lv6/t;->n:J

    .line 71
    iput-wide v1, v4, Lv6/t;->l:J

    goto :goto_f

    :cond_20
    move-wide/from16 p3, v9

    .line 72
    :goto_f
    iget-wide v1, v4, Lv6/t;->k:J

    iput-wide v1, v4, Lv6/t;->l:J

    .line 73
    iput-wide v6, v4, Lv6/t;->m:J

    .line 74
    iget-object v1, v4, Lv6/t;->c:Lv6/s;

    if-eqz v1, :cond_25

    iget-wide v8, v4, Lv6/t;->i:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v8, v10

    if-nez v2, :cond_21

    goto :goto_12

    .line 75
    :cond_21
    iget-wide v1, v1, Lv6/s;->a:J

    cmp-long v8, v1, v10

    if-nez v8, :cond_22

    goto :goto_12

    .line 76
    :cond_22
    iget-wide v8, v4, Lv6/t;->i:J

    sub-long v10, v6, v1

    .line 77
    div-long/2addr v10, v8

    mul-long v10, v10, v8

    add-long/2addr v10, v1

    cmp-long v1, v6, v10

    if-gtz v1, :cond_23

    sub-long v1, v10, v8

    goto :goto_10

    :cond_23
    add-long/2addr v8, v10

    move-wide v1, v10

    move-wide v10, v8

    :goto_10
    sub-long v8, v10, v6

    sub-long/2addr v6, v1

    cmp-long v12, v8, v6

    if-gez v12, :cond_24

    goto :goto_11

    :cond_24
    move-wide v10, v1

    .line 78
    :goto_11
    iget-wide v1, v4, Lv6/t;->j:J

    sub-long/2addr v10, v1

    move-wide/from16 v6, p3

    move-wide v1, v10

    goto :goto_13

    :cond_25
    :goto_12
    move-wide v1, v6

    move-wide/from16 v6, p3

    :goto_13
    sub-long v6, v1, v6

    .line 79
    div-long v14, v6, v16

    .line 80
    iget-wide v6, v0, Lv6/i;->r1:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v8

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    goto :goto_14

    :cond_26
    const/4 v4, 0x0

    :goto_14
    const-wide/32 v6, -0x7a120

    cmp-long v8, v14, v6

    if-gez v8, :cond_27

    const/4 v6, 0x1

    goto :goto_15

    :cond_27
    const/4 v6, 0x0

    :goto_15
    if-eqz v6, :cond_28

    if-nez p13, :cond_28

    const/4 v6, 0x1

    goto :goto_16

    :cond_28
    const/4 v6, 0x0

    :goto_16
    if-eqz v6, :cond_2c

    .line 81
    iget-object v6, v0, Lw4/g;->r:La6/z0;

    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-wide v7, v0, Lw4/g;->y:J

    sub-long v7, p1, v7

    invoke-interface {v6, v7, v8}, La6/z0;->i(J)I

    move-result v6

    if-nez v6, :cond_29

    const/4 v6, 0x0

    goto :goto_18

    :cond_29
    if-eqz v4, :cond_2a

    .line 84
    iget-object v7, v0, Lp5/r;->T0:Lz4/f;

    iget v8, v7, Lz4/f;->d:I

    add-int/2addr v8, v6

    iput v8, v7, Lz4/f;->d:I

    .line 85
    iget v6, v7, Lz4/f;->f:I

    iget v8, v0, Lv6/i;->v1:I

    add-int/2addr v6, v8

    iput v6, v7, Lz4/f;->f:I

    goto :goto_17

    .line 86
    :cond_2a
    iget-object v7, v0, Lp5/r;->T0:Lz4/f;

    iget v8, v7, Lz4/f;->j:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lz4/f;->j:I

    .line 87
    iget v7, v0, Lv6/i;->v1:I

    invoke-virtual {v0, v6, v7}, Lv6/i;->D0(II)V

    .line 88
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lp5/r;->H()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 89
    invoke-virtual/range {p0 .. p0}, Lp5/r;->Q()V

    :cond_2b
    const/4 v6, 0x1

    :goto_18
    if-eqz v6, :cond_2c

    const/4 v1, 0x0

    return v1

    :cond_2c
    const-wide/16 v6, -0x7530

    cmp-long v8, v14, v6

    if-gez v8, :cond_2d

    const/4 v6, 0x1

    goto :goto_19

    :cond_2d
    const/4 v6, 0x0

    :goto_19
    if-eqz v6, :cond_2e

    if-nez p13, :cond_2e

    const/4 v6, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v6, 0x0

    :goto_1a
    if-eqz v6, :cond_30

    if-eqz v4, :cond_2f

    move-wide/from16 v12, v18

    .line 90
    invoke-virtual {v0, v5, v3, v12, v13}, Lv6/i;->C0(Lp5/k;IJ)V

    goto :goto_1b

    :cond_2f
    move-wide/from16 v12, v18

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dropOutputBuffer: bufferIndex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", PTS = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lv6/i;->K1:Lu6/q;

    invoke-virtual {v2, v1}, Lu6/q;->e(Ljava/lang/String;)V

    const-string v1, "dropVideoBuffer"

    .line 92
    invoke-static {v1}, La5/x;->h(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 93
    invoke-interface {v5, v3, v1}, Lp5/k;->c(IZ)V

    .line 94
    invoke-static {}, La5/x;->y()V

    const/4 v2, 0x1

    .line 95
    invoke-virtual {v0, v1, v2}, Lv6/i;->D0(II)V

    :goto_1b
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v14, v15}, Lv6/i;->E0(J)V

    return v1

    :cond_30
    move-wide/from16 v12, v18

    .line 97
    sget v4, Lu6/k0;->a:I

    const/16 v6, 0x15

    if-lt v4, v6, :cond_33

    const-wide/32 v6, 0xc350

    cmp-long v4, v14, v6

    if-gez v4, :cond_36

    .line 98
    iget-wide v6, v0, Lv6/i;->A1:J

    cmp-long v4, v1, v6

    if-nez v4, :cond_31

    .line 99
    invoke-virtual {v0, v5, v3, v12, v13}, Lv6/i;->C0(Lp5/k;IJ)V

    goto :goto_1d

    .line 100
    :cond_31
    iget-object v7, v0, Lv6/i;->J1:Lv6/o;

    if-eqz v7, :cond_32

    .line 101
    iget-object v4, v0, Lp5/r;->e0:Landroid/media/MediaFormat;

    move-wide v8, v12

    move-wide v10, v1

    move-wide/from16 v18, v12

    move-object/from16 v12, p14

    move-object v13, v4

    .line 102
    invoke-interface/range {v7 .. v13}, Lv6/o;->a(JJLw4/r0;Landroid/media/MediaFormat;)V

    goto :goto_1c

    :cond_32
    move-wide/from16 v18, v12

    :goto_1c
    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v18

    move-wide/from16 p13, v1

    .line 103
    invoke-virtual/range {p8 .. p14}, Lv6/i;->A0(Lp5/k;IJJ)V

    .line 104
    :goto_1d
    invoke-virtual {v0, v14, v15}, Lv6/i;->E0(J)V

    .line 105
    iput-wide v1, v0, Lv6/i;->A1:J

    const/4 v1, 0x1

    return v1

    :cond_33
    move-wide/from16 v18, v12

    const-wide/16 v6, 0x7530

    cmp-long v4, v14, v6

    if-gez v4, :cond_36

    const-wide/16 v6, 0x2af8

    cmp-long v4, v14, v6

    if-lez v4, :cond_34

    const-wide/16 v6, 0x2710

    sub-long v6, v14, v6

    .line 106
    :try_start_0
    div-long v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1e

    .line 107
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    return v1

    .line 108
    :cond_34
    :goto_1e
    iget-object v7, v0, Lv6/i;->J1:Lv6/o;

    if-eqz v7, :cond_35

    .line 109
    iget-object v13, v0, Lp5/r;->e0:Landroid/media/MediaFormat;

    move-wide/from16 v8, v18

    move-wide v10, v1

    move-object/from16 v12, p14

    .line 110
    invoke-interface/range {v7 .. v13}, Lv6/o;->a(JJLw4/r0;Landroid/media/MediaFormat;)V

    :cond_35
    move-wide/from16 v1, v18

    .line 111
    invoke-virtual {v0, v5, v3, v1, v2}, Lv6/i;->z0(Lp5/k;IJ)V

    .line 112
    invoke-virtual {v0, v14, v15}, Lv6/i;->E0(J)V

    const/4 v1, 0x1

    return v1

    :cond_36
    const/4 v1, 0x0

    return v1

    :cond_37
    :goto_1f
    const/4 v1, 0x0

    return v1
.end method

.method public final g0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp5/r;->g0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv6/i;->v1:I

    .line 7
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final k()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lp5/r;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-boolean v0, p0, Lv6/i;->n1:Z

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lv6/i;->k1:Lv6/k;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v4, p0, Lv6/i;->j1:Landroid/view/Surface;

    .line 23
    if-eq v4, v0, :cond_1

    .line 25
    :cond_0
    iget-object v0, p0, Lp5/r;->c0:Lp5/k;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-boolean v0, p0, Lv6/i;->G1:Z

    .line 31
    if-eqz v0, :cond_2

    .line 33
    :cond_1
    iput-wide v2, p0, Lv6/i;->r1:J

    .line 35
    return v1

    .line 36
    :cond_2
    iget-wide v4, p0, Lv6/i;->r1:J

    .line 38
    const/4 v0, 0x0

    .line 39
    cmp-long v6, v4, v2

    .line 41
    if-nez v6, :cond_3

    .line 43
    return v0

    .line 44
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    move-result-wide v4

    .line 48
    iget-wide v6, p0, Lv6/i;->r1:J

    .line 50
    cmp-long v8, v4, v6

    .line 52
    if-gez v8, :cond_4

    .line 54
    return v1

    .line 55
    :cond_4
    iput-wide v2, p0, Lv6/i;->r1:J

    .line 57
    return v0
.end method

.method public final k0(Lp5/n;)Z
    .locals 1

    iget-object v0, p0, Lv6/i;->j1:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lv6/i;->B0(Lp5/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv6/i;->c1:Lv6/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lv6/i;->F1:Lv6/y;

    .line 6
    invoke-virtual {p0}, Lv6/i;->q0()V

    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lv6/i;->l1:Z

    .line 12
    iput-object v1, p0, Lv6/i;->I1:Lv6/h;

    .line 14
    :try_start_0
    invoke-super {p0}, Lp5/r;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, p0, Lp5/r;->T0:Lz4/f;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    monitor-enter v1

    .line 23
    monitor-exit v1

    .line 24
    iget-object v3, v0, Lv6/x;->a:Landroid/os/Handler;

    .line 26
    if-eqz v3, :cond_0

    .line 28
    new-instance v4, Lv6/u;

    .line 30
    invoke-direct {v4, v0, v1, v2}, Lv6/u;-><init>(Lv6/x;Lz4/f;I)V

    .line 33
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    iget-object v2, p0, Lp5/r;->T0:Lz4/f;

    .line 40
    invoke-virtual {v0, v2}, Lv6/x;->a(Lz4/f;)V

    .line 43
    throw v1
.end method

.method public final m(ZZ)V
    .locals 5

    .line 1
    new-instance p1, Lz4/f;

    .line 3
    invoke-direct {p1}, Lz4/f;-><init>()V

    .line 6
    iput-object p1, p0, Lp5/r;->T0:Lz4/f;

    .line 8
    iget-object p1, p0, Lw4/g;->c:Lw4/j2;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-boolean p1, p1, Lw4/j2;->a:Z

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget v2, p0, Lv6/i;->H1:I

    .line 21
    if-eqz v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 27
    :goto_1
    invoke-static {v2}, Lr7/a;->r(Z)V

    .line 30
    iget-boolean v2, p0, Lv6/i;->G1:Z

    .line 32
    if-eq v2, p1, :cond_2

    .line 34
    iput-boolean p1, p0, Lv6/i;->G1:Z

    .line 36
    invoke-virtual {p0}, Lp5/r;->e0()V

    .line 39
    :cond_2
    iget-object p1, p0, Lp5/r;->T0:Lz4/f;

    .line 41
    iget-object v2, p0, Lv6/i;->c1:Lv6/x;

    .line 43
    iget-object v3, v2, Lv6/x;->a:Landroid/os/Handler;

    .line 45
    if-eqz v3, :cond_3

    .line 47
    new-instance v4, Lv6/u;

    .line 49
    invoke-direct {v4, v2, p1, v0}, Lv6/u;-><init>(Lv6/x;Lz4/f;I)V

    .line 52
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    :cond_3
    iput-boolean p2, p0, Lv6/i;->o1:Z

    .line 57
    iput-boolean v1, p0, Lv6/i;->p1:Z

    .line 59
    return-void
.end method

.method public final m0(Lp5/s;Lw4/r0;)I
    .locals 11

    .line 1
    iget-object v0, p2, Lw4/r0;->H:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lu6/s;->m(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {v1, v1, v1}, Lr1/x;->a(III)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p2, Lw4/r0;->K:La5/l;

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Lv6/i;->a1:Landroid/content/Context;

    .line 25
    invoke-static {v3, p1, p2, v0, v1}, Lv6/i;->u0(Landroid/content/Context;Lp5/s;Lw4/r0;ZZ)Lf9/y0;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 37
    invoke-static {v3, p1, p2, v1, v1}, Lv6/i;->u0(Landroid/content/Context;Lp5/s;Lw4/r0;ZZ)Lf9/y0;

    .line 40
    move-result-object v4

    .line 41
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 47
    invoke-static {v2, v1, v1}, Lr1/x;->a(III)I

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    const/4 v5, 0x2

    .line 53
    iget v6, p2, Lw4/r0;->c0:I

    .line 55
    if-eqz v6, :cond_5

    .line 57
    if-ne v6, v5, :cond_4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v6, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    :goto_1
    const/4 v6, 0x1

    .line 63
    :goto_2
    if-nez v6, :cond_6

    .line 65
    invoke-static {v5, v1, v1}, Lr1/x;->a(III)I

    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_6
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lp5/n;

    .line 76
    invoke-virtual {v5, p2}, Lp5/n;->d(Lw4/r0;)Z

    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_8

    .line 82
    const/4 v7, 0x1

    .line 83
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    move-result v8

    .line 87
    if-ge v7, v8, :cond_8

    .line 89
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lp5/n;

    .line 95
    invoke-virtual {v8, p2}, Lp5/n;->d(Lw4/r0;)Z

    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_7

    .line 101
    move-object v5, v8

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v6, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_8
    const/4 v4, 0x1

    .line 109
    :goto_4
    if-eqz v6, :cond_9

    .line 111
    const/4 v7, 0x4

    .line 112
    goto :goto_5

    .line 113
    :cond_9
    const/4 v7, 0x3

    .line 114
    :goto_5
    invoke-virtual {v5, p2}, Lp5/n;->e(Lw4/r0;)Z

    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_a

    .line 120
    const/16 v8, 0x10

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/16 v8, 0x8

    .line 125
    :goto_6
    iget-boolean v5, v5, Lp5/n;->g:Z

    .line 127
    if-eqz v5, :cond_b

    .line 129
    const/16 v5, 0x40

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/4 v5, 0x0

    .line 133
    :goto_7
    if-eqz v4, :cond_c

    .line 135
    const/16 v4, 0x80

    .line 137
    goto :goto_8

    .line 138
    :cond_c
    const/4 v4, 0x0

    .line 139
    :goto_8
    sget v9, Lu6/k0;->a:I

    .line 141
    const/16 v10, 0x1a

    .line 143
    if-lt v9, v10, :cond_d

    .line 145
    const-string v9, "video/dolby-vision"

    .line 147
    iget-object v10, p2, Lw4/r0;->H:Ljava/lang/String;

    .line 149
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_d

    .line 155
    invoke-static {v3}, Lv6/g;->a(Landroid/content/Context;)Z

    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_d

    .line 161
    const/16 v4, 0x100

    .line 163
    :cond_d
    if-eqz v6, :cond_e

    .line 165
    invoke-static {v3, p1, p2, v0, v2}, Lv6/i;->u0(Landroid/content/Context;Lp5/s;Lw4/r0;ZZ)Lf9/y0;

    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_e

    .line 175
    sget-object v0, Lp5/y;->a:Ljava/util/regex/Pattern;

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    new-instance p1, La0/i;

    .line 184
    const/16 v2, 0x15

    .line 186
    invoke-direct {p1, p2, v2}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 189
    new-instance v2, Lp5/t;

    .line 191
    invoke-direct {v2, p1}, Lp5/t;-><init>(Lp5/x;)V

    .line 194
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lp5/n;

    .line 203
    invoke-virtual {p1, p2}, Lp5/n;->d(Lw4/r0;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_e

    .line 209
    invoke-virtual {p1, p2}, Lp5/n;->e(Lw4/r0;)Z

    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_e

    .line 215
    const/16 v1, 0x20

    .line 217
    :cond_e
    or-int p1, v7, v8

    .line 219
    or-int/2addr p1, v1

    .line 220
    or-int/2addr p1, v5

    .line 221
    or-int/2addr p1, v4

    .line 222
    return p1
.end method

.method public final n(JZ)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp5/r;->n(JZ)V

    .line 4
    invoke-virtual {p0}, Lv6/i;->q0()V

    .line 7
    iget-object p1, p0, Lv6/i;->b1:Lv6/t;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p1, Lv6/t;->k:J

    .line 13
    const-wide/16 v2, -0x1

    .line 15
    iput-wide v2, p1, Lv6/t;->n:J

    .line 17
    iput-wide v2, p1, Lv6/t;->l:J

    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    iput-wide p1, p0, Lv6/i;->w1:J

    .line 26
    iput-wide p1, p0, Lv6/i;->q1:J

    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, p0, Lv6/i;->u1:I

    .line 31
    if-eqz p3, :cond_1

    .line 33
    iget-wide v2, p0, Lv6/i;->d1:J

    .line 35
    cmp-long p3, v2, v0

    .line 37
    if-lez p3, :cond_0

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide p1

    .line 43
    add-long/2addr p1, v2

    .line 44
    :cond_0
    iput-wide p1, p0, Lv6/i;->r1:J

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-wide p1, p0, Lv6/i;->r1:J

    .line 49
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lp5/r;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lv6/i;->k1:Lv6/k;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p0, Lv6/i;->j1:Landroid/view/Surface;

    .line 11
    if-ne v2, v1, :cond_0

    .line 13
    iput-object v0, p0, Lv6/i;->j1:Landroid/view/Surface;

    .line 15
    :cond_0
    invoke-virtual {v1}, Lv6/k;->release()V

    .line 18
    iput-object v0, p0, Lv6/i;->k1:Lv6/k;

    .line 20
    :cond_1
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    iget-object v2, p0, Lv6/i;->k1:Lv6/k;

    .line 24
    if-eqz v2, :cond_3

    .line 26
    iget-object v2, p0, Lv6/i;->j1:Landroid/view/Surface;

    .line 28
    iget-object v3, p0, Lv6/i;->k1:Lv6/k;

    .line 30
    if-ne v2, v3, :cond_2

    .line 32
    iput-object v0, p0, Lv6/i;->j1:Landroid/view/Surface;

    .line 34
    :cond_2
    invoke-virtual {v3}, Lv6/k;->release()V

    .line 37
    iput-object v0, p0, Lv6/i;->k1:Lv6/k;

    .line 39
    :cond_3
    throw v1
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv6/i;->t1:I

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, Lv6/i;->s1:J

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x3e8

    .line 16
    mul-long v1, v1, v3

    .line 18
    iput-wide v1, p0, Lv6/i;->x1:J

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    iput-wide v1, p0, Lv6/i;->y1:J

    .line 24
    iput v0, p0, Lv6/i;->z1:I

    .line 26
    iget-object v0, p0, Lv6/i;->b1:Lv6/t;

    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v0, Lv6/t;->d:Z

    .line 31
    iput-wide v1, v0, Lv6/t;->k:J

    .line 33
    const-wide/16 v1, -0x1

    .line 35
    iput-wide v1, v0, Lv6/t;->n:J

    .line 37
    iput-wide v1, v0, Lv6/t;->l:J

    .line 39
    iget-object v1, v0, Lv6/t;->b:Lv6/p;

    .line 41
    if-eqz v1, :cond_0

    .line 43
    iget-object v2, v0, Lv6/t;->c:Lv6/s;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v2, v2, Lv6/s;->b:Landroid/os/Handler;

    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 53
    new-instance v2, La0/i;

    .line 55
    const/16 v3, 0x18

    .line 57
    invoke-direct {v2, v0, v3}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-interface {v1, v2}, Lv6/p;->a(La0/i;)V

    .line 63
    :cond_0
    invoke-virtual {v0}, Lv6/t;->b()V

    .line 66
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lv6/i;->r1:J

    .line 8
    invoke-virtual {p0}, Lv6/i;->w0()V

    .line 11
    iget v0, p0, Lv6/i;->z1:I

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-wide v2, p0, Lv6/i;->y1:J

    .line 18
    iget-object v4, p0, Lv6/i;->c1:Lv6/x;

    .line 20
    iget-object v5, v4, Lv6/x;->a:Landroid/os/Handler;

    .line 22
    if-eqz v5, :cond_0

    .line 24
    new-instance v6, Lv6/v;

    .line 26
    invoke-direct {v6, v4, v2, v3, v0}, Lv6/v;-><init>(Lv6/x;JI)V

    .line 29
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_0
    const-wide/16 v2, 0x0

    .line 34
    iput-wide v2, p0, Lv6/i;->y1:J

    .line 36
    iput v1, p0, Lv6/i;->z1:I

    .line 38
    :cond_1
    iget-object v0, p0, Lv6/i;->b1:Lv6/t;

    .line 40
    iput-boolean v1, v0, Lv6/t;->d:Z

    .line 42
    iget-object v1, v0, Lv6/t;->b:Lv6/p;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v1}, Lv6/p;->unregister()V

    .line 49
    iget-object v1, v0, Lv6/t;->c:Lv6/s;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v1, v1, Lv6/s;->b:Landroid/os/Handler;

    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    iput v1, v0, Lv6/t;->g:F

    .line 63
    sget-object v0, Lv6/t;->p:La0/i;

    .line 65
    if-eqz v0, :cond_3

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, La0/i;->l(Ljava/lang/Float;)V

    .line 74
    :cond_3
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv6/i;->n1:Z

    .line 4
    sget v0, Lu6/k0;->a:I

    .line 6
    const/16 v1, 0x17

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    iget-boolean v0, p0, Lv6/i;->G1:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lp5/r;->c0:Lp5/k;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lv6/h;

    .line 20
    invoke-direct {v1, p0, v0}, Lv6/h;-><init>(Lv6/i;Lp5/k;)V

    .line 23
    iput-object v1, p0, Lv6/i;->I1:Lv6/h;

    .line 25
    :cond_0
    return-void
.end method

.method public final w(FF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lp5/r;->w(FF)V

    .line 4
    iget-object p2, p0, Lv6/i;->b1:Lv6/t;

    .line 6
    iput p1, p2, Lv6/t;->h:F

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p2, Lv6/t;->k:J

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p2, Lv6/t;->n:J

    .line 16
    iput-wide v0, p2, Lv6/t;->l:J

    .line 18
    invoke-virtual {p2}, Lv6/t;->b()V

    .line 21
    return-void
.end method

.method public final w0()V
    .locals 8

    .line 1
    iget v0, p0, Lv6/i;->t1:I

    .line 3
    if-lez v0, :cond_1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lv6/i;->s1:J

    .line 11
    sub-long v2, v0, v2

    .line 13
    iget v4, p0, Lv6/i;->t1:I

    .line 15
    iget-object v5, p0, Lv6/i;->c1:Lv6/x;

    .line 17
    iget-object v6, v5, Lv6/x;->a:Landroid/os/Handler;

    .line 19
    if-eqz v6, :cond_0

    .line 21
    new-instance v7, Lv6/v;

    .line 23
    invoke-direct {v7, v5, v4, v2, v3}, Lv6/v;-><init>(Lv6/x;IJ)V

    .line 26
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    iput v2, p0, Lv6/i;->t1:I

    .line 32
    iput-wide v0, p0, Lv6/i;->s1:J

    .line 34
    :cond_1
    return-void
.end method

.method public final x0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv6/i;->p1:Z

    .line 4
    iget-boolean v1, p0, Lv6/i;->n1:Z

    .line 6
    if-nez v1, :cond_1

    .line 8
    iput-boolean v0, p0, Lv6/i;->n1:Z

    .line 10
    iget-object v1, p0, Lv6/i;->j1:Landroid/view/Surface;

    .line 12
    iget-object v2, p0, Lv6/i;->c1:Lv6/x;

    .line 14
    iget-object v3, v2, Lv6/x;->a:Landroid/os/Handler;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v4

    .line 22
    new-instance v6, Lv6/w;

    .line 24
    invoke-direct {v6, v2, v1, v4, v5}, Lv6/w;-><init>(Lv6/x;Landroid/view/Surface;J)V

    .line 27
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_0
    iput-boolean v0, p0, Lv6/i;->l1:Z

    .line 32
    :cond_1
    return-void
.end method

.method public final y0()V
    .locals 5

    .line 1
    iget v0, p0, Lv6/i;->B1:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v2, p0, Lv6/i;->C1:I

    .line 8
    if-eq v2, v1, :cond_2

    .line 10
    :cond_0
    iget-object v1, p0, Lv6/i;->F1:Lv6/y;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget v2, v1, Lv6/y;->a:I

    .line 16
    if-ne v2, v0, :cond_1

    .line 18
    iget v0, v1, Lv6/y;->b:I

    .line 20
    iget v2, p0, Lv6/i;->C1:I

    .line 22
    if-ne v0, v2, :cond_1

    .line 24
    iget v0, v1, Lv6/y;->c:I

    .line 26
    iget v2, p0, Lv6/i;->D1:I

    .line 28
    if-ne v0, v2, :cond_1

    .line 30
    iget v0, v1, Lv6/y;->d:F

    .line 32
    iget v1, p0, Lv6/i;->E1:F

    .line 34
    cmpl-float v0, v0, v1

    .line 36
    if-eqz v0, :cond_2

    .line 38
    :cond_1
    new-instance v0, Lv6/y;

    .line 40
    iget v1, p0, Lv6/i;->B1:I

    .line 42
    iget v2, p0, Lv6/i;->C1:I

    .line 44
    iget v3, p0, Lv6/i;->D1:I

    .line 46
    iget v4, p0, Lv6/i;->E1:F

    .line 48
    invoke-direct {v0, v4, v1, v2, v3}, Lv6/y;-><init>(FIII)V

    .line 51
    iput-object v0, p0, Lv6/i;->F1:Lv6/y;

    .line 53
    iget-object v1, p0, Lv6/i;->c1:Lv6/x;

    .line 55
    iget-object v2, v1, Lv6/x;->a:Landroid/os/Handler;

    .line 57
    if-eqz v2, :cond_2

    .line 59
    new-instance v3, Le/o0;

    .line 61
    const/16 v4, 0x17

    .line 63
    invoke-direct {v3, v4, v1, v0}, Le/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    :cond_2
    return-void
.end method

.method public final z0(Lp5/k;IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/i;->K1:Lu6/q;

    .line 3
    invoke-virtual {v0}, Lu6/q;->a()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "renderOutputBuffer: "

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", PTS = "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {v0, p3}, Lu6/q;->c(Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Lv6/i;->y0()V

    .line 37
    const-string p3, "releaseOutputBuffer"

    .line 39
    invoke-static {p3}, La5/x;->h(Ljava/lang/String;)V

    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-interface {p1, p2, p3}, Lp5/k;->c(IZ)V

    .line 46
    invoke-static {}, La5/x;->y()V

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide p1

    .line 53
    const-wide/16 v0, 0x3e8

    .line 55
    mul-long p1, p1, v0

    .line 57
    iput-wide p1, p0, Lv6/i;->x1:J

    .line 59
    iget-object p1, p0, Lp5/r;->T0:Lz4/f;

    .line 61
    iget p2, p1, Lz4/f;->e:I

    .line 63
    add-int/2addr p2, p3

    .line 64
    iput p2, p1, Lz4/f;->e:I

    .line 66
    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lv6/i;->u1:I

    .line 69
    invoke-virtual {p0}, Lv6/i;->x0()V

    .line 72
    return-void
.end method
