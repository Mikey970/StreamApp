.class public final Lsf/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf/f;


# instance fields
.field public final a:Lsf/f;

.field public final b:Z

.field public final c:La8/i;


# direct methods
.method public constructor <init>(Lsf/f;Lxf/w;Z)V
    .locals 10

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lsf/w;->a:Lsf/f;

    .line 11
    iput-boolean p3, p0, Lsf/w;->b:Z

    .line 13
    invoke-interface {p2}, Lxf/b;->getReturnType()Lmh/a0;

    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 20
    invoke-static {p3}, Lq2/h;->r1(Lmh/a0;)Ljava/lang/Class;

    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p3, :cond_0

    .line 30
    :try_start_0
    const-string v4, "box-impl"

    .line 32
    new-array v5, v2, [Ljava/lang/Class;

    .line 34
    invoke-static {p3, p2}, Lq2/h;->w0(Ljava/lang/Class;Lxf/d;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 41
    move-result-object v6

    .line 42
    aput-object v6, v5, v3

    .line 44
    invoke-virtual {p3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object v4

    .line 48
    const-string v5, "{\n        getDeclaredMet\u2026riptor).returnType)\n    }"

    .line 50
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    new-instance p1, Lye/i;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "No box method found in inline class: "

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string p3, " (calling "

    .line 68
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const/16 p2, 0x29

    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2, v0}, Lye/i;-><init>(Ljava/lang/String;I)V

    .line 86
    throw p1

    .line 87
    :cond_0
    move-object v4, v1

    .line 88
    :goto_0
    invoke-static {p2}, Lyg/h;->a(Lxf/w;)Z

    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_1

    .line 94
    new-instance p1, La8/i;

    .line 96
    sget-object p2, Lnf/j;->d:Lnf/j;

    .line 98
    new-array p3, v3, [Ljava/lang/reflect/Method;

    .line 100
    invoke-direct {p1, p2, p3, v4}, La8/i;-><init>(Lnf/j;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 103
    goto/16 :goto_c

    .line 105
    :cond_1
    instance-of p3, p1, Lsf/s;

    .line 107
    const-string v5, "descriptor.containingDeclaration"

    .line 109
    if-eqz p3, :cond_2

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    instance-of p3, p2, Lxf/l;

    .line 114
    if-eqz p3, :cond_3

    .line 116
    instance-of p1, p1, Lsf/e;

    .line 118
    if-eqz p1, :cond_5

    .line 120
    :goto_1
    const/4 p1, -0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-interface {p2}, Lxf/b;->t()Lag/d;

    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_5

    .line 128
    instance-of p1, p1, Lsf/e;

    .line 130
    if-nez p1, :cond_5

    .line 132
    invoke-interface {p2}, Lxf/m;->l()Lxf/m;

    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {p1}, Lyg/h;->b(Lxf/m;)Z

    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const/4 p1, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 149
    :goto_3
    new-instance p3, Ljava/util/ArrayList;

    .line 151
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-interface {p2}, Lxf/b;->C()Lag/d;

    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_6

    .line 160
    invoke-virtual {v6}, Lag/d;->getType()Lmh/a0;

    .line 163
    move-result-object v6

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move-object v6, v1

    .line 166
    :goto_4
    if-eqz v6, :cond_7

    .line 168
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    instance-of v6, p2, Lxf/l;

    .line 174
    if-eqz v6, :cond_8

    .line 176
    move-object v5, p2

    .line 177
    check-cast v5, Lxf/l;

    .line 179
    invoke-interface {v5}, Lxf/l;->A()Lxf/g;

    .line 182
    move-result-object v5

    .line 183
    const-string v6, "descriptor.constructedClass"

    .line 185
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-interface {v5}, Lxf/k;->U()Z

    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_9

    .line 194
    invoke-interface {v5}, Lxf/m;->l()Lxf/m;

    .line 197
    move-result-object v5

    .line 198
    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 200
    invoke-static {v5, v6}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    check-cast v5, Lxf/g;

    .line 205
    invoke-interface {v5}, Lxf/g;->i()Lmh/f0;

    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    goto :goto_5

    .line 213
    :cond_8
    invoke-interface {p2}, Lxf/m;->l()Lxf/m;

    .line 216
    move-result-object v6

    .line 217
    invoke-static {v6, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    instance-of v5, v6, Lxf/g;

    .line 222
    if-eqz v5, :cond_9

    .line 224
    invoke-static {v6}, Lyg/h;->b(Lxf/m;)Z

    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_9

    .line 230
    check-cast v6, Lxf/g;

    .line 232
    invoke-interface {v6}, Lxf/g;->i()Lmh/f0;

    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_9
    :goto_5
    invoke-interface {p2}, Lxf/b;->t0()Ljava/util/List;

    .line 242
    move-result-object v5

    .line 243
    const-string v6, "descriptor.valueParameters"

    .line 245
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v5

    .line 252
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_a

    .line 258
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lxf/f1;

    .line 264
    check-cast v6, Lag/a1;

    .line 266
    invoke-virtual {v6}, Lag/a1;->getType()Lmh/a0;

    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    goto :goto_6

    .line 274
    :cond_a
    iget-boolean v5, p0, Lsf/w;->b:Z

    .line 276
    if-eqz v5, :cond_b

    .line 278
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 281
    move-result v5

    .line 282
    add-int/lit8 v5, v5, 0x20

    .line 284
    sub-int/2addr v5, v2

    .line 285
    div-int/lit8 v5, v5, 0x20

    .line 287
    add-int/2addr v5, v2

    .line 288
    goto :goto_7

    .line 289
    :cond_b
    const/4 v5, 0x0

    .line 290
    :goto_7
    invoke-interface {p2}, Lxf/w;->isSuspend()Z

    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_c

    .line 296
    const/4 v6, 0x1

    .line 297
    goto :goto_8

    .line 298
    :cond_c
    const/4 v6, 0x0

    .line 299
    :goto_8
    add-int/2addr v5, v6

    .line 300
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 303
    move-result v6

    .line 304
    add-int/2addr v6, p1

    .line 305
    add-int/2addr v6, v5

    .line 306
    invoke-static {p0}, Lh2/o0;->E(Lsf/f;)I

    .line 309
    move-result v5

    .line 310
    if-ne v5, v6, :cond_10

    .line 312
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 315
    move-result v0

    .line 316
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 319
    move-result v5

    .line 320
    add-int/2addr v5, p1

    .line 321
    invoke-static {v0, v5}, Lq2/h;->v1(II)Lnf/j;

    .line 324
    move-result-object v0

    .line 325
    new-array v5, v6, [Ljava/lang/reflect/Method;

    .line 327
    const/4 v7, 0x0

    .line 328
    :goto_9
    if-ge v7, v6, :cond_f

    .line 330
    iget v8, v0, Lnf/h;->a:I

    .line 332
    iget v9, v0, Lnf/h;->b:I

    .line 334
    if-gt v7, v9, :cond_d

    .line 336
    if-gt v8, v7, :cond_d

    .line 338
    const/4 v8, 0x1

    .line 339
    goto :goto_a

    .line 340
    :cond_d
    const/4 v8, 0x0

    .line 341
    :goto_a
    if-eqz v8, :cond_e

    .line 343
    sub-int v8, v7, p1

    .line 345
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Lmh/a0;

    .line 351
    invoke-static {v8}, Lq2/h;->r1(Lmh/a0;)Ljava/lang/Class;

    .line 354
    move-result-object v8

    .line 355
    if-eqz v8, :cond_e

    .line 357
    invoke-static {v8, p2}, Lq2/h;->w0(Ljava/lang/Class;Lxf/d;)Ljava/lang/reflect/Method;

    .line 360
    move-result-object v8

    .line 361
    goto :goto_b

    .line 362
    :cond_e
    move-object v8, v1

    .line 363
    :goto_b
    aput-object v8, v5, v7

    .line 365
    add-int/lit8 v7, v7, 0x1

    .line 367
    goto :goto_9

    .line 368
    :cond_f
    new-instance p1, La8/i;

    .line 370
    invoke-direct {p1, v0, v5, v4}, La8/i;-><init>(Lnf/j;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 373
    :goto_c
    iput-object p1, p0, Lsf/w;->c:La8/i;

    .line 375
    return-void

    .line 376
    :cond_10
    new-instance p1, Lye/i;

    .line 378
    new-instance p3, Ljava/lang/StringBuilder;

    .line 380
    const-string v1, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 382
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-static {p0}, Lh2/o0;->E(Lsf/f;)I

    .line 388
    move-result v1

    .line 389
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    const-string v1, " != "

    .line 394
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    const-string v1, "\nCalling: "

    .line 402
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    const-string p2, "\nParameter types: "

    .line 410
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {p0}, Lsf/w;->a()Ljava/util/List;

    .line 416
    move-result-object p2

    .line 417
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    const-string p2, ")\nDefault: "

    .line 422
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    iget-boolean p2, p0, Lsf/w;->b:Z

    .line 427
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object p2

    .line 434
    invoke-direct {p1, p2, v0}, Lye/i;-><init>(Ljava/lang/String;I)V

    .line 437
    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lsf/w;->a:Lsf/f;

    invoke-interface {v0}, Lsf/f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lsf/w;->a:Lsf/f;

    invoke-interface {v0}, Lsf/f;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsf/w;->c:La8/i;

    .line 8
    iget-object v1, v0, La8/i;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Lnf/j;

    .line 12
    iget-object v2, v0, La8/i;->c:Ljava/lang/Object;

    .line 14
    check-cast v2, [Ljava/lang/reflect/Method;

    .line 16
    iget-object v0, v0, La8/i;->d:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/reflect/Method;

    .line 20
    array-length v3, p1

    .line 21
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "copyOf(this, size)"

    .line 27
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget v4, v1, Lnf/h;->a:I

    .line 32
    const/4 v5, 0x0

    .line 33
    iget v1, v1, Lnf/h;->b:I

    .line 35
    if-gt v4, v1, :cond_2

    .line 37
    :goto_0
    aget-object v6, v2, v4

    .line 39
    aget-object v7, p1, v4

    .line 41
    if-eqz v6, :cond_1

    .line 43
    if-eqz v7, :cond_0

    .line 45
    new-array v8, v5, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 55
    move-result-object v6

    .line 56
    const-string v7, "method.returnType"

    .line 58
    invoke-static {v6, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v6}, Lrf/z1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    :cond_1
    :goto_1
    aput-object v7, v3, v4

    .line 67
    if-eq v4, v1, :cond_2

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lsf/w;->a:Lsf/f;

    .line 74
    invoke-interface {p1, v3}, Lsf/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-eqz v0, :cond_4

    .line 80
    const/4 v1, 0x1

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    aput-object p1, v1, v5

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object p1, v0

    .line 94
    :cond_4
    :goto_2
    return-object p1
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lsf/w;->a:Lsf/f;

    invoke-interface {v0}, Lsf/f;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
