.class public final Lij/b;
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

    iput p2, p0, Lij/b;->a:I

    iput-object p1, p0, Lij/b;->b:Lorg/kodein/type/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkj/c;
    .locals 6

    .line 1
    iget v0, p0, Lij/b;->a:I

    .line 3
    iget-object v1, p0, Lij/b;->b:Lorg/kodein/type/o;

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
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$42$invoke$$inlined$generic$1;

    .line 18
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$42$invoke$$inlined$generic$1;-><init>()V

    .line 21
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 23
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-class v2, Landroid/app/WallpaperManager;

    .line 32
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 35
    sget-object v2, Lij/c;->O:Lij/c;

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
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$41$invoke$$inlined$generic$1;

    .line 47
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$41$invoke$$inlined$generic$1;-><init>()V

    .line 50
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 52
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-class v2, Landroid/os/Vibrator;

    .line 61
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 64
    sget-object v2, Lij/c;->N:Lij/c;

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
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$40$invoke$$inlined$generic$1;

    .line 76
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$40$invoke$$inlined$generic$1;-><init>()V

    .line 79
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 81
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-class v2, Landroid/hardware/usb/UsbManager;

    .line 90
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 93
    sget-object v2, Lij/c;->M:Lij/c;

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
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$3$invoke$$inlined$generic$1;

    .line 105
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$3$invoke$$inlined$generic$1;-><init>()V

    .line 108
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 110
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-class v2, Landroid/content/ContentResolver;

    .line 119
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 122
    sget-object v2, Lij/c;->e:Lij/c;

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
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$39$invoke$$inlined$generic$1;

    .line 134
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$39$invoke$$inlined$generic$1;-><init>()V

    .line 137
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 139
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const-class v2, Landroid/app/UiModeManager;

    .line 148
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 151
    sget-object v2, Lij/c;->K:Lij/c;

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
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$38$invoke$$inlined$generic$1;

    .line 163
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$38$invoke$$inlined$generic$1;-><init>()V

    .line 166
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 168
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    const-class v2, Landroid/view/textservice/TextServicesManager;

    .line 177
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 180
    sget-object v2, Lij/c;->J:Lij/c;

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
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$37$invoke$$inlined$generic$1;

    .line 192
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$37$invoke$$inlined$generic$1;-><init>()V

    .line 195
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 197
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    const-class v2, Landroid/telephony/TelephonyManager;

    .line 206
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 209
    sget-object v2, Lij/c;->I:Lij/c;

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
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$36$invoke$$inlined$generic$1;

    .line 221
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$36$invoke$$inlined$generic$1;-><init>()V

    .line 224
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 226
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    const-class v2, Landroid/os/storage/StorageManager;

    .line 235
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 238
    sget-object v2, Lij/c;->H:Lij/c;

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
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$35$invoke$$inlined$generic$1;

    .line 250
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$35$invoke$$inlined$generic$1;-><init>()V

    .line 253
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 255
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    const-class v2, Landroid/hardware/SensorManager;

    .line 264
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 267
    sget-object v2, Lij/c;->G:Lij/c;

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
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$34$invoke$$inlined$generic$1;

    .line 279
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$34$invoke$$inlined$generic$1;-><init>()V

    .line 282
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 284
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    const-class v2, Landroid/app/SearchManager;

    .line 293
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 296
    sget-object v2, Lij/c;->F:Lij/c;

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
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$33$invoke$$inlined$generic$1;

    .line 308
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$33$invoke$$inlined$generic$1;-><init>()V

    .line 311
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 313
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    const-class v2, Landroid/os/PowerManager;

    .line 322
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 325
    sget-object v2, Lij/c;->y:Lij/c;

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
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$32$invoke$$inlined$generic$1;

    .line 337
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$32$invoke$$inlined$generic$1;-><init>()V

    .line 340
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 342
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    const-class v2, Landroid/app/NotificationManager;

    .line 351
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 354
    sget-object v2, Lij/c;->x:Lij/c;

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
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$31$invoke$$inlined$generic$1;

    .line 366
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$31$invoke$$inlined$generic$1;-><init>()V

    .line 369
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 371
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 374
    move-result-object v4

    .line 375
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    const-class v2, Landroid/nfc/NfcManager;

    .line 380
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 383
    sget-object v2, Lij/c;->r:Lij/c;

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
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$30$invoke$$inlined$generic$1;

    .line 395
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$30$invoke$$inlined$generic$1;-><init>()V

    .line 398
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 400
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 403
    move-result-object v4

    .line 404
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    const-class v2, Landroid/location/LocationManager;

    .line 409
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 412
    sget-object v2, Lij/c;->g:Lij/c;

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
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$2$invoke$$inlined$generic$1;

    .line 424
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$2$invoke$$inlined$generic$1;-><init>()V

    .line 427
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 429
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 432
    move-result-object v4

    .line 433
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    const-class v2, Landroid/content/res/AssetManager;

    .line 438
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 441
    sget-object v2, Lvh/j;->S:Lvh/j;

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
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$29$invoke$$inlined$generic$1;

    .line 453
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$29$invoke$$inlined$generic$1;-><init>()V

    .line 456
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 458
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 461
    move-result-object v4

    .line 462
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    const-class v2, Landroid/view/LayoutInflater;

    .line 467
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 470
    sget-object v2, Lij/c;->d:Lij/c;

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
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$28$invoke$$inlined$generic$1;

    .line 482
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$28$invoke$$inlined$generic$1;-><init>()V

    .line 485
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 487
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 490
    move-result-object v4

    .line 491
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    const-class v2, Landroid/app/KeyguardManager;

    .line 496
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 499
    sget-object v2, Lij/c;->c:Lij/c;

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
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$27$invoke$$inlined$generic$1;

    .line 511
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$27$invoke$$inlined$generic$1;-><init>()V

    .line 514
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 516
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 519
    move-result-object v4

    .line 520
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 525
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 528
    sget-object v2, Lij/c;->b:Lij/c;

    .line 530
    invoke-direct {v0, v1, v3, v2}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 533
    return-object v0

    .line 534
    :pswitch_12
    new-instance v0, Lkj/i;

    .line 536
    new-instance v3, Lorg/kodein/type/c;

    .line 538
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$26$invoke$$inlined$generic$1;

    .line 540
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$26$invoke$$inlined$generic$1;-><init>()V

    .line 543
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 545
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 548
    move-result-object v4

    .line 549
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    const-class v2, Landroid/os/DropBoxManager;

    .line 554
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 557
    sget-object v2, Lvh/j;->Z:Lvh/j;

    .line 559
    invoke-direct {v0, v1, v3, v2}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 562
    return-object v0

    .line 563
    :pswitch_13
    new-instance v0, Lkj/i;

    .line 565
    new-instance v3, Lorg/kodein/type/c;

    .line 567
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$25$invoke$$inlined$generic$1;

    .line 569
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$25$invoke$$inlined$generic$1;-><init>()V

    .line 572
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 574
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 577
    move-result-object v4

    .line 578
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    const-class v2, Landroid/app/DownloadManager;

    .line 583
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 586
    sget-object v2, Lvh/j;->Y:Lvh/j;

    .line 588
    invoke-direct {v0, v1, v3, v2}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 591
    return-object v0

    .line 592
    :pswitch_14
    new-instance v0, Lkj/i;

    .line 594
    new-instance v3, Lorg/kodein/type/c;

    .line 596
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$24$invoke$$inlined$generic$1;

    .line 598
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$24$invoke$$inlined$generic$1;-><init>()V

    .line 601
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 603
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 606
    move-result-object v4

    .line 607
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    const-class v2, Landroid/app/admin/DevicePolicyManager;

    .line 612
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 615
    sget-object v2, Lvh/j;->X:Lvh/j;

    .line 617
    invoke-direct {v0, v1, v3, v2}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 620
    return-object v0

    .line 621
    :pswitch_15
    new-instance v0, Lkj/i;

    .line 623
    new-instance v3, Lorg/kodein/type/c;

    .line 625
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$23$invoke$$inlined$generic$1;

    .line 627
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$23$invoke$$inlined$generic$1;-><init>()V

    .line 630
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 632
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 635
    move-result-object v4

    .line 636
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    const-class v2, Landroid/net/ConnectivityManager;

    .line 641
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 644
    sget-object v2, Lvh/j;->W:Lvh/j;

    .line 646
    invoke-direct {v0, v1, v3, v2}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 649
    return-object v0

    .line 650
    :pswitch_16
    new-instance v0, Lkj/i;

    .line 652
    new-instance v3, Lorg/kodein/type/c;

    .line 654
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$22$invoke$$inlined$generic$1;

    .line 656
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$22$invoke$$inlined$generic$1;-><init>()V

    .line 659
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 661
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 664
    move-result-object v4

    .line 665
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    const-class v2, Landroid/content/ClipboardManager;

    .line 670
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 673
    sget-object v2, Lvh/j;->V:Lvh/j;

    .line 675
    invoke-direct {v0, v1, v3, v2}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 678
    return-object v0

    .line 679
    :pswitch_17
    new-instance v0, Lkj/i;

    .line 681
    new-instance v3, Lorg/kodein/type/c;

    .line 683
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$21$invoke$$inlined$generic$1;

    .line 685
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$21$invoke$$inlined$generic$1;-><init>()V

    .line 688
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 690
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 693
    move-result-object v4

    .line 694
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    const-class v2, Landroid/media/AudioManager;

    .line 699
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 702
    sget-object v2, Lvh/j;->U:Lvh/j;

    .line 704
    invoke-direct {v0, v1, v3, v2}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 707
    return-object v0

    .line 708
    :pswitch_18
    new-instance v0, Lkj/i;

    .line 710
    new-instance v3, Lorg/kodein/type/c;

    .line 712
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$20$invoke$$inlined$generic$1;

    .line 714
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$20$invoke$$inlined$generic$1;-><init>()V

    .line 717
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 719
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 722
    move-result-object v4

    .line 723
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    const-class v2, Landroid/app/AlarmManager;

    .line 728
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 731
    sget-object v2, Lvh/j;->T:Lvh/j;

    .line 733
    invoke-direct {v0, v1, v3, v2}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 736
    return-object v0

    .line 737
    :pswitch_19
    new-instance v0, Lkj/i;

    .line 739
    new-instance v3, Lorg/kodein/type/c;

    .line 741
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$19$invoke$$inlined$generic$1;

    .line 743
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$19$invoke$$inlined$generic$1;-><init>()V

    .line 746
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 748
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 751
    move-result-object v4

    .line 752
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    const-class v2, Landroid/app/ActivityManager;

    .line 757
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 760
    sget-object v2, Lvh/j;->R:Lvh/j;

    .line 762
    invoke-direct {v0, v1, v3, v2}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 765
    return-object v0

    .line 766
    :pswitch_1a
    new-instance v0, Lkj/i;

    .line 768
    new-instance v3, Lorg/kodein/type/c;

    .line 770
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$18$invoke$$inlined$generic$1;

    .line 772
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$18$invoke$$inlined$generic$1;-><init>()V

    .line 775
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 777
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 780
    move-result-object v4

    .line 781
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    const-class v2, Landroid/accounts/AccountManager;

    .line 786
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 789
    sget-object v2, Lvh/j;->Q:Lvh/j;

    .line 791
    invoke-direct {v0, v1, v3, v2}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 794
    return-object v0

    .line 795
    :pswitch_1b
    new-instance v0, Lkj/i;

    .line 797
    new-instance v3, Lorg/kodein/type/c;

    .line 799
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$17$invoke$$inlined$generic$1;

    .line 801
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$17$invoke$$inlined$generic$1;-><init>()V

    .line 804
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 806
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 809
    move-result-object v4

    .line 810
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    const-class v2, Landroid/view/accessibility/AccessibilityManager;

    .line 815
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 818
    sget-object v2, Lvh/j;->P:Lvh/j;

    .line 820
    invoke-direct {v0, v1, v3, v2}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 823
    return-object v0

    .line 824
    :pswitch_1c
    new-instance v0, Lkj/e;

    .line 826
    new-instance v3, Lorg/kodein/type/c;

    .line 828
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$10$invoke$$inlined$generic$1;

    .line 830
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$10$invoke$$inlined$generic$1;-><init>()V

    .line 833
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 835
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 838
    move-result-object v4

    .line 839
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    const-class v5, Ljava/lang/String;

    .line 844
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 847
    new-instance v4, Lorg/kodein/type/c;

    .line 849
    new-instance v5, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$10$invoke$$inlined$generic$2;

    .line 851
    invoke-direct {v5}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$10$invoke$$inlined$generic$2;-><init>()V

    .line 854
    iget-object v5, v5, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 856
    invoke-static {v5}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 859
    move-result-object v5

    .line 860
    invoke-static {v5, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    const-class v2, Landroid/content/SharedPreferences;

    .line 865
    invoke-direct {v4, v5, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 868
    invoke-direct {v0, v1, v3, v4}, Lkj/e;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lorg/kodein/type/c;)V

    .line 871
    return-object v0

    .line 872
    :goto_0
    new-instance v0, Lkj/i;

    .line 874
    new-instance v3, Lorg/kodein/type/c;

    .line 876
    new-instance v4, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$43$invoke$$inlined$generic$1;

    .line 878
    invoke-direct {v4}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$43$invoke$$inlined$generic$1;-><init>()V

    .line 881
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 883
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 886
    move-result-object v4

    .line 887
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    const-class v2, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 892
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 895
    sget-object v2, Lij/c;->P:Lij/c;

    .line 897
    invoke-direct {v0, v1, v3, v2}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 900
    return-object v0

    .line 901
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
    iget v0, p0, Lij/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto/16 :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lij/b;->a()Lkj/c;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lij/b;->a()Lkj/c;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_2
    invoke-virtual {p0}, Lij/b;->a()Lkj/c;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_3
    invoke-virtual {p0}, Lij/b;->a()Lkj/c;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_4
    invoke-virtual {p0}, Lij/b;->a()Lkj/c;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_5
    invoke-virtual {p0}, Lij/b;->a()Lkj/c;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_6
    invoke-virtual {p0}, Lij/b;->a()Lkj/c;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_7
    invoke-virtual {p0}, Lij/b;->a()Lkj/c;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_8
    invoke-virtual {p0}, Lij/b;->a()Lkj/c;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_9
    invoke-virtual {p0}, Lij/b;->a()Lkj/c;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_a
    invoke-virtual {p0}, Lij/b;->a()Lkj/c;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_b
    invoke-virtual {p0}, Lij/b;->a()Lkj/c;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_c
    invoke-virtual {p0}, Lij/b;->a()Lkj/c;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_d
    invoke-virtual {p0}, Lij/b;->a()Lkj/c;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_e
    invoke-virtual {p0}, Lij/b;->a()Lkj/c;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_f
    invoke-virtual {p0}, Lij/b;->a()Lkj/c;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_10
    invoke-virtual {p0}, Lij/b;->a()Lkj/c;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_11
    invoke-virtual {p0}, Lij/b;->a()Lkj/c;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_12
    invoke-virtual {p0}, Lij/b;->a()Lkj/c;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_13
    invoke-virtual {p0}, Lij/b;->a()Lkj/c;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_14
    invoke-virtual {p0}, Lij/b;->a()Lkj/c;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_15
    invoke-virtual {p0}, Lij/b;->a()Lkj/c;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_16
    invoke-virtual {p0}, Lij/b;->a()Lkj/c;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_17
    invoke-virtual {p0}, Lij/b;->a()Lkj/c;

    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_18
    invoke-virtual {p0}, Lij/b;->a()Lkj/c;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_19
    invoke-virtual {p0}, Lij/b;->a()Lkj/c;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_1a
    invoke-virtual {p0}, Lij/b;->a()Lkj/c;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_1b
    invoke-virtual {p0}, Lij/b;->a()Lkj/c;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_1c
    invoke-virtual {p0}, Lij/b;->a()Lkj/c;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :goto_0
    invoke-virtual {p0}, Lij/b;->a()Lkj/c;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
