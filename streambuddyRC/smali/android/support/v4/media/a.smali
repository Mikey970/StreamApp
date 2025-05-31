.class public final Landroid/support/v4/media/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/media/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroid/support/v4/media/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto/16 :goto_4

    .line 8
    :pswitch_0
    new-instance v0, Lv5/d;

    .line 10
    invoke-direct {v0, p1}, Lv5/d;-><init>(Landroid/os/Parcel;)V

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    new-instance v0, Lv5/c;

    .line 16
    invoke-direct {v0, p1}, Lv5/c;-><init>(Landroid/os/Parcel;)V

    .line 19
    return-object v0

    .line 20
    :pswitch_2
    new-instance v0, Lv5/b;

    .line 22
    invoke-direct {v0, p1}, Lv5/b;-><init>(Landroid/os/Parcel;)V

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    new-instance v0, Lv5/a;

    .line 28
    invoke-direct {v0, p1}, Lv5/a;-><init>(Landroid/os/Parcel;)V

    .line 31
    return-object v0

    .line 32
    :pswitch_4
    new-instance v0, Lu5/c;

    .line 34
    invoke-direct {v0, p1}, Lu5/c;-><init>(Landroid/os/Parcel;)V

    .line 37
    return-object v0

    .line 38
    :pswitch_5
    new-instance v0, Lu5/b;

    .line 40
    invoke-direct {v0, p1}, Lu5/b;-><init>(Landroid/os/Parcel;)V

    .line 43
    return-object v0

    .line 44
    :pswitch_6
    new-instance v0, Lt5/b;

    .line 46
    invoke-direct {v0, p1}, Lt5/b;-><init>(Landroid/os/Parcel;)V

    .line 49
    return-object v0

    .line 50
    :pswitch_7
    new-instance v0, Lt5/a;

    .line 52
    invoke-direct {v0, p1}, Lt5/a;-><init>(Landroid/os/Parcel;)V

    .line 55
    return-object v0

    .line 56
    :pswitch_8
    new-instance v0, Ls5/a;

    .line 58
    invoke-direct {v0, p1}, Ls5/a;-><init>(Landroid/os/Parcel;)V

    .line 61
    return-object v0

    .line 62
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result p1

    .line 73
    new-instance v1, Lr5/a;

    .line 75
    invoke-direct {v1, p1, v0}, Lr5/a;-><init>(ILjava/lang/String;)V

    .line 78
    return-object v1

    .line 79
    :pswitch_a
    new-instance v0, Lq5/b;

    .line 81
    invoke-direct {v0, p1}, Lq5/b;-><init>(Landroid/os/Parcel;)V

    .line 84
    return-object v0

    .line 85
    :pswitch_b
    new-instance v0, La5/k;

    .line 87
    invoke-direct {v0, p1}, La5/k;-><init>(Landroid/os/Parcel;)V

    .line 90
    return-object v0

    .line 91
    :pswitch_c
    new-instance v0, La5/l;

    .line 93
    invoke-direct {v0, p1}, La5/l;-><init>(Landroid/os/Parcel;)V

    .line 96
    return-object v0

    .line 97
    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    move-result v1

    .line 108
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 110
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_0
    if-ge v3, v1, :cond_0

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 130
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    new-instance p1, Ld3/c;

    .line 138
    invoke-direct {p1, v0, v2}, Ld3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    return-object p1

    .line 142
    :pswitch_e
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 144
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 147
    return-object v0

    .line 148
    :pswitch_f
    new-instance v0, Lr1/o1;

    .line 150
    invoke-direct {v0, p1}, Lr1/o1;-><init>(Landroid/os/Parcel;)V

    .line 153
    return-object v0

    .line 154
    :pswitch_10
    new-instance v0, Lr1/n1;

    .line 156
    invoke-direct {v0, p1}, Lr1/n1;-><init>(Landroid/os/Parcel;)V

    .line 159
    return-object v0

    .line 160
    :pswitch_11
    new-instance v0, Lr1/d0;

    .line 162
    invoke-direct {v0, p1}, Lr1/d0;-><init>(Landroid/os/Parcel;)V

    .line 165
    return-object v0

    .line 166
    :pswitch_12
    const-string v0, "inParcel"

    .line 168
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Ll1/k;

    .line 173
    invoke-direct {v0, p1}, Ll1/k;-><init>(Landroid/os/Parcel;)V

    .line 176
    return-object v0

    .line 177
    :pswitch_13
    new-instance v0, Landroidx/leanback/widget/t;

    .line 179
    invoke-direct {v0, p1}, Landroidx/leanback/widget/t;-><init>(Landroid/os/Parcel;)V

    .line 182
    return-object v0

    .line 183
    :pswitch_14
    new-instance v0, Lp0/m;

    .line 185
    invoke-direct {v0, p1}, Lp0/m;-><init>(Landroid/os/Parcel;)V

    .line 188
    return-object v0

    .line 189
    :pswitch_15
    new-instance v0, Landroidx/appcompat/widget/t0;

    .line 191
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/t0;-><init>(Landroid/os/Parcel;)V

    .line 194
    return-object v0

    .line 195
    :pswitch_16
    new-instance v0, Landroidx/activity/result/j;

    .line 197
    invoke-direct {v0, p1}, Landroidx/activity/result/j;-><init>(Landroid/os/Parcel;)V

    .line 200
    return-object v0

    .line 201
    :pswitch_17
    new-instance v0, Landroidx/activity/result/a;

    .line 203
    invoke-direct {v0, p1}, Landroidx/activity/result/a;-><init>(Landroid/os/Parcel;)V

    .line 206
    return-object v0

    .line 207
    :pswitch_18
    new-instance v0, La/e;

    .line 209
    invoke-direct {v0, p1}, La/e;-><init>(Landroid/os/Parcel;)V

    .line 212
    return-object v0

    .line 213
    :pswitch_19
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 218
    move-result v1

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 222
    move-result p1

    .line 223
    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 226
    return-object v0

    .line 227
    :pswitch_1a
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 229
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 232
    return-object v0

    .line 233
    :pswitch_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    sget-object v1, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    const/4 v1, 0x0

    .line 242
    if-eqz p1, :cond_7

    .line 244
    check-cast p1, Landroid/media/MediaDescription;

    .line 246
    invoke-static {p1}, Landroid/support/v4/media/b;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    invoke-static {p1}, Landroid/support/v4/media/b;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {p1}, Landroid/support/v4/media/b;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 257
    move-result-object v4

    .line 258
    invoke-static {p1}, Landroid/support/v4/media/b;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 261
    move-result-object v5

    .line 262
    invoke-static {p1}, Landroid/support/v4/media/b;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 265
    move-result-object v7

    .line 266
    invoke-static {p1}, Landroid/support/v4/media/b;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 269
    move-result-object v8

    .line 270
    invoke-static {p1}, Landroid/support/v4/media/b;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 273
    move-result-object v6

    .line 274
    if-eqz v6, :cond_1

    .line 276
    invoke-static {v6}, Lr9/t;->P0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 279
    move-result-object v6

    .line 280
    :cond_1
    const-string v9, "android.support.v4.media.description.MEDIA_URI"

    .line 282
    if-eqz v6, :cond_2

    .line 284
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Landroid/net/Uri;

    .line 290
    goto :goto_1

    .line 291
    :cond_2
    move-object v10, v1

    .line 292
    :goto_1
    if-eqz v10, :cond_4

    .line 294
    const-string v11, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 296
    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_3

    .line 302
    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    .line 305
    move-result v12

    .line 306
    const/4 v13, 0x2

    .line 307
    if-ne v12, v13, :cond_3

    .line 309
    move-object v9, v1

    .line 310
    goto :goto_2

    .line 311
    :cond_3
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 317
    :cond_4
    move-object v9, v6

    .line 318
    :goto_2
    if-eqz v10, :cond_5

    .line 320
    goto :goto_3

    .line 321
    :cond_5
    const/16 v6, 0x17

    .line 323
    if-lt v0, v6, :cond_6

    .line 325
    invoke-static {p1}, Landroid/support/v4/media/c;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 328
    move-result-object v1

    .line 329
    :cond_6
    move-object v10, v1

    .line 330
    :goto_3
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 332
    move-object v0, v2

    .line 333
    check-cast v0, Ljava/lang/CharSequence;

    .line 335
    move-object v6, v4

    .line 336
    check-cast v6, Ljava/lang/CharSequence;

    .line 338
    move-object v11, v5

    .line 339
    check-cast v11, Ljava/lang/CharSequence;

    .line 341
    move-object v2, v1

    .line 342
    move-object v4, v0

    .line 343
    move-object v5, v6

    .line 344
    move-object v6, v11

    .line 345
    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 348
    iput-object p1, v1, Landroid/support/v4/media/MediaDescriptionCompat;->y:Landroid/media/MediaDescription;

    .line 350
    :cond_7
    return-object v1

    .line 351
    :pswitch_1c
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 353
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 356
    return-object v0

    .line 357
    :goto_4
    new-instance v0, Lv5/e;

    .line 359
    invoke-direct {v0, p1}, Lv5/e;-><init>(Landroid/os/Parcel;)V

    .line 362
    return-object v0

    .line 363
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-array p1, p1, [Lv5/d;

    .line 9
    return-object p1

    .line 10
    :pswitch_1
    new-array p1, p1, [Lv5/c;

    .line 12
    return-object p1

    .line 13
    :pswitch_2
    new-array p1, p1, [Lv5/b;

    .line 15
    return-object p1

    .line 16
    :pswitch_3
    new-array p1, p1, [Lv5/a;

    .line 18
    return-object p1

    .line 19
    :pswitch_4
    new-array p1, p1, [Lu5/c;

    .line 21
    return-object p1

    .line 22
    :pswitch_5
    new-array p1, p1, [Lu5/b;

    .line 24
    return-object p1

    .line 25
    :pswitch_6
    new-array p1, p1, [Lt5/b;

    .line 27
    return-object p1

    .line 28
    :pswitch_7
    new-array p1, p1, [Lt5/a;

    .line 30
    return-object p1

    .line 31
    :pswitch_8
    new-array p1, p1, [Ls5/a;

    .line 33
    return-object p1

    .line 34
    :pswitch_9
    new-array p1, p1, [Lr5/a;

    .line 36
    return-object p1

    .line 37
    :pswitch_a
    new-array p1, p1, [Lq5/b;

    .line 39
    return-object p1

    .line 40
    :pswitch_b
    new-array p1, p1, [La5/k;

    .line 42
    return-object p1

    .line 43
    :pswitch_c
    new-array p1, p1, [La5/l;

    .line 45
    return-object p1

    .line 46
    :pswitch_d
    new-array p1, p1, [Ld3/c;

    .line 48
    return-object p1

    .line 49
    :pswitch_e
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 51
    return-object p1

    .line 52
    :pswitch_f
    new-array p1, p1, [Lr1/o1;

    .line 54
    return-object p1

    .line 55
    :pswitch_10
    new-array p1, p1, [Lr1/n1;

    .line 57
    return-object p1

    .line 58
    :pswitch_11
    new-array p1, p1, [Lr1/d0;

    .line 60
    return-object p1

    .line 61
    :pswitch_12
    new-array p1, p1, [Ll1/k;

    .line 63
    return-object p1

    .line 64
    :pswitch_13
    new-array p1, p1, [Landroidx/leanback/widget/t;

    .line 66
    return-object p1

    .line 67
    :pswitch_14
    new-array p1, p1, [Lp0/m;

    .line 69
    return-object p1

    .line 70
    :pswitch_15
    new-array p1, p1, [Landroidx/appcompat/widget/t0;

    .line 72
    return-object p1

    .line 73
    :pswitch_16
    new-array p1, p1, [Landroidx/activity/result/j;

    .line 75
    return-object p1

    .line 76
    :pswitch_17
    new-array p1, p1, [Landroidx/activity/result/a;

    .line 78
    return-object p1

    .line 79
    :pswitch_18
    new-array p1, p1, [La/e;

    .line 81
    return-object p1

    .line 82
    :pswitch_19
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 84
    return-object p1

    .line 85
    :pswitch_1a
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 87
    return-object p1

    .line 88
    :pswitch_1b
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 90
    return-object p1

    .line 91
    :pswitch_1c
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 93
    return-object p1

    .line 94
    :goto_0
    new-array p1, p1, [Lv5/e;

    .line 96
    return-object p1

    .line 97
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
