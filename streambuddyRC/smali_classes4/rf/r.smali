.class public abstract Lrf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/c;
.implements Lrf/p1;


# instance fields
.field public final a:Lrf/r1;

.field public final b:Lrf/r1;

.field public final c:Lrf/r1;

.field public final d:Lrf/r1;

.field public final e:Lrf/r1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lrf/o;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lrf/o;-><init>(Lrf/r;I)V

    .line 10
    invoke-static {v0}, Lcf/f;->H0(Lkotlin/jvm/functions/Function0;)Lrf/r1;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lrf/r;->a:Lrf/r1;

    .line 16
    new-instance v0, Lrf/o;

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lrf/o;-><init>(Lrf/r;I)V

    .line 22
    invoke-static {v0}, Lcf/f;->H0(Lkotlin/jvm/functions/Function0;)Lrf/r1;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lrf/r;->b:Lrf/r1;

    .line 28
    new-instance v0, Lrf/o;

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p0, v1}, Lrf/o;-><init>(Lrf/r;I)V

    .line 34
    invoke-static {v0}, Lcf/f;->H0(Lkotlin/jvm/functions/Function0;)Lrf/r1;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lrf/r;->c:Lrf/r1;

    .line 40
    new-instance v0, Lrf/o;

    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-direct {v0, p0, v1}, Lrf/o;-><init>(Lrf/r;I)V

    .line 46
    invoke-static {v0}, Lcf/f;->H0(Lkotlin/jvm/functions/Function0;)Lrf/r1;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lrf/r;->d:Lrf/r1;

    .line 52
    new-instance v0, Lrf/o;

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, v1}, Lrf/o;-><init>(Lrf/r;I)V

    .line 58
    invoke-static {v0}, Lcf/f;->H0(Lkotlin/jvm/functions/Function0;)Lrf/r1;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lrf/r;->e:Lrf/r1;

    .line 64
    return-void
.end method

.method public static l(Lrf/m1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Lxa/f;->e0(Lof/x;)Lof/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "type.jvmErasure.java.run\u2026\"\n            )\n        }"

    .line 26
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Lye/i;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "Cannot instantiate the default empty array of type "

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, ", because it is not an array type"

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, p0, v1}, Lye/i;-><init>(Ljava/lang/String;I)V

    .line 59
    throw v0
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lrf/r;->m()Lsf/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lsf/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lub/a;

    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, p1, v1}, Lub/a;-><init>(Ljava/lang/IllegalAccessException;I)V

    .line 22
    throw v0
.end method

