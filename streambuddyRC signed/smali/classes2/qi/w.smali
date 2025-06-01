.class public final Lqi/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi/d;


# static fields
.field public static final F:Ljava/util/List;

.field public static final G:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:J

.field public final D:Lvi/u;

.field public final E:Lui/f;

.field public final a:Lw4/e1;

.field public final b:Lcom/google/firebase/crashlytics/internal/common/g;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:La0/i;

.field public final f:Z

.field public final g:Z

.field public final h:Lqi/b;

.field public final i:Z

.field public final j:Z

.field public final k:Lqi/l;

.field public final l:Lqi/n;

.field public final m:Ljava/net/Proxy;

.field public final n:Ljava/net/ProxySelector;

.field public final o:Lqi/b;

.field public final p:Ljavax/net/SocketFactory;

.field public final q:Ljavax/net/ssl/SSLSocketFactory;

.field public final r:Ljavax/net/ssl/X509TrustManager;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Ljavax/net/ssl/HostnameVerifier;

.field public final v:Lqi/g;

.field public final w:Lcf/f;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lqi/y;

    .line 4
    sget-object v2, Lqi/y;->HTTP_2:Lqi/y;

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 9
    sget-object v2, Lqi/y;->HTTP_1_1:Lqi/y;

    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 14
    invoke-static {v1}, Lsi/h;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lqi/w;->F:Ljava/util/List;

    .line 20
    new-array v0, v0, [Lqi/j;

    .line 22
    sget-object v1, Lqi/j;->e:Lqi/j;

    .line 24
    aput-object v1, v0, v3

    .line 26
    sget-object v1, Lqi/j;->f:Lqi/j;

    .line 28
    aput-object v1, v0, v4

    .line 30
    invoke-static {v0}, Lsi/h;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lqi/w;->G:Ljava/util/List;

    .line 36
    return-void
.end method

.method public constructor <init>(Lqi/v;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lqi/v;->a:Lw4/e1;

    .line 6
    iput-object v0, p0, Lqi/w;->a:Lw4/e1;

    .line 8
    iget-object v0, p1, Lqi/v;->b:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 10
    iput-object v0, p0, Lqi/w;->b:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 12
    iget-object v0, p1, Lqi/v;->c:Ljava/util/ArrayList;

    .line 14
    invoke-static {v0}, Lsi/h;->l(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lqi/w;->c:Ljava/util/List;

    .line 20
    iget-object v0, p1, Lqi/v;->d:Ljava/util/ArrayList;

    .line 22
    invoke-static {v0}, Lsi/h;->l(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lqi/w;->d:Ljava/util/List;

    .line 28
    iget-object v0, p1, Lqi/v;->e:La0/i;

    .line 30
    iput-object v0, p0, Lqi/w;->e:La0/i;

    .line 32
    iget-boolean v0, p1, Lqi/v;->f:Z

    .line 34
    iput-boolean v0, p0, Lqi/w;->f:Z

    .line 36
    iget-boolean v0, p1, Lqi/v;->g:Z

    .line 38
    iput-boolean v0, p0, Lqi/w;->g:Z

    .line 40
    iget-object v0, p1, Lqi/v;->h:Lqi/b;

    .line 42
    iput-object v0, p0, Lqi/w;->h:Lqi/b;

    .line 44
    iget-boolean v0, p1, Lqi/v;->i:Z

    .line 46
    iput-boolean v0, p0, Lqi/w;->i:Z

    .line 48
    iget-boolean v0, p1, Lqi/v;->j:Z

    .line 50
    iput-boolean v0, p0, Lqi/w;->j:Z

    .line 52
    iget-object v0, p1, Lqi/v;->k:Lqi/l;

    .line 54
    iput-object v0, p0, Lqi/w;->k:Lqi/l;

    .line 56
    iget-object v0, p1, Lqi/v;->l:Lqi/n;

    .line 58
    iput-object v0, p0, Lqi/w;->l:Lqi/n;

    .line 60
    iget-object v0, p1, Lqi/v;->m:Ljava/net/Proxy;

    .line 62
    iput-object v0, p0, Lqi/w;->m:Ljava/net/Proxy;

    .line 64
    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lbj/a;->a:Lbj/a;

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p1, Lqi/v;->n:Ljava/net/ProxySelector;

    .line 71
    if-nez v0, :cond_1

    .line 73
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 76
    move-result-object v0

    .line 77
    :cond_1
    if-nez v0, :cond_2

    .line 79
    sget-object v0, Lbj/a;->a:Lbj/a;

    .line 81
    :cond_2
    :goto_0
    iput-object v0, p0, Lqi/w;->n:Ljava/net/ProxySelector;

    .line 83
    iget-object v0, p1, Lqi/v;->o:Lqi/b;

    .line 85
    iput-object v0, p0, Lqi/w;->o:Lqi/b;

    .line 87
    iget-object v0, p1, Lqi/v;->p:Ljavax/net/SocketFactory;

    .line 89
    iput-object v0, p0, Lqi/w;->p:Ljavax/net/SocketFactory;

    .line 91
    iget-object v0, p1, Lqi/v;->s:Ljava/util/List;

    .line 93
    iput-object v0, p0, Lqi/w;->s:Ljava/util/List;

    .line 95
    iget-object v1, p1, Lqi/v;->t:Ljava/util/List;

    .line 97
    iput-object v1, p0, Lqi/w;->t:Ljava/util/List;

    .line 99
    iget-object v1, p1, Lqi/v;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 101
    iput-object v1, p0, Lqi/w;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 103
    iget v1, p1, Lqi/v;->x:I

    .line 105
    iput v1, p0, Lqi/w;->x:I

    .line 107
    iget v1, p1, Lqi/v;->y:I

    .line 109
    iput v1, p0, Lqi/w;->y:I

    .line 111
    iget v1, p1, Lqi/v;->z:I

    .line 113
    iput v1, p0, Lqi/w;->z:I

    .line 115
    iget v1, p1, Lqi/v;->A:I

    .line 117
    iput v1, p0, Lqi/w;->A:I

    .line 119
    iget v1, p1, Lqi/v;->B:I

    .line 121
    iput v1, p0, Lqi/w;->B:I

    .line 123
    iget-wide v1, p1, Lqi/v;->C:J

    .line 125
    iput-wide v1, p0, Lqi/w;->C:J

    .line 127
    iget-object v1, p1, Lqi/v;->D:Lvi/u;

    .line 129
    if-nez v1, :cond_3

    .line 131
    new-instance v1, Lvi/u;

    .line 133
    invoke-direct {v1}, Lvi/u;-><init>()V

    .line 136
    :cond_3
    iput-object v1, p0, Lqi/w;->D:Lvi/u;

    .line 138
    iget-object v1, p1, Lqi/v;->E:Lui/f;

    .line 140
    if-nez v1, :cond_4

    .line 142
    sget-object v1, Lui/f;->j:Lui/f;

    .line 144
    :cond_4
    iput-object v1, p0, Lqi/w;->E:Lui/f;

    .line 146
    instance-of v1, v0, Ljava/util/Collection;

    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v3, 0x1

    .line 150
    if-eqz v1, :cond_5

    .line 152
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v0

    .line 163
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lqi/j;

    .line 175
    iget-boolean v1, v1, Lqi/j;->a:Z

    .line 177
    if-eqz v1, :cond_6

    .line 179
    const/4 v0, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 182
    :goto_2
    const/4 v1, 0x0

    .line 183
    if-eqz v0, :cond_8

    .line 185
    iput-object v1, p0, Lqi/w;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 187
    iput-object v1, p0, Lqi/w;->w:Lcf/f;

    .line 189
    iput-object v1, p0, Lqi/w;->r:Ljavax/net/ssl/X509TrustManager;

    .line 191
    sget-object p1, Lqi/g;->c:Lqi/g;

    .line 193
    iput-object p1, p0, Lqi/w;->v:Lqi/g;

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    iget-object v0, p1, Lqi/v;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 198
    if-eqz v0, :cond_a

    .line 200
    iput-object v0, p0, Lqi/w;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 202
    iget-object v0, p1, Lqi/v;->w:Lcf/f;

    .line 204
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 207
    iput-object v0, p0, Lqi/w;->w:Lcf/f;

    .line 209
    iget-object v4, p1, Lqi/v;->r:Ljavax/net/ssl/X509TrustManager;

    .line 211
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 214
    iput-object v4, p0, Lqi/w;->r:Ljavax/net/ssl/X509TrustManager;

    .line 216
    iget-object p1, p1, Lqi/v;->v:Lqi/g;

    .line 218
    iget-object v4, p1, Lqi/g;->b:Lcf/f;

    .line 220
    invoke-static {v4, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_9

    .line 226
    goto :goto_3

    .line 227
    :cond_9
    new-instance v4, Lqi/g;

    .line 229
    iget-object p1, p1, Lqi/g;->a:Ljava/util/Set;

    .line 231
    invoke-direct {v4, p1, v0}, Lqi/g;-><init>(Ljava/util/Set;Lcf/f;)V

    .line 234
    move-object p1, v4

    .line 235
    :goto_3
    iput-object p1, p0, Lqi/w;->v:Lqi/g;

    .line 237
    goto :goto_5

    .line 238
    :cond_a
    sget-object v0, Lzi/l;->a:Lzi/l;

    .line 240
    sget-object v0, Lzi/l;->a:Lzi/l;

    .line 242
    invoke-virtual {v0}, Lzi/l;->m()Ljavax/net/ssl/X509TrustManager;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lqi/w;->r:Ljavax/net/ssl/X509TrustManager;

    .line 248
    sget-object v4, Lzi/l;->a:Lzi/l;

    .line 250
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 253
    invoke-virtual {v4, v0}, Lzi/l;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 256
    move-result-object v4

    .line 257
    iput-object v4, p0, Lqi/w;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 259
    sget-object v4, Lzi/l;->a:Lzi/l;

    .line 261
    invoke-virtual {v4, v0}, Lzi/l;->b(Ljavax/net/ssl/X509TrustManager;)Lcf/f;

    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lqi/w;->w:Lcf/f;

    .line 267
    iget-object p1, p1, Lqi/v;->v:Lqi/g;

    .line 269
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 272
    iget-object v4, p1, Lqi/g;->b:Lcf/f;

    .line 274
    invoke-static {v4, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_b

    .line 280
    goto :goto_4

    .line 281
    :cond_b
    new-instance v4, Lqi/g;

    .line 283
    iget-object p1, p1, Lqi/g;->a:Ljava/util/Set;

    .line 285
    invoke-direct {v4, p1, v0}, Lqi/g;-><init>(Ljava/util/Set;Lcf/f;)V

    .line 288
    move-object p1, v4

    .line 289
    :goto_4
    iput-object p1, p0, Lqi/w;->v:Lqi/g;

    .line 291
    :goto_5
    iget-object p1, p0, Lqi/w;->c:Ljava/util/List;

    .line 293
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    xor-int/2addr v0, v3

    .line 298
    if-eqz v0, :cond_1b

    .line 300
    iget-object p1, p0, Lqi/w;->d:Ljava/util/List;

    .line 302
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    xor-int/2addr v0, v3

    .line 307
    if-eqz v0, :cond_1a

    .line 309
    iget-object p1, p0, Lqi/w;->s:Ljava/util/List;

    .line 311
    instance-of v0, p1, Ljava/util/Collection;

    .line 313
    if-eqz v0, :cond_c

    .line 315
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_c

    .line 321
    goto :goto_6

    .line 322
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object p1

    .line 326
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_e

    .line 332
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lqi/j;

    .line 338
    iget-boolean v0, v0, Lqi/j;->a:Z

    .line 340
    if-eqz v0, :cond_d

    .line 342
    const/4 p1, 0x0

    .line 343
    goto :goto_7

    .line 344
    :cond_e
    :goto_6
    const/4 p1, 0x1

    .line 345
    :goto_7
    iget-object v0, p0, Lqi/w;->r:Ljavax/net/ssl/X509TrustManager;

    .line 347
    iget-object v1, p0, Lqi/w;->w:Lcf/f;

    .line 349
    iget-object v4, p0, Lqi/w;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 351
    if-eqz p1, :cond_16

    .line 353
    if-nez v4, :cond_f

    .line 355
    const/4 p1, 0x1

    .line 356
    goto :goto_8

    .line 357
    :cond_f
    const/4 p1, 0x0

    .line 358
    :goto_8
    const-string v4, "Check failed."

    .line 360
    if-eqz p1, :cond_15

    .line 362
    if-nez v1, :cond_10

    .line 364
    const/4 p1, 0x1

    .line 365
    goto :goto_9

    .line 366
    :cond_10
    const/4 p1, 0x0

    .line 367
    :goto_9
    if-eqz p1, :cond_14

    .line 369
    if-nez v0, :cond_11

    .line 371
    const/4 v2, 0x1

    .line 372
    :cond_11
    if-eqz v2, :cond_13

    .line 374
    iget-object p1, p0, Lqi/w;->v:Lqi/g;

    .line 376
    sget-object v0, Lqi/g;->c:Lqi/g;

    .line 378
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_12

    .line 384
    goto :goto_a

    .line 385
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    throw p1

    .line 395
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 397
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    throw p1

    .line 405
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 407
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    throw p1

    .line 415
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    throw p1

    .line 425
    :cond_16
    if-eqz v4, :cond_19

    .line 427
    if-eqz v1, :cond_18

    .line 429
    if-eqz v0, :cond_17

    .line 431
    :goto_a
    return-void

    .line 432
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 434
    const-string v0, "x509TrustManager == null"

    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    throw p1

    .line 444
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 446
    const-string v0, "certificateChainCleaner == null"

    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    throw p1

    .line 456
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 458
    const-string v0, "sslSocketFactory == null"

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    throw p1

    .line 468
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 470
    const-string v1, "Null network interceptor: "

    .line 472
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    move-result-object p1

    .line 482
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    move-result-object p1

    .line 488
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    throw v0

    .line 492
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 494
    const-string v1, "Null interceptor: "

    .line 496
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    move-result-object p1

    .line 506
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 508
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    move-result-object p1

    .line 512
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 515
    throw v0
.end method


# virtual methods
.method public final a(Lqi/a0;)Lvi/n;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lvi/n;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lvi/n;-><init>(Lqi/w;Lqi/a0;Z)V

    .line 12
    return-object v0
.end method

.method public final b(Lqi/a0;La5/x;)Lej/e;
    .locals 10

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lej/e;

    .line 13
    iget-object v2, p0, Lqi/w;->E:Lui/f;

    .line 15
    new-instance v5, Ljava/util/Random;

    .line 17
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 20
    iget v1, p0, Lqi/w;->B:I

    .line 22
    int-to-long v6, v1

    .line 23
    iget-wide v8, p0, Lqi/w;->C:J

    .line 25
    move-object v1, v0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v1 .. v9}, Lej/e;-><init>(Lui/f;Lqi/a0;La5/x;Ljava/util/Random;JJ)V

    .line 31
    iget-object p1, v0, Lej/e;->a:Lqi/a0;

    .line 33
    iget-object p2, p1, Lqi/a0;->c:Lqi/q;

    .line 35
    const-string v1, "Sec-WebSocket-Extensions"

    .line 37
    invoke-virtual {p2, v1}, Lqi/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p2, :cond_0

    .line 44
    new-instance p1, Ljava/net/ProtocolException;

    .line 46
    const-string p2, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 48
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p1, v2}, Lej/e;->c(Ljava/lang/Exception;Lqi/c0;)V

    .line 54
    goto/16 :goto_2

    .line 56
    :cond_0
    new-instance p2, Lqi/v;

    .line 58
    invoke-direct {p2, p0}, Lqi/v;-><init>(Lqi/w;)V

    .line 61
    sget-object v3, Lh2/j0;->x:Lh2/j0;

    .line 63
    new-instance v4, La0/i;

    .line 65
    const/4 v5, 0x7

    .line 66
    invoke-direct {v4, v3, v5}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 69
    iput-object v4, p2, Lqi/v;->e:La0/i;

    .line 71
    sget-object v3, Lej/e;->x:Ljava/util/List;

    .line 73
    const-string v4, "protocols"

    .line 75
    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v3}, Lze/r;->B2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lqi/y;->H2_PRIOR_KNOWLEDGE:Lqi/y;

    .line 84
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x1

    .line 90
    if-nez v5, :cond_2

    .line 92
    sget-object v5, Lqi/y;->HTTP_1_1:Lqi/y;

    .line 94
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v5, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 104
    :goto_1
    if-eqz v5, :cond_9

    .line 106
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result v4

    .line 116
    if-gt v4, v7, :cond_4

    .line 118
    :cond_3
    const/4 v6, 0x1

    .line 119
    :cond_4
    if-eqz v6, :cond_8

    .line 121
    sget-object v4, Lqi/y;->HTTP_1_0:Lqi/y;

    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v4

    .line 127
    xor-int/2addr v4, v7

    .line 128
    if-eqz v4, :cond_7

    .line 130
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    xor-int/2addr v4, v7

    .line 135
    if-eqz v4, :cond_6

    .line 137
    sget-object v4, Lqi/y;->SPDY_3:Lqi/y;

    .line 139
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    iget-object v4, p2, Lqi/v;->t:Ljava/util/List;

    .line 144
    invoke-static {v3, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_5

    .line 150
    iput-object v2, p2, Lqi/v;->D:Lvi/u;

    .line 152
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 155
    move-result-object v2

    .line 156
    const-string v3, "unmodifiableList(protocolsCopy)"

    .line 158
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iput-object v2, p2, Lqi/v;->t:Ljava/util/List;

    .line 163
    new-instance v2, Lqi/w;

    .line 165
    invoke-direct {v2, p2}, Lqi/w;-><init>(Lqi/v;)V

    .line 168
    new-instance p2, Lqi/z;

    .line 170
    invoke-direct {p2, p1}, Lqi/z;-><init>(Lqi/a0;)V

    .line 173
    const-string p1, "websocket"

    .line 175
    const-string v3, "Upgrade"

    .line 177
    invoke-virtual {p2, v3, p1}, Lqi/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string p1, "Connection"

    .line 182
    invoke-virtual {p2, p1, v3}, Lqi/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string p1, "Sec-WebSocket-Key"

    .line 187
    iget-object v3, v0, Lej/e;->g:Ljava/lang/String;

    .line 189
    invoke-virtual {p2, p1, v3}, Lqi/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string p1, "Sec-WebSocket-Version"

    .line 194
    const-string v3, "13"

    .line 196
    invoke-virtual {p2, p1, v3}, Lqi/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string p1, "permessage-deflate"

    .line 201
    invoke-virtual {p2, v1, p1}, Lqi/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance p1, Lqi/a0;

    .line 206
    invoke-direct {p1, p2}, Lqi/a0;-><init>(Lqi/z;)V

    .line 209
    new-instance p2, Lvi/n;

    .line 211
    invoke-direct {p2, v2, p1, v7}, Lvi/n;-><init>(Lqi/w;Lqi/a0;Z)V

    .line 214
    iput-object p2, v0, Lej/e;->h:Lvi/n;

    .line 216
    new-instance v1, Lc5/a;

    .line 218
    invoke-direct {v1, v0, p1}, Lc5/a;-><init>(Lej/e;Lqi/a0;)V

    .line 221
    invoke-virtual {p2, v1}, Lvi/n;->f(Lqi/f;)V

    .line 224
    :goto_2
    return-object v0

    .line 225
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 227
    const-string p2, "protocols must not contain null"

    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    move-result-object p2

    .line 233
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p1

    .line 237
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 239
    const-string p2, "protocols must not contain http/1.0: "

    .line 241
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p2

    .line 261
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 263
    const-string p2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 265
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    throw p2

    .line 285
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 287
    const-string p2, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 289
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    move-result-object p1

    .line 305
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    throw p2
.end method
