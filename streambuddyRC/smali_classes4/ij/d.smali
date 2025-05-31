.class public final Lij/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/kodein/type/o;


# direct methods
.method public synthetic constructor <init>(Lorg/kodein/type/c;I)V
    .locals 0

    iput p2, p0, Lij/d;->a:I

    iput-object p1, p0, Lij/d;->b:Lorg/kodein/type/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkj/c;
    .locals 5

    .line 1
    iget v0, p0, Lij/d;->a:I

    .line 3
    iget-object v1, p0, Lij/d;->b:Lorg/kodein/type/o;

    .line 5
    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto/16 :goto_0

    .line 12
    :pswitch_0
    new-instance v0, Lkj/i;

    .line 14
    new-instance v3, Lorg/kodein/type/c;

    .line 16
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$8$invoke$$inlined$generic$1;

    .line 18
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$8$invoke$$inlined$generic$1;-><init>()V

    .line 21
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 23
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-class v2, Landroid/content/res/Resources$Theme;

    .line 32
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 35
    sget-object v2, Lij/e;->K:Lij/e;

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    new-instance v0, Lkj/i;

    .line 43
    new-instance v3, Lorg/kodein/type/c;

    .line 45
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$7$invoke$$inlined$generic$1;

    .line 47
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$7$invoke$$inlined$generic$1;-><init>()V

    .line 50
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 52
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-class v2, Landroid/content/res/Resources;

    .line 61
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 64
    sget-object v2, Lij/e;->J:Lij/e;

    .line 66
    invoke-direct {v0, v1, v3, v2}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 69
    return-object v0

    .line 70
    :pswitch_2
    new-instance v0, Lkj/i;

    .line 72
    new-instance v3, Lorg/kodein/type/c;

    .line 74
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$6$invoke$$inlined$generic$1;

    .line 76
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$6$invoke$$inlined$generic$1;-><init>()V

    .line 79
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 81
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-class v2, Landroid/content/pm/PackageManager;

    .line 90
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 93
    sget-object v2, Lij/e;->x:Lij/e;

    .line 95
    invoke-direct {v0, v1, v3, v2}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 98
    return-object v0

    .line 99
    :pswitch_3
    new-instance v0, Lkj/i;

    .line 101
    new-instance v3, Lorg/kodein/type/c;

    .line 103
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$5$invoke$$inlined$generic$1;

    .line 105
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$5$invoke$$inlined$generic$1;-><init>()V

    .line 108
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 110
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-class v2, Landroid/os/Looper;

    .line 119
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 122
    sget-object v2, Lij/c;->W:Lij/c;

    .line 124
    invoke-direct {v0, v1, v3, v2}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 127
    return-object v0

    .line 128
    :pswitch_4
    new-instance v0, Lkj/i;

    .line 130
    new-instance v3, Lorg/kodein/type/c;

    .line 132
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$57$invoke$$inlined$generic$1;

    .line 134
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$57$invoke$$inlined$generic$1;-><init>()V

    .line 137
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 139
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const-class v2, Landroid/app/usage/UsageStatsManager;

    .line 148
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 151
    sget-object v2, Lij/e;->e:Lij/e;

    .line 153
    invoke-direct {v0, v1, v3, v2}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 156
    return-object v0

    .line 157
    :pswitch_5
    new-instance v0, Lkj/i;

    .line 159
    new-instance v3, Lorg/kodein/type/c;

    .line 161
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$55$invoke$$inlined$generic$1;

    .line 163
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$55$invoke$$inlined$generic$1;-><init>()V

    .line 166
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 168
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    const-class v2, Landroid/media/tv/TvInputManager;

    .line 177
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 180
    sget-object v2, Lij/e;->c:Lij/e;

    .line 182
    invoke-direct {v0, v1, v3, v2}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 185
    return-object v0

    .line 186
    :pswitch_6
    new-instance v0, Lkj/i;

    .line 188
    new-instance v3, Lorg/kodein/type/c;

    .line 190
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$54$invoke$$inlined$generic$1;

    .line 192
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$54$invoke$$inlined$generic$1;-><init>()V

    .line 195
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 197
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    const-class v2, Landroid/telecom/TelecomManager;

    .line 206
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 209
    sget-object v2, Lij/e;->b:Lij/e;

    .line 211
    invoke-direct {v0, v1, v3, v2}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 214
    return-object v0

    .line 215
    :pswitch_7
    new-instance v0, Lkj/i;

    .line 217
    new-instance v3, Lorg/kodein/type/c;

    .line 219
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$53$invoke$$inlined$generic$1;

    .line 221
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$53$invoke$$inlined$generic$1;-><init>()V

    .line 224
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 226
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    const-class v2, Landroid/content/RestrictionsManager;

    .line 235
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 238
    sget-object v2, Lij/c;->a0:Lij/c;

    .line 240
    invoke-direct {v0, v1, v3, v2}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 243
    return-object v0

    .line 244
    :pswitch_8
    new-instance v0, Lkj/i;

    .line 246
    new-instance v3, Lorg/kodein/type/c;

    .line 248
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$52$invoke$$inlined$generic$1;

    .line 250
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$52$invoke$$inlined$generic$1;-><init>()V

    .line 253
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 255
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    const-class v2, Landroid/media/session/MediaSessionManager;

    .line 264
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 267
    sget-object v2, Lij/c;->Z:Lij/c;

    .line 269
    invoke-direct {v0, v1, v3, v2}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 272
    return-object v0

    .line 273
    :pswitch_9
    new-instance v0, Lkj/i;

    .line 275
    new-instance v3, Lorg/kodein/type/c;

    .line 277
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$51$invoke$$inlined$generic$1;

    .line 279
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$51$invoke$$inlined$generic$1;-><init>()V

    .line 282
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 284
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    const-class v2, Landroid/media/projection/MediaProjectionManager;

    .line 293
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 296
    sget-object v2, Lij/c;->Y:Lij/c;

    .line 298
    invoke-direct {v0, v1, v3, v2}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 301
    return-object v0

    .line 302
    :pswitch_a
    new-instance v0, Lkj/i;

    .line 304
    new-instance v3, Lorg/kodein/type/c;

    .line 306
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$50$invoke$$inlined$generic$1;

    .line 308
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$50$invoke$$inlined$generic$1;-><init>()V

    .line 311
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 313
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    const-class v2, Landroid/content/pm/LauncherApps;

    .line 322
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 325
    sget-object v2, Lij/c;->X:Lij/c;

    .line 327
    invoke-direct {v0, v1, v3, v2}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 330
    return-object v0

    .line 331
    :pswitch_b
    new-instance v0, Lkj/i;

    .line 333
    new-instance v3, Lorg/kodein/type/c;

    .line 335
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$4$invoke$$inlined$generic$1;

    .line 337
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$4$invoke$$inlined$generic$1;-><init>()V

    .line 340
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 342
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    const-class v2, Landroid/content/pm/ApplicationInfo;

    .line 351
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 354
    sget-object v2, Lij/c;->L:Lij/c;

    .line 356
    invoke-direct {v0, v1, v3, v2}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 359
    return-object v0

    .line 360
    :pswitch_c
    new-instance v0, Lkj/i;

    .line 362
    new-instance v3, Lorg/kodein/type/c;

    .line 364
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$49$invoke$$inlined$generic$1;

    .line 366
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$49$invoke$$inlined$generic$1;-><init>()V

    .line 369
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 371
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 374
    move-result-object v4

    .line 375
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    const-class v2, Landroid/app/job/JobScheduler;

    .line 380
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 383
    sget-object v2, Lij/c;->V:Lij/c;

    .line 385
    invoke-direct {v0, v1, v3, v2}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 388
    return-object v0

    .line 389
    :pswitch_d
    new-instance v0, Lkj/i;

    .line 391
    new-instance v3, Lorg/kodein/type/c;

    .line 393
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$48$invoke$$inlined$generic$1;

    .line 395
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$48$invoke$$inlined$generic$1;-><init>()V

    .line 398
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 400
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 403
    move-result-object v4

    .line 404
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    const-class v2, Landroid/hardware/camera2/CameraManager;

    .line 409
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 412
    sget-object v2, Lij/c;->U:Lij/c;

    .line 414
    invoke-direct {v0, v1, v3, v2}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 417
    return-object v0

    .line 418
    :pswitch_e
    new-instance v0, Lkj/i;

    .line 420
    new-instance v3, Lorg/kodein/type/c;

    .line 422
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$47$invoke$$inlined$generic$1;

    .line 424
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$47$invoke$$inlined$generic$1;-><init>()V

    .line 427
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 429
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 432
    move-result-object v4

    .line 433
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    const-class v2, Landroid/os/BatteryManager;

    .line 438
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 441
    sget-object v2, Lij/c;->T:Lij/c;

    .line 443
    invoke-direct {v0, v1, v3, v2}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 446
    return-object v0

    .line 447
    :pswitch_f
    new-instance v0, Lkj/i;

    .line 449
    new-instance v3, Lorg/kodein/type/c;

    .line 451
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$46$invoke$$inlined$generic$1;

    .line 453
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$46$invoke$$inlined$generic$1;-><init>()V

    .line 456
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 458
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 461
    move-result-object v4

    .line 462
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    const-class v2, Landroid/appwidget/AppWidgetManager;

    .line 467
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 470
    sget-object v2, Lij/c;->S:Lij/c;

    .line 472
    invoke-direct {v0, v1, v3, v2}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 475
    return-object v0

    .line 476
    :pswitch_10
    new-instance v0, Lkj/i;

    .line 478
    new-instance v3, Lorg/kodein/type/c;

    .line 480
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$45$invoke$$inlined$generic$1;

    .line 482
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$45$invoke$$inlined$generic$1;-><init>()V

    .line 485
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 487
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 490
    move-result-object v4

    .line 491
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    const-class v2, Landroid/view/WindowManager;

    .line 496
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 499
    sget-object v2, Lij/c;->R:Lij/c;

    .line 501
    invoke-direct {v0, v1, v3, v2}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 504
    return-object v0

    .line 505
    :pswitch_11
    new-instance v0, Lkj/i;

    .line 507
    new-instance v3, Lorg/kodein/type/c;

    .line 509
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$44$invoke$$inlined$generic$1;

    .line 511
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$44$invoke$$inlined$generic$1;-><init>()V

    .line 514
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 516
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 519
    move-result-object v4

    .line 520
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    const-class v2, Landroid/net/wifi/WifiManager;

    .line 525
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 528
    sget-object v2, Lij/c;->Q:Lij/c;

    .line 530
    invoke-direct {v0, v1, v3, v2}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 533
    return-object v0

    .line 534
    :goto_0
    new-instance v0, Lkj/i;

    .line 536
    new-instance v3, Lorg/kodein/type/c;

    .line 538
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$9$invoke$$inlined$generic$1;

    .line 540
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$9$invoke$$inlined$generic$1;-><init>()V

    .line 543
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 545
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 548
    move-result-object v4

    .line 549
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    const-class v2, Landroid/content/SharedPreferences;

    .line 554
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 557
    sget-object v2, Lij/e;->L:Lij/e;

    .line 559
    invoke-direct {v0, v1, v3, v2}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 562
    return-object v0

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lij/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lij/d;->a()Lkj/c;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lij/d;->a()Lkj/c;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Lij/d;->a()Lkj/c;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_3
    invoke-virtual {p0}, Lij/d;->a()Lkj/c;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_4
    invoke-virtual {p0}, Lij/d;->a()Lkj/c;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p0}, Lij/d;->a()Lkj/c;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_6
    invoke-virtual {p0}, Lij/d;->a()Lkj/c;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_7
    invoke-virtual {p0}, Lij/d;->a()Lkj/c;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_8
    invoke-virtual {p0}, Lij/d;->a()Lkj/c;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_9
    invoke-virtual {p0}, Lij/d;->a()Lkj/c;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_a
    invoke-virtual {p0}, Lij/d;->a()Lkj/c;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_b
    invoke-virtual {p0}, Lij/d;->a()Lkj/c;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_c
    invoke-virtual {p0}, Lij/d;->a()Lkj/c;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_d
    invoke-virtual {p0}, Lij/d;->a()Lkj/c;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_e
    invoke-virtual {p0}, Lij/d;->a()Lkj/c;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_f
    invoke-virtual {p0}, Lij/d;->a()Lkj/c;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_10
    invoke-virtual {p0}, Lij/d;->a()Lkj/c;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_11
    invoke-virtual {p0}, Lij/d;->a()Lkj/c;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :goto_0
    invoke-virtual {p0}, Lij/d;->a()Lkj/c;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