.method public final callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lrf/r;->q()Z

    .line 9
    move-result v0

    .line 10
    const-string v1, "No argument provided for a required parameter: "

    .line 12
    const/4 v2, 0x2

    .line 13
    const-string v3, "This callable does not support a default call: "

    .line 15
    const/4 v4, 0x7

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p0}, Lrf/r;->getParameters()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    const/16 v8, 0xa

    .line 28
    invoke-static {v0, v8}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 31
    move-result v8

    .line 32
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_4

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lof/o;

    .line 51
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_1

    .line 57
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "Annotation argument value cannot be null ("

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_1
    check-cast v8, Lrf/t0;

    .line 91
    invoke-virtual {v8}, Lrf/t0;->n()Z

    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_2

    .line 97
    move-object v9, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v8}, Lrf/t0;->o()Z

    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_3

    .line 105
    invoke-virtual {v8}, Lrf/t0;->m()Lrf/m1;

    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8}, Lrf/r;->l(Lrf/m1;)Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 113
    :goto_1
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    :cond_4
    invoke-virtual {p0}, Lrf/r;->o()Lsf/f;

    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_5

    .line 141
    :try_start_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 143
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1, v0}, Lsf/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto/16 :goto_5

    .line 153
    :catch_0
    move-exception p1

    .line 154
    new-instance v0, Lub/a;

    .line 156
    invoke-direct {v0, p1, v4}, Lub/a;-><init>(Ljava/lang/IllegalAccessException;I)V

    .line 159
    throw v0

    .line 160
    :cond_5
    new-instance p1, Lye/i;

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lrf/r;->p()Lxf/d;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0, v2}, Lye/i;-><init>(Ljava/lang/String;I)V

    .line 181
    throw p1

    .line 182
    :cond_6
    invoke-virtual {p0}, Lrf/r;->getParameters()Ljava/util/List;

    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 189
    move-result v7

    .line 190
    const/4 v8, 0x1

    .line 191
    if-eqz v7, :cond_8

    .line 193
    :try_start_1
    invoke-virtual {p0}, Lrf/r;->m()Lsf/f;

    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p0}, Lof/c;->isSuspend()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 203
    new-array v0, v8, [Lcf/d;

    .line 205
    aput-object v5, v0, v6

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    new-array v0, v6, [Lcf/d;

    .line 210
    :goto_2
    invoke-interface {p1, v0}, Lsf/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    goto/16 :goto_5

    .line 216
    :catch_1
    move-exception p1

    .line 217
    new-instance v0, Lub/a;

    .line 219
    invoke-direct {v0, p1, v4}, Lub/a;-><init>(Ljava/lang/IllegalAccessException;I)V

    .line 222
    throw v0

    .line 223
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 226
    move-result v7

    .line 227
    invoke-interface {p0}, Lof/c;->isSuspend()Z

    .line 230
    move-result v9

    .line 231
    add-int/2addr v9, v7

    .line 232
    iget-object v7, p0, Lrf/r;->e:Lrf/r1;

    .line 234
    invoke-virtual {v7}, Lrf/r1;->invoke()Ljava/lang/Object;

    .line 237
    move-result-object v7

    .line 238
    check-cast v7, [Ljava/lang/Object;

    .line 240
    invoke-virtual {v7}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 244
    check-cast v7, [Ljava/lang/Object;

    .line 246
    invoke-interface {p0}, Lof/c;->isSuspend()Z

    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_9

    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 255
    move-result v10

    .line 256
    aput-object v5, v7, v10

    .line 258
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v0

    .line 262
    const/4 v5, 0x0

    .line 263
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_e

    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Lof/o;

    .line 275
    invoke-interface {p1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_b

    .line 281
    move-object v11, v10

    .line 282
    check-cast v11, Lrf/t0;

    .line 284
    iget v11, v11, Lrf/t0;->b:I

    .line 286
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v12

    .line 290
    aput-object v12, v7, v11

    .line 292
    goto :goto_4

    .line 293
    :cond_b
    move-object v11, v10

    .line 294
    check-cast v11, Lrf/t0;

    .line 296
    invoke-virtual {v11}, Lrf/t0;->n()Z

    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_c

    .line 302
    div-int/lit8 v6, v5, 0x20

    .line 304
    add-int/2addr v6, v9

    .line 305
    aget-object v11, v7, v6

    .line 307
    const-string v12, "null cannot be cast to non-null type kotlin.Int"

    .line 309
    invoke-static {v11, v12}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    check-cast v11, Ljava/lang/Integer;

    .line 314
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 317
    move-result v11

    .line 318
    rem-int/lit8 v12, v5, 0x20

    .line 320
    shl-int v12, v8, v12

    .line 322
    or-int/2addr v11, v12

    .line 323
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v11

    .line 327
    aput-object v11, v7, v6

    .line 329
    const/4 v6, 0x1

    .line 330
    goto :goto_4

    .line 331
    :cond_c
    invoke-virtual {v11}, Lrf/t0;->o()Z

    .line 334
    move-result v12

    .line 335
    if-eqz v12, :cond_d

    .line 337
    :goto_4
    check-cast v10, Lrf/t0;

    .line 339
    iget-object v10, v10, Lrf/t0;->c:Lof/n;

    .line 341
    sget-object v11, Lof/n;->VALUE:Lof/n;

    .line 343
    if-ne v10, v11, :cond_a

    .line 345
    add-int/lit8 v5, v5, 0x1

    .line 347
    goto :goto_3

    .line 348
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    throw p1

    .line 366
    :cond_e
    if-nez v6, :cond_f

    .line 368
    :try_start_2
    invoke-virtual {p0}, Lrf/r;->m()Lsf/f;

    .line 371
    move-result-object p1

    .line 372
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    const-string v1, "copyOf(this, newSize)"

    .line 378
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-interface {p1, v0}, Lsf/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 385
    goto :goto_5

    .line 386
    :catch_2
    move-exception p1

    .line 387
    new-instance v0, Lub/a;

    .line 389
    invoke-direct {v0, p1, v4}, Lub/a;-><init>(Ljava/lang/IllegalAccessException;I)V

    .line 392
    throw v0

    .line 393
    :cond_f
    invoke-virtual {p0}, Lrf/r;->o()Lsf/f;

    .line 396
    move-result-object p1

    .line 397
    if-eqz p1, :cond_10

    .line 399
    :try_start_3
    invoke-interface {p1, v7}, Lsf/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 403
    :goto_5
    return-object p1

    .line 404
    :catch_3
    move-exception p1

    .line 405
    new-instance v0, Lub/a;

    .line 407
    invoke-direct {v0, p1, v4}, Lub/a;-><init>(Ljava/lang/IllegalAccessException;I)V

    .line 410
    throw v0

    .line 411
    :cond_10
    new-instance p1, Lye/i;

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    .line 415
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    invoke-virtual {p0}, Lrf/r;->p()Lxf/d;

    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    invoke-direct {p1, v0, v2}, Lye/i;-><init>(Ljava/lang/String;I)V

    .line 432
    throw p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lrf/r;->a:Lrf/r1;

    invoke-virtual {v0}, Lrf/r1;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_annotations()"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lrf/r;->b:Lrf/r1;

    invoke-virtual {v0}, Lrf/r1;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_parameters()"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getReturnType()Lof/x;
    .locals 2

    iget-object v0, p0, Lrf/r;->c:Lrf/r1;

    invoke-virtual {v0}, Lrf/r1;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_returnType()"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lof/x;

    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lrf/r;->d:Lrf/r1;

    invoke-virtual {v0}, Lrf/r1;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_typeParameters()"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getVisibility()Lof/c0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrf/r;->p()Lxf/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxf/z;->getVisibility()Lxf/q;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "descriptor.visibility"

    .line 11
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lrf/z1;->a:Lvg/c;

    .line 16
    sget-object v1, Lxf/s;->e:Lxf/r;

    .line 18
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    sget-object v0, Lof/c0;->PUBLIC:Lof/c0;

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v1, Lxf/s;->c:Lxf/r;

    .line 29
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    sget-object v0, Lof/c0;->PROTECTED:Lof/c0;

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v1, Lxf/s;->d:Lxf/r;

    .line 40
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    sget-object v0, Lof/c0;->INTERNAL:Lof/c0;

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v1, Lxf/s;->a:Lxf/r;

    .line 51
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v1, Lxf/s;->b:Lxf/r;

    .line 61
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    :goto_0
    if-eqz v0, :cond_4

    .line 67
    sget-object v0, Lof/c0;->PRIVATE:Lof/c0;

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    :goto_1
    return-object v0
.end method

.method public final isAbstract()Z
    .locals 2

    invoke-virtual {p0}, Lrf/r;->p()Lxf/d;

    move-result-object v0

    invoke-interface {v0}, Lxf/z;->h()Lxf/b0;

    move-result-object v0

    sget-object v1, Lxf/b0;->ABSTRACT:Lxf/b0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isFinal()Z
    .locals 2

    invoke-virtual {p0}, Lrf/r;->p()Lxf/d;

    move-result-object v0

    invoke-interface {v0}, Lxf/z;->h()Lxf/b0;

    move-result-object v0

    sget-object v1, Lxf/b0;->FINAL:Lxf/b0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isOpen()Z
    .locals 2

    invoke-virtual {p0}, Lrf/r;->p()Lxf/d;

    move-result-object v0

    invoke-interface {v0}, Lxf/z;->h()Lxf/b0;

    move-result-object v0

    sget-object v1, Lxf/b0;->OPEN:Lxf/b0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract m()Lsf/f;
.end method

.method public abstract n()Lrf/d0;
.end method

.method public abstract o()Lsf/f;
.end method

.method public abstract p()Lxf/d;
.end method

.method public final q()Z
    .locals 2

    invoke-interface {p0}, Lof/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrf/r;->n()Lrf/d0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/c;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract r()Z
.end method
