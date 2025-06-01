.class public final Lt0/z;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt0/z;->a:I

    iput-object p1, p0, Lt0/z;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lua/y0;
    .locals 5

    .line 1
    iget v0, p0, Lt0/z;->a:I

    .line 3
    const-string v1, "getString(R.string.information)"

    .line 5
    const v2, 0x7f1300c6    # @string/information 'Information'

    .line 8
    const v3, 0x7f080117    # @drawable/ic_info_outlined 'res/drawable/ic_info_outlined.xml'

    .line 11
    iget-object v4, p0, Lt0/z;->b:Ljava/lang/Object;

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto/16 :goto_1

    .line 18
    :sswitch_0
    new-instance v0, Lua/y0;

    .line 20
    check-cast v4, Lrb/w;

    .line 22
    invoke-virtual {v4, v2}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v1, "Speech recognition is not available on this device"

    .line 31
    invoke-direct {v0, v3, v2, v1}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v0

    .line 35
    :sswitch_1
    new-instance v0, Lua/y0;

    .line 37
    check-cast v4, Lbc/v;

    .line 39
    invoke-virtual {v4, v2}, Lbc/v;->b(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f1301ab    # @string/unable_to_replay_this_program 'Unable to replay this program'

    .line 46
    invoke-virtual {v4, v2}, Lbc/v;->b(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v0, v3, v1, v2}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    return-object v0

    .line 54
    :sswitch_2
    new-instance v0, Lua/y0;

    .line 56
    check-cast v4, Lfr/nextv/atv/scenes/live/EmptyFragment;

    .line 58
    invoke-virtual {v4, v2}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const v1, 0x7f130049    # @string/click_twice 'Press the back key again to return to the previous screen'

    .line 68
    invoke-virtual {v4, v1}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v4, "getString(R.string.click_twice)"

    .line 74
    invoke-static {v1, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {v0, v3, v2, v1}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    return-object v0

    .line 81
    :sswitch_3
    check-cast v4, Lxa/m0;

    .line 83
    if-nez v4, :cond_0

    .line 85
    const-string v0, "Reset framerate (not compatible)"

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    iget v1, v4, Lxa/m0;->a:I

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "*"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget v1, v4, Lxa/m0;->b:I

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, "@"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget v1, v4, Lxa/m0;->d:F

    .line 115
    invoke-static {v1}, Lh2/o0;->p0(F)I

    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, "Hz"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 133
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    :goto_0
    new-instance v1, Lua/y0;

    .line 138
    const-string v2, "Auto framerate"

    .line 140
    invoke-direct {v1, v3, v2, v0}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    return-object v1

    .line 144
    :sswitch_4
    new-instance v0, Lua/y0;

    .line 146
    check-cast v4, Lwa/r;

    .line 148
    sget-object v1, Lwa/r;->N:[Lof/w;

    .line 150
    invoke-virtual {v4}, Lwa/r;->o()Landroid/content/Context;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    const-string v2, "context.getString(R.string.information)"

    .line 160
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v4}, Lwa/r;->o()Landroid/content/Context;

    .line 166
    move-result-object v2

    .line 167
    const v4, 0x7f1301a1    # @string/snack_message_premium_vod 'The playback will be limited to 30 minutes. Switch to NexTv+ to watch your content seamlessly'

    .line 170
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    const-string v4, "context.getString(R.stri\u2026nack_message_premium_vod)"

    .line 176
    invoke-static {v2, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-direct {v0, v3, v1, v2}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 182
    return-object v0

    .line 183
    :goto_1
    new-instance v0, Lua/y0;

    .line 185
    check-cast v4, Lfr/nextv/atv/scenes/settings/HomeUiPage;

    .line 187
    invoke-virtual {v4, v2}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    const v1, 0x7f130027    # @string/app_restart_required 'The changes will be applied at the next launch of the application'

    .line 197
    invoke-virtual {v4, v1}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    const-string v4, "getString(R.string.app_restart_required)"

    .line 203
    invoke-static {v1, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-direct {v0, v3, v2, v1}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    return-object v0

    .line 210
    nop

    .line 211
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0xf -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Lw2/g;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v2, v1, Lt0/z;->a:I

    .line 5
    const-string v3, "createBitmap(width, height, config)"

    .line 7
    const/16 v4, 0x1a

    .line 9
    iget-object v5, v1, Lt0/z;->b:Ljava/lang/Object;

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 18
    move-object v6, v3

    .line 19
    goto/16 :goto_1d

    .line 21
    :pswitch_0
    check-cast v5, Lw2/e;

    .line 23
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 25
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 28
    new-instance v10, Lw2/b;

    .line 30
    iget-object v11, v5, Lw2/e;->a:Lqi/d0;

    .line 32
    invoke-virtual {v11}, Lqi/d0;->f()Lfj/i;

    .line 35
    move-result-object v12

    .line 36
    invoke-direct {v10, v12}, Lw2/b;-><init>(Lfj/i;)V

    .line 39
    invoke-static {v10}, Lmh/c;->f(Lfj/f0;)Lfj/z;

    .line 42
    move-result-object v12

    .line 43
    iput-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 45
    new-instance v13, Lfj/x;

    .line 47
    invoke-direct {v13, v12}, Lfj/x;-><init>(Lfj/i;)V

    .line 50
    invoke-static {v13}, Lmh/c;->f(Lfj/f0;)Lfj/z;

    .line 53
    move-result-object v13

    .line 54
    invoke-virtual {v13}, Lfj/z;->r0()Lfj/f;

    .line 57
    move-result-object v13

    .line 58
    invoke-static {v13, v7, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 61
    iget-object v13, v10, Lw2/b;->b:Ljava/lang/Exception;

    .line 63
    if-nez v13, :cond_33

    .line 65
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 67
    sget-object v13, Lw2/m;->a:Landroid/graphics/Paint;

    .line 69
    iget-object v13, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 71
    sget-object v14, Lw2/o;->a:Ljava/util/Set;

    .line 73
    sget-object v14, Lw2/n;->a:[I

    .line 75
    iget-object v15, v5, Lw2/e;->d:Lw2/l;

    .line 77
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result v15

    .line 81
    aget v14, v14, v15

    .line 83
    if-eq v14, v9, :cond_1

    .line 85
    if-eq v14, v6, :cond_2

    .line 87
    const/4 v13, 0x3

    .line 88
    if-ne v14, v13, :cond_0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Landroidx/fragment/app/x;

    .line 93
    invoke-direct {v0, v7}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 96
    throw v0

    .line 97
    :cond_1
    if-eqz v13, :cond_2

    .line 99
    sget-object v14, Lw2/o;->a:Ljava/util/Set;

    .line 101
    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_2

    .line 107
    :goto_0
    const/4 v13, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v13, 0x0

    .line 110
    :goto_1
    if-eqz v13, :cond_4

    .line 112
    new-instance v13, La1/g;

    .line 114
    new-instance v0, Lw2/k;

    .line 116
    new-instance v7, Lfj/x;

    .line 118
    invoke-direct {v7, v12}, Lfj/x;-><init>(Lfj/i;)V

    .line 121
    invoke-static {v7}, Lmh/c;->f(Lfj/f0;)Lfj/z;

    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Lfj/z;->r0()Lfj/f;

    .line 128
    move-result-object v7

    .line 129
    invoke-direct {v0, v7}, Lw2/k;-><init>(Ljava/io/InputStream;)V

    .line 132
    invoke-direct {v13, v0}, La1/g;-><init>(Ljava/io/InputStream;)V

    .line 135
    new-instance v0, Ld0/f;

    .line 137
    invoke-virtual {v13}, La1/g;->c()I

    .line 140
    move-result v7

    .line 141
    if-eq v7, v6, :cond_3

    .line 143
    const/4 v6, 0x7

    .line 144
    if-eq v7, v6, :cond_3

    .line 146
    const/4 v6, 0x4

    .line 147
    if-eq v7, v6, :cond_3

    .line 149
    const/4 v6, 0x5

    .line 150
    if-eq v7, v6, :cond_3

    .line 152
    const/4 v6, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const/4 v6, 0x1

    .line 155
    :goto_2
    invoke-virtual {v13}, La1/g;->c()I

    .line 158
    move-result v7

    .line 159
    packed-switch v7, :pswitch_data_1

    .line 162
    const/4 v7, 0x0

    .line 163
    goto :goto_3

    .line 164
    :pswitch_1
    const/16 v7, 0x5a

    .line 166
    goto :goto_3

    .line 167
    :pswitch_2
    const/16 v7, 0x10e

    .line 169
    goto :goto_3

    .line 170
    :pswitch_3
    const/16 v7, 0xb4

    .line 172
    :goto_3
    invoke-direct {v0, v7, v6}, Ld0/f;-><init>(IZ)V

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    sget-object v0, Ld0/f;->c:Ld0/f;

    .line 178
    :goto_4
    iget-object v6, v10, Lw2/b;->b:Ljava/lang/Exception;

    .line 180
    if-nez v6, :cond_32

    .line 182
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 184
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    iget-object v5, v5, Lw2/e;->b:Lf3/n;

    .line 188
    if-lt v6, v4, :cond_5

    .line 190
    iget-object v7, v5, Lf3/n;->c:Landroid/graphics/ColorSpace;

    .line 192
    if-eqz v7, :cond_5

    .line 194
    invoke-static {v2, v7}, Ll0/q0;->k(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 197
    :cond_5
    iget-boolean v7, v5, Lf3/n;->h:Z

    .line 199
    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 201
    iget-object v7, v5, Lf3/n;->b:Landroid/graphics/Bitmap$Config;

    .line 203
    iget v13, v0, Ld0/f;->b:I

    .line 205
    iget-boolean v8, v0, Ld0/f;->a:Z

    .line 207
    if-nez v8, :cond_7

    .line 209
    if-lez v13, :cond_6

    .line 211
    const/16 v16, 0x1

    .line 213
    goto :goto_5

    .line 214
    :cond_6
    const/16 v16, 0x0

    .line 216
    :goto_5
    if-eqz v16, :cond_9

    .line 218
    :cond_7
    if-eqz v7, :cond_8

    .line 220
    invoke-static {v7}, Lyh/c0;->J(Landroid/graphics/Bitmap$Config;)Z

    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_9

    .line 226
    :cond_8
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 228
    :cond_9
    iget-boolean v15, v5, Lf3/n;->g:Z

    .line 230
    if-eqz v15, :cond_a

    .line 232
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 234
    if-ne v7, v15, :cond_a

    .line 236
    iget-object v15, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 238
    const-string v14, "image/jpeg"

    .line 240
    invoke-static {v15, v14}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_a

    .line 246
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 248
    :cond_a
    if-lt v6, v4, :cond_b

    .line 250
    invoke-static {v2}, Ll0/q0;->c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 253
    move-result-object v4

    .line 254
    invoke-static {}, Ll0/q0;->b()Landroid/graphics/Bitmap$Config;

    .line 257
    move-result-object v6

    .line 258
    if-ne v4, v6, :cond_b

    .line 260
    invoke-static {}, Ll0/q0;->w()Landroid/graphics/Bitmap$Config;

    .line 263
    move-result-object v4

    .line 264
    if-eq v7, v4, :cond_b

    .line 266
    invoke-static {}, Ll0/q0;->b()Landroid/graphics/Bitmap$Config;

    .line 269
    move-result-object v7

    .line 270
    :cond_b
    iput-object v7, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 272
    invoke-virtual {v11}, Lqi/d0;->c()La5/x;

    .line 275
    move-result-object v4

    .line 276
    instance-of v6, v4, Lw2/r;

    .line 278
    iget v0, v0, Ld0/f;->b:I

    .line 280
    iget-object v7, v5, Lf3/n;->a:Landroid/content/Context;

    .line 282
    iget-object v11, v5, Lf3/n;->d:Lg3/h;

    .line 284
    if-eqz v6, :cond_c

    .line 286
    invoke-static {v11}, Lcf/f;->D0(Lg3/h;)Z

    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_c

    .line 292
    iput v9, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 294
    iput-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 296
    check-cast v4, Lw2/r;

    .line 298
    iget v4, v4, Lw2/r;->d:I

    .line 300
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 302
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 309
    move-result-object v4

    .line 310
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 312
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 314
    move/from16 v19, v0

    .line 316
    move-object/from16 v20, v3

    .line 318
    move v6, v8

    .line 319
    move/from16 v21, v13

    .line 321
    goto/16 :goto_12

    .line 323
    :cond_c
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 325
    if-lez v4, :cond_1e

    .line 327
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 329
    if-gtz v6, :cond_d

    .line 331
    goto/16 :goto_11

    .line 333
    :cond_d
    const/16 v14, 0x5a

    .line 335
    if-eq v0, v14, :cond_f

    .line 337
    const/16 v14, 0x10e

    .line 339
    if-ne v0, v14, :cond_e

    .line 341
    goto :goto_6

    .line 342
    :cond_e
    const/4 v14, 0x0

    .line 343
    goto :goto_7

    .line 344
    :cond_f
    :goto_6
    const/4 v14, 0x1

    .line 345
    :goto_7
    if-eqz v14, :cond_10

    .line 347
    move v14, v6

    .line 348
    goto :goto_8

    .line 349
    :cond_10
    move v14, v4

    .line 350
    :goto_8
    const/16 v15, 0x5a

    .line 352
    if-eq v0, v15, :cond_12

    .line 354
    const/16 v15, 0x10e

    .line 356
    if-ne v0, v15, :cond_11

    .line 358
    goto :goto_9

    .line 359
    :cond_11
    const/4 v15, 0x0

    .line 360
    goto :goto_a

    .line 361
    :cond_12
    :goto_9
    const/4 v15, 0x1

    .line 362
    :goto_a
    if-eqz v15, :cond_13

    .line 364
    goto :goto_b

    .line 365
    :cond_13
    move v4, v6

    .line 366
    :goto_b
    invoke-static {v11}, Lcf/f;->D0(Lg3/h;)Z

    .line 369
    move-result v6

    .line 370
    iget-object v15, v5, Lf3/n;->e:Lg3/g;

    .line 372
    if-eqz v6, :cond_14

    .line 374
    move v6, v14

    .line 375
    goto :goto_c

    .line 376
    :cond_14
    iget-object v6, v11, Lg3/h;->a:Lyh/c0;

    .line 378
    invoke-static {v6, v15}, Lj3/g;->e(Lyh/c0;Lg3/g;)I

    .line 381
    move-result v6

    .line 382
    :goto_c
    invoke-static {v11}, Lcf/f;->D0(Lg3/h;)Z

    .line 385
    move-result v17

    .line 386
    if-eqz v17, :cond_15

    .line 388
    move v11, v4

    .line 389
    goto :goto_d

    .line 390
    :cond_15
    iget-object v11, v11, Lg3/h;->b:Lyh/c0;

    .line 392
    invoke-static {v11, v15}, Lj3/g;->e(Lyh/c0;Lg3/g;)I

    .line 395
    move-result v11

    .line 396
    :goto_d
    div-int v17, v14, v6

    .line 398
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 401
    move-result v9

    .line 402
    div-int v17, v4, v11

    .line 404
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 407
    move-result v1

    .line 408
    sget-object v17, Lw2/h;->a:[I

    .line 410
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 413
    move-result v19

    .line 414
    move-object/from16 v20, v3

    .line 416
    aget v3, v17, v19

    .line 418
    move/from16 v19, v0

    .line 420
    const/4 v0, 0x1

    .line 421
    if-eq v3, v0, :cond_17

    .line 423
    const/4 v0, 0x2

    .line 424
    if-ne v3, v0, :cond_16

    .line 426
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 429
    move-result v0

    .line 430
    goto :goto_e

    .line 431
    :cond_16
    new-instance v0, Landroidx/fragment/app/x;

    .line 433
    const/4 v1, 0x0

    .line 434
    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 437
    throw v0

    .line 438
    :cond_17
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    .line 441
    move-result v0

    .line 442
    :goto_e
    const/4 v1, 0x1

    .line 443
    if-ge v0, v1, :cond_18

    .line 445
    const/4 v0, 0x1

    .line 446
    :cond_18
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 448
    move v1, v13

    .line 449
    int-to-double v13, v14

    .line 450
    move v3, v1

    .line 451
    int-to-double v0, v0

    .line 452
    div-double/2addr v13, v0

    .line 453
    move v9, v3

    .line 454
    int-to-double v3, v4

    .line 455
    div-double/2addr v3, v0

    .line 456
    int-to-double v0, v6

    .line 457
    move v6, v8

    .line 458
    move/from16 v21, v9

    .line 460
    int-to-double v8, v11

    .line 461
    div-double/2addr v0, v13

    .line 462
    div-double/2addr v8, v3

    .line 463
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 466
    move-result v3

    .line 467
    aget v3, v17, v3

    .line 469
    const/4 v4, 0x1

    .line 470
    if-eq v3, v4, :cond_1a

    .line 472
    const/4 v4, 0x2

    .line 473
    if-ne v3, v4, :cond_19

    .line 475
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 478
    move-result-wide v0

    .line 479
    goto :goto_f

    .line 480
    :cond_19
    new-instance v0, Landroidx/fragment/app/x;

    .line 482
    const/4 v1, 0x0

    .line 483
    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 486
    throw v0

    .line 487
    :cond_1a
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 490
    move-result-wide v0

    .line 491
    :goto_f
    iget-boolean v3, v5, Lf3/n;->f:Z

    .line 493
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 495
    if-eqz v3, :cond_1b

    .line 497
    cmpl-double v3, v0, v4

    .line 499
    if-lez v3, :cond_1b

    .line 501
    move-wide v0, v4

    .line 502
    :cond_1b
    cmpg-double v3, v0, v4

    .line 504
    if-nez v3, :cond_1c

    .line 506
    const/4 v3, 0x1

    .line 507
    const/16 v18, 0x1

    .line 509
    goto :goto_10

    .line 510
    :cond_1c
    const/4 v3, 0x1

    .line 511
    const/16 v18, 0x0

    .line 513
    :goto_10
    xor-int/lit8 v8, v18, 0x1

    .line 515
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 517
    if-eqz v8, :cond_1f

    .line 519
    const v3, 0x7fffffff

    .line 522
    cmpl-double v8, v0, v4

    .line 524
    if-lez v8, :cond_1d

    .line 526
    int-to-double v4, v3

    .line 527
    div-double/2addr v4, v0

    .line 528
    invoke-static {v4, v5}, Lh2/o0;->o0(D)I

    .line 531
    move-result v0

    .line 532
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 534
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 536
    goto :goto_12

    .line 537
    :cond_1d
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 539
    int-to-double v3, v3

    .line 540
    mul-double v3, v3, v0

    .line 542
    invoke-static {v3, v4}, Lh2/o0;->o0(D)I

    .line 545
    move-result v0

    .line 546
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 548
    goto :goto_12

    .line 549
    :cond_1e
    :goto_11
    move/from16 v19, v0

    .line 551
    move-object/from16 v20, v3

    .line 553
    move v6, v8

    .line 554
    move/from16 v21, v13

    .line 556
    const/4 v0, 0x1

    .line 557
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 559
    const/4 v0, 0x0

    .line 560
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 562
    :cond_1f
    :goto_12
    :try_start_0
    invoke-virtual {v12}, Lfj/z;->r0()Lfj/f;

    .line 565
    move-result-object v0

    .line 566
    const/4 v1, 0x0

    .line 567
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 570
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    invoke-static {v12, v1}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 574
    iget-object v1, v10, Lw2/b;->b:Ljava/lang/Exception;

    .line 576
    if-nez v1, :cond_31

    .line 578
    if-eqz v0, :cond_30

    .line 580
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 587
    move-result-object v1

    .line 588
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 590
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 593
    if-nez v6, :cond_21

    .line 595
    if-lez v21, :cond_20

    .line 597
    const/4 v1, 0x1

    .line 598
    goto :goto_13

    .line 599
    :cond_20
    const/4 v1, 0x0

    .line 600
    :goto_13
    if-nez v1, :cond_21

    .line 602
    goto/16 :goto_1a

    .line 604
    :cond_21
    new-instance v1, Landroid/graphics/Matrix;

    .line 606
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 609
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 612
    move-result v3

    .line 613
    int-to-float v3, v3

    .line 614
    const/high16 v4, 0x40000000    # 2.0f

    .line 616
    div-float/2addr v3, v4

    .line 617
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 620
    move-result v5

    .line 621
    int-to-float v5, v5

    .line 622
    div-float/2addr v5, v4

    .line 623
    if-eqz v6, :cond_22

    .line 625
    const/high16 v4, -0x40800000    # -1.0f

    .line 627
    const/high16 v6, 0x3f800000    # 1.0f

    .line 629
    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 632
    :cond_22
    if-lez v21, :cond_23

    .line 634
    const/4 v4, 0x1

    .line 635
    goto :goto_14

    .line 636
    :cond_23
    const/4 v4, 0x0

    .line 637
    :goto_14
    if-eqz v4, :cond_24

    .line 639
    move/from16 v4, v21

    .line 641
    int-to-float v4, v4

    .line 642
    invoke-virtual {v1, v4, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 645
    :cond_24
    new-instance v3, Landroid/graphics/RectF;

    .line 647
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 650
    move-result v4

    .line 651
    int-to-float v4, v4

    .line 652
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 655
    move-result v5

    .line 656
    int-to-float v5, v5

    .line 657
    const/4 v6, 0x0

    .line 658
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 661
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 664
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 666
    cmpg-float v5, v4, v6

    .line 668
    if-nez v5, :cond_25

    .line 670
    const/4 v5, 0x1

    .line 671
    goto :goto_15

    .line 672
    :cond_25
    const/4 v5, 0x0

    .line 673
    :goto_15
    if-eqz v5, :cond_27

    .line 675
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 677
    cmpg-float v5, v5, v6

    .line 679
    if-nez v5, :cond_26

    .line 681
    const/4 v5, 0x1

    .line 682
    goto :goto_16

    .line 683
    :cond_26
    const/4 v5, 0x0

    .line 684
    :goto_16
    if-nez v5, :cond_28

    .line 686
    :cond_27
    neg-float v4, v4

    .line 687
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 689
    neg-float v3, v3

    .line 690
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 693
    :cond_28
    move/from16 v4, v19

    .line 695
    const/16 v3, 0x5a

    .line 697
    if-eq v4, v3, :cond_2a

    .line 699
    const/16 v3, 0x10e

    .line 701
    if-ne v4, v3, :cond_29

    .line 703
    goto :goto_17

    .line 704
    :cond_29
    const/4 v3, 0x0

    .line 705
    goto :goto_18

    .line 706
    :cond_2a
    :goto_17
    const/4 v3, 0x1

    .line 707
    :goto_18
    if-eqz v3, :cond_2c

    .line 709
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 712
    move-result v3

    .line 713
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 716
    move-result v4

    .line 717
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 720
    move-result-object v5

    .line 721
    if-nez v5, :cond_2b

    .line 723
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 725
    :cond_2b
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 728
    move-result-object v3

    .line 729
    move-object/from16 v6, v20

    .line 731
    invoke-static {v3, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    goto :goto_19

    .line 735
    :cond_2c
    move-object/from16 v6, v20

    .line 737
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 740
    move-result v3

    .line 741
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 744
    move-result v4

    .line 745
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 748
    move-result-object v5

    .line 749
    if-nez v5, :cond_2d

    .line 751
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 753
    :cond_2d
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 756
    move-result-object v3

    .line 757
    invoke-static {v3, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    :goto_19
    new-instance v4, Landroid/graphics/Canvas;

    .line 762
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 765
    sget-object v5, Lw2/m;->a:Landroid/graphics/Paint;

    .line 767
    invoke-virtual {v4, v0, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 770
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 773
    move-object v0, v3

    .line 774
    :goto_1a
    new-instance v1, Lw2/g;

    .line 776
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 779
    move-result-object v3

    .line 780
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 782
    invoke-direct {v4, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 785
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 787
    const/4 v3, 0x1

    .line 788
    if-gt v0, v3, :cond_2f

    .line 790
    iget-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 792
    if-eqz v0, :cond_2e

    .line 794
    goto :goto_1b

    .line 795
    :cond_2e
    const/4 v8, 0x0

    .line 796
    goto :goto_1c

    .line 797
    :cond_2f
    :goto_1b
    const/4 v8, 0x1

    .line 798
    :goto_1c
    invoke-direct {v1, v4, v8}, Lw2/g;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 801
    return-object v1

    .line 802
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 804
    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 806
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 809
    move-result-object v1

    .line 810
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 813
    throw v0

    .line 814
    :cond_31
    throw v1

    .line 815
    :catchall_0
    move-exception v0

    .line 816
    move-object v1, v0

    .line 817
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 818
    :catchall_1
    move-exception v0

    .line 819
    move-object v2, v0

    .line 820
    invoke-static {v12, v1}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 823
    throw v2

    .line 824
    :cond_32
    throw v6

    .line 825
    :cond_33
    throw v13

    .line 826
    :goto_1d
    check-cast v5, Lw2/v;

    .line 828
    iget-object v0, v5, Lw2/v;->a:Lqi/d0;

    .line 830
    invoke-virtual {v0}, Lqi/d0;->f()Lfj/i;

    .line 833
    move-result-object v1

    .line 834
    :try_start_2
    invoke-interface {v1}, Lfj/i;->r0()Lfj/f;

    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, Lh4/h2;->d(Ljava/io/InputStream;)Lh4/h2;

    .line 841
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 842
    const/4 v2, 0x0

    .line 843
    invoke-static {v1, v2}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 846
    iget-object v1, v0, Lh4/h2;->a:Lh4/i1;

    .line 848
    const-string v2, "SVG document is empty"

    .line 850
    if-eqz v1, :cond_5e

    .line 852
    iget-object v1, v1, Lh4/t1;->o:Lh4/x;

    .line 854
    if-nez v1, :cond_34

    .line 856
    const/4 v1, 0x0

    .line 857
    goto :goto_1e

    .line 858
    :cond_34
    new-instance v3, Landroid/graphics/RectF;

    .line 860
    iget v7, v1, Lh4/x;->a:F

    .line 862
    iget v8, v1, Lh4/x;->b:F

    .line 864
    iget v9, v1, Lh4/x;->c:F

    .line 866
    add-float/2addr v9, v7

    .line 867
    iget v1, v1, Lh4/x;->d:F

    .line 869
    add-float/2addr v1, v8

    .line 870
    invoke-direct {v3, v7, v8, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 873
    move-object v1, v3

    .line 874
    :goto_1e
    iget-boolean v3, v5, Lw2/v;->c:Z

    .line 876
    if-eqz v3, :cond_35

    .line 878
    if-eqz v1, :cond_35

    .line 880
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 883
    move-result v3

    .line 884
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 887
    move-result v7

    .line 888
    goto :goto_1f

    .line 889
    :cond_35
    iget-object v3, v0, Lh4/h2;->a:Lh4/i1;

    .line 891
    if-eqz v3, :cond_5d

    .line 893
    invoke-virtual {v0}, Lh4/h2;->a()Lh4/x;

    .line 896
    move-result-object v3

    .line 897
    iget v3, v3, Lh4/x;->c:F

    .line 899
    iget-object v7, v0, Lh4/h2;->a:Lh4/i1;

    .line 901
    if-eqz v7, :cond_5c

    .line 903
    invoke-virtual {v0}, Lh4/h2;->a()Lh4/x;

    .line 906
    move-result-object v7

    .line 907
    iget v7, v7, Lh4/x;->d:F

    .line 909
    :goto_1f
    iget-object v5, v5, Lw2/v;->b:Lf3/n;

    .line 911
    iget-object v8, v5, Lf3/n;->e:Lg3/g;

    .line 913
    iget-object v9, v5, Lf3/n;->d:Lg3/h;

    .line 915
    invoke-static {v9}, Lcf/f;->D0(Lg3/h;)Z

    .line 918
    move-result v10

    .line 919
    if-eqz v10, :cond_38

    .line 921
    const/high16 v8, 0x44000000    # 512.0f

    .line 923
    const/4 v9, 0x0

    .line 924
    cmpl-float v10, v3, v9

    .line 926
    if-lez v10, :cond_36

    .line 928
    move v10, v3

    .line 929
    goto :goto_20

    .line 930
    :cond_36
    const/high16 v10, 0x44000000    # 512.0f

    .line 932
    :goto_20
    cmpl-float v11, v7, v9

    .line 934
    if-lez v11, :cond_37

    .line 936
    move v8, v7

    .line 937
    :cond_37
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 940
    move-result-object v9

    .line 941
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 944
    move-result-object v8

    .line 945
    new-instance v10, Lye/j;

    .line 947
    invoke-direct {v10, v9, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 950
    goto :goto_21

    .line 951
    :cond_38
    iget-object v10, v9, Lg3/h;->a:Lyh/c0;

    .line 953
    invoke-static {v10, v8}, Lcf/f;->f1(Lyh/c0;Lg3/g;)F

    .line 956
    move-result v10

    .line 957
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 960
    move-result-object v10

    .line 961
    iget-object v9, v9, Lg3/h;->b:Lyh/c0;

    .line 963
    invoke-static {v9, v8}, Lcf/f;->f1(Lyh/c0;Lg3/g;)F

    .line 966
    move-result v8

    .line 967
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 970
    move-result-object v8

    .line 971
    new-instance v9, Lye/j;

    .line 973
    invoke-direct {v9, v10, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 976
    move-object v10, v9

    .line 977
    :goto_21
    iget-object v8, v10, Lye/j;->a:Ljava/lang/Object;

    .line 979
    check-cast v8, Ljava/lang/Number;

    .line 981
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 984
    move-result v8

    .line 985
    iget-object v9, v10, Lye/j;->b:Ljava/lang/Object;

    .line 987
    check-cast v9, Ljava/lang/Number;

    .line 989
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 992
    move-result v9

    .line 993
    const/4 v10, 0x0

    .line 994
    cmpl-float v11, v3, v10

    .line 996
    if-lez v11, :cond_3b

    .line 998
    cmpl-float v12, v7, v10

    .line 1000
    if-lez v12, :cond_3b

    .line 1002
    iget-object v10, v5, Lf3/n;->e:Lg3/g;

    .line 1004
    div-float/2addr v8, v3

    .line 1005
    div-float/2addr v9, v7

    .line 1006
    sget-object v12, Lw2/h;->a:[I

    .line 1008
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1011
    move-result v10

    .line 1012
    aget v10, v12, v10

    .line 1014
    const/4 v12, 0x1

    .line 1015
    if-eq v10, v12, :cond_3a

    .line 1017
    const/4 v12, 0x2

    .line 1018
    if-ne v10, v12, :cond_39

    .line 1020
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 1023
    move-result v8

    .line 1024
    goto :goto_22

    .line 1025
    :cond_39
    new-instance v0, Landroidx/fragment/app/x;

    .line 1027
    const/4 v1, 0x0

    .line 1028
    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 1031
    throw v0

    .line 1032
    :cond_3a
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 1035
    move-result v8

    .line 1036
    :goto_22
    mul-float v9, v8, v3

    .line 1038
    float-to-int v9, v9

    .line 1039
    mul-float v8, v8, v7

    .line 1041
    float-to-int v8, v8

    .line 1042
    goto :goto_23

    .line 1043
    :cond_3b
    invoke-static {v8}, Lh2/o0;->p0(F)I

    .line 1046
    move-result v8

    .line 1047
    invoke-static {v9}, Lh2/o0;->p0(F)I

    .line 1050
    move-result v9

    .line 1051
    move/from16 v22, v9

    .line 1053
    move v9, v8

    .line 1054
    move/from16 v8, v22

    .line 1056
    :goto_23
    if-nez v1, :cond_3d

    .line 1058
    if-lez v11, :cond_3d

    .line 1060
    const/4 v1, 0x0

    .line 1061
    cmpl-float v10, v7, v1

    .line 1063
    if-lez v10, :cond_3d

    .line 1065
    iget-object v10, v0, Lh4/h2;->a:Lh4/i1;

    .line 1067
    if-eqz v10, :cond_3c

    .line 1069
    new-instance v11, Lh4/x;

    .line 1071
    invoke-direct {v11, v1, v1, v3, v7}, Lh4/x;-><init>(FFFF)V

    .line 1074
    iput-object v11, v10, Lh4/t1;->o:Lh4/x;

    .line 1076
    goto :goto_24

    .line 1077
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1079
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1082
    throw v0

    .line 1083
    :cond_3d
    :goto_24
    iget-object v1, v0, Lh4/h2;->a:Lh4/i1;

    .line 1085
    if-eqz v1, :cond_5b

    .line 1087
    const-string v3, "100%"

    .line 1089
    invoke-static {v3}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    .line 1092
    move-result-object v7

    .line 1093
    iput-object v7, v1, Lh4/i1;->r:Lh4/k0;

    .line 1095
    iget-object v1, v0, Lh4/h2;->a:Lh4/i1;

    .line 1097
    if-eqz v1, :cond_5a

    .line 1099
    invoke-static {v3}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    .line 1102
    move-result-object v2

    .line 1103
    iput-object v2, v1, Lh4/i1;->s:Lh4/k0;

    .line 1105
    iget-object v1, v5, Lf3/n;->b:Landroid/graphics/Bitmap$Config;

    .line 1107
    if-eqz v1, :cond_3f

    .line 1109
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1111
    if-lt v2, v4, :cond_3e

    .line 1113
    invoke-static {}, Ll0/q0;->w()Landroid/graphics/Bitmap$Config;

    .line 1116
    move-result-object v2

    .line 1117
    if-ne v1, v2, :cond_3e

    .line 1119
    const/4 v2, 0x1

    .line 1120
    goto :goto_25

    .line 1121
    :cond_3e
    const/4 v2, 0x0

    .line 1122
    :goto_25
    if-eqz v2, :cond_40

    .line 1124
    :cond_3f
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1126
    :cond_40
    invoke-static {v9, v8, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1129
    move-result-object v1

    .line 1130
    invoke-static {v1, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    iget-object v2, v5, Lf3/n;->l:Lf3/o;

    .line 1135
    iget-object v2, v2, Lf3/o;->a:Ljava/util/Map;

    .line 1137
    const-string v3, "coil#css"

    .line 1139
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    move-result-object v2

    .line 1143
    invoke-static {v2}, La0/d0;->u(Ljava/lang/Object;)V

    .line 1146
    new-instance v2, Landroid/graphics/Canvas;

    .line 1148
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1151
    new-instance v3, Landroidx/appcompat/widget/w;

    .line 1153
    const/4 v4, 0x1

    .line 1154
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/w;-><init>(I)V

    .line 1157
    iget-object v4, v3, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 1159
    check-cast v4, Lh4/x;

    .line 1161
    if-eqz v4, :cond_41

    .line 1163
    const/4 v4, 0x1

    .line 1164
    goto :goto_26

    .line 1165
    :cond_41
    const/4 v4, 0x0

    .line 1166
    :goto_26
    if-nez v4, :cond_42

    .line 1168
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 1171
    move-result v4

    .line 1172
    int-to-float v4, v4

    .line 1173
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 1176
    move-result v6

    .line 1177
    int-to-float v6, v6

    .line 1178
    new-instance v7, Lh4/x;

    .line 1180
    const/4 v8, 0x0

    .line 1181
    invoke-direct {v7, v8, v8, v4, v6}, Lh4/x;-><init>(FFFF)V

    .line 1184
    iput-object v7, v3, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 1186
    :cond_42
    new-instance v4, Lh4/r2;

    .line 1188
    invoke-direct {v4, v2}, Lh4/r2;-><init>(Landroid/graphics/Canvas;)V

    .line 1191
    iput-object v0, v4, Lh4/r2;->b:Lh4/h2;

    .line 1193
    iget-object v2, v0, Lh4/h2;->a:Lh4/i1;

    .line 1195
    const-string v6, "SVGAndroidRenderer"

    .line 1197
    if-nez v2, :cond_43

    .line 1199
    const/4 v7, 0x0

    .line 1200
    new-array v0, v7, [Ljava/lang/Object;

    .line 1202
    const-string v2, "Nothing to render. Document is empty."

    .line 1204
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1211
    goto/16 :goto_33

    .line 1213
    :cond_43
    iget-object v7, v3, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 1215
    check-cast v7, Ljava/lang/String;

    .line 1217
    if-eqz v7, :cond_44

    .line 1219
    const/4 v8, 0x1

    .line 1220
    goto :goto_27

    .line 1221
    :cond_44
    const/4 v8, 0x0

    .line 1222
    :goto_27
    if-eqz v8, :cond_48

    .line 1224
    invoke-virtual {v0, v7}, Lh4/h2;->c(Ljava/lang/String;)Lh4/n1;

    .line 1227
    move-result-object v7

    .line 1228
    if-eqz v7, :cond_47

    .line 1230
    instance-of v8, v7, Lh4/g2;

    .line 1232
    if-nez v8, :cond_45

    .line 1234
    goto :goto_28

    .line 1235
    :cond_45
    check-cast v7, Lh4/g2;

    .line 1237
    iget-object v8, v7, Lh4/t1;->o:Lh4/x;

    .line 1239
    if-nez v8, :cond_46

    .line 1241
    const/4 v9, 0x1

    .line 1242
    new-array v0, v9, [Ljava/lang/Object;

    .line 1244
    iget-object v2, v3, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 1246
    check-cast v2, Ljava/lang/String;

    .line 1248
    const/4 v10, 0x0

    .line 1249
    aput-object v2, v0, v10

    .line 1251
    const-string v2, "View element with id \"%s\" is missing a viewBox attribute."

    .line 1253
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1256
    move-result-object v0

    .line 1257
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1260
    goto/16 :goto_33

    .line 1262
    :cond_46
    const/4 v9, 0x1

    .line 1263
    const/4 v10, 0x0

    .line 1264
    iget-object v6, v7, Lh4/r1;->n:Lh4/v;

    .line 1266
    goto :goto_2c

    .line 1267
    :cond_47
    :goto_28
    const/4 v9, 0x1

    .line 1268
    const/4 v10, 0x0

    .line 1269
    new-array v0, v9, [Ljava/lang/Object;

    .line 1271
    iget-object v2, v3, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 1273
    check-cast v2, Ljava/lang/String;

    .line 1275
    aput-object v2, v0, v10

    .line 1277
    const-string v2, "View element with id \"%s\" not found."

    .line 1279
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1286
    goto/16 :goto_33

    .line 1288
    :cond_48
    iget-object v6, v3, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 1290
    check-cast v6, Lh4/x;

    .line 1292
    if-eqz v6, :cond_49

    .line 1294
    const/4 v7, 0x1

    .line 1295
    goto :goto_29

    .line 1296
    :cond_49
    const/4 v7, 0x0

    .line 1297
    :goto_29
    if-eqz v7, :cond_4a

    .line 1299
    goto :goto_2a

    .line 1300
    :cond_4a
    iget-object v6, v2, Lh4/t1;->o:Lh4/x;

    .line 1302
    :goto_2a
    move-object v8, v6

    .line 1303
    iget-object v6, v3, Landroidx/appcompat/widget/w;->b:Ljava/io/Serializable;

    .line 1305
    check-cast v6, Lh4/v;

    .line 1307
    if-eqz v6, :cond_4b

    .line 1309
    const/4 v7, 0x1

    .line 1310
    goto :goto_2b

    .line 1311
    :cond_4b
    const/4 v7, 0x0

    .line 1312
    :goto_2b
    if-eqz v7, :cond_4c

    .line 1314
    goto :goto_2c

    .line 1315
    :cond_4c
    iget-object v6, v2, Lh4/r1;->n:Lh4/v;

    .line 1317
    :goto_2c
    iget-object v7, v3, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 1319
    check-cast v7, Lh1/d;

    .line 1321
    if-eqz v7, :cond_4e

    .line 1323
    iget-object v7, v7, Lh1/d;->b:Ljava/util/List;

    .line 1325
    if-eqz v7, :cond_4d

    .line 1327
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1330
    move-result v7

    .line 1331
    goto :goto_2d

    .line 1332
    :cond_4d
    const/4 v7, 0x0

    .line 1333
    :goto_2d
    if-lez v7, :cond_4e

    .line 1335
    const/4 v7, 0x1

    .line 1336
    goto :goto_2e

    .line 1337
    :cond_4e
    const/4 v7, 0x0

    .line 1338
    :goto_2e
    iget-object v9, v0, Lh4/h2;->b:Lh1/d;

    .line 1340
    if-eqz v7, :cond_4f

    .line 1342
    iget-object v7, v3, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 1344
    check-cast v7, Lh1/d;

    .line 1346
    invoke-virtual {v9, v7}, Lh1/d;->b(Lh1/d;)V

    .line 1349
    :cond_4f
    iget-object v7, v3, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 1351
    check-cast v7, Ljava/lang/String;

    .line 1353
    if-eqz v7, :cond_50

    .line 1355
    const/4 v7, 0x1

    .line 1356
    goto :goto_2f

    .line 1357
    :cond_50
    const/4 v7, 0x0

    .line 1358
    :goto_2f
    if-eqz v7, :cond_51

    .line 1360
    new-instance v7, Lk3/t;

    .line 1362
    const/16 v10, 0xe

    .line 1364
    const/4 v11, 0x0

    .line 1365
    invoke-direct {v7, v10, v11}, Lk3/t;-><init>(II)V

    .line 1368
    iput-object v7, v4, Lh4/r2;->g:Lk3/t;

    .line 1370
    iget-object v10, v3, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 1372
    check-cast v10, Ljava/lang/String;

    .line 1374
    invoke-virtual {v0, v10}, Lh4/h2;->c(Ljava/lang/String;)Lh4/n1;

    .line 1377
    move-result-object v0

    .line 1378
    iput-object v0, v7, Lk3/t;->b:Ljava/lang/Object;

    .line 1380
    :cond_51
    new-instance v0, Lh4/p2;

    .line 1382
    invoke-direct {v0}, Lh4/p2;-><init>()V

    .line 1385
    iput-object v0, v4, Lh4/r2;->c:Lh4/p2;

    .line 1387
    new-instance v0, Ljava/util/Stack;

    .line 1389
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 1392
    iput-object v0, v4, Lh4/r2;->d:Ljava/util/Stack;

    .line 1394
    iget-object v0, v4, Lh4/r2;->c:Lh4/p2;

    .line 1396
    invoke-static {}, Lh4/h1;->a()Lh4/h1;

    .line 1399
    move-result-object v7

    .line 1400
    invoke-virtual {v4, v0, v7}, Lh4/r2;->S(Lh4/p2;Lh4/h1;)V

    .line 1403
    iget-object v0, v4, Lh4/r2;->c:Lh4/p2;

    .line 1405
    const/4 v7, 0x0

    .line 1406
    iput-object v7, v0, Lh4/p2;->f:Lh4/x;

    .line 1408
    const/4 v7, 0x0

    .line 1409
    iput-boolean v7, v0, Lh4/p2;->h:Z

    .line 1411
    iget-object v10, v4, Lh4/r2;->d:Ljava/util/Stack;

    .line 1413
    new-instance v11, Lh4/p2;

    .line 1415
    invoke-direct {v11, v0}, Lh4/p2;-><init>(Lh4/p2;)V

    .line 1418
    invoke-virtual {v10, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    new-instance v0, Ljava/util/Stack;

    .line 1423
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 1426
    iput-object v0, v4, Lh4/r2;->f:Ljava/util/Stack;

    .line 1428
    new-instance v0, Ljava/util/Stack;

    .line 1430
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 1433
    iput-object v0, v4, Lh4/r2;->e:Ljava/util/Stack;

    .line 1435
    iget-object v0, v2, Lh4/n1;->d:Ljava/lang/Boolean;

    .line 1437
    if-eqz v0, :cond_52

    .line 1439
    iget-object v10, v4, Lh4/r2;->c:Lh4/p2;

    .line 1441
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1444
    move-result v0

    .line 1445
    iput-boolean v0, v10, Lh4/p2;->h:Z

    .line 1447
    :cond_52
    invoke-virtual {v4}, Lh4/r2;->P()V

    .line 1450
    new-instance v0, Lh4/x;

    .line 1452
    iget-object v10, v3, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 1454
    check-cast v10, Lh4/x;

    .line 1456
    invoke-direct {v0, v10}, Lh4/x;-><init>(Lh4/x;)V

    .line 1459
    iget-object v10, v2, Lh4/i1;->r:Lh4/k0;

    .line 1461
    if-eqz v10, :cond_53

    .line 1463
    iget v11, v0, Lh4/x;->c:F

    .line 1465
    invoke-virtual {v10, v4, v11}, Lh4/k0;->d(Lh4/r2;F)F

    .line 1468
    move-result v10

    .line 1469
    iput v10, v0, Lh4/x;->c:F

    .line 1471
    :cond_53
    iget-object v10, v2, Lh4/i1;->s:Lh4/k0;

    .line 1473
    if-eqz v10, :cond_54

    .line 1475
    iget v11, v0, Lh4/x;->d:F

    .line 1477
    invoke-virtual {v10, v4, v11}, Lh4/k0;->d(Lh4/r2;F)F

    .line 1480
    move-result v10

    .line 1481
    iput v10, v0, Lh4/x;->d:F

    .line 1483
    :cond_54
    invoke-virtual {v4, v2, v0, v8, v6}, Lh4/r2;->G(Lh4/i1;Lh4/x;Lh4/x;Lh4/v;)V

    .line 1486
    invoke-virtual {v4}, Lh4/r2;->O()V

    .line 1489
    iget-object v0, v3, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 1491
    check-cast v0, Lh1/d;

    .line 1493
    if-eqz v0, :cond_56

    .line 1495
    iget-object v0, v0, Lh1/d;->b:Ljava/util/List;

    .line 1497
    if-eqz v0, :cond_55

    .line 1499
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1502
    move-result v0

    .line 1503
    goto :goto_30

    .line 1504
    :cond_55
    const/4 v0, 0x0

    .line 1505
    :goto_30
    if-lez v0, :cond_56

    .line 1507
    const/4 v8, 0x1

    .line 1508
    goto :goto_31

    .line 1509
    :cond_56
    const/4 v8, 0x0

    .line 1510
    :goto_31
    if-eqz v8, :cond_59

    .line 1512
    sget-object v0, Lh4/r;->RenderOptions:Lh4/r;

    .line 1514
    iget-object v2, v9, Lh1/d;->b:Ljava/util/List;

    .line 1516
    if-nez v2, :cond_57

    .line 1518
    goto :goto_33

    .line 1519
    :cond_57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1522
    move-result-object v2

    .line 1523
    :cond_58
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1526
    move-result v3

    .line 1527
    if-eqz v3, :cond_59

    .line 1529
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1532
    move-result-object v3

    .line 1533
    check-cast v3, Lh4/o;

    .line 1535
    iget-object v3, v3, Lh4/o;->c:Lh4/r;

    .line 1537
    if-ne v3, v0, :cond_58

    .line 1539
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1542
    goto :goto_32

    .line 1543
    :cond_59
    :goto_33
    new-instance v0, Lw2/g;

    .line 1545
    iget-object v2, v5, Lf3/n;->a:Landroid/content/Context;

    .line 1547
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1550
    move-result-object v2

    .line 1551
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1553
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1556
    const/4 v1, 0x1

    .line 1557
    invoke-direct {v0, v3, v1}, Lw2/g;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 1560
    return-object v0

    .line 1561
    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1563
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1566
    throw v0

    .line 1567
    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1569
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1572
    throw v0

    .line 1573
    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1575
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1578
    throw v0

    .line 1579
    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1581
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1584
    throw v0

    .line 1585
    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1587
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1590
    throw v0

    .line 1591
    :catchall_2
    move-exception v0

    .line 1592
    move-object v2, v0

    .line 1593
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1594
    :catchall_3
    move-exception v0

    .line 1595
    move-object v3, v0

    .line 1596
    invoke-static {v1, v2}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1599
    throw v3

    .line 1600
    nop

    .line 1601
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch

    .line 1607
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lt0/z;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 24
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lt0/z;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 25
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lt0/z;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 26
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lt0/z;->a()Lua/y0;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lt0/z;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lt0/z;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 29
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lt0/z;->a()Lua/y0;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lt0/z;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 31
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lt0/z;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 32
    :pswitch_8
    sget-object v0, Lqb/k0;->h:Li7/f;

    iget-object v2, v1, Lt0/z;->b:Ljava/lang/Object;

    check-cast v2, Lqb/h0;

    invoke-static {v2}, Lqb/h0;->d0(Lqb/h0;)Lua/o0;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v0, v2, Lua/o0;->a:Lic/q;

    const-string v2, "channelId"

    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v2, Lh1/c;

    invoke-direct {v2, v0}, Lh1/c;-><init>(Lic/q;)V

    return-object v2

    .line 35
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lt0/z;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 36
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lt0/z;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 37
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lt0/z;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 38
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lt0/z;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lt0/z;->a()Lua/y0;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lt0/z;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lt0/z;->a()Lua/y0;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lt0/z;->a()Lua/y0;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lt0/z;->a()Lua/y0;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_12
    new-instance v0, Ld3/b;

    iget-object v2, v1, Lt0/z;->b:Ljava/lang/Object;

    check-cast v2, Lfr/nextv/atv/app/TvApplication;

    invoke-direct {v0, v2}, Ld3/b;-><init>(Landroid/content/Context;)V

    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 45
    iput-wide v2, v0, Ld3/b;->b:D

    .line 46
    invoke-virtual {v0}, Ld3/b;->a()Ld3/f;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lt0/z;->d()Lw2/g;

    move-result-object v0

    return-object v0

    .line 48
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lt0/z;->d()Lw2/g;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v1, Lt0/z;->b:Ljava/lang/Object;

    const/16 v4, 0x17

    const/16 v5, 0x1b

    if-lt v0, v4, :cond_0

    .line 50
    move-object v0, v3

    check-cast v0, Ly1/i;

    .line 51
    iget-object v4, v0, Ly1/i;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 52
    iget-boolean v4, v0, Ly1/i;->d:Z

    if-eqz v4, :cond_0

    .line 53
    new-instance v4, Ljava/io/File;

    .line 54
    iget-object v6, v0, Ly1/i;->a:Landroid/content/Context;

    const-string v7, "context"

    .line 55
    invoke-static {v6, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v6}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "context.noBackupFilesDir"

    invoke-static {v6, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v7, v0, Ly1/i;->b:Ljava/lang/String;

    .line 58
    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    new-instance v6, Ly1/h;

    .line 60
    iget-object v9, v0, Ly1/i;->a:Landroid/content/Context;

    .line 61
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 62
    new-instance v11, Le/r0;

    invoke-direct {v11, v2, v5}, Le/r0;-><init>(Ljava/lang/Object;I)V

    .line 63
    iget-object v12, v0, Ly1/i;->c:Lx1/b;

    .line 64
    iget-boolean v13, v0, Ly1/i;->e:Z

    move-object v8, v6

    .line 65
    invoke-direct/range {v8 .. v13}, Ly1/h;-><init>(Landroid/content/Context;Ljava/lang/String;Le/r0;Lx1/b;Z)V

    goto :goto_0

    .line 66
    :cond_0
    new-instance v6, Ly1/h;

    .line 67
    move-object v0, v3

    check-cast v0, Ly1/i;

    .line 68
    iget-object v15, v0, Ly1/i;->a:Landroid/content/Context;

    .line 69
    iget-object v4, v0, Ly1/i;->b:Ljava/lang/String;

    .line 70
    new-instance v7, Le/r0;

    invoke-direct {v7, v2, v5}, Le/r0;-><init>(Ljava/lang/Object;I)V

    .line 71
    iget-object v2, v0, Ly1/i;->c:Lx1/b;

    .line 72
    iget-boolean v0, v0, Ly1/i;->e:Z

    move-object v14, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move/from16 v19, v0

    .line 73
    invoke-direct/range {v14 .. v19}, Ly1/h;-><init>(Landroid/content/Context;Ljava/lang/String;Le/r0;Lx1/b;Z)V

    .line 74
    :goto_0
    check-cast v3, Ly1/i;

    .line 75
    iget-boolean v0, v3, Ly1/i;->r:Z

    .line 76
    invoke-virtual {v6, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v6

    .line 77
    :pswitch_16
    iget-object v0, v1, Lt0/z;->b:Ljava/lang/Object;

    check-cast v0, Li/d;

    .line 78
    invoke-virtual {v0}, Li/d;->e()Lx1/h;

    move-result-object v0

    return-object v0

    .line 79
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lt0/z;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 80
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lt0/z;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 81
    :pswitch_19
    iget-object v0, v1, Lt0/z;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/z;->m()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 82
    new-instance v5, Ll1/h0;

    invoke-direct {v5, v3}, Ll1/h0;-><init>(Landroid/content/Context;)V

    .line 83
    iget-object v6, v5, Ll1/u;->n:Landroidx/lifecycle/w;

    invoke-static {v0, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 84
    :cond_1
    iget-object v6, v5, Ll1/u;->n:Landroidx/lifecycle/w;

    iget-object v7, v5, Ll1/u;->r:Ll1/l;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, v7}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 85
    :cond_2
    iput-object v0, v5, Ll1/u;->n:Landroidx/lifecycle/w;

    .line 86
    iget-object v6, v0, Landroidx/fragment/app/z;->k0:Landroidx/lifecycle/y;

    .line 87
    invoke-virtual {v6, v7}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 88
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/z;->getViewModelStore()Landroidx/lifecycle/g1;

    move-result-object v6

    .line 89
    iget-object v7, v5, Ll1/u;->o:Ll1/v;

    .line 90
    new-instance v8, Lq2/z;

    sget-object v9, Ll1/v;->e:Li1/d;

    invoke-direct {v8, v6, v9, v4}, Lq2/z;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/d1;I)V

    .line 91
    const-class v10, Ll1/v;

    invoke-virtual {v8, v10}, Lq2/z;->n(Ljava/lang/Class;)Landroidx/lifecycle/a1;

    move-result-object v8

    check-cast v8, Ll1/v;

    .line 92
    invoke-static {v7, v8}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 93
    :cond_3
    iget-object v7, v5, Ll1/u;->g:Lze/k;

    invoke-virtual {v7}, Lze/k;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 94
    new-instance v7, Lq2/z;

    invoke-direct {v7, v6, v9, v4}, Lq2/z;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/d1;I)V

    .line 95
    invoke-virtual {v7, v10}, Lq2/z;->n(Ljava/lang/Class;)Landroidx/lifecycle/a1;

    move-result-object v6

    check-cast v6, Ll1/v;

    .line 96
    iput-object v6, v5, Ll1/u;->o:Ll1/v;

    .line 97
    :goto_2
    new-instance v6, Ln1/d;

    invoke-virtual {v0}, Landroidx/fragment/app/z;->T()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    move-result-object v8

    const-string v9, "childFragmentManager"

    invoke-static {v8, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v8}, Ln1/d;-><init>(Landroid/content/Context;Landroidx/fragment/app/t0;)V

    .line 98
    iget-object v7, v5, Ll1/u;->u:Ll1/w0;

    invoke-virtual {v7, v6}, Ll1/w0;->a(Ll1/v0;)V

    .line 99
    new-instance v6, Ln1/k;

    invoke-virtual {v0}, Landroidx/fragment/app/z;->T()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    move-result-object v10

    invoke-static {v10, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget v9, v0, Landroidx/fragment/app/z;->S:I

    if-eqz v9, :cond_4

    const/4 v11, -0x1

    if-eq v9, v11, :cond_4

    goto :goto_3

    :cond_4
    const v9, 0x7f0b0246    # @id/nav_host_fragment_container

    .line 101
    :goto_3
    invoke-direct {v6, v8, v10, v9}, Ln1/k;-><init>(Landroid/content/Context;Landroidx/fragment/app/t0;I)V

    .line 102
    invoke-virtual {v7, v6}, Ll1/w0;->a(Ll1/v0;)V

    .line 103
    iget-object v6, v0, Landroidx/fragment/app/z;->o0:Lv1/d;

    .line 104
    iget-object v6, v6, Lv1/d;->b:Lv1/c;

    const-string v7, "android-support-nav:fragment:navControllerState"

    .line 105
    invoke-virtual {v6, v7}, Lv1/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "android-support-nav:controller:navigatorState"

    .line 107
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v5, Ll1/u;->d:Landroid/os/Bundle;

    const-string v3, "android-support-nav:controller:backStack"

    .line 108
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    iput-object v3, v5, Ll1/u;->e:[Landroid/os/Parcelable;

    .line 109
    iget-object v3, v5, Ll1/u;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    const-string v8, "android-support-nav:controller:backStackDestIds"

    .line 110
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v8

    const-string v9, "android-support-nav:controller:backStackIds"

    .line 111
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v8, :cond_5

    if-eqz v9, :cond_5

    .line 112
    array-length v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v11, v10, :cond_5

    aget v13, v8, v11

    add-int/lit8 v14, v12, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 113
    iget-object v15, v5, Ll1/u;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v15, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move v12, v14

    goto :goto_4

    :cond_5
    const-string v8, "android-support-nav:controller:backStackStates"

    .line 114
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 115
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 116
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "android-support-nav:controller:backStackStates:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v10

    if-eqz v10, :cond_6

    const-string v11, "id"

    .line 117
    invoke-static {v9, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lze/k;

    .line 118
    array-length v12, v10

    .line 119
    invoke-direct {v11, v12}, Lze/k;-><init>(I)V

    .line 120
    invoke-static {v10}, Lcf/f;->E0([Ljava/lang/Object;)Lp/o;

    move-result-object v10

    :goto_6
    invoke-virtual {v10}, Lp/o;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v10}, Lp/o;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Parcelable;

    const-string v13, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 121
    invoke-static {v12, v13}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ll1/k;

    .line 122
    invoke-virtual {v11, v12}, Lze/k;->H(Ljava/lang/Object;)V

    goto :goto_6

    .line 123
    :cond_7
    invoke-interface {v3, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    const-string v3, "android-support-nav:controller:deepLinkHandled"

    .line 124
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v5, Ll1/u;->f:Z

    .line 125
    :cond_9
    iget-object v3, v0, Landroidx/fragment/app/z;->o0:Lv1/d;

    .line 126
    iget-object v3, v3, Lv1/d;->b:Lv1/c;

    .line 127
    new-instance v6, Landroidx/activity/c;

    const/4 v8, 0x3

    invoke-direct {v6, v5, v8}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7, v6}, Lv1/c;->c(Ljava/lang/String;Lv1/b;)V

    .line 128
    iget-object v3, v0, Landroidx/fragment/app/z;->o0:Lv1/d;

    .line 129
    iget-object v3, v3, Lv1/d;->b:Lv1/c;

    const-string v6, "android-support-nav:fragment:graphId"

    .line 130
    invoke-virtual {v3, v6}, Lv1/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 131
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 132
    iput v3, v0, Landroidx/navigation/fragment/NavHostFragment;->v0:I

    .line 133
    :cond_a
    iget-object v3, v0, Landroidx/fragment/app/z;->o0:Lv1/d;

    .line 134
    iget-object v3, v3, Lv1/d;->b:Lv1/c;

    .line 135
    new-instance v7, Landroidx/activity/c;

    const/4 v8, 0x4

    invoke-direct {v7, v0, v8}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v7}, Lv1/c;->c(Ljava/lang/String;Lv1/b;)V

    .line 136
    iget v3, v0, Landroidx/navigation/fragment/NavHostFragment;->v0:I

    if-eqz v3, :cond_b

    .line 137
    iget-object v0, v5, Ll1/u;->B:Lye/n;

    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/i0;

    .line 138
    invoke-virtual {v0, v3}, Ll1/i0;->b(I)Ll1/e0;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ll1/u;->s(Ll1/e0;Landroid/os/Bundle;)V

    goto :goto_7

    .line 139
    :cond_b
    iget-object v0, v0, Landroidx/fragment/app/z;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    .line 140
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    :cond_c
    if-eqz v0, :cond_d

    const-string v2, "android-support-nav:fragment:startDestinationArgs"

    .line 141
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    :cond_d
    if-eqz v4, :cond_e

    .line 142
    iget-object v0, v5, Ll1/u;->B:Lye/n;

    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/i0;

    .line 143
    invoke-virtual {v0, v4}, Ll1/i0;->b(I)Ll1/e0;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ll1/u;->s(Ll1/e0;Landroid/os/Bundle;)V

    :cond_e
    :goto_7
    return-object v5

    .line 144
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewModelStore should be set before setGraph call"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "NavController cannot be created before the fragment is attached"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :pswitch_1a
    iget-object v0, v1, Lt0/z;->b:Ljava/lang/Object;

    check-cast v0, Ll1/u;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    new-instance v2, Ll1/i0;

    .line 149
    iget-object v3, v0, Ll1/u;->a:Landroid/content/Context;

    .line 150
    iget-object v0, v0, Ll1/u;->u:Ll1/w0;

    .line 151
    invoke-direct {v2, v3, v0}, Ll1/i0;-><init>(Landroid/content/Context;Ll1/w0;)V

    return-object v2

    .line 152
    :pswitch_1b
    iget-object v0, v1, Lt0/z;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/h1;

    invoke-static {v0}, Lua/n;->S(Landroidx/lifecycle/h1;)Landroidx/lifecycle/w0;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 153
    iget-object v2, v1, Lt0/z;->b:Ljava/lang/Object;

    check-cast v2, Lt0/l0;

    .line 154
    iget-object v2, v2, Lt0/l0;->a:Lkotlin/jvm/functions/Function0;

    .line 155
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 156
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 157
    sget-object v5, Lt0/l0;->k:Ljava/lang/Object;

    .line 158
    monitor-enter v5

    .line 159
    :try_start_0
    sget-object v6, Lt0/l0;->j:Ljava/util/LinkedHashSet;

    .line 160
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v3, v7

    if-eqz v3, :cond_11

    const-string v0, "it"

    .line 161
    invoke-static {v4, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit v5

    return-object v2

    .line 163
    :cond_11
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v5

    throw v0

    .line 166
    :goto_8
    new-instance v0, Lfr/nextv/atv/scenes/settings/EpgSourcePage;

    invoke-direct {v0}, Lfr/nextv/atv/scenes/settings/EpgSourcePage;-><init>()V

    iget-object v2, v1, Lt0/z;->b:Ljava/lang/Object;

    check-cast v2, Lic/i;

    new-array v3, v3, [Lye/j;

    .line 167
    iget-object v2, v2, Lic/i;->a:Ljava/lang/String;

    .line 168
    new-instance v5, Lye/j;

    const-string v6, "id"

    invoke-direct {v5, v6, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    .line 169
    invoke-static {v3}, Lkotlin/jvm/internal/j;->j([Lye/j;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/z;->W(Landroid/os/Bundle;)V

    return-object v0

    nop

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

.method public final invoke()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lt0/z;->a:I

    const-string v1, "getString(R.string.no_epg_found)"

    const v2, 0x7f130162    # @string/no_epg_found 'No program found'

    iget-object v3, p0, Lt0/z;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    check-cast v3, Lmb/t;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 2
    :pswitch_2
    check-cast v3, Lfr/nextv/atv/scenes/live/LiveTvFragment;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :goto_0
    check-cast v3, Lqi/s;

    .line 4
    iget-object v0, v3, Lqi/s;->d:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    iget v0, p0, Lt0/z;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lt0/z;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 5
    :sswitch_0
    check-cast v2, Lfr/nextv/atv/scenes/settings/MyAccountPage;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    .line 6
    sget-object v3, Lyh/k0;->a:Lei/f;

    .line 7
    new-instance v4, Lsb/n2;

    invoke-direct {v4, v2, v1}, Lsb/n2;-><init>(Lfr/nextv/atv/scenes/settings/MyAccountPage;Lcf/d;)V

    const/4 v2, 0x2

    invoke-static {v0, v3, v1, v4, v2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    return-void

    .line 8
    :sswitch_1
    check-cast v2, Lsb/a;

    invoke-virtual {v2}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, Landroidx/fragment/app/a;->r:Z

    .line 11
    invoke-static {}, Lkotlin/jvm/internal/j;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "Add playlist"

    const-class v3, Lsb/m;

    invoke-virtual {v1, v0, v3, v2}, Landroidx/fragment/app/a;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->f(Z)I

    return-void

    .line 13
    :sswitch_2
    check-cast v2, Lva/t1;

    iget-object v0, v2, Lva/t1;->B:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 14
    :sswitch_3
    check-cast v2, Lva/l1;

    iget-object v0, v2, Lva/l1;->w:Lfr/nextv/atv/ui/views/VerticalGrid;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 15
    :sswitch_4
    check-cast v2, Lva/t0;

    iget-object v0, v2, Lva/t0;->w:Lfr/nextv/atv/ui/views/VerticalGrid;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 16
    :sswitch_5
    check-cast v2, Lva/z0;

    iget-object v0, v2, Lva/z0;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 17
    :sswitch_6
    check-cast v2, Lnb/t0;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->A(Landroidx/fragment/app/z;)Ll1/u;

    move-result-object v0

    new-instance v1, Lua/q0;

    sget-object v2, Lsb/z6;->AddPlaylist:Lsb/z6;

    invoke-direct {v1, v2}, Lua/q0;-><init>(Lsb/z6;)V

    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->f0(Ll1/u;Lua/v0;)V

    return-void

    .line 18
    :sswitch_7
    check-cast v2, Lo1/f;

    .line 19
    iget-object v0, v2, Lo1/f;->k:Lbi/k1;

    .line 20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbi/k1;->h(Ljava/lang/Object;)Z

    return-void

    .line 21
    :sswitch_8
    check-cast v2, Lyh/q;

    .line 22
    check-cast v2, Lyh/n1;

    invoke-virtual {v2, v1}, Lyh/n1;->g(Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 23
    :goto_0
    check-cast v2, Lfr/nextv/atv/scenes/settings/RootPage;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->A(Landroidx/fragment/app/z;)Ll1/u;

    move-result-object v0

    sget-object v1, Lua/k0;->a:Lua/k0;

    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->f0(Ll1/u;Lua/v0;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x11 -> :sswitch_6
        0x12 -> :sswitch_5
        0x13 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
