.class public final Lhc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi/t;


# instance fields
.field public final synthetic a:Lqi/n;


# direct methods
.method public constructor <init>(Lhc/b;)V
    .locals 0

    iput-object p1, p0, Lhc/e;->a:Lqi/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi/g;)Lqi/c0;
    .locals 12

    .line 1
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-interface {v0}, Lhj/l;->a()Lhj/k;

    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lorg/kodein/type/c;

    .line 12
    new-instance v3, Lfr/nextv/common/MyClassKt$commonModule$lambda$8$$inlined$inject$default$1;

    .line 14
    invoke-direct {v3}, Lfr/nextv/common/MyClassKt$commonModule$lambda$8$$inlined$inject$default$1;-><init>()V

    .line 17
    iget-object v3, v3, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 19
    invoke-static {v3}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 25
    invoke-static {v3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-class v4, Lmc/k0;

    .line 30
    invoke-direct {v2, v3, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 33
    invoke-static {v0, v2}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lhc/g;->a:[Lof/w;

    .line 39
    const/4 v3, 0x0

    .line 40
    aget-object v2, v2, v3

    .line 42
    invoke-virtual {v0, v1, v2}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p1, Lwi/g;->e:Lqi/a0;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v3, Lqi/z;

    .line 53
    invoke-direct {v3, v2}, Lqi/z;-><init>(Lqi/a0;)V

    .line 56
    sget-object v4, Lrd/s;->a:Ljava/util/List;

    .line 58
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lmc/k0;

    .line 64
    check-cast v4, Lab/h;

    .line 66
    iget-object v4, v4, Lab/h;->d:Lab/e;

    .line 68
    iget-object v5, v4, Lab/e;->d:Lab/i;

    .line 70
    sget-object v6, Lab/e;->e:[Lof/w;

    .line 72
    const/4 v7, 0x3

    .line 73
    aget-object v6, v6, v7

    .line 75
    invoke-virtual {v5, v4, v6}, Lab/i;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 81
    const-string v5, "User-Agent"

    .line 83
    invoke-virtual {v3, v5, v4}, Lqi/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v2, v2, Lqi/a0;->a:Lqi/s;

    .line 88
    iget-object v4, v2, Lqi/s;->d:Ljava/lang/String;

    .line 90
    iget-object v5, v2, Lqi/s;->d:Ljava/lang/String;

    .line 92
    const-string v6, "."

    .line 94
    const-string v8, ""

    .line 96
    invoke-static {v4, v6, v8}, Lvh/o;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    const/4 v6, 0x0

    .line 101
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 104
    move-result v8

    .line 105
    if-ge v6, v8, :cond_1

    .line 107
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 110
    move-result v8

    .line 111
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_0

    .line 117
    const/4 v4, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 v4, 0x1

    .line 123
    :goto_1
    if-nez v4, :cond_b

    .line 125
    iget-object v4, v2, Lqi/s;->f:Ljava/util/List;

    .line 127
    instance-of v6, v4, Ljava/util/Collection;

    .line 129
    if-eqz v6, :cond_2

    .line 131
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_2

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v4

    .line 142
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_4

    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/String;

    .line 154
    const-string v8, "live"

    .line 156
    const-string v9, "movie"

    .line 158
    const-string v10, "series"

    .line 160
    const-string v11, "streaming"

    .line 162
    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/String;

    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_3

    .line 176
    const/4 v4, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    :goto_2
    const/4 v4, 0x0

    .line 179
    :goto_3
    if-eqz v4, :cond_b

    .line 181
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lmc/k0;

    .line 187
    check-cast v4, Lab/h;

    .line 189
    iget-object v4, v4, Lab/h;->d:Lab/e;

    .line 191
    invoke-virtual {v4}, Lab/e;->a()Lmc/k;

    .line 194
    move-result-object v4

    .line 195
    sget-object v6, Lmc/k;->System:Lmc/k;

    .line 197
    if-eq v4, v6, :cond_b

    .line 199
    :try_start_0
    iget-object v4, p0, Lhc/e;->a:Lqi/n;

    .line 201
    invoke-interface {v4, v5}, Lqi/n;->a(Ljava/lang/String;)Ljava/util/List;

    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v4

    .line 209
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_8

    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    move-object v8, v6

    .line 220
    check-cast v8, Ljava/net/InetAddress;

    .line 222
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 225
    move-result-object v8

    .line 226
    if-eqz v8, :cond_7

    .line 228
    invoke-static {v8}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_6

    .line 234
    goto :goto_4

    .line 235
    :cond_6
    const/4 v8, 0x0

    .line 236
    goto :goto_5

    .line 237
    :cond_7
    :goto_4
    const/4 v8, 0x1

    .line 238
    :goto_5
    xor-int/lit8 v8, v8, 0x1

    .line 240
    if-eqz v8, :cond_5

    .line 242
    check-cast v6, Ljava/net/InetAddress;

    .line 244
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    goto :goto_6

    .line 249
    :cond_8
    new-instance v4, Ljava/util/NoSuchElementException;

    .line 251
    const-string v6, "Collection contains no element matching the predicate."

    .line 253
    invoke-direct {v4, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :catchall_0
    move-exception v4

    .line 258
    invoke-static {v4}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 261
    move-result-object v4

    .line 262
    :goto_6
    invoke-static {v4}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 265
    move-result-object v6

    .line 266
    if-nez v6, :cond_9

    .line 268
    check-cast v4, Ljava/lang/String;

    .line 270
    invoke-virtual {v2}, Lqi/s;->g()Lqi/r;

    .line 273
    move-result-object v1

    .line 274
    const-string v2, "hostName"

    .line 276
    invoke-static {v4, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1, v4}, Lqi/r;->f(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v1}, Lqi/r;->d()Lqi/s;

    .line 285
    move-result-object v2

    .line 286
    goto :goto_7

    .line 287
    :cond_9
    sget-object v4, Lmc/w;->a:Lmc/v;

    .line 289
    invoke-static {v4, v1, v1, v6, v7}, Lcom/bumptech/glide/e;->B0(Lmc/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 292
    :goto_7
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lmc/k0;

    .line 298
    check-cast v0, Lab/h;

    .line 300
    iget-object v0, v0, Lab/h;->d:Lab/e;

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    sget-object v1, Lab/e;->e:[Lof/w;

    .line 307
    const/4 v4, 0x2

    .line 308
    aget-object v1, v1, v4

    .line 310
    iget-object v4, v0, Lab/e;->c:Lab/i;

    .line 312
    invoke-virtual {v4, v0, v1}, Lab/i;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Boolean;

    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_a

    .line 324
    const-string v0, "Host"

    .line 326
    invoke-virtual {v3, v0, v5}, Lqi/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_a
    iput-object v2, v3, Lqi/z;->a:Lqi/s;

    .line 331
    :cond_b
    new-instance v0, Lqi/a0;

    .line 333
    invoke-direct {v0, v3}, Lqi/a0;-><init>(Lqi/z;)V

    .line 336
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    const-string v2, "randomUUID().toString()"

    .line 346
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    const/4 v2, 0x4

    .line 350
    invoke-static {v2, v1}, Lvh/p;->S1(ILjava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    sget-object v2, Lhi/d;->Companion:Lhi/c;

    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    new-instance v3, Lhi/d;

    .line 361
    const-string v4, "systemUTC().instant()"

    .line 363
    invoke-static {v4}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 366
    move-result-object v5

    .line 367
    invoke-direct {v3, v5}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 370
    sget-object v5, Lmc/w;->a:Lmc/v;

    .line 372
    new-instance v6, Ljava/lang/StringBuilder;

    .line 374
    const-string v7, "Http request "

    .line 376
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    iget-object v8, v0, Lqi/a0;->b:Ljava/lang/String;

    .line 381
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string v9, " "

    .line 386
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    const-string v9, ": "

    .line 394
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    iget-object v9, v0, Lqi/a0;->a:Lqi/s;

    .line 399
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    move-result-object v6

    .line 406
    const-string v9, "OKHTTP"

    .line 408
    invoke-virtual {v5, v9, v6}, Lmc/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v6, v0, Lqi/a0;->d:Lyh/c0;

    .line 413
    if-eqz v6, :cond_c

    .line 415
    const-string v10, "post"

    .line 417
    invoke-static {v8, v10}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 420
    move-result v8

    .line 421
    if-eqz v8, :cond_c

    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    move-result-object v6

    .line 427
    new-instance v8, Ljava/lang/StringBuilder;

    .line 429
    const-string v10, "Body = "

    .line 431
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v5, v9, v6}, Lmc/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_c
    invoke-virtual {p1, v0}, Lwi/g;->b(Lqi/a0;)Lqi/c0;

    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    new-instance v0, Lhi/d;

    .line 453
    invoke-static {v4}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 456
    move-result-object v2

    .line 457
    invoke-direct {v0, v2}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 460
    invoke-virtual {v0, v3}, Lhi/d;->b(Lhi/d;)J

    .line 463
    move-result-wide v2

    .line 464
    invoke-static {v2, v3}, Lwh/b;->u(J)Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    const-string v2, " ("

    .line 470
    invoke-static {v7, v1, v2}, La0/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    move-result-object v1

    .line 474
    iget v2, p1, Lqi/c0;->d:I

    .line 476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    const-string v2, ") is DONE after "

    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v5, v9, v0}, Lmc/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    return-object p1

    .line 495
    :cond_d
    const-string p1, "injection"

    .line 497
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 500
    throw v1
.end method
