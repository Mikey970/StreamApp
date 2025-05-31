.class public abstract Lu6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu6/c;->a:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lu6/c;->b:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lu6/c;->c:Ljava/util/regex/Pattern;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    sput-object v0, Lu6/c;->d:Ljava/util/HashMap;

    .line 32
    const v1, -0xf0701

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "aliceblue"

    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const v1, -0x51429

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "antiquewhite"

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const v1, -0xff0001

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v10

    .line 63
    const-string v1, "aqua"

    .line 65
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const v1, -0x80002c

    .line 71
    const-string v3, "aquamarine"

    .line 73
    const v4, -0xf0001

    .line 76
    const-string v5, "azure"

    .line 78
    const v6, -0xa0a24

    .line 81
    const-string v7, "beige"

    .line 83
    const/16 v8, -0x1b3c

    .line 85
    const-string v9, "bisque"

    .line 87
    move-object v2, v0

    .line 88
    invoke-static/range {v1 .. v9}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 91
    const/high16 v1, -0x1000000

    .line 93
    const-string v3, "black"

    .line 95
    const/16 v4, -0x1433

    .line 97
    const-string v5, "blanchedalmond"

    .line 99
    const v6, -0xffff01

    .line 102
    const-string v7, "blue"

    .line 104
    const v8, -0x75d41e

    .line 107
    const-string v9, "blueviolet"

    .line 109
    invoke-static/range {v1 .. v9}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 112
    const v1, -0x5ad5d6

    .line 115
    const-string v3, "brown"

    .line 117
    const v4, -0x214779

    .line 120
    const-string v5, "burlywood"

    .line 122
    const v6, -0xa06160

    .line 125
    const-string v7, "cadetblue"

    .line 127
    const v8, -0x800100

    .line 130
    const-string v9, "chartreuse"

    .line 132
    invoke-static/range {v1 .. v9}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 135
    const v1, -0x2d96e2

    .line 138
    const-string v3, "chocolate"

    .line 140
    const v4, -0x80b0

    .line 143
    const-string v5, "coral"

    .line 145
    const v6, -0x9b6a13

    .line 148
    const-string v7, "cornflowerblue"

    .line 150
    const/16 v8, -0x724

    .line 152
    const-string v9, "cornsilk"

    .line 154
    invoke-static/range {v1 .. v9}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 157
    const v1, -0x23ebc4

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    const-string v2, "crimson"

    .line 166
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v1, "cyan"

    .line 171
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const v1, -0xffff75

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v1

    .line 181
    const-string v2, "darkblue"

    .line 183
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const v1, -0xff7475

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v1

    .line 193
    const-string v2, "darkcyan"

    .line 195
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const v1, -0x4779f5

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v1

    .line 205
    const-string v2, "darkgoldenrod"

    .line 207
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const v1, -0x565657

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v1

    .line 217
    const-string v2, "darkgray"

    .line 219
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const v2, -0xff9c00

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v2

    .line 229
    const-string v3, "darkgreen"

    .line 231
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v2, "darkgrey"

    .line 236
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const v1, -0x424895

    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v1

    .line 246
    const-string v2, "darkkhaki"

    .line 248
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const v1, -0x74ff75

    .line 254
    const-string v3, "darkmagenta"

    .line 256
    const v4, -0xaa94d1

    .line 259
    const-string v5, "darkolivegreen"

    .line 261
    const/16 v6, -0x7400

    .line 263
    const-string v7, "darkorange"

    .line 265
    const v8, -0x66cd34

    .line 268
    const-string v9, "darkorchid"

    .line 270
    move-object v2, v0

    .line 271
    invoke-static/range {v1 .. v9}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 274
    const/high16 v1, -0x750000

    .line 276
    const-string v3, "darkred"

    .line 278
    const v4, -0x166986

    .line 281
    const-string v5, "darksalmon"

    .line 283
    const v6, -0x704371

    .line 286
    const-string v7, "darkseagreen"

    .line 288
    const v8, -0xb7c275

    .line 291
    const-string v9, "darkslateblue"

    .line 293
    invoke-static/range {v1 .. v9}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 296
    const v1, -0xd0b0b1

    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v1

    .line 303
    const-string v2, "darkslategray"

    .line 305
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string v2, "darkslategrey"

    .line 310
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const v1, -0xff312f

    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v1

    .line 320
    const-string v2, "darkturquoise"

    .line 322
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const v1, -0x6bff2d

    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v1

    .line 332
    const-string v2, "darkviolet"

    .line 334
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const v1, -0xeb6d

    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v1

    .line 344
    const-string v2, "deeppink"

    .line 346
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const v1, -0xff4001

    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v1

    .line 356
    const-string v2, "deepskyblue"

    .line 358
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const v1, -0x969697

    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v1

    .line 368
    const-string v2, "dimgray"

    .line 370
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string v2, "dimgrey"

    .line 375
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const v1, -0xe16f01

    .line 381
    const-string v3, "dodgerblue"

    .line 383
    const v4, -0x4dddde

    .line 386
    const-string v5, "firebrick"

    .line 388
    const/16 v6, -0x510

    .line 390
    const-string v7, "floralwhite"

    .line 392
    const v8, -0xdd74de

    .line 395
    const-string v9, "forestgreen"

    .line 397
    move-object v2, v0

    .line 398
    invoke-static/range {v1 .. v9}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 401
    const v1, -0xff01

    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v10

    .line 408
    const-string v1, "fuchsia"

    .line 410
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    const v1, -0x232324

    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v1

    .line 420
    const-string v2, "gainsboro"

    .line 422
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const v1, -0x70701

    .line 428
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object v1

    .line 432
    const-string v2, "ghostwhite"

    .line 434
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const/16 v1, -0x2900

    .line 439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v1

    .line 443
    const-string v2, "gold"

    .line 445
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    const v1, -0x255ae0

    .line 451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v1

    .line 455
    const-string v2, "goldenrod"

    .line 457
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    const v1, -0x7f7f80

    .line 463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v1

    .line 467
    const-string v2, "gray"

    .line 469
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    const v2, -0xff8000

    .line 475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v2

    .line 479
    const-string v3, "green"

    .line 481
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const v2, -0x5200d1

    .line 487
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v2

    .line 491
    const-string v3, "greenyellow"

    .line 493
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const-string v2, "grey"

    .line 498
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const v1, -0xf0010

    .line 504
    const-string v3, "honeydew"

    .line 506
    const v4, -0x964c

    .line 509
    const-string v5, "hotpink"

    .line 511
    const v6, -0x32a3a4

    .line 514
    const-string v7, "indianred"

    .line 516
    const v8, -0xb4ff7e

    .line 519
    const-string v9, "indigo"

    .line 521
    move-object v2, v0

    .line 522
    invoke-static/range {v1 .. v9}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 525
    const/16 v1, -0x10

    .line 527
    const-string v3, "ivory"

    .line 529
    const v4, -0xf1974

    .line 532
    const-string v5, "khaki"

    .line 534
    const v6, -0x191906

    .line 537
    const-string v7, "lavender"

    .line 539
    const/16 v8, -0xf0b

    .line 541
    const-string v9, "lavenderblush"

    .line 543
    invoke-static/range {v1 .. v9}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 546
    const v1, -0x830400

    .line 549
    const-string v3, "lawngreen"

    .line 551
    const/16 v4, -0x533

    .line 553
    const-string v5, "lemonchiffon"

    .line 555
    const v6, -0x52271a

    .line 558
    const-string v7, "lightblue"

    .line 560
    const v8, -0xf7f80

    .line 563
    const-string v9, "lightcoral"

    .line 565
    invoke-static/range {v1 .. v9}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 568
    const v1, -0x1f0001

    .line 571
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v1

    .line 575
    const-string v2, "lightcyan"

    .line 577
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    const v1, -0x5052e

    .line 583
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    move-result-object v1

    .line 587
    const-string v2, "lightgoldenrodyellow"

    .line 589
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    const v1, -0x2c2c2d

    .line 595
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    move-result-object v1

    .line 599
    const-string v2, "lightgray"

    .line 601
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    const v2, -0x6f1170

    .line 607
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    move-result-object v2

    .line 611
    const-string v3, "lightgreen"

    .line 613
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    const-string v2, "lightgrey"

    .line 618
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    const/16 v1, -0x493f

    .line 623
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    move-result-object v1

    .line 627
    const-string v2, "lightpink"

    .line 629
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    const/16 v1, -0x5f86

    .line 634
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    move-result-object v1

    .line 638
    const-string v2, "lightsalmon"

    .line 640
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    const v1, -0xdf4d56

    .line 646
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    move-result-object v1

    .line 650
    const-string v2, "lightseagreen"

    .line 652
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    const v1, -0x783106

    .line 658
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    move-result-object v1

    .line 662
    const-string v2, "lightskyblue"

    .line 664
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    const v1, -0x887767

    .line 670
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    move-result-object v1

    .line 674
    const-string v2, "lightslategray"

    .line 676
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    const-string v2, "lightslategrey"

    .line 681
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    const v1, -0x4f3b22

    .line 687
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    move-result-object v1

    .line 691
    const-string v2, "lightsteelblue"

    .line 693
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    const/16 v1, -0x20

    .line 698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    move-result-object v1

    .line 702
    const-string v2, "lightyellow"

    .line 704
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    const v1, -0xff0100

    .line 710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    move-result-object v1

    .line 714
    const-string v2, "lime"

    .line 716
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    const v1, -0xcd32ce

    .line 722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    move-result-object v1

    .line 726
    const-string v2, "limegreen"

    .line 728
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    const v1, -0x50f1a

    .line 734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    move-result-object v1

    .line 738
    const-string v2, "linen"

    .line 740
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    const-string v1, "magenta"

    .line 745
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 750
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    move-result-object v1

    .line 754
    const-string v2, "maroon"

    .line 756
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    const v1, -0x993256

    .line 762
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    move-result-object v1

    .line 766
    const-string v2, "mediumaquamarine"

    .line 768
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    const v1, -0xffff33

    .line 774
    const-string v3, "mediumblue"

    .line 776
    const v4, -0x45aa2d

    .line 779
    const-string v5, "mediumorchid"

    .line 781
    const v6, -0x6c8f25

    .line 784
    const-string v7, "mediumpurple"

    .line 786
    const v8, -0xc34c8f

    .line 789
    const-string v9, "mediumseagreen"

    .line 791
    move-object v2, v0

    .line 792
    invoke-static/range {v1 .. v9}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 795
    const v1, -0x849712

    .line 798
    const-string v3, "mediumslateblue"

    .line 800
    const v4, -0xff0566

    .line 803
    const-string v5, "mediumspringgreen"

    .line 805
    const v6, -0xb72e34

    .line 808
    const-string v7, "mediumturquoise"

    .line 810
    const v8, -0x38ea7b

    .line 813
    const-string v9, "mediumvioletred"

    .line 815
    invoke-static/range {v1 .. v9}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 818
    const v1, -0xe6e690

    .line 821
    const-string v3, "midnightblue"

    .line 823
    const v4, -0xa0006

    .line 826
    const-string v5, "mintcream"

    .line 828
    const/16 v6, -0x1b1f

    .line 830
    const-string v7, "mistyrose"

    .line 832
    const/16 v8, -0x1b4b

    .line 834
    const-string v9, "moccasin"

    .line 836
    invoke-static/range {v1 .. v9}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 839
    const/16 v1, -0x2153

    .line 841
    const-string v3, "navajowhite"

    .line 843
    const v4, -0xffff80

    .line 846
    const-string v5, "navy"

    .line 848
    const v6, -0x20a1a

    .line 851
    const-string v7, "oldlace"

    .line 853
    const v8, -0x7f8000

    .line 856
    const-string v9, "olive"

    .line 858
    invoke-static/range {v1 .. v9}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 861
    const v1, -0x9471dd

    .line 864
    const-string v3, "olivedrab"

    .line 866
    const/16 v4, -0x5b00

    .line 868
    const-string v5, "orange"

    .line 870
    const v6, -0xbb00

    .line 873
    const-string v7, "orangered"

    .line 875
    const v8, -0x258f2a

    .line 878
    const-string v9, "orchid"

    .line 880
    invoke-static/range {v1 .. v9}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 883
    const v1, -0x111756

    .line 886
    const-string v3, "palegoldenrod"

    .line 888
    const v4, -0x670468

    .line 891
    const-string v5, "palegreen"

    .line 893
    const v6, -0x501112

    .line 896
    const-string v7, "paleturquoise"

    .line 898
    const v8, -0x248f6d

    .line 901
    const-string v9, "palevioletred"

    .line 903
    invoke-static/range {v1 .. v9}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 906
    const/16 v1, -0x102b

    .line 908
    const-string v3, "papayawhip"

    .line 910
    const/16 v4, -0x2547

    .line 912
    const-string v5, "peachpuff"

    .line 914
    const v6, -0x327ac1

    .line 917
    const-string v7, "peru"

    .line 919
    const/16 v8, -0x3f35

    .line 921
    const-string v9, "pink"

    .line 923
    invoke-static/range {v1 .. v9}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 926
    const v1, -0x225f23

    .line 929
    const-string v3, "plum"

    .line 931
    const v4, -0x4f1f1a

    .line 934
    const-string v5, "powderblue"

    .line 936
    const v6, -0x7fff80

    .line 939
    const-string v7, "purple"

    .line 941
    const v8, -0x99cc67

    .line 944
    const-string v9, "rebeccapurple"

    .line 946
    invoke-static/range {v1 .. v9}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 949
    const/high16 v1, -0x10000

    .line 951
    const-string v3, "red"

    .line 953
    const v4, -0x437071

    .line 956
    const-string v5, "rosybrown"

    .line 958
    const v6, -0xbe961f

    .line 961
    const-string v7, "royalblue"

    .line 963
    const v8, -0x74baed

    .line 966
    const-string v9, "saddlebrown"

    .line 968
    invoke-static/range {v1 .. v9}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 971
    const v1, -0x57f8e

    .line 974
    const-string v3, "salmon"

    .line 976
    const v4, -0xb5ba0

    .line 979
    const-string v5, "sandybrown"

    .line 981
    const v6, -0xd174a9

    .line 984
    const-string v7, "seagreen"

    .line 986
    const/16 v8, -0xa12

    .line 988
    const-string v9, "seashell"

    .line 990
    invoke-static/range {v1 .. v9}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 993
    const v1, -0x5fadd3

    .line 996
    const-string v3, "sienna"

    .line 998
    const v4, -0x3f3f40

    .line 1001
    const-string v5, "silver"

    .line 1003
    const v6, -0x783115

    .line 1006
    const-string v7, "skyblue"

    .line 1008
    const v8, -0x95a533

    .line 1011
    const-string v9, "slateblue"

    .line 1013
    invoke-static/range {v1 .. v9}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 1016
    const v1, -0x8f7f70

    .line 1019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    move-result-object v1

    .line 1023
    const-string v2, "slategray"

    .line 1025
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    const-string v2, "slategrey"

    .line 1030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    const/16 v1, -0x506

    .line 1035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    move-result-object v1

    .line 1039
    const-string v2, "snow"

    .line 1041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    const v1, -0xff0081

    .line 1047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    move-result-object v1

    .line 1051
    const-string v2, "springgreen"

    .line 1053
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    const v1, -0xb97d4c

    .line 1059
    const-string v3, "steelblue"

    .line 1061
    const v4, -0x2d4b74

    .line 1064
    const-string v5, "tan"

    .line 1066
    const v6, -0xff7f80

    .line 1069
    const-string v7, "teal"

    .line 1071
    const v8, -0x274028

    .line 1074
    const-string v9, "thistle"

    .line 1076
    move-object v2, v0

    .line 1077
    invoke-static/range {v1 .. v9}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 1080
    const v1, -0x9cb9

    .line 1083
    const-string v3, "tomato"

    .line 1085
    const/4 v4, 0x0

    .line 1086
    const-string v5, "transparent"

    .line 1088
    const v6, -0xbf1f30

    .line 1091
    const-string v7, "turquoise"

    .line 1093
    const v8, -0x117d12

    .line 1096
    const-string v9, "violet"

    .line 1098
    invoke-static/range {v1 .. v9}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 1101
    const v1, -0xa214d

    .line 1104
    const-string v3, "wheat"

    .line 1106
    const/4 v4, -0x1

    .line 1107
    const-string v5, "white"

    .line 1109
    const v6, -0xa0a0b

    .line 1112
    const-string v7, "whitesmoke"

    .line 1114
    const/16 v8, -0x100

    .line 1116
    const-string v9, "yellow"

    .line 1118
    invoke-static/range {v1 .. v9}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 1121
    const v1, -0x6532ce

    .line 1124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    move-result-object v1

    .line 1128
    const-string v2, "yellowgreen"

    .line 1130
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    return-void
.end method

