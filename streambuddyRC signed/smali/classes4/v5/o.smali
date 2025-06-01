.class public final Lv5/o;
.super Lv5/k;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv5/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lf9/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv5/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv5/f;-><init>(I)V

    sput-object v0, Lv5/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lf9/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv5/k;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 10
    invoke-static {p1}, Lr7/a;->l(Z)V

    .line 13
    iput-object p2, p0, Lv5/o;->b:Ljava/lang/String;

    .line 15
    invoke-static {p3}, Lf9/y0;->s(Ljava/util/Collection;)Lf9/y0;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lv5/o;->c:Lf9/y0;

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    .line 11
    const/16 v3, 0xa

    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x4

    .line 16
    if-lt v1, v3, :cond_0

    .line 18
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    const/16 v1, 0x8

    .line 50
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    move-result v1

    .line 70
    if-lt v1, v4, :cond_1

    .line 72
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    move-result v1

    .line 107
    if-lt v1, v6, :cond_2

    .line 109
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_2
    :goto_0
    return-object v0

    .line 125
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 127
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    const-class v2, Lv5/o;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lv5/o;

    .line 19
    iget-object v2, p0, Lv5/k;->a:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lv5/k;->a:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lv5/o;->b:Ljava/lang/String;

    .line 31
    iget-object v3, p1, Lv5/o;->b:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget-object v2, p0, Lv5/o;->c:Lf9/y0;

    .line 41
    iget-object p1, p1, Lv5/o;->c:Lf9/y0;

    .line 43
    invoke-virtual {v2, p1}, Lf9/y0;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public final h(Lw4/g1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv5/k;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 19
    goto/16 :goto_0

    .line 21
    :sswitch_0
    const-string v1, "TYER"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x15

    .line 33
    goto/16 :goto_1

    .line 35
    :sswitch_1
    const-string v1, "TRCK"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    goto/16 :goto_0

    .line 45
    :cond_1
    const/16 v0, 0x14

    .line 47
    goto/16 :goto_1

    .line 49
    :sswitch_2
    const-string v1, "TPE3"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 57
    goto/16 :goto_0

    .line 59
    :cond_2
    const/16 v0, 0x13

    .line 61
    goto/16 :goto_1

    .line 63
    :sswitch_3
    const-string v1, "TPE2"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_3
    const/16 v0, 0x12

    .line 75
    goto/16 :goto_1

    .line 77
    :sswitch_4
    const-string v1, "TPE1"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 85
    goto/16 :goto_0

    .line 87
    :cond_4
    const/16 v0, 0x11

    .line 89
    goto/16 :goto_1

    .line 91
    :sswitch_5
    const-string v1, "TIT2"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 99
    goto/16 :goto_0

    .line 101
    :cond_5
    const/16 v0, 0x10

    .line 103
    goto/16 :goto_1

    .line 105
    :sswitch_6
    const-string v1, "TEXT"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 113
    goto/16 :goto_0

    .line 115
    :cond_6
    const/16 v0, 0xf

    .line 117
    goto/16 :goto_1

    .line 119
    :sswitch_7
    const-string v1, "TDRL"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 127
    goto/16 :goto_0

    .line 129
    :cond_7
    const/16 v0, 0xe

    .line 131
    goto/16 :goto_1

    .line 133
    :sswitch_8
    const-string v1, "TDRC"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_8
    const/16 v0, 0xd

    .line 145
    goto/16 :goto_1

    .line 147
    :sswitch_9
    const-string v1, "TDAT"

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_9
    const/16 v0, 0xc

    .line 159
    goto/16 :goto_1

    .line 161
    :sswitch_a
    const-string v1, "TCOM"

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_a

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_a
    const/16 v0, 0xb

    .line 173
    goto/16 :goto_1

    .line 175
    :sswitch_b
    const-string v1, "TALB"

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_b

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_b
    const/16 v0, 0xa

    .line 187
    goto/16 :goto_1

    .line 189
    :sswitch_c
    const-string v1, "TYE"

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_c

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_c
    const/16 v0, 0x9

    .line 201
    goto/16 :goto_1

    .line 203
    :sswitch_d
    const-string v1, "TXT"

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_d

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_d
    const/16 v0, 0x8

    .line 215
    goto/16 :goto_1

    .line 217
    :sswitch_e
    const-string v1, "TT2"

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_e

    .line 225
    goto :goto_0

    .line 226
    :cond_e
    const/4 v0, 0x7

    .line 227
    goto :goto_1

    .line 228
    :sswitch_f
    const-string v1, "TRK"

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_f

    .line 236
    goto :goto_0

    .line 237
    :cond_f
    const/4 v0, 0x6

    .line 238
    goto :goto_1

    .line 239
    :sswitch_10
    const-string v1, "TP3"

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_10

    .line 247
    goto :goto_0

    .line 248
    :cond_10
    const/4 v0, 0x5

    .line 249
    goto :goto_1

    .line 250
    :sswitch_11
    const-string v1, "TP2"

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_11

    .line 258
    goto :goto_0

    .line 259
    :cond_11
    const/4 v0, 0x4

    .line 260
    goto :goto_1

    .line 261
    :sswitch_12
    const-string v1, "TP1"

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_12

    .line 269
    goto :goto_0

    .line 270
    :cond_12
    const/4 v0, 0x3

    .line 271
    goto :goto_1

    .line 272
    :sswitch_13
    const-string v1, "TDA"

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_13

    .line 280
    goto :goto_0

    .line 281
    :cond_13
    const/4 v0, 0x2

    .line 282
    goto :goto_1

    .line 283
    :sswitch_14
    const-string v1, "TCM"

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_14

    .line 291
    goto :goto_0

    .line 292
    :cond_14
    const/4 v0, 0x1

    .line 293
    goto :goto_1

    .line 294
    :sswitch_15
    const-string v1, "TAL"

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_15

    .line 302
    goto :goto_0

    .line 303
    :cond_15
    const/4 v0, 0x0

    .line 304
    goto :goto_1

    .line 305
    :goto_0
    const/4 v0, -0x1

    .line 306
    :goto_1
    iget-object v1, p0, Lv5/o;->c:Lf9/y0;

    .line 308
    packed-switch v0, :pswitch_data_0

    .line 311
    goto/16 :goto_3

    .line 313
    :pswitch_0
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/String;

    .line 319
    invoke-static {v0}, Lv5/o;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 326
    move-result v1

    .line 327
    if-eq v1, v5, :cond_18

    .line 329
    if-eq v1, v4, :cond_17

    .line 331
    if-eq v1, v3, :cond_16

    .line 333
    goto/16 :goto_3

    .line 335
    :cond_16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/Integer;

    .line 341
    iput-object v1, p1, Lw4/g1;->w:Ljava/lang/Integer;

    .line 343
    :cond_17
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/Integer;

    .line 349
    iput-object v1, p1, Lw4/g1;->v:Ljava/lang/Integer;

    .line 351
    :cond_18
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Integer;

    .line 357
    iput-object v0, p1, Lw4/g1;->u:Ljava/lang/Integer;

    .line 359
    goto/16 :goto_3

    .line 361
    :pswitch_1
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/lang/String;

    .line 367
    invoke-static {v0}, Lv5/o;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 374
    move-result v1

    .line 375
    if-eq v1, v5, :cond_1b

    .line 377
    if-eq v1, v4, :cond_1a

    .line 379
    if-eq v1, v3, :cond_19

    .line 381
    goto/16 :goto_3

    .line 383
    :cond_19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/Integer;

    .line 389
    iput-object v1, p1, Lw4/g1;->t:Ljava/lang/Integer;

    .line 391
    :cond_1a
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/Integer;

    .line 397
    iput-object v1, p1, Lw4/g1;->s:Ljava/lang/Integer;

    .line 399
    :cond_1b
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/Integer;

    .line 405
    iput-object v0, p1, Lw4/g1;->r:Ljava/lang/Integer;

    .line 407
    goto/16 :goto_3

    .line 409
    :pswitch_2
    :try_start_0
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/String;

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v0

    .line 423
    iput-object v0, p1, Lw4/g1;->r:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    goto/16 :goto_3

    .line 427
    :pswitch_3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/CharSequence;

    .line 433
    iput-object v0, p1, Lw4/g1;->x:Ljava/lang/CharSequence;

    .line 435
    goto/16 :goto_3

    .line 437
    :pswitch_4
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/CharSequence;

    .line 443
    iput-object v0, p1, Lw4/g1;->a:Ljava/lang/CharSequence;

    .line 445
    goto/16 :goto_3

    .line 447
    :pswitch_5
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/String;

    .line 453
    sget v1, Lu6/k0;->a:I

    .line 455
    const-string v1, "/"

    .line 457
    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    :try_start_1
    aget-object v1, v0, v6

    .line 463
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 466
    move-result v1

    .line 467
    array-length v2, v0

    .line 468
    if-le v2, v5, :cond_1c

    .line 470
    aget-object v0, v0, v5

    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 475
    move-result v0

    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v0

    .line 480
    goto :goto_2

    .line 481
    :cond_1c
    const/4 v0, 0x0

    .line 482
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v1

    .line 486
    iput-object v1, p1, Lw4/g1;->m:Ljava/lang/Integer;

    .line 488
    iput-object v0, p1, Lw4/g1;->n:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 490
    goto :goto_3

    .line 491
    :pswitch_6
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/CharSequence;

    .line 497
    iput-object v0, p1, Lw4/g1;->z:Ljava/lang/CharSequence;

    .line 499
    goto :goto_3

    .line 500
    :pswitch_7
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ljava/lang/CharSequence;

    .line 506
    iput-object v0, p1, Lw4/g1;->d:Ljava/lang/CharSequence;

    .line 508
    goto :goto_3

    .line 509
    :pswitch_8
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/lang/CharSequence;

    .line 515
    iput-object v0, p1, Lw4/g1;->b:Ljava/lang/CharSequence;

    .line 517
    goto :goto_3

    .line 518
    :pswitch_9
    :try_start_2
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/lang/String;

    .line 524
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 531
    move-result v1

    .line 532
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 539
    move-result v0

    .line 540
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v1

    .line 544
    iput-object v1, p1, Lw4/g1;->s:Ljava/lang/Integer;

    .line 546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    move-result-object v0

    .line 550
    iput-object v0, p1, Lw4/g1;->t:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 552
    goto :goto_3

    .line 553
    :pswitch_a
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/CharSequence;

    .line 559
    iput-object v0, p1, Lw4/g1;->y:Ljava/lang/CharSequence;

    .line 561
    goto :goto_3

    .line 562
    :pswitch_b
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/lang/CharSequence;

    .line 568
    iput-object v0, p1, Lw4/g1;->c:Ljava/lang/CharSequence;

    .line 570
    :catch_0
    :goto_3
    return-void

    .line 571
    :sswitch_data_0
    .sparse-switch
        0x1437f -> :sswitch_15
        0x143be -> :sswitch_14
        0x143d1 -> :sswitch_13
        0x14535 -> :sswitch_12
        0x14536 -> :sswitch_11
        0x14537 -> :sswitch_10
        0x1458d -> :sswitch_f
        0x145b2 -> :sswitch_e
        0x14650 -> :sswitch_d
        0x14660 -> :sswitch_c
        0x272ca3 -> :sswitch_b
        0x27348d -> :sswitch_a
        0x2736a3 -> :sswitch_9
        0x2738a1 -> :sswitch_8
        0x2738aa -> :sswitch_7
        0x273d2d -> :sswitch_6
        0x274b93 -> :sswitch_5
        0x276408 -> :sswitch_4
        0x276409 -> :sswitch_3
        0x27640a -> :sswitch_2
        0x276b66 -> :sswitch_1
        0x2785f2 -> :sswitch_0
    .end sparse-switch

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/k;->a:Ljava/lang/String;

    .line 3
    const/16 v1, 0x20f

    .line 5
    const/16 v2, 0x1f

    .line 7
    invoke-static {v0, v1, v2}, Lfb/h;->b(Ljava/lang/String;II)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lv5/o;->b:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v1, p0, Lv5/o;->c:Lf9/y0;

    .line 26
    invoke-virtual {v1}, Lf9/y0;->hashCode()I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv5/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv5/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv5/o;->c:Lf9/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lv5/k;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lv5/o;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    const/4 p2, 0x0

    .line 12
    new-array p2, p2, [Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lv5/o;->c:Lf9/y0;

    .line 16
    invoke-virtual {v0, p2}, Lf9/q0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 25
    return-void
.end method
