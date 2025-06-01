.class public final Lcom/revenuecat/purchases/utils/Iso8601Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GMT_ID:Ljava/lang/String; = "GMT"

.field private static final TIMEZONE_Z:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GMT"

    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/revenuecat/purchases/utils/Iso8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkOffset(Ljava/lang/String;IC)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 3
    sget-object v1, Lcom/revenuecat/purchases/utils/Iso8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x18

    .line 17
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-static {p0, v2, v3}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 29
    const/16 v2, 0x2d

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, v1

    .line 40
    invoke-static {p0, v4, v3}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 50
    move-result v1

    .line 51
    invoke-static {p0, v1, v3}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 54
    const/16 v1, 0x54

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    const/16 v1, 0xb

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 64
    move-result v1

    .line 65
    invoke-static {p0, v1, v3}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 68
    const/16 v1, 0x3a

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    const/16 v2, 0xc

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 78
    move-result v2

    .line 79
    invoke-static {p0, v2, v3}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    const/16 v1, 0xd

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 90
    move-result v1

    .line 91
    invoke-static {p0, v1, v3}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 94
    const/16 v1, 0x2e

    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    const/16 v1, 0xe

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-static {p0, v0, v1}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 109
    const/16 v0, 0x5a

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method private static indexOfNonDigit(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x30

    .line 13
    if-lt v0, v1, :cond_1

    .line 15
    const/16 v1, 0x39

    .line 17
    if-le v0, v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return p1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static padInt(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr p2, v0

    .line 10
    :goto_0
    if-lez p2, :cond_0

    .line 12
    const/16 v0, 0x30

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    return-void
.end method

.method public static parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "Mismatching time zone indicator: "

    .line 5
    const-string v2, "GMT"

    .line 7
    const-string v3, "Invalid time zone indicator \'"

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    :try_start_0
    invoke-static {v1, v4, v5}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 14
    move-result v4

    .line 15
    const/16 v6, 0x2d

    .line 17
    invoke-static {v1, v5, v6}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_0

    .line 23
    const/4 v5, 0x5

    .line 24
    :cond_0
    add-int/lit8 v7, v5, 0x2

    .line 26
    invoke-static {v1, v5, v7}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 29
    move-result v5

    .line 30
    invoke-static {v1, v7, v6}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 38
    :cond_1
    add-int/lit8 v8, v7, 0x2

    .line 40
    invoke-static {v1, v7, v8}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 43
    move-result v7

    .line 44
    const/16 v9, 0x54

    .line 46
    invoke-static {v1, v8, v9}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_2

    .line 52
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 55
    move-result v10

    .line 56
    if-gt v10, v8, :cond_2

    .line 58
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 60
    add-int/lit8 v5, v5, -0x1

    .line 62
    invoke-direct {v0, v4, v5, v7}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 65
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_2
    const/16 v10, 0x2b

    .line 72
    const/16 v11, 0x5a

    .line 74
    if-eqz v9, :cond_8

    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 78
    add-int/lit8 v9, v8, 0x2

    .line 80
    invoke-static {v1, v8, v9}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 83
    move-result v8

    .line 84
    const/16 v12, 0x3a

    .line 86
    invoke-static {v1, v9, v12}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_3

    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 94
    :cond_3
    add-int/lit8 v13, v9, 0x2

    .line 96
    invoke-static {v1, v9, v13}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 99
    move-result v9

    .line 100
    invoke-static {v1, v13, v12}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_4

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 108
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 111
    move-result v12

    .line 112
    if-le v12, v13, :cond_7

    .line 114
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 117
    move-result v12

    .line 118
    if-eq v12, v11, :cond_7

    .line 120
    if-eq v12, v10, :cond_7

    .line 122
    if-eq v12, v6, :cond_7

    .line 124
    add-int/lit8 v6, v13, 0x2

    .line 126
    invoke-static {v1, v13, v6}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 129
    move-result v10

    .line 130
    const/16 v11, 0x3b

    .line 132
    if-le v10, v11, :cond_5

    .line 134
    const/16 v11, 0x3f

    .line 136
    if-ge v10, v11, :cond_5

    .line 138
    const/16 v10, 0x3b

    .line 140
    :cond_5
    const/16 v11, 0x2e

    .line 142
    invoke-static {v1, v6, v11}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_6

    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 150
    add-int/lit8 v11, v6, 0x1

    .line 152
    invoke-static {v1, v11}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->indexOfNonDigit(Ljava/lang/String;I)I

    .line 155
    move-result v11

    .line 156
    add-int/lit8 v12, v6, 0x3

    .line 158
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 161
    move-result v12

    .line 162
    invoke-static {v1, v6, v12}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 165
    move-result v13

    .line 166
    sub-int/2addr v12, v6

    .line 167
    rsub-int/lit8 v6, v12, 0x3

    .line 169
    int-to-double v14, v6

    .line 170
    move v12, v8

    .line 171
    move/from16 v16, v9

    .line 173
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 175
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 178
    move-result-wide v8

    .line 179
    int-to-double v13, v13

    .line 180
    mul-double v8, v8, v13

    .line 182
    double-to-int v6, v8

    .line 183
    move v8, v11

    .line 184
    goto :goto_0

    .line 185
    :cond_6
    move v12, v8

    .line 186
    move/from16 v16, v9

    .line 188
    const/4 v8, 0x0

    .line 189
    move v8, v6

    .line 190
    const/4 v6, 0x0

    .line 191
    goto :goto_1

    .line 192
    :cond_7
    move v12, v8

    .line 193
    move/from16 v16, v9

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    move v8, v13

    .line 198
    :goto_0
    move/from16 v9, v16

    .line 200
    goto :goto_1

    .line 201
    :cond_8
    const/4 v6, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 211
    move-result v11

    .line 212
    if-le v11, v8, :cond_10

    .line 214
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 217
    move-result v11

    .line 218
    const/16 v13, 0x5a

    .line 220
    if-ne v11, v13, :cond_9

    .line 222
    sget-object v0, Lcom/revenuecat/purchases/utils/Iso8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    .line 224
    goto/16 :goto_5

    .line 226
    :cond_9
    const/16 v13, 0x2b

    .line 228
    if-eq v11, v13, :cond_b

    .line 230
    const/16 v13, 0x2d

    .line 232
    if-ne v11, v13, :cond_a

    .line 234
    goto :goto_2

    .line 235
    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    const-string v3, "\'"

    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 257
    throw v0

    .line 258
    :cond_b
    :goto_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    const-string v8, "+0000"

    .line 264
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_f

    .line 270
    const-string v8, "+00:00"

    .line 272
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_c

    .line 278
    goto :goto_4

    .line 279
    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v11

    .line 303
    if-nez v11, :cond_e

    .line 305
    const-string v11, ":"

    .line 307
    const-string v13, ""

    .line 309
    invoke-virtual {v8, v11, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_d

    .line 319
    goto :goto_3

    .line 320
    :cond_d
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 322
    new-instance v5, Ljava/lang/StringBuilder;

    .line 324
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const-string v0, " given, resolves to "

    .line 332
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 349
    throw v4

    .line 350
    :cond_e
    :goto_3
    move-object v0, v3

    .line 351
    goto :goto_5

    .line 352
    :cond_f
    :goto_4
    sget-object v0, Lcom/revenuecat/purchases/utils/Iso8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    .line 354
    :goto_5
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 356
    invoke-direct {v2, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 363
    const/4 v0, 0x1

    .line 364
    invoke-virtual {v2, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 367
    sub-int/2addr v5, v0

    .line 368
    const/4 v0, 0x2

    .line 369
    invoke-virtual {v2, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 372
    const/4 v0, 0x5

    .line 373
    invoke-virtual {v2, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 376
    const/16 v0, 0xb

    .line 378
    invoke-virtual {v2, v0, v12}, Ljava/util/Calendar;->set(II)V

    .line 381
    const/16 v0, 0xc

    .line 383
    invoke-virtual {v2, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 386
    const/16 v0, 0xd

    .line 388
    invoke-virtual {v2, v0, v10}, Ljava/util/Calendar;->set(II)V

    .line 391
    const/16 v0, 0xe

    .line 393
    invoke-virtual {v2, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 396
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 403
    const-string v2, "No time zone indicator"

    .line 405
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :catch_0
    move-exception v0

    .line 410
    goto :goto_6

    .line 411
    :catch_1
    move-exception v0

    .line 412
    :goto_6
    new-instance v2, Lcom/revenuecat/purchases/utils/SerializationException;

    .line 414
    const-string v3, "Not an RFC 3339 date: "

    .line 416
    invoke-static {v3, v1}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    move-result-object v1

    .line 420
    invoke-direct {v2, v1, v0}, Lcom/revenuecat/purchases/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    throw v2
.end method

.method private static parseInt(Ljava/lang/String;II)I
    .locals 5

    .line 1
    if-ltz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_4

    .line 9
    if-gt p1, p2, :cond_4

    .line 11
    const-string v0, "Invalid number: "

    .line 13
    const/16 v1, 0xa

    .line 15
    if-ge p1, p2, :cond_1

    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    move v2, p1

    .line 55
    :goto_0
    if-ge v2, p2, :cond_3

    .line 57
    add-int/lit8 v4, v2, 0x1

    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v2

    .line 63
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 66
    move-result v2

    .line 67
    if-ltz v2, :cond_2

    .line 69
    mul-int/lit8 v3, v3, 0xa

    .line 71
    sub-int/2addr v3, v2

    .line 72
    move v2, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1

    .line 96
    :cond_3
    neg-int p0, v3

    .line 97
    return p0

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 100
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method
