.class public abstract La8/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:La8/t2;

.field public static final A0:La8/t2;

.field public static final B:La8/t2;

.field public static final B0:La8/t2;

.field public static final C:La8/t2;

.field public static final D:La8/t2;

.field public static final E:La8/t2;

.field public static final F:La8/t2;

.field public static final G:La8/t2;

.field public static final H:La8/t2;

.field public static final I:La8/t2;

.field public static final J:La8/t2;

.field public static final K:La8/t2;

.field public static final L:La8/t2;

.field public static final M:La8/t2;

.field public static final N:La8/t2;

.field public static final O:La8/t2;

.field public static final P:La8/t2;

.field public static final Q:La8/t2;

.field public static final R:La8/t2;

.field public static final S:La8/t2;

.field public static final T:La8/t2;

.field public static final U:La8/t2;

.field public static final V:La8/t2;

.field public static final W:La8/t2;

.field public static final X:La8/t2;

.field public static final Y:La8/t2;

.field public static final Z:La8/t2;

.field public static final a:Ljava/util/List;

.field public static final a0:La8/t2;

.field public static final b:La8/t2;

.field public static final b0:La8/t2;

.field public static final c:La8/t2;

.field public static final c0:La8/t2;

.field public static final d:La8/t2;

.field public static final d0:La8/t2;

.field public static final e:La8/t2;

.field public static final e0:La8/t2;

.field public static final f:La8/t2;

.field public static final f0:La8/t2;

.field public static final g:La8/t2;

.field public static final g0:La8/t2;

.field public static final h:La8/t2;

.field public static final h0:La8/t2;

.field public static final i:La8/t2;

.field public static final i0:La8/t2;

.field public static final j:La8/t2;

.field public static final j0:La8/t2;

.field public static final k:La8/t2;

.field public static final k0:La8/t2;

.field public static final l:La8/t2;

.field public static final l0:La8/t2;

.field public static final m:La8/t2;

.field public static final m0:La8/t2;

.field public static final n:La8/t2;

.field public static final n0:La8/t2;

.field public static final o:La8/t2;

.field public static final o0:La8/t2;

.field public static final p:La8/t2;

.field public static final p0:La8/t2;

.field public static final q:La8/t2;

.field public static final q0:La8/t2;

.field public static final r:La8/t2;

.field public static final r0:La8/t2;

.field public static final s:La8/t2;

.field public static final s0:La8/t2;

.field public static final t:La8/t2;

.field public static final t0:La8/t2;

.field public static final u:La8/t2;

.field public static final u0:La8/t2;

.field public static final v:La8/t2;

.field public static final v0:La8/t2;

.field public static final w:La8/t2;

.field public static final w0:La8/t2;

.field public static final x:La8/t2;

.field public static final x0:La8/t2;

.field public static final y:La8/t2;

.field public static final y0:La8/t2;

.field public static final z:La8/t2;

