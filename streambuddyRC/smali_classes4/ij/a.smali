.class public final Lij/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;I)V
    .locals 0

    iput p2, p0, Lij/a;->a:I

    iput-object p1, p0, Lij/a;->b:Landroid/app/Application;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhj/f;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lij/a;->a:I

    .line 4
    iget-object v2, p0, Lij/a;->b:Landroid/app/Application;

    .line 6
    const-string v3, "$this$$receiver"

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    goto/16 :goto_0

    .line 13
    :pswitch_0
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lij/l;->a:Lhj/j;

    .line 18
    invoke-static {p1, v1}, Lcf/f;->B0(Lhj/f;Lhj/j;)V

    .line 21
    new-instance v1, Lorg/kodein/type/c;

    .line 23
    new-instance v3, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$invoke$$inlined$generic$1;

    .line 25
    invoke-direct {v3}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$invoke$$inlined$generic$1;-><init>()V

    .line 28
    iget-object v3, v3, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 30
    invoke-static {v3}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 33
    move-result-object v3

    .line 34
    const-string v4, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 36
    invoke-static {v3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-class v5, Landroid/content/Context;

    .line 41
    invoke-direct {v1, v3, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 44
    new-instance v3, Lxg/l;

    .line 46
    const/16 v5, 0x17

    .line 48
    invoke-direct {v3, v2, v5}, Lxg/l;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v3}, Lxg/l;->invoke()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lkj/c;

    .line 57
    move-object v3, p1

    .line 58
    check-cast v3, Llj/c;

    .line 60
    const/16 v5, 0xe

    .line 62
    invoke-static {v3, v2, v1, v5}, Lfb/h;->f(Llj/c;Lkj/c;Lorg/kodein/type/c;I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lkj/c;

    .line 68
    const/16 v6, 0x19

    .line 70
    invoke-static {v3, v2, v1, v6}, Lfb/h;->f(Llj/c;Lkj/c;Lorg/kodein/type/c;I)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lkj/c;

    .line 76
    invoke-virtual {v3, v2}, Llj/c;->a(Lkj/c;)V

    .line 79
    new-instance v2, Lij/d;

    .line 81
    const/4 v6, 0x6

    .line 82
    invoke-direct {v2, v1, v6}, Lij/d;-><init>(Lorg/kodein/type/c;I)V

    .line 85
    invoke-virtual {v2}, Lij/d;->invoke()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lkj/c;

    .line 91
    invoke-virtual {v3, v2}, Llj/c;->a(Lkj/c;)V

    .line 94
    new-instance v2, Lij/d;

    .line 96
    invoke-direct {v2, v1, v5}, Lij/d;-><init>(Lorg/kodein/type/c;I)V

    .line 99
    invoke-virtual {v2}, Lij/d;->invoke()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lkj/c;

    .line 105
    invoke-virtual {v3, v2}, Llj/c;->a(Lkj/c;)V

    .line 108
    new-instance v2, Lij/d;

    .line 110
    const/16 v5, 0xf

    .line 112
    invoke-direct {v2, v1, v5}, Lij/d;-><init>(Lorg/kodein/type/c;I)V

    .line 115
    invoke-virtual {v2}, Lij/d;->invoke()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lkj/c;

    .line 121
    invoke-virtual {v3, v2}, Llj/c;->a(Lkj/c;)V

    .line 124
    new-instance v2, Lij/d;

    .line 126
    const/16 v7, 0x10

    .line 128
    invoke-direct {v2, v1, v7}, Lij/d;-><init>(Lorg/kodein/type/c;I)V

    .line 131
    invoke-virtual {v2}, Lij/d;->invoke()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lkj/c;

    .line 137
    invoke-virtual {v3, v2}, Llj/c;->a(Lkj/c;)V

    .line 140
    new-instance v2, Lij/d;

    .line 142
    const/16 v8, 0x11

    .line 144
    invoke-direct {v2, v1, v8}, Lij/d;-><init>(Lorg/kodein/type/c;I)V

    .line 147
    invoke-virtual {v2}, Lij/d;->invoke()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lkj/c;

    .line 153
    invoke-virtual {v3, v2}, Llj/c;->a(Lkj/c;)V

    .line 156
    new-instance v2, Lij/d;

    .line 158
    const/16 v9, 0x12

    .line 160
    invoke-direct {v2, v1, v9}, Lij/d;-><init>(Lorg/kodein/type/c;I)V

    .line 163
    invoke-virtual {v2}, Lij/d;->invoke()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lkj/c;

    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-static {v3, v2, v1, v10}, Lfb/h;->f(Llj/c;Lkj/c;Lorg/kodein/type/c;I)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lkj/c;

    .line 176
    invoke-virtual {v3, v2}, Llj/c;->a(Lkj/c;)V

    .line 179
    new-instance v2, Lorg/kodein/type/c;

    .line 181
    new-instance v10, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$invoke$$inlined$generic$2;

    .line 183
    invoke-direct {v10}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$invoke$$inlined$generic$2;-><init>()V

    .line 186
    iget-object v10, v10, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 188
    invoke-static {v10}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 191
    move-result-object v10

    .line 192
    invoke-static {v10, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    const-class v11, Ljava/io/File;

    .line 197
    invoke-direct {v2, v10, v11}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 200
    const-string v10, "cache"

    .line 202
    invoke-static {p1, v2, v10}, Lcf/f;->c(Lhj/f;Lorg/kodein/type/c;Ljava/lang/String;)Llj/b;

    .line 205
    move-result-object v2

    .line 206
    new-instance v10, Lkj/i;

    .line 208
    new-instance v12, Lorg/kodein/type/c;

    .line 210
    new-instance v13, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$invoke$$inlined$generic$3;

    .line 212
    invoke-direct {v13}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$invoke$$inlined$generic$3;-><init>()V

    .line 215
    iget-object v13, v13, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 217
    invoke-static {v13}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 220
    move-result-object v13

    .line 221
    invoke-static {v13, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-direct {v12, v13, v11}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 227
    sget-object v13, Lvh/j;->J:Lvh/j;

    .line 229
    invoke-direct {v10, v1, v12, v13}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 232
    invoke-virtual {v2, v10}, Llj/b;->a(Lkj/g;)V

    .line 235
    new-instance v2, Lorg/kodein/type/c;

    .line 237
    new-instance v10, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$invoke$$inlined$generic$4;

    .line 239
    invoke-direct {v10}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$invoke$$inlined$generic$4;-><init>()V

    .line 242
    iget-object v10, v10, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 244
    invoke-static {v10}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 247
    move-result-object v10

    .line 248
    invoke-static {v10, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-direct {v2, v10, v11}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 254
    const-string v10, "files"

    .line 256
    invoke-static {p1, v2, v10}, Lcf/f;->c(Lhj/f;Lorg/kodein/type/c;Ljava/lang/String;)Llj/b;

    .line 259
    move-result-object v2

    .line 260
    new-instance v10, Lkj/i;

    .line 262
    new-instance v12, Lorg/kodein/type/c;

    .line 264
    new-instance v13, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$invoke$$inlined$generic$5;

    .line 266
    invoke-direct {v13}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$invoke$$inlined$generic$5;-><init>()V

    .line 269
    iget-object v13, v13, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 271
    invoke-static {v13}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 274
    move-result-object v13

    .line 275
    invoke-static {v13, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-direct {v12, v13, v11}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 281
    sget-object v13, Lvh/j;->K:Lvh/j;

    .line 283
    invoke-direct {v10, v1, v12, v13}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 286
    invoke-virtual {v2, v10}, Llj/b;->a(Lkj/g;)V

    .line 289
    new-instance v2, Lorg/kodein/type/c;

    .line 291
    new-instance v10, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$invoke$$inlined$generic$6;

    .line 293
    invoke-direct {v10}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$invoke$$inlined$generic$6;-><init>()V

    .line 296
    iget-object v10, v10, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 298
    invoke-static {v10}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 301
    move-result-object v10

    .line 302
    invoke-static {v10, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-direct {v2, v10, v11}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 308
    const-string v10, "obb"

    .line 310
    invoke-static {p1, v2, v10}, Lcf/f;->c(Lhj/f;Lorg/kodein/type/c;Ljava/lang/String;)Llj/b;

    .line 313
    move-result-object v2

    .line 314
    new-instance v10, Lkj/i;

    .line 316
    new-instance v12, Lorg/kodein/type/c;

    .line 318
    new-instance v13, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$invoke$$inlined$generic$7;

    .line 320
    invoke-direct {v13}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$invoke$$inlined$generic$7;-><init>()V

    .line 323
    iget-object v13, v13, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 325
    invoke-static {v13}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 328
    move-result-object v13

    .line 329
    invoke-static {v13, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-direct {v12, v13, v11}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 335
    sget-object v11, Lvh/j;->L:Lvh/j;

    .line 337
    invoke-direct {v10, v1, v12, v11}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 340
    invoke-virtual {v2, v10}, Llj/b;->a(Lkj/g;)V

    .line 343
    new-instance v2, Lorg/kodein/type/c;

    .line 345
    new-instance v10, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$invoke$$inlined$generic$8;

    .line 347
    invoke-direct {v10}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$invoke$$inlined$generic$8;-><init>()V

    .line 350
    iget-object v10, v10, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 352
    invoke-static {v10}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 355
    move-result-object v10

    .line 356
    invoke-static {v10, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    const-class v11, Ljava/lang/String;

    .line 361
    invoke-direct {v2, v10, v11}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 364
    const-string v10, "packageCodePath"

    .line 366
    invoke-static {p1, v2, v10}, Lcf/f;->c(Lhj/f;Lorg/kodein/type/c;Ljava/lang/String;)Llj/b;

    .line 369
    move-result-object v2

    .line 370
    new-instance v10, Lkj/i;

    .line 372
    new-instance v12, Lorg/kodein/type/c;

    .line 374
    new-instance v13, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$invoke$$inlined$generic$9;

    .line 376
    invoke-direct {v13}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$invoke$$inlined$generic$9;-><init>()V

    .line 379
    iget-object v13, v13, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 381
    invoke-static {v13}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 384
    move-result-object v13

    .line 385
    invoke-static {v13, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-direct {v12, v13, v11}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 391
    sget-object v13, Lvh/j;->M:Lvh/j;

    .line 393
    invoke-direct {v10, v1, v12, v13}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 396
    invoke-virtual {v2, v10}, Llj/b;->a(Lkj/g;)V

    .line 399
    new-instance v2, Lorg/kodein/type/c;

    .line 401
    new-instance v10, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$invoke$$inlined$generic$10;

    .line 403
    invoke-direct {v10}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$invoke$$inlined$generic$10;-><init>()V

    .line 406
    iget-object v10, v10, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 408
    invoke-static {v10}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 411
    move-result-object v10

    .line 412
    invoke-static {v10, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-direct {v2, v10, v11}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 418
    const-string v10, "packageName"

    .line 420
    invoke-static {p1, v2, v10}, Lcf/f;->c(Lhj/f;Lorg/kodein/type/c;Ljava/lang/String;)Llj/b;

    .line 423
    move-result-object v2

    .line 424
    new-instance v10, Lkj/i;

    .line 426
    new-instance v12, Lorg/kodein/type/c;

    .line 428
    new-instance v13, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$invoke$$inlined$generic$11;

    .line 430
    invoke-direct {v13}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$invoke$$inlined$generic$11;-><init>()V

    .line 433
    iget-object v13, v13, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 435
    invoke-static {v13}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 438
    move-result-object v13

    .line 439
    invoke-static {v13, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-direct {v12, v13, v11}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 445
    sget-object v13, Lvh/j;->N:Lvh/j;

    .line 447
    invoke-direct {v10, v1, v12, v13}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 450
    invoke-virtual {v2, v10}, Llj/b;->a(Lkj/g;)V

    .line 453
    new-instance v2, Lorg/kodein/type/c;

    .line 455
    new-instance v10, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$invoke$$inlined$generic$12;

    .line 457
    invoke-direct {v10}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$invoke$$inlined$generic$12;-><init>()V

    .line 460
    iget-object v10, v10, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 462
    invoke-static {v10}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 465
    move-result-object v10

    .line 466
    invoke-static {v10, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-direct {v2, v10, v11}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 472
    const-string v10, "packageResourcePath"

    .line 474
    invoke-static {p1, v2, v10}, Lcf/f;->c(Lhj/f;Lorg/kodein/type/c;Ljava/lang/String;)Llj/b;

    .line 477
    move-result-object p1

    .line 478
    new-instance v2, Lkj/i;

    .line 480
    new-instance v10, Lorg/kodein/type/c;

    .line 482
    new-instance v12, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$invoke$$inlined$generic$13;

    .line 484
    invoke-direct {v12}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$invoke$$inlined$generic$13;-><init>()V

    .line 487
    iget-object v12, v12, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 489
    invoke-static {v12}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 492
    move-result-object v12

    .line 493
    invoke-static {v12, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-direct {v10, v12, v11}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 499
    sget-object v4, Lvh/j;->O:Lvh/j;

    .line 501
    invoke-direct {v2, v1, v10, v4}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 504
    invoke-virtual {p1, v2}, Llj/b;->a(Lkj/g;)V

    .line 507
    new-instance p1, Lij/b;

    .line 509
    invoke-direct {p1, v1, v0}, Lij/b;-><init>(Lorg/kodein/type/c;I)V

    .line 512
    invoke-virtual {p1}, Lij/b;->invoke()Ljava/lang/Object;

    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Lkj/c;

    .line 518
    const/4 v2, 0x2

    .line 519
    invoke-static {v3, p1, v1, v2}, Lfb/h;->f(Llj/c;Lkj/c;Lorg/kodein/type/c;I)Ljava/lang/Object;

    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Lkj/c;

    .line 525
    const/4 v4, 0x3

    .line 526
    invoke-static {v3, p1, v1, v4}, Lfb/h;->f(Llj/c;Lkj/c;Lorg/kodein/type/c;I)Ljava/lang/Object;

    .line 529
    move-result-object p1

    .line 530
    check-cast p1, Lkj/c;

    .line 532
    const/4 v10, 0x4

    .line 533
    invoke-static {v3, p1, v1, v10}, Lfb/h;->f(Llj/c;Lkj/c;Lorg/kodein/type/c;I)Ljava/lang/Object;

    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Lkj/c;

    .line 539
    const/4 v11, 0x5

    .line 540
    invoke-static {v3, p1, v1, v11}, Lfb/h;->f(Llj/c;Lkj/c;Lorg/kodein/type/c;I)Ljava/lang/Object;

    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Lkj/c;

    .line 546
    invoke-static {v3, p1, v1, v6}, Lfb/h;->f(Llj/c;Lkj/c;Lorg/kodein/type/c;I)Ljava/lang/Object;

    .line 549
    move-result-object p1

    .line 550
    check-cast p1, Lkj/c;

    .line 552
    const/4 v6, 0x7

    .line 553
    invoke-static {v3, p1, v1, v6}, Lfb/h;->f(Llj/c;Lkj/c;Lorg/kodein/type/c;I)Ljava/lang/Object;

    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Lkj/c;

    .line 559
    const/16 v12, 0x8

    .line 561
    invoke-static {v3, p1, v1, v12}, Lfb/h;->f(Llj/c;Lkj/c;Lorg/kodein/type/c;I)Ljava/lang/Object;

    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Lkj/c;

    .line 567
    const/16 v13, 0x9

    .line 569
    invoke-static {v3, p1, v1, v13}, Lfb/h;->f(Llj/c;Lkj/c;Lorg/kodein/type/c;I)Ljava/lang/Object;

    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Lkj/c;

    .line 575
    const/16 v13, 0xa

    .line 577
    invoke-static {v3, p1, v1, v13}, Lfb/h;->f(Llj/c;Lkj/c;Lorg/kodein/type/c;I)Ljava/lang/Object;

    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Lkj/c;

    .line 583
    const/16 v13, 0xb

    .line 585
    invoke-static {v3, p1, v1, v13}, Lfb/h;->f(Llj/c;Lkj/c;Lorg/kodein/type/c;I)Ljava/lang/Object;

    .line 588
    move-result-object p1

    .line 589
    check-cast p1, Lkj/c;

    .line 591
    const/16 v13, 0xc

    .line 593
    invoke-static {v3, p1, v1, v13}, Lfb/h;->f(Llj/c;Lkj/c;Lorg/kodein/type/c;I)Ljava/lang/Object;

    .line 596
    move-result-object p1

    .line 597
    check-cast p1, Lkj/c;

    .line 599
    const/16 v13, 0xd

    .line 601
    invoke-static {v3, p1, v1, v13}, Lfb/h;->f(Llj/c;Lkj/c;Lorg/kodein/type/c;I)Ljava/lang/Object;

    .line 604
    move-result-object p1

    .line 605
    check-cast p1, Lkj/c;

    .line 607
    invoke-static {v3, p1, v1, v5}, Lfb/h;->f(Llj/c;Lkj/c;Lorg/kodein/type/c;I)Ljava/lang/Object;

    .line 610
    move-result-object p1

    .line 611
    check-cast p1, Lkj/c;

    .line 613
    invoke-static {v3, p1, v1, v7}, Lfb/h;->f(Llj/c;Lkj/c;Lorg/kodein/type/c;I)Ljava/lang/Object;

    .line 616
    move-result-object p1

    .line 617
    check-cast p1, Lkj/c;

    .line 619
    invoke-static {v3, p1, v1, v8}, Lfb/h;->f(Llj/c;Lkj/c;Lorg/kodein/type/c;I)Ljava/lang/Object;

    .line 622
    move-result-object p1

    .line 623
    check-cast p1, Lkj/c;

    .line 625
    invoke-static {v3, p1, v1, v9}, Lfb/h;->f(Llj/c;Lkj/c;Lorg/kodein/type/c;I)Ljava/lang/Object;

    .line 628
    move-result-object p1

    .line 629
    check-cast p1, Lkj/c;

    .line 631
    const/16 v5, 0x13

    .line 633
    invoke-static {v3, p1, v1, v5}, Lfb/h;->f(Llj/c;Lkj/c;Lorg/kodein/type/c;I)Ljava/lang/Object;

    .line 636
    move-result-object p1

    .line 637
    check-cast p1, Lkj/c;

    .line 639
    const/16 v5, 0x14

    .line 641
    invoke-static {v3, p1, v1, v5}, Lfb/h;->f(Llj/c;Lkj/c;Lorg/kodein/type/c;I)Ljava/lang/Object;

    .line 644
    move-result-object p1

    .line 645
    check-cast p1, Lkj/c;

    .line 647
    const/16 v5, 0x15

    .line 649
    invoke-static {v3, p1, v1, v5}, Lfb/h;->f(Llj/c;Lkj/c;Lorg/kodein/type/c;I)Ljava/lang/Object;

    .line 652
    move-result-object p1

    .line 653
    check-cast p1, Lkj/c;

    .line 655
    const/16 v5, 0x16

    .line 657
    invoke-static {v3, p1, v1, v5}, Lfb/h;->f(Llj/c;Lkj/c;Lorg/kodein/type/c;I)Ljava/lang/Object;

    .line 660
    move-result-object p1

    .line 661
    check-cast p1, Lkj/c;

    .line 663
    const/16 v7, 0x17

    .line 665
    invoke-static {v3, p1, v1, v7}, Lfb/h;->f(Llj/c;Lkj/c;Lorg/kodein/type/c;I)Ljava/lang/Object;

    .line 668
    move-result-object p1

    .line 669
    check-cast p1, Lkj/c;

    .line 671
    const/16 v7, 0x18

    .line 673
    invoke-static {v3, p1, v1, v7}, Lfb/h;->f(Llj/c;Lkj/c;Lorg/kodein/type/c;I)Ljava/lang/Object;

    .line 676
    move-result-object p1

    .line 677
    check-cast p1, Lkj/c;

    .line 679
    const/16 v8, 0x1a

    .line 681
    invoke-static {v3, p1, v1, v8}, Lfb/h;->f(Llj/c;Lkj/c;Lorg/kodein/type/c;I)Ljava/lang/Object;

    .line 684
    move-result-object p1

    .line 685
    check-cast p1, Lkj/c;

    .line 687
    const/16 v8, 0x1b

    .line 689
    invoke-static {v3, p1, v1, v8}, Lfb/h;->f(Llj/c;Lkj/c;Lorg/kodein/type/c;I)Ljava/lang/Object;

    .line 692
    move-result-object p1

    .line 693
    check-cast p1, Lkj/c;

    .line 695
    const/16 v8, 0x1c

    .line 697
    invoke-static {v3, p1, v1, v8}, Lfb/h;->f(Llj/c;Lkj/c;Lorg/kodein/type/c;I)Ljava/lang/Object;

    .line 700
    move-result-object p1

    .line 701
    check-cast p1, Lkj/c;

    .line 703
    const/16 v8, 0x1d

    .line 705
    invoke-static {v3, p1, v1, v8}, Lfb/h;->f(Llj/c;Lkj/c;Lorg/kodein/type/c;I)Ljava/lang/Object;

    .line 708
    move-result-object p1

    .line 709
    check-cast p1, Lkj/c;

    .line 711
    invoke-virtual {v3, p1}, Llj/c;->a(Lkj/c;)V

    .line 714
    new-instance p1, Lij/d;

    .line 716
    const/4 v8, 0x0

    .line 717
    invoke-direct {p1, v1, v8}, Lij/d;-><init>(Lorg/kodein/type/c;I)V

    .line 720
    invoke-virtual {p1}, Lij/d;->invoke()Ljava/lang/Object;

    .line 723
    move-result-object p1

    .line 724
    check-cast p1, Lkj/c;

    .line 726
    invoke-virtual {v3, p1}, Llj/c;->a(Lkj/c;)V

    .line 729
    new-instance p1, Lij/d;

    .line 731
    invoke-direct {p1, v1, v0}, Lij/d;-><init>(Lorg/kodein/type/c;I)V

    .line 734
    invoke-virtual {p1}, Lij/d;->invoke()Ljava/lang/Object;

    .line 737
    move-result-object p1

    .line 738
    check-cast p1, Lkj/c;

    .line 740
    invoke-virtual {v3, p1}, Llj/c;->a(Lkj/c;)V

    .line 743
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 745
    new-instance v8, Lij/d;

    .line 747
    invoke-direct {v8, v1, v2}, Lij/d;-><init>(Lorg/kodein/type/c;I)V

    .line 750
    invoke-virtual {v8}, Lij/d;->invoke()Ljava/lang/Object;

    .line 753
    move-result-object v8

    .line 754
    check-cast v8, Lkj/c;

    .line 756
    invoke-virtual {v3, v8}, Llj/c;->a(Lkj/c;)V

    .line 759
    new-instance v8, Lij/d;

    .line 761
    invoke-direct {v8, v1, v4}, Lij/d;-><init>(Lorg/kodein/type/c;I)V

    .line 764
    invoke-virtual {v8}, Lij/d;->invoke()Ljava/lang/Object;

    .line 767
    move-result-object v8

    .line 768
    check-cast v8, Lkj/c;

    .line 770
    invoke-virtual {v3, v8}, Llj/c;->a(Lkj/c;)V

    .line 773
    new-instance v8, Lij/d;

    .line 775
    invoke-direct {v8, v1, v10}, Lij/d;-><init>(Lorg/kodein/type/c;I)V

    .line 778
    invoke-virtual {v8}, Lij/d;->invoke()Ljava/lang/Object;

    .line 781
    move-result-object v8

    .line 782
    check-cast v8, Lkj/c;

    .line 784
    invoke-virtual {v3, v8}, Llj/c;->a(Lkj/c;)V

    .line 787
    new-instance v8, Lij/d;

    .line 789
    invoke-direct {v8, v1, v11}, Lij/d;-><init>(Lorg/kodein/type/c;I)V

    .line 792
    invoke-virtual {v8}, Lij/d;->invoke()Ljava/lang/Object;

    .line 795
    move-result-object v8

    .line 796
    check-cast v8, Lkj/c;

    .line 798
    invoke-virtual {v3, v8}, Llj/c;->a(Lkj/c;)V

    .line 801
    new-instance v8, Lij/d;

    .line 803
    invoke-direct {v8, v1, v6}, Lij/d;-><init>(Lorg/kodein/type/c;I)V

    .line 806
    invoke-virtual {v8}, Lij/d;->invoke()Ljava/lang/Object;

    .line 809
    move-result-object v6

    .line 810
    check-cast v6, Lkj/c;

    .line 812
    invoke-virtual {v3, v6}, Llj/c;->a(Lkj/c;)V

    .line 815
    new-instance v6, Lij/d;

    .line 817
    invoke-direct {v6, v1, v12}, Lij/d;-><init>(Lorg/kodein/type/c;I)V

    .line 820
    invoke-virtual {v6}, Lij/d;->invoke()Ljava/lang/Object;

    .line 823
    move-result-object v6

    .line 824
    check-cast v6, Lkj/c;

    .line 826
    invoke-virtual {v3, v6}, Llj/c;->a(Lkj/c;)V

    .line 829
    new-instance v6, Lij/d;

    .line 831
    const/16 v8, 0x9

    .line 833
    invoke-direct {v6, v1, v8}, Lij/d;-><init>(Lorg/kodein/type/c;I)V

    .line 836
    invoke-virtual {v6}, Lij/d;->invoke()Ljava/lang/Object;

    .line 839
    move-result-object v6

    .line 840
    check-cast v6, Lkj/c;

    .line 842
    invoke-virtual {v3, v6}, Llj/c;->a(Lkj/c;)V

    .line 845
    new-instance v6, Lij/d;

    .line 847
    const/16 v8, 0xa

    .line 849
    invoke-direct {v6, v1, v8}, Lij/d;-><init>(Lorg/kodein/type/c;I)V

    .line 852
    invoke-virtual {v6}, Lij/d;->invoke()Ljava/lang/Object;

    .line 855
    move-result-object v6

    .line 856
    check-cast v6, Lkj/c;

    .line 858
    invoke-virtual {v3, v6}, Llj/c;->a(Lkj/c;)V

    .line 861
    new-instance v6, Lij/d;

    .line 863
    const/16 v8, 0xb

    .line 865
    invoke-direct {v6, v1, v8}, Lij/d;-><init>(Lorg/kodein/type/c;I)V

    .line 868
    invoke-virtual {v6}, Lij/d;->invoke()Ljava/lang/Object;

    .line 871
    move-result-object v6

    .line 872
    check-cast v6, Lkj/c;

    .line 874
    invoke-virtual {v3, v6}, Llj/c;->a(Lkj/c;)V

    .line 877
    new-instance v6, Lij/d;

    .line 879
    const/16 v8, 0xc

    .line 881
    invoke-direct {v6, v1, v8}, Lij/d;-><init>(Lorg/kodein/type/c;I)V

    .line 884
    invoke-virtual {v6}, Lij/d;->invoke()Ljava/lang/Object;

    .line 887
    move-result-object v6

    .line 888
    check-cast v6, Lkj/c;

    .line 890
    invoke-virtual {v3, v6}, Llj/c;->a(Lkj/c;)V

    .line 893
    if-lt p1, v5, :cond_0

    .line 895
    new-instance v5, Lij/g;

    .line 897
    invoke-direct {v5, v1}, Lij/g;-><init>(Lorg/kodein/type/c;)V

    .line 900
    invoke-virtual {v5}, Lij/g;->invoke()Ljava/lang/Object;

    .line 903
    move-result-object v5

    .line 904
    check-cast v5, Lkj/c;

    .line 906
    invoke-virtual {v3, v5}, Llj/c;->a(Lkj/c;)V

    .line 909
    new-instance v5, Lij/d;

    .line 911
    invoke-direct {v5, v1, v13}, Lij/d;-><init>(Lorg/kodein/type/c;I)V

    .line 914
    invoke-virtual {v5}, Lij/d;->invoke()Ljava/lang/Object;

    .line 917
    move-result-object v5

    .line 918
    check-cast v5, Lkj/c;

    .line 920
    invoke-virtual {v3, v5}, Llj/c;->a(Lkj/c;)V

    .line 923
    :cond_0
    const/16 v5, 0x17

    .line 925
    if-lt p1, v5, :cond_1

    .line 927
    new-instance v5, Lij/h;

    .line 929
    const/4 v6, 0x0

    .line 930
    invoke-direct {v5, v1, v6}, Lij/h;-><init>(Lorg/kodein/type/c;I)V

    .line 933
    invoke-virtual {v5}, Lij/h;->invoke()Ljava/lang/Object;

    .line 936
    move-result-object v5

    .line 937
    check-cast v5, Lkj/c;

    .line 939
    invoke-virtual {v3, v5}, Llj/c;->a(Lkj/c;)V

    .line 942
    new-instance v5, Lij/h;

    .line 944
    invoke-direct {v5, v1, v0}, Lij/h;-><init>(Lorg/kodein/type/c;I)V

    .line 947
    invoke-virtual {v5}, Lij/h;->invoke()Ljava/lang/Object;

    .line 950
    move-result-object v5

    .line 951
    check-cast v5, Lkj/c;

    .line 953
    invoke-virtual {v3, v5}, Llj/c;->a(Lkj/c;)V

    .line 956
    new-instance v5, Lij/h;

    .line 958
    invoke-direct {v5, v1, v2}, Lij/h;-><init>(Lorg/kodein/type/c;I)V

    .line 961
    invoke-virtual {v5}, Lij/h;->invoke()Ljava/lang/Object;

    .line 964
    move-result-object v2

    .line 965
    check-cast v2, Lkj/c;

    .line 967
    invoke-virtual {v3, v2}, Llj/c;->a(Lkj/c;)V

    .line 970
    new-instance v2, Lij/h;

    .line 972
    invoke-direct {v2, v1, v4}, Lij/h;-><init>(Lorg/kodein/type/c;I)V

    .line 975
    invoke-virtual {v2}, Lij/h;->invoke()Ljava/lang/Object;

    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Lkj/c;

    .line 981
    invoke-virtual {v3, v2}, Llj/c;->a(Lkj/c;)V

    .line 984
    :cond_1
    if-lt p1, v7, :cond_2

    .line 986
    new-instance v2, Lij/i;

    .line 988
    const/4 v4, 0x0

    .line 989
    invoke-direct {v2, v1, v4}, Lij/i;-><init>(Lorg/kodein/type/c;I)V

    .line 992
    invoke-virtual {v2}, Lij/i;->invoke()Ljava/lang/Object;

    .line 995
    move-result-object v2

    .line 996
    check-cast v2, Lkj/c;

    .line 998
    invoke-virtual {v3, v2}, Llj/c;->a(Lkj/c;)V

    .line 1001
    new-instance v2, Lij/i;

    .line 1003
    invoke-direct {v2, v1, v0}, Lij/i;-><init>(Lorg/kodein/type/c;I)V

    .line 1006
    invoke-virtual {v2}, Lij/i;->invoke()Ljava/lang/Object;

    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Lkj/c;

    .line 1012
    invoke-virtual {v3, v0}, Llj/c;->a(Lkj/c;)V

    .line 1015
    :cond_2
    const/16 v0, 0x19

    .line 1017
    if-lt p1, v0, :cond_3

    .line 1019
    new-instance p1, Lij/k;

    .line 1021
    invoke-direct {p1, v1}, Lij/k;-><init>(Lorg/kodein/type/c;)V

    .line 1024
    invoke-virtual {p1}, Lij/k;->invoke()Ljava/lang/Object;

    .line 1027
    move-result-object p1

    .line 1028
    check-cast p1, Lkj/c;

    .line 1030
    invoke-virtual {v3, p1}, Llj/c;->a(Lkj/c;)V

    .line 1033
    :cond_3
    return-void

    .line 1034
    :goto_0
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    sget-object v1, Ljj/a;->a:Lhj/j;

    .line 1039
    invoke-static {p1, v1}, Lcf/f;->B0(Lhj/f;Lhj/j;)V

    .line 1042
    sget-object v1, Lij/l;->a:Lhj/j;

    .line 1044
    const-string v1, "app"

    .line 1046
    invoke-static {v2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    new-instance v1, Lhj/j;

    .line 1051
    new-instance v3, Lij/a;

    .line 1053
    invoke-direct {v3, v2, v0}, Lij/a;-><init>(Landroid/app/Application;I)V

    .line 1056
    const-string v0, "\u2063androidModule"

    .line 1058
    invoke-direct {v1, v0, v3}, Lhj/j;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1061
    invoke-static {p1, v1}, Lcf/f;->B0(Lhj/f;Lhj/j;)V

    .line 1064
    return-void

    .line 1065
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lij/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lhj/f;

    .line 9
    invoke-virtual {p0, p1}, Lij/a;->a(Lhj/f;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, Lkj/f;

    .line 17
    const-string v0, "$this$$receiver"

    .line 19
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lij/a;->b:Landroid/app/Application;

    .line 24
    return-object p1

    .line 25
    :goto_0
    check-cast p1, Lhj/f;

    .line 27
    invoke-virtual {p0, p1}, Lij/a;->a(Lhj/f;)V

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
