.class public final La1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[Ljava/lang/String;

.field public static final E:[I

.field public static final F:[B

.field public static final G:La1/d;

.field public static final H:[[La1/d;

.field public static final I:[La1/d;

.field public static final J:[Ljava/util/HashMap;

.field public static final K:[Ljava/util/HashMap;

.field public static final L:Ljava/util/HashSet;

.field public static final M:Ljava/util/HashMap;

.field public static final N:Ljava/nio/charset/Charset;

.field public static final O:[B

.field public static final P:[B

.field public static final l:Z

.field public static final m:Ljava/util/List;

.field public static final n:Ljava/util/List;

.field public static final o:[I

.field public static final p:[I

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public final b:Landroid/content/res/AssetManager$AssetInputStream;

.field public c:I

.field public final d:[Ljava/util/HashMap;

.field public final e:Ljava/util/HashSet;

.field public f:Ljava/nio/ByteOrder;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v2

    .line 12
    sput-boolean v2, La1/g;->l:Z

    .line 14
    const/4 v2, 0x4

    .line 15
    new-array v3, v2, [Ljava/lang/Integer;

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v3, v6

    .line 25
    const/4 v7, 0x6

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v8

    .line 30
    aput-object v8, v3, v4

    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v9

    .line 37
    aput-object v1, v3, v8

    .line 39
    const/16 v10, 0x8

    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v11

    .line 45
    aput-object v11, v3, v0

    .line 47
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    sput-object v3, La1/g;->m:Ljava/util/List;

    .line 53
    new-array v3, v2, [Ljava/lang/Integer;

    .line 55
    aput-object v9, v3, v6

    .line 57
    const/4 v12, 0x7

    .line 58
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v13

    .line 62
    aput-object v13, v3, v4

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v14

    .line 68
    aput-object v14, v3, v8

    .line 70
    const/4 v14, 0x5

    .line 71
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v15

    .line 75
    aput-object v15, v3, v0

    .line 77
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v3

    .line 81
    sput-object v3, La1/g;->n:Ljava/util/List;

    .line 83
    new-array v3, v0, [I

    .line 85
    fill-array-data v3, :array_0

    .line 88
    sput-object v3, La1/g;->o:[I

    .line 90
    new-array v3, v4, [I

    .line 92
    aput v10, v3, v6

    .line 94
    sput-object v3, La1/g;->p:[I

    .line 96
    new-array v3, v0, [B

    .line 98
    fill-array-data v3, :array_1

    .line 101
    sput-object v3, La1/g;->q:[B

    .line 103
    new-array v3, v2, [B

    .line 105
    fill-array-data v3, :array_2

    .line 108
    sput-object v3, La1/g;->r:[B

    .line 110
    new-array v3, v2, [B

    .line 112
    fill-array-data v3, :array_3

    .line 115
    sput-object v3, La1/g;->s:[B

    .line 117
    new-array v3, v2, [B

    .line 119
    fill-array-data v3, :array_4

    .line 122
    sput-object v3, La1/g;->t:[B

    .line 124
    new-array v3, v7, [B

    .line 126
    fill-array-data v3, :array_5

    .line 129
    sput-object v3, La1/g;->u:[B

    .line 131
    const/16 v3, 0xa

    .line 133
    new-array v12, v3, [B

    .line 135
    fill-array-data v12, :array_6

    .line 138
    sput-object v12, La1/g;->v:[B

    .line 140
    new-array v12, v10, [B

    .line 142
    fill-array-data v12, :array_7

    .line 145
    sput-object v12, La1/g;->w:[B

    .line 147
    new-array v12, v2, [B

    .line 149
    fill-array-data v12, :array_8

    .line 152
    sput-object v12, La1/g;->x:[B

    .line 154
    new-array v12, v2, [B

    .line 156
    fill-array-data v12, :array_9

    .line 159
    sput-object v12, La1/g;->y:[B

    .line 161
    new-array v12, v2, [B

    .line 163
    fill-array-data v12, :array_a

    .line 166
    sput-object v12, La1/g;->z:[B

    .line 168
    new-array v12, v2, [B

    .line 170
    fill-array-data v12, :array_b

    .line 173
    sput-object v12, La1/g;->A:[B

    .line 175
    new-array v12, v2, [B

    .line 177
    fill-array-data v12, :array_c

    .line 180
    sput-object v12, La1/g;->B:[B

    .line 182
    new-array v12, v2, [B

    .line 184
    fill-array-data v12, :array_d

    .line 187
    sput-object v12, La1/g;->C:[B

    .line 189
    const-string v12, "VP8X"

    .line 191
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 198
    const-string v3, "VP8L"

    .line 200
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 207
    const-string v3, "VP8 "

    .line 209
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 216
    const-string v3, "ANIM"

    .line 218
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 225
    const-string v3, "ANMF"

    .line 227
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 234
    const-string v16, ""

    .line 236
    const-string v17, "BYTE"

    .line 238
    const-string v18, "STRING"

    .line 240
    const-string v19, "USHORT"

    .line 242
    const-string v20, "ULONG"

    .line 244
    const-string v21, "URATIONAL"

    .line 246
    const-string v22, "SBYTE"

    .line 248
    const-string v23, "UNDEFINED"

    .line 250
    const-string v24, "SSHORT"

    .line 252
    const-string v25, "SLONG"

    .line 254
    const-string v26, "SRATIONAL"

    .line 256
    const-string v27, "SINGLE"

    .line 258
    const-string v28, "DOUBLE"

    .line 260
    const-string v29, "IFD"

    .line 262
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    sput-object v3, La1/g;->D:[Ljava/lang/String;

    .line 268
    const/16 v3, 0xe

    .line 270
    new-array v12, v3, [I

    .line 272
    fill-array-data v12, :array_e

    .line 275
    sput-object v12, La1/g;->E:[I

    .line 277
    new-array v12, v10, [B

    .line 279
    fill-array-data v12, :array_f

    .line 282
    sput-object v12, La1/g;->F:[B

    .line 284
    const/16 v12, 0x2a

    .line 286
    new-array v12, v12, [La1/d;

    .line 288
    new-instance v3, La1/d;

    .line 290
    const-string v10, "NewSubfileType"

    .line 292
    const/16 v7, 0xfe

    .line 294
    invoke-direct {v3, v10, v7, v2}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 297
    aput-object v3, v12, v6

    .line 299
    new-instance v3, La1/d;

    .line 301
    const-string v7, "SubfileType"

    .line 303
    const/16 v10, 0xff

    .line 305
    invoke-direct {v3, v7, v10, v2}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 308
    aput-object v3, v12, v4

    .line 310
    new-instance v3, La1/d;

    .line 312
    const-string v7, "ImageWidth"

    .line 314
    const/16 v10, 0x100

    .line 316
    invoke-direct {v3, v7, v10, v0, v2}, La1/d;-><init>(Ljava/lang/String;III)V

    .line 319
    aput-object v3, v12, v8

    .line 321
    new-instance v3, La1/d;

    .line 323
    const-string v7, "ImageLength"

    .line 325
    const/16 v10, 0x101

    .line 327
    invoke-direct {v3, v7, v10, v0, v2}, La1/d;-><init>(Ljava/lang/String;III)V

    .line 330
    aput-object v3, v12, v0

    .line 332
    new-instance v3, La1/d;

    .line 334
    const-string v7, "BitsPerSample"

    .line 336
    const/16 v10, 0x102

    .line 338
    invoke-direct {v3, v7, v10, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 341
    aput-object v3, v12, v2

    .line 343
    new-instance v3, La1/d;

    .line 345
    const-string v7, "Compression"

    .line 347
    const/16 v10, 0x103

    .line 349
    invoke-direct {v3, v7, v10, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 352
    aput-object v3, v12, v14

    .line 354
    new-instance v3, La1/d;

    .line 356
    const-string v7, "PhotometricInterpretation"

    .line 358
    const/16 v10, 0x106

    .line 360
    invoke-direct {v3, v7, v10, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 363
    const/4 v7, 0x6

    .line 364
    aput-object v3, v12, v7

    .line 366
    new-instance v3, La1/d;

    .line 368
    const-string v7, "ImageDescription"

    .line 370
    const/16 v10, 0x10e

    .line 372
    invoke-direct {v3, v7, v10, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 375
    const/4 v7, 0x7

    .line 376
    aput-object v3, v12, v7

    .line 378
    new-instance v3, La1/d;

    .line 380
    const-string v7, "Make"

    .line 382
    const/16 v10, 0x10f

    .line 384
    invoke-direct {v3, v7, v10, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 387
    const/16 v7, 0x8

    .line 389
    aput-object v3, v12, v7

    .line 391
    new-instance v3, La1/d;

    .line 393
    const-string v7, "Model"

    .line 395
    const/16 v10, 0x110

    .line 397
    invoke-direct {v3, v7, v10, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 400
    const/16 v7, 0x9

    .line 402
    aput-object v3, v12, v7

    .line 404
    new-instance v3, La1/d;

    .line 406
    const-string v10, "StripOffsets"

    .line 408
    const/16 v7, 0x111

    .line 410
    invoke-direct {v3, v10, v7, v0, v2}, La1/d;-><init>(Ljava/lang/String;III)V

    .line 413
    const/16 v7, 0xa

    .line 415
    aput-object v3, v12, v7

    .line 417
    new-instance v3, La1/d;

    .line 419
    const-string v7, "Orientation"

    .line 421
    const/16 v10, 0x112

    .line 423
    invoke-direct {v3, v7, v10, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 426
    const/16 v7, 0xb

    .line 428
    aput-object v3, v12, v7

    .line 430
    new-instance v3, La1/d;

    .line 432
    const-string v7, "SamplesPerPixel"

    .line 434
    const/16 v10, 0x115

    .line 436
    invoke-direct {v3, v7, v10, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 439
    const/16 v7, 0xc

    .line 441
    aput-object v3, v12, v7

    .line 443
    new-instance v3, La1/d;

    .line 445
    const-string v7, "RowsPerStrip"

    .line 447
    const/16 v10, 0x116

    .line 449
    invoke-direct {v3, v7, v10, v0, v2}, La1/d;-><init>(Ljava/lang/String;III)V

    .line 452
    const/16 v7, 0xd

    .line 454
    aput-object v3, v12, v7

    .line 456
    new-instance v3, La1/d;

    .line 458
    const-string v7, "StripByteCounts"

    .line 460
    const/16 v10, 0x117

    .line 462
    invoke-direct {v3, v7, v10, v0, v2}, La1/d;-><init>(Ljava/lang/String;III)V

    .line 465
    const/16 v7, 0xe

    .line 467
    aput-object v3, v12, v7

    .line 469
    new-instance v3, La1/d;

    .line 471
    const-string v7, "XResolution"

    .line 473
    const/16 v10, 0x11a

    .line 475
    invoke-direct {v3, v7, v10, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 478
    const/16 v7, 0xf

    .line 480
    aput-object v3, v12, v7

    .line 482
    new-instance v3, La1/d;

    .line 484
    const-string v7, "YResolution"

    .line 486
    const/16 v10, 0x11b

    .line 488
    invoke-direct {v3, v7, v10, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 491
    const/16 v7, 0x10

    .line 493
    aput-object v3, v12, v7

    .line 495
    new-instance v3, La1/d;

    .line 497
    const-string v7, "PlanarConfiguration"

    .line 499
    const/16 v10, 0x11c

    .line 501
    invoke-direct {v3, v7, v10, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 504
    const/16 v7, 0x11

    .line 506
    aput-object v3, v12, v7

    .line 508
    new-instance v3, La1/d;

    .line 510
    const-string v7, "ResolutionUnit"

    .line 512
    const/16 v10, 0x128

    .line 514
    invoke-direct {v3, v7, v10, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 517
    const/16 v7, 0x12

    .line 519
    aput-object v3, v12, v7

    .line 521
    new-instance v3, La1/d;

    .line 523
    const-string v7, "TransferFunction"

    .line 525
    const/16 v10, 0x12d

    .line 527
    invoke-direct {v3, v7, v10, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 530
    const/16 v7, 0x13

    .line 532
    aput-object v3, v12, v7

    .line 534
    new-instance v3, La1/d;

    .line 536
    const-string v7, "Software"

    .line 538
    const/16 v10, 0x131

    .line 540
    invoke-direct {v3, v7, v10, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 543
    const/16 v7, 0x14

    .line 545
    aput-object v3, v12, v7

    .line 547
    new-instance v3, La1/d;

    .line 549
    const-string v7, "DateTime"

    .line 551
    const/16 v10, 0x132

    .line 553
    invoke-direct {v3, v7, v10, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 556
    const/16 v7, 0x15

    .line 558
    aput-object v3, v12, v7

    .line 560
    new-instance v3, La1/d;

    .line 562
    const-string v10, "Artist"

    .line 564
    const/16 v7, 0x13b

    .line 566
    invoke-direct {v3, v10, v7, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 569
    const/16 v7, 0x16

    .line 571
    aput-object v3, v12, v7

    .line 573
    new-instance v3, La1/d;

    .line 575
    const-string v10, "WhitePoint"

    .line 577
    const/16 v7, 0x13e

    .line 579
    invoke-direct {v3, v10, v7, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 582
    const/16 v7, 0x17

    .line 584
    aput-object v3, v12, v7

    .line 586
    new-instance v3, La1/d;

    .line 588
    const-string v10, "PrimaryChromaticities"

    .line 590
    const/16 v6, 0x13f

    .line 592
    invoke-direct {v3, v10, v6, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 595
    const/16 v6, 0x18

    .line 597
    aput-object v3, v12, v6

    .line 599
    new-instance v3, La1/d;

    .line 601
    const-string v10, "SubIFDPointer"

    .line 603
    const/16 v6, 0x14a

    .line 605
    invoke-direct {v3, v10, v6, v2}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 608
    const/16 v6, 0x19

    .line 610
    aput-object v3, v12, v6

    .line 612
    new-instance v3, La1/d;

    .line 614
    const-string v10, "JPEGInterchangeFormat"

    .line 616
    const/16 v6, 0x201

    .line 618
    invoke-direct {v3, v10, v6, v2}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 621
    const/16 v6, 0x1a

    .line 623
    aput-object v3, v12, v6

    .line 625
    new-instance v3, La1/d;

    .line 627
    const-string v10, "JPEGInterchangeFormatLength"

    .line 629
    const/16 v6, 0x202

    .line 631
    invoke-direct {v3, v10, v6, v2}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 634
    const/16 v6, 0x1b

    .line 636
    aput-object v3, v12, v6

    .line 638
    new-instance v3, La1/d;

    .line 640
    const-string v10, "YCbCrCoefficients"

    .line 642
    const/16 v6, 0x211

    .line 644
    invoke-direct {v3, v10, v6, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 647
    const/16 v6, 0x1c

    .line 649
    aput-object v3, v12, v6

    .line 651
    new-instance v3, La1/d;

    .line 653
    const-string v10, "YCbCrSubSampling"

    .line 655
    const/16 v6, 0x212

    .line 657
    invoke-direct {v3, v10, v6, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 660
    const/16 v6, 0x1d

    .line 662
    aput-object v3, v12, v6

    .line 664
    new-instance v3, La1/d;

    .line 666
    const-string v10, "YCbCrPositioning"

    .line 668
    const/16 v6, 0x213

    .line 670
    invoke-direct {v3, v10, v6, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 673
    const/16 v6, 0x1e

    .line 675
    aput-object v3, v12, v6

    .line 677
    new-instance v3, La1/d;

    .line 679
    const-string v10, "ReferenceBlackWhite"

    .line 681
    const/16 v6, 0x214

    .line 683
    invoke-direct {v3, v10, v6, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 686
    const/16 v6, 0x1f

    .line 688
    aput-object v3, v12, v6

    .line 690
    new-instance v3, La1/d;

    .line 692
    const-string v10, "Copyright"

    .line 694
    const v6, 0x8298

    .line 697
    invoke-direct {v3, v10, v6, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 700
    const/16 v6, 0x20

    .line 702
    aput-object v3, v12, v6

    .line 704
    new-instance v3, La1/d;

    .line 706
    const-string v6, "ExifIFDPointer"

    .line 708
    const v10, 0x8769

    .line 711
    invoke-direct {v3, v6, v10, v2}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 714
    const/16 v6, 0x21

    .line 716
    aput-object v3, v12, v6

    .line 718
    new-instance v3, La1/d;

    .line 720
    const-string v6, "GPSInfoIFDPointer"

    .line 722
    const v10, 0x8825

    .line 725
    invoke-direct {v3, v6, v10, v2}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 728
    const/16 v6, 0x22

    .line 730
    aput-object v3, v12, v6

    .line 732
    new-instance v3, La1/d;

    .line 734
    const-string v6, "SensorTopBorder"

    .line 736
    invoke-direct {v3, v6, v2, v2}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 739
    const/16 v6, 0x23

    .line 741
    aput-object v3, v12, v6

    .line 743
    new-instance v3, La1/d;

    .line 745
    const-string v6, "SensorLeftBorder"

    .line 747
    invoke-direct {v3, v6, v14, v2}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 750
    const/16 v6, 0x24

    .line 752
    aput-object v3, v12, v6

    .line 754
    new-instance v3, La1/d;

    .line 756
    const-string v6, "SensorBottomBorder"

    .line 758
    const/4 v10, 0x6

    .line 759
    invoke-direct {v3, v6, v10, v2}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 762
    const/16 v6, 0x25

    .line 764
    aput-object v3, v12, v6

    .line 766
    new-instance v3, La1/d;

    .line 768
    const-string v6, "SensorRightBorder"

    .line 770
    const/4 v10, 0x7

    .line 771
    invoke-direct {v3, v6, v10, v2}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 774
    const/16 v6, 0x26

    .line 776
    aput-object v3, v12, v6

    .line 778
    new-instance v3, La1/d;

    .line 780
    const-string v6, "ISO"

    .line 782
    invoke-direct {v3, v6, v7, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 785
    const/16 v6, 0x27

    .line 787
    aput-object v3, v12, v6

    .line 789
    new-instance v3, La1/d;

    .line 791
    const-string v6, "JpgFromRaw"

    .line 793
    const/16 v7, 0x2e

    .line 795
    invoke-direct {v3, v6, v7, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 798
    const/16 v6, 0x28

    .line 800
    aput-object v3, v12, v6

    .line 802
    new-instance v3, La1/d;

    .line 804
    const-string v6, "Xmp"

    .line 806
    const/16 v7, 0x2bc

    .line 808
    invoke-direct {v3, v6, v7, v4}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 811
    const/16 v6, 0x29

    .line 813
    aput-object v3, v12, v6

    .line 815
    const/16 v3, 0x4a

    .line 817
    new-array v3, v3, [La1/d;

    .line 819
    new-instance v6, La1/d;

    .line 821
    const-string v7, "ExposureTime"

    .line 823
    const v10, 0x829a

    .line 826
    invoke-direct {v6, v7, v10, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 829
    const/4 v7, 0x0

    .line 830
    aput-object v6, v3, v7

    .line 832
    new-instance v6, La1/d;

    .line 834
    const-string v7, "FNumber"

    .line 836
    const v10, 0x829d

    .line 839
    invoke-direct {v6, v7, v10, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 842
    aput-object v6, v3, v4

    .line 844
    new-instance v6, La1/d;

    .line 846
    const-string v7, "ExposureProgram"

    .line 848
    const v10, 0x8822

    .line 851
    invoke-direct {v6, v7, v10, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 854
    aput-object v6, v3, v8

    .line 856
    new-instance v6, La1/d;

    .line 858
    const-string v7, "SpectralSensitivity"

    .line 860
    const v10, 0x8824

    .line 863
    invoke-direct {v6, v7, v10, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 866
    aput-object v6, v3, v0

    .line 868
    new-instance v6, La1/d;

    .line 870
    const-string v7, "PhotographicSensitivity"

    .line 872
    const v10, 0x8827

    .line 875
    invoke-direct {v6, v7, v10, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 878
    aput-object v6, v3, v2

    .line 880
    new-instance v6, La1/d;

    .line 882
    const-string v7, "OECF"

    .line 884
    const v10, 0x8828

    .line 887
    const/4 v4, 0x7

    .line 888
    invoke-direct {v6, v7, v10, v4}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 891
    aput-object v6, v3, v14

    .line 893
    new-instance v6, La1/d;

    .line 895
    const-string v7, "SensitivityType"

    .line 897
    const v10, 0x8830

    .line 900
    invoke-direct {v6, v7, v10, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 903
    const/4 v7, 0x6

    .line 904
    aput-object v6, v3, v7

    .line 906
    new-instance v6, La1/d;

    .line 908
    const-string v7, "StandardOutputSensitivity"

    .line 910
    const v10, 0x8831

    .line 913
    invoke-direct {v6, v7, v10, v2}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 916
    aput-object v6, v3, v4

    .line 918
    new-instance v4, La1/d;

    .line 920
    const-string v6, "RecommendedExposureIndex"

    .line 922
    const v7, 0x8832

    .line 925
    invoke-direct {v4, v6, v7, v2}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 928
    const/16 v6, 0x8

    .line 930
    aput-object v4, v3, v6

    .line 932
    new-instance v4, La1/d;

    .line 934
    const-string v6, "ISOSpeed"

    .line 936
    const v7, 0x8833

    .line 939
    invoke-direct {v4, v6, v7, v2}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 942
    const/16 v6, 0x9

    .line 944
    aput-object v4, v3, v6

    .line 946
    new-instance v4, La1/d;

    .line 948
    const-string v6, "ISOSpeedLatitudeyyy"

    .line 950
    const v7, 0x8834

    .line 953
    invoke-direct {v4, v6, v7, v2}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 956
    const/16 v6, 0xa

    .line 958
    aput-object v4, v3, v6

    .line 960
    new-instance v4, La1/d;

    .line 962
    const-string v6, "ISOSpeedLatitudezzz"

    .line 964
    const v7, 0x8835

    .line 967
    invoke-direct {v4, v6, v7, v2}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 970
    const/16 v6, 0xb

    .line 972
    aput-object v4, v3, v6

    .line 974
    new-instance v4, La1/d;

    .line 976
    const-string v6, "ExifVersion"

    .line 978
    const v7, 0x9000

    .line 981
    invoke-direct {v4, v6, v7, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 984
    const/16 v6, 0xc

    .line 986
    aput-object v4, v3, v6

    .line 988
    new-instance v4, La1/d;

    .line 990
    const-string v6, "DateTimeOriginal"

    .line 992
    const v7, 0x9003

    .line 995
    invoke-direct {v4, v6, v7, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 998
    const/16 v6, 0xd

    .line 1000
    aput-object v4, v3, v6

    .line 1002
    new-instance v4, La1/d;

    .line 1004
    const-string v6, "DateTimeDigitized"

    .line 1006
    const v7, 0x9004

    .line 1009
    invoke-direct {v4, v6, v7, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1012
    const/16 v6, 0xe

    .line 1014
    aput-object v4, v3, v6

    .line 1016
    new-instance v4, La1/d;

    .line 1018
    const-string v6, "OffsetTime"

    .line 1020
    const v7, 0x9010

    .line 1023
    invoke-direct {v4, v6, v7, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1026
    const/16 v6, 0xf

    .line 1028
    aput-object v4, v3, v6

    .line 1030
    new-instance v4, La1/d;

    .line 1032
    const-string v6, "OffsetTimeOriginal"

    .line 1034
    const v7, 0x9011

    .line 1037
    invoke-direct {v4, v6, v7, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1040
    const/16 v6, 0x10

    .line 1042
    aput-object v4, v3, v6

    .line 1044
    new-instance v4, La1/d;

    .line 1046
    const-string v6, "OffsetTimeDigitized"

    .line 1048
    const v7, 0x9012

    .line 1051
    invoke-direct {v4, v6, v7, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1054
    const/16 v6, 0x11

    .line 1056
    aput-object v4, v3, v6

    .line 1058
    new-instance v4, La1/d;

    .line 1060
    const-string v6, "ComponentsConfiguration"

    .line 1062
    const v7, 0x9101

    .line 1065
    const/4 v10, 0x7

    .line 1066
    invoke-direct {v4, v6, v7, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1069
    const/16 v6, 0x12

    .line 1071
    aput-object v4, v3, v6

    .line 1073
    new-instance v4, La1/d;

    .line 1075
    const-string v6, "CompressedBitsPerPixel"

    .line 1077
    const v7, 0x9102

    .line 1080
    invoke-direct {v4, v6, v7, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1083
    const/16 v6, 0x13

    .line 1085
    aput-object v4, v3, v6

    .line 1087
    new-instance v4, La1/d;

    .line 1089
    const-string v6, "ShutterSpeedValue"

    .line 1091
    const v7, 0x9201

    .line 1094
    const/16 v10, 0xa

    .line 1096
    invoke-direct {v4, v6, v7, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1099
    const/16 v6, 0x14

    .line 1101
    aput-object v4, v3, v6

    .line 1103
    new-instance v4, La1/d;

    .line 1105
    const-string v6, "ApertureValue"

    .line 1107
    const v7, 0x9202

    .line 1110
    invoke-direct {v4, v6, v7, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1113
    const/16 v6, 0x15

    .line 1115
    aput-object v4, v3, v6

    .line 1117
    new-instance v4, La1/d;

    .line 1119
    const-string v6, "BrightnessValue"

    .line 1121
    const v7, 0x9203

    .line 1124
    invoke-direct {v4, v6, v7, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1127
    const/16 v6, 0x16

    .line 1129
    aput-object v4, v3, v6

    .line 1131
    new-instance v4, La1/d;

    .line 1133
    const-string v6, "ExposureBiasValue"

    .line 1135
    const v7, 0x9204

    .line 1138
    invoke-direct {v4, v6, v7, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1141
    const/16 v6, 0x17

    .line 1143
    aput-object v4, v3, v6

    .line 1145
    new-instance v4, La1/d;

    .line 1147
    const-string v6, "MaxApertureValue"

    .line 1149
    const v7, 0x9205

    .line 1152
    invoke-direct {v4, v6, v7, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1155
    const/16 v6, 0x18

    .line 1157
    aput-object v4, v3, v6

    .line 1159
    new-instance v4, La1/d;

    .line 1161
    const-string v6, "SubjectDistance"

    .line 1163
    const v7, 0x9206

    .line 1166
    invoke-direct {v4, v6, v7, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1169
    const/16 v6, 0x19

    .line 1171
    aput-object v4, v3, v6

    .line 1173
    new-instance v4, La1/d;

    .line 1175
    const-string v6, "MeteringMode"

    .line 1177
    const v7, 0x9207

    .line 1180
    invoke-direct {v4, v6, v7, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1183
    const/16 v6, 0x1a

    .line 1185
    aput-object v4, v3, v6

    .line 1187
    new-instance v4, La1/d;

    .line 1189
    const-string v6, "LightSource"

    .line 1191
    const v7, 0x9208

    .line 1194
    invoke-direct {v4, v6, v7, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1197
    const/16 v6, 0x1b

    .line 1199
    aput-object v4, v3, v6

    .line 1201
    new-instance v4, La1/d;

    .line 1203
    const-string v6, "Flash"

    .line 1205
    const v7, 0x9209

    .line 1208
    invoke-direct {v4, v6, v7, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1211
    const/16 v6, 0x1c

    .line 1213
    aput-object v4, v3, v6

    .line 1215
    new-instance v4, La1/d;

    .line 1217
    const-string v6, "FocalLength"

    .line 1219
    const v7, 0x920a

    .line 1222
    invoke-direct {v4, v6, v7, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1225
    const/16 v6, 0x1d

    .line 1227
    aput-object v4, v3, v6

    .line 1229
    new-instance v4, La1/d;

    .line 1231
    const-string v6, "SubjectArea"

    .line 1233
    const v7, 0x9214

    .line 1236
    invoke-direct {v4, v6, v7, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1239
    const/16 v6, 0x1e

    .line 1241
    aput-object v4, v3, v6

    .line 1243
    new-instance v4, La1/d;

    .line 1245
    const-string v6, "MakerNote"

    .line 1247
    const v7, 0x927c

    .line 1250
    const/4 v10, 0x7

    .line 1251
    invoke-direct {v4, v6, v7, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1254
    const/16 v6, 0x1f

    .line 1256
    aput-object v4, v3, v6

    .line 1258
    new-instance v4, La1/d;

    .line 1260
    const-string v6, "UserComment"

    .line 1262
    const v7, 0x9286

    .line 1265
    invoke-direct {v4, v6, v7, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1268
    const/16 v6, 0x20

    .line 1270
    aput-object v4, v3, v6

    .line 1272
    new-instance v4, La1/d;

    .line 1274
    const-string v6, "SubSecTime"

    .line 1276
    const v7, 0x9290

    .line 1279
    invoke-direct {v4, v6, v7, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1282
    const/16 v6, 0x21

    .line 1284
    aput-object v4, v3, v6

    .line 1286
    new-instance v4, La1/d;

    .line 1288
    const-string v6, "SubSecTimeOriginal"

    .line 1290
    const v7, 0x9291

    .line 1293
    invoke-direct {v4, v6, v7, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1296
    const/16 v6, 0x22

    .line 1298
    aput-object v4, v3, v6

    .line 1300
    new-instance v4, La1/d;

    .line 1302
    const-string v6, "SubSecTimeDigitized"

    .line 1304
    const v7, 0x9292

    .line 1307
    invoke-direct {v4, v6, v7, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1310
    const/16 v6, 0x23

    .line 1312
    aput-object v4, v3, v6

    .line 1314
    new-instance v4, La1/d;

    .line 1316
    const-string v6, "FlashpixVersion"

    .line 1318
    const v7, 0xa000

    .line 1321
    const/4 v10, 0x7

    .line 1322
    invoke-direct {v4, v6, v7, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1325
    const/16 v6, 0x24

    .line 1327
    aput-object v4, v3, v6

    .line 1329
    new-instance v4, La1/d;

    .line 1331
    const-string v6, "ColorSpace"

    .line 1333
    const v7, 0xa001

    .line 1336
    invoke-direct {v4, v6, v7, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1339
    const/16 v6, 0x25

    .line 1341
    aput-object v4, v3, v6

    .line 1343
    new-instance v4, La1/d;

    .line 1345
    const-string v6, "PixelXDimension"

    .line 1347
    const v7, 0xa002

    .line 1350
    invoke-direct {v4, v6, v7, v0, v2}, La1/d;-><init>(Ljava/lang/String;III)V

    .line 1353
    const/16 v6, 0x26

    .line 1355
    aput-object v4, v3, v6

    .line 1357
    new-instance v4, La1/d;

    .line 1359
    const-string v6, "PixelYDimension"

    .line 1361
    const v7, 0xa003

    .line 1364
    invoke-direct {v4, v6, v7, v0, v2}, La1/d;-><init>(Ljava/lang/String;III)V

    .line 1367
    const/16 v6, 0x27

    .line 1369
    aput-object v4, v3, v6

    .line 1371
    new-instance v4, La1/d;

    .line 1373
    const-string v6, "RelatedSoundFile"

    .line 1375
    const v7, 0xa004

    .line 1378
    invoke-direct {v4, v6, v7, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1381
    const/16 v6, 0x28

    .line 1383
    aput-object v4, v3, v6

    .line 1385
    new-instance v4, La1/d;

    .line 1387
    const-string v6, "InteroperabilityIFDPointer"

    .line 1389
    const v7, 0xa005

    .line 1392
    invoke-direct {v4, v6, v7, v2}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1395
    const/16 v6, 0x29

    .line 1397
    aput-object v4, v3, v6

    .line 1399
    new-instance v4, La1/d;

    .line 1401
    const-string v6, "FlashEnergy"

    .line 1403
    const v7, 0xa20b

    .line 1406
    invoke-direct {v4, v6, v7, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1409
    const/16 v6, 0x2a

    .line 1411
    aput-object v4, v3, v6

    .line 1413
    new-instance v4, La1/d;

    .line 1415
    const-string v6, "SpatialFrequencyResponse"

    .line 1417
    const v7, 0xa20c

    .line 1420
    const/4 v10, 0x7

    .line 1421
    invoke-direct {v4, v6, v7, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1424
    const/16 v6, 0x2b

    .line 1426
    aput-object v4, v3, v6

    .line 1428
    new-instance v4, La1/d;

    .line 1430
    const-string v6, "FocalPlaneXResolution"

    .line 1432
    const v7, 0xa20e

    .line 1435
    invoke-direct {v4, v6, v7, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1438
    const/16 v6, 0x2c

    .line 1440
    aput-object v4, v3, v6

    .line 1442
    new-instance v4, La1/d;

    .line 1444
    const-string v6, "FocalPlaneYResolution"

    .line 1446
    const v7, 0xa20f

    .line 1449
    invoke-direct {v4, v6, v7, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1452
    const/16 v6, 0x2d

    .line 1454
    aput-object v4, v3, v6

    .line 1456
    new-instance v4, La1/d;

    .line 1458
    const-string v6, "FocalPlaneResolutionUnit"

    .line 1460
    const v7, 0xa210

    .line 1463
    invoke-direct {v4, v6, v7, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1466
    const/16 v6, 0x2e

    .line 1468
    aput-object v4, v3, v6

    .line 1470
    new-instance v4, La1/d;

    .line 1472
    const-string v6, "SubjectLocation"

    .line 1474
    const v7, 0xa214

    .line 1477
    invoke-direct {v4, v6, v7, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1480
    const/16 v6, 0x2f

    .line 1482
    aput-object v4, v3, v6

    .line 1484
    new-instance v4, La1/d;

    .line 1486
    const-string v6, "ExposureIndex"

    .line 1488
    const v7, 0xa215

    .line 1491
    invoke-direct {v4, v6, v7, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1494
    const/16 v6, 0x30

    .line 1496
    aput-object v4, v3, v6

    .line 1498
    new-instance v4, La1/d;

    .line 1500
    const-string v6, "SensingMethod"

    .line 1502
    const v7, 0xa217

    .line 1505
    invoke-direct {v4, v6, v7, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1508
    const/16 v6, 0x31

    .line 1510
    aput-object v4, v3, v6

    .line 1512
    new-instance v4, La1/d;

    .line 1514
    const-string v6, "FileSource"

    .line 1516
    const v7, 0xa300

    .line 1519
    const/4 v10, 0x7

    .line 1520
    invoke-direct {v4, v6, v7, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1523
    const/16 v6, 0x32

    .line 1525
    aput-object v4, v3, v6

    .line 1527
    new-instance v4, La1/d;

    .line 1529
    const-string v6, "SceneType"

    .line 1531
    const v7, 0xa301

    .line 1534
    invoke-direct {v4, v6, v7, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1537
    const/16 v6, 0x33

    .line 1539
    aput-object v4, v3, v6

    .line 1541
    new-instance v4, La1/d;

    .line 1543
    const-string v6, "CFAPattern"

    .line 1545
    const v7, 0xa302

    .line 1548
    invoke-direct {v4, v6, v7, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1551
    const/16 v6, 0x34

    .line 1553
    aput-object v4, v3, v6

    .line 1555
    new-instance v4, La1/d;

    .line 1557
    const-string v6, "CustomRendered"

    .line 1559
    const v7, 0xa401

    .line 1562
    invoke-direct {v4, v6, v7, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1565
    const/16 v6, 0x35

    .line 1567
    aput-object v4, v3, v6

    .line 1569
    new-instance v4, La1/d;

    .line 1571
    const-string v6, "ExposureMode"

    .line 1573
    const v7, 0xa402

    .line 1576
    invoke-direct {v4, v6, v7, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1579
    const/16 v6, 0x36

    .line 1581
    aput-object v4, v3, v6

    .line 1583
    new-instance v4, La1/d;

    .line 1585
    const-string v6, "WhiteBalance"

    .line 1587
    const v7, 0xa403

    .line 1590
    invoke-direct {v4, v6, v7, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1593
    const/16 v6, 0x37

    .line 1595
    aput-object v4, v3, v6

    .line 1597
    new-instance v4, La1/d;

    .line 1599
    const-string v6, "DigitalZoomRatio"

    .line 1601
    const v7, 0xa404

    .line 1604
    invoke-direct {v4, v6, v7, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1607
    const/16 v6, 0x38

    .line 1609
    aput-object v4, v3, v6

    .line 1611
    new-instance v4, La1/d;

    .line 1613
    const-string v6, "FocalLengthIn35mmFilm"

    .line 1615
    const v7, 0xa405

    .line 1618
    invoke-direct {v4, v6, v7, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1621
    const/16 v6, 0x39

    .line 1623
    aput-object v4, v3, v6

    .line 1625
    new-instance v4, La1/d;

    .line 1627
    const-string v6, "SceneCaptureType"

    .line 1629
    const v7, 0xa406

    .line 1632
    invoke-direct {v4, v6, v7, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1635
    const/16 v6, 0x3a

    .line 1637
    aput-object v4, v3, v6

    .line 1639
    new-instance v4, La1/d;

    .line 1641
    const-string v6, "GainControl"

    .line 1643
    const v7, 0xa407

    .line 1646
    invoke-direct {v4, v6, v7, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1649
    const/16 v6, 0x3b

    .line 1651
    aput-object v4, v3, v6

    .line 1653
    new-instance v4, La1/d;

    .line 1655
    const-string v6, "Contrast"

    .line 1657
    const v7, 0xa408

    .line 1660
    invoke-direct {v4, v6, v7, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1663
    const/16 v6, 0x3c

    .line 1665
    aput-object v4, v3, v6

    .line 1667
    new-instance v4, La1/d;

    .line 1669
    const-string v6, "Saturation"

    .line 1671
    const v7, 0xa409

    .line 1674
    invoke-direct {v4, v6, v7, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1677
    const/16 v6, 0x3d

    .line 1679
    aput-object v4, v3, v6

    .line 1681
    new-instance v4, La1/d;

    .line 1683
    const-string v6, "Sharpness"

    .line 1685
    const v7, 0xa40a

    .line 1688
    invoke-direct {v4, v6, v7, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1691
    const/16 v6, 0x3e

    .line 1693
    aput-object v4, v3, v6

    .line 1695
    new-instance v4, La1/d;

    .line 1697
    const-string v6, "DeviceSettingDescription"

    .line 1699
    const v7, 0xa40b

    .line 1702
    const/4 v10, 0x7

    .line 1703
    invoke-direct {v4, v6, v7, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1706
    const/16 v6, 0x3f

    .line 1708
    aput-object v4, v3, v6

    .line 1710
    new-instance v4, La1/d;

    .line 1712
    const-string v6, "SubjectDistanceRange"

    .line 1714
    const v7, 0xa40c

    .line 1717
    invoke-direct {v4, v6, v7, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1720
    const/16 v6, 0x40

    .line 1722
    aput-object v4, v3, v6

    .line 1724
    new-instance v4, La1/d;

    .line 1726
    const-string v6, "ImageUniqueID"

    .line 1728
    const v7, 0xa420

    .line 1731
    invoke-direct {v4, v6, v7, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1734
    const/16 v6, 0x41

    .line 1736
    aput-object v4, v3, v6

    .line 1738
    new-instance v4, La1/d;

    .line 1740
    const-string v6, "CameraOwnerName"

    .line 1742
    const v7, 0xa430

    .line 1745
    invoke-direct {v4, v6, v7, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1748
    const/16 v6, 0x42

    .line 1750
    aput-object v4, v3, v6

    .line 1752
    new-instance v4, La1/d;

    .line 1754
    const-string v6, "BodySerialNumber"

    .line 1756
    const v7, 0xa431

    .line 1759
    invoke-direct {v4, v6, v7, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1762
    const/16 v6, 0x43

    .line 1764
    aput-object v4, v3, v6

    .line 1766
    new-instance v4, La1/d;

    .line 1768
    const-string v6, "LensSpecification"

    .line 1770
    const v7, 0xa432

    .line 1773
    invoke-direct {v4, v6, v7, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1776
    const/16 v6, 0x44

    .line 1778
    aput-object v4, v3, v6

    .line 1780
    new-instance v4, La1/d;

    .line 1782
    const-string v6, "LensMake"

    .line 1784
    const v7, 0xa433

    .line 1787
    invoke-direct {v4, v6, v7, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1790
    const/16 v6, 0x45

    .line 1792
    aput-object v4, v3, v6

    .line 1794
    new-instance v4, La1/d;

    .line 1796
    const-string v6, "LensModel"

    .line 1798
    const v7, 0xa434

    .line 1801
    invoke-direct {v4, v6, v7, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1804
    const/16 v6, 0x46

    .line 1806
    aput-object v4, v3, v6

    .line 1808
    new-instance v4, La1/d;

    .line 1810
    const-string v6, "Gamma"

    .line 1812
    const v7, 0xa500

    .line 1815
    invoke-direct {v4, v6, v7, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1818
    const/16 v6, 0x47

    .line 1820
    aput-object v4, v3, v6

    .line 1822
    new-instance v4, La1/d;

    .line 1824
    const-string v6, "DNGVersion"

    .line 1826
    const v7, 0xc612

    .line 1829
    const/4 v10, 0x1

    .line 1830
    invoke-direct {v4, v6, v7, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1833
    const/16 v6, 0x48

    .line 1835
    aput-object v4, v3, v6

    .line 1837
    new-instance v4, La1/d;

    .line 1839
    const-string v6, "DefaultCropSize"

    .line 1841
    const v7, 0xc620

    .line 1844
    invoke-direct {v4, v6, v7, v0, v2}, La1/d;-><init>(Ljava/lang/String;III)V

    .line 1847
    const/16 v6, 0x49

    .line 1849
    aput-object v4, v3, v6

    .line 1851
    const/16 v4, 0x20

    .line 1853
    new-array v4, v4, [La1/d;

    .line 1855
    new-instance v6, La1/d;

    .line 1857
    const-string v7, "GPSVersionID"

    .line 1859
    const/4 v2, 0x0

    .line 1860
    const/4 v10, 0x1

    .line 1861
    invoke-direct {v6, v7, v2, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1864
    aput-object v6, v4, v2

    .line 1866
    new-instance v2, La1/d;

    .line 1868
    const-string v6, "GPSLatitudeRef"

    .line 1870
    invoke-direct {v2, v6, v10, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1873
    aput-object v2, v4, v10

    .line 1875
    new-instance v2, La1/d;

    .line 1877
    const-string v6, "GPSLatitude"

    .line 1879
    const/16 v7, 0xa

    .line 1881
    invoke-direct {v2, v6, v8, v14, v7}, La1/d;-><init>(Ljava/lang/String;III)V

    .line 1884
    aput-object v2, v4, v8

    .line 1886
    new-instance v2, La1/d;

    .line 1888
    const-string v6, "GPSLongitudeRef"

    .line 1890
    invoke-direct {v2, v6, v0, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1893
    aput-object v2, v4, v0

    .line 1895
    new-instance v2, La1/d;

    .line 1897
    const-string v6, "GPSLongitude"

    .line 1899
    const/4 v10, 0x4

    .line 1900
    invoke-direct {v2, v6, v10, v14, v7}, La1/d;-><init>(Ljava/lang/String;III)V

    .line 1903
    aput-object v2, v4, v10

    .line 1905
    new-instance v2, La1/d;

    .line 1907
    const-string v6, "GPSAltitudeRef"

    .line 1909
    const/4 v7, 0x1

    .line 1910
    invoke-direct {v2, v6, v14, v7}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1913
    aput-object v2, v4, v14

    .line 1915
    new-instance v2, La1/d;

    .line 1917
    const-string v6, "GPSAltitude"

    .line 1919
    const/4 v7, 0x6

    .line 1920
    invoke-direct {v2, v6, v7, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1923
    aput-object v2, v4, v7

    .line 1925
    new-instance v2, La1/d;

    .line 1927
    const-string v6, "GPSTimeStamp"

    .line 1929
    const/4 v7, 0x7

    .line 1930
    invoke-direct {v2, v6, v7, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1933
    aput-object v2, v4, v7

    .line 1935
    new-instance v2, La1/d;

    .line 1937
    const-string v6, "GPSSatellites"

    .line 1939
    const/16 v7, 0x8

    .line 1941
    invoke-direct {v2, v6, v7, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1944
    aput-object v2, v4, v7

    .line 1946
    new-instance v2, La1/d;

    .line 1948
    const-string v6, "GPSStatus"

    .line 1950
    const/16 v7, 0x9

    .line 1952
    invoke-direct {v2, v6, v7, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1955
    aput-object v2, v4, v7

    .line 1957
    new-instance v2, La1/d;

    .line 1959
    const-string v6, "GPSMeasureMode"

    .line 1961
    const/16 v7, 0xa

    .line 1963
    invoke-direct {v2, v6, v7, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1966
    aput-object v2, v4, v7

    .line 1968
    new-instance v2, La1/d;

    .line 1970
    const-string v6, "GPSDOP"

    .line 1972
    const/16 v7, 0xb

    .line 1974
    invoke-direct {v2, v6, v7, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1977
    aput-object v2, v4, v7

    .line 1979
    new-instance v2, La1/d;

    .line 1981
    const-string v6, "GPSSpeedRef"

    .line 1983
    const/16 v7, 0xc

    .line 1985
    invoke-direct {v2, v6, v7, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1988
    aput-object v2, v4, v7

    .line 1990
    new-instance v2, La1/d;

    .line 1992
    const-string v6, "GPSSpeed"

    .line 1994
    const/16 v7, 0xd

    .line 1996
    invoke-direct {v2, v6, v7, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 1999
    aput-object v2, v4, v7

    .line 2001
    new-instance v2, La1/d;

    .line 2003
    const-string v6, "GPSTrackRef"

    .line 2005
    const/16 v7, 0xe

    .line 2007
    invoke-direct {v2, v6, v7, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2010
    aput-object v2, v4, v7

    .line 2012
    new-instance v2, La1/d;

    .line 2014
    const-string v6, "GPSTrack"

    .line 2016
    const/16 v7, 0xf

    .line 2018
    invoke-direct {v2, v6, v7, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2021
    aput-object v2, v4, v7

    .line 2023
    new-instance v2, La1/d;

    .line 2025
    const-string v6, "GPSImgDirectionRef"

    .line 2027
    const/16 v7, 0x10

    .line 2029
    invoke-direct {v2, v6, v7, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2032
    aput-object v2, v4, v7

    .line 2034
    new-instance v2, La1/d;

    .line 2036
    const-string v6, "GPSImgDirection"

    .line 2038
    const/16 v7, 0x11

    .line 2040
    invoke-direct {v2, v6, v7, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2043
    aput-object v2, v4, v7

    .line 2045
    new-instance v2, La1/d;

    .line 2047
    const-string v6, "GPSMapDatum"

    .line 2049
    const/16 v7, 0x12

    .line 2051
    invoke-direct {v2, v6, v7, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2054
    aput-object v2, v4, v7

    .line 2056
    new-instance v2, La1/d;

    .line 2058
    const-string v6, "GPSDestLatitudeRef"

    .line 2060
    const/16 v7, 0x13

    .line 2062
    invoke-direct {v2, v6, v7, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2065
    aput-object v2, v4, v7

    .line 2067
    new-instance v2, La1/d;

    .line 2069
    const-string v6, "GPSDestLatitude"

    .line 2071
    const/16 v7, 0x14

    .line 2073
    invoke-direct {v2, v6, v7, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2076
    aput-object v2, v4, v7

    .line 2078
    new-instance v2, La1/d;

    .line 2080
    const-string v6, "GPSDestLongitudeRef"

    .line 2082
    const/16 v7, 0x15

    .line 2084
    invoke-direct {v2, v6, v7, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2087
    aput-object v2, v4, v7

    .line 2089
    new-instance v2, La1/d;

    .line 2091
    const-string v6, "GPSDestLongitude"

    .line 2093
    const/16 v7, 0x16

    .line 2095
    invoke-direct {v2, v6, v7, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2098
    aput-object v2, v4, v7

    .line 2100
    new-instance v2, La1/d;

    .line 2102
    const-string v6, "GPSDestBearingRef"

    .line 2104
    const/16 v7, 0x17

    .line 2106
    invoke-direct {v2, v6, v7, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2109
    aput-object v2, v4, v7

    .line 2111
    new-instance v2, La1/d;

    .line 2113
    const-string v6, "GPSDestBearing"

    .line 2115
    const/16 v7, 0x18

    .line 2117
    invoke-direct {v2, v6, v7, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2120
    aput-object v2, v4, v7

    .line 2122
    new-instance v2, La1/d;

    .line 2124
    const-string v6, "GPSDestDistanceRef"

    .line 2126
    const/16 v7, 0x19

    .line 2128
    invoke-direct {v2, v6, v7, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2131
    aput-object v2, v4, v7

    .line 2133
    new-instance v2, La1/d;

    .line 2135
    const-string v6, "GPSDestDistance"

    .line 2137
    const/16 v7, 0x1a

    .line 2139
    invoke-direct {v2, v6, v7, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2142
    aput-object v2, v4, v7

    .line 2144
    new-instance v2, La1/d;

    .line 2146
    const-string v6, "GPSProcessingMethod"

    .line 2148
    const/4 v7, 0x7

    .line 2149
    const/16 v10, 0x1b

    .line 2151
    invoke-direct {v2, v6, v10, v7}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2154
    aput-object v2, v4, v10

    .line 2156
    new-instance v2, La1/d;

    .line 2158
    const-string v6, "GPSAreaInformation"

    .line 2160
    const/16 v10, 0x1c

    .line 2162
    invoke-direct {v2, v6, v10, v7}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2165
    aput-object v2, v4, v10

    .line 2167
    new-instance v2, La1/d;

    .line 2169
    const-string v6, "GPSDateStamp"

    .line 2171
    const/16 v7, 0x1d

    .line 2173
    invoke-direct {v2, v6, v7, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2176
    aput-object v2, v4, v7

    .line 2178
    new-instance v2, La1/d;

    .line 2180
    const-string v6, "GPSDifferential"

    .line 2182
    const/16 v7, 0x1e

    .line 2184
    invoke-direct {v2, v6, v7, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2187
    aput-object v2, v4, v7

    .line 2189
    new-instance v2, La1/d;

    .line 2191
    const-string v6, "GPSHPositioningError"

    .line 2193
    const/16 v7, 0x1f

    .line 2195
    invoke-direct {v2, v6, v7, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2198
    aput-object v2, v4, v7

    .line 2200
    const/4 v2, 0x1

    .line 2201
    new-array v6, v2, [La1/d;

    .line 2203
    new-instance v7, La1/d;

    .line 2205
    const-string v10, "InteroperabilityIndex"

    .line 2207
    invoke-direct {v7, v10, v2, v8}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2210
    const/4 v2, 0x0

    .line 2211
    aput-object v7, v6, v2

    .line 2213
    const/16 v7, 0x25

    .line 2215
    new-array v7, v7, [La1/d;

    .line 2217
    new-instance v10, La1/d;

    .line 2219
    const-string v14, "NewSubfileType"

    .line 2221
    const/16 v8, 0xfe

    .line 2223
    const/4 v0, 0x4

    .line 2224
    invoke-direct {v10, v14, v8, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2227
    aput-object v10, v7, v2

    .line 2229
    new-instance v2, La1/d;

    .line 2231
    const-string v8, "SubfileType"

    .line 2233
    const/16 v10, 0xff

    .line 2235
    invoke-direct {v2, v8, v10, v0}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2238
    const/4 v8, 0x1

    .line 2239
    aput-object v2, v7, v8

    .line 2241
    new-instance v2, La1/d;

    .line 2243
    const-string v8, "ThumbnailImageWidth"

    .line 2245
    const/16 v10, 0x100

    .line 2247
    const/4 v14, 0x3

    .line 2248
    invoke-direct {v2, v8, v10, v14, v0}, La1/d;-><init>(Ljava/lang/String;III)V

    .line 2251
    const/4 v8, 0x2

    .line 2252
    aput-object v2, v7, v8

    .line 2254
    new-instance v2, La1/d;

    .line 2256
    const-string v8, "ThumbnailImageLength"

    .line 2258
    const/16 v10, 0x101

    .line 2260
    invoke-direct {v2, v8, v10, v14, v0}, La1/d;-><init>(Ljava/lang/String;III)V

    .line 2263
    aput-object v2, v7, v14

    .line 2265
    new-instance v2, La1/d;

    .line 2267
    const-string v8, "BitsPerSample"

    .line 2269
    const/16 v10, 0x102

    .line 2271
    invoke-direct {v2, v8, v10, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2274
    aput-object v2, v7, v0

    .line 2276
    new-instance v0, La1/d;

    .line 2278
    const-string v2, "Compression"

    .line 2280
    const/16 v8, 0x103

    .line 2282
    invoke-direct {v0, v2, v8, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2285
    const/4 v2, 0x5

    .line 2286
    aput-object v0, v7, v2

    .line 2288
    new-instance v0, La1/d;

    .line 2290
    const-string v2, "PhotometricInterpretation"

    .line 2292
    const/16 v8, 0x106

    .line 2294
    invoke-direct {v0, v2, v8, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2297
    const/4 v2, 0x6

    .line 2298
    aput-object v0, v7, v2

    .line 2300
    new-instance v0, La1/d;

    .line 2302
    const-string v2, "ImageDescription"

    .line 2304
    const/16 v8, 0x10e

    .line 2306
    const/4 v10, 0x2

    .line 2307
    invoke-direct {v0, v2, v8, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2310
    const/4 v2, 0x7

    .line 2311
    aput-object v0, v7, v2

    .line 2313
    new-instance v0, La1/d;

    .line 2315
    const-string v2, "Make"

    .line 2317
    const/16 v8, 0x10f

    .line 2319
    invoke-direct {v0, v2, v8, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2322
    const/16 v2, 0x8

    .line 2324
    aput-object v0, v7, v2

    .line 2326
    new-instance v0, La1/d;

    .line 2328
    const-string v2, "Model"

    .line 2330
    const/16 v8, 0x110

    .line 2332
    invoke-direct {v0, v2, v8, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2335
    const/16 v2, 0x9

    .line 2337
    aput-object v0, v7, v2

    .line 2339
    new-instance v0, La1/d;

    .line 2341
    const-string v2, "StripOffsets"

    .line 2343
    const/16 v8, 0x111

    .line 2345
    const/4 v10, 0x3

    .line 2346
    const/4 v14, 0x4

    .line 2347
    invoke-direct {v0, v2, v8, v10, v14}, La1/d;-><init>(Ljava/lang/String;III)V

    .line 2350
    const/16 v2, 0xa

    .line 2352
    aput-object v0, v7, v2

    .line 2354
    new-instance v0, La1/d;

    .line 2356
    const-string v2, "ThumbnailOrientation"

    .line 2358
    const/16 v8, 0x112

    .line 2360
    invoke-direct {v0, v2, v8, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2363
    const/16 v2, 0xb

    .line 2365
    aput-object v0, v7, v2

    .line 2367
    new-instance v0, La1/d;

    .line 2369
    const-string v2, "SamplesPerPixel"

    .line 2371
    const/16 v8, 0x115

    .line 2373
    invoke-direct {v0, v2, v8, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2376
    const/16 v2, 0xc

    .line 2378
    aput-object v0, v7, v2

    .line 2380
    new-instance v0, La1/d;

    .line 2382
    const-string v2, "RowsPerStrip"

    .line 2384
    const/16 v8, 0x116

    .line 2386
    const/4 v14, 0x4

    .line 2387
    invoke-direct {v0, v2, v8, v10, v14}, La1/d;-><init>(Ljava/lang/String;III)V

    .line 2390
    const/16 v2, 0xd

    .line 2392
    aput-object v0, v7, v2

    .line 2394
    new-instance v0, La1/d;

    .line 2396
    const-string v2, "StripByteCounts"

    .line 2398
    const/16 v8, 0x117

    .line 2400
    invoke-direct {v0, v2, v8, v10, v14}, La1/d;-><init>(Ljava/lang/String;III)V

    .line 2403
    const/16 v2, 0xe

    .line 2405
    aput-object v0, v7, v2

    .line 2407
    new-instance v0, La1/d;

    .line 2409
    const-string v2, "XResolution"

    .line 2411
    const/16 v8, 0x11a

    .line 2413
    const/4 v10, 0x5

    .line 2414
    invoke-direct {v0, v2, v8, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2417
    const/16 v2, 0xf

    .line 2419
    aput-object v0, v7, v2

    .line 2421
    new-instance v0, La1/d;

    .line 2423
    const-string v2, "YResolution"

    .line 2425
    const/16 v8, 0x11b

    .line 2427
    invoke-direct {v0, v2, v8, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2430
    const/16 v2, 0x10

    .line 2432
    aput-object v0, v7, v2

    .line 2434
    new-instance v0, La1/d;

    .line 2436
    const-string v2, "PlanarConfiguration"

    .line 2438
    const/16 v8, 0x11c

    .line 2440
    const/4 v10, 0x3

    .line 2441
    invoke-direct {v0, v2, v8, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2444
    const/16 v2, 0x11

    .line 2446
    aput-object v0, v7, v2

    .line 2448
    new-instance v0, La1/d;

    .line 2450
    const-string v2, "ResolutionUnit"

    .line 2452
    const/16 v8, 0x128

    .line 2454
    invoke-direct {v0, v2, v8, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2457
    const/16 v2, 0x12

    .line 2459
    aput-object v0, v7, v2

    .line 2461
    new-instance v0, La1/d;

    .line 2463
    const-string v2, "TransferFunction"

    .line 2465
    const/16 v8, 0x12d

    .line 2467
    invoke-direct {v0, v2, v8, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2470
    const/16 v2, 0x13

    .line 2472
    aput-object v0, v7, v2

    .line 2474
    new-instance v0, La1/d;

    .line 2476
    const-string v2, "Software"

    .line 2478
    const/16 v8, 0x131

    .line 2480
    const/4 v10, 0x2

    .line 2481
    invoke-direct {v0, v2, v8, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2484
    const/16 v2, 0x14

    .line 2486
    aput-object v0, v7, v2

    .line 2488
    new-instance v0, La1/d;

    .line 2490
    const-string v2, "DateTime"

    .line 2492
    const/16 v8, 0x132

    .line 2494
    invoke-direct {v0, v2, v8, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2497
    const/16 v2, 0x15

    .line 2499
    aput-object v0, v7, v2

    .line 2501
    new-instance v0, La1/d;

    .line 2503
    const-string v2, "Artist"

    .line 2505
    const/16 v8, 0x13b

    .line 2507
    invoke-direct {v0, v2, v8, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2510
    const/16 v2, 0x16

    .line 2512
    aput-object v0, v7, v2

    .line 2514
    new-instance v0, La1/d;

    .line 2516
    const-string v2, "WhitePoint"

    .line 2518
    const/16 v8, 0x13e

    .line 2520
    const/4 v10, 0x5

    .line 2521
    invoke-direct {v0, v2, v8, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2524
    const/16 v2, 0x17

    .line 2526
    aput-object v0, v7, v2

    .line 2528
    new-instance v0, La1/d;

    .line 2530
    const-string v2, "PrimaryChromaticities"

    .line 2532
    const/16 v8, 0x13f

    .line 2534
    invoke-direct {v0, v2, v8, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2537
    const/16 v2, 0x18

    .line 2539
    aput-object v0, v7, v2

    .line 2541
    new-instance v0, La1/d;

    .line 2543
    const-string v2, "SubIFDPointer"

    .line 2545
    const/16 v8, 0x14a

    .line 2547
    const/4 v10, 0x4

    .line 2548
    invoke-direct {v0, v2, v8, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2551
    const/16 v2, 0x19

    .line 2553
    aput-object v0, v7, v2

    .line 2555
    new-instance v0, La1/d;

    .line 2557
    const-string v2, "JPEGInterchangeFormat"

    .line 2559
    const/16 v8, 0x201

    .line 2561
    invoke-direct {v0, v2, v8, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2564
    const/16 v2, 0x1a

    .line 2566
    aput-object v0, v7, v2

    .line 2568
    new-instance v0, La1/d;

    .line 2570
    const-string v2, "JPEGInterchangeFormatLength"

    .line 2572
    const/16 v8, 0x202

    .line 2574
    invoke-direct {v0, v2, v8, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2577
    const/16 v2, 0x1b

    .line 2579
    aput-object v0, v7, v2

    .line 2581
    new-instance v0, La1/d;

    .line 2583
    const-string v2, "YCbCrCoefficients"

    .line 2585
    const/16 v8, 0x211

    .line 2587
    const/4 v10, 0x5

    .line 2588
    invoke-direct {v0, v2, v8, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2591
    const/16 v2, 0x1c

    .line 2593
    aput-object v0, v7, v2

    .line 2595
    new-instance v0, La1/d;

    .line 2597
    const-string v2, "YCbCrSubSampling"

    .line 2599
    const/16 v8, 0x212

    .line 2601
    const/4 v10, 0x3

    .line 2602
    invoke-direct {v0, v2, v8, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2605
    const/16 v2, 0x1d

    .line 2607
    aput-object v0, v7, v2

    .line 2609
    new-instance v0, La1/d;

    .line 2611
    const-string v2, "YCbCrPositioning"

    .line 2613
    const/16 v8, 0x213

    .line 2615
    invoke-direct {v0, v2, v8, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2618
    const/16 v2, 0x1e

    .line 2620
    aput-object v0, v7, v2

    .line 2622
    new-instance v0, La1/d;

    .line 2624
    const-string v2, "ReferenceBlackWhite"

    .line 2626
    const/16 v8, 0x214

    .line 2628
    const/4 v10, 0x5

    .line 2629
    invoke-direct {v0, v2, v8, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2632
    const/16 v2, 0x1f

    .line 2634
    aput-object v0, v7, v2

    .line 2636
    new-instance v0, La1/d;

    .line 2638
    const-string v2, "Copyright"

    .line 2640
    const v8, 0x8298

    .line 2643
    const/4 v10, 0x2

    .line 2644
    invoke-direct {v0, v2, v8, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2647
    const/16 v2, 0x20

    .line 2649
    aput-object v0, v7, v2

    .line 2651
    new-instance v0, La1/d;

    .line 2653
    const-string v2, "ExifIFDPointer"

    .line 2655
    const v8, 0x8769

    .line 2658
    const/4 v10, 0x4

    .line 2659
    invoke-direct {v0, v2, v8, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2662
    const/16 v2, 0x21

    .line 2664
    aput-object v0, v7, v2

    .line 2666
    new-instance v0, La1/d;

    .line 2668
    const-string v2, "GPSInfoIFDPointer"

    .line 2670
    const v8, 0x8825

    .line 2673
    invoke-direct {v0, v2, v8, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2676
    const/16 v2, 0x22

    .line 2678
    aput-object v0, v7, v2

    .line 2680
    new-instance v0, La1/d;

    .line 2682
    const-string v2, "DNGVersion"

    .line 2684
    const v8, 0xc612

    .line 2687
    const/4 v10, 0x1

    .line 2688
    invoke-direct {v0, v2, v8, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2691
    const/16 v2, 0x23

    .line 2693
    aput-object v0, v7, v2

    .line 2695
    new-instance v0, La1/d;

    .line 2697
    const-string v2, "DefaultCropSize"

    .line 2699
    const v8, 0xc620

    .line 2702
    const/4 v10, 0x3

    .line 2703
    const/4 v14, 0x4

    .line 2704
    invoke-direct {v0, v2, v8, v10, v14}, La1/d;-><init>(Ljava/lang/String;III)V

    .line 2707
    const/16 v2, 0x24

    .line 2709
    aput-object v0, v7, v2

    .line 2711
    new-instance v0, La1/d;

    .line 2713
    const-string v2, "StripOffsets"

    .line 2715
    const/16 v8, 0x111

    .line 2717
    invoke-direct {v0, v2, v8, v10}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2720
    sput-object v0, La1/g;->G:La1/d;

    .line 2722
    new-array v0, v10, [La1/d;

    .line 2724
    new-instance v2, La1/d;

    .line 2726
    const-string v8, "ThumbnailImage"

    .line 2728
    const/16 v10, 0x100

    .line 2730
    const/4 v14, 0x7

    .line 2731
    invoke-direct {v2, v8, v10, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2734
    const/4 v8, 0x0

    .line 2735
    aput-object v2, v0, v8

    .line 2737
    new-instance v2, La1/d;

    .line 2739
    const-string v8, "CameraSettingsIFDPointer"

    .line 2741
    const/16 v10, 0x2020

    .line 2743
    const/4 v14, 0x4

    .line 2744
    invoke-direct {v2, v8, v10, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2747
    const/4 v8, 0x1

    .line 2748
    aput-object v2, v0, v8

    .line 2750
    new-instance v2, La1/d;

    .line 2752
    const-string v8, "ImageProcessingIFDPointer"

    .line 2754
    const/16 v10, 0x2040

    .line 2756
    invoke-direct {v2, v8, v10, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2759
    const/4 v8, 0x2

    .line 2760
    aput-object v2, v0, v8

    .line 2762
    new-array v2, v8, [La1/d;

    .line 2764
    new-instance v8, La1/d;

    .line 2766
    const-string v10, "PreviewImageStart"

    .line 2768
    move-object/from16 v16, v11

    .line 2770
    const/16 v11, 0x101

    .line 2772
    invoke-direct {v8, v10, v11, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2775
    const/4 v10, 0x0

    .line 2776
    aput-object v8, v2, v10

    .line 2778
    new-instance v8, La1/d;

    .line 2780
    const-string v11, "PreviewImageLength"

    .line 2782
    const/16 v10, 0x102

    .line 2784
    invoke-direct {v8, v11, v10, v14}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2787
    const/4 v10, 0x1

    .line 2788
    aput-object v8, v2, v10

    .line 2790
    new-array v8, v10, [La1/d;

    .line 2792
    new-instance v11, La1/d;

    .line 2794
    const-string v14, "AspectFrame"

    .line 2796
    const/16 v10, 0x1113

    .line 2798
    move-object/from16 v20, v13

    .line 2800
    const/4 v13, 0x3

    .line 2801
    invoke-direct {v11, v14, v10, v13}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2804
    const/4 v10, 0x0

    .line 2805
    aput-object v11, v8, v10

    .line 2807
    const/4 v11, 0x1

    .line 2808
    new-array v14, v11, [La1/d;

    .line 2810
    new-instance v11, La1/d;

    .line 2812
    const-string v10, "ColorSpace"

    .line 2814
    move-object/from16 v21, v1

    .line 2816
    const/16 v1, 0x37

    .line 2818
    invoke-direct {v11, v10, v1, v13}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2821
    const/4 v1, 0x0

    .line 2822
    aput-object v11, v14, v1

    .line 2824
    const/16 v10, 0xa

    .line 2826
    new-array v11, v10, [[La1/d;

    .line 2828
    aput-object v12, v11, v1

    .line 2830
    const/4 v1, 0x1

    .line 2831
    aput-object v3, v11, v1

    .line 2833
    const/4 v1, 0x2

    .line 2834
    aput-object v4, v11, v1

    .line 2836
    aput-object v6, v11, v13

    .line 2838
    const/4 v1, 0x4

    .line 2839
    aput-object v7, v11, v1

    .line 2841
    const/4 v3, 0x5

    .line 2842
    aput-object v12, v11, v3

    .line 2844
    const/4 v3, 0x6

    .line 2845
    aput-object v0, v11, v3

    .line 2847
    const/4 v0, 0x7

    .line 2848
    aput-object v2, v11, v0

    .line 2850
    const/16 v0, 0x8

    .line 2852
    aput-object v8, v11, v0

    .line 2854
    const/16 v0, 0x9

    .line 2856
    aput-object v14, v11, v0

    .line 2858
    sput-object v11, La1/g;->H:[[La1/d;

    .line 2860
    new-array v0, v3, [La1/d;

    .line 2862
    new-instance v2, La1/d;

    .line 2864
    const-string v3, "SubIFDPointer"

    .line 2866
    const/16 v4, 0x14a

    .line 2868
    invoke-direct {v2, v3, v4, v1}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2871
    const/4 v3, 0x0

    .line 2872
    aput-object v2, v0, v3

    .line 2874
    new-instance v2, La1/d;

    .line 2876
    const-string v3, "ExifIFDPointer"

    .line 2878
    const v4, 0x8769

    .line 2881
    invoke-direct {v2, v3, v4, v1}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2884
    const/4 v3, 0x1

    .line 2885
    aput-object v2, v0, v3

    .line 2887
    new-instance v2, La1/d;

    .line 2889
    const-string v3, "GPSInfoIFDPointer"

    .line 2891
    const v4, 0x8825

    .line 2894
    invoke-direct {v2, v3, v4, v1}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2897
    const/4 v3, 0x2

    .line 2898
    aput-object v2, v0, v3

    .line 2900
    new-instance v2, La1/d;

    .line 2902
    const-string v3, "InteroperabilityIFDPointer"

    .line 2904
    const v4, 0xa005

    .line 2907
    invoke-direct {v2, v3, v4, v1}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2910
    const/4 v3, 0x3

    .line 2911
    aput-object v2, v0, v3

    .line 2913
    new-instance v2, La1/d;

    .line 2915
    const-string v3, "CameraSettingsIFDPointer"

    .line 2917
    const/16 v4, 0x2020

    .line 2919
    const/4 v6, 0x1

    .line 2920
    invoke-direct {v2, v3, v4, v6}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2923
    aput-object v2, v0, v1

    .line 2925
    new-instance v1, La1/d;

    .line 2927
    const-string v2, "ImageProcessingIFDPointer"

    .line 2929
    const/16 v3, 0x2040

    .line 2931
    invoke-direct {v1, v2, v3, v6}, La1/d;-><init>(Ljava/lang/String;II)V

    .line 2934
    const/4 v2, 0x5

    .line 2935
    aput-object v1, v0, v2

    .line 2937
    sput-object v0, La1/g;->I:[La1/d;

    .line 2939
    const/16 v0, 0xa

    .line 2941
    new-array v1, v0, [Ljava/util/HashMap;

    .line 2943
    sput-object v1, La1/g;->J:[Ljava/util/HashMap;

    .line 2945
    new-array v0, v0, [Ljava/util/HashMap;

    .line 2947
    sput-object v0, La1/g;->K:[Ljava/util/HashMap;

    .line 2949
    new-instance v0, Ljava/util/HashSet;

    .line 2951
    const-string v1, "DigitalZoomRatio"

    .line 2953
    const-string v2, "ExposureTime"

    .line 2955
    const-string v3, "FNumber"

    .line 2957
    const-string v4, "SubjectDistance"

    .line 2959
    const-string v6, "GPSTimeStamp"

    .line 2961
    filled-new-array {v3, v1, v2, v4, v6}, [Ljava/lang/String;

    .line 2964
    move-result-object v1

    .line 2965
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2968
    move-result-object v1

    .line 2969
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2972
    sput-object v0, La1/g;->L:Ljava/util/HashSet;

    .line 2974
    new-instance v0, Ljava/util/HashMap;

    .line 2976
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2979
    sput-object v0, La1/g;->M:Ljava/util/HashMap;

    .line 2981
    const-string v0, "US-ASCII"

    .line 2983
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2986
    move-result-object v0

    .line 2987
    sput-object v0, La1/g;->N:Ljava/nio/charset/Charset;

    .line 2989
    const-string v1, "Exif\u0000\u0000"

    .line 2991
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2994
    move-result-object v1

    .line 2995
    sput-object v1, La1/g;->O:[B

    .line 2997
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2999
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3002
    move-result-object v0

    .line 3003
    sput-object v0, La1/g;->P:[B

    .line 3005
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3007
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3009
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 3011
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3014
    const-string v2, "UTC"

    .line 3016
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3019
    move-result-object v2

    .line 3020
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3023
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3025
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 3027
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3030
    const-string v1, "UTC"

    .line 3032
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3035
    move-result-object v1

    .line 3036
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3039
    const/4 v7, 0x0

    .line 3040
    :goto_0
    sget-object v0, La1/g;->H:[[La1/d;

    .line 3042
    array-length v1, v0

    .line 3043
    if-ge v7, v1, :cond_1

    .line 3045
    sget-object v1, La1/g;->J:[Ljava/util/HashMap;

    .line 3047
    new-instance v2, Ljava/util/HashMap;

    .line 3049
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3052
    aput-object v2, v1, v7

    .line 3054
    sget-object v1, La1/g;->K:[Ljava/util/HashMap;

    .line 3056
    new-instance v2, Ljava/util/HashMap;

    .line 3058
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3061
    aput-object v2, v1, v7

    .line 3063
    aget-object v0, v0, v7

    .line 3065
    array-length v1, v0

    .line 3066
    const/4 v2, 0x0

    .line 3067
    :goto_1
    if-ge v2, v1, :cond_0

    .line 3069
    aget-object v3, v0, v2

    .line 3071
    sget-object v4, La1/g;->J:[Ljava/util/HashMap;

    .line 3073
    aget-object v4, v4, v7

    .line 3075
    iget v6, v3, La1/d;->a:I

    .line 3077
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3080
    move-result-object v6

    .line 3081
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3084
    sget-object v4, La1/g;->K:[Ljava/util/HashMap;

    .line 3086
    aget-object v4, v4, v7

    .line 3088
    iget-object v6, v3, La1/d;->b:Ljava/lang/String;

    .line 3090
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3093
    add-int/lit8 v2, v2, 0x1

    .line 3095
    goto :goto_1

    .line 3096
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 3098
    goto :goto_0

    .line 3099
    :cond_1
    sget-object v0, La1/g;->M:Ljava/util/HashMap;

    .line 3101
    sget-object v1, La1/g;->I:[La1/d;

    .line 3103
    const/4 v2, 0x0

    .line 3104
    aget-object v2, v1, v2

    .line 3106
    iget v2, v2, La1/d;->a:I

    .line 3108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3111
    move-result-object v2

    .line 3112
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3115
    const/4 v2, 0x1

    .line 3116
    aget-object v2, v1, v2

    .line 3118
    iget v2, v2, La1/d;->a:I

    .line 3120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3123
    move-result-object v2

    .line 3124
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3127
    const/4 v2, 0x2

    .line 3128
    aget-object v2, v1, v2

    .line 3130
    iget v2, v2, La1/d;->a:I

    .line 3132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3135
    move-result-object v2

    .line 3136
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3139
    const/4 v2, 0x3

    .line 3140
    aget-object v2, v1, v2

    .line 3142
    iget v2, v2, La1/d;->a:I

    .line 3144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3147
    move-result-object v2

    .line 3148
    move-object/from16 v3, v21

    .line 3150
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3153
    const/4 v2, 0x4

    .line 3154
    aget-object v2, v1, v2

    .line 3156
    iget v2, v2, La1/d;->a:I

    .line 3158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3161
    move-result-object v2

    .line 3162
    move-object/from16 v3, v20

    .line 3164
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3167
    const/4 v2, 0x5

    .line 3168
    aget-object v1, v1, v2

    .line 3170
    iget v1, v1, La1/d;->a:I

    .line 3172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3175
    move-result-object v1

    .line 3176
    move-object/from16 v2, v16

    .line 3178
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3181
    const-string v0, ".*[1-9].*"

    .line 3183
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3186
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3188
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3191
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3193
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3196
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3198
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3201
    return-void

    .line 3202
    nop

    .line 3203
    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    .line 3213
    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3219
    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3225
    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3231
    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3237
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3244
    nop

    .line 3245
    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3254
    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
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
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, La1/g;->H:[[La1/d;

    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 9
    iput-object v1, p0, La1/g;->d:[Ljava/util/HashMap;

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    iput-object v1, p0, La1/g;->e:Ljava/util/HashSet;

    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    iput-object v1, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 23
    if-eqz p1, :cond_11

    .line 25
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    sget-boolean v5, La1/g;->l:Z

    .line 32
    const-string v6, "ExifInterface"

    .line 34
    if-eqz v1, :cond_0

    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 39
    iput-object v1, p0, La1/g;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 41
    iput-object v4, p0, La1/g;->a:Ljava/io/FileDescriptor;

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Ljava/io/FileInputStream;

    .line 51
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 54
    move-result-object v7

    .line 55
    :try_start_0
    sget v8, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 57
    const-wide/16 v9, 0x0

    .line 59
    invoke-static {v7, v9, v10, v8}, La1/h;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const/4 v7, 0x1

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    nop

    .line 65
    if-eqz v5, :cond_1

    .line 67
    const-string v7, "The file descriptor for the given input is not seekable"

    .line 69
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_1
    const/4 v7, 0x0

    .line 73
    :goto_0
    if-eqz v7, :cond_2

    .line 75
    iput-object v4, p0, La1/g;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 77
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, La1/g;->a:Ljava/io/FileDescriptor;

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iput-object v4, p0, La1/g;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 86
    iput-object v4, p0, La1/g;->a:Ljava/io/FileDescriptor;

    .line 88
    :goto_1
    const/4 v1, 0x0

    .line 89
    :goto_2
    :try_start_1
    array-length v4, v0

    .line 90
    if-ge v1, v4, :cond_3

    .line 92
    iget-object v4, p0, La1/g;->d:[Ljava/util/HashMap;

    .line 94
    new-instance v7, Ljava/util/HashMap;

    .line 96
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 99
    aput-object v7, v4, v1

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 106
    const/16 v1, 0x1388

    .line 108
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 111
    invoke-virtual {p0, v0}, La1/g;->g(Ljava/io/BufferedInputStream;)I

    .line 114
    move-result p1

    .line 115
    iput p1, p0, La1/g;->c:I

    .line 117
    const/16 v1, 0xe

    .line 119
    const/16 v4, 0xd

    .line 121
    const/16 v7, 0x9

    .line 123
    const/4 v8, 0x4

    .line 124
    if-eq p1, v8, :cond_4

    .line 126
    if-eq p1, v7, :cond_4

    .line 128
    if-eq p1, v4, :cond_4

    .line 130
    if-ne p1, v1, :cond_5

    .line 132
    :cond_4
    const/4 v2, 0x0

    .line 133
    :cond_5
    if-eqz v2, :cond_9

    .line 135
    new-instance p1, La1/f;

    .line 137
    invoke-direct {p1, v0}, La1/f;-><init>(Ljava/io/InputStream;)V

    .line 140
    iget v0, p0, La1/g;->c:I

    .line 142
    const/16 v1, 0xc

    .line 144
    if-ne v0, v1, :cond_6

    .line 146
    invoke-virtual {p0, p1}, La1/g;->e(La1/f;)V

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const/4 v1, 0x7

    .line 151
    if-ne v0, v1, :cond_7

    .line 153
    invoke-virtual {p0, p1}, La1/g;->h(La1/f;)V

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const/16 v1, 0xa

    .line 159
    if-ne v0, v1, :cond_8

    .line 161
    invoke-virtual {p0, p1}, La1/g;->l(La1/f;)V

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    invoke-virtual {p0, p1}, La1/g;->k(La1/f;)V

    .line 168
    :goto_3
    iget v0, p0, La1/g;->h:I

    .line 170
    int-to-long v0, v0

    .line 171
    invoke-virtual {p1, v0, v1}, La1/f;->b(J)V

    .line 174
    invoke-virtual {p0, p1}, La1/g;->v(La1/b;)V

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    new-instance p1, La1/b;

    .line 180
    invoke-direct {p1, v0}, La1/b;-><init>(Ljava/io/InputStream;)V

    .line 183
    iget v0, p0, La1/g;->c:I

    .line 185
    if-ne v0, v8, :cond_a

    .line 187
    invoke-virtual {p0, p1, v3, v3}, La1/g;->f(La1/b;II)V

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    if-ne v0, v4, :cond_b

    .line 193
    invoke-virtual {p0, p1}, La1/g;->i(La1/b;)V

    .line 196
    goto :goto_4

    .line 197
    :cond_b
    if-ne v0, v7, :cond_c

    .line 199
    invoke-virtual {p0, p1}, La1/g;->j(La1/b;)V

    .line 202
    goto :goto_4

    .line 203
    :cond_c
    if-ne v0, v1, :cond_d

    .line 205
    invoke-virtual {p0, p1}, La1/g;->m(La1/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :cond_d
    :goto_4
    invoke-virtual {p0}, La1/g;->a()V

    .line 211
    if-eqz v5, :cond_10

    .line 213
    goto :goto_8

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    goto :goto_6

    .line 216
    :catch_1
    move-exception p1

    .line 217
    goto :goto_5

    .line 218
    :catch_2
    move-exception p1

    .line 219
    :goto_5
    if-eqz v5, :cond_f

    .line 221
    :try_start_2
    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 223
    invoke-static {v6, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    goto :goto_7

    .line 227
    :goto_6
    invoke-virtual {p0}, La1/g;->a()V

    .line 230
    if-eqz v5, :cond_e

    .line 232
    invoke-virtual {p0}, La1/g;->q()V

    .line 235
    :cond_e
    throw p1

    .line 236
    :cond_f
    :goto_7
    invoke-virtual {p0}, La1/g;->a()V

    .line 239
    if-eqz v5, :cond_10

    .line 241
    :goto_8
    invoke-virtual {p0}, La1/g;->q()V

    .line 244
    :cond_10
    return-void

    .line 245
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 247
    const-string v0, "inputStream cannot be null"

    .line 249
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p1
.end method

.method public static r(La1/b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, La1/b;->readShort()S

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 7
    const-string v1, "ExifInterface"

    .line 9
    sget-boolean v2, La1/g;->l:Z

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/16 v0, 0x4d4d

    .line 15
    if-ne p0, v0, :cond_1

    .line 17
    if-eqz v2, :cond_0

    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "Invalid byte order: "

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    const-string p0, "readExifSegment: Byte Align II"

    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 60
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 3
    invoke-virtual {p0, v0}, La1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, La1/g;->d:[Ljava/util/HashMap;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v3, "DateTime"

    .line 14
    invoke-virtual {p0, v3}, La1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 20
    aget-object v4, v2, v1

    .line 22
    invoke-static {v0}, La1/c;->a(Ljava/lang/String;)La1/c;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 31
    invoke-virtual {p0, v0}, La1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 37
    if-nez v3, :cond_1

    .line 39
    aget-object v3, v2, v1

    .line 41
    iget-object v6, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 43
    invoke-static {v4, v5, v6}, La1/c;->b(JLjava/nio/ByteOrder;)La1/c;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 52
    invoke-virtual {p0, v0}, La1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 58
    aget-object v3, v2, v1

    .line 60
    iget-object v6, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 62
    invoke-static {v4, v5, v6}, La1/c;->b(JLjava/nio/ByteOrder;)La1/c;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 71
    invoke-virtual {p0, v0}, La1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 77
    aget-object v1, v2, v1

    .line 79
    iget-object v3, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 81
    invoke-static {v4, v5, v3}, La1/c;->b(JLjava/nio/ByteOrder;)La1/c;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 90
    invoke-virtual {p0, v0}, La1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 96
    const/4 v1, 0x1

    .line 97
    aget-object v1, v2, v1

    .line 99
    iget-object v2, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 101
    invoke-static {v4, v5, v2}, La1/c;->b(JLjava/nio/ByteOrder;)La1/c;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, La1/g;->d(Ljava/lang/String;)La1/c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 8
    sget-object v2, La1/g;->L:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    iget-object p1, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 18
    invoke-virtual {v0, p1}, La1/c;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 31
    const/4 p1, 0x5

    .line 32
    const-string v2, "ExifInterface"

    .line 34
    iget v3, v0, La1/c;->a:I

    .line 36
    if-eq v3, p1, :cond_1

    .line 38
    const/16 p1, 0xa

    .line 40
    if-eq v3, p1, :cond_1

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-object v1

    .line 60
    :cond_1
    iget-object p1, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 62
    invoke-virtual {v0, p1}, La1/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [La1/e;

    .line 68
    if-eqz p1, :cond_3

    .line 70
    array-length v0, p1

    .line 71
    const/4 v3, 0x3

    .line 72
    if-eq v0, v3, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 77
    const/4 v1, 0x0

    .line 78
    aget-object v2, p1, v1

    .line 80
    iget-wide v3, v2, La1/e;->a:J

    .line 82
    long-to-float v3, v3

    .line 83
    iget-wide v4, v2, La1/e;->b:J

    .line 85
    long-to-float v2, v4

    .line 86
    div-float/2addr v3, v2

    .line 87
    float-to-int v2, v3

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v0, v1

    .line 94
    const/4 v1, 0x1

    .line 95
    aget-object v2, p1, v1

    .line 97
    iget-wide v3, v2, La1/e;->a:J

    .line 99
    long-to-float v3, v3

    .line 100
    iget-wide v4, v2, La1/e;->b:J

    .line 102
    long-to-float v2, v4

    .line 103
    div-float/2addr v3, v2

    .line 104
    float-to-int v2, v3

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v2

    .line 109
    aput-object v2, v0, v1

    .line 111
    const/4 v1, 0x2

    .line 112
    aget-object p1, p1, v1

    .line 114
    iget-wide v2, p1, La1/e;->a:J

    .line 116
    long-to-float v2, v2

    .line 117
    iget-wide v3, p1, La1/e;->b:J

    .line 119
    long-to-float p1, v3

    .line 120
    div-float/2addr v2, p1

    .line 121
    float-to-int p1, v2

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p1

    .line 126
    aput-object p1, v0, v1

    .line 128
    const-string p1, "%02d:%02d:%02d"

    .line 130
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    const-string v3, "Invalid GPS Timestamp array. array="

    .line 139
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    return-object v1

    .line 157
    :cond_4
    :try_start_0
    iget-object p1, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 159
    invoke-virtual {v0, p1}, La1/c;->e(Ljava/nio/ByteOrder;)D

    .line 162
    move-result-wide v2

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 166
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-object p1

    .line 168
    :catch_0
    :cond_5
    return-object v1
.end method

.method public final c()I
    .locals 3

    .line 1
    const-string v0, "Orientation"

    .line 3
    invoke-virtual {p0, v0}, La1/g;->d(Ljava/lang/String;)La1/c;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    iget-object v2, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v0, v2}, La1/c;->f(Ljava/nio/ByteOrder;)I

    .line 16
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return v1
.end method

.method public final d(Ljava/lang/String;)La1/c;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    sget-boolean p1, La1/g;->l:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string p1, "ExifInterface"

    .line 15
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, La1/g;->H:[[La1/d;

    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_3

    .line 28
    iget-object v1, p0, La1/g;->d:[Ljava/util/HashMap;

    .line 30
    aget-object v1, v1, v0

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, La1/c;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    return-object v1

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final e(La1/f;)V
    .locals 13

    .line 1
    const-string v0, "yes"

    .line 3
    const-string v1, "Heif meta: "

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v3, 0x1c

    .line 9
    if-lt v2, v3, :cond_e

    .line 11
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 13
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 16
    :try_start_0
    new-instance v3, La1/a;

    .line 18
    invoke-direct {v3, p1}, La1/a;-><init>(La1/f;)V

    .line 21
    invoke-static {v2, v3}, La1/i;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 24
    const/16 v3, 0x21

    .line 26
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x22

    .line 32
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0x1a

    .line 38
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x11

    .line 44
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 54
    const/16 v0, 0x1d

    .line 56
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const/16 v5, 0x1e

    .line 62
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1f

    .line 68
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    const/16 v0, 0x12

    .line 81
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const/16 v5, 0x13

    .line 87
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    const/16 v6, 0x18

    .line 93
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 96
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    move-object v5, v0

    .line 100
    move-object v6, v5

    .line 101
    :goto_0
    iget-object v7, p0, La1/g;->d:[Ljava/util/HashMap;

    .line 103
    const/4 v8, 0x0

    .line 104
    if-eqz v0, :cond_2

    .line 106
    :try_start_1
    aget-object v9, v7, v8

    .line 108
    const-string v10, "ImageWidth"

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    move-result v11

    .line 114
    iget-object v12, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 116
    invoke-static {v11, v12}, La1/c;->d(ILjava/nio/ByteOrder;)La1/c;

    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_2
    if-eqz v5, :cond_3

    .line 125
    aget-object v9, v7, v8

    .line 127
    const-string v10, "ImageLength"

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    move-result v11

    .line 133
    iget-object v12, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 135
    invoke-static {v11, v12}, La1/c;->d(ILjava/nio/ByteOrder;)La1/c;

    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_3
    const/4 v9, 0x6

    .line 143
    if-eqz v6, :cond_7

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    move-result v10

    .line 149
    const/16 v11, 0x5a

    .line 151
    if-eq v10, v11, :cond_6

    .line 153
    const/16 v11, 0xb4

    .line 155
    if-eq v10, v11, :cond_5

    .line 157
    const/16 v11, 0x10e

    .line 159
    if-eq v10, v11, :cond_4

    .line 161
    const/4 v10, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const/16 v10, 0x8

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const/4 v10, 0x3

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    const/4 v10, 0x6

    .line 169
    :goto_1
    aget-object v7, v7, v8

    .line 171
    const-string v11, "Orientation"

    .line 173
    iget-object v12, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 175
    invoke-static {v10, v12}, La1/c;->d(ILjava/nio/ByteOrder;)La1/c;

    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_7
    if-eqz v3, :cond_c

    .line 184
    if-eqz v4, :cond_c

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    move-result v3

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 193
    move-result v4

    .line 194
    if-le v4, v9, :cond_b

    .line 196
    int-to-long v10, v3

    .line 197
    invoke-virtual {p1, v10, v11}, La1/f;->b(J)V

    .line 200
    new-array v7, v9, [B

    .line 202
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 205
    move-result v10

    .line 206
    if-ne v10, v9, :cond_a

    .line 208
    add-int/2addr v3, v9

    .line 209
    add-int/lit8 v4, v4, -0x6

    .line 211
    sget-object v9, La1/g;->O:[B

    .line 213
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_9

    .line 219
    new-array v7, v4, [B

    .line 221
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 224
    move-result p1

    .line 225
    if-ne p1, v4, :cond_8

    .line 227
    iput v3, p0, La1/g;->h:I

    .line 229
    invoke-virtual {p0, v8, v7}, La1/g;->s(I[B)V

    .line 232
    goto :goto_2

    .line 233
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 235
    const-string v0, "Can\'t read exif"

    .line 237
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p1

    .line 241
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 243
    const-string v0, "Invalid identifier"

    .line 245
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 248
    throw p1

    .line 249
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 251
    const-string v0, "Can\'t read identifier"

    .line 253
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    throw p1

    .line 257
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 259
    const-string v0, "Invalid exif length"

    .line 261
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    throw p1

    .line 265
    :cond_c
    :goto_2
    sget-boolean p1, La1/g;->l:Z

    .line 267
    if-eqz p1, :cond_d

    .line 269
    const-string p1, "ExifInterface"

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-string v0, "x"

    .line 281
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string v0, ", rotation "

    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 305
    return-void

    .line 306
    :catchall_0
    move-exception p1

    .line 307
    goto :goto_3

    .line 308
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 310
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 312
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 315
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 319
    throw p1

    .line 320
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 322
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 324
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 327
    throw p1
.end method

.method public final f(La1/b;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "ExifInterface"

    .line 9
    sget-boolean v4, La1/g;->l:Z

    .line 11
    if-eqz v4, :cond_0

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    iput-object v5, v1, La1/b;->b:Ljava/nio/ByteOrder;

    .line 34
    invoke-virtual/range {p1 .. p1}, La1/b;->readByte()B

    .line 37
    move-result v5

    .line 38
    const/4 v6, -0x1

    .line 39
    const-string v7, "Invalid marker: "

    .line 41
    if-ne v5, v6, :cond_19

    .line 43
    invoke-virtual/range {p1 .. p1}, La1/b;->readByte()B

    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 49
    if-ne v8, v9, :cond_18

    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v7, 0x2

    .line 53
    :goto_0
    invoke-virtual/range {p1 .. p1}, La1/b;->readByte()B

    .line 56
    move-result v8

    .line 57
    if-ne v8, v6, :cond_17

    .line 59
    const/4 v8, 0x1

    .line 60
    add-int/2addr v7, v8

    .line 61
    invoke-virtual/range {p1 .. p1}, La1/b;->readByte()B

    .line 64
    move-result v9

    .line 65
    if-eqz v4, :cond_1

    .line 67
    new-instance v10, Ljava/lang/StringBuilder;

    .line 69
    const-string v11, "Found JPEG segment indicator: "

    .line 71
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    and-int/lit16 v11, v9, 0xff

    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 87
    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_1
    add-int/2addr v7, v8

    .line 91
    const/16 v10, -0x27

    .line 93
    if-eq v9, v10, :cond_16

    .line 95
    const/16 v10, -0x26

    .line 97
    if-ne v9, v10, :cond_2

    .line 99
    goto/16 :goto_c

    .line 101
    :cond_2
    invoke-virtual/range {p1 .. p1}, La1/b;->readUnsignedShort()I

    .line 104
    move-result v10

    .line 105
    sub-int/2addr v10, v5

    .line 106
    add-int/2addr v7, v5

    .line 107
    if-eqz v4, :cond_3

    .line 109
    new-instance v11, Ljava/lang/StringBuilder;

    .line 111
    const-string v12, "JPEG segment: "

    .line 113
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    and-int/lit16 v12, v9, 0xff

    .line 118
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v12, " (length: "

    .line 127
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    add-int/lit8 v12, v10, 0x2

    .line 132
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v12, ")"

    .line 137
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v11

    .line 144
    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_3
    const-string v11, "Invalid length"

    .line 149
    if-ltz v10, :cond_15

    .line 151
    const/4 v12, 0x0

    .line 152
    const/16 v13, -0x1f

    .line 154
    iget-object v14, v0, La1/g;->d:[Ljava/util/HashMap;

    .line 156
    if-eq v9, v13, :cond_8

    .line 158
    const/4 v13, -0x2

    .line 159
    if-eq v9, v13, :cond_6

    .line 161
    packed-switch v9, :pswitch_data_0

    .line 164
    packed-switch v9, :pswitch_data_1

    .line 167
    packed-switch v9, :pswitch_data_2

    .line 170
    packed-switch v9, :pswitch_data_3

    .line 173
    goto/16 :goto_b

    .line 175
    :pswitch_0
    invoke-virtual {v1, v8}, La1/b;->a(I)V

    .line 178
    aget-object v8, v14, v2

    .line 180
    const/4 v9, 0x4

    .line 181
    if-eq v2, v9, :cond_4

    .line 183
    const-string v12, "ImageLength"

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const-string v12, "ThumbnailImageLength"

    .line 188
    :goto_1
    invoke-virtual/range {p1 .. p1}, La1/b;->readUnsignedShort()I

    .line 191
    move-result v13

    .line 192
    int-to-long v5, v13

    .line 193
    iget-object v13, v0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 195
    invoke-static {v5, v6, v13}, La1/c;->b(JLjava/nio/ByteOrder;)La1/c;

    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v8, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    aget-object v5, v14, v2

    .line 204
    if-eq v2, v9, :cond_5

    .line 206
    const-string v6, "ImageWidth"

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    const-string v6, "ThumbnailImageWidth"

    .line 211
    :goto_2
    invoke-virtual/range {p1 .. p1}, La1/b;->readUnsignedShort()I

    .line 214
    move-result v8

    .line 215
    int-to-long v8, v8

    .line 216
    iget-object v12, v0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 218
    invoke-static {v8, v9, v12}, La1/c;->b(JLjava/nio/ByteOrder;)La1/c;

    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    add-int/lit8 v10, v10, -0x5

    .line 227
    goto/16 :goto_b

    .line 229
    :cond_6
    new-array v5, v10, [B

    .line 231
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    .line 234
    move-result v6

    .line 235
    if-ne v6, v10, :cond_7

    .line 237
    const-string v6, "UserComment"

    .line 239
    invoke-virtual {v0, v6}, La1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v9

    .line 243
    if-nez v9, :cond_13

    .line 245
    aget-object v8, v14, v8

    .line 247
    new-instance v9, Ljava/lang/String;

    .line 249
    sget-object v10, La1/g;->N:Ljava/nio/charset/Charset;

    .line 251
    invoke-direct {v9, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 254
    invoke-static {v9}, La1/c;->a(Ljava/lang/String;)La1/c;

    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    goto/16 :goto_a

    .line 263
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 265
    const-string v2, "Invalid exif"

    .line 267
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 270
    throw v1

    .line 271
    :cond_8
    new-array v5, v10, [B

    .line 273
    invoke-virtual {v1, v5}, La1/b;->readFully([B)V

    .line 276
    add-int v6, v7, v10

    .line 278
    sget-object v9, La1/g;->O:[B

    .line 280
    if-nez v9, :cond_9

    .line 282
    :goto_3
    const/4 v8, 0x0

    .line 283
    goto :goto_5

    .line 284
    :cond_9
    array-length v13, v9

    .line 285
    if-ge v10, v13, :cond_a

    .line 287
    goto :goto_3

    .line 288
    :cond_a
    const/4 v13, 0x0

    .line 289
    :goto_4
    array-length v8, v9

    .line 290
    if-ge v13, v8, :cond_c

    .line 292
    aget-byte v8, v5, v13

    .line 294
    aget-byte v15, v9, v13

    .line 296
    if-eq v8, v15, :cond_b

    .line 298
    goto :goto_3

    .line 299
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 301
    goto :goto_4

    .line 302
    :cond_c
    const/4 v8, 0x1

    .line 303
    :goto_5
    if-eqz v8, :cond_d

    .line 305
    array-length v8, v9

    .line 306
    invoke-static {v5, v8, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 309
    move-result-object v5

    .line 310
    add-int v7, p2, v7

    .line 312
    array-length v8, v9

    .line 313
    add-int/2addr v7, v8

    .line 314
    iput v7, v0, La1/g;->h:I

    .line 316
    invoke-virtual {v0, v2, v5}, La1/g;->s(I[B)V

    .line 319
    new-instance v7, La1/b;

    .line 321
    invoke-direct {v7, v5}, La1/b;-><init>([B)V

    .line 324
    invoke-virtual {v0, v7}, La1/g;->v(La1/b;)V

    .line 327
    goto :goto_9

    .line 328
    :cond_d
    sget-object v8, La1/g;->P:[B

    .line 330
    if-nez v8, :cond_e

    .line 332
    :goto_6
    const/16 v16, 0x0

    .line 334
    goto :goto_8

    .line 335
    :cond_e
    array-length v9, v8

    .line 336
    if-ge v10, v9, :cond_f

    .line 338
    goto :goto_6

    .line 339
    :cond_f
    const/4 v9, 0x0

    .line 340
    :goto_7
    array-length v13, v8

    .line 341
    if-ge v9, v13, :cond_11

    .line 343
    aget-byte v13, v5, v9

    .line 345
    aget-byte v15, v8, v9

    .line 347
    if-eq v13, v15, :cond_10

    .line 349
    goto :goto_6

    .line 350
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 352
    goto :goto_7

    .line 353
    :cond_11
    const/16 v16, 0x1

    .line 355
    :goto_8
    if-eqz v16, :cond_12

    .line 357
    array-length v9, v8

    .line 358
    add-int/2addr v9, v7

    .line 359
    array-length v7, v8

    .line 360
    invoke-static {v5, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 363
    move-result-object v5

    .line 364
    const-string v7, "Xmp"

    .line 366
    invoke-virtual {v0, v7}, La1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v8

    .line 370
    if-nez v8, :cond_12

    .line 372
    aget-object v8, v14, v12

    .line 374
    new-instance v10, La1/c;

    .line 376
    const/16 v21, 0x1

    .line 378
    array-length v13, v5

    .line 379
    int-to-long v14, v9

    .line 380
    move-object/from16 v17, v10

    .line 382
    move-wide/from16 v18, v14

    .line 384
    move-object/from16 v20, v5

    .line 386
    move/from16 v22, v13

    .line 388
    invoke-direct/range {v17 .. v22}, La1/c;-><init>(J[BII)V

    .line 391
    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_12
    :goto_9
    move v7, v6

    .line 395
    :cond_13
    :goto_a
    const/4 v10, 0x0

    .line 396
    :goto_b
    if-ltz v10, :cond_14

    .line 398
    invoke-virtual {v1, v10}, La1/b;->a(I)V

    .line 401
    add-int/2addr v7, v10

    .line 402
    const/4 v5, 0x2

    .line 403
    const/4 v6, -0x1

    .line 404
    goto/16 :goto_0

    .line 406
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 408
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 411
    throw v1

    .line 412
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 414
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 417
    throw v1

    .line 418
    :cond_16
    :goto_c
    iget-object v2, v0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 420
    iput-object v2, v1, La1/b;->b:Ljava/nio/ByteOrder;

    .line 422
    return-void

    .line 423
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    const-string v3, "Invalid marker:"

    .line 429
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    and-int/lit16 v3, v8, 0xff

    .line 434
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    move-result-object v2

    .line 445
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 448
    throw v1

    .line 449
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 453
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    and-int/lit16 v3, v5, 0xff

    .line 458
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object v2

    .line 469
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 472
    throw v1

    .line 473
    :cond_19
    new-instance v1, Ljava/io/IOException;

    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    .line 477
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    and-int/lit16 v3, v5, 0xff

    .line 482
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object v2

    .line 493
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 496
    throw v1

    .line 497
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 509
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 519
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 529
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const/16 v2, 0x1388

    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 10
    new-array v3, v2, [B

    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    sget-object v5, La1/g;->q:[B

    .line 22
    array-length v6, v5

    .line 23
    if-ge v0, v6, :cond_1

    .line 25
    aget-byte v6, v3, v0

    .line 27
    aget-byte v5, v5, v0

    .line 29
    if-eq v6, v5, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :goto_1
    const/4 v5, 0x4

    .line 38
    if-eqz v0, :cond_2

    .line 40
    return v5

    .line 41
    :cond_2
    const-string v0, "FUJIFILMCCD-RAW"

    .line 43
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    move-result-object v0

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_2
    array-length v8, v0

    .line 53
    if-ge v6, v8, :cond_4

    .line 55
    aget-byte v8, v3, v6

    .line 57
    aget-byte v9, v0, v6

    .line 59
    if-eq v8, v9, :cond_3

    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    :goto_3
    if-eqz v0, :cond_5

    .line 69
    const/16 v0, 0x9

    .line 71
    return v0

    .line 72
    :cond_5
    :try_start_0
    new-instance v8, La1/b;

    .line 74
    invoke-direct {v8, v3}, La1/b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    invoke-virtual {v8}, La1/b;->readInt()I

    .line 80
    move-result v0

    .line 81
    int-to-long v9, v0

    .line 82
    new-array v0, v5, [B

    .line 84
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 87
    sget-object v11, La1/g;->r:[B

    .line 89
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 95
    goto/16 :goto_8

    .line 97
    :cond_6
    const-wide/16 v11, 0x8

    .line 99
    const-wide/16 v13, 0x1

    .line 101
    cmp-long v0, v9, v13

    .line 103
    if-nez v0, :cond_7

    .line 105
    invoke-virtual {v8}, La1/b;->readLong()J

    .line 108
    move-result-wide v9

    .line 109
    const-wide/16 v15, 0x10

    .line 111
    cmp-long v0, v9, v15

    .line 113
    if-gez v0, :cond_8

    .line 115
    goto :goto_8

    .line 116
    :cond_7
    move-wide v15, v11

    .line 117
    :cond_8
    int-to-long v6, v2

    .line 118
    cmp-long v0, v9, v6

    .line 120
    if-lez v0, :cond_9

    .line 122
    move-wide v9, v6

    .line 123
    :cond_9
    sub-long/2addr v9, v15

    .line 124
    cmp-long v0, v9, v11

    .line 126
    if-gez v0, :cond_a

    .line 128
    goto :goto_8

    .line 129
    :cond_a
    new-array v0, v5, [B

    .line 131
    const-wide/16 v6, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_4
    const-wide/16 v15, 0x4

    .line 137
    div-long v15, v9, v15

    .line 139
    cmp-long v12, v6, v15

    .line 141
    if-gez v12, :cond_11

    .line 143
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 146
    move-result v12

    .line 147
    if-eq v12, v5, :cond_b

    .line 149
    goto :goto_8

    .line 150
    :cond_b
    cmp-long v12, v6, v13

    .line 152
    if-nez v12, :cond_c

    .line 154
    goto :goto_6

    .line 155
    :cond_c
    sget-object v12, La1/g;->s:[B

    .line 157
    invoke-static {v0, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_d

    .line 163
    const/4 v2, 0x1

    .line 164
    goto :goto_5

    .line 165
    :cond_d
    sget-object v12, La1/g;->t:[B

    .line 167
    invoke-static {v0, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 170
    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    if-eqz v12, :cond_e

    .line 173
    const/4 v11, 0x1

    .line 174
    :cond_e
    :goto_5
    if-eqz v2, :cond_f

    .line 176
    if-eqz v11, :cond_f

    .line 178
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 181
    const/4 v0, 0x1

    .line 182
    goto :goto_9

    .line 183
    :cond_f
    :goto_6
    add-long/2addr v6, v13

    .line 184
    goto :goto_4

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto/16 :goto_1a

    .line 188
    :catch_0
    move-exception v0

    .line 189
    goto :goto_7

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    const/4 v6, 0x0

    .line 192
    goto/16 :goto_19

    .line 194
    :catch_1
    move-exception v0

    .line 195
    const/4 v8, 0x0

    .line 196
    :goto_7
    :try_start_2
    sget-boolean v2, La1/g;->l:Z

    .line 198
    if-eqz v2, :cond_10

    .line 200
    const-string v2, "ExifInterface"

    .line 202
    const-string v6, "Exception parsing HEIF file type box."

    .line 204
    invoke-static {v2, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 207
    :cond_10
    if-eqz v8, :cond_12

    .line 209
    :cond_11
    :goto_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 212
    :cond_12
    const/4 v0, 0x0

    .line 213
    :goto_9
    if-eqz v0, :cond_13

    .line 215
    const/16 v0, 0xc

    .line 217
    return v0

    .line 218
    :cond_13
    :try_start_3
    new-instance v2, La1/b;

    .line 220
    invoke-direct {v2, v3}, La1/b;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 223
    :try_start_4
    invoke-static {v2}, La1/g;->r(La1/b;)Ljava/nio/ByteOrder;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v1, La1/g;->f:Ljava/nio/ByteOrder;

    .line 229
    iput-object v0, v2, La1/b;->b:Ljava/nio/ByteOrder;

    .line 231
    invoke-virtual {v2}, La1/b;->readShort()S

    .line 234
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 235
    const/16 v6, 0x4f52

    .line 237
    if-eq v0, v6, :cond_15

    .line 239
    const/16 v6, 0x5352

    .line 241
    if-ne v0, v6, :cond_14

    .line 243
    goto :goto_a

    .line 244
    :cond_14
    const/4 v0, 0x0

    .line 245
    goto :goto_b

    .line 246
    :cond_15
    :goto_a
    const/4 v0, 0x1

    .line 247
    :goto_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 250
    goto :goto_e

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    move-object v6, v2

    .line 253
    goto :goto_c

    .line 254
    :catch_2
    nop

    .line 255
    goto :goto_d

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    const/4 v6, 0x0

    .line 258
    :goto_c
    if-eqz v6, :cond_16

    .line 260
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 263
    :cond_16
    throw v0

    .line 264
    :catch_3
    nop

    .line 265
    const/4 v2, 0x0

    .line 266
    :goto_d
    if-eqz v2, :cond_17

    .line 268
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 271
    :cond_17
    const/4 v0, 0x0

    .line 272
    :goto_e
    if-eqz v0, :cond_18

    .line 274
    const/4 v0, 0x7

    .line 275
    return v0

    .line 276
    :cond_18
    :try_start_5
    new-instance v2, La1/b;

    .line 278
    invoke-direct {v2, v3}, La1/b;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 281
    :try_start_6
    invoke-static {v2}, La1/g;->r(La1/b;)Ljava/nio/ByteOrder;

    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v1, La1/g;->f:Ljava/nio/ByteOrder;

    .line 287
    iput-object v0, v2, La1/b;->b:Ljava/nio/ByteOrder;

    .line 289
    invoke-virtual {v2}, La1/b;->readShort()S

    .line 292
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 293
    const/16 v6, 0x55

    .line 295
    if-ne v0, v6, :cond_19

    .line 297
    const/4 v0, 0x1

    .line 298
    goto :goto_f

    .line 299
    :cond_19
    const/4 v0, 0x0

    .line 300
    :goto_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 303
    goto :goto_12

    .line 304
    :catchall_4
    move-exception v0

    .line 305
    move-object v6, v2

    .line 306
    goto :goto_10

    .line 307
    :catch_4
    nop

    .line 308
    move-object v6, v2

    .line 309
    goto :goto_11

    .line 310
    :catchall_5
    move-exception v0

    .line 311
    const/4 v6, 0x0

    .line 312
    :goto_10
    if-eqz v6, :cond_1a

    .line 314
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 317
    :cond_1a
    throw v0

    .line 318
    :catch_5
    nop

    .line 319
    const/4 v6, 0x0

    .line 320
    :goto_11
    if-eqz v6, :cond_1b

    .line 322
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 325
    :cond_1b
    const/4 v0, 0x0

    .line 326
    :goto_12
    if-eqz v0, :cond_1c

    .line 328
    const/16 v0, 0xa

    .line 330
    return v0

    .line 331
    :cond_1c
    const/4 v0, 0x0

    .line 332
    :goto_13
    sget-object v2, La1/g;->w:[B

    .line 334
    array-length v6, v2

    .line 335
    if-ge v0, v6, :cond_1e

    .line 337
    aget-byte v6, v3, v0

    .line 339
    aget-byte v2, v2, v0

    .line 341
    if-eq v6, v2, :cond_1d

    .line 343
    const/4 v0, 0x0

    .line 344
    goto :goto_14

    .line 345
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 347
    goto :goto_13

    .line 348
    :cond_1e
    const/4 v0, 0x1

    .line 349
    :goto_14
    if-eqz v0, :cond_1f

    .line 351
    const/16 v0, 0xd

    .line 353
    return v0

    .line 354
    :cond_1f
    const/4 v0, 0x0

    .line 355
    :goto_15
    sget-object v2, La1/g;->A:[B

    .line 357
    array-length v6, v2

    .line 358
    if-ge v0, v6, :cond_21

    .line 360
    aget-byte v6, v3, v0

    .line 362
    aget-byte v2, v2, v0

    .line 364
    if-eq v6, v2, :cond_20

    .line 366
    goto :goto_17

    .line 367
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 369
    goto :goto_15

    .line 370
    :cond_21
    const/4 v0, 0x0

    .line 371
    :goto_16
    sget-object v6, La1/g;->B:[B

    .line 373
    array-length v7, v6

    .line 374
    if-ge v0, v7, :cond_23

    .line 376
    array-length v7, v2

    .line 377
    add-int/2addr v7, v0

    .line 378
    add-int/2addr v7, v5

    .line 379
    aget-byte v7, v3, v7

    .line 381
    aget-byte v6, v6, v0

    .line 383
    if-eq v7, v6, :cond_22

    .line 385
    :goto_17
    const/4 v7, 0x0

    .line 386
    goto :goto_18

    .line 387
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 389
    goto :goto_16

    .line 390
    :cond_23
    const/4 v7, 0x1

    .line 391
    :goto_18
    if-eqz v7, :cond_24

    .line 393
    const/16 v0, 0xe

    .line 395
    return v0

    .line 396
    :cond_24
    return v4

    .line 397
    :catchall_6
    move-exception v0

    .line 398
    move-object v6, v8

    .line 399
    :goto_19
    move-object v8, v6

    .line 400
    :goto_1a
    if-eqz v8, :cond_25

    .line 402
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 405
    :cond_25
    throw v0
.end method

.method public final h(La1/f;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, La1/g;->k(La1/f;)V

    .line 4
    iget-object p1, p0, La1/g;->d:[Ljava/util/HashMap;

    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 9
    const-string v2, "MakerNote"

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La1/c;

    .line 17
    if-eqz v1, :cond_6

    .line 19
    new-instance v2, La1/f;

    .line 21
    iget-object v1, v1, La1/c;->d:[B

    .line 23
    invoke-direct {v2, v1}, La1/f;-><init>([B)V

    .line 26
    iget-object v1, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 28
    iput-object v1, v2, La1/b;->b:Ljava/nio/ByteOrder;

    .line 30
    sget-object v1, La1/g;->u:[B

    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 35
    invoke-virtual {v2, v3}, La1/b;->readFully([B)V

    .line 38
    const-wide/16 v4, 0x0

    .line 40
    invoke-virtual {v2, v4, v5}, La1/f;->b(J)V

    .line 43
    sget-object v4, La1/g;->v:[B

    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 48
    invoke-virtual {v2, v5}, La1/b;->readFully([B)V

    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 57
    const-wide/16 v3, 0x8

    .line 59
    invoke-virtual {v2, v3, v4}, La1/f;->b(J)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 69
    const-wide/16 v3, 0xc

    .line 71
    invoke-virtual {v2, v3, v4}, La1/f;->b(J)V

    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, La1/g;->t(La1/f;I)V

    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 81
    const-string v3, "PreviewImageStart"

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, La1/c;

    .line 89
    aget-object v1, p1, v1

    .line 91
    const-string v3, "PreviewImageLength"

    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, La1/c;

    .line 99
    if-eqz v2, :cond_2

    .line 101
    if-eqz v1, :cond_2

    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    aget-object v2, p1, v3

    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 120
    aget-object v1, p1, v1

    .line 122
    const-string v2, "AspectFrame"

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, La1/c;

    .line 130
    if-eqz v1, :cond_6

    .line 132
    iget-object v2, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 134
    invoke-virtual {v1, v2}, La1/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 140
    if-eqz v1, :cond_5

    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 153
    if-le v2, v4, :cond_6

    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 158
    aget v1, v1, v0

    .line 160
    if-le v5, v1, :cond_6

    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 174
    invoke-static {v2, v0}, La1/c;->d(ILjava/nio/ByteOrder;)La1/c;

    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 180
    invoke-static {v5, v1}, La1/c;->d(ILjava/nio/ByteOrder;)La1/c;

    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 186
    const-string v4, "ImageWidth"

    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    aget-object p1, p1, v3

    .line 193
    const-string v0, "ImageLength"

    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    const-string v0, "Invalid aspect frame values. frame="

    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    const-string v0, "ExifInterface"

    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_6
    :goto_2
    return-void
.end method

.method public final i(La1/b;)V
    .locals 6

    .line 1
    sget-boolean v0, La1/g;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "getPngAttributes starting with: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    iput-object v0, p1, La1/b;->b:Ljava/nio/ByteOrder;

    .line 28
    sget-object v0, La1/g;->w:[B

    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {p1, v1}, La1/b;->a(I)V

    .line 34
    array-length v0, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    add-int/2addr v0, v1

    .line 37
    :goto_0
    :try_start_0
    invoke-virtual {p1}, La1/b;->readInt()I

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x4

    .line 42
    add-int/2addr v0, v3

    .line 43
    new-array v4, v3, [B

    .line 45
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 48
    move-result v5

    .line 49
    if-ne v5, v3, :cond_7

    .line 51
    add-int/2addr v0, v3

    .line 52
    const/16 v3, 0x10

    .line 54
    if-ne v0, v3, :cond_2

    .line 56
    sget-object v3, La1/g;->y:[B

    .line 58
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 67
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 69
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_1
    sget-object v3, La1/g;->z:[B

    .line 75
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object v3, La1/g;->x:[B

    .line 84
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 90
    new-array v3, v2, [B

    .line 92
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 95
    move-result v5

    .line 96
    if-ne v5, v2, :cond_5

    .line 98
    invoke-virtual {p1}, La1/b;->readInt()I

    .line 101
    move-result p1

    .line 102
    new-instance v2, Ljava/util/zip/CRC32;

    .line 104
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 107
    invoke-virtual {v2, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 110
    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 113
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 116
    move-result-wide v4

    .line 117
    long-to-int v5, v4

    .line 118
    if-ne v5, p1, :cond_4

    .line 120
    iput v0, p0, La1/g;->h:I

    .line 122
    invoke-virtual {p0, v1, v3}, La1/g;->s(I[B)V

    .line 125
    invoke-virtual {p0}, La1/g;->y()V

    .line 128
    new-instance p1, La1/b;

    .line 130
    invoke-direct {p1, v3}, La1/b;-><init>([B)V

    .line 133
    invoke-virtual {p0, p1}, La1/g;->v(La1/b;)V

    .line 136
    :goto_2
    return-void

    .line 137
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string p1, ", calculated CRC value: "

    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    .line 172
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-static {v4}, Lof/i0;->j([B)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p1

    .line 199
    :cond_6
    add-int/lit8 v2, v2, 0x4

    .line 201
    invoke-virtual {p1, v2}, La1/b;->a(I)V

    .line 204
    add-int/2addr v0, v2

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 209
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 211
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 217
    const-string v0, "Encountered corrupt PNG file."

    .line 219
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p1
.end method

.method public final j(La1/b;)V
    .locals 9

    .line 1
    const-string v0, "ExifInterface"

    .line 3
    sget-boolean v1, La1/g;->l:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 26
    invoke-virtual {p1, v2}, La1/b;->a(I)V

    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 32
    new-array v4, v2, [B

    .line 34
    new-array v2, v2, [B

    .line 36
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 39
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 42
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 71
    iget v5, p1, La1/b;->c:I

    .line 73
    sub-int v5, v3, v5

    .line 75
    invoke-virtual {p1, v5}, La1/b;->a(I)V

    .line 78
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 81
    new-instance v5, La1/b;

    .line 83
    invoke-direct {v5, v4}, La1/b;-><init>([B)V

    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, La1/g;->f(La1/b;II)V

    .line 90
    iget v3, p1, La1/b;->c:I

    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, La1/b;->a(I)V

    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 98
    iput-object v2, p1, La1/b;->b:Ljava/nio/ByteOrder;

    .line 100
    invoke-virtual {p1}, La1/b;->readInt()I

    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    const-string v4, "numberOfDirectoryEntry: "

    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    :goto_0
    if-ge v4, v2, :cond_4

    .line 127
    invoke-virtual {p1}, La1/b;->readUnsignedShort()I

    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, La1/b;->readUnsignedShort()I

    .line 134
    move-result v6

    .line 135
    sget-object v7, La1/g;->G:La1/d;

    .line 137
    iget v7, v7, La1/d;->a:I

    .line 139
    if-ne v5, v7, :cond_3

    .line 141
    invoke-virtual {p1}, La1/b;->readShort()S

    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, La1/b;->readShort()S

    .line 148
    move-result p1

    .line 149
    iget-object v4, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 151
    invoke-static {v2, v4}, La1/c;->d(ILjava/nio/ByteOrder;)La1/c;

    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 157
    invoke-static {p1, v5}, La1/c;->d(ILjava/nio/ByteOrder;)La1/c;

    .line 160
    move-result-object v5

    .line 161
    iget-object v6, p0, La1/g;->d:[Ljava/util/HashMap;

    .line 163
    aget-object v7, v6, v3

    .line 165
    const-string v8, "ImageLength"

    .line 167
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    aget-object v3, v6, v3

    .line 172
    const-string v4, "ImageWidth"

    .line 174
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    if-eqz v1, :cond_2

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    const-string v3, "Updated to length: "

    .line 183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    const-string v2, ", width: "

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_2
    return-void

    .line 205
    :cond_3
    invoke-virtual {p1, v6}, La1/b;->a(I)V

    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 210
    goto :goto_0

    .line 211
    :cond_4
    return-void
.end method

.method public final k(La1/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, La1/g;->p(La1/b;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, La1/g;->t(La1/f;I)V

    .line 8
    invoke-virtual {p0, p1, v0}, La1/g;->x(La1/f;I)V

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, La1/g;->x(La1/f;I)V

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, La1/g;->x(La1/f;I)V

    .line 19
    invoke-virtual {p0}, La1/g;->y()V

    .line 22
    iget p1, p0, La1/g;->c:I

    .line 24
    const/16 v0, 0x8

    .line 26
    if-ne p1, v0, :cond_0

    .line 28
    iget-object p1, p0, La1/g;->d:[Ljava/util/HashMap;

    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 33
    const-string v2, "MakerNote"

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, La1/c;

    .line 41
    if-eqz v1, :cond_0

    .line 43
    new-instance v2, La1/f;

    .line 45
    iget-object v1, v1, La1/c;->d:[B

    .line 47
    invoke-direct {v2, v1}, La1/f;-><init>([B)V

    .line 50
    iget-object v1, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 52
    iput-object v1, v2, La1/b;->b:Ljava/nio/ByteOrder;

    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, La1/b;->a(I)V

    .line 58
    const/16 v1, 0x9

    .line 60
    invoke-virtual {p0, v2, v1}, La1/g;->t(La1/f;I)V

    .line 63
    aget-object v1, p1, v1

    .line 65
    const-string v2, "ColorSpace"

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, La1/c;

    .line 73
    if-eqz v1, :cond_0

    .line 75
    aget-object p1, p1, v0

    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    return-void
.end method

.method public final l(La1/f;)V
    .locals 5

    .line 1
    sget-boolean v0, La1/g;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, La1/g;->k(La1/f;)V

    .line 27
    iget-object p1, p0, La1/g;->d:[Ljava/util/HashMap;

    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 32
    const-string v2, "JpgFromRaw"

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, La1/c;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    new-instance v2, La1/b;

    .line 44
    iget-object v3, v1, La1/c;->d:[B

    .line 46
    invoke-direct {v2, v3}, La1/b;-><init>([B)V

    .line 49
    iget-wide v3, v1, La1/c;->c:J

    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, La1/g;->f(La1/b;II)V

    .line 56
    :cond_1
    aget-object v0, p1, v0

    .line 58
    const-string v1, "ISO"

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, La1/c;

    .line 66
    const/4 v1, 0x1

    .line 67
    aget-object v2, p1, v1

    .line 69
    const-string v3, "PhotographicSensitivity"

    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, La1/c;

    .line 77
    if-eqz v0, :cond_2

    .line 79
    if-nez v2, :cond_2

    .line 81
    aget-object p1, p1, v1

    .line 83
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_2
    return-void
.end method

.method public final m(La1/b;)V
    .locals 5

    .line 1
    sget-boolean v0, La1/g;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    iput-object v0, p1, La1/b;->b:Ljava/nio/ByteOrder;

    .line 28
    sget-object v0, La1/g;->A:[B

    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, La1/b;->a(I)V

    .line 34
    invoke-virtual {p1}, La1/b;->readInt()I

    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 40
    sget-object v1, La1/g;->B:[B

    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, La1/b;->a(I)V

    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v3, v2, [B

    .line 52
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 55
    move-result v4

    .line 56
    if-ne v4, v2, :cond_6

    .line 58
    add-int/2addr v1, v2

    .line 59
    invoke-virtual {p1}, La1/b;->readInt()I

    .line 62
    move-result v4

    .line 63
    add-int/2addr v1, v2

    .line 64
    sget-object v2, La1/g;->C:[B

    .line 66
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 72
    new-array v0, v4, [B

    .line 74
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 77
    move-result p1

    .line 78
    if-ne p1, v4, :cond_1

    .line 80
    iput v1, p0, La1/g;->h:I

    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, v0}, La1/g;->s(I[B)V

    .line 86
    new-instance p1, La1/b;

    .line 88
    invoke-direct {p1, v0}, La1/b;-><init>([B)V

    .line 91
    invoke-virtual {p0, p1}, La1/g;->v(La1/b;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {v3}, Lof/i0;->j([B)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    :cond_2
    rem-int/lit8 v2, v4, 0x2

    .line 124
    const/4 v3, 0x1

    .line 125
    if-ne v2, v3, :cond_3

    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 129
    :cond_3
    add-int/2addr v1, v4

    .line 130
    if-ne v1, v0, :cond_4

    .line 132
    :goto_1
    return-void

    .line 133
    :cond_4
    if-gt v1, v0, :cond_5

    .line 135
    invoke-virtual {p1, v4}, La1/b;->a(I)V

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 141
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 143
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 149
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 151
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 157
    const-string v0, "Encountered corrupt WebP file."

    .line 159
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1
.end method

.method public final n(La1/b;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La1/c;

    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, La1/c;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    if-eqz p2, :cond_2

    .line 21
    iget-object v1, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, La1/c;->f(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p2, v1}, La1/c;->f(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p2

    .line 33
    iget v1, p0, La1/g;->c:I

    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 38
    iget v1, p0, La1/g;->i:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 43
    if-lez p2, :cond_1

    .line 45
    iget-object v1, p0, La1/g;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 47
    if-nez v1, :cond_1

    .line 49
    iget-object v1, p0, La1/g;->a:Ljava/io/FileDescriptor;

    .line 51
    if-nez v1, :cond_1

    .line 53
    new-array v1, p2, [B

    .line 55
    int-to-long v2, v0

    .line 56
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 59
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 62
    :cond_1
    sget-boolean p1, La1/g;->l:Z

    .line 64
    if-eqz p1, :cond_2

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 70
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", length: "

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    const-string p2, "ExifInterface"

    .line 90
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_2
    return-void
.end method

.method public final o(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La1/c;

    .line 9
    const-string v1, "ImageWidth"

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, La1/c;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object v1, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, La1/c;->f(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p1, v1}, La1/c;->f(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 35
    if-gt v0, v1, :cond_0

    .line 37
    if-gt p1, v1, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final p(La1/b;)V
    .locals 3

    .line 1
    invoke-static {p1}, La1/g;->r(La1/b;)Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 7
    iput-object v0, p1, La1/b;->b:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {p1}, La1/b;->readUnsignedShort()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, La1/g;->c:I

    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 18
    const/16 v2, 0xa

    .line 20
    if-eq v1, v2, :cond_1

    .line 22
    const/16 v1, 0x2a

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "Invalid start code: "

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, La1/b;->readInt()I

    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 57
    if-lt v0, v1, :cond_3

    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 61
    if-lez v0, :cond_2

    .line 63
    invoke-virtual {p1, v0}, La1/b;->a(I)V

    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 71
    invoke-static {v1, v0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public final q()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, La1/g;->d:[Ljava/util/HashMap;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    const-string v2, "The size of tag group["

    .line 9
    const-string v3, "]: "

    .line 11
    invoke-static {v2, v0, v3}, Lfb/h;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    aget-object v1, v1, v0

    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, La1/c;

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    const-string v6, "tagName: "

    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, ", tagType: "

    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, La1/c;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v2, ", tagValue: \'"

    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v2, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 96
    invoke-virtual {v4, v2}, La1/c;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, "\'"

    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method public final s(I[B)V
    .locals 1

    .line 1
    new-instance v0, La1/f;

    .line 3
    invoke-direct {v0, p2}, La1/f;-><init>([B)V

    .line 6
    invoke-virtual {p0, v0}, La1/g;->p(La1/b;)V

    .line 9
    invoke-virtual {p0, v0, p1}, La1/g;->t(La1/f;I)V

    .line 12
    return-void
.end method

.method public final t(La1/f;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget v3, v1, La1/b;->c:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, La1/g;->e:Ljava/util/HashSet;

    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual/range {p1 .. p1}, La1/b;->readShort()S

    .line 21
    move-result v3

    .line 22
    const-string v5, "ExifInterface"

    .line 24
    sget-boolean v6, La1/g;->l:Z

    .line 26
    if-eqz v6, :cond_0

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    const-string v8, "numberOfDirectoryEntry: "

    .line 32
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_0
    if-gtz v3, :cond_1

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v8, 0x0

    .line 49
    :goto_0
    const/4 v9, 0x5

    .line 50
    iget-object v14, v0, La1/g;->d:[Ljava/util/HashMap;

    .line 52
    if-ge v8, v3, :cond_2d

    .line 54
    invoke-virtual/range {p1 .. p1}, La1/b;->readUnsignedShort()I

    .line 57
    move-result v15

    .line 58
    invoke-virtual/range {p1 .. p1}, La1/b;->readUnsignedShort()I

    .line 61
    move-result v10

    .line 62
    invoke-virtual/range {p1 .. p1}, La1/b;->readInt()I

    .line 65
    move-result v11

    .line 66
    iget v12, v1, La1/b;->c:I

    .line 68
    move-object/from16 v22, v14

    .line 70
    int-to-long v13, v12

    .line 71
    const-wide/16 v18, 0x4

    .line 73
    add-long v13, v13, v18

    .line 75
    sget-object v12, La1/g;->J:[Ljava/util/HashMap;

    .line 77
    aget-object v12, v12, v2

    .line 79
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    check-cast v7, La1/d;

    .line 89
    if-eqz v6, :cond_3

    .line 91
    new-array v9, v9, [Ljava/lang/Object;

    .line 93
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v21

    .line 97
    const/16 v23, 0x0

    .line 99
    aput-object v21, v9, v23

    .line 101
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v21

    .line 105
    const/16 v17, 0x1

    .line 107
    aput-object v21, v9, v17

    .line 109
    if-eqz v7, :cond_2

    .line 111
    iget-object v12, v7, La1/d;->b:Ljava/lang/String;

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v12, 0x0

    .line 115
    :goto_1
    const/16 v20, 0x2

    .line 117
    aput-object v12, v9, v20

    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v12

    .line 123
    const/16 v21, 0x3

    .line 125
    aput-object v12, v9, v21

    .line 127
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v12

    .line 131
    const/16 v16, 0x4

    .line 133
    aput-object v12, v9, v16

    .line 135
    const-string v12, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 137
    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 141
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_3
    if-nez v7, :cond_6

    .line 146
    if-eqz v6, :cond_4

    .line 148
    new-instance v9, Ljava/lang/StringBuilder;

    .line 150
    const-string v12, "Skip the tag entry since tag number is not defined: "

    .line 152
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v9

    .line 162
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_4
    move/from16 v25, v3

    .line 167
    move/from16 v26, v8

    .line 169
    :cond_5
    :goto_2
    move-object v8, v4

    .line 170
    goto/16 :goto_8

    .line 172
    :cond_6
    if-lez v10, :cond_16

    .line 174
    sget-object v9, La1/g;->E:[I

    .line 176
    array-length v12, v9

    .line 177
    if-lt v10, v12, :cond_7

    .line 179
    goto/16 :goto_7

    .line 181
    :cond_7
    iget v12, v7, La1/d;->c:I

    .line 183
    move/from16 v25, v3

    .line 185
    const/4 v3, 0x7

    .line 186
    if-eq v12, v3, :cond_10

    .line 188
    if-ne v10, v3, :cond_8

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    if-eq v12, v10, :cond_10

    .line 193
    iget v3, v7, La1/d;->d:I

    .line 195
    if-ne v3, v10, :cond_9

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    move/from16 v26, v8

    .line 200
    const/4 v8, 0x4

    .line 201
    if-eq v12, v8, :cond_a

    .line 203
    if-ne v3, v8, :cond_b

    .line 205
    :cond_a
    const/4 v8, 0x3

    .line 206
    if-ne v10, v8, :cond_b

    .line 208
    goto :goto_4

    .line 209
    :cond_b
    const/16 v8, 0x9

    .line 211
    if-eq v12, v8, :cond_c

    .line 213
    if-ne v3, v8, :cond_d

    .line 215
    :cond_c
    const/16 v8, 0x8

    .line 217
    if-ne v10, v8, :cond_d

    .line 219
    goto :goto_4

    .line 220
    :cond_d
    const/16 v8, 0xc

    .line 222
    if-eq v12, v8, :cond_e

    .line 224
    if-ne v3, v8, :cond_f

    .line 226
    :cond_e
    const/16 v3, 0xb

    .line 228
    if-ne v10, v3, :cond_f

    .line 230
    goto :goto_4

    .line 231
    :cond_f
    const/4 v3, 0x0

    .line 232
    goto :goto_5

    .line 233
    :cond_10
    :goto_3
    move/from16 v26, v8

    .line 235
    :goto_4
    const/4 v3, 0x1

    .line 236
    :goto_5
    if-nez v3, :cond_11

    .line 238
    if-eqz v6, :cond_5

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    const-string v8, "Skip the tag entry since data format ("

    .line 244
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    sget-object v8, La1/g;->D:[Ljava/lang/String;

    .line 249
    aget-object v8, v8, v10

    .line 251
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v8, ") is unexpected for tag: "

    .line 256
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v8, v7, La1/d;->b:Ljava/lang/String;

    .line 261
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    goto :goto_2

    .line 272
    :cond_11
    const/4 v3, 0x7

    .line 273
    move-object v8, v4

    .line 274
    if-ne v10, v3, :cond_12

    .line 276
    move v10, v12

    .line 277
    :cond_12
    int-to-long v3, v11

    .line 278
    aget v9, v9, v10

    .line 280
    move v12, v10

    .line 281
    int-to-long v9, v9

    .line 282
    mul-long v3, v3, v9

    .line 284
    const-wide/16 v9, 0x0

    .line 286
    cmp-long v27, v3, v9

    .line 288
    if-ltz v27, :cond_14

    .line 290
    const-wide/32 v9, 0x7fffffff

    .line 293
    cmp-long v27, v3, v9

    .line 295
    if-lez v27, :cond_13

    .line 297
    goto :goto_6

    .line 298
    :cond_13
    move v10, v12

    .line 299
    const/4 v9, 0x1

    .line 300
    goto :goto_a

    .line 301
    :cond_14
    :goto_6
    if-eqz v6, :cond_15

    .line 303
    new-instance v9, Ljava/lang/StringBuilder;

    .line 305
    const-string v10, "Skip the tag entry since the number of components is invalid: "

    .line 307
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v9

    .line 317
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    :cond_15
    move v10, v12

    .line 321
    goto :goto_9

    .line 322
    :cond_16
    :goto_7
    move/from16 v25, v3

    .line 324
    move/from16 v26, v8

    .line 326
    move-object v8, v4

    .line 327
    if-eqz v6, :cond_17

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    const-string v4, "Skip the tag entry since data format is invalid: "

    .line 333
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object v3

    .line 343
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    :cond_17
    :goto_8
    const-wide/16 v3, 0x0

    .line 348
    :goto_9
    const/4 v9, 0x0

    .line 349
    :goto_a
    if-nez v9, :cond_18

    .line 351
    invoke-virtual {v1, v13, v14}, La1/f;->b(J)V

    .line 354
    move-object/from16 v29, v8

    .line 356
    goto/16 :goto_11

    .line 358
    :cond_18
    const-string v9, "Compression"

    .line 360
    cmp-long v12, v3, v18

    .line 362
    if-lez v12, :cond_1c

    .line 364
    invoke-virtual/range {p1 .. p1}, La1/b;->readInt()I

    .line 367
    move-result v12

    .line 368
    move-wide/from16 v27, v13

    .line 370
    if-eqz v6, :cond_19

    .line 372
    new-instance v13, Ljava/lang/StringBuilder;

    .line 374
    const-string v14, "seek to data offset: "

    .line 376
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object v13

    .line 386
    invoke-static {v5, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    :cond_19
    iget v13, v0, La1/g;->c:I

    .line 391
    const/4 v14, 0x7

    .line 392
    if-ne v13, v14, :cond_1b

    .line 394
    iget-object v13, v7, La1/d;->b:Ljava/lang/String;

    .line 396
    const-string v14, "MakerNote"

    .line 398
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v13

    .line 402
    if-eqz v13, :cond_1a

    .line 404
    iput v12, v0, La1/g;->i:I

    .line 406
    goto :goto_b

    .line 407
    :cond_1a
    const/4 v13, 0x6

    .line 408
    if-ne v2, v13, :cond_1b

    .line 410
    const-string v14, "ThumbnailImage"

    .line 412
    iget-object v13, v7, La1/d;->b:Ljava/lang/String;

    .line 414
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v13

    .line 418
    if-eqz v13, :cond_1b

    .line 420
    iput v12, v0, La1/g;->j:I

    .line 422
    iput v11, v0, La1/g;->k:I

    .line 424
    iget-object v13, v0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 426
    const/4 v14, 0x6

    .line 427
    invoke-static {v14, v13}, La1/c;->d(ILjava/nio/ByteOrder;)La1/c;

    .line 430
    move-result-object v13

    .line 431
    iget v14, v0, La1/g;->j:I

    .line 433
    move-object/from16 v24, v7

    .line 435
    move-object/from16 v29, v8

    .line 437
    int-to-long v7, v14

    .line 438
    iget-object v14, v0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 440
    invoke-static {v7, v8, v14}, La1/c;->b(JLjava/nio/ByteOrder;)La1/c;

    .line 443
    move-result-object v7

    .line 444
    iget v8, v0, La1/g;->k:I

    .line 446
    move/from16 v30, v10

    .line 448
    move v14, v11

    .line 449
    int-to-long v10, v8

    .line 450
    iget-object v8, v0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 452
    invoke-static {v10, v11, v8}, La1/c;->b(JLjava/nio/ByteOrder;)La1/c;

    .line 455
    move-result-object v8

    .line 456
    const/4 v10, 0x4

    .line 457
    aget-object v11, v22, v10

    .line 459
    invoke-virtual {v11, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    aget-object v11, v22, v10

    .line 464
    const-string v13, "JPEGInterchangeFormat"

    .line 466
    invoke-virtual {v11, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    aget-object v7, v22, v10

    .line 471
    const-string v10, "JPEGInterchangeFormatLength"

    .line 473
    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    goto :goto_c

    .line 477
    :cond_1b
    :goto_b
    move-object/from16 v24, v7

    .line 479
    move-object/from16 v29, v8

    .line 481
    move/from16 v30, v10

    .line 483
    move v14, v11

    .line 484
    :goto_c
    int-to-long v7, v12

    .line 485
    invoke-virtual {v1, v7, v8}, La1/f;->b(J)V

    .line 488
    goto :goto_d

    .line 489
    :cond_1c
    move-object/from16 v24, v7

    .line 491
    move-object/from16 v29, v8

    .line 493
    move/from16 v30, v10

    .line 495
    move-wide/from16 v27, v13

    .line 497
    move v14, v11

    .line 498
    :goto_d
    sget-object v7, La1/g;->M:Ljava/util/HashMap;

    .line 500
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v8

    .line 504
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    move-result-object v7

    .line 508
    check-cast v7, Ljava/lang/Integer;

    .line 510
    if-eqz v6, :cond_1d

    .line 512
    new-instance v8, Ljava/lang/StringBuilder;

    .line 514
    const-string v10, "nextIfdType: "

    .line 516
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    const-string v10, " byteCount: "

    .line 524
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    move-result-object v8

    .line 534
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    :cond_1d
    if-eqz v7, :cond_26

    .line 539
    move/from16 v10, v30

    .line 541
    const/4 v8, 0x3

    .line 542
    if-eq v10, v8, :cond_21

    .line 544
    const/4 v3, 0x4

    .line 545
    if-eq v10, v3, :cond_20

    .line 547
    const/16 v3, 0x8

    .line 549
    if-eq v10, v3, :cond_1f

    .line 551
    const/16 v3, 0x9

    .line 553
    if-eq v10, v3, :cond_1e

    .line 555
    const/16 v3, 0xd

    .line 557
    if-eq v10, v3, :cond_1e

    .line 559
    const-wide/16 v3, -0x1

    .line 561
    goto :goto_f

    .line 562
    :cond_1e
    invoke-virtual/range {p1 .. p1}, La1/b;->readInt()I

    .line 565
    move-result v3

    .line 566
    goto :goto_e

    .line 567
    :cond_1f
    invoke-virtual/range {p1 .. p1}, La1/b;->readShort()S

    .line 570
    move-result v3

    .line 571
    goto :goto_e

    .line 572
    :cond_20
    invoke-virtual/range {p1 .. p1}, La1/b;->readInt()I

    .line 575
    move-result v3

    .line 576
    int-to-long v3, v3

    .line 577
    const-wide v8, 0xffffffffL

    .line 582
    and-long/2addr v3, v8

    .line 583
    goto :goto_f

    .line 584
    :cond_21
    invoke-virtual/range {p1 .. p1}, La1/b;->readUnsignedShort()I

    .line 587
    move-result v3

    .line 588
    :goto_e
    int-to-long v3, v3

    .line 589
    :goto_f
    if-eqz v6, :cond_22

    .line 591
    const/4 v8, 0x2

    .line 592
    new-array v8, v8, [Ljava/lang/Object;

    .line 594
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    move-result-object v9

    .line 598
    const/4 v10, 0x0

    .line 599
    aput-object v9, v8, v10

    .line 601
    move-object/from16 v11, v24

    .line 603
    iget-object v9, v11, La1/d;->b:Ljava/lang/String;

    .line 605
    const/4 v10, 0x1

    .line 606
    aput-object v9, v8, v10

    .line 608
    const-string v9, "Offset: %d, tagName: %s"

    .line 610
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    move-result-object v8

    .line 614
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    :cond_22
    const-wide/16 v8, 0x0

    .line 619
    cmp-long v10, v3, v8

    .line 621
    if-lez v10, :cond_24

    .line 623
    long-to-int v8, v3

    .line 624
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    move-result-object v8

    .line 628
    move-object/from16 v12, v29

    .line 630
    invoke-virtual {v12, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 633
    move-result v8

    .line 634
    if-nez v8, :cond_23

    .line 636
    invoke-virtual {v1, v3, v4}, La1/f;->b(J)V

    .line 639
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 642
    move-result v3

    .line 643
    invoke-virtual {v0, v1, v3}, La1/g;->t(La1/f;I)V

    .line 646
    goto :goto_10

    .line 647
    :cond_23
    if-eqz v6, :cond_25

    .line 649
    new-instance v8, Ljava/lang/StringBuilder;

    .line 651
    const-string v9, "Skip jump into the IFD since it has already been read: IfdType "

    .line 653
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 659
    const-string v7, " (at "

    .line 661
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 667
    const-string v3, ")"

    .line 669
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    move-result-object v3

    .line 676
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    goto :goto_10

    .line 680
    :cond_24
    move-object/from16 v12, v29

    .line 682
    if-eqz v6, :cond_25

    .line 684
    new-instance v7, Ljava/lang/StringBuilder;

    .line 686
    const-string v8, "Skip jump into the IFD since its offset is invalid: "

    .line 688
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    move-result-object v3

    .line 698
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    :cond_25
    :goto_10
    move-wide/from16 v7, v27

    .line 703
    invoke-virtual {v1, v7, v8}, La1/f;->b(J)V

    .line 706
    move-object/from16 v29, v12

    .line 708
    goto/16 :goto_11

    .line 710
    :cond_26
    move-object/from16 v11, v24

    .line 712
    move-wide/from16 v7, v27

    .line 714
    move-object/from16 v12, v29

    .line 716
    move/from16 v10, v30

    .line 718
    iget v13, v1, La1/b;->c:I

    .line 720
    iget v15, v0, La1/g;->h:I

    .line 722
    add-int/2addr v13, v15

    .line 723
    long-to-int v4, v3

    .line 724
    new-array v3, v4, [B

    .line 726
    invoke-virtual {v1, v3}, La1/b;->readFully([B)V

    .line 729
    new-instance v4, La1/c;

    .line 731
    int-to-long v12, v13

    .line 732
    move-object/from16 v16, v4

    .line 734
    move-wide/from16 v17, v12

    .line 736
    move-object/from16 v19, v3

    .line 738
    move/from16 v20, v10

    .line 740
    move/from16 v21, v14

    .line 742
    invoke-direct/range {v16 .. v21}, La1/c;-><init>(J[BII)V

    .line 745
    aget-object v3, v22, v2

    .line 747
    iget-object v10, v11, La1/d;->b:Ljava/lang/String;

    .line 749
    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    const-string v3, "DNGVersion"

    .line 754
    iget-object v10, v11, La1/d;->b:Ljava/lang/String;

    .line 756
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_27

    .line 762
    const/4 v3, 0x3

    .line 763
    iput v3, v0, La1/g;->c:I

    .line 765
    :cond_27
    const-string v3, "Make"

    .line 767
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    move-result v3

    .line 771
    if-nez v3, :cond_28

    .line 773
    const-string v3, "Model"

    .line 775
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_29

    .line 781
    :cond_28
    iget-object v3, v0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 783
    invoke-virtual {v4, v3}, La1/c;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 786
    move-result-object v3

    .line 787
    const-string v11, "PENTAX"

    .line 789
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 792
    move-result v3

    .line 793
    if-nez v3, :cond_2a

    .line 795
    :cond_29
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_2b

    .line 801
    iget-object v3, v0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 803
    invoke-virtual {v4, v3}, La1/c;->f(Ljava/nio/ByteOrder;)I

    .line 806
    move-result v3

    .line 807
    const v4, 0xffff

    .line 810
    if-ne v3, v4, :cond_2b

    .line 812
    :cond_2a
    const/16 v3, 0x8

    .line 814
    iput v3, v0, La1/g;->c:I

    .line 816
    :cond_2b
    iget v3, v1, La1/b;->c:I

    .line 818
    int-to-long v3, v3

    .line 819
    cmp-long v9, v3, v7

    .line 821
    if-eqz v9, :cond_2c

    .line 823
    invoke-virtual {v1, v7, v8}, La1/f;->b(J)V

    .line 826
    :cond_2c
    :goto_11
    add-int/lit8 v8, v26, 0x1

    .line 828
    int-to-short v8, v8

    .line 829
    move/from16 v3, v25

    .line 831
    move-object/from16 v4, v29

    .line 833
    goto/16 :goto_0

    .line 835
    :cond_2d
    move-object/from16 v29, v4

    .line 837
    move-object/from16 v22, v14

    .line 839
    invoke-virtual/range {p1 .. p1}, La1/b;->readInt()I

    .line 842
    move-result v2

    .line 843
    if-eqz v6, :cond_2e

    .line 845
    const/4 v3, 0x1

    .line 846
    new-array v3, v3, [Ljava/lang/Object;

    .line 848
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    move-result-object v4

    .line 852
    const/4 v7, 0x0

    .line 853
    aput-object v4, v3, v7

    .line 855
    const-string v4, "nextIfdOffset: %d"

    .line 857
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 860
    move-result-object v3

    .line 861
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    :cond_2e
    int-to-long v3, v2

    .line 865
    const-wide/16 v7, 0x0

    .line 867
    cmp-long v10, v3, v7

    .line 869
    if-lez v10, :cond_31

    .line 871
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    move-result-object v7

    .line 875
    move-object/from16 v8, v29

    .line 877
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 880
    move-result v7

    .line 881
    if-nez v7, :cond_30

    .line 883
    invoke-virtual {v1, v3, v4}, La1/f;->b(J)V

    .line 886
    const/4 v2, 0x4

    .line 887
    aget-object v3, v22, v2

    .line 889
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 892
    move-result v3

    .line 893
    if-eqz v3, :cond_2f

    .line 895
    invoke-virtual {v0, v1, v2}, La1/g;->t(La1/f;I)V

    .line 898
    goto :goto_12

    .line 899
    :cond_2f
    aget-object v2, v22, v9

    .line 901
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_32

    .line 907
    invoke-virtual {v0, v1, v9}, La1/g;->t(La1/f;I)V

    .line 910
    goto :goto_12

    .line 911
    :cond_30
    if-eqz v6, :cond_32

    .line 913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 915
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 917
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    move-result-object v1

    .line 927
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    goto :goto_12

    .line 931
    :cond_31
    if-eqz v6, :cond_32

    .line 933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 935
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 937
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    move-result-object v1

    .line 947
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    :cond_32
    :goto_12
    return-void
.end method

.method public final u(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/g;->d:[Ljava/util/HashMap;

    .line 3
    aget-object v1, v0, p1

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    aget-object v1, v0, p1

    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    aget-object v1, v0, p1

    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    aget-object p1, v0, p1

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    return-void
.end method

.method public final v(La1/b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, La1/g;->d:[Ljava/util/HashMap;

    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 10
    const-string v3, "Compression"

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, La1/c;

    .line 18
    if-eqz v3, :cond_12

    .line 20
    iget-object v4, v0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 22
    invoke-virtual {v3, v4}, La1/c;->f(Ljava/nio/ByteOrder;)I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v3, v4, :cond_1

    .line 30
    if-eq v3, v5, :cond_0

    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_1

    .line 35
    goto/16 :goto_6

    .line 37
    :cond_0
    invoke-virtual {v0, v1, v2}, La1/g;->n(La1/b;Ljava/util/HashMap;)V

    .line 40
    goto/16 :goto_6

    .line 42
    :cond_1
    const-string v3, "BitsPerSample"

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, La1/c;

    .line 50
    const/4 v6, 0x0

    .line 51
    const-string v7, "ExifInterface"

    .line 53
    if-eqz v3, :cond_5

    .line 55
    iget-object v8, v0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 57
    invoke-virtual {v3, v8}, La1/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [I

    .line 63
    sget-object v8, La1/g;->o:[I

    .line 65
    invoke-static {v8, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v9, v0, La1/g;->c:I

    .line 74
    const/4 v10, 0x3

    .line 75
    if-ne v9, v10, :cond_5

    .line 77
    const-string v9, "PhotometricInterpretation"

    .line 79
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v9

    .line 83
    check-cast v9, La1/c;

    .line 85
    if-eqz v9, :cond_5

    .line 87
    iget-object v10, v0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 89
    invoke-virtual {v9, v10}, La1/c;->f(Ljava/nio/ByteOrder;)I

    .line 92
    move-result v9

    .line 93
    if-ne v9, v4, :cond_3

    .line 95
    sget-object v10, La1/g;->p:[I

    .line 97
    invoke-static {v3, v10}, Ljava/util/Arrays;->equals([I[I)Z

    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_4

    .line 103
    :cond_3
    if-ne v9, v5, :cond_5

    .line 105
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([I[I)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 111
    :cond_4
    :goto_0
    const/4 v3, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sget-boolean v3, La1/g;->l:Z

    .line 115
    if-eqz v3, :cond_6

    .line 117
    const-string v3, "Unsupported data type value"

    .line 119
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_6
    const/4 v3, 0x0

    .line 123
    :goto_1
    if-eqz v3, :cond_13

    .line 125
    const-string v3, "StripOffsets"

    .line 127
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, La1/c;

    .line 133
    const-string v5, "StripByteCounts"

    .line 135
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, La1/c;

    .line 141
    if-eqz v3, :cond_13

    .line 143
    if-eqz v2, :cond_13

    .line 145
    iget-object v5, v0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 147
    invoke-virtual {v3, v5}, La1/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lof/i0;->u(Ljava/io/Serializable;)[J

    .line 154
    move-result-object v3

    .line 155
    iget-object v5, v0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 157
    invoke-virtual {v2, v5}, La1/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lof/i0;->u(Ljava/io/Serializable;)[J

    .line 164
    move-result-object v2

    .line 165
    if-eqz v3, :cond_11

    .line 167
    array-length v5, v3

    .line 168
    if-nez v5, :cond_7

    .line 170
    goto/16 :goto_5

    .line 172
    :cond_7
    if-eqz v2, :cond_10

    .line 174
    array-length v5, v2

    .line 175
    if-nez v5, :cond_8

    .line 177
    goto/16 :goto_4

    .line 179
    :cond_8
    array-length v5, v3

    .line 180
    array-length v8, v2

    .line 181
    if-eq v5, v8, :cond_9

    .line 183
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 185
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    goto/16 :goto_6

    .line 190
    :cond_9
    array-length v5, v2

    .line 191
    const-wide/16 v8, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    :goto_2
    if-ge v10, v5, :cond_a

    .line 196
    aget-wide v11, v2, v10

    .line 198
    add-long/2addr v8, v11

    .line 199
    add-int/lit8 v10, v10, 0x1

    .line 201
    goto :goto_2

    .line 202
    :cond_a
    long-to-int v5, v8

    .line 203
    new-array v5, v5, [B

    .line 205
    iput-boolean v4, v0, La1/g;->g:Z

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    :goto_3
    array-length v11, v3

    .line 211
    if-ge v8, v11, :cond_f

    .line 213
    aget-wide v11, v3, v8

    .line 215
    long-to-int v12, v11

    .line 216
    aget-wide v13, v2, v8

    .line 218
    long-to-int v11, v13

    .line 219
    array-length v13, v3

    .line 220
    sub-int/2addr v13, v4

    .line 221
    if-ge v8, v13, :cond_b

    .line 223
    add-int v13, v12, v11

    .line 225
    int-to-long v13, v13

    .line 226
    add-int/lit8 v15, v8, 0x1

    .line 228
    aget-wide v15, v3, v15

    .line 230
    cmp-long v17, v13, v15

    .line 232
    if-eqz v17, :cond_b

    .line 234
    iput-boolean v6, v0, La1/g;->g:Z

    .line 236
    :cond_b
    sub-int/2addr v12, v9

    .line 237
    if-gez v12, :cond_c

    .line 239
    const-string v1, "Invalid strip offset value"

    .line 241
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    goto :goto_6

    .line 245
    :cond_c
    int-to-long v13, v12

    .line 246
    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 249
    move-result-wide v15

    .line 250
    const-string v4, " bytes."

    .line 252
    cmp-long v18, v15, v13

    .line 254
    if-eqz v18, :cond_d

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    const-string v2, "Failed to skip "

    .line 260
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    goto :goto_6

    .line 277
    :cond_d
    add-int/2addr v9, v12

    .line 278
    new-array v12, v11, [B

    .line 280
    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    .line 283
    move-result v13

    .line 284
    if-eq v13, v11, :cond_e

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    const-string v2, "Failed to read "

    .line 290
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    goto :goto_6

    .line 307
    :cond_e
    add-int/2addr v9, v11

    .line 308
    invoke-static {v12, v6, v5, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    add-int/2addr v10, v11

    .line 312
    add-int/lit8 v8, v8, 0x1

    .line 314
    const/4 v4, 0x1

    .line 315
    goto :goto_3

    .line 316
    :cond_f
    iget-boolean v1, v0, La1/g;->g:Z

    .line 318
    if-eqz v1, :cond_13

    .line 320
    aget-wide v1, v3, v6

    .line 322
    goto :goto_6

    .line 323
    :cond_10
    :goto_4
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 325
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    goto :goto_6

    .line 329
    :cond_11
    :goto_5
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 331
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    goto :goto_6

    .line 335
    :cond_12
    invoke-virtual {v0, v1, v2}, La1/g;->n(La1/b;Ljava/util/HashMap;)V

    .line 338
    :cond_13
    :goto_6
    return-void
.end method

.method public final w(II)V
    .locals 8

    .line 1
    iget-object v0, p0, La1/g;->d:[Ljava/util/HashMap;

    .line 3
    aget-object v1, v0, p1

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 11
    sget-boolean v3, La1/g;->l:Z

    .line 13
    if-nez v1, :cond_6

    .line 15
    aget-object v1, v0, p2

    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 26
    const-string v4, "ImageLength"

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, La1/c;

    .line 34
    aget-object v5, v0, p1

    .line 36
    const-string v6, "ImageWidth"

    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, La1/c;

    .line 44
    aget-object v7, v0, p2

    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, La1/c;

    .line 52
    aget-object v7, v0, p2

    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, La1/c;

    .line 60
    if-eqz v1, :cond_4

    .line 62
    if-nez v5, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 67
    if-nez v6, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 72
    invoke-virtual {v1, v2}, La1/c;->f(Ljava/nio/ByteOrder;)I

    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 78
    invoke-virtual {v5, v2}, La1/c;->f(Ljava/nio/ByteOrder;)I

    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 84
    invoke-virtual {v4, v3}, La1/c;->f(Ljava/nio/ByteOrder;)I

    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 90
    invoke-virtual {v6, v4}, La1/c;->f(Ljava/nio/ByteOrder;)I

    .line 93
    move-result v4

    .line 94
    if-ge v1, v3, :cond_5

    .line 96
    if-ge v2, v4, :cond_5

    .line 98
    aget-object v1, v0, p1

    .line 100
    aget-object v2, v0, p2

    .line 102
    aput-object v2, v0, p1

    .line 104
    aput-object v1, v0, p2

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 109
    const-string p1, "Second image does not contain valid size information"

    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 117
    const-string p1, "First image does not contain valid size information"

    .line 119
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_5
    :goto_2
    return-void

    .line 123
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 125
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 127
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_7
    return-void
.end method

.method public final x(La1/f;I)V
    .locals 10

    .line 1
    iget-object v0, p0, La1/g;->d:[Ljava/util/HashMap;

    .line 3
    aget-object v1, v0, p2

    .line 5
    const-string v2, "DefaultCropSize"

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, La1/c;

    .line 13
    aget-object v2, v0, p2

    .line 15
    const-string v3, "SensorTopBorder"

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La1/c;

    .line 23
    aget-object v3, v0, p2

    .line 25
    const-string v4, "SensorLeftBorder"

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, La1/c;

    .line 33
    aget-object v4, v0, p2

    .line 35
    const-string v5, "SensorBottomBorder"

    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, La1/c;

    .line 43
    aget-object v5, v0, p2

    .line 45
    const-string v6, "SensorRightBorder"

    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, La1/c;

    .line 53
    const-string v6, "ImageWidth"

    .line 55
    const-string v7, "ImageLength"

    .line 57
    if-eqz v1, :cond_5

    .line 59
    iget p1, v1, La1/c;->a:I

    .line 61
    const/4 v2, 0x5

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    const-string v8, "Invalid crop size values. cropSize="

    .line 67
    const-string v9, "ExifInterface"

    .line 69
    if-ne p1, v2, :cond_2

    .line 71
    iget-object p1, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 73
    invoke-virtual {v1, p1}, La1/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [La1/e;

    .line 79
    if-eqz p1, :cond_1

    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v5, :cond_0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v4

    .line 87
    iget-object v2, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 89
    invoke-static {v1, v2}, La1/c;->c(La1/e;Ljava/nio/ByteOrder;)La1/c;

    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v3

    .line 95
    iget-object v2, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 97
    invoke-static {p1, v2}, La1/c;->c(La1/e;Ljava/nio/ByteOrder;)La1/c;

    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p1, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 124
    invoke-virtual {v1, p1}, La1/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [I

    .line 130
    if-eqz p1, :cond_4

    .line 132
    array-length v1, p1

    .line 133
    if-eq v1, v5, :cond_3

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    aget v1, p1, v4

    .line 138
    iget-object v2, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 140
    invoke-static {v1, v2}, La1/c;->d(ILjava/nio/ByteOrder;)La1/c;

    .line 143
    move-result-object v1

    .line 144
    aget p1, p1, v3

    .line 146
    iget-object v2, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 148
    invoke-static {p1, v2}, La1/c;->d(ILjava/nio/ByteOrder;)La1/c;

    .line 151
    move-result-object p1

    .line 152
    :goto_1
    aget-object v2, v0, p2

    .line 154
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    aget-object p2, v0, p2

    .line 159
    invoke-virtual {p2, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto/16 :goto_3

    .line 164
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    return-void

    .line 184
    :cond_5
    if-eqz v2, :cond_6

    .line 186
    if-eqz v3, :cond_6

    .line 188
    if-eqz v4, :cond_6

    .line 190
    if-eqz v5, :cond_6

    .line 192
    iget-object p1, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 194
    invoke-virtual {v2, p1}, La1/c;->f(Ljava/nio/ByteOrder;)I

    .line 197
    move-result p1

    .line 198
    iget-object v1, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 200
    invoke-virtual {v4, v1}, La1/c;->f(Ljava/nio/ByteOrder;)I

    .line 203
    move-result v1

    .line 204
    iget-object v2, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 206
    invoke-virtual {v5, v2}, La1/c;->f(Ljava/nio/ByteOrder;)I

    .line 209
    move-result v2

    .line 210
    iget-object v4, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 212
    invoke-virtual {v3, v4}, La1/c;->f(Ljava/nio/ByteOrder;)I

    .line 215
    move-result v3

    .line 216
    if-le v1, p1, :cond_8

    .line 218
    if-le v2, v3, :cond_8

    .line 220
    sub-int/2addr v1, p1

    .line 221
    sub-int/2addr v2, v3

    .line 222
    iget-object p1, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 224
    invoke-static {v1, p1}, La1/c;->d(ILjava/nio/ByteOrder;)La1/c;

    .line 227
    move-result-object p1

    .line 228
    iget-object v1, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 230
    invoke-static {v2, v1}, La1/c;->d(ILjava/nio/ByteOrder;)La1/c;

    .line 233
    move-result-object v1

    .line 234
    aget-object v2, v0, p2

    .line 236
    invoke-virtual {v2, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    aget-object p1, v0, p2

    .line 241
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    goto :goto_3

    .line 245
    :cond_6
    aget-object v1, v0, p2

    .line 247
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    check-cast v1, La1/c;

    .line 253
    aget-object v2, v0, p2

    .line 255
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 259
    check-cast v2, La1/c;

    .line 261
    if-eqz v1, :cond_7

    .line 263
    if-nez v2, :cond_8

    .line 265
    :cond_7
    aget-object v1, v0, p2

    .line 267
    const-string v2, "JPEGInterchangeFormat"

    .line 269
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, La1/c;

    .line 275
    aget-object v0, v0, p2

    .line 277
    const-string v2, "JPEGInterchangeFormatLength"

    .line 279
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, La1/c;

    .line 285
    if-eqz v1, :cond_8

    .line 287
    if-eqz v0, :cond_8

    .line 289
    iget-object v0, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 291
    invoke-virtual {v1, v0}, La1/c;->f(Ljava/nio/ByteOrder;)I

    .line 294
    move-result v0

    .line 295
    iget-object v2, p0, La1/g;->f:Ljava/nio/ByteOrder;

    .line 297
    invoke-virtual {v1, v2}, La1/c;->f(Ljava/nio/ByteOrder;)I

    .line 300
    move-result v1

    .line 301
    int-to-long v2, v0

    .line 302
    invoke-virtual {p1, v2, v3}, La1/f;->b(J)V

    .line 305
    new-array v1, v1, [B

    .line 307
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 310
    new-instance p1, La1/b;

    .line 312
    invoke-direct {p1, v1}, La1/b;-><init>([B)V

    .line 315
    invoke-virtual {p0, p1, v0, p2}, La1/g;->f(La1/b;II)V

    .line 318
    :cond_8
    :goto_3
    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, La1/g;->w(II)V

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, La1/g;->w(II)V

    .line 10
    invoke-virtual {p0, v1, v2}, La1/g;->w(II)V

    .line 13
    iget-object v3, p0, La1/g;->d:[Ljava/util/HashMap;

    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 18
    const-string v6, "PixelXDimension"

    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, La1/c;

    .line 26
    aget-object v4, v3, v4

    .line 28
    const-string v6, "PixelYDimension"

    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, La1/c;

    .line 36
    const-string v6, "ImageLength"

    .line 38
    const-string v7, "ImageWidth"

    .line 40
    if-eqz v5, :cond_0

    .line 42
    if-eqz v4, :cond_0

    .line 44
    aget-object v8, v3, v0

    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    aget-object v5, v3, v0

    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 62
    aget-object v4, v3, v1

    .line 64
    invoke-virtual {p0, v4}, La1/g;->o(Ljava/util/HashMap;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 70
    aget-object v4, v3, v1

    .line 72
    aput-object v4, v3, v2

    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 79
    aput-object v4, v3, v1

    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 83
    invoke-virtual {p0, v3}, La1/g;->o(Ljava/util/HashMap;)Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 89
    const-string v3, "ExifInterface"

    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 98
    const-string v4, "Orientation"

    .line 100
    invoke-virtual {p0, v0, v3, v4}, La1/g;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 105
    invoke-virtual {p0, v0, v5, v6}, La1/g;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 110
    invoke-virtual {p0, v0, v8, v7}, La1/g;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, v1, v3, v4}, La1/g;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, v1, v5, v6}, La1/g;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, v1, v8, v7}, La1/g;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, v2, v4, v3}, La1/g;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, v2, v6, v5}, La1/g;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v2, v7, v8}, La1/g;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method
