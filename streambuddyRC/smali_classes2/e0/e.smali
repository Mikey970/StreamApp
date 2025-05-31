.class public abstract Le0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 7

    .line 1
    const-string v0, "Unable to get icon uri"

    .line 3
    const-string v1, "IconCompat"

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v3, 0x1c

    .line 9
    if-lt v2, v3, :cond_0

    .line 11
    invoke-static {p0}, Le0/g;->d(Ljava/lang/Object;)Landroid/net/Uri;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getUri"

    .line 23
    const/4 v5, 0x0

    .line 24
    new-array v6, v5, [Ljava/lang/Class;

    .line 26
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v3

    .line 30
    new-array v4, v5, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    return-object v2

    .line 44
    :catch_1
    move-exception p0

    .line 45
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    return-object v2

    .line 49
    :catch_2
    move-exception p0

    .line 50
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    return-object v2
.end method

.method public static b(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Le0/c;->d(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "IconCompat"

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p1, "Unknown type"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v4, 0x1e

    .line 23
    if-lt v0, v4, :cond_0

    .line 25
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/net/Uri;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Le0/h;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 32
    move-result-object p1

    .line 33
    goto/16 :goto_4

    .line 35
    :cond_0
    if-eqz p1, :cond_5

    .line 37
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/net/Uri;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    const-string v5, "content"

    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 53
    const-string v5, "file"

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 64
    new-instance v4, Ljava/io/File;

    .line 66
    iget-object v5, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 70
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-direct {p1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    move-object v2, p1

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    const-string v5, "Unable to load image from path: "

    .line 83
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 104
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception p1

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    const-string v5, "Unable to load image from URI: "

    .line 111
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    :goto_1
    if-eqz v2, :cond_4

    .line 126
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    if-lt p1, v1, :cond_3

    .line 130
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Le0/f;->b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 137
    move-result-object p1

    .line 138
    goto/16 :goto_4

    .line 140
    :cond_3
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Le0/c;->f(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 151
    move-result-object p1

    .line 152
    goto/16 :goto_4

    .line 154
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    const-string v1, "Cannot load adaptive icon from uri: "

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/net/Uri;

    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1

    .line 178
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    const-string v1, "Context is required to resolve the file uri of the icon: "

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/net/Uri;

    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1

    .line 202
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    if-lt p1, v1, :cond_6

    .line 206
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 208
    check-cast p1, Landroid/graphics/Bitmap;

    .line 210
    invoke-static {p1}, Le0/f;->b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 213
    move-result-object p1

    .line 214
    goto/16 :goto_4

    .line 216
    :cond_6
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 218
    check-cast p1, Landroid/graphics/Bitmap;

    .line 220
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Le0/c;->f(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 227
    move-result-object p1

    .line 228
    goto/16 :goto_4

    .line 230
    :pswitch_3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 232
    check-cast p1, Ljava/lang/String;

    .line 234
    invoke-static {p1}, Le0/c;->g(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 237
    move-result-object p1

    .line 238
    goto/16 :goto_4

    .line 240
    :pswitch_4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 242
    check-cast p1, [B

    .line 244
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 246
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 248
    invoke-static {p1, v0, v1}, Le0/c;->h([BII)Landroid/graphics/drawable/Icon;

    .line 251
    move-result-object p1

    .line 252
    goto/16 :goto_4

    .line 254
    :pswitch_5
    const/4 p1, 0x0

    .line 255
    const/4 v1, -0x1

    .line 256
    if-ne v0, v1, :cond_8

    .line 258
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    const/16 v5, 0x17

    .line 262
    if-lt v4, v5, :cond_8

    .line 264
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 266
    const-string v1, "Unable to get icon package"

    .line 268
    const/16 v5, 0x1c

    .line 270
    if-lt v4, v5, :cond_7

    .line 272
    invoke-static {v0}, Le0/g;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    goto :goto_3

    .line 277
    :cond_7
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    move-result-object v4

    .line 281
    const-string v5, "getResPackage"

    .line 283
    new-array v6, p1, [Ljava/lang/Class;

    .line 285
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 288
    move-result-object v4

    .line 289
    new-array p1, p1, [Ljava/lang/Object;

    .line 291
    invoke-virtual {v4, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 297
    move-object v2, p1

    .line 298
    goto :goto_3

    .line 299
    :catch_2
    move-exception p1

    .line 300
    invoke-static {v3, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    goto :goto_3

    .line 304
    :catch_3
    move-exception p1

    .line 305
    invoke-static {v3, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    goto :goto_3

    .line 309
    :catch_4
    move-exception p1

    .line 310
    invoke-static {v3, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    goto :goto_3

    .line 314
    :cond_8
    const/4 v2, 0x2

    .line 315
    if-ne v0, v2, :cond_b

    .line 317
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 319
    if-eqz v0, :cond_a

    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_9

    .line 327
    goto :goto_2

    .line 328
    :cond_9
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 330
    goto :goto_3

    .line 331
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 333
    check-cast v0, Ljava/lang/String;

    .line 335
    const-string v2, ":"

    .line 337
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    aget-object v2, v0, p1

    .line 343
    :goto_3
    iget p1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 345
    invoke-static {p1, v2}, Le0/c;->e(ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 348
    move-result-object p1

    .line 349
    goto :goto_4

    .line 350
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    const-string v1, "called getResPackage() on "

    .line 356
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object p0

    .line 366
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    throw p1

    .line 370
    :pswitch_6
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 372
    check-cast p1, Landroid/graphics/Bitmap;

    .line 374
    invoke-static {p1}, Le0/c;->f(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 377
    move-result-object p1

    .line 378
    :goto_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 380
    if-eqz v0, :cond_c

    .line 382
    invoke-static {p1, v0}, Le0/c;->q(Landroid/graphics/drawable/Icon;Landroid/content/res/ColorStateList;)V

    .line 385
    :cond_c
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 387
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 389
    if-eq p0, v0, :cond_d

    .line 391
    invoke-static {p1, p0}, Le0/c;->r(Landroid/graphics/drawable/Icon;Landroid/graphics/PorterDuff$Mode;)V

    .line 394
    :cond_d
    return-object p1

    .line 395
    :pswitch_7
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 397
    invoke-static {p0}, La0/c;->g(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;

    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
