.class public final Lorg/kodein/type/l;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# static fields
.field public static final i:Lorg/kodein/type/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kodein/type/l;

    invoke-direct {v0}, Lorg/kodein/type/l;-><init>()V

    sput-object v0, Lorg/kodein/type/l;->i:Lorg/kodein/type/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Class;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "kotlin.Array<"

    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "cls.componentType"

    .line 20
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->X(Lcom/bumptech/glide/e;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 p1, 0x3e

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    goto/16 :goto_3

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    const-string v1, "kotlin."

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object p1, v0

    .line 57
    goto/16 :goto_3

    .line 59
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, ""

    .line 70
    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 78
    const-string v3, "."

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v1, v2

    .line 88
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    sget-object v1, Lorg/kodein/type/m;->i:Lorg/kodein/type/m;

    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-virtual {v1, p1, v3}, Lorg/kodein/type/m;->V(Ljava/lang/Class;Z)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    const-string v1, "java."

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {v0, v1, v3}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1c

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 117
    move-result v1

    .line 118
    sparse-switch v1, :sswitch_data_0

    .line 121
    goto/16 :goto_2

    .line 123
    :sswitch_0
    const-string v1, "java.lang.NullPointerException"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_4

    .line 131
    goto/16 :goto_2

    .line 133
    :cond_4
    const-string v0, "kotlin.NullPointerException"

    .line 135
    goto/16 :goto_2

    .line 137
    :sswitch_1
    const-string v1, "java.lang.NumberFormatException"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_5

    .line 145
    goto/16 :goto_2

    .line 147
    :cond_5
    const-string v0, "kotlin.NumberFormatException"

    .line 149
    goto/16 :goto_2

    .line 151
    :sswitch_2
    const-string v1, "java.lang.Throwable"

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_6

    .line 159
    goto/16 :goto_2

    .line 161
    :cond_6
    const-string v0, "kotlin.Throwable"

    .line 163
    goto/16 :goto_2

    .line 165
    :sswitch_3
    const-string v1, "java.lang.IndexOutOfBoundsException"

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_7

    .line 173
    goto/16 :goto_2

    .line 175
    :cond_7
    const-string v0, "kotlin.IndexOutOfBoundsException"

    .line 177
    goto/16 :goto_2

    .line 179
    :sswitch_4
    const-string v1, "java.util.LinkedHashSet"

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_8

    .line 187
    goto/16 :goto_2

    .line 189
    :cond_8
    const-string v0, "kotlin.collections.LinkedHashSet"

    .line 191
    goto/16 :goto_2

    .line 193
    :sswitch_5
    const-string v1, "java.util.LinkedHashMap"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_9

    .line 201
    goto/16 :goto_2

    .line 203
    :cond_9
    const-string v0, "kotlin.collections.LinkedHashMap"

    .line 205
    goto/16 :goto_2

    .line 207
    :sswitch_6
    const-string v1, "java.lang.String"

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_a

    .line 215
    goto/16 :goto_2

    .line 217
    :cond_a
    const-string v0, "kotlin.String"

    .line 219
    goto/16 :goto_2

    .line 221
    :sswitch_7
    const-string v1, "java.lang.Object"

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_b

    .line 229
    goto/16 :goto_2

    .line 231
    :cond_b
    const-string v0, "kotlin.Any"

    .line 233
    goto/16 :goto_2

    .line 235
    :sswitch_8
    const-string v1, "java.util.Comparator"

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_c

    .line 243
    goto/16 :goto_2

    .line 245
    :cond_c
    const-string v0, "kotlin.Comparator"

    .line 247
    goto/16 :goto_2

    .line 249
    :sswitch_9
    const-string v1, "java.lang.IllegalStateException"

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_d

    .line 257
    goto/16 :goto_2

    .line 259
    :cond_d
    const-string v0, "kotlin.IllegalStateException"

    .line 261
    goto/16 :goto_2

    .line 263
    :sswitch_a
    const-string v1, "java.lang.Exception"

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_e

    .line 271
    goto/16 :goto_2

    .line 273
    :cond_e
    const-string v0, "kotlin.Exception"

    .line 275
    goto/16 :goto_2

    .line 277
    :sswitch_b
    const-string v1, "java.util.List"

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_f

    .line 285
    goto/16 :goto_2

    .line 287
    :cond_f
    const-string v0, "kotlin.collections.List"

    .line 289
    goto/16 :goto_2

    .line 291
    :sswitch_c
    const-string v1, "java.lang.ClassCastException"

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_10

    .line 299
    goto/16 :goto_2

    .line 301
    :cond_10
    const-string v0, "kotlin.ClassCastException"

    .line 303
    goto/16 :goto_2

    .line 305
    :sswitch_d
    const-string v1, "java.lang.IllegalArgumentException"

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_11

    .line 313
    goto/16 :goto_2

    .line 315
    :cond_11
    const-string v0, "kotlin.IllegalArgumentException"

    .line 317
    goto/16 :goto_2

    .line 319
    :sswitch_e
    const-string v1, "java.lang.Error"

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_12

    .line 327
    goto/16 :goto_2

    .line 329
    :cond_12
    const-string v0, "kotlin.Error"

    .line 331
    goto/16 :goto_2

    .line 333
    :sswitch_f
    const-string v1, "java.util.ArrayList"

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_13

    .line 341
    goto/16 :goto_2

    .line 343
    :cond_13
    const-string v0, "kotlin.collections.ArrayList"

    .line 345
    goto/16 :goto_2

    .line 347
    :sswitch_10
    const-string v1, "java.lang.UnsupportedOperationException"

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_14

    .line 355
    goto :goto_2

    .line 356
    :cond_14
    const-string v0, "kotlin.UnsupportedOperationException"

    .line 358
    goto :goto_2

    .line 359
    :sswitch_11
    const-string v1, "java.util.Set"

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_15

    .line 367
    goto :goto_2

    .line 368
    :cond_15
    const-string v0, "kotlin.collections.Set"

    .line 370
    goto :goto_2

    .line 371
    :sswitch_12
    const-string v1, "java.util.Map"

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_16

    .line 379
    goto :goto_2

    .line 380
    :cond_16
    const-string v0, "kotlin.collections.Map"

    .line 382
    goto :goto_2

    .line 383
    :sswitch_13
    const-string v1, "java.util.HashSet"

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_17

    .line 391
    goto :goto_2

    .line 392
    :cond_17
    const-string v0, "kotlin.collections.HashSet"

    .line 394
    goto :goto_2

    .line 395
    :sswitch_14
    const-string v1, "java.util.HashMap"

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_18

    .line 403
    goto :goto_2

    .line 404
    :cond_18
    const-string v0, "kotlin.collections.HashMap"

    .line 406
    goto :goto_2

    .line 407
    :sswitch_15
    const-string v1, "java.util.NoSuchElementException"

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_19

    .line 415
    goto :goto_2

    .line 416
    :cond_19
    const-string v0, "kotlin.NoSuchElementException"

    .line 418
    goto :goto_2

    .line 419
    :sswitch_16
    const-string v1, "java.lang.AssertionError"

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_1a

    .line 427
    goto :goto_2

    .line 428
    :cond_1a
    const-string v0, "kotlin.AssertionError"

    .line 430
    goto :goto_2

    .line 431
    :sswitch_17
    const-string v1, "java.lang.RuntimeException"

    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_1b

    .line 439
    goto :goto_2

    .line 440
    :cond_1b
    const-string v0, "kotlin.RuntimeException"

    .line 442
    :cond_1c
    :goto_2
    if-nez p2, :cond_1d

    .line 444
    invoke-static {p1}, Lcom/bumptech/glide/g;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 447
    move-result-object v2

    .line 448
    :cond_1d
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    move-result-object p1

    .line 452
    :goto_3
    return-object p1

    .line 453
    :sswitch_data_0
    .sparse-switch
        -0x7a3f8f55 -> :sswitch_17
        -0x60cee186 -> :sswitch_16
        -0x5518a1c5 -> :sswitch_15
        -0x539bd852 -> :sswitch_14
        -0x539bc14c -> :sswitch_13
        -0x52743c64 -> :sswitch_12
        -0x5274255e -> :sswitch_11
        -0x4c77db17 -> :sswitch_10
        -0x4267cf29 -> :sswitch_f
        -0x1f821ecc -> :sswitch_e
        -0x1283f970 -> :sswitch_d
        -0x23eb274 -> :sswitch_c
        0x3ec5a5e -> :sswitch_b
        0x455697b -> :sswitch_a
        0x4818f00 -> :sswitch_9
        0xc6aa696 -> :sswitch_8
        0x3f697993 -> :sswitch_7
        0x473e3665 -> :sswitch_6
        0x4b050b55 -> :sswitch_5
        0x4b05225b -> :sswitch_4
        0x4bb2edb3 -> :sswitch_3
        0x612cf26c -> :sswitch_2
        0x61d1f6bb -> :sswitch_1
        0x7003b58d -> :sswitch_0
    .end sparse-switch
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Array"

    return-object v0
.end method
