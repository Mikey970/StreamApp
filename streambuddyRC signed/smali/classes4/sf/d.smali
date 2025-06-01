.class public final Lsf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/Map;

.field public final c:Lye/f;

.field public final d:Lye/f;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;Lye/n;Lye/n;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/d;->a:Ljava/lang/Class;

    iput-object p2, p0, Lsf/d;->b:Ljava/util/Map;

    iput-object p3, p0, Lsf/d;->c:Lye/f;

    iput-object p4, p0, Lsf/d;->d:Lye/f;

    iput-object p5, p0, Lsf/d;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string p1, "$annotationClass"

    .line 3
    iget-object v0, p0, Lsf/d;->a:Ljava/lang/Class;

    .line 5
    invoke-static {v0, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string p1, "$values"

    .line 10
    iget-object v1, p0, Lsf/d;->b:Ljava/util/Map;

    .line 12
    invoke-static {v1, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string p1, "$toString$delegate"

    .line 17
    iget-object v2, p0, Lsf/d;->c:Lye/f;

    .line 19
    invoke-static {v2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string p1, "$hashCode$delegate"

    .line 24
    iget-object v3, p0, Lsf/d;->d:Lye/f;

    .line 26
    invoke-static {v3, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string p1, "$methods"

    .line 31
    iget-object v4, p0, Lsf/d;->e:Ljava/util/List;

    .line 33
    invoke-static {v4, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_5

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v5

    .line 46
    const v6, -0x69e9ad94

    .line 49
    if-eq v5, v6, :cond_3

    .line 51
    const v2, 0x8cdac1b

    .line 54
    if-eq v5, v2, :cond_1

    .line 56
    const v2, 0x5620bf09

    .line 59
    if-eq v5, v2, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v2, "annotationType"

    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_17

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v2, "hashCode"

    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {v3}, Lye/f;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    goto/16 :goto_6

    .line 96
    :cond_3
    const-string v3, "toString"

    .line 98
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_4

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-interface {v2}, Lye/f;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 112
    goto/16 :goto_6

    .line 114
    :cond_5
    :goto_0
    const-string v2, "equals"

    .line 116
    invoke-static {p1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz v2, :cond_16

    .line 123
    const/4 v2, 0x1

    .line 124
    if-eqz p3, :cond_6

    .line 126
    array-length v5, p3

    .line 127
    if-ne v5, v2, :cond_6

    .line 129
    const/4 v5, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const/4 v5, 0x0

    .line 132
    :goto_1
    if-eqz v5, :cond_16

    .line 134
    const-string p1, "args"

    .line 136
    invoke-static {p3, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {p3}, Lze/n;->Z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    instance-of p2, p1, Ljava/lang/annotation/Annotation;

    .line 145
    const/4 p3, 0x0

    .line 146
    if-eqz p2, :cond_7

    .line 148
    move-object p2, p1

    .line 149
    check-cast p2, Ljava/lang/annotation/Annotation;

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    move-object p2, p3

    .line 153
    :goto_2
    if-eqz p2, :cond_8

    .line 155
    invoke-static {p2}, Lr7/a;->c0(Ljava/lang/annotation/Annotation;)Lof/d;

    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 162
    move-result-object p3

    .line 163
    :cond_8
    invoke-static {p3, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_15

    .line 169
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_9

    .line 175
    goto/16 :goto_4

    .line 177
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object p2

    .line 181
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_14

    .line 187
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Ljava/lang/reflect/Method;

    .line 193
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    new-array v4, v3, [Ljava/lang/Object;

    .line 203
    invoke-virtual {p3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object p3

    .line 207
    instance-of v4, v0, [Z

    .line 209
    if-eqz v4, :cond_b

    .line 211
    check-cast v0, [Z

    .line 213
    const-string v4, "null cannot be cast to non-null type kotlin.BooleanArray"

    .line 215
    invoke-static {p3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    check-cast p3, [Z

    .line 220
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 223
    move-result p3

    .line 224
    goto/16 :goto_3

    .line 226
    :cond_b
    instance-of v4, v0, [C

    .line 228
    if-eqz v4, :cond_c

    .line 230
    check-cast v0, [C

    .line 232
    const-string v4, "null cannot be cast to non-null type kotlin.CharArray"

    .line 234
    invoke-static {p3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    check-cast p3, [C

    .line 239
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([C[C)Z

    .line 242
    move-result p3

    .line 243
    goto/16 :goto_3

    .line 245
    :cond_c
    instance-of v4, v0, [B

    .line 247
    if-eqz v4, :cond_d

    .line 249
    check-cast v0, [B

    .line 251
    const-string v4, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 253
    invoke-static {p3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    check-cast p3, [B

    .line 258
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 261
    move-result p3

    .line 262
    goto/16 :goto_3

    .line 264
    :cond_d
    instance-of v4, v0, [S

    .line 266
    if-eqz v4, :cond_e

    .line 268
    check-cast v0, [S

    .line 270
    const-string v4, "null cannot be cast to non-null type kotlin.ShortArray"

    .line 272
    invoke-static {p3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    check-cast p3, [S

    .line 277
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([S[S)Z

    .line 280
    move-result p3

    .line 281
    goto :goto_3

    .line 282
    :cond_e
    instance-of v4, v0, [I

    .line 284
    if-eqz v4, :cond_f

    .line 286
    check-cast v0, [I

    .line 288
    const-string v4, "null cannot be cast to non-null type kotlin.IntArray"

    .line 290
    invoke-static {p3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    check-cast p3, [I

    .line 295
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 298
    move-result p3

    .line 299
    goto :goto_3

    .line 300
    :cond_f
    instance-of v4, v0, [F

    .line 302
    if-eqz v4, :cond_10

    .line 304
    check-cast v0, [F

    .line 306
    const-string v4, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 308
    invoke-static {p3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    check-cast p3, [F

    .line 313
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 316
    move-result p3

    .line 317
    goto :goto_3

    .line 318
    :cond_10
    instance-of v4, v0, [J

    .line 320
    if-eqz v4, :cond_11

    .line 322
    check-cast v0, [J

    .line 324
    const-string v4, "null cannot be cast to non-null type kotlin.LongArray"

    .line 326
    invoke-static {p3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    check-cast p3, [J

    .line 331
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 334
    move-result p3

    .line 335
    goto :goto_3

    .line 336
    :cond_11
    instance-of v4, v0, [D

    .line 338
    if-eqz v4, :cond_12

    .line 340
    check-cast v0, [D

    .line 342
    const-string v4, "null cannot be cast to non-null type kotlin.DoubleArray"

    .line 344
    invoke-static {p3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    check-cast p3, [D

    .line 349
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([D[D)Z

    .line 352
    move-result p3

    .line 353
    goto :goto_3

    .line 354
    :cond_12
    instance-of v4, v0, [Ljava/lang/Object;

    .line 356
    if-eqz v4, :cond_13

    .line 358
    check-cast v0, [Ljava/lang/Object;

    .line 360
    const-string v4, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 362
    invoke-static {p3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    check-cast p3, [Ljava/lang/Object;

    .line 367
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 370
    move-result p3

    .line 371
    goto :goto_3

    .line 372
    :cond_13
    invoke-static {v0, p3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    move-result p3

    .line 376
    :goto_3
    if-nez p3, :cond_a

    .line 378
    const/4 p1, 0x0

    .line 379
    goto :goto_5

    .line 380
    :cond_14
    :goto_4
    const/4 p1, 0x1

    .line 381
    :goto_5
    if-eqz p1, :cond_15

    .line 383
    const/4 v3, 0x1

    .line 384
    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    move-result-object v0

    .line 388
    goto :goto_6

    .line 389
    :cond_16
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_18

    .line 395
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    :cond_17
    :goto_6
    return-object v0

    .line 400
    :cond_18
    new-instance p1, Lye/i;

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 404
    const-string v1, "Method is not supported: "

    .line 406
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    const-string p2, " (args: "

    .line 414
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    if-nez p3, :cond_19

    .line 419
    new-array p3, v3, [Ljava/lang/Object;

    .line 421
    :cond_19
    invoke-static {p3}, Lze/n;->h1([Ljava/lang/Object;)Ljava/util/List;

    .line 424
    move-result-object p2

    .line 425
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    const/16 p2, 0x29

    .line 430
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object p2

    .line 437
    const/4 p3, 0x2

    .line 438
    invoke-direct {p1, p2, p3}, Lye/i;-><init>(Ljava/lang/String;I)V

    .line 441
    throw p1
.end method