.field public static final z0:La8/t2;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, La8/u2;->a:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 20
    const-wide/16 v0, 0x2710

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, La8/u;->a:La8/u;

    .line 28
    const-string v2, "measurement.ad_id_cache_time"

    .line 30
    invoke-static {v2, v0, v0, v1}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 33
    move-result-object v1

    .line 34
    sput-object v1, La8/u2;->b:La8/t2;

    .line 36
    const-wide/32 v1, 0x36ee80

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lua/r0;->b:Lua/r0;

    .line 45
    const-string v3, "measurement.app_uninstalled_additional_ad_id_cache_time"

    .line 47
    invoke-static {v3, v1, v1, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 50
    move-result-object v2

    .line 51
    sput-object v2, La8/u2;->c:La8/t2;

    .line 53
    const-wide/32 v2, 0x5265c00

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v2

    .line 60
    sget-object v3, La8/y;->a:La8/y;

    .line 62
    const-string v4, "measurement.monitoring.sample_period_millis"

    .line 64
    invoke-static {v4, v2, v2, v3}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 67
    move-result-object v3

    .line 68
    sput-object v3, La8/u2;->d:La8/t2;

    .line 70
    sget-object v3, La8/k0;->a:La8/k0;

    .line 72
    const-string v4, "measurement.config.cache_time"

    .line 74
    invoke-static {v4, v2, v1, v3}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 77
    move-result-object v3

    .line 78
    sput-object v3, La8/u2;->e:La8/t2;

    .line 80
    sget-object v3, La8/x0;->a:La8/x0;

    .line 82
    const-string v4, "measurement.config.url_scheme"

    .line 84
    const-string v5, "https"

    .line 86
    invoke-static {v4, v5, v5, v3}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 89
    move-result-object v3

    .line 90
    sput-object v3, La8/u2;->f:La8/t2;

    .line 92
    sget-object v3, La8/j1;->a:La8/j1;

    .line 94
    const-string v4, "measurement.config.url_authority"

    .line 96
    const-string v5, "app-measurement.com"

    .line 98
    invoke-static {v4, v5, v5, v3}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 101
    move-result-object v3

    .line 102
    sput-object v3, La8/u2;->g:La8/t2;

    .line 104
    const/16 v3, 0x64

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v3

    .line 110
    sget-object v4, La8/w1;->a:La8/w1;

    .line 112
    const-string v5, "measurement.upload.max_bundles"

    .line 114
    invoke-static {v5, v3, v3, v4}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 117
    move-result-object v4

    .line 118
    sput-object v4, La8/u2;->h:La8/t2;

    .line 120
    const/high16 v4, 0x10000

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v4

    .line 126
    sget-object v5, La8/i2;->a:La8/i2;

    .line 128
    const-string v6, "measurement.upload.max_batch_size"

    .line 130
    invoke-static {v6, v4, v4, v5}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 133
    move-result-object v5

    .line 134
    sput-object v5, La8/u2;->i:La8/t2;

    .line 136
    sget-object v5, La8/n2;->a:La8/n2;

    .line 138
    const-string v6, "measurement.upload.max_bundle_size"

    .line 140
    invoke-static {v6, v4, v4, v5}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 143
    move-result-object v4

    .line 144
    sput-object v4, La8/u2;->j:La8/t2;

    .line 146
    const/16 v4, 0x3e8

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v4

    .line 152
    sget-object v5, La8/o2;->a:La8/o2;

    .line 154
    const-string v6, "measurement.upload.max_events_per_bundle"

    .line 156
    invoke-static {v6, v4, v4, v5}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 159
    move-result-object v5

    .line 160
    sput-object v5, La8/u2;->k:La8/t2;

    .line 162
    const v5, 0x186a0

    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v5

    .line 169
    sget-object v6, La8/f0;->a:La8/f0;

    .line 171
    const-string v7, "measurement.upload.max_events_per_day"

    .line 173
    invoke-static {v7, v5, v5, v6}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 176
    move-result-object v6

    .line 177
    sput-object v6, La8/u2;->l:La8/t2;

    .line 179
    sget-object v6, La8/r0;->a:La8/r0;

    .line 181
    const-string v7, "measurement.upload.max_error_events_per_day"

    .line 183
    invoke-static {v7, v4, v4, v6}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 186
    move-result-object v4

    .line 187
    sput-object v4, La8/u2;->m:La8/t2;

    .line 189
    const v4, 0xc350

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v4

    .line 196
    sget-object v6, La8/c1;->a:La8/c1;

    .line 198
    const-string v7, "measurement.upload.max_public_events_per_day"

    .line 200
    invoke-static {v7, v4, v4, v6}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 203
    move-result-object v4

    .line 204
    sput-object v4, La8/u2;->n:La8/t2;

    .line 206
    const/16 v4, 0x2710

    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v4

    .line 212
    sget-object v6, La8/n1;->a:La8/n1;

    .line 214
    const-string v7, "measurement.upload.max_conversions_per_day"

    .line 216
    invoke-static {v7, v4, v4, v6}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 219
    move-result-object v4

    .line 220
    sput-object v4, La8/u2;->o:La8/t2;

    .line 222
    const/16 v4, 0xa

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v4

    .line 228
    sget-object v6, La8/z1;->a:La8/z1;

    .line 230
    const-string v7, "measurement.upload.max_realtime_events_per_day"

    .line 232
    invoke-static {v7, v4, v4, v6}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 235
    move-result-object v4

    .line 236
    sput-object v4, La8/u2;->p:La8/t2;

    .line 238
    sget-object v4, La8/k2;->a:La8/k2;

    .line 240
    const-string v6, "measurement.store.max_stored_events_per_app"

    .line 242
    invoke-static {v6, v5, v5, v4}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 245
    move-result-object v4

    .line 246
    sput-object v4, La8/u2;->q:La8/t2;

    .line 248
    sget-object v4, La8/q2;->a:La8/q2;

    .line 250
    const-string v5, "measurement.upload.url"

    .line 252
    const-string v6, "https://app-measurement.com/a"

    .line 254
    invoke-static {v5, v6, v6, v4}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 257
    move-result-object v4

    .line 258
    sput-object v4, La8/u2;->r:La8/t2;

    .line 260
    const-wide/32 v4, 0x2932e00

    .line 263
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    move-result-object v4

    .line 267
    sget-object v5, La8/r2;->a:La8/r2;

    .line 269
    const-string v6, "measurement.upload.backoff_period"

    .line 271
    invoke-static {v6, v4, v4, v5}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 274
    move-result-object v4

    .line 275
    sput-object v4, La8/u2;->s:La8/t2;

    .line 277
    sget-object v4, Lua/k0;->b:Lua/k0;

    .line 279
    const-string v5, "measurement.upload.window_interval"

    .line 281
    invoke-static {v5, v1, v1, v4}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 284
    move-result-object v4

    .line 285
    sput-object v4, La8/u2;->t:La8/t2;

    .line 287
    sget-object v4, Lua/p0;->b:Lua/p0;

    .line 289
    const-string v5, "measurement.upload.interval"

    .line 291
    invoke-static {v5, v1, v1, v4}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 294
    move-result-object v1

    .line 295
    sput-object v1, La8/u2;->u:La8/t2;

    .line 297
    sget-object v1, Lv2/a;->c:Lv2/a;

    .line 299
    const-string v4, "measurement.upload.realtime_upload_interval"

    .line 301
    invoke-static {v4, v0, v0, v1}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 304
    move-result-object v0

    .line 305
    sput-object v0, La8/u2;->v:La8/t2;

    .line 307
    const-wide/16 v0, 0x3e8

    .line 309
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    move-result-object v0

    .line 313
    sget-object v1, Ly8/e;->b:Ly8/e;

    .line 315
    const-string v4, "measurement.upload.debug_upload_interval"

    .line 317
    invoke-static {v4, v0, v0, v1}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 320
    move-result-object v0

    .line 321
    sput-object v0, La8/u2;->w:La8/t2;

    .line 323
    const-wide/16 v0, 0x1f4

    .line 325
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    move-result-object v0

    .line 329
    sget-object v1, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/f;

    .line 331
    const-string v4, "measurement.upload.minimum_delay"

    .line 333
    invoke-static {v4, v0, v0, v1}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 336
    move-result-object v0

    .line 337
    sput-object v0, La8/u2;->x:La8/t2;

    .line 339
    const-wide/32 v0, 0xea60

    .line 342
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    move-result-object v0

    .line 346
    sget-object v1, Lgc/i;->c:Lgc/i;

    .line 348
    const-string v4, "measurement.alarm_manager.minimum_interval"

    .line 350
    invoke-static {v4, v0, v0, v1}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 353
    move-result-object v0

    .line 354
    sput-object v0, La8/u2;->y:La8/t2;

    .line 356
    sget-object v0, Lh2/j0;->b:Lh2/j0;

    .line 358
    const-string v1, "measurement.upload.stale_data_deletion_interval"

    .line 360
    invoke-static {v1, v2, v2, v0}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 363
    move-result-object v0

    .line 364
    sput-object v0, La8/u2;->z:La8/t2;

    .line 366
    const-wide/32 v0, 0x240c8400

    .line 369
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    move-result-object v0

    .line 373
    sget-object v1, La8/s;->a:La8/s;

    .line 375
    const-string v2, "measurement.upload.refresh_blacklisted_config_interval"

    .line 377
    invoke-static {v2, v0, v0, v1}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 380
    move-result-object v1

    .line 381
    sput-object v1, La8/u2;->A:La8/t2;

    .line 383
    const-wide/16 v1, 0x3a98

    .line 385
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    move-result-object v1

    .line 389
    sget-object v2, La8/t;->a:La8/t;

    .line 391
    const-string v4, "measurement.upload.initial_upload_delay_time"

    .line 393
    invoke-static {v4, v1, v1, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 396
    move-result-object v1

    .line 397
    sput-object v1, La8/u2;->B:La8/t2;

    .line 399
    const-wide/32 v1, 0x1b7740

    .line 402
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    move-result-object v1

    .line 406
    sget-object v2, La8/v;->a:La8/v;

    .line 408
    const-string v4, "measurement.upload.retry_time"

    .line 410
    invoke-static {v4, v1, v1, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 413
    move-result-object v1

    .line 414
    sput-object v1, La8/u2;->C:La8/t2;

    .line 416
    const/4 v1, 0x6

    .line 417
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v1

    .line 421
    sget-object v2, La8/w;->a:La8/w;

    .line 423
    const-string v4, "measurement.upload.retry_count"

    .line 425
    invoke-static {v4, v1, v1, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 428
    move-result-object v1

    .line 429
    sput-object v1, La8/u2;->D:La8/t2;

    .line 431
    const-wide v1, 0x90321000L

    .line 436
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    move-result-object v1

    .line 440
    sget-object v2, La8/x;->a:La8/x;

    .line 442
    const-string v4, "measurement.upload.max_queue_time"

    .line 444
    invoke-static {v4, v1, v1, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 447
    move-result-object v1

    .line 448
    sput-object v1, La8/u2;->E:La8/t2;

    .line 450
    const/4 v1, 0x4

    .line 451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v1

    .line 455
    sget-object v2, La8/z;->a:La8/z;

    .line 457
    const-string v4, "measurement.lifetimevalue.max_currency_tracked"

    .line 459
    invoke-static {v4, v1, v1, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 462
    move-result-object v1

    .line 463
    sput-object v1, La8/u2;->F:La8/t2;

    .line 465
    const/16 v1, 0xc8

    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    move-result-object v1

    .line 471
    sget-object v2, La8/a0;->a:La8/a0;

    .line 473
    const-string v4, "measurement.audience.filter_result_max_count"

    .line 475
    invoke-static {v4, v1, v1, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 478
    move-result-object v1

    .line 479
    sput-object v1, La8/u2;->G:La8/t2;

    .line 481
    const/16 v1, 0x19

    .line 483
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v1

    .line 487
    const-string v2, "measurement.upload.max_public_user_properties"

    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-static {v2, v1, v1, v4}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 493
    move-result-object v2

    .line 494
    sput-object v2, La8/u2;->H:La8/t2;

    .line 496
    const/16 v2, 0x1f4

    .line 498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v2

    .line 502
    const-string v5, "measurement.upload.max_event_name_cardinality"

    .line 504
    invoke-static {v5, v2, v2, v4}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 507
    move-result-object v2

    .line 508
    sput-object v2, La8/u2;->I:La8/t2;

    .line 510
    const-string v2, "measurement.upload.max_public_event_params"

    .line 512
    invoke-static {v2, v1, v1, v4}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 515
    move-result-object v1

    .line 516
    sput-object v1, La8/u2;->J:La8/t2;

    .line 518
    const-wide/16 v1, 0x1388

    .line 520
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    move-result-object v1

    .line 524
    sget-object v2, La8/b0;->a:La8/b0;

    .line 526
    const-string v5, "measurement.service_client.idle_disconnect_millis"

    .line 528
    invoke-static {v5, v1, v1, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 531
    move-result-object v1

    .line 532
    sput-object v1, La8/u2;->K:La8/t2;

    .line 534
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 536
    sget-object v2, La8/c0;->a:La8/c0;

    .line 538
    const-string v5, "measurement.test.boolean_flag"

    .line 540
    invoke-static {v5, v1, v1, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 543
    move-result-object v2

    .line 544
    sput-object v2, La8/u2;->L:La8/t2;

    .line 546
    sget-object v2, La8/d0;->a:La8/d0;

    .line 548
    const-string v5, "measurement.test.string_flag"

    .line 550
    const-string v6, "---"

    .line 552
    invoke-static {v5, v6, v6, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 555
    move-result-object v2

    .line 556
    sput-object v2, La8/u2;->M:La8/t2;

    .line 558
    const-wide/16 v5, -0x1

    .line 560
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    move-result-object v2

    .line 564
    sget-object v5, La8/e0;->a:La8/e0;

    .line 566
    const-string v6, "measurement.test.long_flag"

    .line 568
    invoke-static {v6, v2, v2, v5}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 571
    move-result-object v2

    .line 572
    sput-object v2, La8/u2;->N:La8/t2;

    .line 574
    const/4 v2, -0x2

    .line 575
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    move-result-object v2

    .line 579
    sget-object v5, La8/g0;->a:La8/g0;

    .line 581
    const-string v6, "measurement.test.int_flag"

    .line 583
    invoke-static {v6, v2, v2, v5}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 586
    move-result-object v2

    .line 587
    sput-object v2, La8/u2;->O:La8/t2;

    .line 589
    const-wide/high16 v5, -0x3ff8000000000000L    # -3.0

    .line 591
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 594
    move-result-object v2

    .line 595
    sget-object v5, La8/h0;->a:La8/h0;

    .line 597
    const-string v6, "measurement.test.double_flag"

    .line 599
    invoke-static {v6, v2, v2, v5}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 602
    move-result-object v2

    .line 603
    sput-object v2, La8/u2;->P:La8/t2;

    .line 605
    const/16 v2, 0x32

    .line 607
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    move-result-object v2

    .line 611
    sget-object v5, La8/i0;->a:La8/i0;

    .line 613
    const-string v6, "measurement.experiment.max_ids"

    .line 615
    invoke-static {v6, v2, v2, v5}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 618
    move-result-object v2

    .line 619
    sput-object v2, La8/u2;->Q:La8/t2;

    .line 621
    const/16 v2, 0x1b

    .line 623
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    move-result-object v2

    .line 627
    sget-object v5, La8/j0;->a:La8/j0;

    .line 629
    const-string v6, "measurement.upload.max_item_scoped_custom_parameters"

    .line 631
    invoke-static {v6, v2, v2, v5}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 634
    move-result-object v2

    .line 635
    sput-object v2, La8/u2;->R:La8/t2;

    .line 637
    sget-object v2, La8/l0;->a:La8/l0;

    .line 639
    const-string v5, "measurement.max_bundles_per_iteration"

    .line 641
    invoke-static {v5, v3, v3, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 644
    move-result-object v2

    .line 645
    sput-object v2, La8/u2;->S:La8/t2;

    .line 647
    sget-object v2, La8/m0;->a:La8/m0;

    .line 649
    const-string v3, "measurement.sdk.attribution.cache.ttl"

    .line 651
    invoke-static {v3, v0, v0, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 654
    move-result-object v0

    .line 655
    sput-object v0, La8/u2;->T:La8/t2;

    .line 657
    const-wide/32 v2, 0x6ddd00

    .line 660
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 663
    move-result-object v0

    .line 664
    sget-object v2, La8/o0;->a:La8/o0;

    .line 666
    const-string v3, "measurement.redaction.app_instance_id.ttl"

    .line 668
    invoke-static {v3, v0, v0, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 671
    move-result-object v0

    .line 672
    sput-object v0, La8/u2;->U:La8/t2;

    .line 674
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 676
    sget-object v2, La8/p0;->a:La8/p0;

    .line 678
    const-string v3, "measurement.collection.log_event_and_bundle_v2"

    .line 680
    invoke-static {v3, v0, v0, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 683
    const-string v2, "measurement.quality.checksum"

    .line 685
    invoke-static {v2, v1, v1, v4}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 688
    move-result-object v2

    .line 689
    sput-object v2, La8/u2;->V:La8/t2;

    .line 691
    sget-object v2, La8/q0;->a:La8/q0;

    .line 693
    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 695
    invoke-static {v3, v1, v1, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 698
    move-result-object v2

    .line 699
    sput-object v2, La8/u2;->W:La8/t2;

    .line 701
    sget-object v2, La8/s0;->a:La8/s0;

    .line 703
    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 705
    invoke-static {v3, v1, v1, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 708
    move-result-object v2

    .line 709
    sput-object v2, La8/u2;->X:La8/t2;

    .line 711
    sget-object v2, La8/t0;->a:La8/t0;

    .line 713
    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 715
    invoke-static {v3, v1, v1, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 718
    move-result-object v2

    .line 719
    sput-object v2, La8/u2;->Y:La8/t2;

    .line 721
    sget-object v2, La8/u0;->a:La8/u0;

    .line 723
    const-string v3, "measurement.sdk.collection.retrieve_deeplink_from_bow_2"

    .line 725
    invoke-static {v3, v0, v0, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 728
    move-result-object v2

    .line 729
    sput-object v2, La8/u2;->Z:La8/t2;

    .line 731
    sget-object v2, La8/v0;->a:La8/v0;

    .line 733
    const-string v3, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 735
    invoke-static {v3, v1, v1, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 738
    move-result-object v2

    .line 739
    sput-object v2, La8/u2;->a0:La8/t2;

    .line 741
    sget-object v2, La8/w0;->a:La8/w0;

    .line 743
    const-string v3, "measurement.lifecycle.app_in_background_parameter"

    .line 745
    invoke-static {v3, v1, v1, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 748
    move-result-object v2

    .line 749
    sput-object v2, La8/u2;->b0:La8/t2;

    .line 751
    sget-object v2, La8/y0;->a:La8/y0;

    .line 753
    const-string v3, "measurement.integration.disable_firebase_instance_id"

    .line 755
    invoke-static {v3, v1, v1, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 758
    move-result-object v2

    .line 759
    sput-object v2, La8/u2;->c0:La8/t2;

    .line 761
    sget-object v2, La8/z0;->a:La8/z0;

    .line 763
    const-string v3, "measurement.collection.service.update_with_analytics_fix"

    .line 765
    invoke-static {v3, v1, v1, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 768
    move-result-object v2

    .line 769
    sput-object v2, La8/u2;->d0:La8/t2;

    .line 771
    sget-object v2, La8/a1;->a:La8/a1;

    .line 773
    const-string v3, "measurement.client.firebase_feature_rollout.v1.enable"

    .line 775
    invoke-static {v3, v0, v0, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 778
    move-result-object v2

    .line 779
    sput-object v2, La8/u2;->e0:La8/t2;

    .line 781
    sget-object v2, La8/b1;->a:La8/b1;

    .line 783
    const-string v3, "measurement.client.sessions.check_on_reset_and_enable2"

    .line 785
    invoke-static {v3, v0, v0, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 788
    move-result-object v2

    .line 789
    sput-object v2, La8/u2;->f0:La8/t2;

    .line 791
    sget-object v2, La8/d1;->a:La8/d1;

    .line 793
    const-string v3, "measurement.collection.synthetic_data_mitigation"

    .line 795
    invoke-static {v3, v1, v1, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 798
    const v2, 0x31b50

    .line 801
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    move-result-object v2

    .line 805
    sget-object v3, La8/e1;->a:La8/e1;

    .line 807
    const-string v4, "measurement.service.storage_consent_support_version"

    .line 809
    invoke-static {v4, v2, v2, v3}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 812
    move-result-object v2

    .line 813
    sput-object v2, La8/u2;->g0:La8/t2;

    .line 815
    sget-object v2, La8/f1;->a:La8/f1;

    .line 817
    const-string v3, "measurement.client.click_identifier_control.dev"

    .line 819
    invoke-static {v3, v1, v1, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 822
    sget-object v2, La8/g1;->a:La8/g1;

    .line 824
    const-string v3, "measurement.service.click_identifier_control"

    .line 826
    invoke-static {v3, v1, v1, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 829
    sget-object v2, La8/h1;->a:La8/h1;

    .line 831
    const-string v3, "measurement.service.store_null_safelist"

    .line 833
    invoke-static {v3, v0, v0, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 836
    move-result-object v2

    .line 837
    sput-object v2, La8/u2;->h0:La8/t2;

    .line 839
    sget-object v2, La8/i1;->a:La8/i1;

    .line 841
    const-string v3, "measurement.service.store_safelist"

    .line 843
    invoke-static {v3, v0, v0, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 846
    move-result-object v2

    .line 847
    sput-object v2, La8/u2;->i0:La8/t2;

    .line 849
    sget-object v2, La8/k1;->a:La8/k1;

    .line 851
    const-string v3, "measurement.collection.enable_session_stitching_token.first_open_fix"

    .line 853
    invoke-static {v3, v0, v0, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 856
    move-result-object v2

    .line 857
    sput-object v2, La8/u2;->j0:La8/t2;

    .line 859
    sget-object v2, La8/l1;->a:La8/l1;

    .line 861
    const-string v3, "measurement.collection.enable_session_stitching_token.client.dev"

    .line 863
    invoke-static {v3, v0, v0, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 866
    move-result-object v2

    .line 867
    sput-object v2, La8/u2;->k0:La8/t2;

    .line 869
    sget-object v2, La8/m1;->a:La8/m1;

    .line 871
    const-string v3, "measurement.session_stitching_token_enabled"

    .line 873
    invoke-static {v3, v1, v1, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 876
    move-result-object v2

    .line 877
    sput-object v2, La8/u2;->l0:La8/t2;

    .line 879
    sget-object v2, La8/p1;->a:La8/p1;

    .line 881
    const-string v3, "measurement.sgtm.client.dev"

    .line 883
    invoke-static {v3, v1, v1, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 886
    sget-object v2, La8/q1;->a:La8/q1;

    .line 888
    const-string v3, "measurement.sgtm.service"

    .line 890
    invoke-static {v3, v1, v1, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 893
    move-result-object v2

    .line 894
    sput-object v2, La8/u2;->m0:La8/t2;

    .line 896
    sget-object v2, La8/r1;->a:La8/r1;

    .line 898
    const-string v3, "measurement.redaction.retain_major_os_version"

    .line 900
    invoke-static {v3, v0, v0, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 903
    move-result-object v2

    .line 904
    sput-object v2, La8/u2;->n0:La8/t2;

    .line 906
    sget-object v2, La8/s1;->a:La8/s1;

    .line 908
    const-string v3, "measurement.redaction.scion_payload_generator"

    .line 910
    invoke-static {v3, v0, v0, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 913
    sget-object v2, La8/t1;->a:La8/t1;

    .line 915
    const-string v3, "measurement.service.clear_global_params_on_uninstall"

    .line 917
    invoke-static {v3, v0, v0, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 920
    move-result-object v2

    .line 921
    sput-object v2, La8/u2;->o0:La8/t2;

    .line 923
    sget-object v2, La8/u1;->a:La8/u1;

    .line 925
    const-string v3, "measurement.sessionid.enable_client_session_id"

    .line 927
    invoke-static {v3, v0, v0, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 930
    move-result-object v2

    .line 931
    sput-object v2, La8/u2;->p0:La8/t2;

    .line 933
    sget-object v2, La8/v1;->a:La8/v1;

    .line 935
    const-string v3, "measurement.sfmc.client"

    .line 937
    invoke-static {v3, v0, v0, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 940
    move-result-object v2

    .line 941
    sput-object v2, La8/u2;->q0:La8/t2;

    .line 943
    sget-object v2, La8/x1;->a:La8/x1;

    .line 945
    const-string v3, "measurement.sfmc.service"

    .line 947
    invoke-static {v3, v0, v0, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 950
    sget-object v2, La8/y1;->a:La8/y1;

    .line 952
    const-string v3, "measurement.gmscore_feature_tracking"

    .line 954
    invoke-static {v3, v0, v0, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 957
    move-result-object v2

    .line 958
    sput-object v2, La8/u2;->r0:La8/t2;

    .line 960
    sget-object v2, La8/a2;->a:La8/a2;

    .line 962
    const-string v3, "measurement.fix_health_monitor_stack_trace"

    .line 964
    invoke-static {v3, v0, v0, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 967
    move-result-object v2

    .line 968
    sput-object v2, La8/u2;->s0:La8/t2;

    .line 970
    sget-object v2, La8/b2;->a:La8/b2;

    .line 972
    const-string v3, "measurement.item_scoped_custom_parameters.client"

    .line 974
    invoke-static {v3, v0, v0, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 977
    move-result-object v2

    .line 978
    sput-object v2, La8/u2;->t0:La8/t2;

    .line 980
    sget-object v2, La8/c2;->a:La8/c2;

    .line 982
    const-string v3, "measurement.item_scoped_custom_parameters.service"

    .line 984
    invoke-static {v3, v1, v1, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 987
    move-result-object v2

    .line 988
    sput-object v2, La8/u2;->u0:La8/t2;

    .line 990
    sget-object v2, La8/d2;->a:La8/d2;

    .line 992
    const-string v3, "measurement.remove_app_background.client"

    .line 994
    invoke-static {v3, v1, v1, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 997
    move-result-object v2

    .line 998
    sput-object v2, La8/u2;->v0:La8/t2;

    .line 1000
    sget-object v2, La8/e2;->a:La8/e2;

    .line 1002
    const-string v3, "measurement.rb.attribution.service"

    .line 1004
    invoke-static {v3, v1, v1, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 1007
    sget-object v2, La8/f2;->a:La8/f2;

    .line 1009
    const-string v3, "measurement.collection.client.log_target_api_version"

    .line 1011
    invoke-static {v3, v0, v0, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 1014
    move-result-object v2

    .line 1015
    sput-object v2, La8/u2;->w0:La8/t2;

    .line 1017
    sget-object v2, La8/g2;->a:La8/g2;

    .line 1019
    const-string v3, "measurement.collection.service.log_target_api_version"

    .line 1021
    invoke-static {v3, v0, v0, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 1024
    move-result-object v2

    .line 1025
    sput-object v2, La8/u2;->x0:La8/t2;

    .line 1027
    sget-object v2, La8/h2;->a:La8/h2;

    .line 1029
    const-string v3, "measurement.client.deep_link_referrer_fix"

    .line 1031
    invoke-static {v3, v0, v0, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 1034
    move-result-object v2

    .line 1035
    sput-object v2, La8/u2;->y0:La8/t2;

    .line 1037
    sget-object v2, La8/j2;->a:La8/j2;

    .line 1039
    const-string v3, "measurement.client.sessions.enable_fix_background_engagement"

    .line 1041
    invoke-static {v3, v1, v1, v2}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 1044
    move-result-object v1

    .line 1045
    sput-object v1, La8/u2;->z0:La8/t2;

    .line 1047
    sget-object v1, La8/l2;->a:La8/l2;

    .line 1049
    const-string v2, "measurement.link_sst_to_sid"

    .line 1051
    invoke-static {v2, v0, v0, v1}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 1054
    move-result-object v1

    .line 1055
    sput-object v1, La8/u2;->A0:La8/t2;

    .line 1057
    sget-object v1, La8/m2;->a:La8/m2;

    .line 1059
    const-string v2, "measurement.client.ad_id_consent_fix"

    .line 1061
    invoke-static {v2, v0, v0, v1}, La8/u2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;

    .line 1064
    move-result-object v0

    .line 1065
    sput-object v0, La8/u2;->B0:La8/t2;

    .line 1067
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)La8/t2;
    .locals 1

    new-instance v0, La8/t2;

    invoke-direct {v0, p0, p1, p2, p3}, La8/t2;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La8/s2;)V

    sget-object p0, La8/u2;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
