.class public final synthetic Landroidx/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/c;->a:I

    iput-object p1, p0, Landroidx/activity/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/activity/c;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/activity/c;->b:Ljava/lang/Object;

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto/16 :goto_6

    .line 12
    :pswitch_0
    check-cast v2, Ll1/h0;

    .line 14
    const-string v0, "$this_apply"

    .line 16
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    iget-object v4, v2, Ll1/u;->u:Ll1/w0;

    .line 31
    iget-object v4, v4, Ll1/w0;->a:Ljava/util/LinkedHashMap;

    .line 33
    invoke-static {v4}, Luh/n;->C1(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v4

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ll1/v0;

    .line 69
    invoke-virtual {v5}, Ll1/v0;->h()Landroid/os/Bundle;

    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_0

    .line 75
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    move-result v4

    .line 86
    xor-int/2addr v4, v3

    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v4, :cond_2

    .line 90
    new-instance v4, Landroid/os/Bundle;

    .line 92
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v6, "android-support-nav:controller:navigatorState:names"

    .line 97
    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 100
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 102
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v4, v5

    .line 107
    :goto_1
    iget-object v0, v2, Ll1/u;->g:Lze/k;

    .line 109
    invoke-virtual {v0}, Lze/k;->isEmpty()Z

    .line 112
    move-result v1

    .line 113
    xor-int/2addr v1, v3

    .line 114
    if-eqz v1, :cond_5

    .line 116
    if-nez v4, :cond_3

    .line 118
    new-instance v1, Landroid/os/Bundle;

    .line 120
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 123
    move-object v4, v1

    .line 124
    :cond_3
    iget v1, v0, Lze/k;->c:I

    .line 126
    new-array v1, v1, [Landroid/os/Parcelable;

    .line 128
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v0

    .line 132
    const/4 v6, 0x0

    .line 133
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_4

    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ll1/j;

    .line 145
    add-int/lit8 v8, v6, 0x1

    .line 147
    new-instance v9, Ll1/k;

    .line 149
    invoke-direct {v9, v7}, Ll1/k;-><init>(Ll1/j;)V

    .line 152
    aput-object v9, v1, v6

    .line 154
    move v6, v8

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const-string v0, "android-support-nav:controller:backStack"

    .line 158
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 161
    :cond_5
    iget-object v0, v2, Ll1/u;->l:Ljava/util/LinkedHashMap;

    .line 163
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 166
    move-result v1

    .line 167
    xor-int/2addr v1, v3

    .line 168
    if-eqz v1, :cond_8

    .line 170
    if-nez v4, :cond_6

    .line 172
    new-instance v1, Landroid/os/Bundle;

    .line 174
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 177
    move-object v4, v1

    .line 178
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 181
    move-result v1

    .line 182
    new-array v1, v1, [I

    .line 184
    new-instance v6, Ljava/util/ArrayList;

    .line 186
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v0

    .line 197
    const/4 v7, 0x0

    .line 198
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_7

    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Ljava/util/Map$Entry;

    .line 210
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Ljava/lang/Number;

    .line 216
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 219
    move-result v9

    .line 220
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Ljava/lang/String;

    .line 226
    add-int/lit8 v10, v7, 0x1

    .line 228
    aput v9, v1, v7

    .line 230
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    move v7, v10

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    const-string v0, "android-support-nav:controller:backStackDestIds"

    .line 237
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 240
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 242
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 245
    :cond_8
    iget-object v0, v2, Ll1/u;->m:Ljava/util/LinkedHashMap;

    .line 247
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 250
    move-result v1

    .line 251
    xor-int/2addr v1, v3

    .line 252
    if-eqz v1, :cond_d

    .line 254
    if-nez v4, :cond_9

    .line 256
    new-instance v1, Landroid/os/Bundle;

    .line 258
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 261
    move-object v4, v1

    .line 262
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v0

    .line 275
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_c

    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/util/Map$Entry;

    .line 287
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Ljava/lang/String;

    .line 293
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lze/k;

    .line 299
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    iget v7, v3, Lze/k;->c:I

    .line 304
    new-array v7, v7, [Landroid/os/Parcelable;

    .line 306
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v3

    .line 310
    const/4 v8, 0x0

    .line 311
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_b

    .line 317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v9

    .line 321
    add-int/lit8 v10, v8, 0x1

    .line 323
    if-ltz v8, :cond_a

    .line 325
    check-cast v9, Ll1/k;

    .line 327
    aput-object v9, v7, v8

    .line 329
    move v8, v10

    .line 330
    goto :goto_5

    .line 331
    :cond_a
    invoke-static {}, Lq2/h;->q1()V

    .line 334
    throw v5

    .line 335
    :cond_b
    const-string v3, "android-support-nav:controller:backStackStates:"

    .line 337
    invoke-static {v3, v6}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v4, v3, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 344
    goto :goto_4

    .line 345
    :cond_c
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 347
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 350
    :cond_d
    iget-boolean v0, v2, Ll1/u;->f:Z

    .line 352
    if-eqz v0, :cond_f

    .line 354
    if-nez v4, :cond_e

    .line 356
    new-instance v0, Landroid/os/Bundle;

    .line 358
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 361
    move-object v4, v0

    .line 362
    :cond_e
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 364
    iget-boolean v1, v2, Ll1/u;->f:Z

    .line 366
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 369
    :cond_f
    if-nez v4, :cond_10

    .line 371
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 373
    const-string v0, "EMPTY"

    .line 375
    invoke-static {v4, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    :cond_10
    return-object v4

    .line 379
    :pswitch_1
    check-cast v2, Landroidx/fragment/app/t0;

    .line 381
    invoke-virtual {v2}, Landroidx/fragment/app/t0;->b0()Landroid/os/Bundle;

    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_2
    check-cast v2, Landroidx/fragment/app/c0;

    .line 388
    invoke-static {v2}, Landroidx/fragment/app/c0;->h(Landroidx/fragment/app/c0;)Landroid/os/Bundle;

    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_3
    check-cast v2, Landroidx/activity/j;

    .line 395
    invoke-static {v2}, Landroidx/activity/j;->e(Landroidx/activity/j;)Landroid/os/Bundle;

    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :goto_6
    check-cast v2, Landroidx/navigation/fragment/NavHostFragment;

    .line 402
    const-string v0, "this$0"

    .line 404
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    iget v0, v2, Landroidx/navigation/fragment/NavHostFragment;->v0:I

    .line 409
    if-eqz v0, :cond_11

    .line 411
    new-array v2, v3, [Lye/j;

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v0

    .line 417
    new-instance v3, Lye/j;

    .line 419
    const-string v4, "android-support-nav:fragment:graphId"

    .line 421
    invoke-direct {v3, v4, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    aput-object v3, v2, v1

    .line 426
    invoke-static {v2}, Lkotlin/jvm/internal/j;->j([Lye/j;)Landroid/os/Bundle;

    .line 429
    move-result-object v0

    .line 430
    goto :goto_7

    .line 431
    :cond_11
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 433
    const-string v1, "{\n                    Bu\u2026e.EMPTY\n                }"

    .line 435
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    :goto_7
    return-object v0

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
