.class public final La8/x2;
.super La8/i3;
.source "SourceFile"


# instance fields
.field public F:Ljava/lang/String;

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:J

.field public L:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public g:Ljava/lang/String;

.field public r:J

.field public final x:J

.field public y:Ljava/util/List;


# direct methods
.method public constructor <init>(La8/x3;J)V
    .locals 2

    invoke-direct {p0, p1}, La8/i3;-><init>(La8/x3;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La8/x2;->K:J

    const/4 p1, 0x0

    iput-object p1, p0, La8/x2;->L:Ljava/lang/String;

    iput-wide p2, p0, La8/x2;->x:J

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La8/p2;->u()V

    .line 4
    invoke-virtual {p0}, La8/i3;->v()V

    .line 7
    iget-object v0, p0, La8/x2;->H:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, La8/x2;->H:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final B()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La8/p2;->u()V

    .line 4
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, La8/x3;

    .line 8
    iget-object v1, v0, La8/x3;->x:La8/m3;

    .line 10
    invoke-static {v1}, La8/x3;->i(La8/c4;)V

    .line 13
    invoke-virtual {v1}, La8/m3;->A()La8/g4;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, La8/f4;->zzb:La8/f4;

    .line 19
    invoke-virtual {v1, v2}, La8/g4;->f(La8/f4;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v1, :cond_0

    .line 27
    iget-object v1, v0, La8/x3;->y:La8/d3;

    .line 29
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 32
    const-string v4, "Analytics Storage consent is not granted"

    .line 34
    iget-object v1, v1, La8/d3;->I:La8/b3;

    .line 36
    invoke-virtual {v1, v4}, La8/b3;->a(Ljava/lang/String;)V

    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v1, 0x10

    .line 43
    new-array v1, v1, [B

    .line 45
    iget-object v4, v0, La8/x3;->H:La8/c6;

    .line 47
    invoke-static {v4}, La8/x3;->i(La8/c4;)V

    .line 50
    invoke-virtual {v4}, La8/c6;->D()Ljava/security/SecureRandom;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 57
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    new-array v5, v3, [Ljava/lang/Object;

    .line 61
    new-instance v6, Ljava/math/BigInteger;

    .line 63
    invoke-direct {v6, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 66
    aput-object v6, v5, v2

    .line 68
    const-string v1, "%032x"

    .line 70
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    :goto_0
    iget-object v4, v0, La8/x3;->y:La8/d3;

    .line 76
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    if-nez v1, :cond_1

    .line 83
    const-string v5, "null"

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v5, "not null"

    .line 88
    :goto_1
    aput-object v5, v3, v2

    .line 90
    const-string v2, "Resetting session stitching token to %s"

    .line 92
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v4, La8/d3;->I:La8/b3;

    .line 98
    invoke-virtual {v3, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 101
    iput-object v1, p0, La8/x2;->J:Ljava/lang/String;

    .line 103
    iget-object v0, v0, La8/x3;->J:Lv2/a;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, La8/x2;->K:J

    .line 114
    return-void
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final y()V
    .locals 13

    .line 1
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La8/x3;

    .line 6
    iget-object v2, v1, La8/x3;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v1, La8/x3;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v3

    .line 18
    const-string v4, "Unknown"

    .line 20
    const/high16 v5, -0x80000000

    .line 22
    const-string v6, ""

    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v8, "unknown"

    .line 27
    if-nez v3, :cond_0

    .line 29
    iget-object v9, v1, La8/x3;->y:La8/d3;

    .line 31
    invoke-static {v9}, La8/x3;->k(La8/c4;)V

    .line 34
    invoke-static {v2}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 37
    move-result-object v10

    .line 38
    const-string v11, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 40
    iget-object v9, v9, La8/d3;->g:La8/b3;

    .line 42
    invoke-virtual {v9, v10, v11}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    iget-object v9, v1, La8/x3;->y:La8/d3;

    .line 53
    invoke-static {v9}, La8/x3;->k(La8/c4;)V

    .line 56
    invoke-static {v2}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 59
    move-result-object v10

    .line 60
    const-string v11, "Error retrieving app installer package name. appId"

    .line 62
    iget-object v9, v9, La8/d3;->g:La8/b3;

    .line 64
    invoke-virtual {v9, v10, v11}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    :goto_0
    if-nez v8, :cond_1

    .line 69
    const-string v8, "manual_install"

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v9, "com.android.vending"

    .line 74
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_2

    .line 80
    move-object v8, v6

    .line 81
    :cond_2
    :goto_1
    :try_start_1
    move-object v9, v0

    .line 82
    check-cast v9, La8/x3;

    .line 84
    iget-object v9, v9, La8/x3;->a:Landroid/content/Context;

    .line 86
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v3, v9, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 93
    move-result-object v9

    .line 94
    if-eqz v9, :cond_4

    .line 96
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 98
    invoke-virtual {v3, v10}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v11

    .line 106
    if-nez v11, :cond_3

    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v10
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v10, v4

    .line 114
    :goto_2
    :try_start_2
    iget-object v4, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 116
    iget v5, v9, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    goto :goto_4

    .line 119
    :catch_1
    move-object v9, v4

    .line 120
    move-object v4, v10

    .line 121
    goto :goto_3

    .line 122
    :catch_2
    move-object v9, v4

    .line 123
    :goto_3
    iget-object v10, v1, La8/x3;->y:La8/d3;

    .line 125
    invoke-static {v10}, La8/x3;->k(La8/c4;)V

    .line 128
    invoke-static {v2}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 131
    move-result-object v11

    .line 132
    const-string v12, "Error retrieving package info. appId, appName"

    .line 134
    iget-object v10, v10, La8/d3;->g:La8/b3;

    .line 136
    invoke-virtual {v10, v11, v4, v12}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    move-object v4, v9

    .line 140
    :cond_4
    :goto_4
    iput-object v2, p0, La8/x2;->c:Ljava/lang/String;

    .line 142
    iput-object v8, p0, La8/x2;->g:Ljava/lang/String;

    .line 144
    iput-object v4, p0, La8/x2;->d:Ljava/lang/String;

    .line 146
    iput v5, p0, La8/x2;->e:I

    .line 148
    const-wide/16 v4, 0x0

    .line 150
    iput-wide v4, p0, La8/x2;->r:J

    .line 152
    iget-object v4, v1, La8/x3;->b:Ljava/lang/String;

    .line 154
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_5

    .line 160
    iget-object v4, v1, La8/x3;->c:Ljava/lang/String;

    .line 162
    const-string v5, "am"

    .line 164
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_5

    .line 170
    const/4 v4, 0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    const/4 v4, 0x0

    .line 173
    :goto_5
    invoke-virtual {v1}, La8/x3;->l()I

    .line 176
    move-result v5

    .line 177
    packed-switch v5, :pswitch_data_0

    .line 180
    goto :goto_6

    .line 181
    :pswitch_0
    iget-object v8, v1, La8/x3;->y:La8/d3;

    .line 183
    invoke-static {v8}, La8/x3;->k(La8/c4;)V

    .line 186
    const-string v9, "App measurement disabled via the global data collection setting"

    .line 188
    iget-object v8, v8, La8/d3;->H:La8/b3;

    .line 190
    invoke-virtual {v8, v9}, La8/b3;->a(Ljava/lang/String;)V

    .line 193
    goto :goto_7

    .line 194
    :pswitch_1
    iget-object v8, v1, La8/x3;->y:La8/d3;

    .line 196
    invoke-static {v8}, La8/x3;->k(La8/c4;)V

    .line 199
    const-string v9, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 201
    iget-object v8, v8, La8/d3;->G:La8/b3;

    .line 203
    invoke-virtual {v8, v9}, La8/b3;->a(Ljava/lang/String;)V

    .line 206
    goto :goto_7

    .line 207
    :pswitch_2
    iget-object v8, v1, La8/x3;->y:La8/d3;

    .line 209
    invoke-static {v8}, La8/x3;->k(La8/c4;)V

    .line 212
    const-string v9, "App measurement disabled via the init parameters"

    .line 214
    iget-object v8, v8, La8/d3;->J:La8/b3;

    .line 216
    invoke-virtual {v8, v9}, La8/b3;->a(Ljava/lang/String;)V

    .line 219
    goto :goto_7

    .line 220
    :pswitch_3
    iget-object v8, v1, La8/x3;->y:La8/d3;

    .line 222
    invoke-static {v8}, La8/x3;->k(La8/c4;)V

    .line 225
    const-string v9, "App measurement disabled via the manifest"

    .line 227
    iget-object v8, v8, La8/d3;->H:La8/b3;

    .line 229
    invoke-virtual {v8, v9}, La8/b3;->a(Ljava/lang/String;)V

    .line 232
    goto :goto_7

    .line 233
    :pswitch_4
    iget-object v8, v1, La8/x3;->y:La8/d3;

    .line 235
    invoke-static {v8}, La8/x3;->k(La8/c4;)V

    .line 238
    const-string v9, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 240
    iget-object v8, v8, La8/d3;->H:La8/b3;

    .line 242
    invoke-virtual {v8, v9}, La8/b3;->a(Ljava/lang/String;)V

    .line 245
    goto :goto_7

    .line 246
    :pswitch_5
    iget-object v8, v1, La8/x3;->y:La8/d3;

    .line 248
    invoke-static {v8}, La8/x3;->k(La8/c4;)V

    .line 251
    const-string v9, "App measurement deactivated via the init parameters"

    .line 253
    iget-object v8, v8, La8/d3;->J:La8/b3;

    .line 255
    invoke-virtual {v8, v9}, La8/b3;->a(Ljava/lang/String;)V

    .line 258
    goto :goto_7

    .line 259
    :pswitch_6
    iget-object v8, v1, La8/x3;->y:La8/d3;

    .line 261
    invoke-static {v8}, La8/x3;->k(La8/c4;)V

    .line 264
    const-string v9, "App measurement deactivated via the manifest"

    .line 266
    iget-object v8, v8, La8/d3;->H:La8/b3;

    .line 268
    invoke-virtual {v8, v9}, La8/b3;->a(Ljava/lang/String;)V

    .line 271
    goto :goto_7

    .line 272
    :pswitch_7
    iget-object v8, v1, La8/x3;->y:La8/d3;

    .line 274
    invoke-static {v8}, La8/x3;->k(La8/c4;)V

    .line 277
    const-string v9, "App measurement collection enabled"

    .line 279
    iget-object v8, v8, La8/d3;->J:La8/b3;

    .line 281
    invoke-virtual {v8, v9}, La8/b3;->a(Ljava/lang/String;)V

    .line 284
    goto :goto_7

    .line 285
    :goto_6
    iget-object v8, v1, La8/x3;->y:La8/d3;

    .line 287
    invoke-static {v8}, La8/x3;->k(La8/c4;)V

    .line 290
    const-string v9, "App measurement disabled due to denied storage consent"

    .line 292
    iget-object v8, v8, La8/d3;->H:La8/b3;

    .line 294
    invoke-virtual {v8, v9}, La8/b3;->a(Ljava/lang/String;)V

    .line 297
    :goto_7
    iput-object v6, p0, La8/x2;->H:Ljava/lang/String;

    .line 299
    iput-object v6, p0, La8/x2;->I:Ljava/lang/String;

    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    if-eqz v4, :cond_6

    .line 306
    iget-object v4, v1, La8/x3;->b:Ljava/lang/String;

    .line 308
    iput-object v4, p0, La8/x2;->I:Ljava/lang/String;

    .line 310
    :cond_6
    const/4 v4, 0x0

    .line 311
    :try_start_3
    move-object v8, v0

    .line 312
    check-cast v8, La8/x3;

    .line 314
    iget-object v8, v8, La8/x3;->a:Landroid/content/Context;

    .line 316
    move-object v9, v0

    .line 317
    check-cast v9, La8/x3;

    .line 319
    iget-object v9, v9, La8/x3;->O:Ljava/lang/String;

    .line 321
    invoke-static {v8, v9}, Lcom/bumptech/glide/e;->J1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v8

    .line 325
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_7

    .line 331
    goto :goto_8

    .line 332
    :cond_7
    move-object v6, v8

    .line 333
    :goto_8
    iput-object v6, p0, La8/x2;->H:Ljava/lang/String;

    .line 335
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    move-result v6

    .line 339
    if-nez v6, :cond_a

    .line 341
    move-object v6, v0

    .line 342
    check-cast v6, La8/x3;

    .line 344
    iget-object v6, v6, La8/x3;->a:Landroid/content/Context;

    .line 346
    move-object v8, v0

    .line 347
    check-cast v8, La8/x3;

    .line 349
    iget-object v8, v8, La8/x3;->O:Ljava/lang/String;

    .line 351
    invoke-static {v6}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 354
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    move-result-object v9

    .line 358
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    move-result v10

    .line 362
    if-nez v10, :cond_8

    .line 364
    goto :goto_9

    .line 365
    :cond_8
    invoke-static {v6}, Lr7/a;->R1(Landroid/content/Context;)Ljava/lang/String;

    .line 368
    move-result-object v8

    .line 369
    :goto_9
    const-string v6, "admob_app_id"

    .line 371
    const-string v10, "string"

    .line 373
    invoke-virtual {v9, v6, v10, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    move-result v6
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 377
    if-nez v6, :cond_9

    .line 379
    goto :goto_a

    .line 380
    :cond_9
    :try_start_4
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 383
    move-result-object v6
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 384
    goto :goto_b

    .line 385
    :catch_3
    :goto_a
    move-object v6, v4

    .line 386
    :goto_b
    :try_start_5
    iput-object v6, p0, La8/x2;->I:Ljava/lang/String;

    .line 388
    :cond_a
    if-nez v5, :cond_c

    .line 390
    check-cast v0, La8/x3;

    .line 392
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 394
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 397
    iget-object v0, v0, La8/d3;->J:La8/b3;

    .line 399
    const-string v5, "App measurement enabled for app package, google app id"

    .line 401
    iget-object v6, p0, La8/x2;->c:Ljava/lang/String;

    .line 403
    iget-object v8, p0, La8/x2;->H:Ljava/lang/String;

    .line 405
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_b

    .line 411
    iget-object v8, p0, La8/x2;->I:Ljava/lang/String;

    .line 413
    goto :goto_c

    .line 414
    :cond_b
    iget-object v8, p0, La8/x2;->H:Ljava/lang/String;

    .line 416
    :goto_c
    invoke-virtual {v0, v6, v8, v5}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    .line 419
    goto :goto_d

    .line 420
    :catch_4
    move-exception v0

    .line 421
    iget-object v5, v1, La8/x3;->y:La8/d3;

    .line 423
    invoke-static {v5}, La8/x3;->k(La8/c4;)V

    .line 426
    invoke-static {v2}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 429
    move-result-object v2

    .line 430
    const-string v6, "Fetching Google App Id failed with exception. appId"

    .line 432
    iget-object v5, v5, La8/d3;->g:La8/b3;

    .line 434
    invoke-virtual {v5, v2, v0, v6}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    :cond_c
    :goto_d
    iput-object v4, p0, La8/x2;->y:Ljava/util/List;

    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    iget-object v0, v1, La8/x3;->r:La8/e;

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    const-string v2, "analytics.safelisted_events"

    .line 449
    invoke-static {v2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v0}, La8/e;->B()Landroid/os/Bundle;

    .line 455
    move-result-object v5

    .line 456
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 458
    if-nez v5, :cond_d

    .line 460
    move-object v2, v0

    .line 461
    check-cast v2, La8/x3;

    .line 463
    iget-object v2, v2, La8/x3;->y:La8/d3;

    .line 465
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 468
    const-string v5, "Failed to load metadata: Metadata bundle is null"

    .line 470
    iget-object v2, v2, La8/d3;->g:La8/b3;

    .line 472
    invoke-virtual {v2, v5}, La8/b3;->a(Ljava/lang/String;)V

    .line 475
    goto :goto_e

    .line 476
    :cond_d
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 479
    move-result v6

    .line 480
    if-nez v6, :cond_e

    .line 482
    :goto_e
    move-object v2, v4

    .line 483
    goto :goto_f

    .line 484
    :cond_e
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 487
    move-result v2

    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v2

    .line 492
    :goto_f
    if-eqz v2, :cond_10

    .line 494
    :try_start_6
    move-object v5, v0

    .line 495
    check-cast v5, La8/x3;

    .line 497
    iget-object v5, v5, La8/x3;->a:Landroid/content/Context;

    .line 499
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 506
    move-result v2

    .line 507
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 510
    move-result-object v2

    .line 511
    if-nez v2, :cond_f

    .line 513
    goto :goto_10

    .line 514
    :cond_f
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 517
    move-result-object v4
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    .line 518
    goto :goto_10

    .line 519
    :catch_5
    move-exception v2

    .line 520
    check-cast v0, La8/x3;

    .line 522
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 524
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 527
    const-string v5, "Failed to load string array from metadata: resource not found"

    .line 529
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 531
    invoke-virtual {v0, v2, v5}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    :cond_10
    :goto_10
    if-nez v4, :cond_11

    .line 536
    goto :goto_11

    .line 537
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_12

    .line 543
    iget-object v0, v1, La8/x3;->y:La8/d3;

    .line 545
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 548
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 550
    iget-object v0, v0, La8/d3;->G:La8/b3;

    .line 552
    invoke-virtual {v0, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 555
    goto :goto_12

    .line 556
    :cond_12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    move-result-object v0

    .line 560
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_14

    .line 566
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Ljava/lang/String;

    .line 572
    iget-object v5, v1, La8/x3;->H:La8/c6;

    .line 574
    invoke-static {v5}, La8/x3;->i(La8/c4;)V

    .line 577
    const-string v6, "safelisted event"

    .line 579
    invoke-virtual {v5, v6, v2}, La8/c6;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 582
    move-result v2

    .line 583
    if-nez v2, :cond_13

    .line 585
    goto :goto_12

    .line 586
    :cond_14
    :goto_11
    iput-object v4, p0, La8/x2;->y:Ljava/util/List;

    .line 588
    :goto_12
    if-eqz v3, :cond_15

    .line 590
    iget-object v0, v1, La8/x3;->a:Landroid/content/Context;

    .line 592
    invoke-static {v0}, Lr7/a;->I0(Landroid/content/Context;)Z

    .line 595
    move-result v0

    .line 596
    iput v0, p0, La8/x2;->G:I

    .line 598
    return-void

    .line 599
    :cond_15
    iput v7, p0, La8/x2;->G:I

    .line 601
    return-void

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La8/i3;->v()V

    .line 4
    iget-object v0, p0, La8/x2;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, La8/x2;->c:Ljava/lang/String;

    .line 11
    return-object v0
.end method
