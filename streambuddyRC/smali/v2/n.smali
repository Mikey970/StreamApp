.class public final Lv2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/i;


# instance fields
.field public final a:Lf3/b;

.field public final b:Lye/f;

.field public final c:Ldi/d;

.field public final d:Lq2/z;

.field public final e:Lv2/c;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf3/b;Lye/n;Lye/n;Lye/n;Lv2/c;Lj3/k;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p7

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    move-object/from16 v3, p2

    .line 12
    iput-object v3, v0, Lv2/n;->a:Lf3/b;

    .line 14
    move-object/from16 v3, p3

    .line 16
    iput-object v3, v0, Lv2/n;->b:Lye/f;

    .line 18
    invoke-static {}, Lmh/c;->b()Lyh/w1;

    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lyh/k0;->a:Lei/f;

    .line 24
    sget-object v4, Ldi/p;->a:Lyh/q1;

    .line 26
    check-cast v4, Lzh/d;

    .line 28
    iget-object v4, v4, Lzh/d;->g:Lzh/d;

    .line 30
    invoke-virtual {v3, v4}, Lyh/n1;->p(Lcf/i;)Lcf/i;

    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lv2/m;

    .line 36
    invoke-direct {v4, v0}, Lv2/m;-><init>(Lv2/n;)V

    .line 39
    invoke-interface {v3, v4}, Lcf/i;->p(Lcf/i;)Lcf/i;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Lcf/i;)Ldi/d;

    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, Lv2/n;->c:Ldi/d;

    .line 49
    new-instance v3, Lj3/l;

    .line 51
    iget-boolean v4, v2, Lj3/k;->b:Z

    .line 53
    invoke-direct {v3, v0, v1, v4}, Lj3/l;-><init>(Lv2/n;Landroid/content/Context;Z)V

    .line 56
    new-instance v4, Lq2/z;

    .line 58
    invoke-direct {v4, v0, v3}, Lq2/z;-><init>(Lv2/i;Lj3/l;)V

    .line 61
    iput-object v4, v0, Lv2/n;->d:Lq2/z;

    .line 63
    new-instance v5, Lv2/b;

    .line 65
    move-object/from16 v6, p6

    .line 67
    invoke-direct {v5, v6}, Lv2/b;-><init>(Lv2/c;)V

    .line 70
    new-instance v6, Lc3/a;

    .line 72
    const/4 v7, 0x2

    .line 73
    invoke-direct {v6, v7}, Lc3/a;-><init>(I)V

    .line 76
    const-class v8, Lqi/s;

    .line 78
    invoke-virtual {v5, v6, v8}, Lv2/b;->a(Lc3/a;Ljava/lang/Class;)V

    .line 81
    new-instance v6, Lc3/a;

    .line 83
    const/4 v8, 0x5

    .line 84
    invoke-direct {v6, v8}, Lc3/a;-><init>(I)V

    .line 87
    const-class v9, Ljava/lang/String;

    .line 89
    invoke-virtual {v5, v6, v9}, Lv2/b;->a(Lc3/a;Ljava/lang/Class;)V

    .line 92
    new-instance v6, Lc3/a;

    .line 94
    const/4 v9, 0x1

    .line 95
    invoke-direct {v6, v9}, Lc3/a;-><init>(I)V

    .line 98
    const-class v10, Landroid/net/Uri;

    .line 100
    invoke-virtual {v5, v6, v10}, Lv2/b;->a(Lc3/a;Ljava/lang/Class;)V

    .line 103
    new-instance v6, Lc3/a;

    .line 105
    const/4 v11, 0x4

    .line 106
    invoke-direct {v6, v11}, Lc3/a;-><init>(I)V

    .line 109
    invoke-virtual {v5, v6, v10}, Lv2/b;->a(Lc3/a;Ljava/lang/Class;)V

    .line 112
    new-instance v6, Lc3/a;

    .line 114
    const/4 v12, 0x3

    .line 115
    invoke-direct {v6, v12}, Lc3/a;-><init>(I)V

    .line 118
    const-class v13, Ljava/lang/Integer;

    .line 120
    invoke-virtual {v5, v6, v13}, Lv2/b;->a(Lc3/a;Ljava/lang/Class;)V

    .line 123
    new-instance v6, Lc3/a;

    .line 125
    const/4 v13, 0x0

    .line 126
    invoke-direct {v6, v13}, Lc3/a;-><init>(I)V

    .line 129
    const-class v14, [B

    .line 131
    invoke-virtual {v5, v6, v14}, Lv2/b;->a(Lc3/a;Ljava/lang/Class;)V

    .line 134
    new-instance v6, Lb3/c;

    .line 136
    invoke-direct {v6}, Lb3/c;-><init>()V

    .line 139
    new-instance v14, Lye/j;

    .line 141
    invoke-direct {v14, v6, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    iget-object v6, v5, Lv2/b;->c:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v14, Lb3/a;

    .line 151
    iget-boolean v15, v2, Lj3/k;->a:Z

    .line 153
    invoke-direct {v14, v15}, Lb3/a;-><init>(Z)V

    .line 156
    new-instance v15, Lye/j;

    .line 158
    const-class v7, Ljava/io/File;

    .line 160
    invoke-direct {v15, v14, v7}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v14, Lz2/i;

    .line 168
    iget-boolean v15, v2, Lj3/k;->c:Z

    .line 170
    move-object/from16 v9, p4

    .line 172
    move-object/from16 v11, p5

    .line 174
    invoke-direct {v14, v11, v9, v15}, Lz2/i;-><init>(Lye/n;Lye/n;Z)V

    .line 177
    invoke-virtual {v5, v14, v10}, Lv2/b;->b(Lz2/f;Ljava/lang/Class;)V

    .line 180
    new-instance v9, Lz2/a;

    .line 182
    invoke-direct {v9, v8}, Lz2/a;-><init>(I)V

    .line 185
    invoke-virtual {v5, v9, v7}, Lv2/b;->b(Lz2/f;Ljava/lang/Class;)V

    .line 188
    new-instance v7, Lz2/a;

    .line 190
    invoke-direct {v7, v13}, Lz2/a;-><init>(I)V

    .line 193
    invoke-virtual {v5, v7, v10}, Lv2/b;->b(Lz2/f;Ljava/lang/Class;)V

    .line 196
    new-instance v7, Lz2/a;

    .line 198
    invoke-direct {v7, v12}, Lz2/a;-><init>(I)V

    .line 201
    invoke-virtual {v5, v7, v10}, Lv2/b;->b(Lz2/f;Ljava/lang/Class;)V

    .line 204
    new-instance v7, Lz2/a;

    .line 206
    const/4 v8, 0x6

    .line 207
    invoke-direct {v7, v8}, Lz2/a;-><init>(I)V

    .line 210
    invoke-virtual {v5, v7, v10}, Lv2/b;->b(Lz2/f;Ljava/lang/Class;)V

    .line 213
    new-instance v7, Lz2/a;

    .line 215
    const/4 v8, 0x4

    .line 216
    invoke-direct {v7, v8}, Lz2/a;-><init>(I)V

    .line 219
    const-class v8, Landroid/graphics/drawable/Drawable;

    .line 221
    invoke-virtual {v5, v7, v8}, Lv2/b;->b(Lz2/f;Ljava/lang/Class;)V

    .line 224
    new-instance v7, Lz2/a;

    .line 226
    const/4 v8, 0x1

    .line 227
    invoke-direct {v7, v8}, Lz2/a;-><init>(I)V

    .line 230
    const-class v8, Landroid/graphics/Bitmap;

    .line 232
    invoke-virtual {v5, v7, v8}, Lv2/b;->b(Lz2/f;Ljava/lang/Class;)V

    .line 235
    new-instance v7, Lz2/a;

    .line 237
    const/4 v8, 0x2

    .line 238
    invoke-direct {v7, v8}, Lz2/a;-><init>(I)V

    .line 241
    const-class v8, Ljava/nio/ByteBuffer;

    .line 243
    invoke-virtual {v5, v7, v8}, Lv2/b;->b(Lz2/f;Ljava/lang/Class;)V

    .line 246
    new-instance v7, Lw2/c;

    .line 248
    iget v8, v2, Lj3/k;->d:I

    .line 250
    iget-object v2, v2, Lj3/k;->e:Lw2/l;

    .line 252
    invoke-direct {v7, v8, v2}, Lw2/c;-><init>(ILw2/l;)V

    .line 255
    iget-object v2, v5, Lv2/b;->e:Ljava/util/ArrayList;

    .line 257
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance v7, Lv2/c;

    .line 262
    iget-object v8, v5, Lv2/b;->a:Ljava/util/ArrayList;

    .line 264
    invoke-static {v8}, Lcom/bumptech/glide/e;->p1(Ljava/util/List;)Ljava/util/List;

    .line 267
    move-result-object v8

    .line 268
    iget-object v9, v5, Lv2/b;->b:Ljava/util/ArrayList;

    .line 270
    invoke-static {v9}, Lcom/bumptech/glide/e;->p1(Ljava/util/List;)Ljava/util/List;

    .line 273
    move-result-object v9

    .line 274
    invoke-static {v6}, Lcom/bumptech/glide/e;->p1(Ljava/util/List;)Ljava/util/List;

    .line 277
    move-result-object v6

    .line 278
    iget-object v5, v5, Lv2/b;->d:Ljava/util/ArrayList;

    .line 280
    invoke-static {v5}, Lcom/bumptech/glide/e;->p1(Ljava/util/List;)Ljava/util/List;

    .line 283
    move-result-object v5

    .line 284
    invoke-static {v2}, Lcom/bumptech/glide/e;->p1(Ljava/util/List;)Ljava/util/List;

    .line 287
    move-result-object v2

    .line 288
    move-object/from16 p2, v7

    .line 290
    move-object/from16 p3, v8

    .line 292
    move-object/from16 p4, v9

    .line 294
    move-object/from16 p5, v6

    .line 296
    move-object/from16 p6, v5

    .line 298
    move-object/from16 p7, v2

    .line 300
    invoke-direct/range {p2 .. p7}, Lv2/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 303
    iput-object v7, v0, Lv2/n;->e:Lv2/c;

    .line 305
    new-instance v2, La3/i;

    .line 307
    invoke-direct {v2, v0, v4}, La3/i;-><init>(Lv2/i;Lq2/z;)V

    .line 310
    invoke-static {v2, v8}, Lze/r;->o2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 313
    move-result-object v2

    .line 314
    iput-object v2, v0, Lv2/n;->f:Ljava/util/ArrayList;

    .line 316
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 318
    invoke-direct {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 321
    invoke-virtual {v1, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 324
    return-void
.end method

.method public static final a(Lv2/n;Lf3/j;Lcf/d;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v3, v2, Lv2/k;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lv2/k;

    .line 17
    iget v4, v3, Lv2/k;->x:I

    .line 19
    const/high16 v5, -0x80000000

    .line 21
    and-int v6, v4, v5

    .line 23
    if-eqz v6, :cond_0

    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lv2/k;->x:I

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lv2/k;

    .line 31
    invoke-direct {v3, v1, v2}, Lv2/k;-><init>(Lv2/n;Lcf/d;)V

    .line 34
    :goto_0
    move-object v8, v3

    .line 35
    iget-object v2, v8, Lv2/k;->g:Ljava/lang/Object;

    .line 37
    sget-object v9, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 39
    iget v3, v8, Lv2/k;->x:I

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v12, 0x1

    .line 44
    const/4 v13, 0x0

    .line 45
    if-eqz v3, :cond_4

    .line 47
    if-eq v3, v12, :cond_3

    .line 49
    if-eq v3, v11, :cond_2

    .line 51
    if-ne v3, v10, :cond_1

    .line 53
    iget-object v1, v8, Lv2/k;->d:Lv2/e;

    .line 55
    iget-object v3, v8, Lv2/k;->c:Lf3/j;

    .line 57
    iget-object v4, v8, Lv2/k;->b:Lf3/p;

    .line 59
    iget-object v5, v8, Lv2/k;->a:Lv2/n;

    .line 61
    :try_start_0
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto/16 :goto_7

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v0, v8, Lv2/k;->e:Landroid/graphics/Bitmap;

    .line 76
    iget-object v1, v8, Lv2/k;->d:Lv2/e;

    .line 78
    iget-object v3, v8, Lv2/k;->c:Lf3/j;

    .line 80
    iget-object v4, v8, Lv2/k;->b:Lf3/p;

    .line 82
    iget-object v5, v8, Lv2/k;->a:Lv2/n;

    .line 84
    :try_start_1
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    move-object/from16 v19, v0

    .line 89
    goto/16 :goto_6

    .line 91
    :cond_3
    iget-object v1, v8, Lv2/k;->d:Lv2/e;

    .line 93
    iget-object v3, v8, Lv2/k;->c:Lf3/j;

    .line 95
    iget-object v4, v8, Lv2/k;->b:Lf3/p;

    .line 97
    iget-object v5, v8, Lv2/k;->a:Lv2/n;

    .line 99
    :try_start_2
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    move-object v2, v1

    .line 103
    move-object v1, v5

    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_b

    .line 108
    :cond_4
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 111
    invoke-interface {v8}, Lcf/d;->getContext()Lcf/i;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/j;->E(Lcf/i;)Lyh/d1;

    .line 118
    move-result-object v7

    .line 119
    iget-object v2, v1, Lv2/n;->d:Lq2/z;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object v6, v0, Lf3/j;->A:Landroidx/lifecycle/p;

    .line 126
    iget-object v3, v0, Lf3/j;->c:Lh3/a;

    .line 128
    instance-of v4, v3, Lcoil/target/GenericViewTarget;

    .line 130
    if-eqz v4, :cond_5

    .line 132
    new-instance v14, Lcoil/request/ViewTargetRequestDelegate;

    .line 134
    iget-object v2, v2, Lq2/z;->b:Ljava/lang/Object;

    .line 136
    move-object v4, v2

    .line 137
    check-cast v4, Lv2/i;

    .line 139
    move-object v5, v3

    .line 140
    check-cast v5, Lcoil/target/GenericViewTarget;

    .line 142
    move-object v2, v14

    .line 143
    move-object v3, v4

    .line 144
    move-object/from16 v4, p1

    .line 146
    invoke-direct/range {v2 .. v7}, Lcoil/request/ViewTargetRequestDelegate;-><init>(Lv2/i;Lf3/j;Lcoil/target/GenericViewTarget;Landroidx/lifecycle/p;Lyh/d1;)V

    .line 149
    move-object v4, v14

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    new-instance v2, Lcoil/request/BaseRequestDelegate;

    .line 153
    invoke-direct {v2, v6, v7}, Lcoil/request/BaseRequestDelegate;-><init>(Landroidx/lifecycle/p;Lyh/d1;)V

    .line 156
    move-object v4, v2

    .line 157
    :goto_1
    invoke-interface {v4}, Lf3/p;->e()V

    .line 160
    new-instance v2, Lf3/h;

    .line 162
    iget-object v3, v0, Lf3/j;->a:Landroid/content/Context;

    .line 164
    invoke-direct {v2, v0, v3}, Lf3/h;-><init>(Lf3/j;Landroid/content/Context;)V

    .line 167
    iget-object v0, v1, Lv2/n;->a:Lf3/b;

    .line 169
    iput-object v0, v2, Lf3/h;->b:Lf3/b;

    .line 171
    iput-object v13, v2, Lf3/h;->O:Lg3/g;

    .line 173
    invoke-virtual {v2}, Lf3/h;->a()Lf3/j;

    .line 176
    move-result-object v3

    .line 177
    sget-object v2, Lv2/e;->a:Lv2/d;

    .line 179
    :try_start_3
    iget-object v0, v3, Lf3/j;->b:Ljava/lang/Object;

    .line 181
    sget-object v5, Lf3/l;->a:Lf3/l;

    .line 183
    if-eq v0, v5, :cond_13

    .line 185
    invoke-interface {v4}, Lf3/p;->start()V

    .line 188
    iget-object v0, v3, Lf3/j;->A:Landroidx/lifecycle/p;

    .line 190
    iput-object v1, v8, Lv2/k;->a:Lv2/n;

    .line 192
    iput-object v4, v8, Lv2/k;->b:Lf3/p;

    .line 194
    iput-object v3, v8, Lv2/k;->c:Lf3/j;

    .line 196
    iput-object v2, v8, Lv2/k;->d:Lv2/e;

    .line 198
    iput v12, v8, Lv2/k;->x:I

    .line 200
    invoke-static {v0, v8}, Lt7/g;->e(Landroidx/lifecycle/p;Lcf/d;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v9, :cond_6

    .line 206
    goto/16 :goto_d

    .line 208
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lv2/n;->c()Ld3/f;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_9

    .line 214
    iget-object v5, v3, Lf3/j;->E:Ld3/c;

    .line 216
    if-eqz v5, :cond_7

    .line 218
    iget-object v6, v0, Ld3/f;->a:Ld3/l;

    .line 220
    invoke-interface {v6, v5}, Ld3/l;->c(Ld3/c;)Ld3/d;

    .line 223
    move-result-object v6

    .line 224
    if-nez v6, :cond_8

    .line 226
    iget-object v0, v0, Ld3/f;->b:Ld3/m;

    .line 228
    invoke-interface {v0, v5}, Ld3/m;->c(Ld3/c;)Ld3/d;

    .line 231
    move-result-object v6

    .line 232
    goto :goto_3

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    goto/16 :goto_c

    .line 236
    :cond_7
    move-object v6, v13

    .line 237
    :cond_8
    :goto_3
    if-eqz v6, :cond_9

    .line 239
    iget-object v0, v6, Ld3/d;->a:Landroid/graphics/Bitmap;

    .line 241
    goto :goto_4

    .line 242
    :cond_9
    move-object v0, v13

    .line 243
    :goto_4
    if-eqz v0, :cond_a

    .line 245
    iget-object v5, v3, Lf3/j;->a:Landroid/content/Context;

    .line 247
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    move-result-object v5

    .line 251
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 253
    invoke-direct {v6, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 256
    goto :goto_5

    .line 257
    :cond_a
    iget-object v5, v3, Lf3/j;->M:Lf3/b;

    .line 259
    iget-object v5, v5, Lf3/b;->j:Landroid/graphics/drawable/Drawable;

    .line 261
    iget-object v6, v3, Lf3/j;->G:Landroid/graphics/drawable/Drawable;

    .line 263
    iget-object v7, v3, Lf3/j;->F:Ljava/lang/Integer;

    .line 265
    invoke-static {v3, v6, v7, v5}, Lj3/d;->b(Lf3/j;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 268
    move-result-object v6

    .line 269
    :goto_5
    iget-object v5, v3, Lf3/j;->c:Lh3/a;

    .line 271
    if-eqz v5, :cond_b

    .line 273
    invoke-interface {v5, v6}, Lh3/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 276
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    iget-object v5, v3, Lf3/j;->B:Lg3/i;

    .line 281
    iput-object v1, v8, Lv2/k;->a:Lv2/n;

    .line 283
    iput-object v4, v8, Lv2/k;->b:Lf3/p;

    .line 285
    iput-object v3, v8, Lv2/k;->c:Lf3/j;

    .line 287
    iput-object v2, v8, Lv2/k;->d:Lv2/e;

    .line 289
    iput-object v0, v8, Lv2/k;->e:Landroid/graphics/Bitmap;

    .line 291
    iput v11, v8, Lv2/k;->x:I

    .line 293
    invoke-interface {v5, v8}, Lg3/i;->a(Lv2/k;)Ljava/lang/Object;

    .line 296
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    if-ne v5, v9, :cond_c

    .line 299
    goto/16 :goto_d

    .line 301
    :cond_c
    move-object/from16 v19, v0

    .line 303
    move-object/from16 v21, v5

    .line 305
    move-object v5, v1

    .line 306
    move-object v1, v2

    .line 307
    move-object/from16 v2, v21

    .line 309
    :goto_6
    :try_start_4
    move-object/from16 v17, v2

    .line 311
    check-cast v17, Lg3/h;

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    iget-object v0, v3, Lf3/j;->w:Lyh/w;

    .line 318
    new-instance v2, Lv2/l;

    .line 320
    const/16 v20, 0x0

    .line 322
    move-object v14, v2

    .line 323
    move-object v15, v3

    .line 324
    move-object/from16 v16, v5

    .line 326
    move-object/from16 v18, v1

    .line 328
    invoke-direct/range {v14 .. v20}, Lv2/l;-><init>(Lf3/j;Lv2/n;Lg3/h;Lv2/e;Landroid/graphics/Bitmap;Lcf/d;)V

    .line 331
    iput-object v5, v8, Lv2/k;->a:Lv2/n;

    .line 333
    iput-object v4, v8, Lv2/k;->b:Lf3/p;

    .line 335
    iput-object v3, v8, Lv2/k;->c:Lf3/j;

    .line 337
    iput-object v1, v8, Lv2/k;->d:Lv2/e;

    .line 339
    iput-object v13, v8, Lv2/k;->e:Landroid/graphics/Bitmap;

    .line 341
    iput v10, v8, Lv2/k;->x:I

    .line 343
    invoke-static {v8, v0, v2}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 346
    move-result-object v2

    .line 347
    if-ne v2, v9, :cond_d

    .line 349
    goto :goto_d

    .line 350
    :cond_d
    :goto_7
    move-object v9, v2

    .line 351
    check-cast v9, Lf3/k;

    .line 353
    instance-of v0, v9, Lf3/q;

    .line 355
    if-eqz v0, :cond_11

    .line 357
    move-object v0, v9

    .line 358
    check-cast v0, Lf3/q;

    .line 360
    iget-object v2, v3, Lf3/j;->c:Lh3/a;

    .line 362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    iget-object v6, v0, Lf3/q;->b:Lf3/j;

    .line 367
    instance-of v7, v2, Lcoil/target/GenericViewTarget;

    .line 369
    iget-object v8, v0, Lf3/q;->a:Landroid/graphics/drawable/Drawable;

    .line 371
    if-nez v7, :cond_e

    .line 373
    if-eqz v2, :cond_10

    .line 375
    goto :goto_8

    .line 376
    :cond_e
    iget-object v7, v6, Lf3/j;->m:Li3/e;

    .line 378
    move-object v10, v2

    .line 379
    check-cast v10, Lcoil/target/GenericViewTarget;

    .line 381
    invoke-interface {v7, v10, v0}, Li3/e;->a(Lcoil/target/GenericViewTarget;Lf3/k;)Li3/f;

    .line 384
    move-result-object v0

    .line 385
    instance-of v7, v0, Li3/d;

    .line 387
    if-eqz v7, :cond_f

    .line 389
    :goto_8
    invoke-interface {v2, v8}, Lh3/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 392
    goto :goto_9

    .line 393
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    invoke-interface {v0}, Li3/f;->a()V

    .line 399
    :cond_10
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    iget-object v0, v6, Lf3/j;->d:Lf3/i;

    .line 404
    goto :goto_a

    .line 405
    :cond_11
    instance-of v0, v9, Lf3/e;

    .line 407
    if-eqz v0, :cond_12

    .line 409
    move-object v0, v9

    .line 410
    check-cast v0, Lf3/e;

    .line 412
    iget-object v2, v3, Lf3/j;->c:Lh3/a;

    .line 414
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    invoke-static {v0, v2, v1}, Lv2/n;->d(Lf3/e;Lh3/a;Lv2/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 420
    :cond_12
    :goto_a
    invoke-interface {v4}, Lf3/p;->d()V

    .line 423
    goto :goto_d

    .line 424
    :goto_b
    move-object v2, v1

    .line 425
    move-object v1, v5

    .line 426
    goto :goto_c

    .line 427
    :cond_13
    :try_start_5
    new-instance v0, Lf3/m;

    .line 429
    invoke-direct {v0}, Lf3/m;-><init>()V

    .line 432
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 433
    :goto_c
    :try_start_6
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 435
    if-nez v5, :cond_14

    .line 437
    iget-object v1, v1, Lv2/n;->d:Lq2/z;

    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    invoke-static {v3, v0}, Lq2/z;->m(Lf3/j;Ljava/lang/Throwable;)Lf3/e;

    .line 445
    move-result-object v9

    .line 446
    iget-object v0, v3, Lf3/j;->c:Lh3/a;

    .line 448
    invoke-static {v9, v0, v2}, Lv2/n;->d(Lf3/e;Lh3/a;Lv2/e;)V

    .line 451
    goto :goto_a

    .line 452
    :goto_d
    return-object v9

    .line 453
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    iget-object v1, v3, Lf3/j;->d:Lf3/i;

    .line 461
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 462
    :catchall_2
    move-exception v0

    .line 463
    invoke-interface {v4}, Lf3/p;->d()V

    .line 466
    throw v0
.end method

.method public static d(Lf3/e;Lh3/a;Lv2/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/e;->b:Lf3/j;

    .line 3
    instance-of v1, p1, Lcoil/target/GenericViewTarget;

    .line 5
    if-nez v1, :cond_0

    .line 7
    if-eqz p1, :cond_2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lf3/j;->m:Li3/e;

    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lcoil/target/GenericViewTarget;

    .line 15
    invoke-interface {v1, v2, p0}, Li3/e;->a(Lcoil/target/GenericViewTarget;Lf3/k;)Li3/f;

    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Li3/d;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    :goto_0
    iget-object p0, p0, Lf3/e;->a:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-interface {p1, p0}, Lh3/a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-interface {v1}, Li3/f;->a()V

    .line 35
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object p0, v0, Lf3/j;->d:Lf3/i;

    .line 40
    return-void
.end method


# virtual methods
.method public final b(Lf3/j;)Lf3/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/n;->c:Ldi/d;

    .line 3
    new-instance v1, Lv2/j;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lv2/j;-><init>(Lv2/n;Lf3/j;Lcf/d;)V

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v1, v3}, Lkotlin/jvm/internal/j;->f(Lyh/z;Lcf/i;Lkotlin/jvm/functions/Function2;I)Lyh/g0;

    .line 13
    iget-object p1, p1, Lf3/j;->c:Lh3/a;

    .line 15
    instance-of v0, p1, Lcoil/target/GenericViewTarget;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lcoil/target/GenericViewTarget;

    .line 21
    invoke-virtual {p1}, Lcoil/target/GenericViewTarget;->h()Landroid/widget/ImageView;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lj3/g;->c(Landroid/view/View;)Lf3/t;

    .line 28
    move-result-object p1

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iget-object v0, p1, Lf3/t;->a:Lh2/j0;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    iget-boolean v1, p1, Lf3/t;->d:Z

    .line 50
    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Lf3/t;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_1
    iget-object v0, p1, Lf3/t;->b:Lyh/v1;

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0, v2}, Lyh/n1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 64
    :cond_1
    iput-object v2, p1, Lf3/t;->b:Lyh/v1;

    .line 66
    new-instance v0, Lh2/j0;

    .line 68
    invoke-direct {v0}, Lh2/j0;-><init>()V

    .line 71
    iput-object v0, p1, Lf3/t;->a:Lh2/j0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p1

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p1

    .line 77
    throw v0

    .line 78
    :cond_2
    new-instance v0, Lgc/i;

    .line 80
    invoke-direct {v0}, Lgc/i;-><init>()V

    .line 83
    :goto_0
    return-object v0
.end method

.method public final c()Ld3/f;
    .locals 1

    iget-object v0, p0, Lv2/n;->b:Lye/f;

    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/f;

    return-object v0
.end method
