.class public final Lz2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/g;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:Lf3/n;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lf3/n;I)V
    .locals 0

    iput p3, p0, Lz2/b;->a:I

    iput-object p1, p0, Lz2/b;->b:Landroid/net/Uri;

    iput-object p2, p0, Lz2/b;->c:Lf3/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcf/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p1, p0, Lz2/b;->a:I

    .line 3
    iget-object v0, p0, Lz2/b;->c:Lf3/n;

    .line 5
    iget-object v1, p0, Lz2/b;->b:Landroid/net/Uri;

    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lze/r;->S1(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "/"

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x3e

    .line 27
    invoke-static/range {v3 .. v8}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lz2/n;

    .line 33
    iget-object v3, v0, Lf3/n;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lmh/c;->s(Ljava/io/InputStream;)Lfj/b;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lmh/c;->f(Lfj/f0;)Lfj/z;

    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lw2/a;

    .line 53
    invoke-direct {v4, p1}, Lw2/a;-><init>(Ljava/lang/Comparable;)V

    .line 56
    new-instance v5, Lw2/s;

    .line 58
    new-instance v6, Lw2/q;

    .line 60
    iget-object v0, v0, Lf3/n;->a:Landroid/content/Context;

    .line 62
    invoke-direct {v6, v0, v2}, Lw2/q;-><init>(Landroid/content/Context;I)V

    .line 65
    invoke-direct {v5, v3, v6, v4}, Lw2/s;-><init>(Lfj/i;Lw2/q;La5/x;)V

    .line 68
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p1}, Lj3/g;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lw2/f;->DISK:Lw2/f;

    .line 78
    invoke-direct {v1, v5, p1, v0}, Lz2/n;-><init>(Lqi/d0;Ljava/lang/String;Lw2/f;)V

    .line 81
    return-object v1

    .line 82
    :goto_0
    iget-object p1, v0, Lf3/n;->a:Landroid/content/Context;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    const-string v4, "com.android.contacts"

    .line 94
    invoke-static {v3, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v3, :cond_0

    .line 101
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    const-string v5, "display_photo"

    .line 107
    invoke-static {v3, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_0

    .line 113
    const/4 v3, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    const/4 v3, 0x0

    .line 116
    :goto_1
    const-string v5, "\'."

    .line 118
    const/4 v6, 0x0

    .line 119
    if-eqz v3, :cond_3

    .line 121
    const-string v3, "r"

    .line 123
    invoke-virtual {p1, v1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_1

    .line 129
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 132
    move-result-object v6

    .line 133
    :cond_1
    if-eqz v6, :cond_2

    .line 135
    goto/16 :goto_6

    .line 137
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 141
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    const/16 v7, 0x1d

    .line 168
    if-lt v3, v7, :cond_b

    .line 170
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    const-string v7, "media"

    .line 176
    invoke-static {v3, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_4

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190
    move-result v7

    .line 191
    const/4 v8, 0x3

    .line 192
    if-lt v7, v8, :cond_5

    .line 194
    add-int/lit8 v8, v7, -0x3

    .line 196
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v8

    .line 200
    const-string v9, "audio"

    .line 202
    invoke-static {v8, v9}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_5

    .line 208
    add-int/lit8 v7, v7, -0x2

    .line 210
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    const-string v7, "albums"

    .line 216
    invoke-static {v3, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_5

    .line 222
    const/4 v4, 0x1

    .line 223
    :cond_5
    :goto_2
    if-eqz v4, :cond_b

    .line 225
    iget-object v3, v0, Lf3/n;->d:Lg3/h;

    .line 227
    iget-object v4, v3, Lg3/h;->a:Lyh/c0;

    .line 229
    instance-of v7, v4, Lg3/a;

    .line 231
    if-eqz v7, :cond_6

    .line 233
    check-cast v4, Lg3/a;

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    move-object v4, v6

    .line 237
    :goto_3
    if-eqz v4, :cond_8

    .line 239
    iget-object v3, v3, Lg3/h;->b:Lyh/c0;

    .line 241
    instance-of v7, v3, Lg3/a;

    .line 243
    if-eqz v7, :cond_7

    .line 245
    check-cast v3, Lg3/a;

    .line 247
    goto :goto_4

    .line 248
    :cond_7
    move-object v3, v6

    .line 249
    :goto_4
    if-eqz v3, :cond_8

    .line 251
    new-instance v7, Landroid/os/Bundle;

    .line 253
    invoke-direct {v7, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 256
    new-instance v8, Landroid/graphics/Point;

    .line 258
    iget v4, v4, Lg3/a;->c:I

    .line 260
    iget v3, v3, Lg3/a;->c:I

    .line 262
    invoke-direct {v8, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 265
    const-string v3, "android.content.extra.SIZE"

    .line 267
    invoke-virtual {v7, v3, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 270
    goto :goto_5

    .line 271
    :cond_8
    move-object v7, v6

    .line 272
    :goto_5
    invoke-static {p1, v1, v7}, Ly4/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_9

    .line 278
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 281
    move-result-object v6

    .line 282
    :cond_9
    if-eqz v6, :cond_a

    .line 284
    goto :goto_6

    .line 285
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 287
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 289
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 302
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    move-result-object p1

    .line 308
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    throw v0

    .line 312
    :cond_b
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 315
    move-result-object v6

    .line 316
    if-eqz v6, :cond_c

    .line 318
    :goto_6
    new-instance v3, Lz2/n;

    .line 320
    invoke-static {v6}, Lmh/c;->s(Ljava/io/InputStream;)Lfj/b;

    .line 323
    move-result-object v4

    .line 324
    invoke-static {v4}, Lmh/c;->f(Lfj/f0;)Lfj/z;

    .line 327
    move-result-object v4

    .line 328
    new-instance v5, Lw2/a;

    .line 330
    invoke-direct {v5, v1}, Lw2/a;-><init>(Ljava/lang/Comparable;)V

    .line 333
    new-instance v6, Lw2/s;

    .line 335
    new-instance v7, Lw2/q;

    .line 337
    iget-object v0, v0, Lf3/n;->a:Landroid/content/Context;

    .line 339
    invoke-direct {v7, v0, v2}, Lw2/q;-><init>(Landroid/content/Context;I)V

    .line 342
    invoke-direct {v6, v4, v7, v5}, Lw2/s;-><init>(Lfj/i;Lw2/q;La5/x;)V

    .line 345
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    sget-object v0, Lw2/f;->DISK:Lw2/f;

    .line 351
    invoke-direct {v3, v6, p1, v0}, Lz2/n;-><init>(Lqi/d0;Ljava/lang/String;Lw2/f;)V

    .line 354
    return-object v3

    .line 355
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 357
    const-string v0, "Unable to open \'"

    .line 359
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object p1

    .line 372
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    move-result-object p1

    .line 378
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    throw v0

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
