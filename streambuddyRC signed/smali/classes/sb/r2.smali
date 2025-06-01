.class public final Lsb/r2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic g:Lfr/nextv/atv/scenes/settings/MyAccountPage;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/MyAccountPage;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/r2;->g:Lfr/nextv/atv/scenes/settings/MyAccountPage;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkc/a;

    .line 3
    check-cast p2, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 5
    check-cast p3, Lcf/d;

    .line 7
    new-instance v0, Lsb/r2;

    .line 9
    iget-object v1, p0, Lsb/r2;->g:Lfr/nextv/atv/scenes/settings/MyAccountPage;

    .line 11
    invoke-direct {v0, v1, p3}, Lsb/r2;-><init>(Lfr/nextv/atv/scenes/settings/MyAccountPage;Lcf/d;)V

    .line 14
    iput-object p1, v0, Lsb/r2;->d:Ljava/lang/Object;

    .line 16
    iput-object p2, v0, Lsb/r2;->e:Ljava/lang/Object;

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p1}, Lsb/r2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v2, v0, Lsb/r2;->c:I

    .line 7
    sget-object v9, Lv2/g;->O:Lv2/g;

    .line 9
    sget-object v10, Lze/t;->a:Lze/t;

    .line 11
    const/4 v11, 0x1

    .line 12
    iget-object v12, v0, Lsb/r2;->g:Lfr/nextv/atv/scenes/settings/MyAccountPage;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    if-ne v2, v11, :cond_0

    .line 18
    iget-object v1, v0, Lsb/r2;->b:Ljava/lang/String;

    .line 20
    iget-object v2, v0, Lsb/r2;->a:Ljava/util/ArrayList;

    .line 22
    iget-object v3, v0, Lsb/r2;->e:Ljava/lang/Object;

    .line 24
    check-cast v3, Ljava/util/List;

    .line 26
    iget-object v4, v0, Lsb/r2;->d:Ljava/lang/Object;

    .line 28
    check-cast v4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 30
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 33
    move-object v14, v2

    .line 34
    move-object v11, v3

    .line 35
    move-object/from16 v2, p1

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v1

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 50
    iget-object v2, v0, Lsb/r2;->d:Ljava/lang/Object;

    .line 52
    check-cast v2, Lkc/a;

    .line 54
    iget-object v3, v0, Lsb/r2;->e:Ljava/lang/Object;

    .line 56
    move-object v13, v3

    .line 57
    check-cast v13, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 59
    if-nez v2, :cond_2

    .line 61
    return-object v10

    .line 62
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v3, Lsb/e6;

    .line 69
    const v4, 0x7f13015d    # @string/my_nextv_account 'My NexTv account'

    .line 72
    invoke-virtual {v12, v4}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    const-string v5, "getString(R.string.my_nextv_account)"

    .line 78
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {v3, v4}, Lsb/e6;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v15, Lsb/c6;

    .line 89
    iget-object v3, v2, Lkc/a;->c:Ljava/lang/String;

    .line 91
    if-nez v3, :cond_3

    .line 93
    const-string v3, "Email hidden"

    .line 95
    :cond_3
    move-object v4, v3

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/16 v8, 0xa

    .line 100
    move-object v3, v15

    .line 101
    move-object v5, v9

    .line 102
    invoke-direct/range {v3 .. v8}, Lsb/c6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;I)V

    .line 105
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v15, Lsb/c6;

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    const-string v4, "ID: "

    .line 114
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    iget-object v4, v2, Lkc/a;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    move-object v3, v15

    .line 127
    invoke-direct/range {v3 .. v8}, Lsb/c6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;I)V

    .line 130
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v3, Lsb/c6;

    .line 135
    const v4, 0x7f13019e    # @string/sign_out 'Sign out'

    .line 138
    invoke-virtual {v12, v4}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    const-string v5, "getString(R.string.sign_out)"

    .line 144
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v5, Lt0/z;

    .line 149
    const/16 v6, 0x1b

    .line 151
    invoke-direct {v5, v12, v6}, Lt0/z;-><init>(Ljava/lang/Object;I)V

    .line 154
    const/16 v19, 0x0

    .line 156
    const/16 v20, 0x0

    .line 158
    const/16 v21, 0xa

    .line 160
    move-object/from16 v16, v3

    .line 162
    move-object/from16 v17, v4

    .line 164
    move-object/from16 v18, v5

    .line 166
    invoke-direct/range {v16 .. v21}, Lsb/c6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;I)V

    .line 169
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v3, Lsb/e6;

    .line 174
    const-string v4, "Options"

    .line 176
    invoke-direct {v3, v4}, Lsb/e6;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iput-object v13, v0, Lsb/r2;->d:Ljava/lang/Object;

    .line 184
    iput-object v14, v0, Lsb/r2;->e:Ljava/lang/Object;

    .line 186
    iput-object v14, v0, Lsb/r2;->a:Ljava/util/ArrayList;

    .line 188
    const-string v3, "NexTv Cloud"

    .line 190
    iput-object v3, v0, Lsb/r2;->b:Ljava/lang/String;

    .line 192
    iput v11, v0, Lsb/r2;->c:I

    .line 194
    iget-object v2, v2, Lkc/a;->e:Lkotlin/jvm/functions/Function1;

    .line 196
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    if-ne v2, v1, :cond_4

    .line 202
    return-object v1

    .line 203
    :cond_4
    move-object v1, v3

    .line 204
    move-object v4, v13

    .line 205
    move-object v11, v14

    .line 206
    :goto_0
    check-cast v2, Ljava/util/Collection;

    .line 208
    sget-object v3, Ly8/e;->g:Ly8/e;

    .line 210
    const-string v5, "<this>"

    .line 212
    invoke-static {v2, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 218
    move-result v2

    .line 219
    new-instance v3, Lsb/p2;

    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-direct {v3, v12, v5}, Lsb/p2;-><init>(Ljava/lang/Object;I)V

    .line 225
    new-instance v5, Lsb/l6;

    .line 227
    invoke-direct {v5, v1, v3, v2}, Lsb/l6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 230
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v1, Lsb/e6;

    .line 235
    const-string v2, "Devices"

    .line 237
    invoke-direct {v1, v2}, Lsb/e6;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    const/4 v1, 0x0

    .line 244
    if-eqz v4, :cond_5

    .line 246
    invoke-virtual {v4}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->getDevices()Ljava/util/List;

    .line 249
    move-result-object v2

    .line 250
    goto :goto_1

    .line 251
    :cond_5
    move-object v2, v1

    .line 252
    :goto_1
    if-nez v2, :cond_6

    .line 254
    goto :goto_2

    .line 255
    :cond_6
    move-object v10, v2

    .line 256
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v2

    .line 260
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_7

    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;

    .line 272
    new-instance v10, Lsb/c6;

    .line 274
    invoke-virtual {v3}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->getName()Ljava/lang/String;

    .line 277
    move-result-object v4

    .line 278
    const/4 v6, 0x0

    .line 279
    invoke-virtual {v3}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->getPlatform()Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Platform;

    .line 282
    move-result-object v3

    .line 283
    sget-object v5, Lsb/q2;->a:[I

    .line 285
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 288
    move-result v3

    .line 289
    aget v3, v5, v3

    .line 291
    const v5, 0x7f08007a    # @drawable/apple_logo_black 'res/drawable/apple_logo_black.xml'

    .line 294
    packed-switch v3, :pswitch_data_0

    .line 297
    new-instance v2, Landroidx/fragment/app/x;

    .line 299
    invoke-direct {v2, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 302
    throw v2

    .line 303
    :pswitch_0
    move-object v7, v1

    .line 304
    goto :goto_5

    .line 305
    :pswitch_1
    new-instance v3, Ljava/lang/Integer;

    .line 307
    const v5, 0x7f08012d    # @drawable/ic_windows 'res/drawable/ic_windows.xml'

    .line 310
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 313
    goto :goto_4

    .line 314
    :pswitch_2
    new-instance v3, Ljava/lang/Integer;

    .line 316
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 319
    goto :goto_4

    .line 320
    :pswitch_3
    new-instance v3, Ljava/lang/Integer;

    .line 322
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 325
    goto :goto_4

    .line 326
    :pswitch_4
    new-instance v3, Ljava/lang/Integer;

    .line 328
    const v5, 0x7f08012b    # @drawable/ic_tv 'res/drawable/ic_tv.xml'

    .line 331
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 334
    goto :goto_4

    .line 335
    :pswitch_5
    new-instance v3, Ljava/lang/Integer;

    .line 337
    const v5, 0x7f0800f4    # @drawable/ic_android 'res/drawable/ic_android.xml'

    .line 340
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 343
    :goto_4
    move-object v7, v3

    .line 344
    :goto_5
    const/16 v8, 0xa

    .line 346
    move-object v3, v10

    .line 347
    move-object v5, v9

    .line 348
    invoke-direct/range {v3 .. v8}, Lsb/c6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;I)V

    .line 351
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    goto :goto_3

    .line 355
    :cond_7
    return-object v11

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
