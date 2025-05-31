.class public final Llj/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "registeredTranslators"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Llj/q;->a:Ljava/util/List;

    .line 16
    iput-object p3, p0, Llj/q;->b:Ljava/util/List;

    .line 18
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    iput-object p2, p0, Llj/q;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    new-instance p2, Ljava/util/HashMap;

    .line 27
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object p2, p0, Llj/q;->d:Ljava/util/HashMap;

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    iput-object p2, p0, Llj/q;->f:Ljava/util/ArrayList;

    .line 39
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_5

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lhj/i;

    .line 65
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    const/16 v1, 0xa

    .line 75
    invoke-static {p2, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 78
    move-result v1

    .line 79
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lhj/p;

    .line 98
    instance-of v3, v2, Lhj/q;

    .line 100
    if-eqz v3, :cond_0

    .line 102
    check-cast v2, Lhj/q;

    .line 104
    goto :goto_2

    .line 105
    :cond_0
    new-instance v3, Lhj/q;

    .line 107
    iget-object v4, v2, Lhj/p;->a:Lkj/c;

    .line 109
    iget-object v2, v2, Lhj/p;->b:Ljava/lang/String;

    .line 111
    invoke-direct {v3, v4, v2, p0}, Lhj/q;-><init>(Lkj/c;Ljava/lang/String;Llj/q;)V

    .line 114
    move-object v2, v3

    .line 115
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object v1, p0, Llj/q;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 121
    new-instance v2, Lye/o;

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct {v2, p3, v0, v3}, Lye/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v1, p3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {p2}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lhj/p;

    .line 136
    iget-object p2, p2, Lhj/p;->a:Lkj/c;

    .line 138
    invoke-interface {p2}, Lkj/c;->c()V

    .line 141
    new-instance p2, Llj/t;

    .line 143
    iget-object v0, p3, Lhj/i;->c:Lorg/kodein/type/o;

    .line 145
    invoke-direct {p2, v0}, Llj/t;-><init>(Lorg/kodein/type/o;)V

    .line 148
    iget-object v0, p0, Llj/q;->d:Ljava/util/HashMap;

    .line 150
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_2

    .line 156
    new-instance v1, Ljava/util/HashMap;

    .line 158
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 161
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_2
    check-cast v1, Ljava/util/Map;

    .line 166
    new-instance p2, Llj/s;

    .line 168
    iget-object v0, p3, Lhj/i;->a:Lorg/kodein/type/o;

    .line 170
    invoke-direct {p2, v0}, Llj/s;-><init>(Lorg/kodein/type/o;)V

    .line 173
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_3

    .line 179
    new-instance v0, Ljava/util/HashMap;

    .line 181
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 184
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_3
    check-cast v0, Ljava/util/Map;

    .line 189
    new-instance p2, Llj/s;

    .line 191
    iget-object v1, p3, Lhj/i;->b:Lorg/kodein/type/o;

    .line 193
    invoke-direct {p2, v1}, Llj/s;-><init>(Lorg/kodein/type/o;)V

    .line 196
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    if-nez v1, :cond_4

    .line 202
    new-instance v1, Ljava/util/HashMap;

    .line 204
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 207
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_4
    check-cast v1, Ljava/util/Map;

    .line 212
    iget-object p2, p3, Lhj/i;->d:Ljava/lang/Object;

    .line 214
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_5
    iget-object p1, p0, Llj/q;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 221
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 223
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 226
    move-result p3

    .line 227
    invoke-static {p3}, Lcf/f;->J0(I)I

    .line 230
    move-result p3

    .line 231
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 234
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object p1

    .line 242
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result p3

    .line 246
    if-eqz p3, :cond_6

    .line 248
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object p3

    .line 252
    check-cast p3, Ljava/util/Map$Entry;

    .line 254
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object p3

    .line 262
    check-cast p3, Lye/o;

    .line 264
    iget-object p3, p3, Lye/o;->b:Ljava/lang/Object;

    .line 266
    check-cast p3, Ljava/util/List;

    .line 268
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    goto :goto_3

    .line 272
    :cond_6
    new-instance p1, Ljava/util/HashMap;

    .line 274
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 277
    iput-object p1, p0, Llj/q;->e:Ljava/util/HashMap;

    .line 279
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 281
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    iget-object p2, p0, Llj/q;->f:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object p2

    .line 290
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result p3

    .line 294
    if-eqz p3, :cond_e

    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object p3

    .line 300
    check-cast p3, Lkj/b;

    .line 302
    iget-object v0, p0, Llj/q;->f:Ljava/util/ArrayList;

    .line 304
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v0

    .line 308
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_8

    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lkj/b;

    .line 320
    invoke-interface {v1}, Lkj/b;->a()Lorg/kodein/type/o;

    .line 323
    move-result-object v2

    .line 324
    invoke-interface {p3}, Lkj/b;->c()Lorg/kodein/type/o;

    .line 327
    move-result-object v3

    .line 328
    invoke-interface {v2, v3}, Lorg/kodein/type/o;->d(Lorg/kodein/type/o;)Z

    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_9

    .line 334
    invoke-interface {p3}, Lkj/b;->a()Lorg/kodein/type/o;

    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v1}, Lkj/b;->c()Lorg/kodein/type/o;

    .line 341
    move-result-object v3

    .line 342
    invoke-static {v2, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_9

    .line 348
    iget-object v2, p0, Llj/q;->f:Ljava/util/ArrayList;

    .line 350
    instance-of v3, v2, Ljava/util/Collection;

    .line 352
    const/4 v4, 0x1

    .line 353
    if-eqz v3, :cond_a

    .line 355
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_a

    .line 361
    goto :goto_6

    .line 362
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v2

    .line 366
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_d

    .line 372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lkj/b;

    .line 378
    invoke-interface {v3}, Lkj/b;->a()Lorg/kodein/type/o;

    .line 381
    move-result-object v5

    .line 382
    invoke-interface {p3}, Lkj/b;->a()Lorg/kodein/type/o;

    .line 385
    move-result-object v6

    .line 386
    invoke-static {v5, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    move-result v5

    .line 390
    const/4 v6, 0x0

    .line 391
    if-eqz v5, :cond_c

    .line 393
    invoke-interface {v3}, Lkj/b;->c()Lorg/kodein/type/o;

    .line 396
    move-result-object v3

    .line 397
    invoke-interface {v1}, Lkj/b;->c()Lorg/kodein/type/o;

    .line 400
    move-result-object v5

    .line 401
    invoke-static {v3, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_c

    .line 407
    const/4 v3, 0x1

    .line 408
    goto :goto_5

    .line 409
    :cond_c
    const/4 v3, 0x0

    .line 410
    :goto_5
    if-eqz v3, :cond_b

    .line 412
    const/4 v4, 0x0

    .line 413
    :cond_d
    :goto_6
    if-eqz v4, :cond_9

    .line 415
    new-instance v2, Lkj/a;

    .line 417
    invoke-direct {v2, p3, v1}, Lkj/a;-><init>(Lkj/b;Lkj/b;)V

    .line 420
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    goto :goto_4

    .line 424
    :cond_e
    iget-object p2, p0, Llj/q;->f:Ljava/util/ArrayList;

    .line 426
    invoke-static {p1, p2}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 429
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_7

    .line 435
    return-void
.end method


# virtual methods
.method public final a(Lq2/q;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Llj/q;->d:Ljava/util/HashMap;

    .line 3
    invoke-static {v0}, Lze/z;->F1(Ljava/util/Map;)Ll0/f1;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lq2/q;->d:Ljava/lang/Object;

    .line 9
    check-cast v1, Lorg/kodein/type/o;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    sget-object v3, Lorg/kodein/type/o;->a:Lorg/kodein/type/n;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v3, Lorg/kodein/type/n;->c:Lorg/kodein/type/f;

    .line 21
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 27
    new-instance v3, Llj/n;

    .line 29
    invoke-direct {v3, v1, v2}, Llj/n;-><init>(Lorg/kodein/type/o;I)V

    .line 32
    invoke-static {v0, v3}, Luh/m;->H1(Luh/k;Lkotlin/jvm/functions/Function1;)Luh/f;

    .line 35
    move-result-object v0

    .line 36
    :cond_0
    sget-object v1, Lij/e;->P:Lij/e;

    .line 38
    new-instance v3, Luh/h;

    .line 40
    sget-object v4, Luh/o;->a:Luh/o;

    .line 42
    invoke-direct {v3, v0, v1, v4}, Luh/h;-><init>(Luh/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 45
    iget-object v0, p1, Lq2/q;->b:Ljava/lang/Object;

    .line 47
    check-cast v0, Lorg/kodein/type/o;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    new-instance v1, Lkh/i;

    .line 53
    const/4 v5, 0x5

    .line 54
    invoke-direct {v1, v5, v0, p0}, Lkh/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-static {v3, v1}, Luh/m;->K1(Luh/k;Lkotlin/jvm/functions/Function1;)Luh/f;

    .line 60
    move-result-object v3

    .line 61
    :cond_1
    sget-object v0, Lij/e;->N:Lij/e;

    .line 63
    new-instance v1, Luh/h;

    .line 65
    invoke-direct {v1, v3, v0, v4}, Luh/h;-><init>(Luh/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 68
    iget-object v0, p1, Lq2/q;->c:Ljava/lang/Object;

    .line 70
    check-cast v0, Lorg/kodein/type/o;

    .line 72
    if-eqz v0, :cond_2

    .line 74
    new-instance v3, Llj/n;

    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-direct {v3, v0, v5}, Llj/n;-><init>(Lorg/kodein/type/o;I)V

    .line 80
    invoke-static {v1, v3}, Luh/m;->H1(Luh/k;Lkotlin/jvm/functions/Function1;)Luh/f;

    .line 83
    move-result-object v1

    .line 84
    :cond_2
    sget-object v0, Lij/e;->R:Lij/e;

    .line 86
    new-instance v3, Luh/h;

    .line 88
    invoke-direct {v3, v1, v0, v4}, Luh/h;-><init>(Luh/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 91
    iget-object p1, p1, Lq2/q;->e:Ljava/lang/Object;

    .line 93
    sget-object v0, Lh2/j0;->d:Lh2/j0;

    .line 95
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 101
    new-instance v0, Llj/o;

    .line 103
    invoke-direct {v0, p1, v2}, Llj/o;-><init>(Ljava/lang/Object;I)V

    .line 106
    invoke-static {v3, v0}, Luh/m;->H1(Luh/k;Lkotlin/jvm/functions/Function1;)Luh/f;

    .line 109
    move-result-object v3

    .line 110
    :cond_3
    sget-object p1, Lij/e;->Q:Lij/e;

    .line 112
    invoke-static {v3, p1}, Luh/m;->J1(Luh/k;Lkotlin/jvm/functions/Function1;)Luh/p;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Luh/m;->M1(Luh/k;)Ljava/util/List;

    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public final b(Lhj/i;Lhj/i;)Ljava/lang/IllegalStateException;
    .locals 8

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tree returned key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhj/i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " that is not in cache when searching for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lhj/i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\nKeys in cache:\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Llj/q;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lij/e;->S:Lij/e;

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
