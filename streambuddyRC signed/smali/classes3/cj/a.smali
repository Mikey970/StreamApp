.class public final Lcj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:[B

.field public static final g:Ljava/util/List;

.field public static final h:Lcj/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxh/a;

    .line 3
    const/16 v1, 0x1b

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxh/a;-><init>(II)V

    .line 9
    const-class v0, Lcj/a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ".gz"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcj/a;->e:Ljava/lang/String;

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [B

    .line 26
    const/16 v1, 0x2a

    .line 28
    int-to-byte v1, v1

    .line 29
    aput-byte v1, v0, v2

    .line 31
    sput-object v0, Lcj/a;->f:[B

    .line 33
    const-string v0, "*"

    .line 35
    invoke-static {v0}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcj/a;->g:Ljava/util/List;

    .line 41
    new-instance v0, Lcj/a;

    .line 43
    invoke-direct {v0}, Lcj/a;-><init>()V

    .line 46
    sput-object v0, Lcj/a;->h:Lcj/a;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcj/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    iput-object v0, p0, Lcj/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 20
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x2e

    .line 7
    aput-char v2, v0, v1

    .line 9
    invoke-static {p0, v0}, Lvh/o;->B1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lze/r;->h2(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 19
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {p0}, Lze/r;->T1(Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "domain"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "unicodeDomain"

    .line 12
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lcj/a;->c(Ljava/lang/String;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcj/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 29
    iget-object v1, p0, Lcj/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcj/a;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v1, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v4

    .line 47
    :try_start_1
    sget-object v5, Lzi/l;->a:Lzi/l;

    .line 49
    sget-object v5, Lzi/l;->a:Lzi/l;

    .line 51
    const-string v6, "Failed to read public suffix list"

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const/4 v5, 0x5

    .line 57
    invoke-static {v5, v6, v4}, Lzi/l;->i(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-eqz v1, :cond_2

    .line 62
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 69
    goto :goto_3

    .line 70
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :goto_2
    if-eqz v1, :cond_0

    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 84
    :cond_0
    throw p1

    .line 85
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcj/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 90
    goto :goto_3

    .line 91
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 98
    :cond_2
    :goto_3
    iget-object v1, p0, Lcj/a;->c:[B

    .line 100
    if-eqz v1, :cond_3

    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    const/4 v1, 0x0

    .line 105
    :goto_4
    if-eqz v1, :cond_17

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    move-result v1

    .line 111
    new-array v4, v1, [[B

    .line 113
    const/4 v5, 0x0

    .line 114
    :goto_5
    if-ge v5, v1, :cond_4

    .line 116
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 122
    sget-object v7, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 127
    move-result-object v6

    .line 128
    const-string v7, "this as java.lang.String).getBytes(charset)"

    .line 130
    invoke-static {v6, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    aput-object v6, v4, v5

    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_4
    const/4 v5, 0x0

    .line 139
    :goto_6
    const/4 v6, 0x0

    .line 140
    const-string v7, "publicSuffixListBytes"

    .line 142
    if-ge v5, v1, :cond_7

    .line 144
    iget-object v8, p0, Lcj/a;->c:[B

    .line 146
    if-eqz v8, :cond_6

    .line 148
    invoke-static {v8, v4, v5}, Lxh/a;->d([B[[BI)Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    if-eqz v8, :cond_5

    .line 154
    goto :goto_7

    .line 155
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    invoke-static {v7}, Lic/z;->j0(Ljava/lang/String;)V

    .line 161
    throw v6

    .line 162
    :cond_7
    move-object v8, v6

    .line 163
    :goto_7
    if-le v1, v2, :cond_a

    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    check-cast v5, [[B

    .line 171
    array-length v9, v5

    .line 172
    sub-int/2addr v9, v2

    .line 173
    const/4 v10, 0x0

    .line 174
    :goto_8
    if-ge v10, v9, :cond_a

    .line 176
    sget-object v11, Lcj/a;->f:[B

    .line 178
    aput-object v11, v5, v10

    .line 180
    iget-object v11, p0, Lcj/a;->c:[B

    .line 182
    if-eqz v11, :cond_9

    .line 184
    invoke-static {v11, v5, v10}, Lxh/a;->d([B[[BI)Ljava/lang/String;

    .line 187
    move-result-object v11

    .line 188
    if-eqz v11, :cond_8

    .line 190
    goto :goto_9

    .line 191
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 193
    goto :goto_8

    .line 194
    :cond_9
    invoke-static {v7}, Lic/z;->j0(Ljava/lang/String;)V

    .line 197
    throw v6

    .line 198
    :cond_a
    move-object v11, v6

    .line 199
    :goto_9
    if-eqz v11, :cond_d

    .line 201
    sub-int/2addr v1, v2

    .line 202
    const/4 v5, 0x0

    .line 203
    :goto_a
    if-ge v5, v1, :cond_d

    .line 205
    iget-object v7, p0, Lcj/a;->d:[B

    .line 207
    if-eqz v7, :cond_c

    .line 209
    invoke-static {v7, v4, v5}, Lxh/a;->d([B[[BI)Ljava/lang/String;

    .line 212
    move-result-object v7

    .line 213
    if-eqz v7, :cond_b

    .line 215
    goto :goto_b

    .line 216
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 218
    goto :goto_a

    .line 219
    :cond_c
    const-string p1, "publicSuffixExceptionListBytes"

    .line 221
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 224
    throw v6

    .line 225
    :cond_d
    move-object v7, v6

    .line 226
    :goto_b
    const/16 v1, 0x2e

    .line 228
    if-eqz v7, :cond_e

    .line 230
    const-string v4, "!"

    .line 232
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    new-array v5, v2, [C

    .line 238
    aput-char v1, v5, v3

    .line 240
    invoke-static {v4, v5}, Lvh/o;->B1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 243
    move-result-object v1

    .line 244
    goto :goto_e

    .line 245
    :cond_e
    if-nez v8, :cond_f

    .line 247
    if-nez v11, :cond_f

    .line 249
    sget-object v1, Lcj/a;->g:Ljava/util/List;

    .line 251
    goto :goto_e

    .line 252
    :cond_f
    sget-object v4, Lze/t;->a:Lze/t;

    .line 254
    if-eqz v8, :cond_10

    .line 256
    new-array v5, v2, [C

    .line 258
    aput-char v1, v5, v3

    .line 260
    invoke-static {v8, v5}, Lvh/o;->B1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 263
    move-result-object v5

    .line 264
    goto :goto_c

    .line 265
    :cond_10
    move-object v5, v4

    .line 266
    :goto_c
    if-eqz v11, :cond_11

    .line 268
    new-array v4, v2, [C

    .line 270
    aput-char v1, v4, v3

    .line 272
    invoke-static {v11, v4}, Lvh/o;->B1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 275
    move-result-object v1

    .line 276
    goto :goto_d

    .line 277
    :cond_11
    move-object v1, v4

    .line 278
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 281
    move-result v4

    .line 282
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 285
    move-result v7

    .line 286
    if-le v4, v7, :cond_12

    .line 288
    move-object v1, v5

    .line 289
    :cond_12
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 292
    move-result v4

    .line 293
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 296
    move-result v5

    .line 297
    const/16 v7, 0x21

    .line 299
    if-ne v4, v5, :cond_13

    .line 301
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ljava/lang/String;

    .line 307
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 310
    move-result v4

    .line 311
    if-eq v4, v7, :cond_13

    .line 313
    return-object v6

    .line 314
    :cond_13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Ljava/lang/String;

    .line 320
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 323
    move-result v4

    .line 324
    if-ne v4, v7, :cond_14

    .line 326
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 329
    move-result v0

    .line 330
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 333
    move-result v1

    .line 334
    goto :goto_f

    .line 335
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 338
    move-result v0

    .line 339
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 342
    move-result v1

    .line 343
    add-int/2addr v1, v2

    .line 344
    :goto_f
    sub-int/2addr v0, v1

    .line 345
    invoke-static {p1}, Lcj/a;->c(Ljava/lang/String;)Ljava/util/List;

    .line 348
    move-result-object p1

    .line 349
    invoke-static {p1}, Lze/r;->P1(Ljava/lang/Iterable;)Ll0/f1;

    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1, v0}, Luh/m;->G1(Luh/k;I)Luh/k;

    .line 356
    move-result-object p1

    .line 357
    const-string v0, "<this>"

    .line 359
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    const-string v1, ""

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 372
    invoke-interface {p1}, Luh/k;->iterator()Ljava/util/Iterator;

    .line 375
    move-result-object p1

    .line 376
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_16

    .line 382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    move-result-object v4

    .line 386
    add-int/2addr v3, v2

    .line 387
    if-le v3, v2, :cond_15

    .line 389
    const-string v5, "."

    .line 391
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 394
    :cond_15
    invoke-static {v0, v4, v6}, Lxa/f;->x(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 397
    goto :goto_10

    .line 398
    :cond_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object p1

    .line 405
    const-string v0, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    .line 407
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    return-object p1

    .line 411
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 413
    const-string v0, "Unable to load "

    .line 415
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    sget-object v0, Lcj/a;->e:Ljava/lang/String;

    .line 420
    const-string v1, " resource from the classpath."

    .line 422
    invoke-static {p1, v0, v1}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object p1

    .line 426
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    move-result-object p1

    .line 432
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    const-class v0, Lcj/a;

    .line 3
    sget-object v1, Lcj/a;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lfj/q;

    .line 14
    invoke-static {v0}, Lmh/c;->s(Ljava/io/InputStream;)Lfj/b;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Lfj/q;-><init>(Lfj/f0;)V

    .line 21
    invoke-static {v1}, Lmh/c;->f(Lfj/f0;)Lfj/z;

    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-virtual {v0}, Lfj/z;->readInt()I

    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lfj/z;->i0(J)V

    .line 33
    iget-object v3, v0, Lfj/z;->b:Lfj/g;

    .line 35
    invoke-virtual {v3, v1, v2}, Lfj/g;->p(J)[B

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lfj/z;->readInt()I

    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    invoke-virtual {v0, v2, v3}, Lfj/z;->i0(J)V

    .line 47
    iget-object v4, v0, Lfj/z;->b:Lfj/g;

    .line 49
    invoke-virtual {v4, v2, v3}, Lfj/g;->p(J)[B

    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v0, v3}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    monitor-enter p0

    .line 60
    :try_start_1
    iput-object v1, p0, Lcj/a;->c:[B

    .line 62
    iput-object v2, p0, Lcj/a;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    iget-object v0, p0, Lcj/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    :catchall_2
    move-exception v2

    .line 77
    invoke-static {v0, v1}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw v2
.end method
