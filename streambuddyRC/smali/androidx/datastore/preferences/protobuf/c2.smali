.class public abstract Landroidx/datastore/preferences/protobuf/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;

.field public static final d:Landroidx/datastore/preferences/protobuf/b2;

.field public static final e:Z

.field public static final f:Z

.field public static final g:J

.field public static final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/c2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/datastore/preferences/protobuf/c2;->a:Ljava/util/logging/Logger;

    .line 13
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c2;->o()Lsun/misc/Unsafe;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/datastore/preferences/protobuf/c2;->b:Lsun/misc/Unsafe;

    .line 19
    sget-object v1, Landroidx/datastore/preferences/protobuf/d;->a:Ljava/lang/Class;

    .line 21
    sput-object v1, Landroidx/datastore/preferences/protobuf/c2;->c:Ljava/lang/Class;

    .line 23
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 25
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/c2;->e(Ljava/lang/Class;)Z

    .line 28
    move-result v2

    .line 29
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/c2;->e(Ljava/lang/Class;)Z

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_3

    .line 46
    if-eqz v2, :cond_1

    .line 48
    new-instance v2, Landroidx/datastore/preferences/protobuf/z1;

    .line 50
    invoke-direct {v2, v0, v6}, Landroidx/datastore/preferences/protobuf/z1;-><init>(Lsun/misc/Unsafe;I)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eqz v4, :cond_2

    .line 56
    new-instance v2, Landroidx/datastore/preferences/protobuf/z1;

    .line 58
    invoke-direct {v2, v0, v5}, Landroidx/datastore/preferences/protobuf/z1;-><init>(Lsun/misc/Unsafe;I)V

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v2, Landroidx/datastore/preferences/protobuf/a2;

    .line 66
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/protobuf/a2;-><init>(Lsun/misc/Unsafe;)V

    .line 69
    :goto_1
    sput-object v2, Landroidx/datastore/preferences/protobuf/c2;->d:Landroidx/datastore/preferences/protobuf/b2;

    .line 71
    const-string v2, "copyMemory"

    .line 73
    const-string v8, "putLong"

    .line 75
    const-string v9, "putInt"

    .line 77
    const-string v10, "getInt"

    .line 79
    const-string v11, "putByte"

    .line 81
    const-string v12, "getByte"

    .line 83
    const-class v13, Ljava/lang/reflect/Field;

    .line 85
    const-string v14, "platform method missing - proto runtime falling back to safer methods: "

    .line 87
    const-string v15, "objectFieldOffset"

    .line 89
    const-class v16, Ljava/lang/Object;

    .line 91
    const-string v4, "getLong"

    .line 93
    if-nez v0, :cond_4

    .line 95
    goto/16 :goto_3

    .line 97
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    move-result-object v0

    .line 101
    new-array v7, v6, [Ljava/lang/Class;

    .line 103
    aput-object v13, v7, v5

    .line 105
    invoke-virtual {v0, v15, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    const/4 v7, 0x2

    .line 109
    new-array v6, v7, [Ljava/lang/Class;

    .line 111
    aput-object v16, v6, v5

    .line 113
    const/4 v7, 0x1

    .line 114
    aput-object v1, v6, v7

    .line 116
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c2;->d()Ljava/lang/reflect/Field;

    .line 122
    move-result-object v6

    .line 123
    if-nez v6, :cond_5

    .line 125
    goto/16 :goto_3

    .line 127
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_6

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const/4 v6, 0x1

    .line 135
    new-array v7, v6, [Ljava/lang/Class;

    .line 137
    aput-object v1, v7, v5

    .line 139
    invoke-virtual {v0, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    const/4 v6, 0x2

    .line 143
    new-array v7, v6, [Ljava/lang/Class;

    .line 145
    aput-object v1, v7, v5

    .line 147
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 149
    const/4 v5, 0x1

    .line 150
    aput-object v6, v7, v5

    .line 152
    invoke-virtual {v0, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    new-array v6, v5, [Ljava/lang/Class;

    .line 157
    const/4 v7, 0x0

    .line 158
    aput-object v1, v6, v7

    .line 160
    invoke-virtual {v0, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    const/4 v6, 0x2

    .line 164
    new-array v5, v6, [Ljava/lang/Class;

    .line 166
    aput-object v1, v5, v7

    .line 168
    const/4 v6, 0x1

    .line 169
    aput-object v3, v5, v6

    .line 171
    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    new-array v3, v6, [Ljava/lang/Class;

    .line 176
    aput-object v1, v3, v7

    .line 178
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    const/4 v3, 0x2

    .line 182
    new-array v5, v3, [Ljava/lang/Class;

    .line 184
    aput-object v1, v5, v7

    .line 186
    aput-object v1, v5, v6

    .line 188
    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    const/4 v3, 0x3

    .line 192
    new-array v5, v3, [Ljava/lang/Class;

    .line 194
    aput-object v1, v5, v7

    .line 196
    aput-object v1, v5, v6

    .line 198
    const/4 v3, 0x2

    .line 199
    aput-object v1, v5, v3

    .line 201
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 204
    const/4 v3, 0x5

    .line 205
    new-array v3, v3, [Ljava/lang/Class;

    .line 207
    const/4 v5, 0x0

    .line 208
    aput-object v16, v3, v5

    .line 210
    const/4 v5, 0x1

    .line 211
    aput-object v1, v3, v5

    .line 213
    const/4 v5, 0x2

    .line 214
    aput-object v16, v3, v5

    .line 216
    const/4 v5, 0x3

    .line 217
    aput-object v1, v3, v5

    .line 219
    const/4 v5, 0x4

    .line 220
    aput-object v1, v3, v5

    .line 222
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :goto_2
    const/4 v5, 0x1

    .line 226
    goto :goto_3

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    sget-object v2, Landroidx/datastore/preferences/protobuf/c2;->a:Ljava/util/logging/Logger;

    .line 244
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 247
    const/4 v5, 0x0

    .line 248
    :goto_3
    sput-boolean v5, Landroidx/datastore/preferences/protobuf/c2;->e:Z

    .line 250
    const-class v0, Ljava/lang/Class;

    .line 252
    sget-object v1, Landroidx/datastore/preferences/protobuf/c2;->b:Lsun/misc/Unsafe;

    .line 254
    if-nez v1, :cond_7

    .line 256
    const/4 v4, 0x0

    .line 257
    const/4 v7, 0x1

    .line 258
    goto/16 :goto_7

    .line 260
    :cond_7
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    move-result-object v1

    .line 264
    const/4 v2, 0x1

    .line 265
    new-array v3, v2, [Ljava/lang/Class;

    .line 267
    const/4 v5, 0x0

    .line 268
    aput-object v13, v3, v5

    .line 270
    invoke-virtual {v1, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 273
    const-string v3, "arrayBaseOffset"

    .line 275
    new-array v6, v2, [Ljava/lang/Class;

    .line 277
    aput-object v0, v6, v5

    .line 279
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    const-string v3, "arrayIndexScale"

    .line 284
    new-array v6, v2, [Ljava/lang/Class;

    .line 286
    aput-object v0, v6, v5

    .line 288
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 291
    const/4 v2, 0x2

    .line 292
    new-array v0, v2, [Ljava/lang/Class;

    .line 294
    aput-object v16, v0, v5

    .line 296
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 298
    const/4 v3, 0x1

    .line 299
    aput-object v2, v0, v3

    .line 301
    invoke-virtual {v1, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 304
    const/4 v6, 0x3

    .line 305
    new-array v0, v6, [Ljava/lang/Class;

    .line 307
    aput-object v16, v0, v5

    .line 309
    aput-object v2, v0, v3

    .line 311
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 313
    const/4 v5, 0x2

    .line 314
    aput-object v3, v0, v5

    .line 316
    invoke-virtual {v1, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 319
    new-array v0, v5, [Ljava/lang/Class;

    .line 321
    const/4 v3, 0x0

    .line 322
    aput-object v16, v0, v3

    .line 324
    const/4 v5, 0x1

    .line 325
    aput-object v2, v0, v5

    .line 327
    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 330
    const/4 v4, 0x3

    .line 331
    new-array v0, v4, [Ljava/lang/Class;

    .line 333
    aput-object v16, v0, v3

    .line 335
    aput-object v2, v0, v5

    .line 337
    const/4 v3, 0x2

    .line 338
    aput-object v2, v0, v3

    .line 340
    invoke-virtual {v1, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 343
    const-string v0, "getObject"

    .line 345
    new-array v4, v3, [Ljava/lang/Class;

    .line 347
    const/4 v3, 0x0

    .line 348
    aput-object v16, v4, v3

    .line 350
    const/4 v5, 0x1

    .line 351
    aput-object v2, v4, v5

    .line 353
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 356
    const-string v0, "putObject"

    .line 358
    const/4 v4, 0x3

    .line 359
    new-array v6, v4, [Ljava/lang/Class;

    .line 361
    aput-object v16, v6, v3

    .line 363
    aput-object v2, v6, v5

    .line 365
    const/4 v3, 0x2

    .line 366
    aput-object v16, v6, v3

    .line 368
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 371
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_8

    .line 377
    const/4 v4, 0x0

    .line 378
    const/4 v7, 0x1

    .line 379
    goto :goto_4

    .line 380
    :cond_8
    new-array v0, v3, [Ljava/lang/Class;

    .line 382
    const/4 v3, 0x0

    .line 383
    aput-object v16, v0, v3

    .line 385
    const/4 v4, 0x1

    .line 386
    aput-object v2, v0, v4

    .line 388
    invoke-virtual {v1, v12, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 391
    const/4 v5, 0x3

    .line 392
    new-array v0, v5, [Ljava/lang/Class;

    .line 394
    aput-object v16, v0, v3

    .line 396
    aput-object v2, v0, v4

    .line 398
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 400
    const/4 v4, 0x2

    .line 401
    aput-object v3, v0, v4

    .line 403
    invoke-virtual {v1, v11, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 406
    const-string v0, "getBoolean"

    .line 408
    new-array v3, v4, [Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 410
    const/4 v4, 0x0

    .line 411
    :try_start_2
    aput-object v16, v3, v4

    .line 413
    const/4 v5, 0x1

    .line 414
    aput-object v2, v3, v5

    .line 416
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 419
    const-string v0, "putBoolean"

    .line 421
    const/4 v3, 0x3

    .line 422
    new-array v6, v3, [Ljava/lang/Class;

    .line 424
    aput-object v16, v6, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 426
    :try_start_3
    aput-object v2, v6, v5

    .line 428
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 430
    const/4 v4, 0x2

    .line 431
    aput-object v3, v6, v4

    .line 433
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 436
    const-string v0, "getFloat"

    .line 438
    new-array v3, v4, [Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 440
    const/4 v4, 0x0

    .line 441
    :try_start_4
    aput-object v16, v3, v4

    .line 443
    const/4 v5, 0x1

    .line 444
    aput-object v2, v3, v5

    .line 446
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 449
    const-string v0, "putFloat"

    .line 451
    const/4 v3, 0x3

    .line 452
    new-array v6, v3, [Ljava/lang/Class;

    .line 454
    aput-object v16, v6, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 456
    :try_start_5
    aput-object v2, v6, v5

    .line 458
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 460
    const/4 v4, 0x2

    .line 461
    aput-object v3, v6, v4

    .line 463
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 466
    const-string v0, "getDouble"

    .line 468
    new-array v3, v4, [Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 470
    const/4 v4, 0x0

    .line 471
    :try_start_6
    aput-object v16, v3, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 473
    const/4 v7, 0x1

    .line 474
    :try_start_7
    aput-object v2, v3, v7

    .line 476
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 479
    const-string v0, "putDouble"

    .line 481
    const/4 v3, 0x3

    .line 482
    new-array v3, v3, [Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 484
    const/4 v4, 0x0

    .line 485
    :try_start_8
    aput-object v16, v3, v4

    .line 487
    aput-object v2, v3, v7

    .line 489
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 491
    const/4 v5, 0x2

    .line 492
    aput-object v2, v3, v5

    .line 494
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 497
    :goto_4
    const/4 v0, 0x1

    .line 498
    goto :goto_8

    .line 499
    :catchall_1
    move-exception v0

    .line 500
    goto :goto_6

    .line 501
    :catchall_2
    move-exception v0

    .line 502
    const/4 v4, 0x0

    .line 503
    goto :goto_6

    .line 504
    :catchall_3
    move-exception v0

    .line 505
    :goto_5
    const/4 v7, 0x1

    .line 506
    goto :goto_6

    .line 507
    :catchall_4
    move-exception v0

    .line 508
    const/4 v4, 0x0

    .line 509
    goto :goto_5

    .line 510
    :goto_6
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 514
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    sget-object v2, Landroidx/datastore/preferences/protobuf/c2;->a:Ljava/util/logging/Logger;

    .line 526
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 529
    :goto_7
    const/4 v0, 0x0

    .line 530
    :goto_8
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/c2;->f:Z

    .line 532
    const-class v0, [B

    .line 534
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/c2;->b(Ljava/lang/Class;)I

    .line 537
    move-result v0

    .line 538
    int-to-long v0, v0

    .line 539
    sput-wide v0, Landroidx/datastore/preferences/protobuf/c2;->g:J

    .line 541
    const-class v0, [Z

    .line 543
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/c2;->b(Ljava/lang/Class;)I

    .line 546
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Class;)V

    .line 549
    const-class v0, [I

    .line 551
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/c2;->b(Ljava/lang/Class;)I

    .line 554
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Class;)V

    .line 557
    const-class v0, [J

    .line 559
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/c2;->b(Ljava/lang/Class;)I

    .line 562
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Class;)V

    .line 565
    const-class v0, [F

    .line 567
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/c2;->b(Ljava/lang/Class;)I

    .line 570
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Class;)V

    .line 573
    const-class v0, [D

    .line 575
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/c2;->b(Ljava/lang/Class;)I

    .line 578
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Class;)V

    .line 581
    const-class v0, [Ljava/lang/Object;

    .line 583
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/c2;->b(Ljava/lang/Class;)I

    .line 586
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/c2;->c(Ljava/lang/Class;)V

    .line 589
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c2;->d()Ljava/lang/reflect/Field;

    .line 592
    move-result-object v0

    .line 593
    if-eqz v0, :cond_a

    .line 595
    sget-object v1, Landroidx/datastore/preferences/protobuf/c2;->d:Landroidx/datastore/preferences/protobuf/b2;

    .line 597
    if-nez v1, :cond_9

    .line 599
    goto :goto_9

    .line 600
    :cond_9
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/b2;->j(Ljava/lang/reflect/Field;)J

    .line 603
    :cond_a
    :goto_9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 606
    move-result-object v0

    .line 607
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 609
    if-ne v0, v1, :cond_b

    .line 611
    const/4 v5, 0x1

    .line 612
    goto :goto_a

    .line 613
    :cond_b
    const/4 v5, 0x0

    .line 614
    :goto_a
    sput-boolean v5, Landroidx/datastore/preferences/protobuf/c2;->h:Z

    .line 616
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/c2;->b:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/c2;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/c2;->d:Landroidx/datastore/preferences/protobuf/b2;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/b2;->a(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/c2;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/c2;->d:Landroidx/datastore/preferences/protobuf/b2;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/b2;->b(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static d()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "effectiveDirectAddress"

    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "address"

    .line 23
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-object v0, v2

    .line 29
    :goto_1
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    if-ne v1, v3, :cond_1

    .line 39
    move-object v2, v0

    .line 40
    :cond_1
    return-object v2
.end method

.method public static e(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/c2;->c:Ljava/lang/Class;

    .line 13
    const-string v3, "peekLong"

    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [Ljava/lang/Class;

    .line 18
    aput-object p0, v5, v2

    .line 20
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    const/4 v7, 0x1

    .line 23
    aput-object v6, v5, v7

    .line 25
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    const-string v3, "pokeLong"

    .line 30
    const/4 v5, 0x3

    .line 31
    new-array v8, v5, [Ljava/lang/Class;

    .line 33
    aput-object p0, v8, v2

    .line 35
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    aput-object v9, v8, v7

    .line 39
    aput-object v6, v8, v4

    .line 41
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    const-string v3, "pokeInt"

    .line 46
    new-array v8, v5, [Ljava/lang/Class;

    .line 48
    aput-object p0, v8, v2

    .line 50
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    aput-object v9, v8, v7

    .line 54
    aput-object v6, v8, v4

    .line 56
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    const-string v3, "peekInt"

    .line 61
    new-array v8, v4, [Ljava/lang/Class;

    .line 63
    aput-object p0, v8, v2

    .line 65
    aput-object v6, v8, v7

    .line 67
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    const-string v3, "pokeByte"

    .line 72
    new-array v6, v4, [Ljava/lang/Class;

    .line 74
    aput-object p0, v6, v2

    .line 76
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 78
    aput-object v8, v6, v7

    .line 80
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    const-string v3, "peekByte"

    .line 85
    new-array v6, v7, [Ljava/lang/Class;

    .line 87
    aput-object p0, v6, v2

    .line 89
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    const-string v3, "pokeByteArray"

    .line 94
    const/4 v6, 0x4

    .line 95
    new-array v8, v6, [Ljava/lang/Class;

    .line 97
    aput-object p0, v8, v2

    .line 99
    aput-object v0, v8, v7

    .line 101
    aput-object v9, v8, v4

    .line 103
    aput-object v9, v8, v5

    .line 105
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    const-string v3, "peekByteArray"

    .line 110
    new-array v6, v6, [Ljava/lang/Class;

    .line 112
    aput-object p0, v6, v2

    .line 114
    aput-object v0, v6, v7

    .line 116
    aput-object v9, v6, v4

    .line 118
    aput-object v9, v6, v5

    .line 120
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    return v7

    .line 124
    :catchall_0
    return v2
.end method

.method public static f(JLjava/lang/Object;)Z
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/c2;->d:Landroidx/datastore/preferences/protobuf/b2;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/b2;->c(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(J[B)B
    .locals 2

    sget-wide v0, Landroidx/datastore/preferences/protobuf/c2;->g:J

    add-long/2addr v0, p0

    sget-object p0, Landroidx/datastore/preferences/protobuf/c2;->d:Landroidx/datastore/preferences/protobuf/b2;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/b2;->d(JLjava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public static h(JLjava/lang/Object;)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    move-result p2

    not-long p0, p0

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p1, p0

    ushr-int p0, p2, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static i(JLjava/lang/Object;)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    move-result p2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p1, p0

    ushr-int p0, p2, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static j(JLjava/lang/Object;)D
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/c2;->d:Landroidx/datastore/preferences/protobuf/b2;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/b2;->e(JLjava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static k(JLjava/lang/Object;)F
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/c2;->d:Landroidx/datastore/preferences/protobuf/b2;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/b2;->f(JLjava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static l(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/c2;->d:Landroidx/datastore/preferences/protobuf/b2;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/b2;->g(JLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static m(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/c2;->d:Landroidx/datastore/preferences/protobuf/b2;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/b2;->h(JLjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static n(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/c2;->d:Landroidx/datastore/preferences/protobuf/b2;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/y1;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/y1;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static p([BJB)V
    .locals 2

    sget-wide v0, Landroidx/datastore/preferences/protobuf/c2;->g:J

    add-long/2addr v0, p1

    sget-object p1, Landroidx/datastore/preferences/protobuf/c2;->d:Landroidx/datastore/preferences/protobuf/b2;

    invoke-virtual {p1, p0, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/b2;->l(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static q(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {v0, v1, p0}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 7
    move-result v2

    .line 8
    long-to-int p2, p1

    .line 9
    not-int p1, p2

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 12
    shl-int/lit8 p1, p1, 0x3

    .line 14
    const/16 p2, 0xff

    .line 16
    shl-int v3, p2, p1

    .line 18
    not-int v3, v3

    .line 19
    and-int/2addr v2, v3

    .line 20
    and-int/2addr p2, p3

    .line 21
    shl-int p1, p2, p1

    .line 23
    or-int/2addr p1, v2

    .line 24
    invoke-static {v0, v1, p1, p0}, Landroidx/datastore/preferences/protobuf/c2;->s(JILjava/lang/Object;)V

    .line 27
    return-void
.end method

.method public static r(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {v0, v1, p0}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 7
    move-result v2

    .line 8
    long-to-int p2, p1

    .line 9
    and-int/lit8 p1, p2, 0x3

    .line 11
    shl-int/lit8 p1, p1, 0x3

    .line 13
    const/16 p2, 0xff

    .line 15
    shl-int v3, p2, p1

    .line 17
    not-int v3, v3

    .line 18
    and-int/2addr v2, v3

    .line 19
    and-int/2addr p2, p3

    .line 20
    shl-int p1, p2, p1

    .line 22
    or-int/2addr p1, v2

    .line 23
    invoke-static {v0, v1, p1, p0}, Landroidx/datastore/preferences/protobuf/c2;->s(JILjava/lang/Object;)V

    .line 26
    return-void
.end method

.method public static s(JILjava/lang/Object;)V
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/c2;->d:Landroidx/datastore/preferences/protobuf/b2;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/b2;->o(JILjava/lang/Object;)V

    return-void
.end method

.method public static t(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Landroidx/datastore/preferences/protobuf/c2;->d:Landroidx/datastore/preferences/protobuf/b2;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/b2;->p(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static u(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/c2;->d:Landroidx/datastore/preferences/protobuf/b2;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
