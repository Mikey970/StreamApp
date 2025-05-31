.class public final Loa/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/i0;


# instance fields
.field public final a:Lcom/bumptech/glide/manager/t;

.field public final b:Lla/i;

.field public final c:Lna/f;

.field public final d:Loa/d;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/t;Lla/h;Lna/f;Loa/d;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/u;->a:Lcom/bumptech/glide/manager/t;

    .line 6
    iput-object p2, p0, Loa/u;->b:Lla/i;

    .line 8
    iput-object p3, p0, Loa/u;->c:Lna/f;

    .line 10
    iput-object p4, p0, Loa/u;->d:Loa/d;

    .line 12
    iput-object p5, p0, Loa/u;->e:Ljava/util/List;

    .line 14
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    sget-object v0, Lna/q;->a:Lna/q;

    .line 17
    invoke-virtual {v0, p0, p1}, Lna/q;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    invoke-static {p1, p0}, Lqa/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lla/s;

    .line 31
    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 33
    invoke-static {p0, v0}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Lla/s;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method


# virtual methods
.method public final a(Lla/n;Lsa/a;)Lla/h0;
    .locals 10

    .line 1
    iget-object v6, p2, Lsa/a;->a:Ljava/lang/Class;

    .line 3
    const-class v0, Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Loa/u;->e:Ljava/util/List;

    .line 15
    invoke-static {v0}, Lcf/f;->o0(Ljava/util/List;)Lla/a0;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lla/a0;->BLOCK_ALL:Lla/a0;

    .line 21
    if-eq v0, v1, :cond_3

    .line 23
    sget-object v1, Lla/a0;->BLOCK_INACCESSIBLE:Lla/a0;

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v7, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    sget-object v0, Lqa/c;->a:Lof/i0;

    .line 34
    invoke-virtual {v0, v6}, Lof/i0;->K(Ljava/lang/Class;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    new-instance v8, Loa/t;

    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    move-object v3, v6

    .line 47
    move v4, v7

    .line 48
    invoke-virtual/range {v0 .. v5}, Loa/u;->c(Lla/n;Lsa/a;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v8, v6, p1, v7}, Loa/t;-><init>(Ljava/lang/Class;Ljava/util/LinkedHashMap;Z)V

    .line 55
    return-object v8

    .line 56
    :cond_2
    iget-object v0, p0, Loa/u;->a:Lcom/bumptech/glide/manager/t;

    .line 58
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/manager/t;->j(Lsa/a;)Lna/n;

    .line 61
    move-result-object v8

    .line 62
    new-instance v9, Loa/s;

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    move-object v2, p2

    .line 68
    move-object v3, v6

    .line 69
    move v4, v7

    .line 70
    invoke-virtual/range {v0 .. v5}, Loa/u;->c(Lla/n;Lsa/a;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v9, v8, p1}, Loa/s;-><init>(Lna/n;Ljava/util/LinkedHashMap;)V

    .line 77
    return-object v9

    .line 78
    :cond_3
    new-instance p1, Lla/s;

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "ReflectionAccessFilter does not permit using reflection for "

    .line 84
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Lla/s;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method

.method public final c(Lla/n;Lsa/a;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move-object/from16 v15, p3

    .line 7
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    return-object v13

    .line 19
    :cond_0
    move-object/from16 v12, p2

    .line 21
    move/from16 v1, p4

    .line 23
    move-object v11, v15

    .line 24
    :goto_0
    const-class v2, Ljava/lang/Object;

    .line 26
    if-eq v11, v2, :cond_17

    .line 28
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 31
    move-result-object v10

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v11, v15, :cond_3

    .line 36
    array-length v4, v10

    .line 37
    if-lez v4, :cond_3

    .line 39
    iget-object v1, v0, Loa/u;->e:Ljava/util/List;

    .line 41
    invoke-static {v1}, Lcf/f;->o0(Ljava/util/List;)Lla/a0;

    .line 44
    move-result-object v1

    .line 45
    sget-object v4, Lla/a0;->BLOCK_ALL:Lla/a0;

    .line 47
    if-eq v1, v4, :cond_2

    .line 49
    sget-object v4, Lla/a0;->BLOCK_INACCESSIBLE:Lla/a0;

    .line 51
    if-ne v1, v4, :cond_1

    .line 53
    const/4 v1, 0x1

    .line 54
    const/16 v16, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    const/16 v16, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v1, Lla/s;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    const-string v3, "ReflectionAccessFilter does not permit using reflection for "

    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v3, " (supertype of "

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v3, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Lla/s;-><init>(Ljava/lang/String;)V

    .line 93
    throw v1

    .line 94
    :cond_3
    move/from16 v16, v1

    .line 96
    :goto_1
    array-length v9, v10

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    :goto_2
    if-ge v8, v9, :cond_16

    .line 101
    aget-object v7, v10, v8

    .line 103
    invoke-virtual {v0, v7, v2}, Loa/u;->d(Ljava/lang/reflect/Field;Z)Z

    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v7, v3}, Loa/u;->d(Ljava/lang/reflect/Field;Z)Z

    .line 110
    move-result v4

    .line 111
    if-nez v1, :cond_4

    .line 113
    if-nez v4, :cond_4

    .line 115
    move/from16 v31, v8

    .line 117
    move/from16 v23, v9

    .line 119
    move-object/from16 v24, v10

    .line 121
    move-object/from16 p2, v11

    .line 123
    move-object/from16 v32, v12

    .line 125
    move-object v0, v13

    .line 126
    goto/16 :goto_e

    .line 128
    :cond_4
    const-class v5, Lma/b;

    .line 130
    const/16 v17, 0x0

    .line 132
    if-eqz p5, :cond_9

    .line 134
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 137
    move-result v6

    .line 138
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_5

    .line 144
    const/4 v4, 0x0

    .line 145
    move-object/from16 v19, v17

    .line 147
    const/16 v18, 0x0

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    sget-object v6, Lqa/c;->a:Lof/i0;

    .line 152
    invoke-virtual {v6, v11, v7}, Lof/i0;->A(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 155
    move-result-object v6

    .line 156
    if-nez v16, :cond_6

    .line 158
    invoke-static {v6}, Lqa/c;->e(Ljava/lang/reflect/AccessibleObject;)V

    .line 161
    :cond_6
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 164
    move-result-object v18

    .line 165
    if-eqz v18, :cond_8

    .line 167
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 170
    move-result-object v18

    .line 171
    if-eqz v18, :cond_7

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-static {v6, v3}, Lqa/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lla/s;

    .line 180
    const-string v3, "@SerializedName on "

    .line 182
    const-string v4, " is not supported"

    .line 184
    invoke-static {v3, v1, v4}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v2, v1}, Lla/s;-><init>(Ljava/lang/String;)V

    .line 191
    throw v2

    .line 192
    :cond_8
    :goto_3
    move/from16 v18, v4

    .line 194
    move-object/from16 v19, v6

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    move/from16 v18, v4

    .line 199
    move-object/from16 v19, v17

    .line 201
    :goto_4
    if-nez v16, :cond_a

    .line 203
    if-nez v19, :cond_a

    .line 205
    invoke-static {v7}, Lqa/c;->e(Ljava/lang/reflect/AccessibleObject;)V

    .line 208
    :cond_a
    iget-object v3, v12, Lsa/a;->b:Ljava/lang/reflect/Type;

    .line 210
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 213
    move-result-object v4

    .line 214
    new-instance v6, Ljava/util/HashMap;

    .line 216
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 219
    invoke-static {v3, v11, v4, v6}, Lof/i0;->V(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lma/b;

    .line 229
    if-nez v3, :cond_b

    .line 231
    iget-object v2, v0, Loa/u;->b:Lla/i;

    .line 233
    invoke-interface {v2, v7}, Lla/i;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    move-result-object v2

    .line 241
    goto :goto_5

    .line 242
    :cond_b
    invoke-interface {v3}, Lma/b;->value()Ljava/lang/String;

    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v3}, Lma/b;->alternate()[Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    array-length v5, v3

    .line 251
    if-nez v5, :cond_c

    .line 253
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    move-result-object v2

    .line 257
    :goto_5
    move/from16 p2, v1

    .line 259
    move-object v5, v2

    .line 260
    goto :goto_6

    .line 261
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 263
    move/from16 p2, v1

    .line 265
    array-length v1, v3

    .line 266
    add-int/2addr v1, v2

    .line 267
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 276
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 279
    move-result v4

    .line 280
    const/4 v1, 0x0

    .line 281
    move/from16 v1, p2

    .line 283
    move-object/from16 v2, v17

    .line 285
    const/4 v3, 0x0

    .line 286
    :goto_7
    if-ge v3, v4, :cond_14

    .line 288
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v20

    .line 292
    move-object/from16 v15, v20

    .line 294
    check-cast v15, Ljava/lang/String;

    .line 296
    if-eqz v3, :cond_d

    .line 298
    const/4 v1, 0x0

    .line 299
    const/16 v20, 0x0

    .line 301
    goto :goto_8

    .line 302
    :cond_d
    move/from16 v20, v1

    .line 304
    :goto_8
    new-instance v1, Lsa/a;

    .line 306
    invoke-direct {v1, v6}, Lsa/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 309
    move-object/from16 p2, v2

    .line 311
    iget-object v2, v1, Lsa/a;->a:Ljava/lang/Class;

    .line 313
    move/from16 p4, v3

    .line 315
    instance-of v3, v2, Ljava/lang/Class;

    .line 317
    if-eqz v3, :cond_e

    .line 319
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_e

    .line 325
    const/4 v2, 0x1

    .line 326
    const/16 v21, 0x1

    .line 328
    goto :goto_9

    .line 329
    :cond_e
    const/4 v2, 0x0

    .line 330
    const/16 v21, 0x0

    .line 332
    :goto_9
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 335
    move-result v2

    .line 336
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_f

    .line 342
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_f

    .line 348
    const/4 v2, 0x1

    .line 349
    const/16 v22, 0x1

    .line 351
    goto :goto_a

    .line 352
    :cond_f
    const/4 v2, 0x0

    .line 353
    const/16 v22, 0x0

    .line 355
    :goto_a
    const-class v2, Lma/a;

    .line 357
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lma/a;

    .line 363
    if-eqz v2, :cond_10

    .line 365
    iget-object v3, v0, Loa/u;->d:Loa/d;

    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    iget-object v3, v0, Loa/u;->a:Lcom/bumptech/glide/manager/t;

    .line 372
    invoke-static {v3, v14, v1, v2}, Loa/d;->b(Lcom/bumptech/glide/manager/t;Lla/n;Lsa/a;Lma/a;)Lla/h0;

    .line 375
    move-result-object v2

    .line 376
    goto :goto_b

    .line 377
    :cond_10
    move-object/from16 v2, v17

    .line 379
    :goto_b
    if-eqz v2, :cond_11

    .line 381
    const/4 v3, 0x1

    .line 382
    const/16 v23, 0x1

    .line 384
    goto :goto_c

    .line 385
    :cond_11
    const/4 v3, 0x0

    .line 386
    const/16 v23, 0x0

    .line 388
    :goto_c
    if-nez v2, :cond_12

    .line 390
    invoke-virtual {v14, v1}, Lla/n;->c(Lsa/a;)Lla/h0;

    .line 393
    move-result-object v2

    .line 394
    :cond_12
    move-object/from16 v24, v2

    .line 396
    new-instance v3, Loa/q;

    .line 398
    move-object/from16 v25, v1

    .line 400
    move-object v1, v3

    .line 401
    move-object/from16 v0, p2

    .line 403
    move-object v2, v15

    .line 404
    move/from16 v26, p4

    .line 406
    move-object v14, v3

    .line 407
    move-object v3, v7

    .line 408
    move/from16 v27, v4

    .line 410
    move/from16 v4, v20

    .line 412
    move-object/from16 v28, v5

    .line 414
    move/from16 v5, v18

    .line 416
    move-object/from16 v29, v6

    .line 418
    move/from16 v6, v16

    .line 420
    move-object/from16 v30, v7

    .line 422
    move-object/from16 v7, v19

    .line 424
    move/from16 v31, v8

    .line 426
    move/from16 v8, v23

    .line 428
    move/from16 v23, v9

    .line 430
    move-object/from16 v9, v24

    .line 432
    move-object/from16 v24, v10

    .line 434
    move-object/from16 v10, p1

    .line 436
    move-object/from16 p2, v11

    .line 438
    move-object/from16 v11, v25

    .line 440
    move-object/from16 v32, v12

    .line 442
    move/from16 v12, v21

    .line 444
    move-object/from16 p4, v0

    .line 446
    move-object v0, v13

    .line 447
    move/from16 v13, v22

    .line 449
    invoke-direct/range {v1 .. v13}, Loa/q;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLla/h0;Lla/n;Lsa/a;ZZ)V

    .line 452
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v1

    .line 456
    move-object v2, v1

    .line 457
    check-cast v2, Loa/q;

    .line 459
    if-nez p4, :cond_13

    .line 461
    goto :goto_d

    .line 462
    :cond_13
    move-object/from16 v2, p4

    .line 464
    :goto_d
    add-int/lit8 v3, v26, 0x1

    .line 466
    move-object/from16 v14, p1

    .line 468
    move-object/from16 v11, p2

    .line 470
    move-object/from16 v15, p3

    .line 472
    move-object v13, v0

    .line 473
    move/from16 v1, v20

    .line 475
    move/from16 v9, v23

    .line 477
    move-object/from16 v10, v24

    .line 479
    move/from16 v4, v27

    .line 481
    move-object/from16 v5, v28

    .line 483
    move-object/from16 v6, v29

    .line 485
    move-object/from16 v7, v30

    .line 487
    move/from16 v8, v31

    .line 489
    move-object/from16 v12, v32

    .line 491
    move-object/from16 v0, p0

    .line 493
    goto/16 :goto_7

    .line 495
    :cond_14
    move-object/from16 p4, v2

    .line 497
    move-object/from16 v30, v7

    .line 499
    move/from16 v31, v8

    .line 501
    move/from16 v23, v9

    .line 503
    move-object/from16 v24, v10

    .line 505
    move-object/from16 p2, v11

    .line 507
    move-object/from16 v32, v12

    .line 509
    move-object v0, v13

    .line 510
    if-nez p4, :cond_15

    .line 512
    :goto_e
    add-int/lit8 v8, v31, 0x1

    .line 514
    const/4 v3, 0x0

    .line 515
    const/4 v2, 0x1

    .line 516
    move-object/from16 v14, p1

    .line 518
    move-object/from16 v11, p2

    .line 520
    move-object/from16 v15, p3

    .line 522
    move-object v13, v0

    .line 523
    move/from16 v9, v23

    .line 525
    move-object/from16 v10, v24

    .line 527
    move-object/from16 v12, v32

    .line 529
    move-object/from16 v0, p0

    .line 531
    goto/16 :goto_2

    .line 533
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    const-string v2, "Class "

    .line 539
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    const-string v2, " declares multiple JSON fields named \'"

    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    move-object/from16 v2, p4

    .line 556
    iget-object v3, v2, Loa/q;->a:Ljava/lang/String;

    .line 558
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    const-string v3, "\'; conflict is caused by fields "

    .line 563
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    iget-object v2, v2, Loa/q;->b:Ljava/lang/reflect/Field;

    .line 568
    invoke-static {v2}, Lqa/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    const-string v2, " and "

    .line 577
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-static/range {v30 .. v30}, Lqa/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    move-result-object v1

    .line 591
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 594
    throw v0

    .line 595
    :cond_16
    move-object/from16 p2, v11

    .line 597
    move-object v1, v12

    .line 598
    move-object v0, v13

    .line 599
    iget-object v1, v1, Lsa/a;->b:Ljava/lang/reflect/Type;

    .line 601
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 604
    move-result-object v2

    .line 605
    new-instance v3, Ljava/util/HashMap;

    .line 607
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 610
    move-object/from16 v15, p2

    .line 612
    invoke-static {v1, v15, v2, v3}, Lof/i0;->V(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 615
    move-result-object v1

    .line 616
    new-instance v12, Lsa/a;

    .line 618
    invoke-direct {v12, v1}, Lsa/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 621
    iget-object v11, v12, Lsa/a;->a:Ljava/lang/Class;

    .line 623
    move-object/from16 v14, p1

    .line 625
    move-object/from16 v15, p3

    .line 627
    move/from16 v1, v16

    .line 629
    move-object/from16 v0, p0

    .line 631
    goto/16 :goto_0

    .line 633
    :cond_17
    move-object v0, v13

    .line 634
    return-object v0
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loa/u;->c:Lna/f;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0}, Lna/f;->d(Ljava/lang/Class;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {v1, p2}, Lna/f;->b(Z)V

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    if-nez v0, :cond_7

    .line 26
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 29
    move-result v0

    .line 30
    and-int/lit16 v0, v0, 0x88

    .line 32
    if-eqz v0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lna/f;->d(Ljava/lang/Class;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 52
    :goto_1
    const/4 p1, 0x1

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    if-eqz p2, :cond_4

    .line 56
    iget-object p1, v1, Lna/f;->a:Ljava/util/List;

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object p1, v1, Lna/f;->b:Ljava/util/List;

    .line 61
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_6

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_5

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 85
    const/4 p1, 0x0

    .line 86
    throw p1

    .line 87
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 88
    :goto_4
    if-nez p1, :cond_7

    .line 90
    const/4 v2, 0x1

    .line 91
    :cond_7
    return v2
.end method
