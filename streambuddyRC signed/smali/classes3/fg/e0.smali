.class public abstract Lfg/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvg/c;

.field public static final b:Lvg/c;

.field public static final c:Lvg/c;

.field public static final d:Lvg/c;

.field public static final e:Lvg/c;

.field public static final f:Lvg/c;

.field public static final g:Ljava/util/List;

.field public static final h:Lvg/c;

.field public static final i:Lvg/c;

.field public static final j:Ljava/util/List;

.field public static final k:Lvg/c;

.field public static final l:Lvg/c;

.field public static final m:Lvg/c;

.field public static final n:Lvg/c;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lvg/c;

    .line 3
    const-string v1, "org.jspecify.nullness.Nullable"

    .line 5
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lfg/e0;->a:Lvg/c;

    .line 10
    new-instance v1, Lvg/c;

    .line 12
    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    .line 14
    invoke-direct {v1, v2}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v1, Lfg/e0;->b:Lvg/c;

    .line 19
    new-instance v1, Lvg/c;

    .line 21
    const-string v2, "org.jspecify.nullness.NullMarked"

    .line 23
    invoke-direct {v1, v2}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v1, Lfg/e0;->c:Lvg/c;

    .line 28
    new-instance v2, Lvg/c;

    .line 30
    const-string v3, "org.jspecify.annotations.Nullable"

    .line 32
    invoke-direct {v2, v3}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v2, Lfg/e0;->d:Lvg/c;

    .line 37
    new-instance v3, Lvg/c;

    .line 39
    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    .line 41
    invoke-direct {v3, v4}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v3, Lfg/e0;->e:Lvg/c;

    .line 46
    new-instance v3, Lvg/c;

    .line 48
    const-string v4, "org.jspecify.annotations.NullMarked"

    .line 50
    invoke-direct {v3, v4}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v3, Lfg/e0;->f:Lvg/c;

    .line 55
    const/16 v4, 0xe

    .line 57
    new-array v4, v4, [Lvg/c;

    .line 59
    sget-object v5, Lfg/d0;->i:Lvg/c;

    .line 61
    const/4 v6, 0x0

    .line 62
    aput-object v5, v4, v6

    .line 64
    new-instance v5, Lvg/c;

    .line 66
    const-string v7, "androidx.annotation.Nullable"

    .line 68
    invoke-direct {v5, v7}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 71
    const/4 v8, 0x1

    .line 72
    aput-object v5, v4, v8

    .line 74
    new-instance v5, Lvg/c;

    .line 76
    invoke-direct {v5, v7}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 79
    const/4 v7, 0x2

    .line 80
    aput-object v5, v4, v7

    .line 82
    new-instance v5, Lvg/c;

    .line 84
    const-string v9, "android.annotation.Nullable"

    .line 86
    invoke-direct {v5, v9}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 89
    const/4 v9, 0x3

    .line 90
    aput-object v5, v4, v9

    .line 92
    new-instance v5, Lvg/c;

    .line 94
    const-string v10, "com.android.annotations.Nullable"

    .line 96
    invoke-direct {v5, v10}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 99
    const/4 v10, 0x4

    .line 100
    aput-object v5, v4, v10

    .line 102
    new-instance v5, Lvg/c;

    .line 104
    const-string v11, "org.eclipse.jdt.annotation.Nullable"

    .line 106
    invoke-direct {v5, v11}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 109
    const/4 v11, 0x5

    .line 110
    aput-object v5, v4, v11

    .line 112
    new-instance v5, Lvg/c;

    .line 114
    const-string v12, "org.checkerframework.checker.nullness.qual.Nullable"

    .line 116
    invoke-direct {v5, v12}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 119
    const/4 v12, 0x6

    .line 120
    aput-object v5, v4, v12

    .line 122
    new-instance v5, Lvg/c;

    .line 124
    const-string v13, "javax.annotation.Nullable"

    .line 126
    invoke-direct {v5, v13}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 129
    const/4 v13, 0x7

    .line 130
    aput-object v5, v4, v13

    .line 132
    new-instance v5, Lvg/c;

    .line 134
    const-string v14, "javax.annotation.CheckForNull"

    .line 136
    invoke-direct {v5, v14}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 139
    const/16 v15, 0x8

    .line 141
    aput-object v5, v4, v15

    .line 143
    new-instance v5, Lvg/c;

    .line 145
    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    .line 147
    invoke-direct {v5, v15}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 150
    const/16 v15, 0x9

    .line 152
    aput-object v5, v4, v15

    .line 154
    new-instance v5, Lvg/c;

    .line 156
    const-string v15, "edu.umd.cs.findbugs.annotations.Nullable"

    .line 158
    invoke-direct {v5, v15}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 161
    const/16 v15, 0xa

    .line 163
    aput-object v5, v4, v15

    .line 165
    new-instance v5, Lvg/c;

    .line 167
    const-string v15, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    .line 169
    invoke-direct {v5, v15}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 172
    const/16 v15, 0xb

    .line 174
    aput-object v5, v4, v15

    .line 176
    new-instance v5, Lvg/c;

    .line 178
    const-string v13, "io.reactivex.annotations.Nullable"

    .line 180
    invoke-direct {v5, v13}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 183
    const/16 v13, 0xc

    .line 185
    aput-object v5, v4, v13

    .line 187
    new-instance v5, Lvg/c;

    .line 189
    const-string v13, "io.reactivex.rxjava3.annotations.Nullable"

    .line 191
    invoke-direct {v5, v13}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 194
    const/16 v13, 0xd

    .line 196
    aput-object v5, v4, v13

    .line 198
    invoke-static {v4}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    move-result-object v4

    .line 202
    sput-object v4, Lfg/e0;->g:Ljava/util/List;

    .line 204
    new-instance v5, Lvg/c;

    .line 206
    const-string v13, "javax.annotation.Nonnull"

    .line 208
    invoke-direct {v5, v13}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 211
    sput-object v5, Lfg/e0;->h:Lvg/c;

    .line 213
    new-instance v13, Lvg/c;

    .line 215
    invoke-direct {v13, v14}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 218
    sput-object v13, Lfg/e0;->i:Lvg/c;

    .line 220
    new-array v13, v15, [Lvg/c;

    .line 222
    sget-object v14, Lfg/d0;->h:Lvg/c;

    .line 224
    aput-object v14, v13, v6

    .line 226
    new-instance v14, Lvg/c;

    .line 228
    const-string v15, "edu.umd.cs.findbugs.annotations.NonNull"

    .line 230
    invoke-direct {v14, v15}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 233
    aput-object v14, v13, v8

    .line 235
    new-instance v14, Lvg/c;

    .line 237
    const-string v15, "androidx.annotation.NonNull"

    .line 239
    invoke-direct {v14, v15}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 242
    aput-object v14, v13, v7

    .line 244
    new-instance v14, Lvg/c;

    .line 246
    invoke-direct {v14, v15}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 249
    aput-object v14, v13, v9

    .line 251
    new-instance v14, Lvg/c;

    .line 253
    const-string v15, "android.annotation.NonNull"

    .line 255
    invoke-direct {v14, v15}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 258
    aput-object v14, v13, v10

    .line 260
    new-instance v14, Lvg/c;

    .line 262
    const-string v15, "com.android.annotations.NonNull"

    .line 264
    invoke-direct {v14, v15}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 267
    aput-object v14, v13, v11

    .line 269
    new-instance v11, Lvg/c;

    .line 271
    const-string v14, "org.eclipse.jdt.annotation.NonNull"

    .line 273
    invoke-direct {v11, v14}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 276
    aput-object v11, v13, v12

    .line 278
    new-instance v11, Lvg/c;

    .line 280
    const-string v12, "org.checkerframework.checker.nullness.qual.NonNull"

    .line 282
    invoke-direct {v11, v12}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 285
    const/4 v12, 0x7

    .line 286
    aput-object v11, v13, v12

    .line 288
    new-instance v11, Lvg/c;

    .line 290
    const-string v12, "lombok.NonNull"

    .line 292
    invoke-direct {v11, v12}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 295
    const/16 v12, 0x8

    .line 297
    aput-object v11, v13, v12

    .line 299
    new-instance v11, Lvg/c;

    .line 301
    const-string v12, "io.reactivex.annotations.NonNull"

    .line 303
    invoke-direct {v11, v12}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 306
    const/16 v12, 0x9

    .line 308
    aput-object v11, v13, v12

    .line 310
    new-instance v11, Lvg/c;

    .line 312
    const-string v12, "io.reactivex.rxjava3.annotations.NonNull"

    .line 314
    invoke-direct {v11, v12}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 317
    const/16 v12, 0xa

    .line 319
    aput-object v11, v13, v12

    .line 321
    invoke-static {v13}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    move-result-object v11

    .line 325
    sput-object v11, Lfg/e0;->j:Ljava/util/List;

    .line 327
    new-instance v12, Lvg/c;

    .line 329
    const-string v13, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    .line 331
    invoke-direct {v12, v13}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 334
    sput-object v12, Lfg/e0;->k:Lvg/c;

    .line 336
    new-instance v13, Lvg/c;

    .line 338
    const-string v14, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    .line 340
    invoke-direct {v13, v14}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 343
    sput-object v13, Lfg/e0;->l:Lvg/c;

    .line 345
    new-instance v14, Lvg/c;

    .line 347
    const-string v15, "androidx.annotation.RecentlyNullable"

    .line 349
    invoke-direct {v14, v15}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 352
    sput-object v14, Lfg/e0;->m:Lvg/c;

    .line 354
    new-instance v15, Lvg/c;

    .line 356
    const-string v9, "androidx.annotation.RecentlyNonNull"

    .line 358
    invoke-direct {v15, v9}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 361
    sput-object v15, Lfg/e0;->n:Lvg/c;

    .line 363
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 365
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 368
    invoke-static {v9, v4}, Lze/e0;->U0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4, v5}, Lze/e0;->T0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 375
    move-result-object v4

    .line 376
    invoke-static {v4, v11}, Lze/e0;->U0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 379
    move-result-object v4

    .line 380
    invoke-static {v4, v12}, Lze/e0;->T0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 383
    move-result-object v4

    .line 384
    invoke-static {v4, v13}, Lze/e0;->T0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 387
    move-result-object v4

    .line 388
    invoke-static {v4, v14}, Lze/e0;->T0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 391
    move-result-object v4

    .line 392
    invoke-static {v4, v15}, Lze/e0;->T0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 395
    move-result-object v4

    .line 396
    invoke-static {v4, v0}, Lze/e0;->T0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v1}, Lze/e0;->T0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v2}, Lze/e0;->T0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v3}, Lze/e0;->T0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 411
    new-array v0, v7, [Lvg/c;

    .line 413
    sget-object v1, Lfg/d0;->k:Lvg/c;

    .line 415
    aput-object v1, v0, v6

    .line 417
    sget-object v1, Lfg/d0;->l:Lvg/c;

    .line 419
    aput-object v1, v0, v8

    .line 421
    invoke-static {v0}, Lcom/bumptech/glide/g;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 424
    move-result-object v0

    .line 425
    sput-object v0, Lfg/e0;->o:Ljava/util/Set;

    .line 427
    new-array v0, v7, [Lvg/c;

    .line 429
    sget-object v1, Lfg/d0;->j:Lvg/c;

    .line 431
    aput-object v1, v0, v6

    .line 433
    sget-object v1, Lfg/d0;->m:Lvg/c;

    .line 435
    aput-object v1, v0, v8

    .line 437
    invoke-static {v0}, Lcom/bumptech/glide/g;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 440
    move-result-object v0

    .line 441
    sput-object v0, Lfg/e0;->p:Ljava/util/Set;

    .line 443
    new-array v0, v10, [Lye/j;

    .line 445
    sget-object v1, Lfg/d0;->c:Lvg/c;

    .line 447
    sget-object v2, Luf/p;->t:Lvg/c;

    .line 449
    new-instance v3, Lye/j;

    .line 451
    invoke-direct {v3, v1, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    aput-object v3, v0, v6

    .line 456
    sget-object v1, Lfg/d0;->d:Lvg/c;

    .line 458
    sget-object v2, Luf/p;->w:Lvg/c;

    .line 460
    new-instance v3, Lye/j;

    .line 462
    invoke-direct {v3, v1, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    aput-object v3, v0, v8

    .line 467
    sget-object v1, Lfg/d0;->e:Lvg/c;

    .line 469
    sget-object v2, Luf/p;->m:Lvg/c;

    .line 471
    new-instance v3, Lye/j;

    .line 473
    invoke-direct {v3, v1, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    aput-object v3, v0, v7

    .line 478
    sget-object v1, Lfg/d0;->f:Lvg/c;

    .line 480
    sget-object v2, Luf/p;->x:Lvg/c;

    .line 482
    new-instance v3, Lye/j;

    .line 484
    invoke-direct {v3, v1, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    const/4 v1, 0x3

    .line 488
    aput-object v3, v0, v1

    .line 490
    invoke-static {v0}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 493
    return-void
.end method
