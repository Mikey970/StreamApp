.class public final Ll9/g;
.super Lj0/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Li/d;


# direct methods
.method public synthetic constructor <init>(Li/d;Ljava/lang/Class;I)V
    .locals 0

    iput p3, p0, Ll9/g;->b:I

    iput-object p1, p0, Ll9/g;->c:Li/d;

    invoke-direct {p0, p2}, Lj0/j;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/google/crypto/tink/shaded/protobuf/b;)Lcom/google/crypto/tink/shaded/protobuf/d0;
    .locals 5

    .line 1
    iget v0, p0, Ll9/g;->b:I

    .line 3
    const/16 v1, 0x20

    .line 5
    iget-object v2, p0, Ll9/g;->c:Li/d;

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto/16 :goto_0

    .line 13
    :pswitch_0
    check-cast p1, Lw9/f;

    .line 15
    invoke-static {}, Lw9/c;->G()Lw9/b;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 22
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 24
    check-cast v1, Lw9/c;

    .line 26
    invoke-static {v1}, Lw9/c;->A(Lw9/c;)V

    .line 29
    invoke-virtual {p1}, Lw9/f;->C()I

    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lx9/u;->a(I)[B

    .line 36
    move-result-object v1

    .line 37
    array-length v2, v1

    .line 38
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 45
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 47
    check-cast v2, Lw9/c;

    .line 49
    invoke-static {v2, v1}, Lw9/c;->B(Lw9/c;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 52
    invoke-virtual {p1}, Lw9/f;->D()Lw9/i;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 59
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 61
    check-cast v1, Lw9/c;

    .line 63
    invoke-static {v1, p1}, Lw9/c;->C(Lw9/c;Lw9/i;)V

    .line 66
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lw9/c;

    .line 72
    return-object p1

    .line 73
    :pswitch_1
    check-cast p1, Lw9/y0;

    .line 75
    invoke-static {}, Lw9/v0;->E()Lw9/u0;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lw9/y0;->B()I

    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Lx9/u;->a(I)[B

    .line 86
    move-result-object p1

    .line 87
    array-length v1, p1

    .line 88
    invoke-static {p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 95
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 97
    check-cast v1, Lw9/v0;

    .line 99
    invoke-static {v1, p1}, Lw9/v0;->B(Lw9/v0;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 102
    check-cast v2, Ll9/h;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 110
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 112
    check-cast p1, Lw9/v0;

    .line 114
    invoke-static {p1}, Lw9/v0;->A(Lw9/v0;)V

    .line 117
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lw9/v0;

    .line 123
    return-object p1

    .line 124
    :pswitch_2
    check-cast p1, Lw9/k3;

    .line 126
    invoke-static {}, Lw9/i3;->E()Lw9/h3;

    .line 129
    move-result-object p1

    .line 130
    check-cast v2, Ll9/h;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 138
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 140
    check-cast v0, Lw9/i3;

    .line 142
    invoke-static {v0}, Lw9/i3;->A(Lw9/i3;)V

    .line 145
    invoke-static {v1}, Lx9/u;->a(I)[B

    .line 148
    move-result-object v0

    .line 149
    array-length v1, v0

    .line 150
    invoke-static {v0, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 157
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 159
    check-cast v1, Lw9/i3;

    .line 161
    invoke-static {v1, v0}, Lw9/i3;->B(Lw9/i3;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 164
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lw9/i3;

    .line 170
    return-object p1

    .line 171
    :pswitch_3
    check-cast p1, Lw9/b3;

    .line 173
    invoke-static {}, Lw9/z2;->E()Lw9/y2;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 180
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 182
    check-cast v1, Lw9/z2;

    .line 184
    invoke-static {v1, p1}, Lw9/z2;->B(Lw9/z2;Lw9/b3;)V

    .line 187
    check-cast v2, Ll9/h;

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 195
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 197
    check-cast p1, Lw9/z2;

    .line 199
    invoke-static {p1}, Lw9/z2;->A(Lw9/z2;)V

    .line 202
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lw9/z2;

    .line 208
    return-object p1

    .line 209
    :pswitch_4
    check-cast p1, Lw9/w2;

    .line 211
    invoke-static {}, Lw9/u2;->E()Lw9/t2;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 218
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 220
    check-cast v1, Lw9/u2;

    .line 222
    invoke-static {v1, p1}, Lw9/u2;->B(Lw9/u2;Lw9/w2;)V

    .line 225
    check-cast v2, Ll9/h;

    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 233
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 235
    check-cast p1, Lw9/u2;

    .line 237
    invoke-static {p1}, Lw9/u2;->A(Lw9/u2;)V

    .line 240
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lw9/u2;

    .line 246
    return-object p1

    .line 247
    :pswitch_5
    check-cast p1, Lw9/h1;

    .line 249
    invoke-static {}, Lw9/b1;->E()Lw9/a1;

    .line 252
    move-result-object p1

    .line 253
    check-cast v2, Ll9/h;

    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 261
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 263
    check-cast v0, Lw9/b1;

    .line 265
    invoke-static {v0}, Lw9/b1;->A(Lw9/b1;)V

    .line 268
    invoke-static {v1}, Lx9/u;->a(I)[B

    .line 271
    move-result-object v0

    .line 272
    array-length v1, v0

    .line 273
    invoke-static {v0, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 280
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 282
    check-cast v1, Lw9/b1;

    .line 284
    invoke-static {v1, v0}, Lw9/b1;->B(Lw9/b1;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 287
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lw9/b1;

    .line 293
    return-object p1

    .line 294
    :pswitch_6
    check-cast p1, Lw9/s0;

    .line 296
    invoke-static {}, Lw9/p0;->E()Lw9/o0;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1}, Lw9/s0;->B()I

    .line 303
    move-result p1

    .line 304
    invoke-static {p1}, Lx9/u;->a(I)[B

    .line 307
    move-result-object p1

    .line 308
    array-length v1, p1

    .line 309
    invoke-static {p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 316
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 318
    check-cast v1, Lw9/p0;

    .line 320
    invoke-static {v1, p1}, Lw9/p0;->B(Lw9/p0;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 323
    check-cast v2, Ll9/h;

    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 331
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 333
    check-cast p1, Lw9/p0;

    .line 335
    invoke-static {p1}, Lw9/p0;->A(Lw9/p0;)V

    .line 338
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lw9/p0;

    .line 344
    return-object p1

    .line 345
    :pswitch_7
    check-cast p1, Lw9/m0;

    .line 347
    invoke-static {}, Lw9/j0;->E()Lw9/i0;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1}, Lw9/m0;->B()I

    .line 354
    move-result p1

    .line 355
    invoke-static {p1}, Lx9/u;->a(I)[B

    .line 358
    move-result-object p1

    .line 359
    array-length v1, p1

    .line 360
    invoke-static {p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 367
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 369
    check-cast v1, Lw9/j0;

    .line 371
    invoke-static {v1, p1}, Lw9/j0;->B(Lw9/j0;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 374
    check-cast v2, Ll9/h;

    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 382
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 384
    check-cast p1, Lw9/j0;

    .line 386
    invoke-static {p1}, Lw9/j0;->A(Lw9/j0;)V

    .line 389
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lw9/j0;

    .line 395
    return-object p1

    .line 396
    :pswitch_8
    check-cast p1, Lw9/d0;

    .line 398
    invoke-static {}, Lw9/a0;->G()Lw9/z;

    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {p1}, Lw9/d0;->C()I

    .line 405
    move-result v1

    .line 406
    invoke-static {v1}, Lx9/u;->a(I)[B

    .line 409
    move-result-object v1

    .line 410
    array-length v4, v1

    .line 411
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 418
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 420
    check-cast v3, Lw9/a0;

    .line 422
    invoke-static {v3, v1}, Lw9/a0;->C(Lw9/a0;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 425
    invoke-virtual {p1}, Lw9/d0;->D()Lw9/g0;

    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 432
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 434
    check-cast v1, Lw9/a0;

    .line 436
    invoke-static {v1, p1}, Lw9/a0;->B(Lw9/a0;Lw9/g0;)V

    .line 439
    check-cast v2, Ll9/h;

    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 447
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 449
    check-cast p1, Lw9/a0;

    .line 451
    invoke-static {p1}, Lw9/a0;->A(Lw9/a0;)V

    .line 454
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lw9/a0;

    .line 460
    return-object p1

    .line 461
    :pswitch_9
    check-cast p1, Lw9/u;

    .line 463
    invoke-static {}, Lw9/r;->H()Lw9/q;

    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {p1}, Lw9/u;->E()Lw9/x;

    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 474
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 476
    check-cast v4, Lw9/r;

    .line 478
    invoke-static {v4, v1}, Lw9/r;->B(Lw9/r;Lw9/x;)V

    .line 481
    invoke-virtual {p1}, Lw9/u;->D()I

    .line 484
    move-result p1

    .line 485
    invoke-static {p1}, Lx9/u;->a(I)[B

    .line 488
    move-result-object p1

    .line 489
    array-length v1, p1

    .line 490
    invoke-static {p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 497
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 499
    check-cast v1, Lw9/r;

    .line 501
    invoke-static {v1, p1}, Lw9/r;->C(Lw9/r;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 504
    check-cast v2, Ll9/h;

    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 512
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 514
    check-cast p1, Lw9/r;

    .line 516
    invoke-static {p1}, Lw9/r;->A(Lw9/r;)V

    .line 519
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Lw9/r;

    .line 525
    return-object p1

    .line 526
    :pswitch_a
    check-cast p1, Lw9/o;

    .line 528
    new-instance v0, Ll9/h;

    .line 530
    const/4 v1, 0x1

    .line 531
    invoke-direct {v0, v1}, Ll9/h;-><init>(I)V

    .line 534
    invoke-virtual {v0}, Ll9/h;->l()Ll9/g;

    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {p1}, Lw9/o;->C()Lw9/u;

    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v0, v1}, Ll9/g;->i(Lcom/google/crypto/tink/shaded/protobuf/b;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lw9/r;

    .line 548
    new-instance v1, Ls9/m;

    .line 550
    invoke-direct {v1}, Ls9/m;-><init>()V

    .line 553
    invoke-virtual {v1}, Ls9/m;->l()Ll9/g;

    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {p1}, Lw9/o;->D()Lw9/s1;

    .line 560
    move-result-object p1

    .line 561
    invoke-virtual {v1, p1}, Ll9/g;->i(Lcom/google/crypto/tink/shaded/protobuf/b;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Lw9/p1;

    .line 567
    invoke-static {}, Lw9/l;->G()Lw9/k;

    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 574
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 576
    check-cast v3, Lw9/l;

    .line 578
    invoke-static {v3, v0}, Lw9/l;->B(Lw9/l;Lw9/r;)V

    .line 581
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 584
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 586
    check-cast v0, Lw9/l;

    .line 588
    invoke-static {v0, p1}, Lw9/l;->C(Lw9/l;Lw9/p1;)V

    .line 591
    check-cast v2, Ll9/h;

    .line 593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 599
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 601
    check-cast p1, Lw9/l;

    .line 603
    invoke-static {p1}, Lw9/l;->A(Lw9/l;)V

    .line 606
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 609
    move-result-object p1

    .line 610
    check-cast p1, Lw9/l;

    .line 612
    return-object p1

    .line 613
    :goto_0
    check-cast p1, Lw9/s1;

    .line 615
    invoke-static {}, Lw9/p1;->H()Lw9/o1;

    .line 618
    move-result-object v0

    .line 619
    check-cast v2, Ls9/m;

    .line 621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 627
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 629
    check-cast v1, Lw9/p1;

    .line 631
    invoke-static {v1}, Lw9/p1;->A(Lw9/p1;)V

    .line 634
    invoke-virtual {p1}, Lw9/s1;->E()Lw9/v1;

    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 641
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 643
    check-cast v2, Lw9/p1;

    .line 645
    invoke-static {v2, v1}, Lw9/p1;->B(Lw9/p1;Lw9/v1;)V

    .line 648
    invoke-virtual {p1}, Lw9/s1;->D()I

    .line 651
    move-result p1

    .line 652
    invoke-static {p1}, Lx9/u;->a(I)[B

    .line 655
    move-result-object p1

    .line 656
    array-length v1, p1

    .line 657
    invoke-static {p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 660
    move-result-object p1

    .line 661
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 664
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 666
    check-cast v1, Lw9/p1;

    .line 668
    invoke-static {v1, p1}, Lw9/p1;->C(Lw9/p1;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 671
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 674
    move-result-object p1

    .line 675
    check-cast p1, Lw9/p1;

    .line 677
    return-object p1

    .line 678
    nop

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/d0;
    .locals 1

    .line 1
    iget v0, p0, Ll9/g;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lw9/f;->F(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/s;)Lw9/f;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lw9/y0;->D(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/s;)Lw9/y0;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lw9/k3;->B(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/s;)Lw9/k3;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lw9/b3;->E(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/s;)Lw9/b3;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lw9/w2;->C(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/s;)Lw9/w2;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lw9/h1;->B(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/s;)Lw9/h1;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lw9/s0;->D(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/s;)Lw9/s0;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lw9/m0;->D(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/s;)Lw9/m0;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Lw9/d0;->F(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/s;)Lw9/d0;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, Lw9/u;->G(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/s;)Lw9/u;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Lw9/o;->F(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/s;)Lw9/o;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :goto_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Lw9/s1;->G(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/s;)Lw9/s1;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lcom/google/crypto/tink/shaded/protobuf/b;)V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 3
    iget v1, p0, Ll9/g;->b:I

    .line 5
    const/16 v2, 0x10

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    goto/16 :goto_1

    .line 12
    :pswitch_0
    check-cast p1, Lw9/f;

    .line 14
    invoke-virtual {p1}, Lw9/f;->D()Lw9/i;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ls9/b;->u(Lw9/i;)V

    .line 21
    invoke-virtual {p1}, Lw9/f;->C()I

    .line 24
    move-result p1

    .line 25
    const/16 v0, 0x20

    .line 27
    if-ne p1, v0, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 32
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 34
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :pswitch_1
    check-cast p1, Lw9/y0;

    .line 40
    invoke-virtual {p1}, Lw9/y0;->B()I

    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x40

    .line 46
    if-ne v0, v1, :cond_1

    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "invalid key size: "

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lw9/y0;->B()I

    .line 61
    move-result p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, ". Valid keys must have 64 bytes."

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :pswitch_2
    check-cast p1, Lw9/k3;

    .line 80
    return-void

    .line 81
    :pswitch_3
    check-cast p1, Lw9/b3;

    .line 83
    invoke-virtual {p1}, Lw9/b3;->C()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 93
    invoke-virtual {p1}, Lw9/b3;->D()Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 99
    return-void

    .line 100
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 102
    const-string v0, "invalid key format: missing KEK URI or DEK template"

    .line 104
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :pswitch_4
    check-cast p1, Lw9/w2;

    .line 110
    return-void

    .line 111
    :pswitch_5
    check-cast p1, Lw9/h1;

    .line 113
    return-void

    .line 114
    :pswitch_6
    check-cast p1, Lw9/s0;

    .line 116
    invoke-virtual {p1}, Lw9/s0;->B()I

    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Lx9/v;->a(I)V

    .line 123
    return-void

    .line 124
    :pswitch_7
    check-cast p1, Lw9/m0;

    .line 126
    invoke-virtual {p1}, Lw9/m0;->B()I

    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Lx9/v;->a(I)V

    .line 133
    return-void

    .line 134
    :pswitch_8
    check-cast p1, Lw9/d0;

    .line 136
    invoke-virtual {p1}, Lw9/d0;->C()I

    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Lx9/v;->a(I)V

    .line 143
    invoke-virtual {p1}, Lw9/d0;->D()Lw9/g0;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lw9/g0;->C()I

    .line 150
    move-result v1

    .line 151
    if-eq v1, v0, :cond_4

    .line 153
    invoke-virtual {p1}, Lw9/d0;->D()Lw9/g0;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lw9/g0;->C()I

    .line 160
    move-result p1

    .line 161
    if-ne p1, v2, :cond_3

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 166
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 168
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1

    .line 172
    :cond_4
    :goto_0
    return-void

    .line 173
    :pswitch_9
    check-cast p1, Lw9/u;

    .line 175
    invoke-virtual {p1}, Lw9/u;->D()I

    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Lx9/v;->a(I)V

    .line 182
    iget-object v1, p0, Ll9/g;->c:Li/d;

    .line 184
    check-cast v1, Ll9/h;

    .line 186
    invoke-virtual {p1}, Lw9/u;->E()Lw9/x;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-virtual {p1}, Lw9/x;->C()I

    .line 196
    move-result v1

    .line 197
    if-lt v1, v0, :cond_5

    .line 199
    invoke-virtual {p1}, Lw9/x;->C()I

    .line 202
    move-result p1

    .line 203
    if-gt p1, v2, :cond_5

    .line 205
    return-void

    .line 206
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 208
    const-string v0, "invalid IV size"

    .line 210
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p1

    .line 214
    :pswitch_a
    check-cast p1, Lw9/o;

    .line 216
    new-instance v0, Ll9/h;

    .line 218
    const/4 v1, 0x1

    .line 219
    invoke-direct {v0, v1}, Ll9/h;-><init>(I)V

    .line 222
    invoke-virtual {v0}, Ll9/h;->l()Ll9/g;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1}, Lw9/o;->C()Lw9/u;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ll9/g;->t(Lcom/google/crypto/tink/shaded/protobuf/b;)V

    .line 233
    new-instance v0, Ls9/m;

    .line 235
    invoke-direct {v0}, Ls9/m;-><init>()V

    .line 238
    invoke-virtual {v0}, Ls9/m;->l()Ll9/g;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1}, Lw9/o;->D()Lw9/s1;

    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Ll9/g;->t(Lcom/google/crypto/tink/shaded/protobuf/b;)V

    .line 249
    invoke-virtual {p1}, Lw9/o;->C()Lw9/u;

    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lw9/u;->D()I

    .line 256
    move-result p1

    .line 257
    invoke-static {p1}, Lx9/v;->a(I)V

    .line 260
    return-void

    .line 261
    :goto_1
    check-cast p1, Lw9/s1;

    .line 263
    invoke-virtual {p1}, Lw9/s1;->D()I

    .line 266
    move-result v0

    .line 267
    if-lt v0, v2, :cond_6

    .line 269
    invoke-virtual {p1}, Lw9/s1;->E()Lw9/v1;

    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1}, Ls9/m;->w(Lw9/v1;)V

    .line 276
    return-void

    .line 277
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 279
    const-string v0, "key too short"

    .line 281
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 284
    throw p1

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Ljava/util/Map;
    .locals 9

    .line 1
    iget v0, p0, Ll9/g;->b:I

    .line 3
    const/16 v1, 0x20

    .line 5
    const/16 v2, 0x10

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :pswitch_0
    goto/16 :goto_0

    .line 12
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    sget-object v3, Lw9/m1;->SHA256:Lw9/m1;

    .line 19
    sget-object v4, Lk9/h;->TINK:Lk9/h;

    .line 21
    invoke-static {v1, v2, v3, v4}, Ls9/m;->u(IILw9/m1;Lk9/h;)Lr9/d;

    .line 24
    move-result-object v5

    .line 25
    const-string v6, "HMAC_SHA256_128BITTAG"

    .line 27
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v5, Lk9/h;->RAW:Lk9/h;

    .line 32
    invoke-static {v1, v2, v3, v5}, Ls9/m;->u(IILw9/m1;Lk9/h;)Lr9/d;

    .line 35
    move-result-object v6

    .line 36
    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    .line 38
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v1, v1, v3, v4}, Ls9/m;->u(IILw9/m1;Lk9/h;)Lr9/d;

    .line 44
    move-result-object v6

    .line 45
    const-string v7, "HMAC_SHA256_256BITTAG"

    .line 47
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v1, v1, v3, v5}, Ls9/m;->u(IILw9/m1;Lk9/h;)Lr9/d;

    .line 53
    move-result-object v3

    .line 54
    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 56
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v3, Lw9/m1;->SHA512:Lw9/m1;

    .line 61
    const/16 v6, 0x40

    .line 63
    invoke-static {v6, v2, v3, v4}, Ls9/m;->u(IILw9/m1;Lk9/h;)Lr9/d;

    .line 66
    move-result-object v7

    .line 67
    const-string v8, "HMAC_SHA512_128BITTAG"

    .line 69
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v6, v2, v3, v5}, Ls9/m;->u(IILw9/m1;Lk9/h;)Lr9/d;

    .line 75
    move-result-object v2

    .line 76
    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    .line 78
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {v6, v1, v3, v4}, Ls9/m;->u(IILw9/m1;Lk9/h;)Lr9/d;

    .line 84
    move-result-object v2

    .line 85
    const-string v7, "HMAC_SHA512_256BITTAG"

    .line 87
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {v6, v1, v3, v5}, Ls9/m;->u(IILw9/m1;Lk9/h;)Lr9/d;

    .line 93
    move-result-object v1

    .line 94
    const-string v2, "HMAC_SHA512_256BITTAG_RAW"

    .line 96
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {v6, v6, v3, v4}, Ls9/m;->u(IILw9/m1;Lk9/h;)Lr9/d;

    .line 102
    move-result-object v1

    .line 103
    const-string v2, "HMAC_SHA512_512BITTAG"

    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {v6, v6, v3, v5}, Ls9/m;->u(IILw9/m1;Lk9/h;)Lr9/d;

    .line 111
    move-result-object v1

    .line 112
    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    .line 114
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    .line 124
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 127
    new-instance v1, Lr9/d;

    .line 129
    invoke-static {}, Lw9/f;->E()Lw9/e;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 136
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 138
    check-cast v3, Lw9/f;

    .line 140
    invoke-static {v3}, Lw9/f;->A(Lw9/f;)V

    .line 143
    invoke-static {}, Lw9/i;->D()Lw9/h;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 150
    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 152
    check-cast v4, Lw9/i;

    .line 154
    invoke-static {v4}, Lw9/i;->A(Lw9/i;)V

    .line 157
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lw9/i;

    .line 163
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 166
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 168
    check-cast v4, Lw9/f;

    .line 170
    invoke-static {v4, v3}, Lw9/f;->B(Lw9/f;Lw9/i;)V

    .line 173
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lw9/f;

    .line 179
    sget-object v3, Lk9/h;->TINK:Lk9/h;

    .line 181
    invoke-direct {v1, v2, v3}, Lr9/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/d0;Lk9/h;)V

    .line 184
    const-string v2, "AES_CMAC"

    .line 186
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v1, Lr9/d;

    .line 191
    invoke-static {}, Lw9/f;->E()Lw9/e;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 198
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 200
    check-cast v4, Lw9/f;

    .line 202
    invoke-static {v4}, Lw9/f;->A(Lw9/f;)V

    .line 205
    invoke-static {}, Lw9/i;->D()Lw9/h;

    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 212
    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 214
    check-cast v5, Lw9/i;

    .line 216
    invoke-static {v5}, Lw9/i;->A(Lw9/i;)V

    .line 219
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lw9/i;

    .line 225
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 228
    iget-object v5, v2, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 230
    check-cast v5, Lw9/f;

    .line 232
    invoke-static {v5, v4}, Lw9/f;->B(Lw9/f;Lw9/i;)V

    .line 235
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lw9/f;

    .line 241
    invoke-direct {v1, v2, v3}, Lr9/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/d0;Lk9/h;)V

    .line 244
    const-string v2, "AES256_CMAC"

    .line 246
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v1, Lr9/d;

    .line 251
    invoke-static {}, Lw9/f;->E()Lw9/e;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 258
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 260
    check-cast v3, Lw9/f;

    .line 262
    invoke-static {v3}, Lw9/f;->A(Lw9/f;)V

    .line 265
    invoke-static {}, Lw9/i;->D()Lw9/h;

    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 272
    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 274
    check-cast v4, Lw9/i;

    .line 276
    invoke-static {v4}, Lw9/i;->A(Lw9/i;)V

    .line 279
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lw9/i;

    .line 285
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 288
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 290
    check-cast v4, Lw9/f;

    .line 292
    invoke-static {v4, v3}, Lw9/f;->B(Lw9/f;Lw9/i;)V

    .line 295
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lw9/f;

    .line 301
    sget-object v3, Lk9/h;->RAW:Lk9/h;

    .line 303
    invoke-direct {v1, v2, v3}, Lr9/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/d0;Lk9/h;)V

    .line 306
    const-string v2, "AES256_CMAC_RAW"

    .line 308
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_3
    new-instance v0, Ljava/util/HashMap;

    .line 318
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 321
    new-instance v1, Lr9/d;

    .line 323
    invoke-static {}, Lw9/y0;->C()Lw9/x0;

    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 330
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 332
    check-cast v3, Lw9/y0;

    .line 334
    invoke-static {v3}, Lw9/y0;->A(Lw9/y0;)V

    .line 337
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lw9/y0;

    .line 343
    sget-object v3, Lk9/h;->TINK:Lk9/h;

    .line 345
    invoke-direct {v1, v2, v3}, Lr9/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/d0;Lk9/h;)V

    .line 348
    const-string v2, "AES256_SIV"

    .line 350
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    new-instance v1, Lr9/d;

    .line 355
    invoke-static {}, Lw9/y0;->C()Lw9/x0;

    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 362
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 364
    check-cast v3, Lw9/y0;

    .line 366
    invoke-static {v3}, Lw9/y0;->A(Lw9/y0;)V

    .line 369
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lw9/y0;

    .line 375
    sget-object v3, Lk9/h;->RAW:Lk9/h;

    .line 377
    invoke-direct {v1, v2, v3}, Lr9/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/d0;Lk9/h;)V

    .line 380
    const-string v2, "AES256_SIV_RAW"

    .line 382
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    .line 392
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 395
    new-instance v1, Lr9/d;

    .line 397
    invoke-static {}, Lw9/k3;->A()Lw9/k3;

    .line 400
    move-result-object v2

    .line 401
    sget-object v3, Lk9/h;->TINK:Lk9/h;

    .line 403
    invoke-direct {v1, v2, v3}, Lr9/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/d0;Lk9/h;)V

    .line 406
    const-string v2, "XCHACHA20_POLY1305"

    .line 408
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    new-instance v1, Lr9/d;

    .line 413
    invoke-static {}, Lw9/k3;->A()Lw9/k3;

    .line 416
    move-result-object v2

    .line 417
    sget-object v3, Lk9/h;->RAW:Lk9/h;

    .line 419
    invoke-direct {v1, v2, v3}, Lr9/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/d0;Lk9/h;)V

    .line 422
    const-string v2, "XCHACHA20_POLY1305_RAW"

    .line 424
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_5
    new-instance v0, Ljava/util/HashMap;

    .line 434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 437
    new-instance v1, Lr9/d;

    .line 439
    invoke-static {}, Lw9/h1;->A()Lw9/h1;

    .line 442
    move-result-object v2

    .line 443
    sget-object v3, Lk9/h;->TINK:Lk9/h;

    .line 445
    invoke-direct {v1, v2, v3}, Lr9/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/d0;Lk9/h;)V

    .line 448
    const-string v2, "CHACHA20_POLY1305"

    .line 450
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    new-instance v1, Lr9/d;

    .line 455
    invoke-static {}, Lw9/h1;->A()Lw9/h1;

    .line 458
    move-result-object v2

    .line 459
    sget-object v3, Lk9/h;->RAW:Lk9/h;

    .line 461
    invoke-direct {v1, v2, v3}, Lr9/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/d0;Lk9/h;)V

    .line 464
    const-string v2, "CHACHA20_POLY1305_RAW"

    .line 466
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_6
    new-instance v0, Ljava/util/HashMap;

    .line 476
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 479
    sget-object v3, Lk9/h;->TINK:Lk9/h;

    .line 481
    invoke-static {v2, v3}, Ll9/h;->x(ILk9/h;)Lr9/d;

    .line 484
    move-result-object v4

    .line 485
    const-string v5, "AES128_GCM_SIV"

    .line 487
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    sget-object v4, Lk9/h;->RAW:Lk9/h;

    .line 492
    invoke-static {v2, v4}, Ll9/h;->x(ILk9/h;)Lr9/d;

    .line 495
    move-result-object v2

    .line 496
    const-string v5, "AES128_GCM_SIV_RAW"

    .line 498
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    invoke-static {v1, v3}, Ll9/h;->x(ILk9/h;)Lr9/d;

    .line 504
    move-result-object v2

    .line 505
    const-string v3, "AES256_GCM_SIV"

    .line 507
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    invoke-static {v1, v4}, Ll9/h;->x(ILk9/h;)Lr9/d;

    .line 513
    move-result-object v1

    .line 514
    const-string v2, "AES256_GCM_SIV_RAW"

    .line 516
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_7
    new-instance v0, Ljava/util/HashMap;

    .line 526
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 529
    sget-object v3, Lk9/h;->TINK:Lk9/h;

    .line 531
    invoke-static {v2, v3}, Ll9/h;->w(ILk9/h;)Lr9/d;

    .line 534
    move-result-object v4

    .line 535
    const-string v5, "AES128_GCM"

    .line 537
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    sget-object v4, Lk9/h;->RAW:Lk9/h;

    .line 542
    invoke-static {v2, v4}, Ll9/h;->w(ILk9/h;)Lr9/d;

    .line 545
    move-result-object v2

    .line 546
    const-string v5, "AES128_GCM_RAW"

    .line 548
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    invoke-static {v1, v3}, Ll9/h;->w(ILk9/h;)Lr9/d;

    .line 554
    move-result-object v2

    .line 555
    const-string v3, "AES256_GCM"

    .line 557
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    invoke-static {v1, v4}, Ll9/h;->w(ILk9/h;)Lr9/d;

    .line 563
    move-result-object v1

    .line 564
    const-string v2, "AES256_GCM_RAW"

    .line 566
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_8
    new-instance v0, Ljava/util/HashMap;

    .line 576
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 579
    sget-object v3, Lk9/h;->TINK:Lk9/h;

    .line 581
    invoke-static {v2, v3}, Ll9/h;->v(ILk9/h;)Lr9/d;

    .line 584
    move-result-object v4

    .line 585
    const-string v5, "AES128_EAX"

    .line 587
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    sget-object v4, Lk9/h;->RAW:Lk9/h;

    .line 592
    invoke-static {v2, v4}, Ll9/h;->v(ILk9/h;)Lr9/d;

    .line 595
    move-result-object v2

    .line 596
    const-string v5, "AES128_EAX_RAW"

    .line 598
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    invoke-static {v1, v3}, Ll9/h;->v(ILk9/h;)Lr9/d;

    .line 604
    move-result-object v2

    .line 605
    const-string v3, "AES256_EAX"

    .line 607
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    invoke-static {v1, v4}, Ll9/h;->v(ILk9/h;)Lr9/d;

    .line 613
    move-result-object v1

    .line 614
    const-string v2, "AES256_EAX_RAW"

    .line 616
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :pswitch_9
    new-instance v0, Ljava/util/HashMap;

    .line 626
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 629
    sget-object v3, Lw9/m1;->SHA256:Lw9/m1;

    .line 631
    sget-object v4, Lk9/h;->TINK:Lk9/h;

    .line 633
    invoke-static {v2, v2, v3, v4}, Ll9/h;->u(IILw9/m1;Lk9/h;)Lr9/d;

    .line 636
    move-result-object v5

    .line 637
    const-string v6, "AES128_CTR_HMAC_SHA256"

    .line 639
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    sget-object v5, Lk9/h;->RAW:Lk9/h;

    .line 644
    invoke-static {v2, v2, v3, v5}, Ll9/h;->u(IILw9/m1;Lk9/h;)Lr9/d;

    .line 647
    move-result-object v2

    .line 648
    const-string v6, "AES128_CTR_HMAC_SHA256_RAW"

    .line 650
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    invoke-static {v1, v1, v3, v4}, Ll9/h;->u(IILw9/m1;Lk9/h;)Lr9/d;

    .line 656
    move-result-object v2

    .line 657
    const-string v4, "AES256_CTR_HMAC_SHA256"

    .line 659
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    invoke-static {v1, v1, v3, v5}, Ll9/h;->u(IILw9/m1;Lk9/h;)Lr9/d;

    .line 665
    move-result-object v1

    .line 666
    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 668
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
