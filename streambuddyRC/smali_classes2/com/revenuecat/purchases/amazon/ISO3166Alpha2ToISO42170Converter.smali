.class public final Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;",
        "",
        "()V",
        "conversions",
        "",
        "",
        "convertOrEmpty",
        "iso3166Alpha2Code",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;

.field private static final conversions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;

    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;-><init>()V

    .line 6
    sput-object v0, Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;->INSTANCE:Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;

    .line 8
    const/16 v0, 0xf5

    .line 10
    new-array v0, v0, [Lye/j;

    .line 12
    new-instance v1, Lye/j;

    .line 14
    const-string v2, "AF"

    .line 16
    const-string v3, "AFN"

    .line 18
    invoke-direct {v1, v2, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 24
    new-instance v1, Lye/j;

    .line 26
    const-string v2, "AL"

    .line 28
    const-string v3, "ALL"

    .line 30
    invoke-direct {v1, v2, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v0, v2

    .line 36
    new-instance v1, Lye/j;

    .line 38
    const-string v2, "DZ"

    .line 40
    const-string v3, "DZD"

    .line 42
    invoke-direct {v1, v2, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v1, v0, v2

    .line 48
    new-instance v1, Lye/j;

    .line 50
    const-string v2, "AS"

    .line 52
    const-string v3, "USD"

    .line 54
    invoke-direct {v1, v2, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    const/4 v2, 0x3

    .line 58
    aput-object v1, v0, v2

    .line 60
    new-instance v1, Lye/j;

    .line 62
    const-string v2, "AD"

    .line 64
    const-string v4, "EUR"

    .line 66
    invoke-direct {v1, v2, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    const/4 v2, 0x4

    .line 70
    aput-object v1, v0, v2

    .line 72
    new-instance v1, Lye/j;

    .line 74
    const-string v2, "AO"

    .line 76
    const-string v5, "AOA"

    .line 78
    invoke-direct {v1, v2, v5}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    const/4 v2, 0x5

    .line 82
    aput-object v1, v0, v2

    .line 84
    new-instance v1, Lye/j;

    .line 86
    const-string v2, "AI"

    .line 88
    const-string v5, "XCD"

    .line 90
    invoke-direct {v1, v2, v5}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    const/4 v2, 0x6

    .line 94
    aput-object v1, v0, v2

    .line 96
    new-instance v1, Lye/j;

    .line 98
    const-string v2, "AG"

    .line 100
    invoke-direct {v1, v2, v5}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    const/4 v2, 0x7

    .line 104
    aput-object v1, v0, v2

    .line 106
    new-instance v1, Lye/j;

    .line 108
    const-string v2, "AR"

    .line 110
    const-string v6, "ARS"

    .line 112
    invoke-direct {v1, v2, v6}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    const/16 v2, 0x8

    .line 117
    aput-object v1, v0, v2

    .line 119
    new-instance v1, Lye/j;

    .line 121
    const-string v2, "AM"

    .line 123
    const-string v6, "AMD"

    .line 125
    invoke-direct {v1, v2, v6}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    const/16 v2, 0x9

    .line 130
    aput-object v1, v0, v2

    .line 132
    new-instance v1, Lye/j;

    .line 134
    const-string v2, "AW"

    .line 136
    const-string v6, "AWG"

    .line 138
    invoke-direct {v1, v2, v6}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    const/16 v2, 0xa

    .line 143
    aput-object v1, v0, v2

    .line 145
    new-instance v1, Lye/j;

    .line 147
    const-string v2, "AU"

    .line 149
    const-string v6, "AUD"

    .line 151
    invoke-direct {v1, v2, v6}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    const/16 v2, 0xb

    .line 156
    aput-object v1, v0, v2

    .line 158
    new-instance v1, Lye/j;

    .line 160
    const-string v2, "AT"

    .line 162
    invoke-direct {v1, v2, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    const/16 v2, 0xc

    .line 167
    aput-object v1, v0, v2

    .line 169
    new-instance v1, Lye/j;

    .line 171
    const-string v2, "AZ"

    .line 173
    const-string v7, "AZN"

    .line 175
    invoke-direct {v1, v2, v7}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    const/16 v2, 0xd

    .line 180
    aput-object v1, v0, v2

    .line 182
    new-instance v1, Lye/j;

    .line 184
    const-string v2, "BS"

    .line 186
    const-string v7, "BSD"

    .line 188
    invoke-direct {v1, v2, v7}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    const/16 v2, 0xe

    .line 193
    aput-object v1, v0, v2

    .line 195
    new-instance v1, Lye/j;

    .line 197
    const-string v2, "BH"

    .line 199
    const-string v7, "BHD"

    .line 201
    invoke-direct {v1, v2, v7}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    const/16 v2, 0xf

    .line 206
    aput-object v1, v0, v2

    .line 208
    new-instance v1, Lye/j;

    .line 210
    const-string v2, "BD"

    .line 212
    const-string v7, "BDT"

    .line 214
    invoke-direct {v1, v2, v7}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    const/16 v2, 0x10

    .line 219
    aput-object v1, v0, v2

    .line 221
    new-instance v1, Lye/j;

    .line 223
    const-string v2, "BB"

    .line 225
    const-string v7, "BBD"

    .line 227
    invoke-direct {v1, v2, v7}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    const/16 v2, 0x11

    .line 232
    aput-object v1, v0, v2

    .line 234
    new-instance v1, Lye/j;

    .line 236
    const-string v2, "BY"

    .line 238
    const-string v7, "BYR"

    .line 240
    invoke-direct {v1, v2, v7}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    const/16 v2, 0x12

    .line 245
    aput-object v1, v0, v2

    .line 247
    new-instance v1, Lye/j;

    .line 249
    const-string v2, "BE"

    .line 251
    invoke-direct {v1, v2, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    const/16 v2, 0x13

    .line 256
    aput-object v1, v0, v2

    .line 258
    new-instance v1, Lye/j;

    .line 260
    const-string v2, "BZ"

    .line 262
    const-string v7, "BZD"

    .line 264
    invoke-direct {v1, v2, v7}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    const/16 v2, 0x14

    .line 269
    aput-object v1, v0, v2

    .line 271
    new-instance v1, Lye/j;

    .line 273
    const-string v2, "BJ"

    .line 275
    const-string v7, "XOF"

    .line 277
    invoke-direct {v1, v2, v7}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    const/16 v2, 0x15

    .line 282
    aput-object v1, v0, v2

    .line 284
    new-instance v1, Lye/j;

    .line 286
    const-string v2, "BM"

    .line 288
    const-string v8, "BMD"

    .line 290
    invoke-direct {v1, v2, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    const/16 v2, 0x16

    .line 295
    aput-object v1, v0, v2

    .line 297
    new-instance v1, Lye/j;

    .line 299
    const-string v2, "BT"

    .line 301
    const-string v8, "INR"

    .line 303
    invoke-direct {v1, v2, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    const/16 v2, 0x17

    .line 308
    aput-object v1, v0, v2

    .line 310
    new-instance v1, Lye/j;

    .line 312
    const-string v2, "BO"

    .line 314
    const-string v9, "BOB"

    .line 316
    invoke-direct {v1, v2, v9}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    const/16 v2, 0x18

    .line 321
    aput-object v1, v0, v2

    .line 323
    new-instance v1, Lye/j;

    .line 325
    const-string v2, "BQ"

    .line 327
    invoke-direct {v1, v2, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    const/16 v2, 0x19

    .line 332
    aput-object v1, v0, v2

    .line 334
    new-instance v1, Lye/j;

    .line 336
    const-string v2, "BA"

    .line 338
    const-string v9, "BAM"

    .line 340
    invoke-direct {v1, v2, v9}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    const/16 v2, 0x1a

    .line 345
    aput-object v1, v0, v2

    .line 347
    new-instance v1, Lye/j;

    .line 349
    const-string v2, "BW"

    .line 351
    const-string v9, "BWP"

    .line 353
    invoke-direct {v1, v2, v9}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    const/16 v2, 0x1b

    .line 358
    aput-object v1, v0, v2

    .line 360
    new-instance v1, Lye/j;

    .line 362
    const-string v2, "BV"

    .line 364
    const-string v9, "NOK"

    .line 366
    invoke-direct {v1, v2, v9}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    const/16 v2, 0x1c

    .line 371
    aput-object v1, v0, v2

    .line 373
    new-instance v1, Lye/j;

    .line 375
    const-string v2, "BR"

    .line 377
    const-string v10, "BRL"

    .line 379
    invoke-direct {v1, v2, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    const/16 v2, 0x1d

    .line 384
    aput-object v1, v0, v2

    .line 386
    new-instance v1, Lye/j;

    .line 388
    const-string v2, "IO"

    .line 390
    invoke-direct {v1, v2, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    const/16 v2, 0x1e

    .line 395
    aput-object v1, v0, v2

    .line 397
    new-instance v1, Lye/j;

    .line 399
    const-string v2, "BN"

    .line 401
    const-string v10, "BND"

    .line 403
    invoke-direct {v1, v2, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    const/16 v2, 0x1f

    .line 408
    aput-object v1, v0, v2

    .line 410
    new-instance v1, Lye/j;

    .line 412
    const-string v2, "BG"

    .line 414
    const-string v10, "BGN"

    .line 416
    invoke-direct {v1, v2, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    const/16 v2, 0x20

    .line 421
    aput-object v1, v0, v2

    .line 423
    new-instance v1, Lye/j;

    .line 425
    const-string v2, "BF"

    .line 427
    invoke-direct {v1, v2, v7}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    const/16 v2, 0x21

    .line 432
    aput-object v1, v0, v2

    .line 434
    new-instance v1, Lye/j;

    .line 436
    const-string v2, "BI"

    .line 438
    const-string v10, "BIF"

    .line 440
    invoke-direct {v1, v2, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    const/16 v2, 0x22

    .line 445
    aput-object v1, v0, v2

    .line 447
    new-instance v1, Lye/j;

    .line 449
    const-string v2, "KH"

    .line 451
    const-string v10, "KHR"

    .line 453
    invoke-direct {v1, v2, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    const/16 v2, 0x23

    .line 458
    aput-object v1, v0, v2

    .line 460
    new-instance v1, Lye/j;

    .line 462
    const-string v2, "CM"

    .line 464
    const-string v10, "XAF"

    .line 466
    invoke-direct {v1, v2, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    const/16 v2, 0x24

    .line 471
    aput-object v1, v0, v2

    .line 473
    new-instance v1, Lye/j;

    .line 475
    const-string v2, "CA"

    .line 477
    const-string v11, "CAD"

    .line 479
    invoke-direct {v1, v2, v11}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    const/16 v2, 0x25

    .line 484
    aput-object v1, v0, v2

    .line 486
    new-instance v1, Lye/j;

    .line 488
    const-string v2, "CV"

    .line 490
    const-string v11, "CVE"

    .line 492
    invoke-direct {v1, v2, v11}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    const/16 v2, 0x26

    .line 497
    aput-object v1, v0, v2

    .line 499
    new-instance v1, Lye/j;

    .line 501
    const-string v2, "KY"

    .line 503
    const-string v11, "KYD"

    .line 505
    invoke-direct {v1, v2, v11}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    const/16 v2, 0x27

    .line 510
    aput-object v1, v0, v2

    .line 512
    new-instance v1, Lye/j;

    .line 514
    const-string v2, "CF"

    .line 516
    invoke-direct {v1, v2, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    const/16 v2, 0x28

    .line 521
    aput-object v1, v0, v2

    .line 523
    new-instance v1, Lye/j;

    .line 525
    const-string v2, "TD"

    .line 527
    invoke-direct {v1, v2, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    const/16 v2, 0x29

    .line 532
    aput-object v1, v0, v2

    .line 534
    new-instance v1, Lye/j;

    .line 536
    const-string v2, "CL"

    .line 538
    const-string v11, "CLP"

    .line 540
    invoke-direct {v1, v2, v11}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    const/16 v2, 0x2a

    .line 545
    aput-object v1, v0, v2

    .line 547
    new-instance v1, Lye/j;

    .line 549
    const-string v2, "CN"

    .line 551
    const-string v11, "CNY"

    .line 553
    invoke-direct {v1, v2, v11}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    const/16 v2, 0x2b

    .line 558
    aput-object v1, v0, v2

    .line 560
    new-instance v1, Lye/j;

    .line 562
    const-string v2, "CX"

    .line 564
    invoke-direct {v1, v2, v6}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    const/16 v2, 0x2c

    .line 569
    aput-object v1, v0, v2

    .line 571
    new-instance v1, Lye/j;

    .line 573
    const-string v2, "CC"

    .line 575
    invoke-direct {v1, v2, v6}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    const/16 v2, 0x2d

    .line 580
    aput-object v1, v0, v2

    .line 582
    new-instance v1, Lye/j;

    .line 584
    const-string v2, "CO"

    .line 586
    const-string v11, "COP"

    .line 588
    invoke-direct {v1, v2, v11}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    const/16 v2, 0x2e

    .line 593
    aput-object v1, v0, v2

    .line 595
    new-instance v1, Lye/j;

    .line 597
    const-string v2, "KM"

    .line 599
    const-string v11, "KMF"

    .line 601
    invoke-direct {v1, v2, v11}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    const/16 v2, 0x2f

    .line 606
    aput-object v1, v0, v2

    .line 608
    new-instance v1, Lye/j;

    .line 610
    const-string v2, "CG"

    .line 612
    invoke-direct {v1, v2, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    const/16 v2, 0x30

    .line 617
    aput-object v1, v0, v2

    .line 619
    new-instance v1, Lye/j;

    .line 621
    const-string v2, "CK"

    .line 623
    const-string v11, "NZD"

    .line 625
    invoke-direct {v1, v2, v11}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    const/16 v2, 0x31

    .line 630
    aput-object v1, v0, v2

    .line 632
    new-instance v1, Lye/j;

    .line 634
    const-string v2, "CR"

    .line 636
    const-string v12, "CRC"

    .line 638
    invoke-direct {v1, v2, v12}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    const/16 v2, 0x32

    .line 643
    aput-object v1, v0, v2

    .line 645
    new-instance v1, Lye/j;

    .line 647
    const-string v2, "HR"

    .line 649
    const-string v12, "HRK"

    .line 651
    invoke-direct {v1, v2, v12}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    const/16 v2, 0x33

    .line 656
    aput-object v1, v0, v2

    .line 658
    new-instance v1, Lye/j;

    .line 660
    const-string v2, "CU"

    .line 662
    const-string v12, "CUP"

    .line 664
    invoke-direct {v1, v2, v12}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    const/16 v2, 0x34

    .line 669
    aput-object v1, v0, v2

    .line 671
    new-instance v1, Lye/j;

    .line 673
    const-string v2, "CW"

    .line 675
    const-string v12, "ANG"

    .line 677
    invoke-direct {v1, v2, v12}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    const/16 v2, 0x35

    .line 682
    aput-object v1, v0, v2

    .line 684
    new-instance v1, Lye/j;

    .line 686
    const-string v2, "CY"

    .line 688
    invoke-direct {v1, v2, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    const/16 v2, 0x36

    .line 693
    aput-object v1, v0, v2

    .line 695
    new-instance v1, Lye/j;

    .line 697
    const-string v2, "CZ"

    .line 699
    const-string v13, "CZK"

    .line 701
    invoke-direct {v1, v2, v13}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 704
    const/16 v2, 0x37

    .line 706
    aput-object v1, v0, v2

    .line 708
    new-instance v1, Lye/j;

    .line 710
    const-string v2, "CI"

    .line 712
    invoke-direct {v1, v2, v7}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 715
    const/16 v2, 0x38

    .line 717
    aput-object v1, v0, v2

    .line 719
    new-instance v1, Lye/j;

    .line 721
    const-string v2, "DK"

    .line 723
    const-string v13, "DKK"

    .line 725
    invoke-direct {v1, v2, v13}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    const/16 v2, 0x39

    .line 730
    aput-object v1, v0, v2

    .line 732
    new-instance v1, Lye/j;

    .line 734
    const-string v2, "DJ"

    .line 736
    const-string v14, "DJF"

    .line 738
    invoke-direct {v1, v2, v14}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    const/16 v2, 0x3a

    .line 743
    aput-object v1, v0, v2

    .line 745
    new-instance v1, Lye/j;

    .line 747
    const-string v2, "DM"

    .line 749
    invoke-direct {v1, v2, v5}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    const/16 v2, 0x3b

    .line 754
    aput-object v1, v0, v2

    .line 756
    new-instance v1, Lye/j;

    .line 758
    const-string v2, "DO"

    .line 760
    const-string v14, "DOP"

    .line 762
    invoke-direct {v1, v2, v14}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    const/16 v2, 0x3c

    .line 767
    aput-object v1, v0, v2

    .line 769
    new-instance v1, Lye/j;

    .line 771
    const-string v2, "EC"

    .line 773
    invoke-direct {v1, v2, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 776
    const/16 v2, 0x3d

    .line 778
    aput-object v1, v0, v2

    .line 780
    new-instance v1, Lye/j;

    .line 782
    const-string v2, "EG"

    .line 784
    const-string v14, "EGP"

    .line 786
    invoke-direct {v1, v2, v14}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 789
    const/16 v2, 0x3e

    .line 791
    aput-object v1, v0, v2

    .line 793
    new-instance v1, Lye/j;

    .line 795
    const-string v2, "SV"

    .line 797
    invoke-direct {v1, v2, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    const/16 v2, 0x3f

    .line 802
    aput-object v1, v0, v2

    .line 804
    new-instance v1, Lye/j;

    .line 806
    const-string v2, "GQ"

    .line 808
    invoke-direct {v1, v2, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    const/16 v2, 0x40

    .line 813
    aput-object v1, v0, v2

    .line 815
    new-instance v1, Lye/j;

    .line 817
    const-string v2, "ER"

    .line 819
    const-string v14, "ERN"

    .line 821
    invoke-direct {v1, v2, v14}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    const/16 v2, 0x41

    .line 826
    aput-object v1, v0, v2

    .line 828
    new-instance v1, Lye/j;

    .line 830
    const-string v2, "EE"

    .line 832
    invoke-direct {v1, v2, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 835
    const/16 v2, 0x42

    .line 837
    aput-object v1, v0, v2

    .line 839
    new-instance v1, Lye/j;

    .line 841
    const-string v2, "ET"

    .line 843
    const-string v14, "ETB"

    .line 845
    invoke-direct {v1, v2, v14}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    const/16 v2, 0x43

    .line 850
    aput-object v1, v0, v2

    .line 852
    new-instance v1, Lye/j;

    .line 854
    const-string v2, "FK"

    .line 856
    const-string v14, "FKP"

    .line 858
    invoke-direct {v1, v2, v14}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 861
    const/16 v2, 0x44

    .line 863
    aput-object v1, v0, v2

    .line 865
    new-instance v1, Lye/j;

    .line 867
    const-string v2, "FO"

    .line 869
    invoke-direct {v1, v2, v13}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 872
    const/16 v2, 0x45

    .line 874
    aput-object v1, v0, v2

    .line 876
    new-instance v1, Lye/j;

    .line 878
    const-string v2, "FJ"

    .line 880
    const-string v14, "FJD"

    .line 882
    invoke-direct {v1, v2, v14}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    const/16 v2, 0x46

    .line 887
    aput-object v1, v0, v2

    .line 889
    new-instance v1, Lye/j;

    .line 891
    const-string v2, "FI"

    .line 893
    invoke-direct {v1, v2, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 896
    const/16 v2, 0x47

    .line 898
    aput-object v1, v0, v2

    .line 900
    new-instance v1, Lye/j;

    .line 902
    const-string v2, "FR"

    .line 904
    invoke-direct {v1, v2, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 907
    const/16 v2, 0x48

    .line 909
    aput-object v1, v0, v2

    .line 911
    new-instance v1, Lye/j;

    .line 913
    const-string v2, "GF"

    .line 915
    invoke-direct {v1, v2, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 918
    const/16 v2, 0x49

    .line 920
    aput-object v1, v0, v2

    .line 922
    new-instance v1, Lye/j;

    .line 924
    const-string v2, "PF"

    .line 926
    const-string v14, "XPF"

    .line 928
    invoke-direct {v1, v2, v14}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 931
    const/16 v2, 0x4a

    .line 933
    aput-object v1, v0, v2

    .line 935
    new-instance v1, Lye/j;

    .line 937
    const-string v2, "TF"

    .line 939
    invoke-direct {v1, v2, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 942
    const/16 v2, 0x4b

    .line 944
    aput-object v1, v0, v2

    .line 946
    new-instance v1, Lye/j;

    .line 948
    const-string v2, "GA"

    .line 950
    invoke-direct {v1, v2, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 953
    const/16 v2, 0x4c

    .line 955
    aput-object v1, v0, v2

    .line 957
    new-instance v1, Lye/j;

    .line 959
    const-string v2, "GM"

    .line 961
    const-string v10, "GMD"

    .line 963
    invoke-direct {v1, v2, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 966
    const/16 v2, 0x4d

    .line 968
    aput-object v1, v0, v2

    .line 970
    new-instance v1, Lye/j;

    .line 972
    const-string v2, "GE"

    .line 974
    const-string v10, "GEL"

    .line 976
    invoke-direct {v1, v2, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 979
    const/16 v2, 0x4e

    .line 981
    aput-object v1, v0, v2

    .line 983
    new-instance v1, Lye/j;

    .line 985
    const-string v2, "DE"

    .line 987
    invoke-direct {v1, v2, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 990
    const/16 v2, 0x4f

    .line 992
    aput-object v1, v0, v2

    .line 994
    new-instance v1, Lye/j;

    .line 996
    const-string v2, "GH"

    .line 998
    const-string v10, "GHS"

    .line 1000
    invoke-direct {v1, v2, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1003
    const/16 v2, 0x50

    .line 1005
    aput-object v1, v0, v2

    .line 1007
    new-instance v1, Lye/j;

    .line 1009
    const-string v2, "GI"

    .line 1011
    const-string v10, "GIP"

    .line 1013
    invoke-direct {v1, v2, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1016
    const/16 v2, 0x51

    .line 1018
    aput-object v1, v0, v2

    .line 1020
    new-instance v1, Lye/j;

    .line 1022
    const-string v2, "GR"

    .line 1024
    invoke-direct {v1, v2, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1027
    const/16 v2, 0x52

    .line 1029
    aput-object v1, v0, v2

    .line 1031
    new-instance v1, Lye/j;

    .line 1033
    const-string v2, "GL"

    .line 1035
    invoke-direct {v1, v2, v13}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1038
    const/16 v2, 0x53

    .line 1040
    aput-object v1, v0, v2

    .line 1042
    new-instance v1, Lye/j;

    .line 1044
    const-string v2, "GD"

    .line 1046
    invoke-direct {v1, v2, v5}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    const/16 v2, 0x54

    .line 1051
    aput-object v1, v0, v2

    .line 1053
    new-instance v1, Lye/j;

    .line 1055
    const-string v2, "GP"

    .line 1057
    invoke-direct {v1, v2, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1060
    const/16 v2, 0x55

    .line 1062
    aput-object v1, v0, v2

    .line 1064
    new-instance v1, Lye/j;

    .line 1066
    const-string v2, "GU"

    .line 1068
    invoke-direct {v1, v2, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1071
    const/16 v2, 0x56

    .line 1073
    aput-object v1, v0, v2

    .line 1075
    new-instance v1, Lye/j;

    .line 1077
    const-string v2, "GT"

    .line 1079
    const-string v10, "GTQ"

    .line 1081
    invoke-direct {v1, v2, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1084
    const/16 v2, 0x57

    .line 1086
    aput-object v1, v0, v2

    .line 1088
    new-instance v1, Lye/j;

    .line 1090
    const-string v2, "GG"

    .line 1092
    const-string v10, "GBP"

    .line 1094
    invoke-direct {v1, v2, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1097
    const/16 v2, 0x58

    .line 1099
    aput-object v1, v0, v2

    .line 1101
    new-instance v1, Lye/j;

    .line 1103
    const-string v2, "GN"

    .line 1105
    const-string v13, "GNF"

    .line 1107
    invoke-direct {v1, v2, v13}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1110
    const/16 v2, 0x59

    .line 1112
    aput-object v1, v0, v2

    .line 1114
    new-instance v1, Lye/j;

    .line 1116
    const-string v2, "GW"

    .line 1118
    invoke-direct {v1, v2, v7}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1121
    const/16 v2, 0x5a

    .line 1123
    aput-object v1, v0, v2

    .line 1125
    new-instance v1, Lye/j;

    .line 1127
    const-string v2, "GY"

    .line 1129
    const-string v13, "GYD"

    .line 1131
    invoke-direct {v1, v2, v13}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1134
    const/16 v2, 0x5b

    .line 1136
    aput-object v1, v0, v2

    .line 1138
    new-instance v1, Lye/j;

    .line 1140
    const-string v2, "HT"

    .line 1142
    invoke-direct {v1, v2, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1145
    const/16 v2, 0x5c

    .line 1147
    aput-object v1, v0, v2

    .line 1149
    new-instance v1, Lye/j;

    .line 1151
    const-string v2, "HM"

    .line 1153
    invoke-direct {v1, v2, v6}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1156
    const/16 v2, 0x5d

    .line 1158
    aput-object v1, v0, v2

    .line 1160
    new-instance v1, Lye/j;

    .line 1162
    const-string v2, "VA"

    .line 1164
    invoke-direct {v1, v2, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1167
    const/16 v2, 0x5e

    .line 1169
    aput-object v1, v0, v2

    .line 1171
    new-instance v1, Lye/j;

    .line 1173
    const-string v2, "HN"

    .line 1175
    const-string v13, "HNL"

    .line 1177
    invoke-direct {v1, v2, v13}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1180
    const/16 v2, 0x5f

    .line 1182
    aput-object v1, v0, v2

    .line 1184
    new-instance v1, Lye/j;

    .line 1186
    const-string v2, "HK"

    .line 1188
    const-string v13, "HKD"

    .line 1190
    invoke-direct {v1, v2, v13}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1193
    const/16 v2, 0x60

    .line 1195
    aput-object v1, v0, v2

    .line 1197
    new-instance v1, Lye/j;

    .line 1199
    const-string v2, "HU"

    .line 1201
    const-string v13, "HUF"

    .line 1203
    invoke-direct {v1, v2, v13}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1206
    const/16 v2, 0x61

    .line 1208
    aput-object v1, v0, v2

    .line 1210
    new-instance v1, Lye/j;

    .line 1212
    const-string v2, "IS"

    .line 1214
    const-string v13, "ISK"

    .line 1216
    invoke-direct {v1, v2, v13}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1219
    const/16 v2, 0x62

    .line 1221
    aput-object v1, v0, v2

    .line 1223
    new-instance v1, Lye/j;

    .line 1225
    const-string v2, "IN"

    .line 1227
    invoke-direct {v1, v2, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1230
    const/16 v2, 0x63

    .line 1232
    aput-object v1, v0, v2

    .line 1234
    new-instance v1, Lye/j;

    .line 1236
    const-string v2, "ID"

    .line 1238
    const-string v8, "IDR"

    .line 1240
    invoke-direct {v1, v2, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1243
    const/16 v2, 0x64

    .line 1245
    aput-object v1, v0, v2

    .line 1247
    new-instance v1, Lye/j;

    .line 1249
    const-string v2, "IR"

    .line 1251
    const-string v8, "IRR"

    .line 1253
    invoke-direct {v1, v2, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1256
    const/16 v2, 0x65

    .line 1258
    aput-object v1, v0, v2

    .line 1260
    new-instance v1, Lye/j;

    .line 1262
    const-string v2, "IQ"

    .line 1264
    const-string v8, "IQD"

    .line 1266
    invoke-direct {v1, v2, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1269
    const/16 v2, 0x66

    .line 1271
    aput-object v1, v0, v2

    .line 1273
    new-instance v1, Lye/j;

    .line 1275
    const-string v2, "IE"

    .line 1277
    invoke-direct {v1, v2, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1280
    const/16 v2, 0x67

    .line 1282
    aput-object v1, v0, v2

    .line 1284
    new-instance v1, Lye/j;

    .line 1286
    const-string v2, "IM"

    .line 1288
    invoke-direct {v1, v2, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1291
    const/16 v2, 0x68

    .line 1293
    aput-object v1, v0, v2

    .line 1295
    new-instance v1, Lye/j;

    .line 1297
    const-string v2, "IL"

    .line 1299
    const-string v8, "ILS"

    .line 1301
    invoke-direct {v1, v2, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1304
    const/16 v2, 0x69

    .line 1306
    aput-object v1, v0, v2

    .line 1308
    new-instance v1, Lye/j;

    .line 1310
    const-string v2, "IT"

    .line 1312
    invoke-direct {v1, v2, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1315
    const/16 v2, 0x6a

    .line 1317
    aput-object v1, v0, v2

    .line 1319
    new-instance v1, Lye/j;

    .line 1321
    const-string v2, "JM"

    .line 1323
    const-string v8, "JMD"

    .line 1325
    invoke-direct {v1, v2, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1328
    const/16 v2, 0x6b

    .line 1330
    aput-object v1, v0, v2

    .line 1332
    new-instance v1, Lye/j;

    .line 1334
    const-string v2, "JP"

    .line 1336
    const-string v8, "JPY"

    .line 1338
    invoke-direct {v1, v2, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1341
    const/16 v2, 0x6c

    .line 1343
    aput-object v1, v0, v2

    .line 1345
    new-instance v1, Lye/j;

    .line 1347
    const-string v2, "JE"

    .line 1349
    invoke-direct {v1, v2, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1352
    const/16 v2, 0x6d

    .line 1354
    aput-object v1, v0, v2

    .line 1356
    new-instance v1, Lye/j;

    .line 1358
    const-string v2, "JO"

    .line 1360
    const-string v8, "JOD"

    .line 1362
    invoke-direct {v1, v2, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1365
    const/16 v2, 0x6e

    .line 1367
    aput-object v1, v0, v2

    .line 1369
    new-instance v1, Lye/j;

    .line 1371
    const-string v2, "KZ"

    .line 1373
    const-string v8, "KZT"

    .line 1375
    invoke-direct {v1, v2, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1378
    const/16 v2, 0x6f

    .line 1380
    aput-object v1, v0, v2

    .line 1382
    new-instance v1, Lye/j;

    .line 1384
    const-string v2, "KE"

    .line 1386
    const-string v8, "KES"

    .line 1388
    invoke-direct {v1, v2, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1391
    const/16 v2, 0x70

    .line 1393
    aput-object v1, v0, v2

    .line 1395
    new-instance v1, Lye/j;

    .line 1397
    const-string v2, "KI"

    .line 1399
    invoke-direct {v1, v2, v6}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1402
    const/16 v2, 0x71

    .line 1404
    aput-object v1, v0, v2

    .line 1406
    new-instance v1, Lye/j;

    .line 1408
    const-string v2, "KP"

    .line 1410
    const-string v8, "KPW"

    .line 1412
    invoke-direct {v1, v2, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1415
    const/16 v2, 0x72

    .line 1417
    aput-object v1, v0, v2

    .line 1419
    new-instance v1, Lye/j;

    .line 1421
    const-string v2, "KR"

    .line 1423
    const-string v8, "KRW"

    .line 1425
    invoke-direct {v1, v2, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1428
    const/16 v2, 0x73

    .line 1430
    aput-object v1, v0, v2

    .line 1432
    new-instance v1, Lye/j;

    .line 1434
    const-string v2, "KW"

    .line 1436
    const-string v8, "KWD"

    .line 1438
    invoke-direct {v1, v2, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1441
    const/16 v2, 0x74

    .line 1443
    aput-object v1, v0, v2

    .line 1445
    new-instance v1, Lye/j;

    .line 1447
    const-string v2, "KG"

    .line 1449
    const-string v8, "KGS"

    .line 1451
    invoke-direct {v1, v2, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1454
    const/16 v2, 0x75

    .line 1456
    aput-object v1, v0, v2

    .line 1458
    new-instance v1, Lye/j;

    .line 1460
    const-string v2, "LA"

    .line 1462
    const-string v8, "LAK"

    .line 1464
    invoke-direct {v1, v2, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1467
    const/16 v2, 0x76

    .line 1469
    aput-object v1, v0, v2

    .line 1471
    new-instance v1, Lye/j;

    .line 1473
    const-string v2, "LV"

    .line 1475
    invoke-direct {v1, v2, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1478
    const/16 v2, 0x77

    .line 1480
    aput-object v1, v0, v2

    .line 1482
    new-instance v1, Lye/j;

    .line 1484
    const-string v2, "LB"

    .line 1486
    const-string v8, "LBP"

    .line 1488
    invoke-direct {v1, v2, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1491
    const/16 v2, 0x78

    .line 1493
    aput-object v1, v0, v2

    .line 1495
    new-instance v1, Lye/j;

    .line 1497
    const-string v2, "LS"

    .line 1499
    const-string v8, "ZAR"

    .line 1501
    invoke-direct {v1, v2, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1504
    const/16 v2, 0x79

    .line 1506
    aput-object v1, v0, v2

    .line 1508
    new-instance v1, Lye/j;

    .line 1510
    const-string v2, "LR"

    .line 1512
    const-string v13, "LRD"

    .line 1514
    invoke-direct {v1, v2, v13}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1517
    const/16 v2, 0x7a

    .line 1519
    aput-object v1, v0, v2

    .line 1521
    new-instance v1, Lye/j;

    .line 1523
    const-string v2, "LY"

    .line 1525
    const-string v13, "LYD"

    .line 1527
    invoke-direct {v1, v2, v13}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1530
    const/16 v2, 0x7b

    .line 1532
    aput-object v1, v0, v2

    .line 1534
    new-instance v1, Lye/j;

    .line 1536
    const-string v2, "LI"

    .line 1538
    const-string v13, "CHF"

    .line 1540
    invoke-direct {v1, v2, v13}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1543
    const/16 v2, 0x7c

    .line 1545
    aput-object v1, v0, v2

    .line 1547
    new-instance v1, Lye/j;

    .line 1549
    const-string v2, "LT"

    .line 1551
    invoke-direct {v1, v2, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1554
    const/16 v2, 0x7d

    .line 1556
    aput-object v1, v0, v2

    .line 1558
    new-instance v1, Lye/j;

    .line 1560
    const-string v2, "LU"

    .line 1562
    invoke-direct {v1, v2, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1565
    const/16 v2, 0x7e

    .line 1567
    aput-object v1, v0, v2

    .line 1569
    new-instance v1, Lye/j;

    .line 1571
    const-string v2, "MO"

    .line 1573
    const-string v15, "MOP"

    .line 1575
    invoke-direct {v1, v2, v15}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1578
    const/16 v2, 0x7f

    .line 1580
    aput-object v1, v0, v2

    .line 1582
    new-instance v1, Lye/j;

    .line 1584
    const-string v2, "MK"

    .line 1586
    const-string v15, "MKD"

    .line 1588
    invoke-direct {v1, v2, v15}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1591
    const/16 v2, 0x80

    .line 1593
    aput-object v1, v0, v2

    .line 1595
    new-instance v1, Lye/j;

    .line 1597
    const-string v2, "MG"

    .line 1599
    const-string v15, "MGA"

    .line 1601
    invoke-direct {v1, v2, v15}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1604
    const/16 v2, 0x81

    .line 1606
    aput-object v1, v0, v2

    .line 1608
    new-instance v1, Lye/j;

    .line 1610
    const-string v2, "MW"

    .line 1612
    const-string v15, "MWK"

    .line 1614
    invoke-direct {v1, v2, v15}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1617
    const/16 v2, 0x82

    .line 1619
    aput-object v1, v0, v2

    .line 1621
    new-instance v1, Lye/j;

    .line 1623
    const-string v2, "MY"

    .line 1625
    const-string v15, "MYR"

    .line 1627
    invoke-direct {v1, v2, v15}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1630
    const/16 v2, 0x83

    .line 1632
    aput-object v1, v0, v2

    .line 1634
    new-instance v1, Lye/j;

    .line 1636
    const-string v2, "MV"

    .line 1638
    const-string v15, "MVR"

    .line 1640
    invoke-direct {v1, v2, v15}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1643
    const/16 v2, 0x84

    .line 1645
    aput-object v1, v0, v2

    .line 1647
    new-instance v1, Lye/j;

    .line 1649
    const-string v2, "ML"

    .line 1651
    invoke-direct {v1, v2, v7}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1654
    const/16 v2, 0x85

    .line 1656
    aput-object v1, v0, v2

    .line 1658
    const-string v1, "MT"

    .line 1660
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 1663
    move-result-object v1

    .line 1664
    const/16 v2, 0x86

    .line 1666
    aput-object v1, v0, v2

    .line 1668
    const-string v1, "MH"

    .line 1670
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 1673
    move-result-object v1

    .line 1674
    const/16 v2, 0x87

    .line 1676
    aput-object v1, v0, v2

    .line 1678
    const-string v1, "MQ"

    .line 1680
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 1683
    move-result-object v1

    .line 1684
    const/16 v2, 0x88

    .line 1686
    aput-object v1, v0, v2

    .line 1688
    const-string v1, "MR"

    .line 1690
    const-string v2, "MRO"

    .line 1692
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 1695
    move-result-object v1

    .line 1696
    const/16 v2, 0x89

    .line 1698
    aput-object v1, v0, v2

    .line 1700
    const-string v1, "MU"

    .line 1702
    const-string v2, "MUR"

    .line 1704
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 1707
    move-result-object v1

    .line 1708
    const/16 v2, 0x8a

    .line 1710
    aput-object v1, v0, v2

    .line 1712
    const-string v1, "YT"

    .line 1714
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 1717
    move-result-object v1

    .line 1718
    const/16 v2, 0x8b

    .line 1720
    aput-object v1, v0, v2

    .line 1722
    const-string v1, "MX"

    .line 1724
    const-string v2, "MXN"

    .line 1726
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 1729
    move-result-object v1

    .line 1730
    const/16 v2, 0x8c

    .line 1732
    aput-object v1, v0, v2

    .line 1734
    const-string v1, "FM"

    .line 1736
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 1739
    move-result-object v1

    .line 1740
    const/16 v2, 0x8d

    .line 1742
    aput-object v1, v0, v2

    .line 1744
    const-string v1, "MD"

    .line 1746
    const-string v2, "MDL"

    .line 1748
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 1751
    move-result-object v1

    .line 1752
    const/16 v2, 0x8e

    .line 1754
    aput-object v1, v0, v2

    .line 1756
    const-string v1, "MC"

    .line 1758
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 1761
    move-result-object v1

    .line 1762
    const/16 v2, 0x8f

    .line 1764
    aput-object v1, v0, v2

    .line 1766
    const-string v1, "MN"

    .line 1768
    const-string v2, "MNT"

    .line 1770
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 1773
    move-result-object v1

    .line 1774
    const/16 v2, 0x90

    .line 1776
    aput-object v1, v0, v2

    .line 1778
    const-string v1, "ME"

    .line 1780
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 1783
    move-result-object v1

    .line 1784
    const/16 v2, 0x91

    .line 1786
    aput-object v1, v0, v2

    .line 1788
    const-string v1, "MS"

    .line 1790
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 1793
    move-result-object v1

    .line 1794
    const/16 v2, 0x92

    .line 1796
    aput-object v1, v0, v2

    .line 1798
    const-string v1, "MA"

    .line 1800
    const-string v2, "MAD"

    .line 1802
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 1805
    move-result-object v1

    .line 1806
    const/16 v15, 0x93

    .line 1808
    aput-object v1, v0, v15

    .line 1810
    const-string v1, "MZ"

    .line 1812
    const-string v15, "MZN"

    .line 1814
    invoke-static {v1, v15}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 1817
    move-result-object v1

    .line 1818
    const/16 v15, 0x94

    .line 1820
    aput-object v1, v0, v15

    .line 1822
    const-string v1, "MM"

    .line 1824
    const-string v15, "MMK"

    .line 1826
    invoke-static {v1, v15}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 1829
    move-result-object v1

    .line 1830
    const/16 v15, 0x95

    .line 1832
    aput-object v1, v0, v15

    .line 1834
    const-string v1, "NA"

    .line 1836
    invoke-static {v1, v8}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 1839
    move-result-object v1

    .line 1840
    const/16 v15, 0x96

    .line 1842
    aput-object v1, v0, v15

    .line 1844
    const-string v1, "NR"

    .line 1846
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 1849
    move-result-object v1

    .line 1850
    const/16 v15, 0x97

    .line 1852
    aput-object v1, v0, v15

    .line 1854
    const-string v1, "NP"

    .line 1856
    const-string v15, "NPR"

    .line 1858
    invoke-static {v1, v15}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 1861
    move-result-object v1

    .line 1862
    const/16 v15, 0x98

    .line 1864
    aput-object v1, v0, v15

    .line 1866
    const-string v1, "NL"

    .line 1868
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 1871
    move-result-object v1

    .line 1872
    const/16 v15, 0x99

    .line 1874
    aput-object v1, v0, v15

    .line 1876
    const-string v1, "NC"

    .line 1878
    invoke-static {v1, v14}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 1881
    move-result-object v1

    .line 1882
    const/16 v15, 0x9a

    .line 1884
    aput-object v1, v0, v15

    .line 1886
    const-string v1, "NZ"

    .line 1888
    invoke-static {v1, v11}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 1891
    move-result-object v1

    .line 1892
    const/16 v15, 0x9b

    .line 1894
    aput-object v1, v0, v15

    .line 1896
    const-string v1, "NI"

    .line 1898
    const-string v15, "NIO"

    .line 1900
    invoke-static {v1, v15}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 1903
    move-result-object v1

    .line 1904
    const/16 v15, 0x9c

    .line 1906
    aput-object v1, v0, v15

    .line 1908
    const-string v1, "NE"

    .line 1910
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 1913
    move-result-object v1

    .line 1914
    const/16 v15, 0x9d

    .line 1916
    aput-object v1, v0, v15

    .line 1918
    const-string v1, "NG"

    .line 1920
    const-string v15, "NGN"

    .line 1922
    invoke-static {v1, v15}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 1925
    move-result-object v1

    .line 1926
    const/16 v15, 0x9e

    .line 1928
    aput-object v1, v0, v15

    .line 1930
    const-string v1, "NU"

    .line 1932
    invoke-static {v1, v11}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 1935
    move-result-object v1

    .line 1936
    const/16 v15, 0x9f

    .line 1938
    aput-object v1, v0, v15

    .line 1940
    const-string v1, "NF"

    .line 1942
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 1945
    move-result-object v1

    .line 1946
    const/16 v15, 0xa0

    .line 1948
    aput-object v1, v0, v15

    .line 1950
    const-string v1, "MP"

    .line 1952
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 1955
    move-result-object v1

    .line 1956
    const/16 v15, 0xa1

    .line 1958
    aput-object v1, v0, v15

    .line 1960
    const-string v1, "NO"

    .line 1962
    invoke-static {v1, v9}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 1965
    move-result-object v1

    .line 1966
    const/16 v15, 0xa2

    .line 1968
    aput-object v1, v0, v15

    .line 1970
    const-string v1, "OM"

    .line 1972
    const-string v15, "OMR"

    .line 1974
    invoke-static {v1, v15}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 1977
    move-result-object v1

    .line 1978
    const/16 v15, 0xa3

    .line 1980
    aput-object v1, v0, v15

    .line 1982
    const-string v1, "PK"

    .line 1984
    const-string v15, "PKR"

    .line 1986
    invoke-static {v1, v15}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 1989
    move-result-object v1

    .line 1990
    const/16 v15, 0xa4

    .line 1992
    aput-object v1, v0, v15

    .line 1994
    const-string v1, "PW"

    .line 1996
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 1999
    move-result-object v1

    .line 2000
    const/16 v15, 0xa5

    .line 2002
    aput-object v1, v0, v15

    .line 2004
    const-string v1, "PA"

    .line 2006
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2009
    move-result-object v1

    .line 2010
    const/16 v15, 0xa6

    .line 2012
    aput-object v1, v0, v15

    .line 2014
    const-string v1, "PG"

    .line 2016
    const-string v15, "PGK"

    .line 2018
    invoke-static {v1, v15}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2021
    move-result-object v1

    .line 2022
    const/16 v15, 0xa7

    .line 2024
    aput-object v1, v0, v15

    .line 2026
    const-string v1, "PY"

    .line 2028
    const-string v15, "PYG"

    .line 2030
    invoke-static {v1, v15}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2033
    move-result-object v1

    .line 2034
    const/16 v15, 0xa8

    .line 2036
    aput-object v1, v0, v15

    .line 2038
    const-string v1, "PE"

    .line 2040
    const-string v15, "PEN"

    .line 2042
    invoke-static {v1, v15}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2045
    move-result-object v1

    .line 2046
    const/16 v15, 0xa9

    .line 2048
    aput-object v1, v0, v15

    .line 2050
    const-string v1, "PH"

    .line 2052
    const-string v15, "PHP"

    .line 2054
    invoke-static {v1, v15}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2057
    move-result-object v1

    .line 2058
    const/16 v15, 0xaa

    .line 2060
    aput-object v1, v0, v15

    .line 2062
    const-string v1, "PN"

    .line 2064
    invoke-static {v1, v11}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2067
    move-result-object v1

    .line 2068
    const/16 v15, 0xab

    .line 2070
    aput-object v1, v0, v15

    .line 2072
    const-string v1, "PL"

    .line 2074
    const-string v15, "PLN"

    .line 2076
    invoke-static {v1, v15}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2079
    move-result-object v1

    .line 2080
    const/16 v15, 0xac

    .line 2082
    aput-object v1, v0, v15

    .line 2084
    const-string v1, "PT"

    .line 2086
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2089
    move-result-object v1

    .line 2090
    const/16 v15, 0xad

    .line 2092
    aput-object v1, v0, v15

    .line 2094
    const-string v1, "PR"

    .line 2096
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2099
    move-result-object v1

    .line 2100
    const/16 v15, 0xae

    .line 2102
    aput-object v1, v0, v15

    .line 2104
    const-string v1, "QA"

    .line 2106
    const-string v15, "QAR"

    .line 2108
    invoke-static {v1, v15}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2111
    move-result-object v1

    .line 2112
    const/16 v15, 0xaf

    .line 2114
    aput-object v1, v0, v15

    .line 2116
    const-string v1, "RO"

    .line 2118
    const-string v15, "RON"

    .line 2120
    invoke-static {v1, v15}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2123
    move-result-object v1

    .line 2124
    const/16 v15, 0xb0

    .line 2126
    aput-object v1, v0, v15

    .line 2128
    const-string v1, "RU"

    .line 2130
    const-string v15, "RUB"

    .line 2132
    invoke-static {v1, v15}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2135
    move-result-object v1

    .line 2136
    const/16 v15, 0xb1

    .line 2138
    aput-object v1, v0, v15

    .line 2140
    const-string v1, "RW"

    .line 2142
    const-string v15, "RWF"

    .line 2144
    invoke-static {v1, v15}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2147
    move-result-object v1

    .line 2148
    const/16 v15, 0xb2

    .line 2150
    aput-object v1, v0, v15

    .line 2152
    const-string v1, "RE"

    .line 2154
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2157
    move-result-object v1

    .line 2158
    const/16 v15, 0xb3

    .line 2160
    aput-object v1, v0, v15

    .line 2162
    const-string v1, "BL"

    .line 2164
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2167
    move-result-object v1

    .line 2168
    const/16 v15, 0xb4

    .line 2170
    aput-object v1, v0, v15

    .line 2172
    const-string v1, "SH"

    .line 2174
    const-string v15, "SHP"

    .line 2176
    invoke-static {v1, v15}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2179
    move-result-object v1

    .line 2180
    const/16 v15, 0xb5

    .line 2182
    aput-object v1, v0, v15

    .line 2184
    const-string v1, "KN"

    .line 2186
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2189
    move-result-object v1

    .line 2190
    const/16 v15, 0xb6

    .line 2192
    aput-object v1, v0, v15

    .line 2194
    const-string v1, "LC"

    .line 2196
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2199
    move-result-object v1

    .line 2200
    const/16 v15, 0xb7

    .line 2202
    aput-object v1, v0, v15

    .line 2204
    const-string v1, "MF"

    .line 2206
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2209
    move-result-object v1

    .line 2210
    const/16 v15, 0xb8

    .line 2212
    aput-object v1, v0, v15

    .line 2214
    const-string v1, "PM"

    .line 2216
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2219
    move-result-object v1

    .line 2220
    const/16 v15, 0xb9

    .line 2222
    aput-object v1, v0, v15

    .line 2224
    const-string v1, "VC"

    .line 2226
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2229
    move-result-object v1

    .line 2230
    const/16 v5, 0xba

    .line 2232
    aput-object v1, v0, v5

    .line 2234
    const-string v1, "WS"

    .line 2236
    const-string v5, "WST"

    .line 2238
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2241
    move-result-object v1

    .line 2242
    const/16 v5, 0xbb

    .line 2244
    aput-object v1, v0, v5

    .line 2246
    const-string v1, "SM"

    .line 2248
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2251
    move-result-object v1

    .line 2252
    const/16 v5, 0xbc

    .line 2254
    aput-object v1, v0, v5

    .line 2256
    const-string v1, "ST"

    .line 2258
    const-string v5, "STD"

    .line 2260
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2263
    move-result-object v1

    .line 2264
    const/16 v5, 0xbd

    .line 2266
    aput-object v1, v0, v5

    .line 2268
    const-string v1, "SA"

    .line 2270
    const-string v5, "SAR"

    .line 2272
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2275
    move-result-object v1

    .line 2276
    const/16 v5, 0xbe

    .line 2278
    aput-object v1, v0, v5

    .line 2280
    const-string v1, "SN"

    .line 2282
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2285
    move-result-object v1

    .line 2286
    const/16 v5, 0xbf

    .line 2288
    aput-object v1, v0, v5

    .line 2290
    const-string v1, "RS"

    .line 2292
    const-string v5, "RSD"

    .line 2294
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2297
    move-result-object v1

    .line 2298
    const/16 v5, 0xc0

    .line 2300
    aput-object v1, v0, v5

    .line 2302
    const-string v1, "SC"

    .line 2304
    const-string v5, "SCR"

    .line 2306
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2309
    move-result-object v1

    .line 2310
    const/16 v5, 0xc1

    .line 2312
    aput-object v1, v0, v5

    .line 2314
    const-string v1, "SL"

    .line 2316
    const-string v5, "SLL"

    .line 2318
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2321
    move-result-object v1

    .line 2322
    const/16 v5, 0xc2

    .line 2324
    aput-object v1, v0, v5

    .line 2326
    const-string v1, "SG"

    .line 2328
    const-string v5, "SGD"

    .line 2330
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2333
    move-result-object v1

    .line 2334
    const/16 v5, 0xc3

    .line 2336
    aput-object v1, v0, v5

    .line 2338
    const-string v1, "SX"

    .line 2340
    invoke-static {v1, v12}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2343
    move-result-object v1

    .line 2344
    const/16 v5, 0xc4

    .line 2346
    aput-object v1, v0, v5

    .line 2348
    const-string v1, "SK"

    .line 2350
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2353
    move-result-object v1

    .line 2354
    const/16 v5, 0xc5

    .line 2356
    aput-object v1, v0, v5

    .line 2358
    const-string v1, "SI"

    .line 2360
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2363
    move-result-object v1

    .line 2364
    const/16 v5, 0xc6

    .line 2366
    aput-object v1, v0, v5

    .line 2368
    const-string v1, "SB"

    .line 2370
    const-string v5, "SBD"

    .line 2372
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2375
    move-result-object v1

    .line 2376
    const/16 v5, 0xc7

    .line 2378
    aput-object v1, v0, v5

    .line 2380
    const-string v1, "SO"

    .line 2382
    const-string v5, "SOS"

    .line 2384
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2387
    move-result-object v1

    .line 2388
    const/16 v5, 0xc8

    .line 2390
    aput-object v1, v0, v5

    .line 2392
    const-string v1, "ZA"

    .line 2394
    invoke-static {v1, v8}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2397
    move-result-object v1

    .line 2398
    const/16 v5, 0xc9

    .line 2400
    aput-object v1, v0, v5

    .line 2402
    const-string v1, "SS"

    .line 2404
    const-string v5, "SSP"

    .line 2406
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2409
    move-result-object v1

    .line 2410
    const/16 v5, 0xca

    .line 2412
    aput-object v1, v0, v5

    .line 2414
    const-string v1, "ES"

    .line 2416
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2419
    move-result-object v1

    .line 2420
    const/16 v5, 0xcb

    .line 2422
    aput-object v1, v0, v5

    .line 2424
    const-string v1, "LK"

    .line 2426
    const-string v5, "LKR"

    .line 2428
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2431
    move-result-object v1

    .line 2432
    const/16 v5, 0xcc

    .line 2434
    aput-object v1, v0, v5

    .line 2436
    const-string v1, "SD"

    .line 2438
    const-string v5, "SDG"

    .line 2440
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2443
    move-result-object v1

    .line 2444
    const/16 v5, 0xcd

    .line 2446
    aput-object v1, v0, v5

    .line 2448
    const-string v1, "SR"

    .line 2450
    const-string v5, "SRD"

    .line 2452
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2455
    move-result-object v1

    .line 2456
    const/16 v5, 0xce

    .line 2458
    aput-object v1, v0, v5

    .line 2460
    const-string v1, "SJ"

    .line 2462
    invoke-static {v1, v9}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2465
    move-result-object v1

    .line 2466
    const/16 v5, 0xcf

    .line 2468
    aput-object v1, v0, v5

    .line 2470
    const-string v1, "SZ"

    .line 2472
    const-string v5, "SZL"

    .line 2474
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2477
    move-result-object v1

    .line 2478
    const/16 v5, 0xd0

    .line 2480
    aput-object v1, v0, v5

    .line 2482
    const-string v1, "SE"

    .line 2484
    const-string v5, "SEK"

    .line 2486
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2489
    move-result-object v1

    .line 2490
    const/16 v5, 0xd1

    .line 2492
    aput-object v1, v0, v5

    .line 2494
    const-string v1, "CH"

    .line 2496
    invoke-static {v1, v13}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2499
    move-result-object v1

    .line 2500
    const/16 v5, 0xd2

    .line 2502
    aput-object v1, v0, v5

    .line 2504
    const-string v1, "SY"

    .line 2506
    const-string v5, "SYP"

    .line 2508
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2511
    move-result-object v1

    .line 2512
    const/16 v5, 0xd3

    .line 2514
    aput-object v1, v0, v5

    .line 2516
    const-string v1, "TW"

    .line 2518
    const-string v5, "TWD"

    .line 2520
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2523
    move-result-object v1

    .line 2524
    const/16 v5, 0xd4

    .line 2526
    aput-object v1, v0, v5

    .line 2528
    const-string v1, "TJ"

    .line 2530
    const-string v5, "TJS"

    .line 2532
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2535
    move-result-object v1

    .line 2536
    const/16 v5, 0xd5

    .line 2538
    aput-object v1, v0, v5

    .line 2540
    const-string v1, "TZ"

    .line 2542
    const-string v5, "TZS"

    .line 2544
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2547
    move-result-object v1

    .line 2548
    const/16 v5, 0xd6

    .line 2550
    aput-object v1, v0, v5

    .line 2552
    const-string v1, "TH"

    .line 2554
    const-string v5, "THB"

    .line 2556
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2559
    move-result-object v1

    .line 2560
    const/16 v5, 0xd7

    .line 2562
    aput-object v1, v0, v5

    .line 2564
    const-string v1, "TL"

    .line 2566
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2569
    move-result-object v1

    .line 2570
    const/16 v5, 0xd8

    .line 2572
    aput-object v1, v0, v5

    .line 2574
    const-string v1, "TG"

    .line 2576
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2579
    move-result-object v1

    .line 2580
    const/16 v5, 0xd9

    .line 2582
    aput-object v1, v0, v5

    .line 2584
    const-string v1, "TK"

    .line 2586
    invoke-static {v1, v11}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2589
    move-result-object v1

    .line 2590
    const/16 v5, 0xda

    .line 2592
    aput-object v1, v0, v5

    .line 2594
    const-string v1, "TO"

    .line 2596
    const-string v5, "TOP"

    .line 2598
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2601
    move-result-object v1

    .line 2602
    const/16 v5, 0xdb

    .line 2604
    aput-object v1, v0, v5

    .line 2606
    const-string v1, "TT"

    .line 2608
    const-string v5, "TTD"

    .line 2610
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2613
    move-result-object v1

    .line 2614
    const/16 v5, 0xdc

    .line 2616
    aput-object v1, v0, v5

    .line 2618
    const-string v1, "TN"

    .line 2620
    const-string v5, "TND"

    .line 2622
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2625
    move-result-object v1

    .line 2626
    const/16 v5, 0xdd

    .line 2628
    aput-object v1, v0, v5

    .line 2630
    const-string v1, "TR"

    .line 2632
    const-string v5, "TRY"

    .line 2634
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2637
    move-result-object v1

    .line 2638
    const/16 v5, 0xde

    .line 2640
    aput-object v1, v0, v5

    .line 2642
    const-string v1, "TM"

    .line 2644
    const-string v5, "TMT"

    .line 2646
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2649
    move-result-object v1

    .line 2650
    const/16 v5, 0xdf

    .line 2652
    aput-object v1, v0, v5

    .line 2654
    const-string v1, "TC"

    .line 2656
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2659
    move-result-object v1

    .line 2660
    const/16 v5, 0xe0

    .line 2662
    aput-object v1, v0, v5

    .line 2664
    const-string v1, "TV"

    .line 2666
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2669
    move-result-object v1

    .line 2670
    const/16 v5, 0xe1

    .line 2672
    aput-object v1, v0, v5

    .line 2674
    const-string v1, "UG"

    .line 2676
    const-string v5, "UGX"

    .line 2678
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2681
    move-result-object v1

    .line 2682
    const/16 v5, 0xe2

    .line 2684
    aput-object v1, v0, v5

    .line 2686
    const-string v1, "UA"

    .line 2688
    const-string v5, "UAH"

    .line 2690
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2693
    move-result-object v1

    .line 2694
    const/16 v5, 0xe3

    .line 2696
    aput-object v1, v0, v5

    .line 2698
    const-string v1, "AE"

    .line 2700
    const-string v5, "AED"

    .line 2702
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2705
    move-result-object v1

    .line 2706
    const/16 v5, 0xe4

    .line 2708
    aput-object v1, v0, v5

    .line 2710
    const-string v1, "GB"

    .line 2712
    invoke-static {v1, v10}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2715
    move-result-object v1

    .line 2716
    const/16 v5, 0xe5

    .line 2718
    aput-object v1, v0, v5

    .line 2720
    const-string v1, "US"

    .line 2722
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2725
    move-result-object v1

    .line 2726
    const/16 v5, 0xe6

    .line 2728
    aput-object v1, v0, v5

    .line 2730
    const-string v1, "UM"

    .line 2732
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2735
    move-result-object v1

    .line 2736
    const/16 v5, 0xe7

    .line 2738
    aput-object v1, v0, v5

    .line 2740
    const-string v1, "UY"

    .line 2742
    const-string v5, "UYU"

    .line 2744
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2747
    move-result-object v1

    .line 2748
    const/16 v5, 0xe8

    .line 2750
    aput-object v1, v0, v5

    .line 2752
    const-string v1, "UZ"

    .line 2754
    const-string v5, "UZS"

    .line 2756
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2759
    move-result-object v1

    .line 2760
    const/16 v5, 0xe9

    .line 2762
    aput-object v1, v0, v5

    .line 2764
    const-string v1, "VU"

    .line 2766
    const-string v5, "VUV"

    .line 2768
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2771
    move-result-object v1

    .line 2772
    const/16 v5, 0xea

    .line 2774
    aput-object v1, v0, v5

    .line 2776
    const-string v1, "VE"

    .line 2778
    const-string v5, "VEF"

    .line 2780
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2783
    move-result-object v1

    .line 2784
    const/16 v5, 0xeb

    .line 2786
    aput-object v1, v0, v5

    .line 2788
    const-string v1, "VN"

    .line 2790
    const-string v5, "VND"

    .line 2792
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2795
    move-result-object v1

    .line 2796
    const/16 v5, 0xec

    .line 2798
    aput-object v1, v0, v5

    .line 2800
    const-string v1, "VG"

    .line 2802
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2805
    move-result-object v1

    .line 2806
    const/16 v5, 0xed

    .line 2808
    aput-object v1, v0, v5

    .line 2810
    const-string v1, "VI"

    .line 2812
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2815
    move-result-object v1

    .line 2816
    const/16 v3, 0xee

    .line 2818
    aput-object v1, v0, v3

    .line 2820
    const-string v1, "WF"

    .line 2822
    invoke-static {v1, v14}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2825
    move-result-object v1

    .line 2826
    const/16 v3, 0xef

    .line 2828
    aput-object v1, v0, v3

    .line 2830
    const-string v1, "EH"

    .line 2832
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2835
    move-result-object v1

    .line 2836
    const/16 v2, 0xf0

    .line 2838
    aput-object v1, v0, v2

    .line 2840
    const-string v1, "YE"

    .line 2842
    const-string v2, "YER"

    .line 2844
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2847
    move-result-object v1

    .line 2848
    const/16 v2, 0xf1

    .line 2850
    aput-object v1, v0, v2

    .line 2852
    const-string v1, "ZM"

    .line 2854
    const-string v2, "ZMW"

    .line 2856
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2859
    move-result-object v1

    .line 2860
    const/16 v2, 0xf2

    .line 2862
    aput-object v1, v0, v2

    .line 2864
    const-string v1, "ZW"

    .line 2866
    const-string v2, "ZWL"

    .line 2868
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2871
    move-result-object v1

    .line 2872
    const/16 v2, 0xf3

    .line 2874
    aput-object v1, v0, v2

    .line 2876
    const-string v1, "AX"

    .line 2878
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;

    .line 2881
    move-result-object v1

    .line 2882
    const/16 v2, 0xf4

    .line 2884
    aput-object v1, v0, v2

    .line 2886
    invoke-static {v0}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 2889
    move-result-object v0

    .line 2890
    sput-object v0, Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;->conversions:Ljava/util/Map;

    .line 2892
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertOrEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "iso3166Alpha2Code"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;->conversions:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    if-nez p1, :cond_0

    .line 16
    const-string p1, ""

    .line 18
    :cond_0
    return-object p1
.end method
