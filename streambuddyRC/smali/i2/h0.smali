.class public abstract Li2/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:La8/i;

.field public static f:La8/i;

.field public static g:Lhj/k;

.field public static final h:[B

.field public static final i:[B

.field public static final j:[Ljava/lang/String;

.field public static final k:Leg/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 58

    .line 1
    const-string v0, "ga_conversion"

    .line 3
    const-string v1, "engagement_time_msec"

    .line 5
    const-string v2, "exposure_time"

    .line 7
    const-string v3, "ad_event_id"

    .line 9
    const-string v4, "ad_unit_id"

    .line 11
    const-string v5, "ga_error"

    .line 13
    const-string v6, "ga_error_value"

    .line 15
    const-string v7, "ga_error_length"

    .line 17
    const-string v8, "ga_event_origin"

    .line 19
    const-string v9, "ga_screen"

    .line 21
    const-string v10, "ga_screen_class"

    .line 23
    const-string v11, "ga_screen_id"

    .line 25
    const-string v12, "ga_previous_screen"

    .line 27
    const-string v13, "ga_previous_class"

    .line 29
    const-string v14, "ga_previous_id"

    .line 31
    const-string v15, "manual_tracking"

    .line 33
    const-string v16, "message_device_time"

    .line 35
    const-string v17, "message_id"

    .line 37
    const-string v18, "message_name"

    .line 39
    const-string v19, "message_time"

    .line 41
    const-string v20, "message_tracking_id"

    .line 43
    const-string v21, "message_type"

    .line 45
    const-string v22, "previous_app_version"

    .line 47
    const-string v23, "previous_os_version"

    .line 49
    const-string v24, "topic"

    .line 51
    const-string v25, "update_with_analytics"

    .line 53
    const-string v26, "previous_first_open_count"

    .line 55
    const-string v27, "system_app"

    .line 57
    const-string v28, "system_app_update"

    .line 59
    const-string v29, "previous_install_count"

    .line 61
    const-string v30, "ga_event_id"

    .line 63
    const-string v31, "ga_extra_params_ct"

    .line 65
    const-string v32, "ga_group_name"

    .line 67
    const-string v33, "ga_list_length"

    .line 69
    const-string v34, "ga_index"

    .line 71
    const-string v35, "ga_event_name"

    .line 73
    const-string v36, "campaign_info_source"

    .line 75
    const-string v37, "cached_campaign"

    .line 77
    const-string v38, "deferred_analytics_collection"

    .line 79
    const-string v39, "ga_session_number"

    .line 81
    const-string v40, "ga_session_id"

    .line 83
    const-string v41, "campaign_extra_referrer"

    .line 85
    const-string v42, "app_in_background"

    .line 87
    const-string v43, "firebase_feature_rollouts"

    .line 89
    const-string v44, "firebase_conversion"

    .line 91
    const-string v45, "firebase_error"

    .line 93
    const-string v46, "firebase_error_value"

    .line 95
    const-string v47, "firebase_error_length"

    .line 97
    const-string v48, "firebase_event_origin"

    .line 99
    const-string v49, "firebase_screen"

    .line 101
    const-string v50, "firebase_screen_class"

    .line 103
    const-string v51, "firebase_screen_id"

    .line 105
    const-string v52, "firebase_previous_screen"

    .line 107
    const-string v53, "firebase_previous_class"

    .line 109
    const-string v54, "firebase_previous_id"

    .line 111
    const-string v55, "session_number"

    .line 113
    const-string v56, "session_id"

    .line 115
    filled-new-array/range {v0 .. v56}, [Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Li2/h0;->a:[Ljava/lang/String;

    .line 121
    const-string v1, "_c"

    .line 123
    const-string v2, "_et"

    .line 125
    const-string v3, "_xt"

    .line 127
    const-string v4, "_aeid"

    .line 129
    const-string v5, "_ai"

    .line 131
    const-string v6, "_err"

    .line 133
    const-string v7, "_ev"

    .line 135
    const-string v8, "_el"

    .line 137
    const-string v9, "_o"

    .line 139
    const-string v10, "_sn"

    .line 141
    const-string v11, "_sc"

    .line 143
    const-string v12, "_si"

    .line 145
    const-string v13, "_pn"

    .line 147
    const-string v14, "_pc"

    .line 149
    const-string v15, "_pi"

    .line 151
    const-string v16, "_mst"

    .line 153
    const-string v17, "_ndt"

    .line 155
    const-string v18, "_nmid"

    .line 157
    const-string v19, "_nmn"

    .line 159
    const-string v20, "_nmt"

    .line 161
    const-string v21, "_nmtid"

    .line 163
    const-string v22, "_nmc"

    .line 165
    const-string v23, "_pv"

    .line 167
    const-string v24, "_po"

    .line 169
    const-string v25, "_nt"

    .line 171
    const-string v26, "_uwa"

    .line 173
    const-string v27, "_pfo"

    .line 175
    const-string v28, "_sys"

    .line 177
    const-string v29, "_sysu"

    .line 179
    const-string v30, "_pin"

    .line 181
    const-string v31, "_eid"

    .line 183
    const-string v32, "_epc"

    .line 185
    const-string v33, "_gn"

    .line 187
    const-string v34, "_ll"

    .line 189
    const-string v35, "_i"

    .line 191
    const-string v36, "_en"

    .line 193
    const-string v37, "_cis"

    .line 195
    const-string v38, "_cc"

    .line 197
    const-string v39, "_dac"

    .line 199
    const-string v40, "_sno"

    .line 201
    const-string v41, "_sid"

    .line 203
    const-string v42, "_cer"

    .line 205
    const-string v43, "_aib"

    .line 207
    const-string v44, "_ffr"

    .line 209
    const-string v45, "_c"

    .line 211
    const-string v46, "_err"

    .line 213
    const-string v47, "_ev"

    .line 215
    const-string v48, "_el"

    .line 217
    const-string v49, "_o"

    .line 219
    const-string v50, "_sn"

    .line 221
    const-string v51, "_sc"

    .line 223
    const-string v52, "_si"

    .line 225
    const-string v53, "_pn"

    .line 227
    const-string v54, "_pc"

    .line 229
    const-string v55, "_pi"

    .line 231
    const-string v56, "_sno"

    .line 233
    const-string v57, "_sid"

    .line 235
    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Li2/h0;->b:[Ljava/lang/String;

    .line 241
    const-string v0, "items"

    .line 243
    filled-new-array {v0}, [Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Li2/h0;->c:[Ljava/lang/String;

    .line 249
    const-string v1, "affiliation"

    .line 251
    const-string v2, "coupon"

    .line 253
    const-string v3, "creative_name"

    .line 255
    const-string v4, "creative_slot"

    .line 257
    const-string v5, "currency"

    .line 259
    const-string v6, "discount"

    .line 261
    const-string v7, "index"

    .line 263
    const-string v8, "item_id"

    .line 265
    const-string v9, "item_brand"

    .line 267
    const-string v10, "item_category"

    .line 269
    const-string v11, "item_category2"

    .line 271
    const-string v12, "item_category3"

    .line 273
    const-string v13, "item_category4"

    .line 275
    const-string v14, "item_category5"

    .line 277
    const-string v15, "item_list_name"

    .line 279
    const-string v16, "item_list_id"

    .line 281
    const-string v17, "item_name"

    .line 283
    const-string v18, "item_variant"

    .line 285
    const-string v19, "location_id"

    .line 287
    const-string v20, "payment_type"

    .line 289
    const-string v21, "price"

    .line 291
    const-string v22, "promotion_id"

    .line 293
    const-string v23, "promotion_name"

    .line 295
    const-string v24, "quantity"

    .line 297
    const-string v25, "shipping"

    .line 299
    const-string v26, "shipping_tier"

    .line 301
    const-string v27, "tax"

    .line 303
    const-string v28, "transaction_id"

    .line 305
    const-string v29, "value"

    .line 307
    const-string v30, "item_list"

    .line 309
    const-string v31, "checkout_step"

    .line 311
    const-string v32, "checkout_option"

    .line 313
    const-string v33, "item_location_id"

    .line 315
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Li2/h0;->d:[Ljava/lang/String;

    .line 321
    new-instance v0, La8/i;

    .line 323
    const/4 v1, 0x0

    .line 324
    const/16 v2, 0xd

    .line 326
    invoke-direct {v0, v1, v1, v1, v2}, La8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    sput-object v0, Li2/h0;->e:La8/i;

    .line 331
    const/4 v0, 0x4

    .line 332
    new-array v1, v0, [B

    .line 334
    fill-array-data v1, :array_0

    .line 337
    sput-object v1, Li2/h0;->h:[B

    .line 339
    new-array v0, v0, [B

    .line 341
    fill-array-data v0, :array_1

    .line 344
    sput-object v0, Li2/h0;->i:[B

    .line 346
    const-string v0, "decelerate"

    .line 348
    const-string v1, "linear"

    .line 350
    const-string v2, "standard"

    .line 352
    const-string v3, "accelerate"

    .line 354
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Li2/h0;->j:[Ljava/lang/String;

    .line 360
    new-instance v0, Leg/e;

    .line 362
    const/16 v1, 0x1d

    .line 364
    invoke-direct {v0, v1}, Leg/e;-><init>(I)V

    .line 367
    sput-object v0, Li2/h0;->k:Leg/e;

    .line 369
    return-void

    .line 370
    nop

    .line 371
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 377
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/io/ByteArrayInputStream;I)[I
    .locals 4

    .line 1
    new-array v0, p1, [I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/bumptech/glide/e;->X0(Ljava/io/InputStream;)I

    .line 10
    move-result v3

    .line 11
    add-int/2addr v2, v3

    .line 12
    aput v2, v0, v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
.end method

.method public static B(Ljava/io/FileInputStream;[B[B[Lp1/c;)[Lp1/c;
    .locals 5

    .line 1
    sget-object v0, Lic/z;->l:[B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, "Content found after the end of file"

    .line 9
    const/4 v3, 0x4

    .line 10
    const-string v4, "Unsupported meta version"

    .line 12
    if-eqz v1, :cond_3

    .line 14
    sget-object v1, Lic/z;->g:[B

    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->W0(Ljava/io/InputStream;I)J

    .line 32
    move-result-wide p1

    .line 33
    long-to-int p2, p1

    .line 34
    invoke-static {p0, v3}, Lcom/bumptech/glide/e;->W0(Ljava/io/InputStream;I)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, v3}, Lcom/bumptech/glide/e;->W0(Ljava/io/InputStream;I)J

    .line 41
    move-result-wide v3

    .line 42
    long-to-int p1, v3

    .line 43
    long-to-int v1, v0

    .line 44
    invoke-static {p0, p1, v1}, Lcom/bumptech/glide/e;->N0(Ljava/io/FileInputStream;II)[B

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_0

    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 56
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 59
    :try_start_0
    invoke-static {p0, p2, p3}, Li2/h0;->C(Ljava/io/ByteArrayInputStream;I[Lp1/c;)[Lp1/c;

    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    :goto_0
    throw p1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_3
    sget-object v0, Lic/z;->m:[B

    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 105
    invoke-static {p0}, Lcom/bumptech/glide/e;->X0(Ljava/io/InputStream;)I

    .line 108
    move-result p1

    .line 109
    invoke-static {p0, v3}, Lcom/bumptech/glide/e;->W0(Ljava/io/InputStream;I)J

    .line 112
    move-result-wide v0

    .line 113
    invoke-static {p0, v3}, Lcom/bumptech/glide/e;->W0(Ljava/io/InputStream;I)J

    .line 116
    move-result-wide v3

    .line 117
    long-to-int v4, v3

    .line 118
    long-to-int v1, v0

    .line 119
    invoke-static {p0, v4, v1}, Lcom/bumptech/glide/e;->N0(Ljava/io/FileInputStream;II)[B

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 126
    move-result p0

    .line 127
    if-gtz p0, :cond_4

    .line 129
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 131
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 134
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Li2/h0;->D(Ljava/io/ByteArrayInputStream;[BI[Lp1/c;)[Lp1/c;

    .line 137
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 141
    return-object p1

    .line 142
    :catchall_2
    move-exception p1

    .line 143
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    goto :goto_1

    .line 147
    :catchall_3
    move-exception p0

    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    :goto_1
    throw p1

    .line 152
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0

    .line 158
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0
.end method

.method public static C(Ljava/io/ByteArrayInputStream;I[Lp1/c;)[Lp1/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array p0, v1, [Lp1/c;

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 16
    new-array v2, p1, [I

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 21
    invoke-static {p0}, Lcom/bumptech/glide/e;->X0(Ljava/io/InputStream;)I

    .line 24
    move-result v4

    .line 25
    invoke-static {p0}, Lcom/bumptech/glide/e;->X0(Ljava/io/InputStream;)I

    .line 28
    move-result v5

    .line 29
    aput v5, v2, v3

    .line 31
    new-instance v5, Ljava/lang/String;

    .line 33
    invoke-static {p0, v4}, Lcom/bumptech/glide/e;->K0(Ljava/io/InputStream;I)[B

    .line 36
    move-result-object v4

    .line 37
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    aput-object v5, v0, v3

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 49
    aget-object v3, p2, v1

    .line 51
    iget-object v4, v3, Lp1/c;->b:Ljava/lang/String;

    .line 53
    aget-object v5, v0, v1

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 61
    aget v4, v2, v1

    .line 63
    iput v4, v3, Lp1/c;->e:I

    .line 65
    invoke-static {p0, v4}, Li2/h0;->A(Ljava/io/ByteArrayInputStream;I)[I

    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v3, Lp1/c;->h:[I

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :cond_3
    return-object p2

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method

.method public static D(Ljava/io/ByteArrayInputStream;[BI[Lp1/c;)[Lp1/c;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array p0, v1, [Lp1/c;

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_9

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p2, :cond_8

    .line 17
    invoke-static {p0}, Lcom/bumptech/glide/e;->X0(Ljava/io/InputStream;)I

    .line 20
    invoke-static {p0}, Lcom/bumptech/glide/e;->X0(Ljava/io/InputStream;)I

    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/lang/String;

    .line 26
    invoke-static {p0, v2}, Lcom/bumptech/glide/e;->K0(Ljava/io/InputStream;I)[B

    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-static {p0, v2}, Lcom/bumptech/glide/e;->W0(Ljava/io/InputStream;I)J

    .line 39
    move-result-wide v4

    .line 40
    invoke-static {p0}, Lcom/bumptech/glide/e;->X0(Ljava/io/InputStream;)I

    .line 43
    move-result v2

    .line 44
    array-length v6, p3

    .line 45
    if-gtz v6, :cond_1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string v6, "!"

    .line 50
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    move-result v6

    .line 54
    if-gez v6, :cond_2

    .line 56
    const-string v6, ":"

    .line 58
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 61
    move-result v6

    .line 62
    :cond_2
    if-lez v6, :cond_3

    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 66
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v6, v3

    .line 72
    :goto_1
    const/4 v7, 0x0

    .line 73
    :goto_2
    array-length v8, p3

    .line 74
    if-ge v7, v8, :cond_5

    .line 76
    aget-object v8, p3, v7

    .line 78
    iget-object v8, v8, Lp1/c;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 86
    aget-object v6, p3, v7

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 93
    :goto_4
    if-eqz v6, :cond_7

    .line 95
    iput-wide v4, v6, Lp1/c;->d:J

    .line 97
    invoke-static {p0, v2}, Li2/h0;->A(Ljava/io/ByteArrayInputStream;I)[I

    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lic/z;->k:[B

    .line 103
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 109
    iput v2, v6, Lp1/c;->e:I

    .line 111
    iput-object v3, v6, Lp1/c;->h:[I

    .line 113
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const-string p0, "Missing profile key: "

    .line 118
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_8
    return-object p3

    .line 129
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0
.end method

.method public static E(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lp1/c;
    .locals 5

    .line 1
    sget-object v0, Lic/z;->h:[B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->W0(Ljava/io/InputStream;I)J

    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->W0(Ljava/io/InputStream;I)J

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->W0(Ljava/io/InputStream;I)J

    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v2, v1

    .line 26
    invoke-static {p0, v0, v2}, Lcom/bumptech/glide/e;->N0(Ljava/io/FileInputStream;II)[B

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    :try_start_0
    invoke-static {p0, p2, p1}, Li2/h0;->G(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lp1/c;

    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    const-string p1, "Content found after the end of file"

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    const-string p1, "Unsupported version"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public static F(Lu6/z;)Lq2/n;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lu6/z;->H(I)V

    .line 5
    invoke-virtual {p0}, Lu6/z;->x()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lu6/z;->b:I

    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    add-long/2addr v1, v3

    .line 14
    div-int/lit8 v0, v0, 0x12

    .line 16
    new-array v3, v0, [J

    .line 18
    new-array v4, v0, [J

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lu6/z;->o()J

    .line 26
    move-result-wide v6

    .line 27
    const-wide/16 v8, -0x1

    .line 29
    cmp-long v10, v6, v8

    .line 31
    if-nez v10, :cond_0

    .line 33
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aput-wide v6, v3, v5

    .line 44
    invoke-virtual {p0}, Lu6/z;->o()J

    .line 47
    move-result-wide v6

    .line 48
    aput-wide v6, v4, v5

    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {p0, v6}, Lu6/z;->H(I)V

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget v0, p0, Lu6/z;->b:I

    .line 59
    int-to-long v5, v0

    .line 60
    sub-long/2addr v1, v5

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, Lu6/z;->H(I)V

    .line 65
    new-instance p0, Lq2/n;

    .line 67
    const/16 v0, 0x11

    .line 69
    invoke-direct {p0, v0, v3, v4}, Lq2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    return-object p0
.end method

.method public static G(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lp1/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 12
    new-array v0, v3, [Lp1/c;

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Lp1/c;

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, 0x4

    .line 19
    if-ge v4, v1, :cond_1

    .line 21
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/e;->X0(Ljava/io/InputStream;)I

    .line 24
    move-result v6

    .line 25
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/e;->X0(Ljava/io/InputStream;)I

    .line 28
    move-result v12

    .line 29
    invoke-static {v0, v5}, Lcom/bumptech/glide/e;->W0(Ljava/io/InputStream;I)J

    .line 32
    move-result-wide v7

    .line 33
    invoke-static {v0, v5}, Lcom/bumptech/glide/e;->W0(Ljava/io/InputStream;I)J

    .line 36
    move-result-wide v10

    .line 37
    invoke-static {v0, v5}, Lcom/bumptech/glide/e;->W0(Ljava/io/InputStream;I)J

    .line 40
    move-result-wide v13

    .line 41
    new-instance v5, Lp1/c;

    .line 43
    new-instance v9, Ljava/lang/String;

    .line 45
    invoke-static {v0, v6}, Lcom/bumptech/glide/e;->K0(Ljava/io/InputStream;I)[B

    .line 48
    move-result-object v6

    .line 49
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    invoke-direct {v9, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    long-to-int v6, v7

    .line 55
    long-to-int v14, v13

    .line 56
    new-array v15, v12, [I

    .line 58
    new-instance v16, Ljava/util/TreeMap;

    .line 60
    invoke-direct/range {v16 .. v16}, Ljava/util/TreeMap;-><init>()V

    .line 63
    move-object v7, v5

    .line 64
    move-object/from16 v8, p1

    .line 66
    move v13, v6

    .line 67
    invoke-direct/range {v7 .. v16}, Lp1/c;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 70
    aput-object v5, v2, v4

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v4, 0x0

    .line 76
    :goto_1
    if-ge v4, v1, :cond_e

    .line 78
    aget-object v6, v2, v4

    .line 80
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 83
    move-result v7

    .line 84
    iget v8, v6, Lp1/c;->f:I

    .line 86
    sub-int/2addr v7, v8

    .line 87
    const/4 v8, 0x0

    .line 88
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 91
    move-result v9

    .line 92
    iget-object v10, v6, Lp1/c;->i:Ljava/util/TreeMap;

    .line 94
    if-le v9, v7, :cond_7

    .line 96
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/e;->X0(Ljava/io/InputStream;)I

    .line 99
    move-result v9

    .line 100
    add-int/2addr v8, v9

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v9

    .line 105
    const/4 v11, 0x1

    .line 106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v10, v9, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/e;->X0(Ljava/io/InputStream;)I

    .line 116
    move-result v9

    .line 117
    :goto_2
    if-lez v9, :cond_2

    .line 119
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/e;->X0(Ljava/io/InputStream;)I

    .line 122
    invoke-static {v0, v11}, Lcom/bumptech/glide/e;->W0(Ljava/io/InputStream;I)J

    .line 125
    move-result-wide v12

    .line 126
    long-to-int v10, v12

    .line 127
    const/4 v12, 0x6

    .line 128
    if-ne v10, v12, :cond_3

    .line 130
    goto :goto_5

    .line 131
    :cond_3
    const/4 v12, 0x7

    .line 132
    if-ne v10, v12, :cond_4

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    :goto_3
    if-lez v10, :cond_6

    .line 137
    invoke-static {v0, v11}, Lcom/bumptech/glide/e;->W0(Ljava/io/InputStream;I)J

    .line 140
    invoke-static {v0, v11}, Lcom/bumptech/glide/e;->W0(Ljava/io/InputStream;I)J

    .line 143
    move-result-wide v12

    .line 144
    long-to-int v13, v12

    .line 145
    :goto_4
    if-lez v13, :cond_5

    .line 147
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/e;->X0(Ljava/io/InputStream;)I

    .line 150
    add-int/lit8 v13, v13, -0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    :goto_5
    add-int/lit8 v9, v9, -0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 162
    move-result v8

    .line 163
    if-ne v8, v7, :cond_d

    .line 165
    iget v7, v6, Lp1/c;->e:I

    .line 167
    invoke-static {v0, v7}, Li2/h0;->A(Ljava/io/ByteArrayInputStream;I)[I

    .line 170
    move-result-object v7

    .line 171
    iput-object v7, v6, Lp1/c;->h:[I

    .line 173
    iget v6, v6, Lp1/c;->g:I

    .line 175
    mul-int/lit8 v7, v6, 0x2

    .line 177
    add-int/lit8 v7, v7, 0x8

    .line 179
    add-int/lit8 v7, v7, -0x1

    .line 181
    and-int/lit8 v7, v7, -0x8

    .line 183
    div-int/lit8 v7, v7, 0x8

    .line 185
    invoke-static {v0, v7}, Lcom/bumptech/glide/e;->K0(Ljava/io/InputStream;I)[B

    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 192
    move-result-object v7

    .line 193
    const/4 v8, 0x0

    .line 194
    :goto_6
    if-ge v8, v6, :cond_c

    .line 196
    const/4 v9, 0x2

    .line 197
    invoke-static {v9, v8, v6}, Li2/h0;->t(III)I

    .line 200
    move-result v11

    .line 201
    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_8

    .line 207
    goto :goto_7

    .line 208
    :cond_8
    const/4 v9, 0x0

    .line 209
    :goto_7
    invoke-static {v5, v8, v6}, Li2/h0;->t(III)I

    .line 212
    move-result v11

    .line 213
    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_9

    .line 219
    or-int/lit8 v9, v9, 0x4

    .line 221
    :cond_9
    if-eqz v9, :cond_b

    .line 223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v10, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Ljava/lang/Integer;

    .line 233
    if-nez v11, :cond_a

    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v11

    .line 239
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 246
    move-result v11

    .line 247
    or-int/2addr v9, v11

    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v10, v12, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 257
    goto :goto_6

    .line 258
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 260
    goto/16 :goto_1

    .line 262
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 264
    const-string v1, "Read too much data during profile line parse"

    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    throw v0

    .line 270
    :cond_e
    return-object v2
.end method

.method public static final H(Lpi/a;Lof/x;)Lji/b;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "type"

    .line 8
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, p1, v1}, Lcom/bumptech/glide/g;->D0(Lpi/a;Lof/x;Z)Lji/b;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 18
    invoke-static {p1}, Lic/z;->R(Lof/x;)Lof/d;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p1, Lrd/y;

    .line 27
    invoke-interface {p0}, Lof/d;->j()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_0

    .line 33
    const-string p0, "<local class name not available>"

    .line 35
    :cond_0
    const-string v0, "Serializer for class \'"

    .line 37
    const-string v1, "\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    .line 39
    invoke-static {v0, p0, v1}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-direct {p1, p0, v0}, Lrd/y;-><init>(Ljava/lang/String;I)V

    .line 47
    throw p1

    .line 48
    :cond_1
    return-object p0
.end method

.method public static final I(Lpi/a;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "typeArguments"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v0, 0xa

    .line 13
    if-eqz p2, :cond_0

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    invoke-static {p1, v0}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 20
    move-result v0

    .line 21
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lof/x;

    .line 40
    invoke-static {p0, v0}, Li2/h0;->H(Lpi/a;Lof/x;)Lji/b;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    invoke-static {p1, v0}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 53
    move-result v0

    .line 54
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lof/x;

    .line 73
    const-string v1, "type"

    .line 75
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {p0, v0, v1}, Lcom/bumptech/glide/g;->D0(Lpi/a;Lof/x;Z)Lji/b;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_1

    .line 85
    const/4 p0, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object p0, p2

    .line 92
    :goto_2
    return-object p0
.end method

.method public static final J(Lo1/t4;Lo1/t4;Lo1/a1;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "loadType"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v1, p1, Lo1/r4;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    instance-of v1, p0, Lo1/q4;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    instance-of v1, p0, Lo1/r4;

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 29
    instance-of v1, p1, Lo1/q4;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v1, p0, Lo1/t4;->c:I

    .line 37
    iget v3, p1, Lo1/t4;->c:I

    .line 39
    if-eq v1, v3, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget v1, p0, Lo1/t4;->d:I

    .line 44
    iget v3, p1, Lo1/t4;->d:I

    .line 46
    if-eq v1, v3, :cond_4

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {p1, p2}, Lo1/t4;->a(Lo1/a1;)I

    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p2}, Lo1/t4;->a(Lo1/a1;)I

    .line 56
    move-result p0

    .line 57
    if-gt p1, p0, :cond_5

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    :goto_1
    return v0
.end method

.method public static final K(Lki/g;Lni/a;)Loi/b0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "desc"

    .line 8
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lki/g;->e()Lki/m;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lki/d;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    sget-object p0, Loi/b0;->POLY_OBJ:Loi/b0;

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v1, Lki/n;->b:Lki/n;

    .line 24
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    sget-object p0, Loi/b0;->LIST:Loi/b0;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Lki/n;->c:Lki/n;

    .line 35
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p0, v0}, Lki/g;->l(I)Lki/g;

    .line 45
    move-result-object p0

    .line 46
    iget-object v0, p1, Lni/a;->b:Lpi/a;

    .line 48
    invoke-static {p0, v0}, Li2/h0;->c(Lki/g;Lpi/a;)Lki/g;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Lki/g;->e()Lki/m;

    .line 55
    move-result-object v0

    .line 56
    instance-of v1, v0, Lki/f;

    .line 58
    if-nez v1, :cond_4

    .line 60
    sget-object v1, Lki/l;->a:Lki/l;

    .line 62
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p1, Lni/a;->a:Lni/g;

    .line 71
    iget-boolean p1, p1, Lni/g;->d:Z

    .line 73
    if-eqz p1, :cond_3

    .line 75
    sget-object p0, Loi/b0;->LIST:Loi/b0;

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p0}, Lcf/f;->g(Lki/g;)Loi/j;

    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_4
    :goto_0
    sget-object p0, Loi/b0;->MAP:Loi/b0;

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    sget-object p0, Loi/b0;->OBJ:Loi/b0;

    .line 88
    :goto_1
    return-object p0
.end method

.method public static L(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 7
    const p1, 0x1030001

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p0

    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    return p1
.end method

.method public static M(Ljava/io/ByteArrayOutputStream;[B[Lp1/c;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    sget-object v3, Lic/z;->g:[B

    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_a

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 31
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    :try_start_0
    array-length v9, v2

    .line 35
    invoke-static {v4, v9}, Lcom/bumptech/glide/e;->A1(Ljava/io/ByteArrayOutputStream;I)V

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x2

    .line 41
    :goto_0
    array-length v12, v2

    .line 42
    if-ge v10, v12, :cond_0

    .line 44
    aget-object v12, v2, v10

    .line 46
    add-int/lit8 v11, v11, 0x4

    .line 48
    iget-wide v13, v12, Lp1/c;->c:J

    .line 50
    invoke-static {v4, v13, v14, v5}, Lcom/bumptech/glide/e;->z1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 53
    add-int/2addr v11, v5

    .line 54
    iget-wide v13, v12, Lp1/c;->d:J

    .line 56
    invoke-static {v4, v13, v14, v5}, Lcom/bumptech/glide/e;->z1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 59
    add-int/2addr v11, v5

    .line 60
    iget v13, v12, Lp1/c;->g:I

    .line 62
    int-to-long v13, v13

    .line 63
    invoke-static {v4, v13, v14, v5}, Lcom/bumptech/glide/e;->z1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 66
    iget-object v13, v12, Lp1/c;->a:Ljava/lang/String;

    .line 68
    iget-object v12, v12, Lp1/c;->b:Ljava/lang/String;

    .line 70
    invoke-static {v13, v12, v3}, Li2/h0;->i(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 73
    move-result-object v12

    .line 74
    add-int/2addr v11, v9

    .line 75
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    move-result-object v13

    .line 81
    array-length v13, v13

    .line 82
    invoke-static {v4, v13}, Lcom/bumptech/glide/e;->A1(Ljava/io/ByteArrayOutputStream;I)V

    .line 85
    mul-int/lit8 v13, v13, 0x1

    .line 87
    add-int/2addr v11, v13

    .line 88
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 90
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v4, v12}, Ljava/io/OutputStream;->write([B)V

    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 103
    move-result-object v3

    .line 104
    array-length v10, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 105
    const-string v12, ", does not match actual size "

    .line 107
    const-string v13, "Expected size "

    .line 109
    if-ne v11, v10, :cond_9

    .line 111
    :try_start_1
    new-instance v10, Lp1/m;

    .line 113
    sget-object v11, Lp1/d;->DEX_FILES:Lp1/d;

    .line 115
    invoke-direct {v10, v11, v3, v6}, Lp1/m;-><init>(Lp1/d;[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 118
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 121
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 126
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    :goto_1
    :try_start_2
    array-length v11, v2

    .line 132
    if-ge v4, v11, :cond_1

    .line 134
    aget-object v11, v2, v4

    .line 136
    add-int/lit8 v10, v10, 0x2

    .line 138
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->A1(Ljava/io/ByteArrayOutputStream;I)V

    .line 141
    add-int/2addr v10, v9

    .line 142
    iget v14, v11, Lp1/c;->e:I

    .line 144
    invoke-static {v3, v14}, Lcom/bumptech/glide/e;->A1(Ljava/io/ByteArrayOutputStream;I)V

    .line 147
    iget v14, v11, Lp1/c;->e:I

    .line 149
    mul-int/lit8 v14, v14, 0x2

    .line 151
    add-int/2addr v10, v14

    .line 152
    invoke-static {v3, v11}, Li2/h0;->O(Ljava/io/ByteArrayOutputStream;Lp1/c;)V

    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 161
    move-result-object v4

    .line 162
    array-length v11, v4

    .line 163
    if-ne v10, v11, :cond_8

    .line 165
    new-instance v10, Lp1/m;

    .line 167
    sget-object v11, Lp1/d;->CLASSES:Lp1/d;

    .line 169
    invoke-direct {v10, v11, v4, v7}, Lp1/m;-><init>(Lp1/d;[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 172
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 175
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 180
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    :goto_2
    :try_start_3
    array-length v11, v2

    .line 186
    if-ge v4, v11, :cond_3

    .line 188
    aget-object v11, v2, v4

    .line 190
    iget-object v14, v11, Lp1/c;->i:Ljava/util/TreeMap;

    .line 192
    invoke-virtual {v14}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 195
    move-result-object v14

    .line 196
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v14

    .line 200
    const/4 v15, 0x0

    .line 201
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v16

    .line 205
    if-eqz v16, :cond_2

    .line 207
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v16

    .line 211
    check-cast v16, Ljava/util/Map$Entry;

    .line 213
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object v16

    .line 217
    check-cast v16, Ljava/lang/Integer;

    .line 219
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result v16

    .line 223
    or-int v15, v15, v16

    .line 225
    goto :goto_3

    .line 226
    :cond_2
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 228
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 231
    :try_start_4
    invoke-static {v14, v11}, Li2/h0;->Q(Ljava/io/ByteArrayOutputStream;Lp1/c;)V

    .line 234
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 237
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 238
    :try_start_5
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 241
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 243
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 246
    :try_start_6
    invoke-static {v14, v11}, Li2/h0;->R(Ljava/io/ByteArrayOutputStream;Lp1/c;)V

    .line 249
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 252
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 253
    :try_start_7
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 256
    add-int/lit8 v10, v10, 0x2

    .line 258
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->A1(Ljava/io/ByteArrayOutputStream;I)V

    .line 261
    array-length v14, v6

    .line 262
    add-int/2addr v14, v9

    .line 263
    array-length v9, v11

    .line 264
    add-int/2addr v14, v9

    .line 265
    add-int/2addr v10, v5

    .line 266
    move-object/from16 v17, v8

    .line 268
    int-to-long v7, v14

    .line 269
    invoke-static {v3, v7, v8, v5}, Lcom/bumptech/glide/e;->z1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 272
    invoke-static {v3, v15}, Lcom/bumptech/glide/e;->A1(Ljava/io/ByteArrayOutputStream;I)V

    .line 275
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 278
    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 281
    add-int/2addr v10, v14

    .line 282
    add-int/lit8 v4, v4, 0x1

    .line 284
    move-object/from16 v8, v17

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x1

    .line 288
    const/4 v9, 0x2

    .line 289
    goto :goto_2

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    move-object v1, v0

    .line 292
    :try_start_8
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 295
    goto :goto_4

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    move-object v2, v0

    .line 298
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 301
    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    move-object v1, v0

    .line 304
    :try_start_a
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 307
    goto :goto_5

    .line 308
    :catchall_3
    move-exception v0

    .line 309
    move-object v2, v0

    .line 310
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 313
    :goto_5
    throw v1

    .line 314
    :cond_3
    move-object/from16 v17, v8

    .line 316
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 319
    move-result-object v2

    .line 320
    array-length v4, v2

    .line 321
    if-ne v10, v4, :cond_7

    .line 323
    new-instance v4, Lp1/m;

    .line 325
    sget-object v6, Lp1/d;->METHODS:Lp1/d;

    .line 327
    const/4 v7, 0x1

    .line 328
    invoke-direct {v4, v6, v2, v7}, Lp1/m;-><init>(Lp1/d;[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 331
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 334
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    int-to-long v2, v5

    .line 338
    add-long/2addr v2, v2

    .line 339
    const-wide/16 v6, 0x4

    .line 341
    add-long/2addr v2, v6

    .line 342
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 345
    move-result v4

    .line 346
    mul-int/lit8 v4, v4, 0x10

    .line 348
    int-to-long v6, v4

    .line 349
    add-long/2addr v2, v6

    .line 350
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 353
    move-result v4

    .line 354
    int-to-long v6, v4

    .line 355
    invoke-static {v0, v6, v7, v5}, Lcom/bumptech/glide/e;->z1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 358
    const/4 v4, 0x0

    .line 359
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 362
    move-result v6

    .line 363
    if-ge v4, v6, :cond_5

    .line 365
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Lp1/m;

    .line 371
    iget-object v7, v6, Lp1/m;->a:Lp1/d;

    .line 373
    invoke-virtual {v7}, Lp1/d;->getValue()J

    .line 376
    move-result-wide v7

    .line 377
    invoke-static {v0, v7, v8, v5}, Lcom/bumptech/glide/e;->z1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 380
    invoke-static {v0, v2, v3, v5}, Lcom/bumptech/glide/e;->z1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 383
    iget-boolean v7, v6, Lp1/m;->c:Z

    .line 385
    iget-object v6, v6, Lp1/m;->b:[B

    .line 387
    if-eqz v7, :cond_4

    .line 389
    array-length v7, v6

    .line 390
    int-to-long v7, v7

    .line 391
    invoke-static {v6}, Lcom/bumptech/glide/e;->x([B)[B

    .line 394
    move-result-object v6

    .line 395
    move-object/from16 v10, v17

    .line 397
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    array-length v11, v6

    .line 401
    int-to-long v11, v11

    .line 402
    invoke-static {v0, v11, v12, v5}, Lcom/bumptech/glide/e;->z1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 405
    invoke-static {v0, v7, v8, v5}, Lcom/bumptech/glide/e;->z1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 408
    array-length v6, v6

    .line 409
    goto :goto_7

    .line 410
    :cond_4
    move-object/from16 v10, v17

    .line 412
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    array-length v7, v6

    .line 416
    int-to-long v7, v7

    .line 417
    invoke-static {v0, v7, v8, v5}, Lcom/bumptech/glide/e;->z1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 420
    const-wide/16 v7, 0x0

    .line 422
    invoke-static {v0, v7, v8, v5}, Lcom/bumptech/glide/e;->z1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 425
    array-length v6, v6

    .line 426
    :goto_7
    int-to-long v6, v6

    .line 427
    add-long/2addr v2, v6

    .line 428
    add-int/lit8 v4, v4, 0x1

    .line 430
    move-object/from16 v17, v10

    .line 432
    goto :goto_6

    .line 433
    :cond_5
    move-object/from16 v10, v17

    .line 435
    const/4 v6, 0x0

    .line 436
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 439
    move-result v1

    .line 440
    if-ge v6, v1, :cond_6

    .line 442
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    move-result-object v1

    .line 446
    check-cast v1, [B

    .line 448
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 451
    add-int/lit8 v6, v6, 0x1

    .line 453
    goto :goto_8

    .line 454
    :cond_6
    const/4 v1, 0x1

    .line 455
    return v1

    .line 456
    :cond_7
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    array-length v1, v2

    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 480
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 484
    :catchall_4
    move-exception v0

    .line 485
    move-object v1, v0

    .line 486
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 489
    goto :goto_9

    .line 490
    :catchall_5
    move-exception v0

    .line 491
    move-object v2, v0

    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 495
    :goto_9
    throw v1

    .line 496
    :cond_8
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 498
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    array-length v1, v4

    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 520
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 523
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 524
    :catchall_6
    move-exception v0

    .line 525
    move-object v1, v0

    .line 526
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 529
    goto :goto_a

    .line 530
    :catchall_7
    move-exception v0

    .line 531
    move-object v2, v0

    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 535
    :goto_a
    throw v1

    .line 536
    :cond_9
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 538
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    array-length v1, v3

    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    move-result-object v0

    .line 558
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 560
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 563
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 564
    :catchall_8
    move-exception v0

    .line 565
    move-object v1, v0

    .line 566
    :try_start_11
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 569
    goto :goto_b

    .line 570
    :catchall_9
    move-exception v0

    .line 571
    move-object v2, v0

    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 575
    :goto_b
    throw v1

    .line 576
    :cond_a
    sget-object v3, Lic/z;->h:[B

    .line 578
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_b

    .line 584
    invoke-static {v2, v3}, Li2/h0;->f([Lp1/c;[B)[B

    .line 587
    move-result-object v1

    .line 588
    array-length v2, v2

    .line 589
    int-to-long v2, v2

    .line 590
    const/4 v4, 0x1

    .line 591
    invoke-static {v0, v2, v3, v4}, Lcom/bumptech/glide/e;->z1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 594
    array-length v2, v1

    .line 595
    int-to-long v2, v2

    .line 596
    invoke-static {v0, v2, v3, v5}, Lcom/bumptech/glide/e;->z1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 599
    invoke-static {v1}, Lcom/bumptech/glide/e;->x([B)[B

    .line 602
    move-result-object v1

    .line 603
    array-length v2, v1

    .line 604
    int-to-long v2, v2

    .line 605
    invoke-static {v0, v2, v3, v5}, Lcom/bumptech/glide/e;->z1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 608
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 611
    const/4 v3, 0x1

    .line 612
    return v3

    .line 613
    :cond_b
    const/4 v3, 0x1

    .line 614
    sget-object v4, Lic/z;->j:[B

    .line 616
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_f

    .line 622
    array-length v1, v2

    .line 623
    int-to-long v6, v1

    .line 624
    invoke-static {v0, v6, v7, v3}, Lcom/bumptech/glide/e;->z1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 627
    array-length v1, v2

    .line 628
    const/4 v3, 0x0

    .line 629
    :goto_c
    if-ge v3, v1, :cond_e

    .line 631
    aget-object v6, v2, v3

    .line 633
    iget-object v7, v6, Lp1/c;->i:Ljava/util/TreeMap;

    .line 635
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 638
    move-result v7

    .line 639
    mul-int/lit8 v7, v7, 0x4

    .line 641
    iget-object v8, v6, Lp1/c;->a:Ljava/lang/String;

    .line 643
    iget-object v10, v6, Lp1/c;->b:Ljava/lang/String;

    .line 645
    invoke-static {v8, v10, v4}, Li2/h0;->i(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 648
    move-result-object v8

    .line 649
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 651
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 654
    move-result-object v10

    .line 655
    array-length v10, v10

    .line 656
    invoke-static {v0, v10}, Lcom/bumptech/glide/e;->A1(Ljava/io/ByteArrayOutputStream;I)V

    .line 659
    iget-object v10, v6, Lp1/c;->h:[I

    .line 661
    array-length v10, v10

    .line 662
    invoke-static {v0, v10}, Lcom/bumptech/glide/e;->A1(Ljava/io/ByteArrayOutputStream;I)V

    .line 665
    int-to-long v10, v7

    .line 666
    invoke-static {v0, v10, v11, v5}, Lcom/bumptech/glide/e;->z1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 669
    iget-wide v10, v6, Lp1/c;->c:J

    .line 671
    invoke-static {v0, v10, v11, v5}, Lcom/bumptech/glide/e;->z1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 674
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 676
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 679
    move-result-object v7

    .line 680
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 683
    iget-object v7, v6, Lp1/c;->i:Ljava/util/TreeMap;

    .line 685
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 688
    move-result-object v7

    .line 689
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 692
    move-result-object v7

    .line 693
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    move-result v8

    .line 697
    if-eqz v8, :cond_c

    .line 699
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    move-result-object v8

    .line 703
    check-cast v8, Ljava/lang/Integer;

    .line 705
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 708
    move-result v8

    .line 709
    invoke-static {v0, v8}, Lcom/bumptech/glide/e;->A1(Ljava/io/ByteArrayOutputStream;I)V

    .line 712
    const/4 v8, 0x0

    .line 713
    invoke-static {v0, v8}, Lcom/bumptech/glide/e;->A1(Ljava/io/ByteArrayOutputStream;I)V

    .line 716
    goto :goto_d

    .line 717
    :cond_c
    iget-object v6, v6, Lp1/c;->h:[I

    .line 719
    array-length v7, v6

    .line 720
    const/4 v8, 0x0

    .line 721
    :goto_e
    if-ge v8, v7, :cond_d

    .line 723
    aget v10, v6, v8

    .line 725
    invoke-static {v0, v10}, Lcom/bumptech/glide/e;->A1(Ljava/io/ByteArrayOutputStream;I)V

    .line 728
    add-int/lit8 v8, v8, 0x1

    .line 730
    goto :goto_e

    .line 731
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 733
    goto :goto_c

    .line 734
    :cond_e
    const/4 v3, 0x1

    .line 735
    return v3

    .line 736
    :cond_f
    sget-object v4, Lic/z;->i:[B

    .line 738
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 741
    move-result v6

    .line 742
    if-eqz v6, :cond_10

    .line 744
    invoke-static {v2, v4}, Li2/h0;->f([Lp1/c;[B)[B

    .line 747
    move-result-object v1

    .line 748
    array-length v2, v2

    .line 749
    int-to-long v6, v2

    .line 750
    invoke-static {v0, v6, v7, v3}, Lcom/bumptech/glide/e;->z1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 753
    array-length v2, v1

    .line 754
    int-to-long v2, v2

    .line 755
    invoke-static {v0, v2, v3, v5}, Lcom/bumptech/glide/e;->z1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 758
    invoke-static {v1}, Lcom/bumptech/glide/e;->x([B)[B

    .line 761
    move-result-object v1

    .line 762
    array-length v2, v1

    .line 763
    int-to-long v2, v2

    .line 764
    invoke-static {v0, v2, v3, v5}, Lcom/bumptech/glide/e;->z1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 767
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 770
    const/4 v0, 0x1

    .line 771
    return v0

    .line 772
    :cond_10
    sget-object v3, Lic/z;->k:[B

    .line 774
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_14

    .line 780
    array-length v1, v2

    .line 781
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->A1(Ljava/io/ByteArrayOutputStream;I)V

    .line 784
    array-length v1, v2

    .line 785
    const/4 v8, 0x0

    .line 786
    :goto_f
    if-ge v8, v1, :cond_13

    .line 788
    aget-object v4, v2, v8

    .line 790
    iget-object v6, v4, Lp1/c;->a:Ljava/lang/String;

    .line 792
    iget-object v7, v4, Lp1/c;->b:Ljava/lang/String;

    .line 794
    invoke-static {v6, v7, v3}, Li2/h0;->i(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 797
    move-result-object v6

    .line 798
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 800
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 803
    move-result-object v7

    .line 804
    array-length v7, v7

    .line 805
    invoke-static {v0, v7}, Lcom/bumptech/glide/e;->A1(Ljava/io/ByteArrayOutputStream;I)V

    .line 808
    iget-object v7, v4, Lp1/c;->i:Ljava/util/TreeMap;

    .line 810
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 813
    move-result v10

    .line 814
    invoke-static {v0, v10}, Lcom/bumptech/glide/e;->A1(Ljava/io/ByteArrayOutputStream;I)V

    .line 817
    iget-object v10, v4, Lp1/c;->h:[I

    .line 819
    array-length v10, v10

    .line 820
    invoke-static {v0, v10}, Lcom/bumptech/glide/e;->A1(Ljava/io/ByteArrayOutputStream;I)V

    .line 823
    iget-wide v10, v4, Lp1/c;->c:J

    .line 825
    invoke-static {v0, v10, v11, v5}, Lcom/bumptech/glide/e;->z1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 828
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 830
    invoke-virtual {v6, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 833
    move-result-object v6

    .line 834
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 837
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 840
    move-result-object v6

    .line 841
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 844
    move-result-object v6

    .line 845
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    move-result v7

    .line 849
    if-eqz v7, :cond_11

    .line 851
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    move-result-object v7

    .line 855
    check-cast v7, Ljava/lang/Integer;

    .line 857
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 860
    move-result v7

    .line 861
    invoke-static {v0, v7}, Lcom/bumptech/glide/e;->A1(Ljava/io/ByteArrayOutputStream;I)V

    .line 864
    goto :goto_10

    .line 865
    :cond_11
    iget-object v4, v4, Lp1/c;->h:[I

    .line 867
    array-length v6, v4

    .line 868
    const/4 v7, 0x0

    .line 869
    :goto_11
    if-ge v7, v6, :cond_12

    .line 871
    aget v10, v4, v7

    .line 873
    invoke-static {v0, v10}, Lcom/bumptech/glide/e;->A1(Ljava/io/ByteArrayOutputStream;I)V

    .line 876
    add-int/lit8 v7, v7, 0x1

    .line 878
    goto :goto_11

    .line 879
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 881
    goto :goto_f

    .line 882
    :cond_13
    const/4 v4, 0x1

    .line 883
    return v4

    .line 884
    :cond_14
    const/4 v0, 0x0

    .line 885
    return v0
.end method

.method public static N(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lth/i;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lth/i;

    .line 7
    iget-object p0, p0, Lth/i;->a:Ljava/lang/Throwable;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    throw p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    invoke-static {p0}, Lth/i;->a(I)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    return-void
.end method

.method public static O(Ljava/io/ByteArrayOutputStream;Lp1/c;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lp1/c;->h:[I

    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    aget v3, p1, v1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v4

    .line 18
    sub-int/2addr v4, v2

    .line 19
    invoke-static {p0, v4}, Lcom/bumptech/glide/e;->A1(Ljava/io/ByteArrayOutputStream;I)V

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static P(Ljava/io/ByteArrayOutputStream;Lp1/c;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->A1(Ljava/io/ByteArrayOutputStream;I)V

    .line 11
    iget v0, p1, Lp1/c;->e:I

    .line 13
    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->A1(Ljava/io/ByteArrayOutputStream;I)V

    .line 16
    iget v0, p1, Lp1/c;->f:I

    .line 18
    int-to-long v0, v0

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {p0, v0, v1, v2}, Lcom/bumptech/glide/e;->z1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 23
    iget-wide v0, p1, Lp1/c;->c:J

    .line 25
    invoke-static {p0, v0, v1, v2}, Lcom/bumptech/glide/e;->z1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 28
    iget p1, p1, Lp1/c;->g:I

    .line 30
    int-to-long v0, p1

    .line 31
    invoke-static {p0, v0, v1, v2}, Lcom/bumptech/glide/e;->z1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 34
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 43
    return-void
.end method

.method public static Q(Ljava/io/ByteArrayOutputStream;Lp1/c;)V
    .locals 10

    .line 1
    iget v0, p1, Lp1/c;->g:I

    .line 3
    const/4 v1, 0x2

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 6
    add-int/lit8 v0, v0, 0x8

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    and-int/lit8 v0, v0, -0x8

    .line 12
    div-int/lit8 v0, v0, 0x8

    .line 14
    new-array v0, v0, [B

    .line 16
    iget-object v2, p1, Lp1/c;->i:Ljava/util/TreeMap;

    .line 18
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v4

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v3

    .line 58
    and-int/lit8 v5, v3, 0x2

    .line 60
    const/4 v6, 0x1

    .line 61
    iget v7, p1, Lp1/c;->g:I

    .line 63
    if-eqz v5, :cond_1

    .line 65
    invoke-static {v1, v4, v7}, Li2/h0;->t(III)I

    .line 68
    move-result v5

    .line 69
    div-int/lit8 v8, v5, 0x8

    .line 71
    aget-byte v9, v0, v8

    .line 73
    rem-int/lit8 v5, v5, 0x8

    .line 75
    shl-int v5, v6, v5

    .line 77
    or-int/2addr v5, v9

    .line 78
    int-to-byte v5, v5

    .line 79
    aput-byte v5, v0, v8

    .line 81
    :cond_1
    and-int/lit8 v3, v3, 0x4

    .line 83
    if-eqz v3, :cond_0

    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-static {v3, v4, v7}, Li2/h0;->t(III)I

    .line 89
    move-result v3

    .line 90
    div-int/lit8 v4, v3, 0x8

    .line 92
    aget-byte v5, v0, v4

    .line 94
    rem-int/lit8 v3, v3, 0x8

    .line 96
    shl-int v3, v6, v3

    .line 98
    or-int/2addr v3, v5

    .line 99
    int-to-byte v3, v3

    .line 100
    aput-byte v3, v0, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 106
    return-void
.end method

.method public static R(Ljava/io/ByteArrayOutputStream;Lp1/c;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lp1/c;->i:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 47
    if-nez v2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 52
    invoke-static {p0, v1}, Lcom/bumptech/glide/e;->A1(Ljava/io/ByteArrayOutputStream;I)V

    .line 55
    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->A1(Ljava/io/ByteArrayOutputStream;I)V

    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static final S(Lcf/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p0}, Lcf/d;->getContext()Lcf/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/j;->z(Lcf/i;)V

    .line 8
    invoke-static {p0}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Ldi/g;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast p0, Ldi/g;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v2

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    goto/16 :goto_6

    .line 27
    :cond_1
    iget-object v1, p0, Ldi/g;->d:Lyh/w;

    .line 29
    invoke-virtual {v1, v0}, Lyh/w;->s0(Lcf/i;)Z

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 36
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    iput-object v2, p0, Ldi/g;->g:Ljava/lang/Object;

    .line 40
    iput v4, p0, Lyh/j0;->c:I

    .line 42
    invoke-virtual {v1, v0, p0}, Lyh/w;->p0(Lcf/i;Ljava/lang/Runnable;)V

    .line 45
    goto :goto_5

    .line 46
    :cond_2
    new-instance v3, Lyh/h2;

    .line 48
    invoke-direct {v3}, Lyh/h2;-><init>()V

    .line 51
    invoke-interface {v0, v3}, Lcf/i;->p(Lcf/i;)Lcf/i;

    .line 54
    move-result-object v0

    .line 55
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    iput-object v5, p0, Ldi/g;->g:Ljava/lang/Object;

    .line 59
    iput v4, p0, Lyh/j0;->c:I

    .line 61
    invoke-virtual {v1, v0, p0}, Lyh/w;->p0(Lcf/i;Ljava/lang/Runnable;)V

    .line 64
    iget-boolean v0, v3, Lyh/h2;->b:Z

    .line 66
    if-eqz v0, :cond_8

    .line 68
    invoke-static {}, Lyh/y1;->a()Lyh/u0;

    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, Lyh/u0;->e:Lze/k;

    .line 74
    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {v1}, Lze/k;->isEmpty()Z

    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v1, 0x1

    .line 82
    :goto_1
    if-eqz v1, :cond_4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {v0}, Lyh/u0;->y0()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 91
    iput-object v5, p0, Ldi/g;->g:Ljava/lang/Object;

    .line 93
    iput v4, p0, Lyh/j0;->c:I

    .line 95
    invoke-virtual {v0, p0}, Lyh/u0;->v0(Lyh/j0;)V

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v0, v4}, Lyh/u0;->x0(Z)V

    .line 102
    :try_start_0
    invoke-virtual {p0}, Lyh/j0;->run()V

    .line 105
    :cond_6
    invoke-virtual {v0}, Lyh/u0;->A0()Z

    .line 108
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    if-nez v1, :cond_6

    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    :try_start_1
    invoke-virtual {p0, v1, v2}, Lyh/j0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :goto_2
    invoke-virtual {v0, v4}, Lyh/u0;->u0(Z)V

    .line 119
    :goto_3
    const/4 v4, 0x0

    .line 120
    :goto_4
    if-eqz v4, :cond_7

    .line 122
    sget-object p0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    goto :goto_6

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    invoke-virtual {v0, v4}, Lyh/u0;->u0(Z)V

    .line 132
    throw p0

    .line 133
    :cond_8
    :goto_5
    sget-object p0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 135
    :goto_6
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 137
    if-ne p0, v0, :cond_9

    .line 139
    return-object p0

    .line 140
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object p0
.end method

.method public static final a(Lli/d;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Loi/x;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Loi/x;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public static final b(Lli/c;)Lni/h;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lni/h;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lni/h;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public static final c(Lki/g;Lpi/a;)Lki/g;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "module"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lki/g;->e()Lki/m;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lki/k;->a:Lki/k;

    .line 17
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/j;->B(Lki/g;)Lof/d;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object p1, p1, Lpi/a;->a:Ljava/util/Map;

    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p0}, Lki/g;->isInline()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {p0, v0}, Lki/g;->l(I)Lki/g;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, p1}, Li2/h0;->c(Lki/g;Lpi/a;)Lki/g;

    .line 53
    move-result-object p0

    .line 54
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Lah/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    const-string v1, "currentClass.componentType"

    .line 16
    invoke-static {p0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 26
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 28
    invoke-static {p0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    new-instance p0, Lah/f;

    .line 36
    sget-object v1, Luf/p;->d:Lvg/e;

    .line 38
    invoke-virtual {v1}, Lvg/e;->h()Lvg/c;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, v1, v0}, Lah/f;-><init>(Lvg/b;I)V

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ldh/c;->get(Ljava/lang/String;)Ldh/c;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ldh/c;->getPrimitiveType()Luf/n;

    .line 61
    move-result-object p0

    .line 62
    const-string v1, "get(currentClass.name).primitiveType"

    .line 64
    invoke-static {p0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    if-lez v0, :cond_2

    .line 69
    new-instance v1, Lah/f;

    .line 71
    invoke-virtual {p0}, Luf/n;->getArrayTypeFqName()Lvg/c;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 78
    move-result-object p0

    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 81
    invoke-direct {v1, p0, v0}, Lah/f;-><init>(Lvg/b;I)V

    .line 84
    return-object v1

    .line 85
    :cond_2
    new-instance v1, Lah/f;

    .line 87
    invoke-virtual {p0}, Luf/n;->getTypeFqName()Lvg/c;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v1, p0, v0}, Lah/f;-><init>(Lvg/b;I)V

    .line 98
    return-object v1

    .line 99
    :cond_3
    invoke-static {p0}, Ldg/c;->a(Ljava/lang/Class;)Lvg/b;

    .line 102
    move-result-object p0

    .line 103
    sget-object v1, Lwf/d;->a:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lvg/b;->b()Lvg/c;

    .line 108
    move-result-object v1

    .line 109
    const-string v2, "javaClassId.asSingleFqName()"

    .line 111
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {v1}, Lwf/d;->f(Lvg/c;)Lvg/b;

    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_4

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object p0, v1

    .line 122
    :goto_1
    new-instance v1, Lah/f;

    .line 124
    invoke-direct {v1, p0, v0}, Lah/f;-><init>(Lvg/b;I)V

    .line 127
    return-object v1
.end method

.method public static e(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/view/animation/DecelerateInterpolator;Landroid/transition/Transition;)Landroid/animation/ObjectAnimator;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 11
    const v3, 0x7f0b0340

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [I

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const/4 p4, 0x0

    .line 23
    aget p4, v2, p4

    .line 25
    sub-int/2addr p4, p2

    .line 26
    int-to-float p4, p4

    .line 27
    add-float/2addr p4, v0

    .line 28
    const/4 p5, 0x1

    .line 29
    aget p5, v2, p5

    .line 31
    sub-int/2addr p5, p3

    .line 32
    int-to-float p5, p5

    .line 33
    add-float/2addr p5, v1

    .line 34
    :cond_0
    sub-float v2, p4, v0

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p2

    .line 41
    sub-float p2, p5, v1

    .line 43
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 46
    move-result p2

    .line 47
    add-int v3, p2, p3

    .line 49
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    cmpl-float p2, p4, p6

    .line 57
    if-nez p2, :cond_1

    .line 59
    cmpl-float p2, p5, p7

    .line 61
    if-nez p2, :cond_1

    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_1
    new-instance p2, Landroid/graphics/Path;

    .line 67
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 70
    invoke-virtual {p2, p4, p5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    invoke-virtual {p2, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 78
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 80
    invoke-static {p0, p3, p4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Landroidx/leanback/transition/g;

    .line 86
    iget-object p3, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 88
    move-object p1, v5

    .line 89
    move-object p2, p0

    .line 90
    move p4, v2

    .line 91
    move p5, v3

    .line 92
    move p6, v0

    .line 93
    move p7, v1

    .line 94
    invoke-direct/range {p1 .. p7}, Landroidx/leanback/transition/g;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 97
    invoke-virtual {p9, v5}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 100
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 106
    invoke-virtual {v4, p8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    return-object v4
.end method

.method public static f([Lp1/c;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget-object v4, p0, v2

    .line 9
    iget-object v5, v4, Lp1/c;->a:Ljava/lang/String;

    .line 11
    iget-object v6, v4, Lp1/c;->b:Ljava/lang/String;

    .line 13
    invoke-static {v5, v6, p1}, Li2/h0;->i(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 26
    iget v6, v4, Lp1/c;->e:I

    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Lp1/c;->f:I

    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Lp1/c;->g:I

    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 38
    add-int/lit8 v4, v4, 0x8

    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 42
    and-int/lit8 v4, v4, -0x8

    .line 44
    div-int/lit8 v4, v4, 0x8

    .line 46
    add-int/2addr v4, v6

    .line 47
    add-int/2addr v3, v4

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 53
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 56
    sget-object v2, Lic/z;->i:[B

    .line 58
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 64
    array-length v2, p0

    .line 65
    :goto_1
    if-ge v1, v2, :cond_3

    .line 67
    aget-object v4, p0, v1

    .line 69
    iget-object v5, v4, Lp1/c;->a:Ljava/lang/String;

    .line 71
    iget-object v6, v4, Lp1/c;->b:Ljava/lang/String;

    .line 73
    invoke-static {v5, v6, p1}, Li2/h0;->i(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v0, v4, v5}, Li2/h0;->P(Ljava/io/ByteArrayOutputStream;Lp1/c;Ljava/lang/String;)V

    .line 80
    invoke-static {v0, v4}, Li2/h0;->R(Ljava/io/ByteArrayOutputStream;Lp1/c;)V

    .line 83
    invoke-static {v0, v4}, Li2/h0;->O(Ljava/io/ByteArrayOutputStream;Lp1/c;)V

    .line 86
    invoke-static {v0, v4}, Li2/h0;->Q(Ljava/io/ByteArrayOutputStream;Lp1/c;)V

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    array-length v2, p0

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_2
    if-ge v4, v2, :cond_2

    .line 96
    aget-object v5, p0, v4

    .line 98
    iget-object v6, v5, Lp1/c;->a:Ljava/lang/String;

    .line 100
    iget-object v7, v5, Lp1/c;->b:Ljava/lang/String;

    .line 102
    invoke-static {v6, v7, p1}, Li2/h0;->i(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    invoke-static {v0, v5, v6}, Li2/h0;->P(Ljava/io/ByteArrayOutputStream;Lp1/c;Ljava/lang/String;)V

    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    array-length p1, p0

    .line 113
    :goto_3
    if-ge v1, p1, :cond_3

    .line 115
    aget-object v2, p0, v1

    .line 117
    invoke-static {v0, v2}, Li2/h0;->R(Ljava/io/ByteArrayOutputStream;Lp1/c;)V

    .line 120
    invoke-static {v0, v2}, Li2/h0;->O(Ljava/io/ByteArrayOutputStream;Lp1/c;)V

    .line 123
    invoke-static {v0, v2}, Li2/h0;->Q(Ljava/io/ByteArrayOutputStream;Lp1/c;)V

    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 132
    move-result p0

    .line 133
    if-ne p0, v3, :cond_4

    .line 135
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 142
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string p1, " expected="

    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1
.end method

.method public static final g(Landroid/content/Context;Lh2/b;)Li2/f0;
    .locals 30

    .line 1
    move-object/from16 v7, p1

    .line 3
    const-string v0, "context"

    .line 5
    move-object/from16 v8, p0

    .line 7
    invoke-static {v8, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v9, Lt2/c;

    .line 12
    iget-object v1, v7, Lh2/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-direct {v9, v1}, Lt2/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "context.applicationContext"

    .line 23
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v3, v9, Lt2/c;->a:Lr2/p;

    .line 28
    const-string v4, "workTaskExecutor.serialTaskExecutor"

    .line 30
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v4

    .line 37
    const v5, 0x7f050006

    .line 40
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 43
    move-result v4

    .line 44
    iget-object v5, v7, Lh2/b;->c:Lh2/j0;

    .line 46
    const-string v6, "clock"

    .line 48
    invoke-static {v5, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v10, 0x1

    .line 53
    if-eqz v4, :cond_0

    .line 55
    new-instance v4, Ls1/z;

    .line 57
    invoke-direct {v4, v1, v6}, Ls1/z;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    iput-boolean v10, v4, Ls1/z;->j:Z

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v4, "androidx.work.workdb"

    .line 65
    invoke-static {v4}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v6

    .line 69
    xor-int/2addr v6, v10

    .line 70
    if-eqz v6, :cond_2c

    .line 72
    new-instance v6, Ls1/z;

    .line 74
    invoke-direct {v6, v1, v4}, Ls1/z;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    new-instance v4, Li2/z;

    .line 79
    invoke-direct {v4, v1}, Li2/z;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object v4, v6, Ls1/z;->i:Lx1/d;

    .line 84
    move-object v4, v6

    .line 85
    :goto_0
    iput-object v3, v4, Ls1/z;->g:Ljava/util/concurrent/Executor;

    .line 87
    new-instance v3, Li2/b;

    .line 89
    invoke-direct {v3, v5}, Li2/b;-><init>(Lh2/j0;)V

    .line 92
    iget-object v5, v4, Ls1/z;->d:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-array v3, v10, [Lt1/a;

    .line 99
    sget-object v6, Li2/i;->c:Li2/i;

    .line 101
    const/4 v11, 0x0

    .line 102
    aput-object v6, v3, v11

    .line 104
    invoke-virtual {v4, v3}, Ls1/z;->a([Lt1/a;)V

    .line 107
    new-array v3, v10, [Lt1/a;

    .line 109
    new-instance v6, Li2/s;

    .line 111
    const/4 v12, 0x2

    .line 112
    const/4 v13, 0x3

    .line 113
    invoke-direct {v6, v1, v12, v13}, Li2/s;-><init>(Landroid/content/Context;II)V

    .line 116
    aput-object v6, v3, v11

    .line 118
    invoke-virtual {v4, v3}, Ls1/z;->a([Lt1/a;)V

    .line 121
    new-array v3, v10, [Lt1/a;

    .line 123
    sget-object v6, Li2/j;->c:Li2/j;

    .line 125
    aput-object v6, v3, v11

    .line 127
    invoke-virtual {v4, v3}, Ls1/z;->a([Lt1/a;)V

    .line 130
    new-array v3, v10, [Lt1/a;

    .line 132
    sget-object v6, Li2/k;->c:Li2/k;

    .line 134
    aput-object v6, v3, v11

    .line 136
    invoke-virtual {v4, v3}, Ls1/z;->a([Lt1/a;)V

    .line 139
    new-array v3, v10, [Lt1/a;

    .line 141
    new-instance v6, Li2/s;

    .line 143
    const/4 v12, 0x5

    .line 144
    const/4 v13, 0x6

    .line 145
    invoke-direct {v6, v1, v12, v13}, Li2/s;-><init>(Landroid/content/Context;II)V

    .line 148
    aput-object v6, v3, v11

    .line 150
    invoke-virtual {v4, v3}, Ls1/z;->a([Lt1/a;)V

    .line 153
    new-array v3, v10, [Lt1/a;

    .line 155
    sget-object v6, Li2/l;->c:Li2/l;

    .line 157
    aput-object v6, v3, v11

    .line 159
    invoke-virtual {v4, v3}, Ls1/z;->a([Lt1/a;)V

    .line 162
    new-array v3, v10, [Lt1/a;

    .line 164
    sget-object v6, Li2/m;->c:Li2/m;

    .line 166
    aput-object v6, v3, v11

    .line 168
    invoke-virtual {v4, v3}, Ls1/z;->a([Lt1/a;)V

    .line 171
    new-array v3, v10, [Lt1/a;

    .line 173
    sget-object v6, Li2/n;->c:Li2/n;

    .line 175
    aput-object v6, v3, v11

    .line 177
    invoke-virtual {v4, v3}, Ls1/z;->a([Lt1/a;)V

    .line 180
    new-array v3, v10, [Lt1/a;

    .line 182
    new-instance v6, Li2/s;

    .line 184
    invoke-direct {v6, v1}, Li2/s;-><init>(Landroid/content/Context;)V

    .line 187
    aput-object v6, v3, v11

    .line 189
    invoke-virtual {v4, v3}, Ls1/z;->a([Lt1/a;)V

    .line 192
    new-array v3, v10, [Lt1/a;

    .line 194
    new-instance v6, Li2/s;

    .line 196
    const/16 v12, 0xa

    .line 198
    const/16 v13, 0xb

    .line 200
    invoke-direct {v6, v1, v12, v13}, Li2/s;-><init>(Landroid/content/Context;II)V

    .line 203
    aput-object v6, v3, v11

    .line 205
    invoke-virtual {v4, v3}, Ls1/z;->a([Lt1/a;)V

    .line 208
    new-array v1, v10, [Lt1/a;

    .line 210
    sget-object v3, Li2/e;->c:Li2/e;

    .line 212
    aput-object v3, v1, v11

    .line 214
    invoke-virtual {v4, v1}, Ls1/z;->a([Lt1/a;)V

    .line 217
    new-array v1, v10, [Lt1/a;

    .line 219
    sget-object v3, Li2/f;->c:Li2/f;

    .line 221
    aput-object v3, v1, v11

    .line 223
    invoke-virtual {v4, v1}, Ls1/z;->a([Lt1/a;)V

    .line 226
    new-array v1, v10, [Lt1/a;

    .line 228
    sget-object v3, Li2/g;->c:Li2/g;

    .line 230
    aput-object v3, v1, v11

    .line 232
    invoke-virtual {v4, v1}, Ls1/z;->a([Lt1/a;)V

    .line 235
    new-array v1, v10, [Lt1/a;

    .line 237
    sget-object v3, Li2/h;->c:Li2/h;

    .line 239
    aput-object v3, v1, v11

    .line 241
    invoke-virtual {v4, v1}, Ls1/z;->a([Lt1/a;)V

    .line 244
    iput-boolean v11, v4, Ls1/z;->l:Z

    .line 246
    iput-boolean v10, v4, Ls1/z;->m:Z

    .line 248
    iget-object v1, v4, Ls1/z;->g:Ljava/util/concurrent/Executor;

    .line 250
    if-nez v1, :cond_1

    .line 252
    iget-object v3, v4, Ls1/z;->h:Ljava/util/concurrent/Executor;

    .line 254
    if-nez v3, :cond_1

    .line 256
    sget-object v1, Lj/b;->m:Lj/a;

    .line 258
    iput-object v1, v4, Ls1/z;->h:Ljava/util/concurrent/Executor;

    .line 260
    iput-object v1, v4, Ls1/z;->g:Ljava/util/concurrent/Executor;

    .line 262
    goto :goto_1

    .line 263
    :cond_1
    if-eqz v1, :cond_2

    .line 265
    iget-object v3, v4, Ls1/z;->h:Ljava/util/concurrent/Executor;

    .line 267
    if-nez v3, :cond_2

    .line 269
    iput-object v1, v4, Ls1/z;->h:Ljava/util/concurrent/Executor;

    .line 271
    goto :goto_1

    .line 272
    :cond_2
    if-nez v1, :cond_3

    .line 274
    iget-object v1, v4, Ls1/z;->h:Ljava/util/concurrent/Executor;

    .line 276
    iput-object v1, v4, Ls1/z;->g:Ljava/util/concurrent/Executor;

    .line 278
    :cond_3
    :goto_1
    iget-object v1, v4, Ls1/z;->q:Ljava/util/HashSet;

    .line 280
    iget-object v3, v4, Ls1/z;->p:Ljava/util/LinkedHashSet;

    .line 282
    if-eqz v1, :cond_5

    .line 284
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v1

    .line 288
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_5

    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Ljava/lang/Number;

    .line 300
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 303
    move-result v6

    .line 304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v11

    .line 308
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 311
    move-result v11

    .line 312
    xor-int/2addr v11, v10

    .line 313
    if-eqz v11, :cond_4

    .line 315
    goto :goto_2

    .line 316
    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 318
    invoke-static {v0, v6}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    throw v1

    .line 332
    :cond_5
    iget-object v1, v4, Ls1/z;->i:Lx1/d;

    .line 334
    if-nez v1, :cond_6

    .line 336
    new-instance v1, Lua/p0;

    .line 338
    invoke-direct {v1}, Lua/p0;-><init>()V

    .line 341
    :cond_6
    move-object v14, v1

    .line 342
    iget-wide v10, v4, Ls1/z;->n:J

    .line 344
    const-wide/16 v12, 0x0

    .line 346
    const-string v1, "Required value was null."

    .line 348
    cmp-long v6, v10, v12

    .line 350
    if-lez v6, :cond_8

    .line 352
    iget-object v0, v4, Ls1/z;->c:Ljava/lang/String;

    .line 354
    if-eqz v0, :cond_7

    .line 356
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    throw v0

    .line 366
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 368
    const-string v1, "Cannot create auto-closing database for an in-memory database."

    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    throw v0

    .line 378
    :cond_8
    new-instance v6, Ls1/f;

    .line 380
    iget-object v12, v4, Ls1/z;->a:Landroid/content/Context;

    .line 382
    iget-object v13, v4, Ls1/z;->c:Ljava/lang/String;

    .line 384
    iget-object v15, v4, Ls1/z;->o:Landroidx/lifecycle/d0;

    .line 386
    iget-boolean v10, v4, Ls1/z;->j:Z

    .line 388
    iget-object v11, v4, Ls1/z;->k:Ls1/a0;

    .line 390
    invoke-virtual {v11, v12}, Ls1/a0;->resolve$room_runtime_release(Landroid/content/Context;)Ls1/a0;

    .line 393
    move-result-object v18

    .line 394
    iget-object v11, v4, Ls1/z;->g:Ljava/util/concurrent/Executor;

    .line 396
    if-eqz v11, :cond_2b

    .line 398
    iget-object v8, v4, Ls1/z;->h:Ljava/util/concurrent/Executor;

    .line 400
    if-eqz v8, :cond_2a

    .line 402
    iget-boolean v7, v4, Ls1/z;->l:Z

    .line 404
    move-object/from16 v26, v9

    .line 406
    iget-boolean v9, v4, Ls1/z;->m:Z

    .line 408
    move-object/from16 v27, v2

    .line 410
    iget-object v2, v4, Ls1/z;->e:Ljava/util/ArrayList;

    .line 412
    move-object/from16 v28, v1

    .line 414
    iget-object v1, v4, Ls1/z;->f:Ljava/util/ArrayList;

    .line 416
    const/16 v29, 0x0

    .line 418
    move-object/from16 v19, v11

    .line 420
    move-object v11, v6

    .line 421
    move-object/from16 v16, v5

    .line 423
    move/from16 v17, v10

    .line 425
    move-object/from16 v20, v8

    .line 427
    move/from16 v21, v7

    .line 429
    move/from16 v22, v9

    .line 431
    move-object/from16 v23, v3

    .line 433
    move-object/from16 v24, v2

    .line 435
    move-object/from16 v25, v1

    .line 437
    invoke-direct/range {v11 .. v25}, Ls1/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lx1/d;Landroidx/lifecycle/d0;Ljava/util/ArrayList;ZLs1/a0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 440
    const-string v1, ".canonicalName"

    .line 442
    const-string v2, "klass"

    .line 444
    iget-object v3, v4, Ls1/z;->b:Ljava/lang/Class;

    .line 446
    invoke-static {v3, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 452
    move-result-object v2

    .line 453
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 456
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 463
    move-result-object v4

    .line 464
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 467
    const-string v5, "fullPackage"

    .line 469
    invoke-static {v2, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 475
    move-result v5

    .line 476
    if-nez v5, :cond_9

    .line 478
    const/4 v5, 0x1

    .line 479
    goto :goto_3

    .line 480
    :cond_9
    const/4 v5, 0x0

    .line 481
    :goto_3
    if-eqz v5, :cond_a

    .line 483
    goto :goto_4

    .line 484
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 487
    move-result v5

    .line 488
    add-int/lit8 v5, v5, 0x1

    .line 490
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 493
    move-result-object v4

    .line 494
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 496
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    :goto_4
    const/16 v5, 0x5f

    .line 501
    const/16 v7, 0x2e

    .line 503
    invoke-static {v4, v7, v5}, Lvh/o;->x1(Ljava/lang/String;CC)Ljava/lang/String;

    .line 506
    move-result-object v4

    .line 507
    const-string v5, "_Impl"

    .line 509
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    move-result-object v4

    .line 513
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 516
    move-result v5

    .line 517
    if-nez v5, :cond_b

    .line 519
    const/4 v5, 0x1

    .line 520
    goto :goto_5

    .line 521
    :cond_b
    const/4 v5, 0x0

    .line 522
    :goto_5
    if-eqz v5, :cond_c

    .line 524
    move-object v2, v4

    .line 525
    goto :goto_6

    .line 526
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 528
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    move-result-object v2

    .line 544
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 547
    move-result-object v5

    .line 548
    const/4 v7, 0x1

    .line 549
    invoke-static {v2, v7, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 552
    move-result-object v2

    .line 553
    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 555
    invoke-static {v2, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 561
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    check-cast v1, Ls1/b0;

    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    invoke-virtual {v1, v6}, Ls1/b0;->e(Ls1/f;)Lx1/e;

    .line 570
    move-result-object v2

    .line 571
    iput-object v2, v1, Ls1/b0;->d:Lx1/e;

    .line 573
    invoke-virtual {v1}, Ls1/b0;->h()Ljava/util/Set;

    .line 576
    move-result-object v2

    .line 577
    new-instance v3, Ljava/util/BitSet;

    .line 579
    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 582
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 585
    move-result-object v2

    .line 586
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    move-result v4

    .line 590
    iget-object v5, v1, Ls1/b0;->h:Ljava/util/LinkedHashMap;

    .line 592
    const/4 v7, -0x1

    .line 593
    iget-object v8, v6, Ls1/f;->p:Ljava/util/List;

    .line 595
    if-eqz v4, :cond_12

    .line 597
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Ljava/lang/Class;

    .line 603
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 606
    move-result v9

    .line 607
    add-int/2addr v9, v7

    .line 608
    if-ltz v9, :cond_f

    .line 610
    :goto_8
    add-int/lit8 v10, v9, -0x1

    .line 612
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    move-result-object v11

    .line 616
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    move-result-object v11

    .line 620
    invoke-virtual {v4, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 623
    move-result v11

    .line 624
    if-eqz v11, :cond_d

    .line 626
    invoke-virtual {v3, v9}, Ljava/util/BitSet;->set(I)V

    .line 629
    move v7, v9

    .line 630
    goto :goto_9

    .line 631
    :cond_d
    if-gez v10, :cond_e

    .line 633
    goto :goto_9

    .line 634
    :cond_e
    move v9, v10

    .line 635
    goto :goto_8

    .line 636
    :cond_f
    :goto_9
    if-ltz v7, :cond_10

    .line 638
    const/4 v9, 0x1

    .line 639
    goto :goto_a

    .line 640
    :cond_10
    const/4 v9, 0x0

    .line 641
    :goto_a
    if-eqz v9, :cond_11

    .line 643
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 646
    move-result-object v7

    .line 647
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    goto :goto_7

    .line 651
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 653
    const-string v1, "A required auto migration spec ("

    .line 655
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    const-string v1, ") is missing in the database configuration."

    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    move-result-object v0

    .line 674
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 679
    move-result-object v0

    .line 680
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 683
    throw v1

    .line 684
    :cond_12
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 687
    move-result v2

    .line 688
    add-int/2addr v2, v7

    .line 689
    if-ltz v2, :cond_15

    .line 691
    :goto_b
    add-int/lit8 v4, v2, -0x1

    .line 693
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_14

    .line 699
    if-gez v4, :cond_13

    .line 701
    goto :goto_c

    .line 702
    :cond_13
    move v2, v4

    .line 703
    goto :goto_b

    .line 704
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 706
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 711
    move-result-object v1

    .line 712
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 715
    throw v0

    .line 716
    :cond_15
    :goto_c
    invoke-virtual {v1, v5}, Ls1/b0;->f(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 719
    move-result-object v2

    .line 720
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 723
    move-result-object v2

    .line 724
    :cond_16
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_19

    .line 730
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Lt1/a;

    .line 736
    iget v4, v3, Lt1/a;->a:I

    .line 738
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    move-result-object v5

    .line 742
    iget-object v8, v6, Ls1/f;->d:Landroidx/lifecycle/d0;

    .line 744
    iget-object v9, v8, Landroidx/lifecycle/d0;->a:Ljava/util/Map;

    .line 746
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 749
    move-result v5

    .line 750
    if-eqz v5, :cond_18

    .line 752
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    move-result-object v4

    .line 756
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    move-result-object v4

    .line 760
    check-cast v4, Ljava/util/Map;

    .line 762
    if-nez v4, :cond_17

    .line 764
    sget-object v4, Lze/u;->a:Lze/u;

    .line 766
    :cond_17
    iget v5, v3, Lt1/a;->b:I

    .line 768
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    move-result-object v5

    .line 772
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 775
    move-result v4

    .line 776
    goto :goto_e

    .line 777
    :cond_18
    const/4 v4, 0x0

    .line 778
    :goto_e
    if-nez v4, :cond_16

    .line 780
    const/4 v4, 0x1

    .line 781
    new-array v4, v4, [Lt1/a;

    .line 783
    aput-object v3, v4, v29

    .line 785
    invoke-virtual {v8, v4}, Landroidx/lifecycle/d0;->a([Lt1/a;)V

    .line 788
    goto :goto_d

    .line 789
    :cond_19
    invoke-virtual {v1}, Ls1/b0;->g()Lx1/e;

    .line 792
    move-result-object v2

    .line 793
    const-class v3, Ls1/f0;

    .line 795
    invoke-static {v3, v2}, Ls1/b0;->o(Ljava/lang/Class;Lx1/e;)Ljava/lang/Object;

    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Ls1/f0;

    .line 801
    if-eqz v2, :cond_1a

    .line 803
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    :cond_1a
    invoke-virtual {v1}, Ls1/b0;->g()Lx1/e;

    .line 809
    move-result-object v2

    .line 810
    const-class v3, Ls1/a;

    .line 812
    invoke-static {v3, v2}, Ls1/b0;->o(Ljava/lang/Class;Lx1/e;)Ljava/lang/Object;

    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Ls1/a;

    .line 818
    iget-object v12, v1, Ls1/b0;->e:Ls1/q;

    .line 820
    if-nez v2, :cond_29

    .line 822
    iget-object v2, v6, Ls1/f;->g:Ls1/a0;

    .line 824
    sget-object v3, Ls1/a0;->WRITE_AHEAD_LOGGING:Ls1/a0;

    .line 826
    if-ne v2, v3, :cond_1b

    .line 828
    const/4 v2, 0x1

    .line 829
    goto :goto_f

    .line 830
    :cond_1b
    const/4 v2, 0x0

    .line 831
    :goto_f
    invoke-virtual {v1}, Ls1/b0;->g()Lx1/e;

    .line 834
    move-result-object v3

    .line 835
    invoke-interface {v3, v2}, Lx1/e;->setWriteAheadLoggingEnabled(Z)V

    .line 838
    iget-object v2, v6, Ls1/f;->e:Ljava/util/List;

    .line 840
    iput-object v2, v1, Ls1/b0;->g:Ljava/util/List;

    .line 842
    iget-object v2, v6, Ls1/f;->h:Ljava/util/concurrent/Executor;

    .line 844
    iput-object v2, v1, Ls1/b0;->b:Ljava/util/concurrent/Executor;

    .line 846
    new-instance v2, Le/p0;

    .line 848
    iget-object v3, v6, Ls1/f;->i:Ljava/util/concurrent/Executor;

    .line 850
    const/4 v4, 0x1

    .line 851
    invoke-direct {v2, v3, v4}, Le/p0;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 854
    iput-object v2, v1, Ls1/b0;->c:Le/p0;

    .line 856
    iget-boolean v2, v6, Ls1/f;->f:Z

    .line 858
    iput-boolean v2, v1, Ls1/b0;->f:Z

    .line 860
    iget-object v11, v6, Ls1/f;->j:Landroid/content/Intent;

    .line 862
    if-eqz v11, :cond_1e

    .line 864
    iget-object v10, v6, Ls1/f;->b:Ljava/lang/String;

    .line 866
    if-eqz v10, :cond_1d

    .line 868
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    iget-object v9, v6, Ls1/f;->a:Landroid/content/Context;

    .line 873
    invoke-static {v9, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    new-instance v8, Ls1/u;

    .line 878
    iget-object v0, v12, Ls1/q;->a:Ls1/b0;

    .line 880
    iget-object v13, v0, Ls1/b0;->b:Ljava/util/concurrent/Executor;

    .line 882
    if-eqz v13, :cond_1c

    .line 884
    invoke-direct/range {v8 .. v13}, Ls1/u;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ls1/q;Ljava/util/concurrent/Executor;)V

    .line 887
    goto :goto_10

    .line 888
    :cond_1c
    const-string v0, "internalQueryExecutor"

    .line 890
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 893
    const/4 v0, 0x0

    .line 894
    throw v0

    .line 895
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 897
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 900
    move-result-object v1

    .line 901
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 904
    throw v0

    .line 905
    :cond_1e
    :goto_10
    invoke-virtual {v1}, Ls1/b0;->i()Ljava/util/Map;

    .line 908
    move-result-object v0

    .line 909
    new-instance v2, Ljava/util/BitSet;

    .line 911
    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 914
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 917
    move-result-object v0

    .line 918
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 921
    move-result-object v0

    .line 922
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    move-result v3

    .line 926
    iget-object v4, v6, Ls1/f;->o:Ljava/util/List;

    .line 928
    if-eqz v3, :cond_25

    .line 930
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    move-result-object v3

    .line 934
    check-cast v3, Ljava/util/Map$Entry;

    .line 936
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 939
    move-result-object v5

    .line 940
    check-cast v5, Ljava/lang/Class;

    .line 942
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 945
    move-result-object v3

    .line 946
    check-cast v3, Ljava/util/List;

    .line 948
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 951
    move-result-object v3

    .line 952
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    move-result v8

    .line 956
    if-eqz v8, :cond_1f

    .line 958
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    move-result-object v8

    .line 962
    check-cast v8, Ljava/lang/Class;

    .line 964
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 967
    move-result v9

    .line 968
    add-int/2addr v9, v7

    .line 969
    if-ltz v9, :cond_22

    .line 971
    :goto_12
    add-int/lit8 v10, v9, -0x1

    .line 973
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 976
    move-result-object v11

    .line 977
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    move-result-object v11

    .line 981
    invoke-virtual {v8, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 984
    move-result v11

    .line 985
    if-eqz v11, :cond_20

    .line 987
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    .line 990
    goto :goto_14

    .line 991
    :cond_20
    if-gez v10, :cond_21

    .line 993
    goto :goto_13

    .line 994
    :cond_21
    move v9, v10

    .line 995
    goto :goto_12

    .line 996
    :cond_22
    :goto_13
    const/4 v9, -0x1

    .line 997
    :goto_14
    if-ltz v9, :cond_23

    .line 999
    const/4 v10, 0x1

    .line 1000
    goto :goto_15

    .line 1001
    :cond_23
    const/4 v10, 0x0

    .line 1002
    :goto_15
    if-eqz v10, :cond_24

    .line 1004
    iget-object v10, v1, Ls1/b0;->l:Ljava/util/LinkedHashMap;

    .line 1006
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1009
    move-result-object v9

    .line 1010
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    goto :goto_11

    .line 1014
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1016
    const-string v1, "A required type converter ("

    .line 1018
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1021
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1024
    const-string v1, ") for "

    .line 1026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    const-string v1, " is missing in the database configuration."

    .line 1038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1044
    move-result-object v0

    .line 1045
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1047
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1050
    move-result-object v0

    .line 1051
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1054
    throw v1

    .line 1055
    :cond_25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1058
    move-result v0

    .line 1059
    add-int/2addr v0, v7

    .line 1060
    if-ltz v0, :cond_28

    .line 1062
    :goto_16
    add-int/lit8 v3, v0, -0x1

    .line 1064
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    .line 1067
    move-result v5

    .line 1068
    if-eqz v5, :cond_27

    .line 1070
    if-gez v3, :cond_26

    .line 1072
    goto :goto_17

    .line 1073
    :cond_26
    move v0, v3

    .line 1074
    goto :goto_16

    .line 1075
    :cond_27
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1078
    move-result-object v0

    .line 1079
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1081
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1083
    const-string v3, "Unexpected type converter "

    .line 1085
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1088
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1091
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1093
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1099
    move-result-object v0

    .line 1100
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1103
    throw v1

    .line 1104
    :cond_28
    :goto_17
    move-object v7, v1

    .line 1105
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 1107
    new-instance v8, Lo2/m;

    .line 1109
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1112
    move-result-object v0

    .line 1113
    move-object/from16 v1, v27

    .line 1115
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    move-object/from16 v9, v26

    .line 1120
    invoke-direct {v8, v0, v9}, Lo2/m;-><init>(Landroid/content/Context;Lt2/a;)V

    .line 1123
    new-instance v10, Li2/r;

    .line 1125
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1128
    move-result-object v0

    .line 1129
    move-object/from16 v11, p1

    .line 1131
    invoke-direct {v10, v0, v11, v9, v7}, Li2/r;-><init>(Landroid/content/Context;Lh2/b;Lt2/a;Landroidx/work/impl/WorkDatabase;)V

    .line 1134
    sget-object v0, Li2/g0;->a:Li2/g0;

    .line 1136
    move-object/from16 v1, p0

    .line 1138
    move-object/from16 v2, p1

    .line 1140
    move-object v3, v9

    .line 1141
    move-object v4, v7

    .line 1142
    move-object v5, v8

    .line 1143
    move-object v6, v10

    .line 1144
    invoke-virtual/range {v0 .. v6}, Li2/g0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    move-result-object v0

    .line 1148
    move-object v5, v0

    .line 1149
    check-cast v5, Ljava/util/List;

    .line 1151
    new-instance v12, Li2/f0;

    .line 1153
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1156
    move-result-object v1

    .line 1157
    move-object v0, v12

    .line 1158
    move-object v7, v8

    .line 1159
    invoke-direct/range {v0 .. v7}, Li2/f0;-><init>(Landroid/content/Context;Lh2/b;Lt2/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Li2/r;Lo2/m;)V

    .line 1162
    return-object v12

    .line 1163
    :cond_29
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    const-string v0, "autoCloser"

    .line 1168
    const/4 v1, 0x0

    .line 1169
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    throw v1

    .line 1173
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1177
    const-string v4, "Failed to create an instance of "

    .line 1179
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1191
    move-result-object v1

    .line 1192
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1195
    throw v0

    .line 1196
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1200
    const-string v4, "Cannot access the constructor "

    .line 1202
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1214
    move-result-object v1

    .line 1215
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1218
    throw v0

    .line 1219
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1223
    const-string v2, "Cannot find implementation for "

    .line 1225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1228
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1231
    move-result-object v2

    .line 1232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    const-string v2, ". "

    .line 1237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    const-string v2, " does not exist"

    .line 1245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1251
    move-result-object v1

    .line 1252
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1255
    throw v0

    .line 1256
    :cond_2a
    move-object/from16 v28, v1

    .line 1258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1260
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1263
    move-result-object v1

    .line 1264
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1267
    throw v0

    .line 1268
    :cond_2b
    move-object/from16 v28, v1

    .line 1270
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1272
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1275
    move-result-object v1

    .line 1276
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1279
    throw v0

    .line 1280
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1282
    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1284
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1287
    move-result-object v1

    .line 1288
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1291
    throw v0
.end method

.method public static h(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    aget-object v5, p0, v3

    .line 23
    invoke-static {v5}, Li2/h0;->h(Ljava/io/File;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 29
    if-eqz v4, :cond_1

    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 41
    return v1
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lic/z;->k:[B

    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lic/z;->j:[B

    .line 9
    const-string v3, "!"

    .line 11
    const-string v4, ":"

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    :goto_0
    move-object v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_4

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    :cond_3
    move-object p0, p1

    .line 53
    :goto_2
    return-object p0

    .line 54
    :cond_4
    const-string v5, "classes.dex"

    .line 56
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 62
    return-object p0

    .line 63
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_a

    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const-string v1, ".apk"

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 84
    return-object p1

    .line 85
    :cond_7
    invoke-static {p0}, Lfb/h;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 95
    goto :goto_3

    .line 96
    :cond_8
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_9

    .line 102
    :goto_3
    move-object v3, v4

    .line 103
    :cond_9
    invoke-static {p0, v3, p1}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_a
    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_b

    .line 114
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    goto :goto_5

    .line 119
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_c

    .line 125
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    :cond_c
    move-object p0, p1

    .line 130
    :goto_5
    return-object p0
.end method

.method public static j()Lhj/k;
    .locals 1

    sget-object v0, Li2/h0;->g:Lhj/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injection"

    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lc0/c;
    .locals 3

    .line 1
    invoke-static {p1, p3}, Li2/h0;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 17
    iget v1, p1, Landroid/util/TypedValue;->type:I

    .line 19
    const/16 v2, 0x1c

    .line 21
    if-lt v1, v2, :cond_0

    .line 23
    const/16 v2, 0x1f

    .line 25
    if-gt v1, v2, :cond_0

    .line 27
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 29
    new-instance p1, Lc0/c;

    .line 31
    invoke-direct {p1, p3, p3, p0, v0}, Lc0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    move-result p0

    .line 43
    :try_start_0
    invoke-static {p1, p0, p2}, Lc0/c;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lc0/c;

    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p1, "ComplexColorCompat"

    .line 51
    const-string p2, "Failed to inflate ComplexColor."

    .line 53
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    move-object p0, p3

    .line 57
    :goto_0
    if-eqz p0, :cond_1

    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Lc0/c;

    .line 62
    invoke-direct {p0, p3, p3, v0, v0}, Lc0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 65
    return-object p0
.end method

.method public static l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Li2/h0;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return p4

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Li2/h0;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return p4

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static n(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Li2/h0;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static o(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {p0}, La0/t;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Li2/h0;->q(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 22
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    :try_start_1
    invoke-static {p0, v2}, Li2/h0;->q(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 31
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 38
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 44
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :goto_0
    return-object p0

    .line 46
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    .line 50
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "\' in manifest"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    const-string v0, "NavUtils"

    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-object v1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v0
.end method

.method public static p(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Li2/h0;->q(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, v1}, Li2/h0;->q(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 24
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 31
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public static q(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1d

    .line 9
    if-lt v1, v2, :cond_0

    .line 11
    const v1, 0x100c0280

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v2, 0x18

    .line 17
    if-lt v1, v2, :cond_1

    .line 19
    const v1, 0xc0280

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x280

    .line 25
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_3

    .line 39
    return-object v0

    .line 40
    :cond_3
    const-string v1, "android.support.PARENT_ACTIVITY"

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_4

    .line 48
    return-object v0

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x2e

    .line 56
    if-ne v0, v1, :cond_5

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    :cond_5
    return-object p1
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static s(Ljava/lang/Class;Log/c0;)V
    .locals 6

    .line 1
    const-string v0, "klass"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "klass.declaredAnnotations"

    .line 12
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    aget-object v2, p0, v1

    .line 21
    const-string v3, "annotation"

    .line 23
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v2}, Lr7/a;->c0(Ljava/lang/annotation/Annotation;)Lof/d;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ldg/c;->a(Ljava/lang/Class;)Lvg/b;

    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lcg/a;

    .line 40
    invoke-direct {v5, v2}, Lcg/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 43
    invoke-interface {p1, v4, v5}, Log/c0;->b(Lvg/b;Lcg/a;)Log/a0;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 49
    invoke-static {v4, v2, v3}, Li2/h0;->y(Log/a0;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p1}, Log/c0;->a()V

    .line 58
    return-void
.end method

.method public static t(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    add-int/2addr p1, p2

    .line 11
    return p1

    .line 12
    :cond_0
    const-string p1, "Unexpected flag: "

    .line 14
    invoke-static {p1, p0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    return p1

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "HOT methods are not stored in the bitmap"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static u(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final v(Lof/d;Ljava/util/List;Lkh/d;)Lji/b;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Ljava/util/Collection;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-class v2, Ljava/util/List;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const-class v0, Ljava/util/ArrayList;

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    :goto_2
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    new-instance p2, Lmi/d;

    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lji/b;

    .line 68
    invoke-direct {p2, v0, v2}, Lmi/d;-><init>(Lji/b;I)V

    .line 71
    goto/16 :goto_9

    .line 73
    :cond_3
    const-class v0, Ljava/util/HashSet;

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 85
    new-instance p2, Lmi/d;

    .line 87
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lji/b;

    .line 93
    invoke-direct {p2, v0, v1}, Lmi/d;-><init>(Lji/b;I)V

    .line 96
    goto/16 :goto_9

    .line 98
    :cond_4
    const-class v0, Ljava/util/Set;

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 103
    move-result-object v3

    .line 104
    invoke-static {p0, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    :goto_3
    if-eqz v0, :cond_6

    .line 122
    const/4 v0, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const-class v0, Ljava/util/LinkedHashSet;

    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    :goto_4
    const/4 v3, 0x2

    .line 135
    if-eqz v0, :cond_7

    .line 137
    new-instance p2, Lmi/d;

    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lji/b;

    .line 145
    invoke-direct {p2, v0, v3}, Lmi/d;-><init>(Lji/b;I)V

    .line 148
    goto/16 :goto_9

    .line 150
    :cond_7
    const-class v0, Ljava/util/HashMap;

    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 162
    new-instance p2, Lmi/h0;

    .line 164
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lji/b;

    .line 170
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lji/b;

    .line 176
    invoke-direct {p2, v0, v1, v2}, Lmi/h0;-><init>(Lji/b;Lji/b;I)V

    .line 179
    goto/16 :goto_9

    .line 181
    :cond_8
    const-class v0, Ljava/util/Map;

    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 186
    move-result-object v4

    .line 187
    invoke-static {p0, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_9

    .line 193
    const/4 v0, 0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    :goto_5
    if-eqz v0, :cond_a

    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_a
    const-class v0, Ljava/util/LinkedHashMap;

    .line 209
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    :goto_6
    if-eqz v0, :cond_b

    .line 219
    new-instance p2, Lmi/h0;

    .line 221
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lji/b;

    .line 227
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lji/b;

    .line 233
    invoke-direct {p2, v0, v3, v1}, Lmi/h0;-><init>(Lji/b;Lji/b;I)V

    .line 236
    goto/16 :goto_9

    .line 238
    :cond_b
    const-class v0, Ljava/util/Map$Entry;

    .line 240
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    const-string v4, "valueSerializer"

    .line 250
    const-string v5, "keySerializer"

    .line 252
    if-eqz v0, :cond_c

    .line 254
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Lji/b;

    .line 260
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lji/b;

    .line 266
    invoke-static {p2, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-static {v0, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v1, Lmi/v0;

    .line 274
    invoke-direct {v1, p2, v0, v2}, Lmi/v0;-><init>(Lji/b;Lji/b;I)V

    .line 277
    :goto_7
    move-object p2, v1

    .line 278
    goto/16 :goto_9

    .line 280
    :cond_c
    const-class v0, Lye/j;

    .line 282
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_d

    .line 292
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Lji/b;

    .line 298
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lji/b;

    .line 304
    invoke-static {p2, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-static {v0, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    new-instance v3, Lmi/v0;

    .line 312
    invoke-direct {v3, p2, v0, v1}, Lmi/v0;-><init>(Lji/b;Lji/b;I)V

    .line 315
    :goto_8
    move-object p2, v3

    .line 316
    goto :goto_9

    .line 317
    :cond_d
    const-class v0, Lye/o;

    .line 319
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_e

    .line 329
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Lji/b;

    .line 335
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lji/b;

    .line 341
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lji/b;

    .line 347
    const-string v3, "aSerializer"

    .line 349
    invoke-static {p2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    const-string v3, "bSerializer"

    .line 354
    invoke-static {v0, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    const-string v3, "cSerializer"

    .line 359
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    new-instance v3, Lmi/r1;

    .line 364
    invoke-direct {v3, p2, v0, v1}, Lmi/r1;-><init>(Lji/b;Lji/b;Lji/b;)V

    .line 367
    goto :goto_8

    .line 368
    :cond_e
    invoke-static {p0}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_f

    .line 378
    invoke-virtual {p2}, Lkh/d;->invoke()Ljava/lang/Object;

    .line 381
    move-result-object p2

    .line 382
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 384
    invoke-static {p2, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    check-cast p2, Lof/d;

    .line 389
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lji/b;

    .line 395
    const-string v1, "elementSerializer"

    .line 397
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    new-instance v1, Lmi/k1;

    .line 402
    invoke-direct {v1, p2, v0}, Lmi/k1;-><init>(Lof/d;Lji/b;)V

    .line 405
    goto/16 :goto_7

    .line 407
    :cond_f
    const/4 p2, 0x0

    .line 408
    :goto_9
    if-nez p2, :cond_10

    .line 410
    new-array p2, v2, [Lji/b;

    .line 412
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 415
    move-result-object p1

    .line 416
    check-cast p1, [Lji/b;

    .line 418
    array-length p2, p1

    .line 419
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 422
    move-result-object p1

    .line 423
    check-cast p1, [Lji/b;

    .line 425
    invoke-static {p0, p1}, Lmh/c;->j(Lof/d;[Lji/b;)Lji/b;

    .line 428
    move-result-object p2

    .line 429
    :cond_10
    return-object p2
.end method

.method public static final w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "method"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "GET"

    .line 8
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-string v0, "HEAD"

    .line 16
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public static final x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    move-object p0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    move-object p0, v0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static y(Log/a0;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 4
    move-result-object p2

    .line 5
    const-string v0, "annotationType.declaredMethods"

    .line 7
    invoke-static {p2, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_d

    .line 15
    aget-object v3, p2, v2

    .line 17
    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v5

    .line 38
    const-class v6, Ljava/lang/Class;

    .line 40
    invoke-static {v5, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 46
    check-cast v4, Ljava/lang/Class;

    .line 48
    invoke-static {v4}, Li2/h0;->d(Ljava/lang/Class;)Lah/f;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p0, v3, v4}, Log/a0;->b(Lvg/g;Lah/f;)V

    .line 55
    goto/16 :goto_7

    .line 57
    :cond_0
    sget-object v7, Lcg/e;->a:Ljava/util/Set;

    .line 59
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 65
    invoke-interface {p0, v4, v3}, Log/a0;->f(Ljava/lang/Object;Lvg/g;)V

    .line 68
    goto/16 :goto_7

    .line 70
    :cond_1
    sget-object v7, Ldg/c;->a:Ljava/util/List;

    .line 72
    const-class v7, Ljava/lang/Enum;

    .line 74
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 80
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 90
    move-result-object v5

    .line 91
    :goto_1
    const-string v6, "if (clazz.isEnum) clazz else clazz.enclosingClass"

    .line 93
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {v5}, Ldg/c;->a(Ljava/lang/Class;)Lvg/b;

    .line 99
    move-result-object v5

    .line 100
    check-cast v4, Ljava/lang/Enum;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 109
    move-result-object v4

    .line 110
    invoke-interface {p0, v3, v5, v4}, Log/a0;->e(Lvg/g;Lvg/b;Lvg/g;)V

    .line 113
    goto/16 :goto_7

    .line 115
    :cond_3
    const-class v7, Ljava/lang/annotation/Annotation;

    .line 117
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_5

    .line 123
    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 126
    move-result-object v5

    .line 127
    const-string v6, "clazz.interfaces"

    .line 129
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {v5}, Lze/n;->Z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Class;

    .line 138
    const-string v6, "annotationClass"

    .line 140
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {v5}, Ldg/c;->a(Ljava/lang/Class;)Lvg/b;

    .line 146
    move-result-object v6

    .line 147
    invoke-interface {p0, v6, v3}, Log/a0;->c(Lvg/b;Lvg/g;)Log/a0;

    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_4

    .line 153
    goto/16 :goto_7

    .line 155
    :cond_4
    check-cast v4, Ljava/lang/annotation/Annotation;

    .line 157
    invoke-static {v3, v4, v5}, Li2/h0;->y(Log/a0;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 160
    goto/16 :goto_7

    .line 162
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_c

    .line 168
    invoke-interface {p0, v3}, Log/a0;->d(Lvg/g;)Log/b0;

    .line 171
    move-result-object v3

    .line 172
    if-nez v3, :cond_6

    .line 174
    goto/16 :goto_7

    .line 176
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_7

    .line 186
    invoke-static {v5}, Ldg/c;->a(Ljava/lang/Class;)Lvg/b;

    .line 189
    move-result-object v5

    .line 190
    check-cast v4, [Ljava/lang/Object;

    .line 192
    array-length v6, v4

    .line 193
    const/4 v7, 0x0

    .line 194
    :goto_2
    if-ge v7, v6, :cond_b

    .line 196
    aget-object v8, v4, v7

    .line 198
    const-string v9, "null cannot be cast to non-null type kotlin.Enum<*>"

    .line 200
    invoke-static {v8, v9}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    check-cast v8, Ljava/lang/Enum;

    .line 205
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 208
    move-result-object v8

    .line 209
    invoke-static {v8}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v3, v5, v8}, Log/b0;->d(Lvg/b;Lvg/g;)V

    .line 216
    add-int/lit8 v7, v7, 0x1

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    invoke-static {v5, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_8

    .line 225
    check-cast v4, [Ljava/lang/Object;

    .line 227
    array-length v5, v4

    .line 228
    const/4 v6, 0x0

    .line 229
    :goto_3
    if-ge v6, v5, :cond_b

    .line 231
    aget-object v7, v4, v6

    .line 233
    const-string v8, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 235
    invoke-static {v7, v8}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    check-cast v7, Ljava/lang/Class;

    .line 240
    invoke-static {v7}, Li2/h0;->d(Ljava/lang/Class;)Lah/f;

    .line 243
    move-result-object v7

    .line 244
    invoke-interface {v3, v7}, Log/b0;->b(Lah/f;)V

    .line 247
    add-int/lit8 v6, v6, 0x1

    .line 249
    goto :goto_3

    .line 250
    :cond_8
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_a

    .line 256
    check-cast v4, [Ljava/lang/Object;

    .line 258
    array-length v6, v4

    .line 259
    const/4 v7, 0x0

    .line 260
    :goto_4
    if-ge v7, v6, :cond_b

    .line 262
    aget-object v8, v4, v7

    .line 264
    invoke-static {v5}, Ldg/c;->a(Ljava/lang/Class;)Lvg/b;

    .line 267
    move-result-object v9

    .line 268
    invoke-interface {v3, v9}, Log/b0;->c(Lvg/b;)Log/a0;

    .line 271
    move-result-object v9

    .line 272
    if-nez v9, :cond_9

    .line 274
    goto :goto_5

    .line 275
    :cond_9
    const-string v10, "null cannot be cast to non-null type kotlin.Annotation"

    .line 277
    invoke-static {v8, v10}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    check-cast v8, Ljava/lang/annotation/Annotation;

    .line 282
    invoke-static {v9, v8, v5}, Li2/h0;->y(Log/a0;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 285
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 287
    goto :goto_4

    .line 288
    :cond_a
    check-cast v4, [Ljava/lang/Object;

    .line 290
    array-length v5, v4

    .line 291
    const/4 v6, 0x0

    .line 292
    :goto_6
    if-ge v6, v5, :cond_b

    .line 294
    aget-object v7, v4, v6

    .line 296
    invoke-interface {v3, v7}, Log/b0;->e(Ljava/lang/Object;)V

    .line 299
    add-int/lit8 v6, v6, 0x1

    .line 301
    goto :goto_6

    .line 302
    :cond_b
    invoke-interface {v3}, Log/b0;->a()V

    .line 305
    goto :goto_7

    .line 306
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 308
    new-instance p1, Ljava/lang/StringBuilder;

    .line 310
    const-string p2, "Unsupported annotation argument value ("

    .line 312
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    const-string p2, "): "

    .line 320
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object p1

    .line 330
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 333
    throw p0

    .line 334
    :catch_0
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 336
    goto/16 :goto_0

    .line 338
    :cond_d
    invoke-interface {p0}, Log/a0;->a()V

    .line 341
    return-void
.end method

.method public static z(Lhj/m;Lhj/i;Ljava/lang/Object;)Lxg/l;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p0

    .line 7
    check-cast v2, Llj/k;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v3, "context"

    .line 14
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, v2, Llj/k;->a:Llj/q;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v4, v3, Llj/q;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lye/o;

    .line 30
    sget-object v6, Lze/t;->a:Lze/t;

    .line 32
    const/4 v9, 0x0

    .line 33
    iget-object v10, v0, Lhj/i;->c:Lorg/kodein/type/o;

    .line 35
    const-string v11, "type"

    .line 37
    iget-object v12, v0, Lhj/i;->a:Lorg/kodein/type/o;

    .line 39
    if-eqz v5, :cond_1

    .line 41
    iget-object v13, v5, Lye/o;->a:Ljava/lang/Object;

    .line 43
    check-cast v13, Lhj/i;

    .line 45
    iget-object v14, v5, Lye/o;->b:Ljava/lang/Object;

    .line 47
    check-cast v14, Ljava/util/List;

    .line 49
    iget-object v5, v5, Lye/o;->c:Ljava/lang/Object;

    .line 51
    check-cast v5, Lkj/b;

    .line 53
    invoke-static {v9, v14}, Lze/r;->a2(ILjava/util/List;)Ljava/lang/Object;

    .line 56
    move-result-object v14

    .line 57
    check-cast v14, Lhj/q;

    .line 59
    if-nez v14, :cond_0

    .line 61
    goto/16 :goto_6

    .line 63
    :cond_0
    new-instance v15, Lye/o;

    .line 65
    const-string v7, "null cannot be cast to non-null type org.kodein.di.DI.Key<kotlin.Any, A of org.kodein.di.internal.DITreeImpl.find$lambda-7, T of org.kodein.di.internal.DITreeImpl.find$lambda-7>"

    .line 67
    invoke-static {v13, v7}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {v15, v13, v14, v5}, Lye/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-static {v15}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v5

    .line 77
    goto/16 :goto_a

    .line 79
    :cond_1
    sget-object v5, Lorg/kodein/type/o;->a:Lorg/kodein/type/n;

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v5, Lorg/kodein/type/n;->c:Lorg/kodein/type/f;

    .line 86
    invoke-static {v12, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v7

    .line 90
    iget-object v13, v0, Lhj/i;->d:Ljava/lang/Object;

    .line 92
    iget-object v14, v0, Lhj/i;->b:Lorg/kodein/type/o;

    .line 94
    if-nez v7, :cond_4

    .line 96
    const-string v7, "contextType"

    .line 98
    invoke-static {v5, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string v7, "argType"

    .line 103
    invoke-static {v14, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {v10, v11}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v7, Lhj/i;

    .line 111
    invoke-direct {v7, v5, v14, v10, v13}, Lhj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/o;Lorg/kodein/type/o;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lye/o;

    .line 120
    if-eqz v5, :cond_4

    .line 122
    iget-object v7, v5, Lye/o;->a:Ljava/lang/Object;

    .line 124
    check-cast v7, Lhj/i;

    .line 126
    iget-object v15, v5, Lye/o;->b:Ljava/lang/Object;

    .line 128
    check-cast v15, Ljava/util/List;

    .line 130
    iget-object v8, v5, Lye/o;->c:Ljava/lang/Object;

    .line 132
    check-cast v8, Lkj/b;

    .line 134
    if-eqz v8, :cond_2

    .line 136
    invoke-interface {v8}, Lkj/b;->a()Lorg/kodein/type/o;

    .line 139
    move-result-object v9

    .line 140
    invoke-static {v9, v12}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_2

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v4, v0, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-static {v5, v15}, Lze/r;->a2(ILjava/util/List;)Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lhj/q;

    .line 157
    if-nez v9, :cond_3

    .line 159
    goto/16 :goto_6

    .line 161
    :cond_3
    new-instance v5, Lye/o;

    .line 163
    const-string v13, "null cannot be cast to non-null type org.kodein.di.DI.Key<kotlin.Any, A of org.kodein.di.internal.DITreeImpl.find$lambda-8, T of org.kodein.di.internal.DITreeImpl.find$lambda-8>"

    .line 165
    invoke-static {v7, v13}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {v5, v7, v9, v8}, Lye/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    invoke-static {v5}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    move-result-object v5

    .line 175
    goto/16 :goto_a

    .line 177
    :cond_4
    :goto_0
    iget-object v5, v3, Llj/q;->f:Ljava/util/ArrayList;

    .line 179
    new-instance v7, Ljava/util/ArrayList;

    .line 181
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v8

    .line 188
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_6

    .line 194
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v9

    .line 198
    move-object v15, v9

    .line 199
    check-cast v15, Lkj/b;

    .line 201
    invoke-interface {v15}, Lkj/b;->a()Lorg/kodein/type/o;

    .line 204
    move-result-object v15

    .line 205
    invoke-static {v15, v12}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v15

    .line 209
    if-eqz v15, :cond_5

    .line 211
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_1

    .line 215
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 217
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v5

    .line 224
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_8

    .line 230
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v9

    .line 234
    move-object v15, v9

    .line 235
    check-cast v15, Lkj/b;

    .line 237
    invoke-interface {v15}, Lkj/b;->a()Lorg/kodein/type/o;

    .line 240
    move-result-object v15

    .line 241
    sget-object v16, Lorg/kodein/type/o;->a:Lorg/kodein/type/n;

    .line 243
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    move-object/from16 v16, v5

    .line 248
    sget-object v5, Lorg/kodein/type/n;->c:Lorg/kodein/type/f;

    .line 250
    invoke-static {v15, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_7

    .line 256
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_7
    move-object/from16 v5, v16

    .line 261
    goto :goto_2

    .line 262
    :cond_8
    invoke-static {v8, v7}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v5

    .line 270
    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_e

    .line 276
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Lkj/b;

    .line 282
    new-instance v8, Lhj/i;

    .line 284
    invoke-interface {v7}, Lkj/b;->c()Lorg/kodein/type/o;

    .line 287
    move-result-object v9

    .line 288
    invoke-direct {v8, v9, v14, v10, v13}, Lhj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/o;Lorg/kodein/type/o;Ljava/lang/Object;)V

    .line 291
    invoke-virtual {v4, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Lye/o;

    .line 297
    if-eqz v8, :cond_9

    .line 299
    iget-object v9, v8, Lye/o;->c:Ljava/lang/Object;

    .line 301
    if-nez v9, :cond_a

    .line 303
    const/4 v9, 0x1

    .line 304
    goto :goto_4

    .line 305
    :cond_a
    const/4 v9, 0x0

    .line 306
    :goto_4
    if-eqz v9, :cond_b

    .line 308
    goto :goto_5

    .line 309
    :cond_b
    const/4 v8, 0x0

    .line 310
    :goto_5
    if-eqz v8, :cond_9

    .line 312
    iget-object v9, v8, Lye/o;->c:Ljava/lang/Object;

    .line 314
    if-eqz v9, :cond_c

    .line 316
    goto :goto_3

    .line 317
    :cond_c
    invoke-static {v8, v7}, Lye/o;->a(Lye/o;Lkj/b;)Lye/o;

    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v4, v0, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v5, v8, Lye/o;->a:Ljava/lang/Object;

    .line 326
    check-cast v5, Lhj/i;

    .line 328
    iget-object v8, v8, Lye/o;->b:Ljava/lang/Object;

    .line 330
    check-cast v8, Ljava/util/List;

    .line 332
    const/4 v9, 0x0

    .line 333
    invoke-static {v9, v8}, Lze/r;->a2(ILjava/util/List;)Ljava/lang/Object;

    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Lhj/q;

    .line 339
    if-nez v8, :cond_d

    .line 341
    :goto_6
    move-object v5, v6

    .line 342
    goto/16 :goto_a

    .line 344
    :cond_d
    new-instance v9, Lye/o;

    .line 346
    const-string v13, "null cannot be cast to non-null type org.kodein.di.DI.Key<kotlin.Any, A of org.kodein.di.internal.DITreeImpl.find$lambda-12, T of org.kodein.di.internal.DITreeImpl.find$lambda-12>"

    .line 348
    invoke-static {v5, v13}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-direct {v9, v5, v8, v7}, Lye/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    invoke-static {v9}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 357
    move-result-object v5

    .line 358
    goto/16 :goto_a

    .line 360
    :cond_e
    new-instance v5, Lq2/q;

    .line 362
    iget-object v7, v0, Lhj/i;->a:Lorg/kodein/type/o;

    .line 364
    iget-object v8, v0, Lhj/i;->b:Lorg/kodein/type/o;

    .line 366
    iget-object v9, v0, Lhj/i;->c:Lorg/kodein/type/o;

    .line 368
    iget-object v13, v0, Lhj/i;->d:Ljava/lang/Object;

    .line 370
    const/16 v21, 0xf

    .line 372
    move-object/from16 v16, v5

    .line 374
    move-object/from16 v17, v7

    .line 376
    move-object/from16 v18, v8

    .line 378
    move-object/from16 v19, v9

    .line 380
    move-object/from16 v20, v13

    .line 382
    invoke-direct/range {v16 .. v21}, Lq2/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    invoke-virtual {v3, v5}, Llj/q;->a(Lq2/q;)Ljava/util/List;

    .line 388
    move-result-object v5

    .line 389
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 392
    move-result v7

    .line 393
    const/4 v8, 0x1

    .line 394
    if-ne v7, v8, :cond_10

    .line 396
    invoke-static {v5}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Lye/j;

    .line 402
    iget-object v8, v7, Lye/j;->a:Ljava/lang/Object;

    .line 404
    check-cast v8, Lhj/i;

    .line 406
    iget-object v7, v7, Lye/j;->b:Ljava/lang/Object;

    .line 408
    check-cast v7, Lkj/b;

    .line 410
    invoke-virtual {v4, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v9

    .line 414
    check-cast v9, Lye/o;

    .line 416
    if-eqz v9, :cond_f

    .line 418
    invoke-static {v9, v7}, Lye/o;->a(Lye/o;Lkj/b;)Lye/o;

    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v4, v0, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    goto :goto_7

    .line 426
    :cond_f
    invoke-virtual {v3, v8, v0}, Llj/q;->b(Lhj/i;Lhj/i;)Ljava/lang/IllegalStateException;

    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_10
    :goto_7
    new-instance v7, Ljava/util/ArrayList;

    .line 433
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 436
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    move-result-object v5

    .line 440
    :cond_11
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_14

    .line 446
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    move-result-object v8

    .line 450
    check-cast v8, Lye/j;

    .line 452
    iget-object v9, v8, Lye/j;->a:Ljava/lang/Object;

    .line 454
    check-cast v9, Lhj/i;

    .line 456
    iget-object v8, v8, Lye/j;->b:Ljava/lang/Object;

    .line 458
    check-cast v8, Lkj/b;

    .line 460
    invoke-virtual {v4, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v13

    .line 464
    check-cast v13, Lye/o;

    .line 466
    if-eqz v13, :cond_13

    .line 468
    iget-object v13, v13, Lye/o;->b:Ljava/lang/Object;

    .line 470
    check-cast v13, Ljava/util/List;

    .line 472
    const/4 v14, 0x0

    .line 473
    invoke-static {v14, v13}, Lze/r;->a2(ILjava/util/List;)Ljava/lang/Object;

    .line 476
    move-result-object v13

    .line 477
    check-cast v13, Lhj/q;

    .line 479
    if-nez v13, :cond_12

    .line 481
    const/4 v14, 0x0

    .line 482
    goto :goto_9

    .line 483
    :cond_12
    new-instance v14, Lye/o;

    .line 485
    const-string v15, "null cannot be cast to non-null type org.kodein.di.DI.Key<kotlin.Any, A of org.kodein.di.internal.DITreeImpl.find$lambda-13, T of org.kodein.di.internal.DITreeImpl.find$lambda-13>"

    .line 487
    invoke-static {v9, v15}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    invoke-direct {v14, v9, v13, v8}, Lye/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    :goto_9
    if-eqz v14, :cond_11

    .line 495
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    goto :goto_8

    .line 499
    :cond_13
    invoke-virtual {v3, v9, v0}, Llj/q;->b(Lhj/i;Lhj/i;)Ljava/lang/IllegalStateException;

    .line 502
    move-result-object v0

    .line 503
    throw v0

    .line 504
    :cond_14
    move-object v5, v7

    .line 505
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 508
    move-result v7

    .line 509
    iget-boolean v8, v2, Llj/k;->d:Z

    .line 511
    iget-boolean v9, v2, Llj/k;->c:Z

    .line 513
    const/4 v13, 0x1

    .line 514
    if-ne v7, v13, :cond_21

    .line 516
    const/4 v7, 0x0

    .line 517
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Lye/o;

    .line 523
    iget-object v4, v3, Lye/o;->b:Ljava/lang/Object;

    .line 525
    check-cast v4, Lhj/q;

    .line 527
    iget-object v3, v3, Lye/o;->c:Ljava/lang/Object;

    .line 529
    check-cast v3, Lkj/b;

    .line 531
    iget-object v5, v2, Llj/k;->b:Lk3/h;

    .line 533
    if-eqz v5, :cond_1d

    .line 535
    move-object v7, v5

    .line 536
    :cond_15
    iget-object v10, v7, Lk3/h;->d:Ljava/lang/Object;

    .line 538
    check-cast v10, Lhj/i;

    .line 540
    invoke-static {v10, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    move-result v10

    .line 544
    if-eqz v10, :cond_16

    .line 546
    iget v10, v7, Lk3/h;->c:I

    .line 548
    if-nez v10, :cond_16

    .line 550
    const/4 v7, 0x0

    .line 551
    goto :goto_b

    .line 552
    :cond_16
    iget-object v7, v7, Lk3/h;->e:Ljava/lang/Object;

    .line 554
    check-cast v7, Lk3/h;

    .line 556
    if-nez v7, :cond_15

    .line 558
    const/4 v7, 0x1

    .line 559
    :goto_b
    if-nez v7, :cond_1d

    .line 561
    move-object v1, v5

    .line 562
    :goto_c
    iget-object v2, v1, Lk3/h;->e:Ljava/lang/Object;

    .line 564
    check-cast v2, Lk3/h;

    .line 566
    if-eqz v2, :cond_18

    .line 568
    iget-object v2, v1, Lk3/h;->d:Ljava/lang/Object;

    .line 570
    check-cast v2, Lhj/i;

    .line 572
    invoke-static {v0, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_17

    .line 578
    iget v2, v1, Lk3/h;->c:I

    .line 580
    if-nez v2, :cond_17

    .line 582
    goto :goto_d

    .line 583
    :cond_17
    iget-object v2, v1, Lk3/h;->e:Ljava/lang/Object;

    .line 585
    check-cast v2, Lk3/h;

    .line 587
    iget-object v3, v1, Lk3/h;->d:Ljava/lang/Object;

    .line 589
    check-cast v3, Lhj/i;

    .line 591
    iget v1, v1, Lk3/h;->c:I

    .line 593
    invoke-virtual {v5, v3, v1}, Lk3/h;->e(Lhj/i;I)Ljava/lang/String;

    .line 596
    move-result-object v1

    .line 597
    invoke-static {v1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 600
    move-result-object v1

    .line 601
    invoke-static {v6, v1}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 604
    move-result-object v6

    .line 605
    move-object v1, v2

    .line 606
    goto :goto_c

    .line 607
    :cond_18
    :goto_d
    iget-object v2, v1, Lk3/h;->d:Ljava/lang/Object;

    .line 609
    check-cast v2, Lhj/i;

    .line 611
    iget v1, v1, Lk3/h;->c:I

    .line 613
    invoke-virtual {v5, v2, v1}, Lk3/h;->e(Lhj/i;I)Ljava/lang/String;

    .line 616
    move-result-object v1

    .line 617
    invoke-static {v1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 620
    move-result-object v1

    .line 621
    invoke-static {v6, v1}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 624
    move-result-object v1

    .line 625
    iget v2, v5, Lk3/h;->c:I

    .line 627
    invoke-virtual {v5, v0, v2}, Lk3/h;->e(Lhj/i;I)Ljava/lang/String;

    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0, v1}, Lze/r;->o2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 634
    move-result-object v0

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    .line 637
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 643
    move-result-object v2

    .line 644
    const/4 v9, 0x0

    .line 645
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_1c

    .line 651
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    move-result-object v3

    .line 655
    add-int/lit8 v4, v9, 0x1

    .line 657
    if-ltz v9, :cond_1b

    .line 659
    check-cast v3, Ljava/lang/String;

    .line 661
    const-string v5, "  "

    .line 663
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    if-eqz v9, :cond_1a

    .line 668
    const/4 v6, 0x1

    .line 669
    if-eq v9, v6, :cond_19

    .line 671
    const-string v6, "  \u2551"

    .line 673
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    add-int/lit8 v9, v9, -0x1

    .line 678
    invoke-static {v9, v5}, Lvh/o;->w1(ILjava/lang/String;)Ljava/lang/String;

    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    const-string v5, "\u255a>"

    .line 687
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    goto :goto_f

    .line 691
    :cond_19
    const-string v5, "  \u2554\u2569>"

    .line 693
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    goto :goto_f

    .line 697
    :cond_1a
    const-string v5, "   "

    .line 699
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    :goto_f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    const-string v3, "\n"

    .line 707
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    move v9, v4

    .line 711
    goto :goto_e

    .line 712
    :cond_1b
    invoke-static {}, Lq2/h;->q1()V

    .line 715
    const/4 v0, 0x0

    .line 716
    throw v0

    .line 717
    :cond_1c
    const-string v2, "    \u255a"

    .line 719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 725
    move-result v0

    .line 726
    const/4 v2, 0x1

    .line 727
    sub-int/2addr v0, v2

    .line 728
    const-string v2, "\u2550\u2550"

    .line 730
    invoke-static {v0, v2}, Lvh/o;->w1(ILjava/lang/String;)Ljava/lang/String;

    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    const-string v0, "\u255d"

    .line 739
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    new-instance v0, Landroidx/fragment/app/x;

    .line 744
    new-instance v2, Ljava/lang/StringBuilder;

    .line 746
    const-string v3, "Dependency recursion:\n"

    .line 748
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 754
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    move-result-object v1

    .line 758
    const/16 v2, 0xc

    .line 760
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    .line 763
    throw v0

    .line 764
    :cond_1d
    invoke-static {v12, v11}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    new-instance v6, Lhj/n;

    .line 769
    invoke-direct {v6, v12, v1}, Lhj/n;-><init>(Lorg/kodein/type/o;Ljava/lang/Object;)V

    .line 772
    if-eqz v3, :cond_20

    .line 774
    new-instance v7, Llj/r;

    .line 776
    invoke-direct {v7, v2, v6}, Llj/r;-><init>(Lhj/m;Lhj/o;)V

    .line 779
    invoke-interface {v3, v7, v1}, Lkj/b;->b(Llj/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    move-result-object v1

    .line 783
    if-eqz v1, :cond_1e

    .line 785
    invoke-interface {v3}, Lkj/b;->c()Lorg/kodein/type/o;

    .line 788
    move-result-object v2

    .line 789
    invoke-static {v2, v11}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    new-instance v7, Lhj/n;

    .line 794
    invoke-direct {v7, v2, v1}, Lhj/n;-><init>(Lorg/kodein/type/o;Ljava/lang/Object;)V

    .line 797
    goto :goto_10

    .line 798
    :cond_1e
    const/4 v7, 0x0

    .line 799
    :goto_10
    if-nez v7, :cond_1f

    .line 801
    goto :goto_11

    .line 802
    :cond_1f
    move-object v6, v7

    .line 803
    :cond_20
    :goto_11
    iget-object v1, v4, Lhj/q;->c:Llj/q;

    .line 805
    new-instance v2, Llj/k;

    .line 807
    new-instance v3, Lk3/h;

    .line 809
    const/4 v7, 0x0

    .line 810
    invoke-direct {v3, v0, v7, v5, v9}, Lk3/h;-><init>(Lhj/i;ILk3/h;Z)V

    .line 813
    invoke-direct {v2, v1, v3, v9, v8}, Llj/k;-><init>(Llj/q;Lk3/h;ZZ)V

    .line 816
    new-instance v1, Llj/a;

    .line 818
    new-instance v3, Llj/r;

    .line 820
    invoke-direct {v3, v2, v6}, Llj/r;-><init>(Lhj/m;Lhj/o;)V

    .line 823
    invoke-direct {v1, v3, v0, v7}, Llj/a;-><init>(Lhj/t;Lhj/i;I)V

    .line 826
    iget-object v2, v4, Lhj/p;->a:Lkj/c;

    .line 828
    invoke-interface {v2, v0, v1}, Lkj/c;->h(Lhj/i;Llj/a;)Lkotlin/jvm/functions/Function1;

    .line 831
    move-result-object v0

    .line 832
    new-instance v1, Lxg/l;

    .line 834
    const/16 v2, 0x16

    .line 836
    invoke-direct {v1, v0, v2}, Lxg/l;-><init>(Ljava/lang/Object;I)V

    .line 839
    return-object v1

    .line 840
    :cond_21
    invoke-static {v12, v11}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    iget-object v1, v3, Llj/q;->a:Ljava/util/List;

    .line 845
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 848
    move-result-object v1

    .line 849
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    move-result v2

    .line 853
    if-nez v2, :cond_2e

    .line 855
    new-instance v1, Llj/j;

    .line 857
    if-eqz v9, :cond_22

    .line 859
    const/4 v2, 0x2

    .line 860
    goto :goto_12

    .line 861
    :cond_22
    const/4 v2, 0x3

    .line 862
    :goto_12
    invoke-direct {v1, v0, v2}, Llj/j;-><init>(Ljava/lang/Object;I)V

    .line 865
    if-eqz v9, :cond_23

    .line 867
    sget-object v2, Lt0/s;->V:Lt0/s;

    .line 869
    goto :goto_13

    .line 870
    :cond_23
    sget-object v2, Lt0/s;->W:Lt0/s;

    .line 872
    :goto_13
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 875
    move-result v6

    .line 876
    iget-object v7, v3, Llj/q;->e:Ljava/util/HashMap;

    .line 878
    const/16 v9, 0x10

    .line 880
    const/16 v11, 0xa

    .line 882
    if-eqz v6, :cond_29

    .line 884
    new-instance v5, Ljava/lang/StringBuilder;

    .line 886
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 889
    invoke-virtual {v1}, Llj/j;->get()Ljava/lang/Object;

    .line 892
    move-result-object v1

    .line 893
    check-cast v1, Ljava/lang/String;

    .line 895
    const-string v6, "No binding found for "

    .line 897
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    if-eqz v8, :cond_28

    .line 906
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 909
    new-instance v1, Lq2/q;

    .line 911
    invoke-direct {v1, v10}, Lq2/q;-><init>(Lorg/kodein/type/o;)V

    .line 914
    invoke-virtual {v3, v1}, Llj/q;->a(Lq2/q;)Ljava/util/List;

    .line 917
    move-result-object v1

    .line 918
    new-instance v3, Ljava/util/ArrayList;

    .line 920
    invoke-static {v1, v11}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 923
    move-result v6

    .line 924
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 927
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 930
    move-result-object v1

    .line 931
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    move-result v6

    .line 935
    if-eqz v6, :cond_24

    .line 937
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    move-result-object v6

    .line 941
    check-cast v6, Lye/j;

    .line 943
    iget-object v8, v6, Lye/j;->a:Ljava/lang/Object;

    .line 945
    check-cast v8, Lhj/i;

    .line 947
    iget-object v6, v6, Lye/j;->b:Ljava/lang/Object;

    .line 949
    check-cast v6, Lkj/b;

    .line 951
    new-instance v10, Lye/o;

    .line 953
    invoke-virtual {v4, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    move-result-object v12

    .line 957
    invoke-static {v12}, Lic/z;->o(Ljava/lang/Object;)V

    .line 960
    check-cast v12, Lye/o;

    .line 962
    iget-object v12, v12, Lye/o;->b:Ljava/lang/Object;

    .line 964
    invoke-direct {v10, v8, v12, v6}, Lye/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 967
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    goto :goto_14

    .line 971
    :cond_24
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 974
    move-result v1

    .line 975
    const/4 v4, 0x1

    .line 976
    xor-int/2addr v1, v4

    .line 977
    if-eqz v1, :cond_27

    .line 979
    new-instance v1, Ljava/lang/StringBuilder;

    .line 981
    const-string v4, "Available bindings for this type:\n"

    .line 983
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 986
    invoke-static {v3, v11}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 989
    move-result v4

    .line 990
    invoke-static {v4}, Lcf/f;->J0(I)I

    .line 993
    move-result v4

    .line 994
    if-ge v4, v9, :cond_25

    .line 996
    goto :goto_15

    .line 997
    :cond_25
    move v9, v4

    .line 998
    :goto_15
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1000
    invoke-direct {v4, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1003
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1006
    move-result-object v3

    .line 1007
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    move-result v6

    .line 1011
    if-eqz v6, :cond_26

    .line 1013
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    move-result-object v6

    .line 1017
    check-cast v6, Lye/o;

    .line 1019
    iget-object v8, v6, Lye/o;->a:Ljava/lang/Object;

    .line 1021
    iget-object v6, v6, Lye/o;->b:Ljava/lang/Object;

    .line 1023
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    goto :goto_16

    .line 1027
    :cond_26
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1029
    invoke-virtual {v2, v4, v3}, Lt0/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    move-result-object v3

    .line 1033
    check-cast v3, Ljava/lang/String;

    .line 1035
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1041
    move-result-object v1

    .line 1042
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1047
    const-string v3, "Registered in this DI container:\n"

    .line 1049
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1052
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1054
    invoke-virtual {v2, v7, v3}, Lt0/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, Ljava/lang/String;

    .line 1060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1066
    move-result-object v1

    .line 1067
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    :cond_28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    move-result-object v1

    .line 1074
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 1076
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    new-instance v2, Landroidx/datastore/preferences/protobuf/s1;

    .line 1081
    invoke-direct {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/s1;-><init>(Lhj/i;Ljava/lang/String;)V

    .line 1084
    throw v2

    .line 1085
    :cond_29
    invoke-static {v5, v11}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 1088
    move-result v1

    .line 1089
    invoke-static {v1}, Lcf/f;->J0(I)I

    .line 1092
    move-result v1

    .line 1093
    if-ge v1, v9, :cond_2a

    .line 1095
    goto :goto_17

    .line 1096
    :cond_2a
    move v9, v1

    .line 1097
    :goto_17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1099
    invoke-direct {v1, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1102
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1105
    move-result-object v3

    .line 1106
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    move-result v5

    .line 1110
    if-eqz v5, :cond_2b

    .line 1112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    move-result-object v5

    .line 1116
    check-cast v5, Lye/o;

    .line 1118
    iget-object v5, v5, Lye/o;->a:Ljava/lang/Object;

    .line 1120
    move-object v6, v5

    .line 1121
    check-cast v6, Lhj/i;

    .line 1123
    const-string v8, "key"

    .line 1125
    invoke-static {v6, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    invoke-virtual {v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    move-result-object v6

    .line 1132
    check-cast v6, Lye/o;

    .line 1134
    invoke-static {v6}, Lic/z;->o(Ljava/lang/Object;)V

    .line 1137
    iget-object v6, v6, Lye/o;->b:Ljava/lang/Object;

    .line 1139
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    goto :goto_18

    .line 1143
    :cond_2b
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1145
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1148
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1151
    move-result-object v4

    .line 1152
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1155
    move-result-object v4

    .line 1156
    :cond_2c
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1159
    move-result v5

    .line 1160
    if-eqz v5, :cond_2d

    .line 1162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1165
    move-result-object v5

    .line 1166
    check-cast v5, Ljava/util/Map$Entry;

    .line 1168
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1171
    move-result-object v6

    .line 1172
    check-cast v6, Lhj/i;

    .line 1174
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1177
    move-result-object v7

    .line 1178
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1181
    move-result v6

    .line 1182
    const/4 v7, 0x1

    .line 1183
    xor-int/2addr v6, v7

    .line 1184
    if-eqz v6, :cond_2c

    .line 1186
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1189
    move-result-object v6

    .line 1190
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1193
    move-result-object v5

    .line 1194
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    goto :goto_19

    .line 1198
    :cond_2d
    new-instance v4, Landroidx/datastore/preferences/protobuf/s1;

    .line 1200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1202
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1208
    move-result v6

    .line 1209
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1212
    const-string v6, " bindings found that match "

    .line 1214
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1220
    const-string v6, ":\n"

    .line 1222
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1227
    invoke-virtual {v2, v1, v6}, Lt0/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    move-result-object v1

    .line 1231
    check-cast v1, Ljava/lang/String;

    .line 1233
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    const-string v1, "Other bindings registered in DI:\n"

    .line 1238
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    invoke-virtual {v2, v3, v6}, Lt0/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    move-result-object v1

    .line 1245
    check-cast v1, Ljava/lang/String;

    .line 1247
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1253
    move-result-object v1

    .line 1254
    invoke-direct {v4, v0, v1}, Landroidx/datastore/preferences/protobuf/s1;-><init>(Lhj/i;Ljava/lang/String;)V

    .line 1257
    throw v4

    .line 1258
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1261
    move-result-object v0

    .line 1262
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 1265
    const/4 v0, 0x0

    .line 1266
    throw v0
.end method
