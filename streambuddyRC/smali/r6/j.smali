.class public final synthetic Lr6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/h;
.implements Lb9/a0;
.implements Lr9/b;
.implements Lr9/o;
.implements Lu6/l;
.implements Lu6/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr6/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, La5/q;

    .line 3
    iget v0, p0, Lr6/j;->a:I

    .line 5
    invoke-virtual {p1, v0}, La5/q;->d(I)V

    .line 8
    return-void
.end method

.method public b(Lr9/u;)Lcom/bumptech/glide/e;
    .locals 13

    .line 1
    sget-object v0, Lv2/a;->e:Lv2/a;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    iget v4, p0, Lr6/j;->a:I

    .line 12
    const-string v5, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 14
    const/16 v6, 0xc

    .line 16
    const/16 v7, 0x18

    .line 18
    const/16 v8, 0x20

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    const-string v11, "Only version 0 keys are accepted"

    .line 24
    sparse-switch v4, :sswitch_data_0

    .line 27
    goto/16 :goto_4

    .line 29
    :sswitch_0
    check-cast p1, Lr9/s;

    .line 31
    sget-object v1, Ll9/b0;->a:Lr9/m;

    .line 33
    iget-object v1, p1, Lr9/s;->a:Ljava/lang/String;

    .line 35
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    :try_start_0
    iget-object v1, p1, Lr9/s;->c:Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 45
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lw9/b1;->F(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/s;)Lw9/b1;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lw9/b1;->D()I

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 59
    iget-object v2, p1, Lr9/s;->e:Lw9/d3;

    .line 61
    invoke-static {v2}, Ll9/b0;->a(Lw9/d3;)Ll9/y;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lw9/b1;->C()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->l()[B

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v0}, Ll7/b;->g([BLv2/a;)Ll7/b;

    .line 76
    move-result-object v0

    .line 77
    iget-object p1, p1, Lr9/s;->f:Ljava/lang/Integer;

    .line 79
    invoke-static {v2, v0, p1}, Ll9/x;->K1(Ll9/y;Ll7/b;Ljava/lang/Integer;)Ll9/x;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 86
    invoke-direct {p1, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/l0; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 92
    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    .line 94
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :sswitch_1
    check-cast p1, Lr9/s;

    .line 108
    sget-object v2, Ll9/w;->a:Lr9/m;

    .line 110
    iget-object v2, p1, Lr9/s;->a:Ljava/lang/String;

    .line 112
    const-string v4, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 120
    :try_start_1
    iget-object v2, p1, Lr9/s;->c:Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 122
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 125
    move-result-object v4

    .line 126
    invoke-static {v2, v4}, Lw9/p0;->F(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/s;)Lw9/p0;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lw9/p0;->D()I

    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_4

    .line 136
    new-instance v4, Lq2/n;

    .line 138
    invoke-direct {v4}, Lq2/n;-><init>()V

    .line 141
    invoke-virtual {v2}, Lw9/p0;->C()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    .line 148
    move-result v5

    .line 149
    if-eq v5, v1, :cond_3

    .line 151
    if-ne v5, v8, :cond_2

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 156
    new-array v0, v9, [Ljava/lang/Object;

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v1

    .line 162
    aput-object v1, v0, v10

    .line 164
    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 166
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1

    .line 174
    :cond_3
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v4, Lq2/n;->b:Ljava/lang/Object;

    .line 180
    iget-object v1, p1, Lr9/s;->e:Lw9/d3;

    .line 182
    invoke-static {v1}, Ll9/w;->a(Lw9/d3;)Ll9/t;

    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v4, Lq2/n;->c:Ljava/lang/Object;

    .line 188
    invoke-virtual {v4}, Lq2/n;->m()Ll9/u;

    .line 191
    move-result-object v1

    .line 192
    new-instance v4, La8/i;

    .line 194
    invoke-direct {v4, v3}, La8/i;-><init>(La0/d0;)V

    .line 197
    iput-object v1, v4, La8/i;->b:Ljava/lang/Object;

    .line 199
    invoke-virtual {v2}, Lw9/p0;->C()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->l()[B

    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1, v0}, Ll7/b;->g([BLv2/a;)Ll7/b;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v4, La8/i;->c:Ljava/lang/Object;

    .line 213
    iget-object p1, p1, Lr9/s;->f:Ljava/lang/Integer;

    .line 215
    iput-object p1, v4, La8/i;->d:Ljava/lang/Object;

    .line 217
    invoke-virtual {v4}, La8/i;->c()Ll9/s;

    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 224
    invoke-direct {p1, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/l0; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 230
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 232
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p1

    .line 236
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 238
    const-string v0, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p1

    .line 244
    :sswitch_2
    check-cast p1, Lr9/s;

    .line 246
    sget-object v4, Ll9/r;->a:Lr9/m;

    .line 248
    iget-object v4, p1, Lr9/s;->a:Ljava/lang/String;

    .line 250
    const-string v12, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 252
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_9

    .line 258
    :try_start_2
    iget-object v4, p1, Lr9/s;->c:Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 260
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 263
    move-result-object v12

    .line 264
    invoke-static {v4, v12}, Lw9/j0;->F(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/s;)Lw9/j0;

    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Lw9/j0;->D()I

    .line 271
    move-result v12

    .line 272
    if-nez v12, :cond_8

    .line 274
    new-instance v11, Lq2/k;

    .line 276
    const/16 v12, 0xb

    .line 278
    invoke-direct {v11, v12}, Lq2/k;-><init>(I)V

    .line 281
    invoke-virtual {v4}, Lw9/j0;->C()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    .line 288
    move-result v12

    .line 289
    if-eq v12, v1, :cond_7

    .line 291
    if-eq v12, v7, :cond_7

    .line 293
    if-ne v12, v8, :cond_6

    .line 295
    goto :goto_1

    .line 296
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 298
    new-array v0, v9, [Ljava/lang/Object;

    .line 300
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v1

    .line 304
    aput-object v1, v0, v10

    .line 306
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 313
    throw p1

    .line 314
    :cond_7
    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v1

    .line 318
    iput-object v1, v11, Lq2/k;->a:Ljava/lang/Object;

    .line 320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v11, Lq2/k;->b:Ljava/lang/Object;

    .line 326
    iput-object v2, v11, Lq2/k;->c:Ljava/lang/Object;

    .line 328
    iget-object v1, p1, Lr9/s;->e:Lw9/d3;

    .line 330
    invoke-static {v1}, Ll9/r;->a(Lw9/d3;)Ll9/o;

    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v11, Lq2/k;->d:Ljava/lang/Object;

    .line 336
    invoke-virtual {v11}, Lq2/k;->h()Ll9/p;

    .line 339
    move-result-object v1

    .line 340
    new-instance v2, La8/i;

    .line 342
    invoke-direct {v2, v3}, La8/i;-><init>(Ljava/lang/Object;)V

    .line 345
    iput-object v1, v2, La8/i;->b:Ljava/lang/Object;

    .line 347
    invoke-virtual {v4}, Lw9/j0;->C()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->l()[B

    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1, v0}, Ll7/b;->g([BLv2/a;)Ll7/b;

    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v2, La8/i;->c:Ljava/lang/Object;

    .line 361
    iget-object p1, p1, Lr9/s;->f:Ljava/lang/Integer;

    .line 363
    iput-object p1, v2, La8/i;->d:Ljava/lang/Object;

    .line 365
    invoke-virtual {v2}, La8/i;->b()Ll9/n;

    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 372
    invoke-direct {p1, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 375
    throw p1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/l0; {:try_start_2 .. :try_end_2} :catch_2

    .line 376
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 378
    const-string v0, "Parsing AesGcmKey failed"

    .line 380
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 383
    throw p1

    .line 384
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 386
    const-string v0, "Wrong type URL in call to AesGcmParameters.parseParameters"

    .line 388
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    throw p1

    .line 392
    :sswitch_3
    check-cast p1, Lr9/s;

    .line 394
    sget-object v3, Ll9/m;->a:Lr9/m;

    .line 396
    iget-object v3, p1, Lr9/s;->a:Ljava/lang/String;

    .line 398
    const-string v4, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 400
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_f

    .line 406
    :try_start_3
    iget-object v3, p1, Lr9/s;->c:Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 408
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 411
    move-result-object v4

    .line 412
    invoke-static {v3, v4}, Lw9/a0;->H(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/s;)Lw9/a0;

    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3}, Lw9/a0;->F()I

    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_e

    .line 422
    new-instance v4, Lq2/q;

    .line 424
    invoke-direct {v4}, Lq2/q;-><init>()V

    .line 427
    invoke-virtual {v3}, Lw9/a0;->D()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 430
    move-result-object v11

    .line 431
    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    .line 434
    move-result v11

    .line 435
    if-eq v11, v1, :cond_b

    .line 437
    if-eq v11, v7, :cond_b

    .line 439
    if-ne v11, v8, :cond_a

    .line 441
    goto :goto_2

    .line 442
    :cond_a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 444
    new-array v0, v9, [Ljava/lang/Object;

    .line 446
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v1

    .line 450
    aput-object v1, v0, v10

    .line 452
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 459
    throw p1

    .line 460
    :cond_b
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v5

    .line 464
    iput-object v5, v4, Lq2/q;->b:Ljava/lang/Object;

    .line 466
    invoke-virtual {v3}, Lw9/a0;->E()Lw9/g0;

    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v5}, Lw9/g0;->C()I

    .line 473
    move-result v5

    .line 474
    if-eq v5, v6, :cond_d

    .line 476
    if-ne v5, v1, :cond_c

    .line 478
    goto :goto_3

    .line 479
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 481
    new-array v0, v9, [Ljava/lang/Object;

    .line 483
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v1

    .line 487
    aput-object v1, v0, v10

    .line 489
    const-string v1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 491
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 498
    throw p1

    .line 499
    :cond_d
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v1

    .line 503
    iput-object v1, v4, Lq2/q;->c:Ljava/lang/Object;

    .line 505
    iput-object v2, v4, Lq2/q;->d:Ljava/lang/Object;

    .line 507
    iget-object v1, p1, Lr9/s;->e:Lw9/d3;

    .line 509
    invoke-static {v1}, Ll9/m;->a(Lw9/d3;)Ll9/j;

    .line 512
    move-result-object v1

    .line 513
    iput-object v1, v4, Lq2/q;->e:Ljava/lang/Object;

    .line 515
    invoke-virtual {v4}, Lq2/q;->c()Ll9/k;

    .line 518
    move-result-object v1

    .line 519
    new-instance v2, La8/i;

    .line 521
    invoke-direct {v2}, La8/i;-><init>()V

    .line 524
    iput-object v1, v2, La8/i;->b:Ljava/lang/Object;

    .line 526
    invoke-virtual {v3}, Lw9/a0;->D()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->l()[B

    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1, v0}, Ll7/b;->g([BLv2/a;)Ll7/b;

    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v2, La8/i;->c:Ljava/lang/Object;

    .line 540
    iget-object p1, p1, Lr9/s;->f:Ljava/lang/Integer;

    .line 542
    iput-object p1, v2, La8/i;->d:Ljava/lang/Object;

    .line 544
    invoke-virtual {v2}, La8/i;->a()Ll9/i;

    .line 547
    move-result-object p1

    .line 548
    return-object p1

    .line 549
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 551
    invoke-direct {p1, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 554
    throw p1
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/l0; {:try_start_3 .. :try_end_3} :catch_3

    .line 555
    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 557
    const-string v0, "Parsing AesEaxcKey failed"

    .line 559
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 562
    throw p1

    .line 563
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 565
    const-string v0, "Wrong type URL in call to AesEaxParameters.parseParameters"

    .line 567
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 570
    throw p1

    .line 571
    :goto_4
    check-cast p1, Lr9/s;

    .line 573
    sget-object v1, Ll9/h0;->a:Lr9/m;

    .line 575
    iget-object v1, p1, Lr9/s;->a:Ljava/lang/String;

    .line 577
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 579
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_11

    .line 585
    :try_start_4
    iget-object v1, p1, Lr9/s;->c:Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 587
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 590
    move-result-object v2

    .line 591
    invoke-static {v1, v2}, Lw9/i3;->F(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/s;)Lw9/i3;

    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v1}, Lw9/i3;->D()I

    .line 598
    move-result v2

    .line 599
    if-nez v2, :cond_10

    .line 601
    iget-object v2, p1, Lr9/s;->e:Lw9/d3;

    .line 603
    invoke-static {v2}, Ll9/h0;->a(Lw9/d3;)Ll9/e0;

    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v1}, Lw9/i3;->C()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->l()[B

    .line 614
    move-result-object v1

    .line 615
    invoke-static {v1, v0}, Ll7/b;->g([BLv2/a;)Ll7/b;

    .line 618
    move-result-object v0

    .line 619
    iget-object p1, p1, Lr9/s;->f:Ljava/lang/Integer;

    .line 621
    invoke-static {v2, v0, p1}, Ll9/d0;->K1(Ll9/e0;Ll7/b;Ljava/lang/Integer;)Ll9/d0;

    .line 624
    move-result-object p1

    .line 625
    return-object p1

    .line 626
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 628
    invoke-direct {p1, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 631
    throw p1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/l0; {:try_start_4 .. :try_end_4} :catch_4

    .line 632
    :catch_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 634
    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    .line 636
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 639
    throw p1

    .line 640
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 642
    const-string v0, "Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters"

    .line 644
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    throw p1

    .line 648
    nop

    .line 649
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0xe -> :sswitch_2
        0x12 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lcom/bumptech/glide/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lt9/a;

    check-cast p1, Ls9/a;

    invoke-direct {v0}, Lt9/a;-><init>()V

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)Lw4/i;
    .locals 5

    .line 1
    iget v0, p0, Lr6/j;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    goto :goto_1

    .line 9
    :pswitch_1
    new-instance v0, Lv6/b;

    .line 11
    sget-object v2, Lv6/b;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result v2

    .line 17
    sget-object v3, Lv6/b;->r:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    move-result v3

    .line 23
    sget-object v4, Lv6/b;->x:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    move-result v1

    .line 29
    sget-object v4, Lv6/b;->y:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, v2, p1, v3, v1}, Lv6/b;-><init>(I[BII)V

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    sget-object v0, Lr6/w;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v1, La6/i1;->x:Ls9/e;

    .line 50
    invoke-virtual {v1, v0}, Ls9/e;->e(Landroid/os/Bundle;)Lw4/i;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, La6/i1;

    .line 56
    sget-object v1, Lr6/w;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v1, Lr6/w;

    .line 67
    array-length v3, p1

    .line 68
    if-nez v3, :cond_0

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v3, Lh9/a;

    .line 77
    array-length v4, p1

    .line 78
    invoke-direct {v3, v2, v4, p1}, Lh9/a;-><init>(II[I)V

    .line 81
    move-object p1, v3

    .line 82
    :goto_0
    invoke-direct {v1, v0, p1}, Lr6/w;-><init>(La6/i1;Ljava/util/List;)V

    .line 85
    return-object v1

    .line 86
    :pswitch_3
    sget-object v0, Lr6/k;->d:Ljava/lang/String;

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 91
    move-result v0

    .line 92
    sget-object v3, Lr6/k;->e:Ljava/lang/String;

    .line 94
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Lr6/k;->g:Ljava/lang/String;

    .line 100
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 103
    move-result p1

    .line 104
    if-ltz v0, :cond_1

    .line 106
    if-ltz p1, :cond_1

    .line 108
    const/4 v2, 0x1

    .line 109
    :cond_1
    invoke-static {v2}, Lr7/a;->l(Z)V

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance v1, Lr6/k;

    .line 117
    invoke-direct {v1, v0, p1, v3}, Lr6/k;-><init>(II[I)V

    .line 120
    return-object v1

    .line 121
    :goto_1
    sget-object v0, Lv6/y;->g:Ljava/lang/String;

    .line 123
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 126
    move-result v0

    .line 127
    sget-object v1, Lv6/y;->r:Ljava/lang/String;

    .line 129
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 132
    move-result v1

    .line 133
    sget-object v3, Lv6/y;->x:Ljava/lang/String;

    .line 135
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 138
    move-result v2

    .line 139
    sget-object v3, Lv6/y;->y:Ljava/lang/String;

    .line 141
    const/high16 v4, 0x3f800000    # 1.0f

    .line 143
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 146
    move-result p1

    .line 147
    new-instance v3, Lv6/y;

    .line 149
    invoke-direct {v3, p1, v0, v1, v2}, Lv6/y;-><init>(FIII)V

    .line 152
    return-object v3

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lw4/c2;

    .line 3
    iget v0, p0, Lr6/j;->a:I

    .line 5
    invoke-interface {p1, v0}, Lw4/c2;->h(I)V

    .line 8
    return-void
.end method
