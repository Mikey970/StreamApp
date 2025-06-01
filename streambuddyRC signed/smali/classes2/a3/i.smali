.class public final La3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/j;


# instance fields
.field public final a:Lv2/i;

.field public final b:Lq2/z;

.field public final c:Ld3/e;


# direct methods
.method public constructor <init>(Lv2/i;Lq2/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La3/i;->a:Lv2/i;

    .line 6
    iput-object p2, p0, La3/i;->b:Lq2/z;

    .line 8
    new-instance v0, Ld3/e;

    .line 10
    invoke-direct {v0, p1, p2}, Ld3/e;-><init>(Lv2/i;Lq2/z;)V

    .line 13
    iput-object v0, p0, La3/i;->c:Ld3/e;

    .line 15
    return-void
.end method

.method public static final a(La3/i;Lz2/n;Lv2/c;Lf3/j;Ljava/lang/Object;Lf3/n;Lv2/e;Lcf/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p7

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v1, v0, La3/b;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, La3/b;

    .line 13
    iget v2, v1, La3/b;->G:I

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    and-int v4, v2, v3

    .line 19
    if-eqz v4, :cond_0

    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, La3/b;->G:I

    .line 24
    move-object/from16 v2, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, La3/b;

    .line 29
    move-object/from16 v2, p0

    .line 31
    invoke-direct {v1, v2, v0}, La3/b;-><init>(La3/i;Lcf/d;)V

    .line 34
    :goto_0
    iget-object v0, v1, La3/b;->y:Ljava/lang/Object;

    .line 36
    sget-object v3, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 38
    iget v4, v1, La3/b;->G:I

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 44
    if-ne v4, v6, :cond_1

    .line 46
    iget v2, v1, La3/b;->x:I

    .line 48
    iget-object v4, v1, La3/b;->r:Lv2/e;

    .line 50
    iget-object v6, v1, La3/b;->g:Lf3/n;

    .line 52
    iget-object v7, v1, La3/b;->e:Ljava/lang/Object;

    .line 54
    iget-object v8, v1, La3/b;->d:Lf3/j;

    .line 56
    iget-object v9, v1, La3/b;->c:Lv2/c;

    .line 58
    iget-object v10, v1, La3/b;->b:Lz2/n;

    .line 60
    iget-object v11, v1, La3/b;->a:La3/i;

    .line 62
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 65
    const/4 v12, 0x1

    .line 66
    move-object v15, v8

    .line 67
    move-object v8, v1

    .line 68
    move-object v1, v9

    .line 69
    move-object v9, v3

    .line 70
    move-object v3, v15

    .line 71
    move-object/from16 v16, v7

    .line 73
    move v7, v2

    .line 74
    move-object v2, v11

    .line 75
    move-object v11, v5

    .line 76
    move-object v5, v6

    .line 77
    move-object v6, v4

    .line 78
    move-object/from16 v4, v16

    .line 80
    goto/16 :goto_4

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_2
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 93
    const/4 v0, 0x0

    .line 94
    const/4 v4, 0x1

    .line 95
    move-object/from16 v0, p1

    .line 97
    move-object/from16 v4, p4

    .line 99
    move-object/from16 v6, p6

    .line 101
    move-object v8, v1

    .line 102
    move-object v9, v3

    .line 103
    move-object v10, v5

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v12, 0x1

    .line 106
    move-object/from16 v1, p2

    .line 108
    move-object/from16 v3, p3

    .line 110
    move-object/from16 v5, p5

    .line 112
    :goto_1
    iget-object v11, v2, La3/i;->a:Lv2/i;

    .line 114
    iget-object v11, v1, Lv2/c;->e:Ljava/util/List;

    .line 116
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 119
    move-result v13

    .line 120
    :goto_2
    if-ge v7, v13, :cond_4

    .line 122
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Lw2/i;

    .line 128
    invoke-interface {v14, v0, v5}, Lw2/i;->a(Lz2/n;Lf3/n;)Lw2/j;

    .line 131
    move-result-object v14

    .line 132
    if-eqz v14, :cond_3

    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v7

    .line 138
    new-instance v11, Lye/j;

    .line 140
    invoke-direct {v11, v14, v7}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object v11, v10

    .line 148
    :goto_3
    if-eqz v11, :cond_9

    .line 150
    iget-object v7, v11, Lye/j;->a:Ljava/lang/Object;

    .line 152
    check-cast v7, Lw2/j;

    .line 154
    iget-object v11, v11, Lye/j;->b:Ljava/lang/Object;

    .line 156
    check-cast v11, Ljava/lang/Number;

    .line 158
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 161
    move-result v11

    .line 162
    add-int/2addr v11, v12

    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    iput-object v2, v8, La3/b;->a:La3/i;

    .line 168
    iput-object v0, v8, La3/b;->b:Lz2/n;

    .line 170
    iput-object v1, v8, La3/b;->c:Lv2/c;

    .line 172
    iput-object v3, v8, La3/b;->d:Lf3/j;

    .line 174
    iput-object v4, v8, La3/b;->e:Ljava/lang/Object;

    .line 176
    iput-object v5, v8, La3/b;->g:Lf3/n;

    .line 178
    iput-object v6, v8, La3/b;->r:Lv2/e;

    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iput v11, v8, La3/b;->x:I

    .line 185
    iput v12, v8, La3/b;->G:I

    .line 187
    invoke-interface {v7, v8}, Lw2/j;->a(Lcf/d;)Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 191
    if-ne v7, v9, :cond_5

    .line 193
    goto :goto_6

    .line 194
    :cond_5
    move-object v15, v10

    .line 195
    move-object v10, v0

    .line 196
    move-object v0, v7

    .line 197
    move v7, v11

    .line 198
    move-object v11, v15

    .line 199
    :goto_4
    check-cast v0, Lw2/g;

    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    if-eqz v0, :cond_8

    .line 206
    new-instance v9, La3/a;

    .line 208
    iget-object v1, v10, Lz2/n;->c:Lw2/f;

    .line 210
    iget-object v2, v10, Lz2/n;->a:Lqi/d0;

    .line 212
    instance-of v3, v2, Lw2/p;

    .line 214
    if-eqz v3, :cond_6

    .line 216
    check-cast v2, Lw2/p;

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    move-object v2, v11

    .line 220
    :goto_5
    if-eqz v2, :cond_7

    .line 222
    iget-object v11, v2, Lw2/p;->c:Ljava/lang/String;

    .line 224
    :cond_7
    iget-object v2, v0, Lw2/g;->a:Landroid/graphics/drawable/Drawable;

    .line 226
    iget-boolean v0, v0, Lw2/g;->b:Z

    .line 228
    invoke-direct {v9, v2, v0, v1, v11}, La3/a;-><init>(Landroid/graphics/drawable/Drawable;ZLw2/f;Ljava/lang/String;)V

    .line 231
    :goto_6
    return-object v9

    .line 232
    :cond_8
    move-object v0, v10

    .line 233
    move-object v10, v11

    .line 234
    goto :goto_1

    .line 235
    :cond_9
    const-string v0, "Unable to create a decoder that supports: "

    .line 237
    invoke-static {v0, v4}, Lfb/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v1
.end method

.method public static final b(La3/i;Lf3/j;Ljava/lang/Object;Lf3/n;Lv2/e;Lcf/d;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v1, p5

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v2, v1, La3/c;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, La3/c;

    .line 17
    iget v3, v2, La3/c;->G:I

    .line 19
    const/high16 v4, -0x80000000

    .line 21
    and-int v5, v3, v4

    .line 23
    if-eqz v5, :cond_0

    .line 25
    sub-int/2addr v3, v4

    .line 26
    iput v3, v2, La3/c;->G:I

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, La3/c;

    .line 31
    invoke-direct {v2, v0, v1}, La3/c;-><init>(La3/i;Lcf/d;)V

    .line 34
    :goto_0
    move-object v9, v2

    .line 35
    iget-object v1, v9, La3/c;->y:Ljava/lang/Object;

    .line 37
    sget-object v10, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 39
    iget v2, v9, La3/c;->G:I

    .line 41
    const/4 v11, 0x3

    .line 42
    const/4 v12, 0x2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_4

    .line 46
    if-eq v2, v3, :cond_3

    .line 48
    if-eq v2, v12, :cond_2

    .line 50
    if-ne v2, v11, :cond_1

    .line 52
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_9

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v2, v9, La3/c;->e:Lkotlin/jvm/internal/x;

    .line 67
    iget-object v0, v9, La3/c;->d:Ljava/lang/Object;

    .line 69
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 71
    iget-object v3, v9, La3/c;->c:Ljava/lang/Object;

    .line 73
    check-cast v3, Lv2/e;

    .line 75
    iget-object v4, v9, La3/c;->b:Lf3/j;

    .line 77
    iget-object v5, v9, La3/c;->a:La3/i;

    .line 79
    :try_start_0
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto/16 :goto_5

    .line 84
    :cond_3
    iget-object v0, v9, La3/c;->x:Lkotlin/jvm/internal/x;

    .line 86
    iget-object v2, v9, La3/c;->r:Lkotlin/jvm/internal/x;

    .line 88
    iget-object v3, v9, La3/c;->g:Lkotlin/jvm/internal/x;

    .line 90
    iget-object v4, v9, La3/c;->e:Lkotlin/jvm/internal/x;

    .line 92
    iget-object v5, v9, La3/c;->d:Ljava/lang/Object;

    .line 94
    check-cast v5, Lv2/e;

    .line 96
    iget-object v6, v9, La3/c;->c:Ljava/lang/Object;

    .line 98
    iget-object v7, v9, La3/c;->b:Lf3/j;

    .line 100
    iget-object v8, v9, La3/c;->a:La3/i;

    .line 102
    :try_start_1
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    move-object v13, v0

    .line 106
    move-object/from16 v19, v3

    .line 108
    move-object v14, v4

    .line 109
    move-object v12, v5

    .line 110
    move-object/from16 v21, v6

    .line 112
    move-object v0, v8

    .line 113
    goto/16 :goto_4

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    const/4 v1, 0x0

    .line 117
    goto/16 :goto_d

    .line 119
    :cond_4
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 122
    new-instance v14, Lkotlin/jvm/internal/x;

    .line 124
    invoke-direct {v14}, Lkotlin/jvm/internal/x;-><init>()V

    .line 127
    move-object/from16 v1, p3

    .line 129
    iput-object v1, v14, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 131
    new-instance v15, Lkotlin/jvm/internal/x;

    .line 133
    invoke-direct {v15}, Lkotlin/jvm/internal/x;-><init>()V

    .line 136
    iget-object v1, v0, La3/i;->a:Lv2/i;

    .line 138
    check-cast v1, Lv2/n;

    .line 140
    iget-object v1, v1, Lv2/n;->e:Lv2/c;

    .line 142
    iput-object v1, v15, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 144
    new-instance v7, Lkotlin/jvm/internal/x;

    .line 146
    invoke-direct {v7}, Lkotlin/jvm/internal/x;-><init>()V

    .line 149
    :try_start_2
    iget-object v1, v0, La3/i;->b:Lq2/z;

    .line 151
    iget-object v2, v14, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 153
    check-cast v2, Lf3/n;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iget-object v2, v2, Lf3/n;->b:Landroid/graphics/Bitmap$Config;

    .line 160
    invoke-static {v2}, Lyh/c0;->J(Landroid/graphics/Bitmap$Config;)Z

    .line 163
    move-result v2

    .line 164
    const/4 v4, 0x0

    .line 165
    if-eqz v2, :cond_6

    .line 167
    iget-object v1, v1, Lq2/z;->d:Ljava/lang/Object;

    .line 169
    check-cast v1, Lj3/j;

    .line 171
    invoke-interface {v1}, Lj3/j;->c()Z

    .line 174
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 175
    if-eqz v1, :cond_5

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const/4 v1, 0x0

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    :goto_1
    const/4 v1, 0x1

    .line 181
    :goto_2
    if-nez v1, :cond_7

    .line 183
    :try_start_3
    iget-object v1, v14, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 185
    check-cast v1, Lf3/n;

    .line 187
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 189
    invoke-static {v1, v2}, Lf3/n;->a(Lf3/n;Landroid/graphics/Bitmap$Config;)Lf3/n;

    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v14, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    goto :goto_3

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    goto/16 :goto_c

    .line 199
    :cond_7
    :goto_3
    :try_start_4
    iget-object v1, v8, Lf3/j;->j:Lye/j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 201
    iget-object v2, v8, Lf3/j;->k:Lw2/i;

    .line 203
    if-nez v1, :cond_8

    .line 205
    if-eqz v2, :cond_b

    .line 207
    :cond_8
    :try_start_5
    iget-object v1, v15, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 209
    check-cast v1, Lv2/c;

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    iget-object v5, v1, Lv2/c;->a:Ljava/util/List;

    .line 216
    invoke-static {v5}, Lze/r;->B2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 219
    move-result-object v5

    .line 220
    iget-object v6, v1, Lv2/c;->b:Ljava/util/List;

    .line 222
    invoke-static {v6}, Lze/r;->B2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 225
    move-result-object v6

    .line 226
    iget-object v11, v1, Lv2/c;->c:Ljava/util/List;

    .line 228
    invoke-static {v11}, Lze/r;->B2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 231
    move-result-object v11

    .line 232
    iget-object v12, v1, Lv2/c;->d:Ljava/util/List;

    .line 234
    invoke-static {v12}, Lze/r;->B2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 237
    move-result-object v12

    .line 238
    iget-object v1, v1, Lv2/c;->e:Ljava/util/List;

    .line 240
    invoke-static {v1}, Lze/r;->B2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 243
    move-result-object v1

    .line 244
    iget-object v13, v8, Lf3/j;->j:Lye/j;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 246
    if-eqz v13, :cond_9

    .line 248
    :try_start_6
    invoke-virtual {v12, v4, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 251
    :cond_9
    if-eqz v2, :cond_a

    .line 253
    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 256
    :cond_a
    :try_start_7
    new-instance v2, Lv2/c;

    .line 258
    invoke-static {v5}, Lcom/bumptech/glide/e;->p1(Ljava/util/List;)Ljava/util/List;

    .line 261
    move-result-object v17

    .line 262
    invoke-static {v6}, Lcom/bumptech/glide/e;->p1(Ljava/util/List;)Ljava/util/List;

    .line 265
    move-result-object v18

    .line 266
    invoke-static {v11}, Lcom/bumptech/glide/e;->p1(Ljava/util/List;)Ljava/util/List;

    .line 269
    move-result-object v19

    .line 270
    invoke-static {v12}, Lcom/bumptech/glide/e;->p1(Ljava/util/List;)Ljava/util/List;

    .line 273
    move-result-object v20

    .line 274
    invoke-static {v1}, Lcom/bumptech/glide/e;->p1(Ljava/util/List;)Ljava/util/List;

    .line 277
    move-result-object v21

    .line 278
    move-object/from16 v16, v2

    .line 280
    invoke-direct/range {v16 .. v21}, Lv2/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 283
    iput-object v2, v15, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 285
    :cond_b
    iget-object v1, v15, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 287
    move-object v2, v1

    .line 288
    check-cast v2, Lv2/c;

    .line 290
    iget-object v1, v14, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 292
    move-object v5, v1

    .line 293
    check-cast v5, Lf3/n;

    .line 295
    iput-object v0, v9, La3/c;->a:La3/i;

    .line 297
    iput-object v8, v9, La3/c;->b:Lf3/j;

    .line 299
    move-object/from16 v11, p2

    .line 301
    iput-object v11, v9, La3/c;->c:Ljava/lang/Object;

    .line 303
    move-object/from16 v12, p4

    .line 305
    iput-object v12, v9, La3/c;->d:Ljava/lang/Object;

    .line 307
    iput-object v14, v9, La3/c;->e:Lkotlin/jvm/internal/x;

    .line 309
    iput-object v15, v9, La3/c;->g:Lkotlin/jvm/internal/x;

    .line 311
    iput-object v7, v9, La3/c;->r:Lkotlin/jvm/internal/x;

    .line 313
    iput-object v7, v9, La3/c;->x:Lkotlin/jvm/internal/x;

    .line 315
    iput v3, v9, La3/c;->G:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 317
    move-object/from16 v1, p0

    .line 319
    move-object/from16 v3, p1

    .line 321
    move-object/from16 v4, p2

    .line 323
    move-object/from16 v6, p4

    .line 325
    move-object v13, v7

    .line 326
    move-object v7, v9

    .line 327
    :try_start_8
    invoke-virtual/range {v1 .. v7}, La3/i;->c(Lv2/c;Lf3/j;Ljava/lang/Object;Lf3/n;Lv2/e;Lcf/d;)Ljava/lang/Object;

    .line 330
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 331
    if-ne v1, v10, :cond_c

    .line 333
    goto/16 :goto_b

    .line 335
    :cond_c
    move-object v7, v8

    .line 336
    move-object/from16 v21, v11

    .line 338
    move-object v2, v13

    .line 339
    move-object/from16 v19, v15

    .line 341
    :goto_4
    :try_start_9
    iput-object v1, v13, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 343
    iget-object v1, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 345
    move-object v3, v1

    .line 346
    check-cast v3, Lz2/e;

    .line 348
    instance-of v4, v3, Lz2/n;

    .line 350
    if-eqz v4, :cond_e

    .line 352
    iget-object v1, v7, Lf3/j;->y:Lyh/w;

    .line 354
    new-instance v3, La3/d;

    .line 356
    const/16 v24, 0x0

    .line 358
    move-object/from16 v16, v3

    .line 360
    move-object/from16 v17, v0

    .line 362
    move-object/from16 v18, v2

    .line 364
    move-object/from16 v20, v7

    .line 366
    move-object/from16 v22, v14

    .line 368
    move-object/from16 v23, v12

    .line 370
    invoke-direct/range {v16 .. v24}, La3/d;-><init>(La3/i;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lf3/j;Ljava/lang/Object;Lkotlin/jvm/internal/x;Lv2/e;Lcf/d;)V

    .line 373
    iput-object v0, v9, La3/c;->a:La3/i;

    .line 375
    iput-object v7, v9, La3/c;->b:Lf3/j;

    .line 377
    iput-object v12, v9, La3/c;->c:Ljava/lang/Object;

    .line 379
    iput-object v14, v9, La3/c;->d:Ljava/lang/Object;

    .line 381
    iput-object v2, v9, La3/c;->e:Lkotlin/jvm/internal/x;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 383
    const/4 v4, 0x0

    .line 384
    :try_start_a
    iput-object v4, v9, La3/c;->g:Lkotlin/jvm/internal/x;

    .line 386
    iput-object v4, v9, La3/c;->r:Lkotlin/jvm/internal/x;

    .line 388
    iput-object v4, v9, La3/c;->x:Lkotlin/jvm/internal/x;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 390
    const/4 v4, 0x2

    .line 391
    :try_start_b
    iput v4, v9, La3/c;->G:I

    .line 393
    invoke-static {v9, v1, v3}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 397
    if-ne v1, v10, :cond_d

    .line 399
    goto/16 :goto_b

    .line 401
    :cond_d
    move-object v5, v0

    .line 402
    move-object v4, v7

    .line 403
    move-object v3, v12

    .line 404
    move-object v0, v14

    .line 405
    :goto_5
    check-cast v1, La3/a;

    .line 407
    move-object v14, v0

    .line 408
    move-object/from16 v21, v3

    .line 410
    move-object v7, v4

    .line 411
    move-object/from16 v17, v5

    .line 413
    goto :goto_6

    .line 414
    :cond_e
    instance-of v3, v3, Lz2/d;

    .line 416
    if-eqz v3, :cond_16

    .line 418
    new-instance v3, La3/a;

    .line 420
    move-object v4, v1

    .line 421
    check-cast v4, Lz2/d;

    .line 423
    iget-object v4, v4, Lz2/d;->a:Landroid/graphics/drawable/Drawable;

    .line 425
    move-object v5, v1

    .line 426
    check-cast v5, Lz2/d;

    .line 428
    iget-boolean v5, v5, Lz2/d;->b:Z

    .line 430
    check-cast v1, Lz2/d;

    .line 432
    iget-object v1, v1, Lz2/d;->c:Lw2/f;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 434
    const/4 v6, 0x0

    .line 435
    :try_start_c
    invoke-direct {v3, v4, v5, v1, v6}, La3/a;-><init>(Landroid/graphics/drawable/Drawable;ZLw2/f;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 438
    move-object/from16 v17, v0

    .line 440
    move-object v1, v3

    .line 441
    move-object/from16 v21, v12

    .line 443
    :goto_6
    iget-object v0, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 445
    instance-of v2, v0, Lz2/n;

    .line 447
    if-eqz v2, :cond_f

    .line 449
    check-cast v0, Lz2/n;

    .line 451
    goto :goto_7

    .line 452
    :cond_f
    const/4 v0, 0x0

    .line 453
    :goto_7
    if-eqz v0, :cond_10

    .line 455
    iget-object v0, v0, Lz2/n;->a:Lqi/d0;

    .line 457
    if-eqz v0, :cond_10

    .line 459
    invoke-static {v0}, Lj3/g;->a(Ljava/io/Closeable;)V

    .line 462
    :cond_10
    iget-object v0, v14, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 464
    move-object/from16 v19, v0

    .line 466
    check-cast v19, Lf3/n;

    .line 468
    const/4 v2, 0x0

    .line 469
    iput-object v2, v9, La3/c;->a:La3/i;

    .line 471
    iput-object v2, v9, La3/c;->b:Lf3/j;

    .line 473
    iput-object v2, v9, La3/c;->c:Ljava/lang/Object;

    .line 475
    iput-object v2, v9, La3/c;->d:Ljava/lang/Object;

    .line 477
    iput-object v2, v9, La3/c;->e:Lkotlin/jvm/internal/x;

    .line 479
    iput-object v2, v9, La3/c;->g:Lkotlin/jvm/internal/x;

    .line 481
    iput-object v2, v9, La3/c;->r:Lkotlin/jvm/internal/x;

    .line 483
    iput-object v2, v9, La3/c;->x:Lkotlin/jvm/internal/x;

    .line 485
    const/4 v0, 0x3

    .line 486
    iput v0, v9, La3/c;->G:I

    .line 488
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    iget-object v0, v7, Lf3/j;->l:Ljava/util/List;

    .line 493
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_11

    .line 499
    goto :goto_8

    .line 500
    :cond_11
    iget-object v2, v1, La3/a;->a:Landroid/graphics/drawable/Drawable;

    .line 502
    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 504
    if-nez v2, :cond_12

    .line 506
    iget-boolean v2, v7, Lf3/j;->p:Z

    .line 508
    if-nez v2, :cond_12

    .line 510
    goto :goto_8

    .line 511
    :cond_12
    new-instance v2, La3/h;

    .line 513
    const/16 v23, 0x0

    .line 515
    move-object/from16 v16, v2

    .line 517
    move-object/from16 v18, v1

    .line 519
    move-object/from16 v20, v0

    .line 521
    move-object/from16 v22, v7

    .line 523
    invoke-direct/range {v16 .. v23}, La3/h;-><init>(La3/i;La3/a;Lf3/n;Ljava/util/List;Lv2/e;Lf3/j;Lcf/d;)V

    .line 526
    iget-object v0, v7, Lf3/j;->z:Lyh/w;

    .line 528
    invoke-static {v9, v0, v2}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    move-object v1, v0

    .line 533
    :goto_8
    if-ne v1, v10, :cond_13

    .line 535
    goto :goto_b

    .line 536
    :cond_13
    :goto_9
    move-object v10, v1

    .line 537
    check-cast v10, La3/a;

    .line 539
    iget-object v0, v10, La3/a;->a:Landroid/graphics/drawable/Drawable;

    .line 541
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 543
    if-eqz v1, :cond_14

    .line 545
    move-object v13, v0

    .line 546
    check-cast v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 548
    goto :goto_a

    .line 549
    :cond_14
    const/4 v13, 0x0

    .line 550
    :goto_a
    if-eqz v13, :cond_15

    .line 552
    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_15

    .line 558
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 561
    :cond_15
    :goto_b
    return-object v10

    .line 562
    :catchall_2
    move-exception v0

    .line 563
    move-object v7, v2

    .line 564
    :goto_c
    const/4 v1, 0x0

    .line 565
    goto :goto_10

    .line 566
    :cond_16
    :try_start_d
    new-instance v0, Landroidx/fragment/app/x;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 568
    const/4 v1, 0x0

    .line 569
    :try_start_e
    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 572
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 573
    :catchall_3
    move-exception v0

    .line 574
    :goto_d
    move-object v7, v2

    .line 575
    goto :goto_10

    .line 576
    :catchall_4
    move-exception v0

    .line 577
    :goto_e
    const/4 v1, 0x0

    .line 578
    goto :goto_f

    .line 579
    :catchall_5
    move-exception v0

    .line 580
    move-object v13, v7

    .line 581
    goto :goto_e

    .line 582
    :goto_f
    move-object v7, v13

    .line 583
    :goto_10
    iget-object v2, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 585
    instance-of v3, v2, Lz2/n;

    .line 587
    if-eqz v3, :cond_17

    .line 589
    move-object v13, v2

    .line 590
    check-cast v13, Lz2/n;

    .line 592
    goto :goto_11

    .line 593
    :cond_17
    move-object v13, v1

    .line 594
    :goto_11
    if-eqz v13, :cond_18

    .line 596
    iget-object v1, v13, Lz2/n;->a:Lqi/d0;

    .line 598
    if-eqz v1, :cond_18

    .line 600
    invoke-static {v1}, Lj3/g;->a(Ljava/io/Closeable;)V

    .line 603
    :cond_18
    throw v0
.end method


# virtual methods
.method public final c(Lv2/c;Lf3/j;Ljava/lang/Object;Lf3/n;Lv2/e;Lcf/d;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p6

    .line 3
    instance-of v1, v0, La3/e;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La3/e;

    .line 10
    iget v2, v1, La3/e;->F:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La3/e;->F:I

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, La3/e;

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-direct {v1, v2, v0}, La3/e;-><init>(La3/i;Lcf/d;)V

    .line 31
    :goto_0
    iget-object v0, v1, La3/e;->x:Ljava/lang/Object;

    .line 33
    sget-object v3, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 35
    iget v4, v1, La3/e;->F:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 40
    if-ne v4, v5, :cond_1

    .line 42
    iget v4, v1, La3/e;->r:I

    .line 44
    iget-object v5, v1, La3/e;->g:Lv2/e;

    .line 46
    iget-object v6, v1, La3/e;->e:Lf3/n;

    .line 48
    iget-object v7, v1, La3/e;->d:Ljava/lang/Object;

    .line 50
    iget-object v8, v1, La3/e;->c:Lf3/j;

    .line 52
    iget-object v9, v1, La3/e;->b:Lv2/c;

    .line 54
    iget-object v10, v1, La3/e;->a:La3/i;

    .line 56
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 59
    move-object/from16 v16, v7

    .line 61
    move-object v7, v1

    .line 62
    move-object v1, v8

    .line 63
    move-object v8, v3

    .line 64
    move-object/from16 v3, v16

    .line 66
    move-object/from16 v17, v6

    .line 68
    move v6, v4

    .line 69
    move-object/from16 v4, v17

    .line 71
    goto/16 :goto_4

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 84
    const/4 v0, 0x0

    .line 85
    move-object/from16 v0, p1

    .line 87
    move-object/from16 v4, p4

    .line 89
    move-object/from16 v5, p5

    .line 91
    move-object v7, v1

    .line 92
    move-object v10, v2

    .line 93
    move-object v8, v3

    .line 94
    const/4 v6, 0x0

    .line 95
    move-object/from16 v1, p2

    .line 97
    move-object/from16 v3, p3

    .line 99
    :goto_1
    iget-object v9, v10, La3/i;->a:Lv2/i;

    .line 101
    iget-object v11, v0, Lv2/c;->d:Ljava/util/List;

    .line 103
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 106
    move-result v12

    .line 107
    :goto_2
    if-ge v6, v12, :cond_4

    .line 109
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Lye/j;

    .line 115
    iget-object v14, v13, Lye/j;->a:Ljava/lang/Object;

    .line 117
    check-cast v14, Lz2/f;

    .line 119
    iget-object v13, v13, Lye/j;->b:Ljava/lang/Object;

    .line 121
    check-cast v13, Ljava/lang/Class;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_3

    .line 133
    const-string v13, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    .line 135
    invoke-static {v14, v13}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-interface {v14, v3, v4, v9}, Lz2/f;->a(Ljava/lang/Object;Lf3/n;Lv2/i;)Lz2/g;

    .line 141
    move-result-object v13

    .line 142
    if-eqz v13, :cond_3

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v6

    .line 148
    new-instance v9, Lye/j;

    .line 150
    invoke-direct {v9, v13, v6}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/4 v9, 0x0

    .line 158
    :goto_3
    if-eqz v9, :cond_9

    .line 160
    iget-object v6, v9, Lye/j;->a:Ljava/lang/Object;

    .line 162
    check-cast v6, Lz2/g;

    .line 164
    iget-object v9, v9, Lye/j;->b:Ljava/lang/Object;

    .line 166
    check-cast v9, Ljava/lang/Number;

    .line 168
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 171
    move-result v9

    .line 172
    const/4 v11, 0x1

    .line 173
    add-int/2addr v9, v11

    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iput-object v10, v7, La3/e;->a:La3/i;

    .line 179
    iput-object v0, v7, La3/e;->b:Lv2/c;

    .line 181
    iput-object v1, v7, La3/e;->c:Lf3/j;

    .line 183
    iput-object v3, v7, La3/e;->d:Ljava/lang/Object;

    .line 185
    iput-object v4, v7, La3/e;->e:Lf3/n;

    .line 187
    iput-object v5, v7, La3/e;->g:Lv2/e;

    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    iput v9, v7, La3/e;->r:I

    .line 194
    iput v11, v7, La3/e;->F:I

    .line 196
    invoke-interface {v6, v7}, Lz2/g;->a(Lcf/d;)Ljava/lang/Object;

    .line 199
    move-result-object v6

    .line 200
    if-ne v6, v8, :cond_5

    .line 202
    return-object v8

    .line 203
    :cond_5
    move/from16 v16, v9

    .line 205
    move-object v9, v0

    .line 206
    move-object v0, v6

    .line 207
    move/from16 v6, v16

    .line 209
    :goto_4
    move-object v11, v0

    .line 210
    check-cast v11, Lz2/e;

    .line 212
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    if-eqz v11, :cond_6

    .line 217
    return-object v11

    .line 218
    :cond_6
    move-object v0, v9

    .line 219
    goto :goto_1

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    move-object v1, v0

    .line 222
    instance-of v0, v11, Lz2/n;

    .line 224
    if-eqz v0, :cond_7

    .line 226
    check-cast v11, Lz2/n;

    .line 228
    goto :goto_5

    .line 229
    :cond_7
    const/4 v11, 0x0

    .line 230
    :goto_5
    if-eqz v11, :cond_8

    .line 232
    iget-object v0, v11, Lz2/n;->a:Lqi/d0;

    .line 234
    if-eqz v0, :cond_8

    .line 236
    invoke-static {v0}, Lj3/g;->a(Ljava/io/Closeable;)V

    .line 239
    :cond_8
    throw v1

    .line 240
    :cond_9
    const-string v0, "Unable to create a fetcher that supports: "

    .line 242
    invoke-static {v0, v3}, Lfb/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v1
.end method

.method public final d(La3/l;Lcf/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    iget-object v1, v10, La3/i;->c:Ld3/e;

    .line 9
    instance-of v2, v0, La3/f;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, La3/f;

    .line 16
    iget v3, v2, La3/f;->e:I

    .line 18
    const/high16 v4, -0x80000000

    .line 20
    and-int v5, v3, v4

    .line 22
    if-eqz v5, :cond_0

    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, La3/f;->e:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, La3/f;

    .line 30
    invoke-direct {v2, v10, v0}, La3/f;-><init>(La3/i;Lcf/d;)V

    .line 33
    :goto_0
    move-object v0, v2

    .line 34
    iget-object v2, v0, La3/f;->c:Ljava/lang/Object;

    .line 36
    sget-object v12, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 38
    iget v3, v0, La3/f;->e:I

    .line 40
    const/4 v13, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 43
    if-ne v3, v13, :cond_1

    .line 45
    iget-object v1, v0, La3/f;->b:La3/l;

    .line 47
    iget-object v3, v0, La3/f;->a:La3/i;

    .line 49
    :try_start_0
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 66
    :try_start_1
    iget-object v3, v11, La3/l;->d:Lf3/j;

    .line 68
    iget-object v2, v3, Lf3/j;->b:Ljava/lang/Object;

    .line 70
    iget-object v4, v11, La3/l;->e:Lg3/h;

    .line 72
    sget-object v5, Lj3/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 74
    iget-object v6, v11, La3/l;->f:Lv2/e;

    .line 76
    iget-object v5, v10, La3/i;->b:Lq2/z;

    .line 78
    invoke-virtual {v5, v3, v4}, Lq2/z;->C(Lf3/j;Lg3/h;)Lf3/n;

    .line 81
    move-result-object v5

    .line 82
    iget-object v7, v5, Lf3/n;->e:Lg3/g;

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v8, v10, La3/i;->a:Lv2/i;

    .line 89
    check-cast v8, Lv2/n;

    .line 91
    iget-object v8, v8, Lv2/n;->e:Lv2/c;

    .line 93
    invoke-virtual {v8, v2, v5}, Lv2/c;->a(Ljava/lang/Object;Lf3/n;)Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v1, v3, v8, v5, v6}, Ld3/e;->b(Lf3/j;Ljava/lang/Object;Lf3/n;Lv2/e;)Ld3/c;

    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_3

    .line 103
    invoke-virtual {v1, v3, v9, v4, v7}, Ld3/e;->a(Lf3/j;Ld3/c;Lg3/h;Lg3/g;)Ld3/d;

    .line 106
    move-result-object v1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v1, 0x0

    .line 109
    :goto_1
    if-eqz v1, :cond_4

    .line 111
    invoke-static {v11, v3, v9, v1}, Ld3/e;->c(La3/l;Lf3/j;Ld3/c;Ld3/d;)Lf3/q;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_4
    iget-object v14, v3, Lf3/j;->x:Lyh/w;

    .line 118
    new-instance v15, La3/g;

    .line 120
    const/16 v16, 0x0

    .line 122
    move-object v1, v15

    .line 123
    move-object/from16 v2, p0

    .line 125
    move-object v4, v8

    .line 126
    move-object v7, v9

    .line 127
    move-object/from16 v8, p1

    .line 129
    move-object/from16 v9, v16

    .line 131
    invoke-direct/range {v1 .. v9}, La3/g;-><init>(La3/i;Lf3/j;Ljava/lang/Object;Lf3/n;Lv2/e;Ld3/c;La3/l;Lcf/d;)V

    .line 134
    iput-object v10, v0, La3/f;->a:La3/i;

    .line 136
    iput-object v11, v0, La3/f;->b:La3/l;

    .line 138
    iput v13, v0, La3/f;->e:I

    .line 140
    invoke-static {v0, v14, v15}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 143
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    if-ne v2, v12, :cond_5

    .line 146
    return-object v12

    .line 147
    :cond_5
    :goto_2
    return-object v2

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object v3, v10

    .line 150
    move-object v1, v11

    .line 151
    :goto_3
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 153
    if-nez v2, :cond_6

    .line 155
    iget-object v2, v3, La3/i;->b:Lq2/z;

    .line 157
    iget-object v1, v1, La3/l;->d:Lf3/j;

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-static {v1, v0}, Lq2/z;->m(Lf3/j;Ljava/lang/Throwable;)Lf3/e;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_6
    throw v0
.end method
