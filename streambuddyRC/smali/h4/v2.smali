.class public abstract Lh4/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v9, Ljava/util/HashMap;

    .line 3
    const/16 v0, 0x2f

    .line 5
    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    sput-object v9, Lh4/v2;->a:Ljava/util/HashMap;

    .line 10
    const v0, -0xf0701

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "aliceblue"

    .line 19
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const v0, -0x51429

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "antiquewhite"

    .line 31
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const v0, -0xff0001

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v10

    .line 41
    const-string v0, "aqua"

    .line 43
    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const v0, -0x80002c

    .line 49
    const-string v2, "aquamarine"

    .line 51
    const v3, -0xf0001

    .line 54
    const-string v4, "azure"

    .line 56
    const v5, -0xa0a24

    .line 59
    const-string v6, "beige"

    .line 61
    const/16 v7, -0x1b3c

    .line 63
    const-string v8, "bisque"

    .line 65
    move-object v1, v9

    .line 66
    invoke-static/range {v0 .. v8}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 69
    const/high16 v0, -0x1000000

    .line 71
    const-string v2, "black"

    .line 73
    const/16 v3, -0x1433

    .line 75
    const-string v4, "blanchedalmond"

    .line 77
    const v5, -0xffff01

    .line 80
    const-string v6, "blue"

    .line 82
    const v7, -0x75d41e

    .line 85
    const-string v8, "blueviolet"

    .line 87
    invoke-static/range {v0 .. v8}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 90
    const v0, -0x5ad5d6

    .line 93
    const-string v2, "brown"

    .line 95
    const v3, -0x214779

    .line 98
    const-string v4, "burlywood"

    .line 100
    const v5, -0xa06160

    .line 103
    const-string v6, "cadetblue"

    .line 105
    const v7, -0x800100

    .line 108
    const-string v8, "chartreuse"

    .line 110
    invoke-static/range {v0 .. v8}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 113
    const v0, -0x2d96e2

    .line 116
    const-string v2, "chocolate"

    .line 118
    const v3, -0x80b0

    .line 121
    const-string v4, "coral"

    .line 123
    const v5, -0x9b6a13

    .line 126
    const-string v6, "cornflowerblue"

    .line 128
    const/16 v7, -0x724

    .line 130
    const-string v8, "cornsilk"

    .line 132
    invoke-static/range {v0 .. v8}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 135
    const v0, -0x23ebc4

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    const-string v1, "crimson"

    .line 144
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v0, "cyan"

    .line 149
    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const v0, -0xffff75

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v0

    .line 159
    const-string v1, "darkblue"

    .line 161
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const v0, -0xff7475

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 171
    const-string v1, "darkcyan"

    .line 173
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const v0, -0x4779f5

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v0

    .line 183
    const-string v1, "darkgoldenrod"

    .line 185
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const v0, -0x565657

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v0

    .line 195
    const-string v1, "darkgray"

    .line 197
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const v1, -0xff9c00

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v1

    .line 207
    const-string v2, "darkgreen"

    .line 209
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v1, "darkgrey"

    .line 214
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const v0, -0x424895

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v0

    .line 224
    const-string v1, "darkkhaki"

    .line 226
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const v0, -0x74ff75

    .line 232
    const-string v2, "darkmagenta"

    .line 234
    const v3, -0xaa94d1

    .line 237
    const-string v4, "darkolivegreen"

    .line 239
    const/16 v5, -0x7400

    .line 241
    const-string v6, "darkorange"

    .line 243
    const v7, -0x66cd34

    .line 246
    const-string v8, "darkorchid"

    .line 248
    move-object v1, v9

    .line 249
    invoke-static/range {v0 .. v8}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 252
    const/high16 v0, -0x750000

    .line 254
    const-string v2, "darkred"

    .line 256
    const v3, -0x166986

    .line 259
    const-string v4, "darksalmon"

    .line 261
    const v5, -0x704371

    .line 264
    const-string v6, "darkseagreen"

    .line 266
    const v7, -0xb7c275

    .line 269
    const-string v8, "darkslateblue"

    .line 271
    invoke-static/range {v0 .. v8}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 274
    const v0, -0xd0b0b1

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v0

    .line 281
    const-string v1, "darkslategray"

    .line 283
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string v1, "darkslategrey"

    .line 288
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const v0, -0xff312f

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v0

    .line 298
    const-string v1, "darkturquoise"

    .line 300
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const v0, -0x6bff2d

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v0

    .line 310
    const-string v1, "darkviolet"

    .line 312
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const v0, -0xeb6d

    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v0

    .line 322
    const-string v1, "deeppink"

    .line 324
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const v0, -0xff4001

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v0

    .line 334
    const-string v1, "deepskyblue"

    .line 336
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const v0, -0x969697

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v0

    .line 346
    const-string v1, "dimgray"

    .line 348
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string v1, "dimgrey"

    .line 353
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const v0, -0xe16f01

    .line 359
    const-string v2, "dodgerblue"

    .line 361
    const v3, -0x4dddde

    .line 364
    const-string v4, "firebrick"

    .line 366
    const/16 v5, -0x510

    .line 368
    const-string v6, "floralwhite"

    .line 370
    const v7, -0xdd74de

    .line 373
    const-string v8, "forestgreen"

    .line 375
    move-object v1, v9

    .line 376
    invoke-static/range {v0 .. v8}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 379
    const v0, -0xff01

    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v10

    .line 386
    const-string v0, "fuchsia"

    .line 388
    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const v0, -0x232324

    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v0

    .line 398
    const-string v1, "gainsboro"

    .line 400
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const v0, -0x70701

    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v0

    .line 410
    const-string v1, "ghostwhite"

    .line 412
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    const/16 v0, -0x2900

    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v0

    .line 421
    const-string v1, "gold"

    .line 423
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    const v0, -0x255ae0

    .line 429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v0

    .line 433
    const-string v1, "goldenrod"

    .line 435
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    const v0, -0x7f7f80

    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v0

    .line 445
    const-string v1, "gray"

    .line 447
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const v1, -0xff8000

    .line 453
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v1

    .line 457
    const-string v2, "green"

    .line 459
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    const v1, -0x5200d1

    .line 465
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v1

    .line 469
    const-string v2, "greenyellow"

    .line 471
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const-string v1, "grey"

    .line 476
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    const v0, -0xf0010

    .line 482
    const-string v2, "honeydew"

    .line 484
    const v3, -0x964c

    .line 487
    const-string v4, "hotpink"

    .line 489
    const v5, -0x32a3a4

    .line 492
    const-string v6, "indianred"

    .line 494
    const v7, -0xb4ff7e

    .line 497
    const-string v8, "indigo"

    .line 499
    move-object v1, v9

    .line 500
    invoke-static/range {v0 .. v8}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 503
    const/16 v0, -0x10

    .line 505
    const-string v2, "ivory"

    .line 507
    const v3, -0xf1974

    .line 510
    const-string v4, "khaki"

    .line 512
    const v5, -0x191906

    .line 515
    const-string v6, "lavender"

    .line 517
    const/16 v7, -0xf0b

    .line 519
    const-string v8, "lavenderblush"

    .line 521
    invoke-static/range {v0 .. v8}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 524
    const v0, -0x830400

    .line 527
    const-string v2, "lawngreen"

    .line 529
    const/16 v3, -0x533

    .line 531
    const-string v4, "lemonchiffon"

    .line 533
    const v5, -0x52271a

    .line 536
    const-string v6, "lightblue"

    .line 538
    const v7, -0xf7f80

    .line 541
    const-string v8, "lightcoral"

    .line 543
    invoke-static/range {v0 .. v8}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 546
    const v0, -0x1f0001

    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v0

    .line 553
    const-string v1, "lightcyan"

    .line 555
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    const v0, -0x5052e

    .line 561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    move-result-object v0

    .line 565
    const-string v1, "lightgoldenrodyellow"

    .line 567
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    const v0, -0x2c2c2d

    .line 573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    move-result-object v0

    .line 577
    const-string v1, "lightgray"

    .line 579
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    const v1, -0x6f1170

    .line 585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    move-result-object v1

    .line 589
    const-string v2, "lightgreen"

    .line 591
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    const-string v1, "lightgrey"

    .line 596
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    const/16 v0, -0x493f

    .line 601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    move-result-object v0

    .line 605
    const-string v1, "lightpink"

    .line 607
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    const/16 v0, -0x5f86

    .line 612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    move-result-object v0

    .line 616
    const-string v1, "lightsalmon"

    .line 618
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    const v0, -0xdf4d56

    .line 624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    move-result-object v0

    .line 628
    const-string v1, "lightseagreen"

    .line 630
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    const v0, -0x783106

    .line 636
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    move-result-object v0

    .line 640
    const-string v1, "lightskyblue"

    .line 642
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    const v0, -0x887767

    .line 648
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    move-result-object v0

    .line 652
    const-string v1, "lightslategray"

    .line 654
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    const-string v1, "lightslategrey"

    .line 659
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    const v0, -0x4f3b22

    .line 665
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    move-result-object v0

    .line 669
    const-string v1, "lightsteelblue"

    .line 671
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    const/16 v0, -0x20

    .line 676
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    move-result-object v0

    .line 680
    const-string v1, "lightyellow"

    .line 682
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    const v0, -0xff0100

    .line 688
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    move-result-object v0

    .line 692
    const-string v1, "lime"

    .line 694
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    const v0, -0xcd32ce

    .line 700
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    move-result-object v0

    .line 704
    const-string v1, "limegreen"

    .line 706
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    const v0, -0x50f1a

    .line 712
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    move-result-object v0

    .line 716
    const-string v1, "linen"

    .line 718
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    const-string v0, "magenta"

    .line 723
    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    move-result-object v0

    .line 732
    const-string v1, "maroon"

    .line 734
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    const v0, -0x993256

    .line 740
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    move-result-object v0

    .line 744
    const-string v1, "mediumaquamarine"

    .line 746
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    const v0, -0xffff33

    .line 752
    const-string v2, "mediumblue"

    .line 754
    const v3, -0x45aa2d

    .line 757
    const-string v4, "mediumorchid"

    .line 759
    const v5, -0x6c8f25

    .line 762
    const-string v6, "mediumpurple"

    .line 764
    const v7, -0xc34c8f

    .line 767
    const-string v8, "mediumseagreen"

    .line 769
    move-object v1, v9

    .line 770
    invoke-static/range {v0 .. v8}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 773
    const v0, -0x849712

    .line 776
    const-string v2, "mediumslateblue"

    .line 778
    const v3, -0xff0566

    .line 781
    const-string v4, "mediumspringgreen"

    .line 783
    const v5, -0xb72e34

    .line 786
    const-string v6, "mediumturquoise"

    .line 788
    const v7, -0x38ea7b

    .line 791
    const-string v8, "mediumvioletred"

    .line 793
    invoke-static/range {v0 .. v8}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 796
    const v0, -0xe6e690

    .line 799
    const-string v2, "midnightblue"

    .line 801
    const v3, -0xa0006

    .line 804
    const-string v4, "mintcream"

    .line 806
    const/16 v5, -0x1b1f

    .line 808
    const-string v6, "mistyrose"

    .line 810
    const/16 v7, -0x1b4b

    .line 812
    const-string v8, "moccasin"

    .line 814
    invoke-static/range {v0 .. v8}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 817
    const/16 v0, -0x2153

    .line 819
    const-string v2, "navajowhite"

    .line 821
    const v3, -0xffff80

    .line 824
    const-string v4, "navy"

    .line 826
    const v5, -0x20a1a

    .line 829
    const-string v6, "oldlace"

    .line 831
    const v7, -0x7f8000

    .line 834
    const-string v8, "olive"

    .line 836
    invoke-static/range {v0 .. v8}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 839
    const v0, -0x9471dd

    .line 842
    const-string v2, "olivedrab"

    .line 844
    const/16 v3, -0x5b00

    .line 846
    const-string v4, "orange"

    .line 848
    const v5, -0xbb00

    .line 851
    const-string v6, "orangered"

    .line 853
    const v7, -0x258f2a

    .line 856
    const-string v8, "orchid"

    .line 858
    invoke-static/range {v0 .. v8}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 861
    const v0, -0x111756

    .line 864
    const-string v2, "palegoldenrod"

    .line 866
    const v3, -0x670468

    .line 869
    const-string v4, "palegreen"

    .line 871
    const v5, -0x501112

    .line 874
    const-string v6, "paleturquoise"

    .line 876
    const v7, -0x248f6d

    .line 879
    const-string v8, "palevioletred"

    .line 881
    invoke-static/range {v0 .. v8}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 884
    const/16 v0, -0x102b

    .line 886
    const-string v2, "papayawhip"

    .line 888
    const/16 v3, -0x2547

    .line 890
    const-string v4, "peachpuff"

    .line 892
    const v5, -0x327ac1

    .line 895
    const-string v6, "peru"

    .line 897
    const/16 v7, -0x3f35

    .line 899
    const-string v8, "pink"

    .line 901
    invoke-static/range {v0 .. v8}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 904
    const v0, -0x225f23

    .line 907
    const-string v2, "plum"

    .line 909
    const v3, -0x4f1f1a

    .line 912
    const-string v4, "powderblue"

    .line 914
    const v5, -0x7fff80

    .line 917
    const-string v6, "purple"

    .line 919
    const v7, -0x99cc67

    .line 922
    const-string v8, "rebeccapurple"

    .line 924
    invoke-static/range {v0 .. v8}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 927
    const/high16 v0, -0x10000

    .line 929
    const-string v2, "red"

    .line 931
    const v3, -0x437071

    .line 934
    const-string v4, "rosybrown"

    .line 936
    const v5, -0xbe961f

    .line 939
    const-string v6, "royalblue"

    .line 941
    const v7, -0x74baed

    .line 944
    const-string v8, "saddlebrown"

    .line 946
    invoke-static/range {v0 .. v8}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 949
    const v0, -0x57f8e

    .line 952
    const-string v2, "salmon"

    .line 954
    const v3, -0xb5ba0

    .line 957
    const-string v4, "sandybrown"

    .line 959
    const v5, -0xd174a9

    .line 962
    const-string v6, "seagreen"

    .line 964
    const/16 v7, -0xa12

    .line 966
    const-string v8, "seashell"

    .line 968
    invoke-static/range {v0 .. v8}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 971
    const v0, -0x5fadd3

    .line 974
    const-string v2, "sienna"

    .line 976
    const v3, -0x3f3f40

    .line 979
    const-string v4, "silver"

    .line 981
    const v5, -0x783115

    .line 984
    const-string v6, "skyblue"

    .line 986
    const v7, -0x95a533

    .line 989
    const-string v8, "slateblue"

    .line 991
    invoke-static/range {v0 .. v8}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 994
    const v0, -0x8f7f70

    .line 997
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    move-result-object v0

    .line 1001
    const-string v1, "slategray"

    .line 1003
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    const-string v1, "slategrey"

    .line 1008
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    const/16 v0, -0x506

    .line 1013
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    move-result-object v0

    .line 1017
    const-string v1, "snow"

    .line 1019
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    const v0, -0xff0081

    .line 1025
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    move-result-object v0

    .line 1029
    const-string v1, "springgreen"

    .line 1031
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    const v0, -0xb97d4c

    .line 1037
    const-string v2, "steelblue"

    .line 1039
    const v3, -0x2d4b74

    .line 1042
    const-string v4, "tan"

    .line 1044
    const v5, -0xff7f80

    .line 1047
    const-string v6, "teal"

    .line 1049
    const v7, -0x274028

    .line 1052
    const-string v8, "thistle"

    .line 1054
    move-object v1, v9

    .line 1055
    invoke-static/range {v0 .. v8}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 1058
    const v0, -0x9cb9

    .line 1061
    const-string v2, "tomato"

    .line 1063
    const v3, -0xbf1f30

    .line 1066
    const-string v4, "turquoise"

    .line 1068
    const v5, -0x117d12

    .line 1071
    const-string v6, "violet"

    .line 1073
    const v7, -0xa214d

    .line 1076
    const-string v8, "wheat"

    .line 1078
    invoke-static/range {v0 .. v8}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 1081
    const/4 v0, -0x1

    .line 1082
    const-string v2, "white"

    .line 1084
    const v3, -0xa0a0b

    .line 1087
    const-string v4, "whitesmoke"

    .line 1089
    const/16 v5, -0x100

    .line 1091
    const-string v6, "yellow"

    .line 1093
    const v7, -0x6532ce

    .line 1096
    const-string v8, "yellowgreen"

    .line 1098
    invoke-static/range {v0 .. v8}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 1101
    const/4 v0, 0x0

    .line 1102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    move-result-object v0

    .line 1106
    const-string v1, "transparent"

    .line 1108
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    return-void
.end method
