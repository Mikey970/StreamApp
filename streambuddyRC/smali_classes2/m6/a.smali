.class public final Lm6/a;
.super Lh6/g;
.source "SourceFile"


# static fields
.field public static final s:Ljava/util/regex/Pattern;


# instance fields
.field public final n:Z

.field public final o:Lm6/b;

.field public p:Ljava/util/LinkedHashMap;

.field public q:F

.field public r:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm6/a;->s:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "SsaDecoder"

    .line 3
    invoke-direct {p0, v0}, Lh6/g;-><init>(Ljava/lang/String;)V

    .line 6
    const v0, -0x800001

    .line 9
    iput v0, p0, Lm6/a;->q:F

    .line 11
    iput v0, p0, Lm6/a;->r:F

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lm6/a;->n:Z

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [B

    .line 31
    invoke-static {v0}, Lu6/k0;->m([B)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v2, "Format:"

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Lr7/a;->l(Z)V

    .line 44
    invoke-static {v0}, Lm6/b;->b(Ljava/lang/String;)Lm6/b;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iput-object v0, p0, Lm6/a;->o:Lm6/b;

    .line 53
    new-instance v0, Lu6/z;

    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [B

    .line 61
    invoke-direct {v0, p1}, Lu6/z;-><init>([B)V

    .line 64
    sget-object p1, Le9/h;->c:Ljava/nio/charset/Charset;

    .line 66
    invoke-virtual {p0, v0, p1}, Lm6/a;->l(Lu6/z;Ljava/nio/charset/Charset;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-boolean v0, p0, Lm6/a;->n:Z

    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lm6/a;->o:Lm6/b;

    .line 75
    :goto_0
    return-void
.end method

.method public static k(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    if-ltz v0, :cond_2

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    cmp-long v3, v1, p0

    .line 21
    if-nez v3, :cond_1

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    cmp-long v3, v1, p0

    .line 36
    if-gez v3, :cond_0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 49
    new-instance p0, Ljava/util/ArrayList;

    .line 51
    if-nez v0, :cond_3

    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 59
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/Collection;

    .line 65
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    :goto_1
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 71
    return v0
.end method

.method public static m(Ljava/lang/String;)J
    .locals 8

    .line 1
    sget-object v0, Lm6/a;->s:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sget v1, Lu6/k0;->a:I

    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x3c

    .line 36
    mul-long v0, v0, v2

    .line 38
    mul-long v0, v0, v2

    .line 40
    const-wide/32 v4, 0xf4240

    .line 43
    mul-long v0, v0, v4

    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    move-result-wide v6

    .line 54
    mul-long v6, v6, v2

    .line 56
    mul-long v6, v6, v4

    .line 58
    add-long/2addr v6, v0

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    move-result-wide v0

    .line 68
    mul-long v0, v0, v4

    .line 70
    add-long/2addr v0, v6

    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v4, 0x2710

    .line 82
    mul-long v2, v2, v4

    .line 84
    add-long/2addr v2, v0

    .line 85
    return-wide v2
.end method


# virtual methods
.method public final j([BIZ)Lh6/h;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v3, Lu6/z;

    .line 15
    move-object/from16 v4, p1

    .line 17
    move/from16 v5, p2

    .line 19
    invoke-direct {v3, v4, v5}, Lu6/z;-><init>([BI)V

    .line 22
    invoke-virtual {v3}, Lu6/z;->C()Ljava/nio/charset/Charset;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v4, Le9/h;->c:Ljava/nio/charset/Charset;

    .line 31
    :goto_0
    iget-boolean v5, v0, Lm6/a;->n:Z

    .line 33
    if-nez v5, :cond_1

    .line 35
    invoke-virtual {v0, v3, v4}, Lm6/a;->l(Lu6/z;Ljava/nio/charset/Charset;)V

    .line 38
    :cond_1
    if-eqz v5, :cond_2

    .line 40
    iget-object v5, v0, Lm6/a;->o:Lm6/b;

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v5, 0x0

    .line 44
    :goto_1
    invoke-virtual {v3, v4}, Lu6/z;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_21

    .line 50
    const-string v7, "Format:"

    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 58
    invoke-static {v6}, Lm6/b;->b(Ljava/lang/String;)Lm6/b;

    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v7, "Dialogue:"

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1f

    .line 71
    const-string v8, "SsaDecoder"

    .line 73
    if-nez v5, :cond_4

    .line 75
    const-string v7, "Skipping dialogue line before complete format: "

    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    invoke-static {v8, v6}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    goto/16 :goto_14

    .line 86
    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    move-result v7

    .line 90
    invoke-static {v7}, Lr7/a;->l(Z)V

    .line 93
    const/16 v7, 0x9

    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    const-string v9, ","

    .line 101
    iget v10, v5, Lm6/b;->e:I

    .line 103
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    array-length v9, v7

    .line 108
    if-eq v9, v10, :cond_5

    .line 110
    const-string v7, "Skipping dialogue line with fewer columns than format: "

    .line 112
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    invoke-static {v8, v6}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    goto/16 :goto_14

    .line 121
    :cond_5
    iget v9, v5, Lm6/b;->a:I

    .line 123
    aget-object v9, v7, v9

    .line 125
    invoke-static {v9}, Lm6/a;->m(Ljava/lang/String;)J

    .line 128
    move-result-wide v9

    .line 129
    const-string v11, "Skipping invalid timing: "

    .line 131
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 136
    cmp-long v14, v9, v12

    .line 138
    if-nez v14, :cond_6

    .line 140
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    invoke-static {v8, v6}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    goto/16 :goto_14

    .line 149
    :cond_6
    iget v14, v5, Lm6/b;->b:I

    .line 151
    aget-object v14, v7, v14

    .line 153
    invoke-static {v14}, Lm6/a;->m(Ljava/lang/String;)J

    .line 156
    move-result-wide v14

    .line 157
    cmp-long v16, v14, v12

    .line 159
    if-nez v16, :cond_7

    .line 161
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v6

    .line 165
    invoke-static {v8, v6}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    goto/16 :goto_14

    .line 170
    :cond_7
    iget-object v6, v0, Lm6/a;->p:Ljava/util/LinkedHashMap;

    .line 172
    const/4 v11, -0x1

    .line 173
    if-eqz v6, :cond_8

    .line 175
    iget v12, v5, Lm6/b;->c:I

    .line 177
    if-eq v12, v11, :cond_8

    .line 179
    aget-object v11, v7, v12

    .line 181
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lm6/e;

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    const/4 v6, 0x0

    .line 193
    :goto_2
    iget v11, v5, Lm6/b;->d:I

    .line 195
    aget-object v7, v7, v11

    .line 197
    sget-object v11, Lm6/d;->a:Ljava/util/regex/Pattern;

    .line 199
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 202
    move-result-object v11

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, -0x1

    .line 205
    :goto_3
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 208
    move-result v16

    .line 209
    move-object/from16 p3, v3

    .line 211
    const/4 v3, 0x1

    .line 212
    if-eqz v16, :cond_c

    .line 214
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    :try_start_0
    invoke-static {v3}, Lm6/d;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 224
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    if-eqz v16, :cond_9

    .line 227
    move-object/from16 v12, v16

    .line 229
    :catch_0
    :cond_9
    move-object/from16 v16, v4

    .line 231
    :try_start_1
    sget-object v4, Lm6/d;->d:Ljava/util/regex/Pattern;

    .line 233
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_a

    .line 243
    const/4 v4, 0x1

    .line 244
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-static {v3}, Lm6/e;->a(Ljava/lang/String;)I

    .line 254
    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    goto :goto_4

    .line 256
    :cond_a
    const/4 v3, -0x1

    .line 257
    :goto_4
    const/4 v4, -0x1

    .line 258
    if-eq v3, v4, :cond_b

    .line 260
    move v13, v3

    .line 261
    move-object/from16 v4, v16

    .line 263
    move-object/from16 v3, p3

    .line 265
    goto :goto_3

    .line 266
    :catch_1
    nop

    .line 267
    :cond_b
    move-object/from16 v3, p3

    .line 269
    move-object/from16 v4, v16

    .line 271
    goto :goto_3

    .line 272
    :cond_c
    move-object/from16 v16, v4

    .line 274
    new-instance v3, Lm6/d;

    .line 276
    sget-object v3, Lm6/d;->a:Ljava/util/regex/Pattern;

    .line 278
    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 281
    move-result-object v3

    .line 282
    const-string v4, ""

    .line 284
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    const-string v4, "\\N"

    .line 290
    const-string v7, "\n"

    .line 292
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 295
    move-result-object v3

    .line 296
    const-string v4, "\\n"

    .line 298
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 301
    move-result-object v3

    .line 302
    const-string v4, "\\h"

    .line 304
    const-string v7, "\u00a0"

    .line 306
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 310
    iget v4, v0, Lm6/a;->q:F

    .line 312
    iget v7, v0, Lm6/a;->r:F

    .line 314
    new-instance v11, Landroid/text/SpannableString;

    .line 316
    invoke-direct {v11, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 319
    const/16 v34, 0x0

    .line 321
    const/16 v21, 0x0

    .line 323
    const v30, -0x800001

    .line 326
    const/high16 v33, -0x80000000

    .line 328
    const/16 v31, 0x0

    .line 330
    if-eqz v6, :cond_15

    .line 332
    iget-object v3, v6, Lm6/e;->c:Ljava/lang/Integer;

    .line 334
    if-eqz v3, :cond_d

    .line 336
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 338
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 341
    move-result v3

    .line 342
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 345
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 348
    move-result v3

    .line 349
    move-object/from16 p2, v5

    .line 351
    const/16 v5, 0x21

    .line 353
    move-wide/from16 v35, v14

    .line 355
    const/4 v14, 0x0

    .line 356
    invoke-virtual {v11, v0, v14, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 359
    goto :goto_5

    .line 360
    :cond_d
    move-object/from16 p2, v5

    .line 362
    move-wide/from16 v35, v14

    .line 364
    :goto_5
    iget v0, v6, Lm6/e;->j:I

    .line 366
    const/4 v3, 0x3

    .line 367
    if-ne v0, v3, :cond_e

    .line 369
    iget-object v0, v6, Lm6/e;->d:Ljava/lang/Integer;

    .line 371
    if-eqz v0, :cond_e

    .line 373
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 375
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 378
    move-result v0

    .line 379
    invoke-direct {v3, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 382
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 385
    move-result v0

    .line 386
    const/4 v5, 0x0

    .line 387
    const/16 v14, 0x21

    .line 389
    invoke-virtual {v11, v3, v5, v0, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 392
    :cond_e
    iget v0, v6, Lm6/e;->e:F

    .line 394
    const v3, -0x800001

    .line 397
    cmpl-float v5, v0, v3

    .line 399
    if-eqz v5, :cond_f

    .line 401
    cmpl-float v5, v7, v3

    .line 403
    if-eqz v5, :cond_f

    .line 405
    div-float/2addr v0, v7

    .line 406
    const/4 v3, 0x1

    .line 407
    goto :goto_6

    .line 408
    :cond_f
    const v0, -0x800001

    .line 411
    const/high16 v3, -0x80000000

    .line 413
    :goto_6
    iget-boolean v5, v6, Lm6/e;->g:Z

    .line 415
    iget-boolean v14, v6, Lm6/e;->f:Z

    .line 417
    if-eqz v14, :cond_10

    .line 419
    if-eqz v5, :cond_10

    .line 421
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 423
    const/4 v14, 0x3

    .line 424
    invoke-direct {v5, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 427
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 430
    move-result v14

    .line 431
    const/16 v15, 0x21

    .line 433
    move/from16 v17, v0

    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-virtual {v11, v5, v0, v14, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 439
    goto :goto_7

    .line 440
    :cond_10
    move/from16 v17, v0

    .line 442
    const/16 v15, 0x21

    .line 444
    const/4 v0, 0x0

    .line 445
    if-eqz v14, :cond_11

    .line 447
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 449
    const/4 v14, 0x1

    .line 450
    invoke-direct {v5, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 453
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 456
    move-result v14

    .line 457
    invoke-virtual {v11, v5, v0, v14, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 460
    goto :goto_7

    .line 461
    :cond_11
    if-eqz v5, :cond_12

    .line 463
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 465
    const/4 v14, 0x2

    .line 466
    invoke-direct {v5, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 469
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 472
    move-result v14

    .line 473
    invoke-virtual {v11, v5, v0, v14, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 476
    :cond_12
    :goto_7
    iget-boolean v5, v6, Lm6/e;->h:Z

    .line 478
    if-eqz v5, :cond_13

    .line 480
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 482
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 485
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 488
    move-result v14

    .line 489
    invoke-virtual {v11, v5, v0, v14, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 492
    :cond_13
    iget-boolean v5, v6, Lm6/e;->i:Z

    .line 494
    if-eqz v5, :cond_14

    .line 496
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 498
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 501
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 504
    move-result v14

    .line 505
    invoke-virtual {v11, v5, v0, v14, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 508
    :cond_14
    const/4 v0, -0x1

    .line 509
    move/from16 v27, v3

    .line 511
    move/from16 v28, v17

    .line 513
    goto :goto_8

    .line 514
    :cond_15
    move-object/from16 p2, v5

    .line 516
    move-wide/from16 v35, v14

    .line 518
    const/4 v0, -0x1

    .line 519
    const/high16 v3, -0x80000000

    .line 521
    const v5, -0x800001

    .line 524
    const/high16 v27, -0x80000000

    .line 526
    const v28, -0x800001

    .line 529
    :goto_8
    if-eq v13, v0, :cond_16

    .line 531
    goto :goto_9

    .line 532
    :cond_16
    if-eqz v6, :cond_17

    .line 534
    iget v13, v6, Lm6/e;->b:I

    .line 536
    goto :goto_9

    .line 537
    :cond_17
    move v13, v0

    .line 538
    :goto_9
    const-string v0, "Unknown alignment: "

    .line 540
    packed-switch v13, :pswitch_data_0

    .line 543
    :pswitch_0
    invoke-static {v0, v13, v8}, La0/d0;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    goto :goto_a

    .line 547
    :pswitch_1
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 549
    goto :goto_b

    .line 550
    :pswitch_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 552
    goto :goto_b

    .line 553
    :pswitch_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 555
    goto :goto_b

    .line 556
    :goto_a
    :pswitch_4
    const/4 v3, 0x0

    .line 557
    :goto_b
    move-object/from16 v19, v3

    .line 559
    packed-switch v13, :pswitch_data_1

    .line 562
    :pswitch_5
    invoke-static {v0, v13, v8}, La0/d0;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    goto :goto_c

    .line 566
    :pswitch_6
    const/4 v3, 0x2

    .line 567
    goto :goto_d

    .line 568
    :pswitch_7
    const/4 v3, 0x1

    .line 569
    goto :goto_d

    .line 570
    :pswitch_8
    const/4 v3, 0x0

    .line 571
    goto :goto_d

    .line 572
    :goto_c
    :pswitch_9
    const/high16 v3, -0x80000000

    .line 574
    :goto_d
    packed-switch v13, :pswitch_data_2

    .line 577
    :pswitch_a
    invoke-static {v0, v13, v8}, La0/d0;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    goto :goto_e

    .line 581
    :pswitch_b
    const/4 v0, 0x0

    .line 582
    goto :goto_f

    .line 583
    :pswitch_c
    const/4 v0, 0x1

    .line 584
    goto :goto_f

    .line 585
    :pswitch_d
    const/4 v0, 0x2

    .line 586
    goto :goto_f

    .line 587
    :goto_e
    :pswitch_e
    const/high16 v0, -0x80000000

    .line 589
    :goto_f
    const v5, -0x800001

    .line 592
    if-eqz v12, :cond_18

    .line 594
    cmpl-float v6, v7, v5

    .line 596
    if-eqz v6, :cond_18

    .line 598
    cmpl-float v6, v4, v5

    .line 600
    if-eqz v6, :cond_18

    .line 602
    iget v5, v12, Landroid/graphics/PointF;->x:F

    .line 604
    div-float/2addr v5, v4

    .line 605
    iget v4, v12, Landroid/graphics/PointF;->y:F

    .line 607
    div-float/2addr v4, v7

    .line 608
    move/from16 v22, v4

    .line 610
    move/from16 v25, v5

    .line 612
    goto :goto_12

    .line 613
    :cond_18
    const/4 v4, 0x1

    .line 614
    const/4 v6, 0x2

    .line 615
    if-eqz v3, :cond_1b

    .line 617
    if-eq v3, v4, :cond_1a

    .line 619
    if-eq v3, v6, :cond_19

    .line 621
    const v7, -0x800001

    .line 624
    goto :goto_10

    .line 625
    :cond_19
    const v7, 0x3f733333    # 0.95f

    .line 628
    goto :goto_10

    .line 629
    :cond_1a
    const/high16 v7, 0x3f000000    # 0.5f

    .line 631
    goto :goto_10

    .line 632
    :cond_1b
    const v7, 0x3d4ccccd    # 0.05f

    .line 635
    :goto_10
    if-eqz v0, :cond_1e

    .line 637
    if-eq v0, v4, :cond_1d

    .line 639
    if-eq v0, v6, :cond_1c

    .line 641
    const v4, -0x800001

    .line 644
    goto :goto_11

    .line 645
    :cond_1c
    const v4, 0x3f733333    # 0.95f

    .line 648
    goto :goto_11

    .line 649
    :cond_1d
    const/high16 v4, 0x3f000000    # 0.5f

    .line 651
    goto :goto_11

    .line 652
    :cond_1e
    const v4, 0x3d4ccccd    # 0.05f

    .line 655
    :goto_11
    move/from16 v22, v4

    .line 657
    move/from16 v25, v7

    .line 659
    :goto_12
    new-instance v4, Lh6/b;

    .line 661
    move-object/from16 v17, v4

    .line 663
    const/high16 v32, -0x1000000

    .line 665
    const/16 v23, 0x0

    .line 667
    move-object/from16 v18, v11

    .line 669
    move-object/from16 v20, v21

    .line 671
    move/from16 v24, v0

    .line 673
    move/from16 v26, v3

    .line 675
    move/from16 v29, v30

    .line 677
    invoke-direct/range {v17 .. v34}, Lh6/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 680
    invoke-static {v9, v10, v2, v1}, Lm6/a;->k(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 683
    move-result v0

    .line 684
    move-wide/from16 v5, v35

    .line 686
    invoke-static {v5, v6, v2, v1}, Lm6/a;->k(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 689
    move-result v3

    .line 690
    :goto_13
    if-ge v0, v3, :cond_20

    .line 692
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 695
    move-result-object v5

    .line 696
    check-cast v5, Ljava/util/List;

    .line 698
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    add-int/lit8 v0, v0, 0x1

    .line 703
    goto :goto_13

    .line 704
    :cond_1f
    :goto_14
    move-object/from16 p3, v3

    .line 706
    move-object/from16 v16, v4

    .line 708
    move-object/from16 p2, v5

    .line 710
    :cond_20
    move-object/from16 v0, p0

    .line 712
    move-object/from16 v5, p2

    .line 714
    move-object/from16 v3, p3

    .line 716
    move-object/from16 v4, v16

    .line 718
    goto/16 :goto_1

    .line 720
    :cond_21
    new-instance v0, Lm6/f;

    .line 722
    const/4 v3, 0x0

    .line 723
    invoke-direct {v0, v3, v1, v2}, Lm6/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 726
    return-object v0

    .line 727
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 753
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 779
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final l(Lu6/z;Ljava/nio/charset/Charset;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lu6/z;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_25

    .line 11
    const-string v3, "[Script Info]"

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x5b

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v3, :cond_5

    .line 24
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lu6/z;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget v3, v2, Lu6/z;->c:I

    .line 32
    iget v8, v2, Lu6/z;->b:I

    .line 34
    sub-int/2addr v3, v8

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-virtual/range {p1 .. p2}, Lu6/z;->b(Ljava/nio/charset/Charset;)C

    .line 40
    move-result v3

    .line 41
    if-eq v3, v4, :cond_0

    .line 43
    :cond_1
    const-string v3, ":"

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    array-length v3, v0

    .line 50
    if-eq v3, v5, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    aget-object v3, v0, v7

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcf/f;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const-string v8, "playresx"

    .line 68
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_4

    .line 74
    const-string v8, "playresy"

    .line 76
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :try_start_0
    aget-object v0, v0, v6

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 92
    move-result v0

    .line 93
    iput v0, v1, Lm6/a;->r:F

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    aget-object v0, v0, v6

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 105
    move-result v0

    .line 106
    iput v0, v1, Lm6/a;->q:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    nop

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const-string v3, "[V4+ Styles]"

    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    move-result v3

    .line 117
    const-string v8, "SsaDecoder"

    .line 119
    if-eqz v3, :cond_23

    .line 121
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 123
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    :goto_2
    const/4 v10, 0x0

    .line 127
    :goto_3
    invoke-virtual/range {p1 .. p2}, Lu6/z;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 130
    move-result-object v11

    .line 131
    if-eqz v11, :cond_22

    .line 133
    iget v0, v2, Lu6/z;->c:I

    .line 135
    iget v12, v2, Lu6/z;->b:I

    .line 137
    sub-int/2addr v0, v12

    .line 138
    if-eqz v0, :cond_6

    .line 140
    invoke-virtual/range {p1 .. p2}, Lu6/z;->b(Ljava/nio/charset/Charset;)C

    .line 143
    move-result v0

    .line 144
    if-eq v0, v4, :cond_22

    .line 146
    :cond_6
    const-string v0, "Format:"

    .line 148
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    move-result v0

    .line 152
    const/4 v12, 0x6

    .line 153
    const/4 v13, 0x3

    .line 154
    const/4 v14, -0x1

    .line 155
    const-string v15, ","

    .line 157
    if-eqz v0, :cond_13

    .line 159
    const/4 v0, 0x7

    .line 160
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    move-result-object v10

    .line 164
    invoke-static {v10, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 167
    move-result-object v10

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v15, -0x1

    .line 170
    const/16 v17, -0x1

    .line 172
    const/16 v18, -0x1

    .line 174
    const/16 v19, -0x1

    .line 176
    const/16 v20, -0x1

    .line 178
    const/16 v21, -0x1

    .line 180
    const/16 v22, -0x1

    .line 182
    const/16 v23, -0x1

    .line 184
    const/16 v24, -0x1

    .line 186
    const/16 v25, -0x1

    .line 188
    :goto_4
    array-length v0, v10

    .line 189
    if-ge v11, v0, :cond_11

    .line 191
    aget-object v0, v10, v11

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcf/f;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 207
    move-result v26

    .line 208
    sparse-switch v26, :sswitch_data_0

    .line 211
    goto/16 :goto_5

    .line 213
    :sswitch_0
    const-string v4, "outlinecolour"

    .line 215
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_7

    .line 221
    goto/16 :goto_5

    .line 223
    :cond_7
    const/16 v0, 0x9

    .line 225
    goto/16 :goto_6

    .line 227
    :sswitch_1
    const-string v4, "alignment"

    .line 229
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_8

    .line 235
    goto/16 :goto_5

    .line 237
    :cond_8
    const/16 v0, 0x8

    .line 239
    goto/16 :goto_6

    .line 241
    :sswitch_2
    const-string v4, "borderstyle"

    .line 243
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_9

    .line 249
    goto :goto_5

    .line 250
    :cond_9
    const/4 v0, 0x7

    .line 251
    goto :goto_6

    .line 252
    :sswitch_3
    const-string v4, "fontsize"

    .line 254
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_a

    .line 260
    goto :goto_5

    .line 261
    :cond_a
    const/4 v0, 0x6

    .line 262
    goto :goto_6

    .line 263
    :sswitch_4
    const-string v4, "name"

    .line 265
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_b

    .line 271
    goto :goto_5

    .line 272
    :cond_b
    const/4 v0, 0x5

    .line 273
    goto :goto_6

    .line 274
    :sswitch_5
    const-string v4, "bold"

    .line 276
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_c

    .line 282
    goto :goto_5

    .line 283
    :cond_c
    const/4 v0, 0x4

    .line 284
    goto :goto_6

    .line 285
    :sswitch_6
    const-string v4, "primarycolour"

    .line 287
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_d

    .line 293
    goto :goto_5

    .line 294
    :cond_d
    const/4 v0, 0x3

    .line 295
    goto :goto_6

    .line 296
    :sswitch_7
    const-string v4, "strikeout"

    .line 298
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_e

    .line 304
    goto :goto_5

    .line 305
    :cond_e
    const/4 v0, 0x2

    .line 306
    goto :goto_6

    .line 307
    :sswitch_8
    const-string v4, "underline"

    .line 309
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_f

    .line 315
    goto :goto_5

    .line 316
    :cond_f
    const/4 v0, 0x1

    .line 317
    goto :goto_6

    .line 318
    :sswitch_9
    const-string v4, "italic"

    .line 320
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_10

    .line 326
    goto :goto_5

    .line 327
    :cond_10
    const/4 v0, 0x0

    .line 328
    goto :goto_6

    .line 329
    :goto_5
    const/4 v0, -0x1

    .line 330
    :goto_6
    packed-switch v0, :pswitch_data_0

    .line 333
    goto :goto_7

    .line 334
    :pswitch_0
    move/from16 v19, v11

    .line 336
    goto :goto_7

    .line 337
    :pswitch_1
    move/from16 v17, v11

    .line 339
    goto :goto_7

    .line 340
    :pswitch_2
    move/from16 v25, v11

    .line 342
    goto :goto_7

    .line 343
    :pswitch_3
    move/from16 v20, v11

    .line 345
    goto :goto_7

    .line 346
    :pswitch_4
    move v15, v11

    .line 347
    goto :goto_7

    .line 348
    :pswitch_5
    move/from16 v21, v11

    .line 350
    goto :goto_7

    .line 351
    :pswitch_6
    move/from16 v18, v11

    .line 353
    goto :goto_7

    .line 354
    :pswitch_7
    move/from16 v24, v11

    .line 356
    goto :goto_7

    .line 357
    :pswitch_8
    move/from16 v23, v11

    .line 359
    goto :goto_7

    .line 360
    :pswitch_9
    move/from16 v22, v11

    .line 362
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 364
    const/16 v4, 0x5b

    .line 366
    goto/16 :goto_4

    .line 368
    :cond_11
    if-eq v15, v14, :cond_12

    .line 370
    new-instance v0, Lm6/c;

    .line 372
    array-length v4, v10

    .line 373
    move v14, v15

    .line 374
    move-object v15, v0

    .line 375
    move/from16 v16, v14

    .line 377
    move/from16 v26, v4

    .line 379
    invoke-direct/range {v15 .. v26}, Lm6/c;-><init>(IIIIIIIIIII)V

    .line 382
    move-object v10, v0

    .line 383
    const/16 v4, 0x5b

    .line 385
    goto/16 :goto_3

    .line 387
    :cond_12
    const/16 v4, 0x5b

    .line 389
    goto/16 :goto_2

    .line 391
    :cond_13
    const-string v0, "Style:"

    .line 393
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_21

    .line 399
    if-nez v10, :cond_14

    .line 401
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 403
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {v8, v0}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    goto/16 :goto_15

    .line 412
    :cond_14
    const-string v4, "\'"

    .line 414
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 417
    move-result v0

    .line 418
    invoke-static {v0}, Lr7/a;->l(Z)V

    .line 421
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 428
    move-result-object v12

    .line 429
    array-length v0, v12

    .line 430
    iget v15, v10, Lm6/c;->k:I

    .line 432
    const-string v9, "SsaStyle"

    .line 434
    if-eq v0, v15, :cond_15

    .line 436
    new-array v0, v13, [Ljava/lang/Object;

    .line 438
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v4

    .line 442
    aput-object v4, v0, v7

    .line 444
    array-length v4, v12

    .line 445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v4

    .line 449
    aput-object v4, v0, v6

    .line 451
    aput-object v11, v0, v5

    .line 453
    const-string v4, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 455
    invoke-static {v4, v0}, Lu6/k0;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    invoke-static {v9, v0}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    goto/16 :goto_13

    .line 464
    :cond_15
    :try_start_1
    new-instance v15, Lm6/e;

    .line 466
    iget v0, v10, Lm6/c;->a:I

    .line 468
    aget-object v0, v12, v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 473
    move-result-object v28

    .line 474
    iget v0, v10, Lm6/c;->b:I

    .line 476
    if-eq v0, v14, :cond_16

    .line 478
    aget-object v0, v12, v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Lm6/e;->a(Ljava/lang/String;)I

    .line 487
    move-result v0

    .line 488
    move/from16 v29, v0

    .line 490
    goto :goto_8

    .line 491
    :cond_16
    const/16 v29, -0x1

    .line 493
    :goto_8
    iget v0, v10, Lm6/c;->c:I

    .line 495
    if-eq v0, v14, :cond_17

    .line 497
    aget-object v0, v12, v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Lm6/e;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 506
    move-result-object v0

    .line 507
    move-object/from16 v30, v0

    .line 509
    goto :goto_9

    .line 510
    :cond_17
    const/16 v30, 0x0

    .line 512
    :goto_9
    iget v0, v10, Lm6/c;->d:I

    .line 514
    if-eq v0, v14, :cond_18

    .line 516
    aget-object v0, v12, v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Lm6/e;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 525
    move-result-object v0

    .line 526
    move-object/from16 v31, v0

    .line 528
    goto :goto_a

    .line 529
    :cond_18
    const/16 v31, 0x0

    .line 531
    :goto_a
    iget v0, v10, Lm6/c;->e:I

    .line 533
    if-eq v0, v14, :cond_19

    .line 535
    aget-object v0, v12, v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 540
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 541
    :try_start_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 544
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 545
    move/from16 v32, v0

    .line 547
    goto :goto_b

    .line 548
    :catch_1
    move-exception v0

    .line 549
    move-object v7, v0

    .line 550
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 552
    const-string v13, "Failed to parse font size: \'"

    .line 554
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    move-result-object v0

    .line 567
    invoke-static {v9, v0, v7}, Lu6/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    :cond_19
    const v0, -0x800001

    .line 573
    const v32, -0x800001

    .line 576
    :goto_b
    iget v0, v10, Lm6/c;->f:I

    .line 578
    if-eq v0, v14, :cond_1a

    .line 580
    aget-object v0, v12, v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Lm6/e;->b(Ljava/lang/String;)Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_1a

    .line 592
    const/16 v33, 0x1

    .line 594
    goto :goto_c

    .line 595
    :cond_1a
    const/16 v33, 0x0

    .line 597
    :goto_c
    iget v0, v10, Lm6/c;->g:I

    .line 599
    if-eq v0, v14, :cond_1b

    .line 601
    aget-object v0, v12, v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Lm6/e;->b(Ljava/lang/String;)Z

    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_1b

    .line 613
    const/16 v34, 0x1

    .line 615
    goto :goto_d

    .line 616
    :cond_1b
    const/16 v34, 0x0

    .line 618
    :goto_d
    iget v0, v10, Lm6/c;->h:I

    .line 620
    if-eq v0, v14, :cond_1c

    .line 622
    aget-object v0, v12, v0

    .line 624
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Lm6/e;->b(Ljava/lang/String;)Z

    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_1c

    .line 634
    const/16 v35, 0x1

    .line 636
    goto :goto_e

    .line 637
    :cond_1c
    const/16 v35, 0x0

    .line 639
    :goto_e
    iget v0, v10, Lm6/c;->i:I

    .line 641
    if-eq v0, v14, :cond_1d

    .line 643
    aget-object v0, v12, v0

    .line 645
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Lm6/e;->b(Ljava/lang/String;)Z

    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_1d

    .line 655
    const/16 v36, 0x1

    .line 657
    goto :goto_f

    .line 658
    :cond_1d
    const/16 v36, 0x0

    .line 660
    :goto_f
    iget v0, v10, Lm6/c;->j:I

    .line 662
    if-eq v0, v14, :cond_20

    .line 664
    aget-object v0, v12, v0

    .line 666
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 669
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 670
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 673
    move-result-object v5

    .line 674
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 677
    move-result v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 678
    if-eq v5, v6, :cond_1e

    .line 680
    const/4 v7, 0x3

    .line 681
    if-eq v5, v7, :cond_1e

    .line 683
    const/4 v7, 0x0

    .line 684
    goto :goto_10

    .line 685
    :cond_1e
    const/4 v7, 0x1

    .line 686
    :goto_10
    if-eqz v7, :cond_1f

    .line 688
    move v14, v5

    .line 689
    goto :goto_11

    .line 690
    :catch_2
    :cond_1f
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 692
    const-string v7, "Ignoring unknown BorderStyle: "

    .line 694
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    move-result-object v0

    .line 704
    invoke-static {v9, v0}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    :goto_11
    move/from16 v37, v14

    .line 709
    goto :goto_12

    .line 710
    :cond_20
    const/16 v37, -0x1

    .line 712
    :goto_12
    move-object/from16 v27, v15

    .line 714
    invoke-direct/range {v27 .. v37}, Lm6/e;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 717
    goto :goto_14

    .line 718
    :catch_3
    move-exception v0

    .line 719
    new-instance v5, Ljava/lang/StringBuilder;

    .line 721
    const-string v7, "Skipping malformed \'Style:\' line: \'"

    .line 723
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    move-result-object v4

    .line 736
    invoke-static {v9, v4, v0}, Lu6/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 739
    :goto_13
    const/4 v15, 0x0

    .line 740
    :goto_14
    if-eqz v15, :cond_21

    .line 742
    iget-object v0, v15, Lm6/e;->a:Ljava/lang/String;

    .line 744
    invoke-interface {v3, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    :cond_21
    :goto_15
    const/16 v4, 0x5b

    .line 749
    const/4 v5, 0x2

    .line 750
    const/4 v7, 0x0

    .line 751
    goto/16 :goto_3

    .line 753
    :cond_22
    iput-object v3, v1, Lm6/a;->p:Ljava/util/LinkedHashMap;

    .line 755
    goto/16 :goto_0

    .line 757
    :cond_23
    const-string v3, "[V4 Styles]"

    .line 759
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_24

    .line 765
    const-string v0, "[V4 Styles] are not supported"

    .line 767
    invoke-static {v8, v0}, Lu6/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    goto/16 :goto_0

    .line 772
    :cond_24
    const-string v3, "[Events]"

    .line 774
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_0

    .line 780
    :cond_25
    return-void

    .line 781
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
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