.method public static a(Ljava/lang/String;Z)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lr7/a;->l(Z)V

    .line 10
    const-string v0, " "

    .line 12
    const-string v2, ""

    .line 14
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x23

    .line 25
    if-ne v0, v2, :cond_2

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0x10

    .line 33
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 36
    move-result-wide v0

    .line 37
    long-to-int p1, v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x7

    .line 43
    if-ne v0, v1, :cond_0

    .line 45
    const/high16 p0, -0x1000000

    .line 47
    or-int/2addr p0, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result p0

    .line 53
    const/16 v0, 0x9

    .line 55
    if-ne p0, v0, :cond_1

    .line 57
    and-int/lit16 p0, p1, 0xff

    .line 59
    shl-int/lit8 p0, p0, 0x18

    .line 61
    ushr-int/lit8 p1, p1, 0x8

    .line 63
    or-int/2addr p0, p1

    .line 64
    :goto_0
    return p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 70
    throw p0

    .line 71
    :cond_2
    const-string v0, "rgba"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x3

    .line 78
    const/4 v3, 0x2

    .line 79
    const/16 v4, 0xa

    .line 81
    if-eqz v0, :cond_5

    .line 83
    if-eqz p1, :cond_3

    .line 85
    sget-object v0, Lu6/c;->c:Ljava/util/regex/Pattern;

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v0, Lu6/c;->b:Ljava/util/regex/Pattern;

    .line 90
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 100
    const/4 v0, 0x4

    .line 101
    if-eqz p1, :cond_4

    .line 103
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 113
    move-result p1

    .line 114
    const/high16 v0, 0x437f0000    # 255.0f

    .line 116
    mul-float p1, p1, v0

    .line 118
    float-to-int p1, p1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 130
    move-result p1

    .line 131
    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 152
    move-result v1

    .line 153
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 163
    move-result p0

    .line 164
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    :cond_5
    const-string p1, "rgb"

    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_6

    .line 177
    sget-object p1, Lu6/c;->a:Ljava/util/regex/Pattern;

    .line 179
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_7

    .line 189
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 210
    move-result v0

    .line 211
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 221
    move-result p0

    .line 222
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 225
    move-result p0

    .line 226
    return p0

    .line 227
    :cond_6
    sget-object p1, Lu6/c;->d:Ljava/util/HashMap;

    .line 229
    invoke-static {p0}, Lcf/f;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Ljava/lang/Integer;

    .line 239
    if-eqz p0, :cond_7

    .line 241
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 244
    move-result p0

    .line 245
    return p0

    .line 246
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 248
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 251
    throw p0
.end method
