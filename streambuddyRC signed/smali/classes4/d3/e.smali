.class public final Ld3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv2/i;

.field public final b:Lq2/z;


# direct methods
.method public constructor <init>(Lv2/i;Lq2/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld3/e;->a:Lv2/i;

    .line 6
    iput-object p2, p0, Ld3/e;->b:Lq2/z;

    .line 8
    return-void
.end method

.method public static c(La3/l;Lf3/j;Ld3/c;Ld3/d;)Lf3/q;
    .locals 9

    .line 1
    new-instance v8, Lf3/q;

    .line 3
    iget-object v0, p1, Lf3/j;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    iget-object v2, p3, Ld3/d;->a:Landroid/graphics/Bitmap;

    .line 13
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16
    sget-object v3, Lw2/f;->MEMORY_CACHE:Lw2/f;

    .line 18
    const-string v0, "coil#disk_cache_key"

    .line 20
    iget-object p3, p3, Ld3/d;->b:Ljava/util/Map;

    .line 22
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Ljava/lang/String;

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    move-object v5, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v4

    .line 36
    :goto_0
    const-string v0, "coil#is_sampled"

    .line 38
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p3

    .line 42
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    move-object v4, p3

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 49
    :cond_1
    const/4 p3, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 52
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    move v6, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v6, 0x0

    .line 59
    :goto_1
    sget-object v0, Lj3/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 61
    instance-of v0, p0, La3/l;

    .line 63
    if-eqz v0, :cond_3

    .line 65
    iget-boolean p0, p0, La3/l;->g:Z

    .line 67
    if-eqz p0, :cond_3

    .line 69
    const/4 p0, 0x1

    .line 70
    const/4 v7, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v7, 0x0

    .line 73
    :goto_2
    move-object v0, v8

    .line 74
    move-object v2, p1

    .line 75
    move-object v4, p2

    .line 76
    invoke-direct/range {v0 .. v7}, Lf3/q;-><init>(Landroid/graphics/drawable/Drawable;Lf3/j;Lw2/f;Ld3/c;Ljava/lang/String;ZZ)V

    .line 79
    return-object v8
.end method


# virtual methods
.method public final a(Lf3/j;Ld3/c;Lg3/h;Lg3/g;)Ld3/d;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v4, v1, Lf3/j;->t:Lf3/a;

    .line 11
    invoke-virtual {v4}, Lf3/a;->getReadEnabled()Z

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 18
    return-object v5

    .line 19
    :cond_0
    iget-object v4, v0, Ld3/e;->a:Lv2/i;

    .line 21
    check-cast v4, Lv2/n;

    .line 23
    invoke-virtual {v4}, Lv2/n;->c()Ld3/f;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 29
    iget-object v6, v4, Ld3/f;->a:Ld3/l;

    .line 31
    invoke-interface {v6, v2}, Ld3/l;->c(Ld3/c;)Ld3/d;

    .line 34
    move-result-object v6

    .line 35
    if-nez v6, :cond_2

    .line 37
    iget-object v4, v4, Ld3/f;->b:Ld3/m;

    .line 39
    invoke-interface {v4, v2}, Ld3/m;->c(Ld3/c;)Ld3/d;

    .line 42
    move-result-object v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v6, v5

    .line 45
    :cond_2
    :goto_0
    if-eqz v6, :cond_17

    .line 47
    iget-object v4, v6, Ld3/d;->a:Landroid/graphics/Bitmap;

    .line 49
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 52
    move-result-object v7

    .line 53
    if-nez v7, :cond_3

    .line 55
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 57
    :cond_3
    iget-object v8, v0, Ld3/e;->b:Lq2/z;

    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {v1, v7}, Lq2/z;->y(Lf3/j;Landroid/graphics/Bitmap$Config;)Z

    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_4

    .line 68
    :goto_1
    move-object/from16 v17, v6

    .line 70
    goto/16 :goto_c

    .line 72
    :cond_4
    iget-object v7, v6, Ld3/d;->b:Ljava/util/Map;

    .line 74
    const-string v9, "coil#is_sampled"

    .line 76
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    instance-of v9, v7, Ljava/lang/Boolean;

    .line 82
    if-eqz v9, :cond_5

    .line 84
    check-cast v7, Ljava/lang/Boolean;

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v7, v5

    .line 88
    :goto_2
    if-eqz v7, :cond_6

    .line 90
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v7

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 v7, 0x0

    .line 96
    :goto_3
    invoke-static/range {p3 .. p3}, Lcf/f;->D0(Lg3/h;)Z

    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x1

    .line 101
    if-eqz v9, :cond_8

    .line 103
    if-eqz v7, :cond_7

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    move-object/from16 v17, v6

    .line 108
    goto/16 :goto_d

    .line 110
    :cond_8
    iget-object v2, v2, Ld3/c;->b:Ljava/util/Map;

    .line 112
    const-string v9, "coil#transformation_size"

    .line 114
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 120
    if-eqz v2, :cond_9

    .line 122
    invoke-virtual/range {p3 .. p3}, Lg3/h;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v2, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v8

    .line 130
    move-object/from16 v17, v6

    .line 132
    goto/16 :goto_e

    .line 134
    :cond_9
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 137
    move-result v2

    .line 138
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 141
    move-result v4

    .line 142
    iget-object v9, v3, Lg3/h;->a:Lyh/c0;

    .line 144
    instance-of v11, v9, Lg3/a;

    .line 146
    const v12, 0x7fffffff

    .line 149
    if-eqz v11, :cond_a

    .line 151
    check-cast v9, Lg3/a;

    .line 153
    iget v9, v9, Lg3/a;->c:I

    .line 155
    goto :goto_4

    .line 156
    :cond_a
    const v9, 0x7fffffff

    .line 159
    :goto_4
    iget-object v3, v3, Lg3/h;->b:Lyh/c0;

    .line 161
    instance-of v11, v3, Lg3/a;

    .line 163
    if-eqz v11, :cond_b

    .line 165
    check-cast v3, Lg3/a;

    .line 167
    iget v3, v3, Lg3/a;->c:I

    .line 169
    move-object/from16 v11, p4

    .line 171
    goto :goto_5

    .line 172
    :cond_b
    move-object/from16 v11, p4

    .line 174
    const v3, 0x7fffffff

    .line 177
    :goto_5
    invoke-static {v2, v4, v9, v3, v11}, Lyh/c0;->n(IIIILg3/g;)D

    .line 180
    move-result-wide v13

    .line 181
    invoke-static/range {p1 .. p1}, Lj3/d;->a(Lf3/j;)Z

    .line 184
    move-result v1

    .line 185
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 187
    if-eqz v1, :cond_d

    .line 189
    cmpl-double v11, v13, v15

    .line 191
    move-object/from16 v17, v6

    .line 193
    if-lez v11, :cond_c

    .line 195
    move-wide v11, v15

    .line 196
    goto :goto_6

    .line 197
    :cond_c
    move-wide v11, v13

    .line 198
    :goto_6
    int-to-double v5, v9

    .line 199
    int-to-double v8, v2

    .line 200
    mul-double v8, v8, v11

    .line 202
    sub-double/2addr v5, v8

    .line 203
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 206
    move-result-wide v5

    .line 207
    cmpg-double v2, v5, v15

    .line 209
    if-lez v2, :cond_16

    .line 211
    int-to-double v2, v3

    .line 212
    int-to-double v4, v4

    .line 213
    mul-double v11, v11, v4

    .line 215
    sub-double/2addr v2, v11

    .line 216
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 219
    move-result-wide v2

    .line 220
    cmpg-double v4, v2, v15

    .line 222
    if-gtz v4, :cond_13

    .line 224
    goto :goto_d

    .line 225
    :cond_d
    move-object/from16 v17, v6

    .line 227
    const/high16 v5, -0x80000000

    .line 229
    if-eq v9, v5, :cond_f

    .line 231
    if-ne v9, v12, :cond_e

    .line 233
    goto :goto_7

    .line 234
    :cond_e
    const/4 v6, 0x0

    .line 235
    goto :goto_8

    .line 236
    :cond_f
    :goto_7
    const/4 v6, 0x1

    .line 237
    :goto_8
    if-nez v6, :cond_10

    .line 239
    sub-int/2addr v9, v2

    .line 240
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 243
    move-result v2

    .line 244
    if-gt v2, v10, :cond_13

    .line 246
    :cond_10
    if-eq v3, v5, :cond_12

    .line 248
    if-ne v3, v12, :cond_11

    .line 250
    goto :goto_9

    .line 251
    :cond_11
    const/4 v2, 0x0

    .line 252
    goto :goto_a

    .line 253
    :cond_12
    :goto_9
    const/4 v2, 0x1

    .line 254
    :goto_a
    if-nez v2, :cond_16

    .line 256
    sub-int/2addr v3, v4

    .line 257
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 260
    move-result v2

    .line 261
    if-gt v2, v10, :cond_13

    .line 263
    goto :goto_d

    .line 264
    :cond_13
    cmpg-double v2, v13, v15

    .line 266
    if-nez v2, :cond_14

    .line 268
    const/4 v2, 0x1

    .line 269
    goto :goto_b

    .line 270
    :cond_14
    const/4 v2, 0x0

    .line 271
    :goto_b
    if-nez v2, :cond_15

    .line 273
    if-nez v1, :cond_15

    .line 275
    goto :goto_c

    .line 276
    :cond_15
    cmpl-double v1, v13, v15

    .line 278
    if-lez v1, :cond_16

    .line 280
    if-eqz v7, :cond_16

    .line 282
    :goto_c
    const/4 v8, 0x0

    .line 283
    goto :goto_e

    .line 284
    :cond_16
    :goto_d
    const/4 v8, 0x1

    .line 285
    :goto_e
    if-eqz v8, :cond_17

    .line 287
    move-object/from16 v5, v17

    .line 289
    goto :goto_f

    .line 290
    :cond_17
    const/4 v5, 0x0

    .line 291
    :goto_f
    return-object v5
.end method

.method public final b(Lf3/j;Ljava/lang/Object;Lf3/n;Lv2/e;)Ld3/c;
    .locals 7

    .line 1
    iget-object p4, p1, Lf3/j;->e:Ld3/c;

    .line 3
    if-eqz p4, :cond_0

    .line 5
    return-object p4

    .line 6
    :cond_0
    iget-object p4, p0, Ld3/e;->a:Lv2/i;

    .line 8
    check-cast p4, Lv2/n;

    .line 10
    iget-object p4, p4, Lv2/n;->e:Lv2/c;

    .line 12
    iget-object p4, p4, Lv2/c;->c:Ljava/util/List;

    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-ge v2, v0, :cond_2

    .line 23
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lye/j;

    .line 29
    iget-object v5, v4, Lye/j;->a:Ljava/lang/Object;

    .line 31
    check-cast v5, Lb3/b;

    .line 33
    iget-object v4, v4, Lye/j;->b:Ljava/lang/Object;

    .line 35
    check-cast v4, Ljava/lang/Class;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    const-string v4, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>"

    .line 49
    invoke-static {v5, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {v5, p2, p3}, Lb3/b;->a(Ljava/lang/Object;Lf3/n;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v4, v3

    .line 63
    :goto_1
    if-nez v4, :cond_3

    .line 65
    return-object v3

    .line 66
    :cond_3
    iget-object p2, p1, Lf3/j;->D:Lf3/o;

    .line 68
    iget-object p2, p2, Lf3/o;->a:Ljava/util/Map;

    .line 70
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 73
    move-result p4

    .line 74
    sget-object v0, Lze/u;->a:Lze/u;

    .line 76
    if-eqz p4, :cond_4

    .line 78
    move-object p4, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 82
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_8

    .line 99
    :goto_2
    iget-object p1, p1, Lf3/j;->l:Ljava/util/List;

    .line 101
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_5

    .line 107
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_5

    .line 113
    new-instance p1, Ld3/c;

    .line 115
    invoke-direct {p1, v4, v0}, Ld3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    return-object p1

    .line 119
    :cond_5
    invoke-static {p4}, Luh/n;->E1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    move-result p4

    .line 127
    xor-int/lit8 p4, p4, 0x1

    .line 129
    if-eqz p4, :cond_7

    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    move-result p4

    .line 135
    :goto_3
    if-ge v1, p4, :cond_6

    .line 137
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lfc/m;

    .line 143
    const-string v2, "coil#transformation_"

    .line 145
    invoke-static {v2, v1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    iget-object v0, v0, Lfc/m;->c:Ljava/lang/String;

    .line 151
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    iget-object p1, p3, Lf3/n;->d:Lg3/h;

    .line 159
    invoke-virtual {p1}, Lg3/h;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    const-string p3, "coil#transformation_size"

    .line 165
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_7
    new-instance p1, Ld3/c;

    .line 170
    invoke-direct {p1, v4, p2}, Ld3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    return-object p1

    .line 174
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 187
    throw v3
.end method
