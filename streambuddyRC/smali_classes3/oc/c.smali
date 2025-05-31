.class public final Loc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/m3;


# static fields
.field public static final synthetic a:[Lof/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-string v1, "playlistResolver"

    .line 6
    const-string v2, "<v#0>"

    .line 8
    const-class v3, Loc/c;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 17
    sput-object v0, Loc/c;->a:[Lof/w;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lic/c0;Lcf/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "duration_"

    .line 3
    instance-of v1, p2, Loc/b;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Loc/b;

    .line 10
    iget v2, v1, Loc/b;->r:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Loc/b;->r:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Loc/b;

    .line 24
    invoke-direct {v1, p0, p2}, Loc/b;-><init>(Loc/c;Lcf/d;)V

    .line 27
    :goto_0
    iget-object p2, v1, Loc/b;->e:Ljava/lang/Object;

    .line 29
    sget-object v2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 31
    iget v3, v1, Loc/b;->r:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v3, :cond_3

    .line 38
    if-eq v3, v5, :cond_2

    .line 40
    if-ne v3, v6, :cond_1

    .line 42
    iget-wide v2, v1, Loc/b;->d:J

    .line 44
    iget-object p1, v1, Loc/b;->c:Lqi/r;

    .line 46
    iget-object v4, v1, Loc/b;->b:Ljava/io/Serializable;

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 50
    iget-object v1, v1, Loc/b;->a:Ljava/lang/Object;

    .line 52
    check-cast v1, Lic/v;

    .line 54
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 57
    check-cast p2, Lye/l;

    .line 59
    iget-object p2, p2, Lye/l;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto/16 :goto_3

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object p1, v1, Loc/b;->b:Ljava/io/Serializable;

    .line 73
    check-cast p1, Lic/t;

    .line 75
    iget-object v3, v1, Loc/b;->a:Ljava/lang/Object;

    .line 77
    check-cast v3, Lic/c0;

    .line 79
    :try_start_1
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 82
    check-cast p2, Lye/l;

    .line 84
    iget-object p2, p2, Lye/l;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    move-object v12, p2

    .line 87
    move-object p2, p1

    .line 88
    move-object p1, v3

    .line 89
    move-object v3, v12

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 94
    :try_start_2
    iget-object p2, p1, Lic/c0;->b:Lic/c;

    .line 96
    iget-object p2, p2, Lic/c;->a:Lic/q;

    .line 98
    const-string v3, "null cannot be cast to non-null type fr.nextv.common.entities.OneStreamChannelIdentifier"

    .line 100
    invoke-static {p2, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    check-cast p2, Lic/t;

    .line 105
    sget-object v3, Li2/h0;->g:Lhj/k;

    .line 107
    const/4 v7, 0x0

    .line 108
    if-eqz v3, :cond_b

    .line 110
    invoke-interface {v3}, Lhj/l;->a()Lhj/k;

    .line 113
    move-result-object v3

    .line 114
    new-instance v8, Lorg/kodein/type/c;

    .line 116
    new-instance v9, Lfr/nextv/onestream/OneStreamReplayResolver$getUrl_gIAlu_s$lambda$2$$inlined$inject$default$1;

    .line 118
    invoke-direct {v9}, Lfr/nextv/onestream/OneStreamReplayResolver$getUrl_gIAlu_s$lambda$2$$inlined$inject$default$1;-><init>()V

    .line 121
    iget-object v9, v9, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 123
    invoke-static {v9}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 126
    move-result-object v9

    .line 127
    const-string v10, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 129
    invoke-static {v9, v10}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const-class v10, Lkc/v2;

    .line 134
    invoke-direct {v8, v9, v10}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 137
    invoke-static {v3, v8}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 140
    move-result-object v3

    .line 141
    sget-object v8, Loc/c;->a:[Lof/w;

    .line 143
    aget-object v8, v8, v4

    .line 145
    invoke-virtual {v3, v7, v8}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 148
    move-result-object v3

    .line 149
    sget-object v7, Lgc/i;->e:Lgc/i;

    .line 151
    invoke-virtual {v3}, Lye/n;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lkc/v2;

    .line 157
    iget-object v8, p1, Lic/c0;->b:Lic/c;

    .line 159
    iget-object v8, v8, Lic/c;->a:Lic/q;

    .line 161
    iput-object p1, v1, Loc/b;->a:Ljava/lang/Object;

    .line 163
    iput-object p2, v1, Loc/b;->b:Ljava/io/Serializable;

    .line 165
    iput v5, v1, Loc/b;->r:I

    .line 167
    invoke-virtual {v7, v3, v8, v1}, Lgc/i;->F(Lkc/v2;Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    if-ne v3, v2, :cond_4

    .line 173
    return-object v2

    .line 174
    :cond_4
    :goto_1
    invoke-static {v3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 177
    check-cast v3, Lic/v;

    .line 179
    iget-object v7, p1, Lic/c0;->a:Lic/g;

    .line 181
    iget-object v7, v7, Lic/g;->d:Lhi/d;

    .line 183
    iget-object v8, v3, Lic/v;->c:Lic/y;

    .line 185
    invoke-interface {v8}, Lic/y;->i()Lhi/k;

    .line 188
    move-result-object v8

    .line 189
    invoke-static {v7, v8}, Lxa/f;->H0(Lhi/d;Lhi/k;)Lhi/h;

    .line 192
    move-result-object v7

    .line 193
    const-string v8, "yyyy-MM-dd:HH-mm"

    .line 195
    invoke-static {v8}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 198
    move-result-object v8

    .line 199
    iget-object v7, v7, Lhi/h;->a:Lj$/time/LocalDateTime;

    .line 201
    invoke-virtual {v8, v7}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 204
    move-result-object v7

    .line 205
    iget-object p1, p1, Lic/c0;->a:Lic/g;

    .line 207
    iget-object v8, p1, Lic/g;->d:Lhi/d;

    .line 209
    iget-object p1, p1, Lic/g;->e:Lhi/d;

    .line 211
    invoke-virtual {v8, p1}, Lhi/d;->b(Lhi/d;)J

    .line 214
    move-result-wide v8

    .line 215
    const-wide/16 v10, 0x0

    .line 217
    cmp-long p1, v8, v10

    .line 219
    if-gez p1, :cond_5

    .line 221
    const/4 v4, 0x1

    .line 222
    :cond_5
    if-eqz v4, :cond_6

    .line 224
    invoke-static {v8, v9}, Lwh/b;->w(J)J

    .line 227
    move-result-wide v8

    .line 228
    goto :goto_2

    .line 229
    :catchall_0
    move-exception p1

    .line 230
    goto/16 :goto_4

    .line 232
    :cond_6
    :goto_2
    iget-object p1, v3, Lic/v;->c:Lic/y;

    .line 234
    instance-of v4, p1, Lic/w;

    .line 236
    if-eqz v4, :cond_a

    .line 238
    new-instance v4, Lqi/r;

    .line 240
    invoke-direct {v4}, Lqi/r;-><init>()V

    .line 243
    invoke-interface {p1}, Lic/y;->f()Lqi/s;

    .line 246
    move-result-object v10

    .line 247
    iget-object v10, v10, Lqi/s;->a:Ljava/lang/String;

    .line 249
    invoke-virtual {v4, v10}, Lqi/r;->l(Ljava/lang/String;)V

    .line 252
    invoke-interface {p1}, Lic/y;->f()Lqi/s;

    .line 255
    move-result-object v10

    .line 256
    iget-object v10, v10, Lqi/s;->d:Ljava/lang/String;

    .line 258
    invoke-virtual {v4, v10}, Lqi/r;->f(Ljava/lang/String;)V

    .line 261
    invoke-interface {p1}, Lic/y;->f()Lqi/s;

    .line 264
    move-result-object p1

    .line 265
    iget p1, p1, Lqi/s;->e:I

    .line 267
    invoke-virtual {v4, p1}, Lqi/r;->h(I)V

    .line 270
    const-string p1, "play"

    .line 272
    invoke-virtual {v4, p1}, Lqi/r;->b(Ljava/lang/String;)V

    .line 275
    const-string p1, "link_archive"

    .line 277
    invoke-virtual {v4, p1}, Lqi/r;->b(Ljava/lang/String;)V

    .line 280
    iget-object p1, p2, Lic/t;->c:Ljava/lang/String;

    .line 282
    if-nez p1, :cond_7

    .line 284
    const-string p1, ""

    .line 286
    :cond_7
    invoke-virtual {v4, p1}, Lqi/r;->a(Ljava/lang/String;)V

    .line 289
    sget-object p1, Lrc/g;->a:Lrc/g;

    .line 291
    iput-object v3, v1, Loc/b;->a:Ljava/lang/Object;

    .line 293
    iput-object v7, v1, Loc/b;->b:Ljava/io/Serializable;

    .line 295
    iput-object v4, v1, Loc/b;->c:Lqi/r;

    .line 297
    iput-wide v8, v1, Loc/b;->d:J

    .line 299
    iput v6, v1, Loc/b;->r:I

    .line 301
    invoke-virtual {p1, v3, v1}, Lrc/g;->a(Lic/v;Lcf/d;)Ljava/lang/Object;

    .line 304
    move-result-object p2

    .line 305
    if-ne p2, v2, :cond_8

    .line 307
    return-object v2

    .line 308
    :cond_8
    move-object v1, v3

    .line 309
    move-object p1, v4

    .line 310
    move-object v4, v7

    .line 311
    move-wide v2, v8

    .line 312
    :goto_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 315
    check-cast p2, Lpc/l;

    .line 317
    iget-object p2, p2, Lpc/l;->a:Ljava/lang/String;

    .line 319
    invoke-virtual {p1, p2}, Lqi/r;->a(Ljava/lang/String;)V

    .line 322
    const-string p2, "start"

    .line 324
    invoke-static {v4, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p1, v4}, Lqi/r;->a(Ljava/lang/String;)V

    .line 330
    new-instance p2, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    invoke-static {v2, v3}, Lwh/b;->i(J)J

    .line 338
    move-result-wide v2

    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    .line 341
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    iget-object v0, v1, Lic/v;->c:Lic/y;

    .line 356
    invoke-interface {v0}, Lic/y;->g()Ljava/util/List;

    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 363
    move-result v0

    .line 364
    xor-int/2addr v0, v5

    .line 365
    if-eqz v0, :cond_9

    .line 367
    const-string v0, "."

    .line 369
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    iget-object v0, v1, Lic/v;->c:Lic/y;

    .line 374
    invoke-interface {v0}, Lic/y;->g()Ljava/util/List;

    .line 377
    move-result-object v0

    .line 378
    iget-boolean v1, v1, Lic/v;->g:Z

    .line 380
    invoke-static {v0, v1}, Lic/u0;->a(Ljava/util/List;Z)Lic/p0;

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    :cond_9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object p2

    .line 391
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 393
    invoke-static {p2, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-virtual {p1, p2}, Lqi/r;->a(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p1}, Lqi/r;->d()Lqi/s;

    .line 402
    move-result-object p1

    .line 403
    goto :goto_5

    .line 404
    :cond_a
    const-string p1, "Failed requirement."

    .line 406
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    move-result-object p1

    .line 412
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    throw p2

    .line 416
    :cond_b
    const-string p1, "injection"

    .line 418
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 421
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 422
    :goto_4
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 425
    move-result-object p1

    .line 426
    :goto_5
    return-object p1
.end method
