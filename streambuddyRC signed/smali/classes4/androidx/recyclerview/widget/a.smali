.class public final Landroidx/recyclerview/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/ThreadLocal;

.field public static final g:Ly/f;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public c:J

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Landroidx/recyclerview/widget/a;->e:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ly/f;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Ly/f;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/recyclerview/widget/a;->g:Ly/f;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->d:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/f;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 3
    invoke-virtual {v0}, Lr1/e;->h()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 13
    invoke-virtual {v3, v2}, Lr1/e;->g(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/f;->c:I

    .line 23
    if-ne v4, p1, :cond_0

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/f;->i()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    .line 43
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 46
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/e;->l(IJ)Landroidx/recyclerview/widget/f;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->h()Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->i()Z

    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 64
    iget-object p2, p1, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 66
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/e;->i(Landroid/view/View;)V

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/e;->a(Landroidx/recyclerview/widget/f;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 81
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string p2, "attempting to post unregistered view!"

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/a;->b:J

    .line 30
    const-wide/16 v2, 0x0

    .line 32
    cmp-long v4, v0, v2

    .line 34
    if-nez v4, :cond_2

    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Landroidx/recyclerview/widget/a;->b:J

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->C0:Lp/i;

    .line 47
    iput p2, p1, Lp/i;->a:I

    .line 49
    iput p3, p1, Lp/i;->b:I

    .line 51
    return-void
.end method

.method public final b(J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_0

    .line 26
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->C0:Lp/i;

    .line 28
    invoke-virtual {v7, v6, v3}, Lp/i;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 31
    iget v6, v7, Lp/i;->d:I

    .line 33
    add-int/2addr v5, v6

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v4, v1, Landroidx/recyclerview/widget/a;->d:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_1
    const/4 v7, 0x1

    .line 45
    if-ge v5, v2, :cond_6

    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 59
    goto :goto_5

    .line 60
    :cond_2
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->C0:Lp/i;

    .line 62
    iget v10, v9, Lp/i;->a:I

    .line 64
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 67
    move-result v10

    .line 68
    iget v11, v9, Lp/i;->b:I

    .line 70
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 73
    move-result v11

    .line 74
    add-int/2addr v11, v10

    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_2
    iget v12, v9, Lp/i;->d:I

    .line 78
    mul-int/lit8 v12, v12, 0x2

    .line 80
    if-ge v10, v12, :cond_5

    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v12

    .line 86
    if-lt v6, v12, :cond_3

    .line 88
    new-instance v12, Lr1/w;

    .line 90
    invoke-direct {v12}, Lr1/w;-><init>()V

    .line 93
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lr1/w;

    .line 103
    :goto_3
    iget-object v13, v9, Lp/i;->c:[I

    .line 105
    add-int/lit8 v14, v10, 0x1

    .line 107
    aget v14, v13, v14

    .line 109
    if-gt v14, v11, :cond_4

    .line 111
    const/4 v15, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/4 v15, 0x0

    .line 114
    :goto_4
    iput-boolean v15, v12, Lr1/w;->a:Z

    .line 116
    iput v11, v12, Lr1/w;->b:I

    .line 118
    iput v14, v12, Lr1/w;->c:I

    .line 120
    iput-object v8, v12, Lr1/w;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    aget v13, v13, v10

    .line 124
    iput v13, v12, Lr1/w;->e:I

    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 128
    add-int/lit8 v10, v10, 0x2

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget-object v0, Landroidx/recyclerview/widget/a;->g:Ly/f;

    .line 136
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v2

    .line 144
    if-ge v0, v2, :cond_f

    .line 146
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lr1/w;

    .line 152
    iget-object v5, v2, Lr1/w;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    if-nez v5, :cond_7

    .line 156
    goto/16 :goto_b

    .line 158
    :cond_7
    iget-boolean v6, v2, Lr1/w;->a:Z

    .line 160
    if-eqz v6, :cond_8

    .line 162
    const-wide v8, 0x7fffffffffffffffL

    .line 167
    goto :goto_7

    .line 168
    :cond_8
    move-wide/from16 v8, p1

    .line 170
    :goto_7
    iget v6, v2, Lr1/w;->e:I

    .line 172
    invoke-static {v5, v6, v8, v9}, Landroidx/recyclerview/widget/a;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/f;

    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_e

    .line 178
    iget-object v6, v5, Landroidx/recyclerview/widget/f;->b:Ljava/lang/ref/WeakReference;

    .line 180
    if-eqz v6, :cond_e

    .line 182
    invoke-virtual {v5}, Landroidx/recyclerview/widget/f;->h()Z

    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_e

    .line 188
    invoke-virtual {v5}, Landroidx/recyclerview/widget/f;->i()Z

    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_e

    .line 194
    iget-object v5, v5, Landroidx/recyclerview/widget/f;->b:Ljava/lang/ref/WeakReference;

    .line 196
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    if-nez v5, :cond_9

    .line 204
    goto :goto_9

    .line 205
    :cond_9
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 207
    if-eqz v6, :cond_c

    .line 209
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 211
    invoke-virtual {v6}, Lr1/e;->h()I

    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_c

    .line 217
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->l0:Lr1/s0;

    .line 219
    if-eqz v6, :cond_a

    .line 221
    invoke-virtual {v6}, Lr1/s0;->e()V

    .line 224
    :cond_a
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 226
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    .line 228
    if-eqz v6, :cond_b

    .line 230
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/c;->B0(Landroidx/recyclerview/widget/e;)V

    .line 233
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 235
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/c;->C0(Landroidx/recyclerview/widget/e;)V

    .line 238
    :cond_b
    iget-object v6, v8, Landroidx/recyclerview/widget/e;->a:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 243
    invoke-virtual {v8}, Landroidx/recyclerview/widget/e;->g()V

    .line 246
    :cond_c
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->C0:Lp/i;

    .line 248
    invoke-virtual {v6, v5, v7}, Lp/i;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 251
    iget v8, v6, Lp/i;->d:I

    .line 253
    if-eqz v8, :cond_e

    .line 255
    :try_start_0
    const-string v8, "RV Nested Prefetch"

    .line 257
    sget v9, Lh0/q;->a:I

    .line 259
    invoke-static {v8}, Lh0/p;->a(Ljava/lang/String;)V

    .line 262
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 264
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 266
    iput v7, v8, Lr1/e1;->d:I

    .line 268
    invoke-virtual {v9}, Lr1/n0;->a()I

    .line 271
    move-result v9

    .line 272
    iput v9, v8, Lr1/e1;->e:I

    .line 274
    iput-boolean v3, v8, Lr1/e1;->g:Z

    .line 276
    iput-boolean v3, v8, Lr1/e1;->h:Z

    .line 278
    iput-boolean v3, v8, Lr1/e1;->i:Z

    .line 280
    const/4 v8, 0x0

    .line 281
    :goto_8
    iget v9, v6, Lp/i;->d:I

    .line 283
    mul-int/lit8 v9, v9, 0x2

    .line 285
    if-ge v8, v9, :cond_d

    .line 287
    iget-object v9, v6, Lp/i;->c:[I

    .line 289
    aget v9, v9, v8

    .line 291
    move-wide/from16 v10, p1

    .line 293
    invoke-static {v5, v9, v10, v11}, Landroidx/recyclerview/widget/a;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    add-int/lit8 v8, v8, 0x2

    .line 298
    goto :goto_8

    .line 299
    :cond_d
    move-wide/from16 v10, p1

    .line 301
    invoke-static {}, Lh0/p;->b()V

    .line 304
    goto :goto_a

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    sget v2, Lh0/q;->a:I

    .line 308
    invoke-static {}, Lh0/p;->b()V

    .line 311
    throw v0

    .line 312
    :cond_e
    :goto_9
    move-wide/from16 v10, p1

    .line 314
    :goto_a
    iput-boolean v3, v2, Lr1/w;->a:Z

    .line 316
    iput v3, v2, Lr1/w;->b:I

    .line 318
    iput v3, v2, Lr1/w;->c:I

    .line 320
    const/4 v5, 0x0

    .line 321
    iput-object v5, v2, Lr1/w;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 323
    iput v3, v2, Lr1/w;->e:I

    .line 325
    add-int/lit8 v0, v0, 0x1

    .line 327
    goto/16 :goto_6

    .line 329
    :cond_f
    :goto_b
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :try_start_0
    const-string v2, "RV Prefetch"

    .line 5
    sget v3, Lh0/q;->a:I

    .line 7
    invoke-static {v2}, Lh0/p;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iput-wide v0, p0, Landroidx/recyclerview/widget/a;->b:J

    .line 20
    invoke-static {}, Lh0/p;->b()V

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move-wide v5, v0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_2

    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    cmp-long v2, v5, v0

    .line 57
    if-nez v2, :cond_3

    .line 59
    iput-wide v0, p0, Landroidx/recyclerview/widget/a;->b:J

    .line 61
    invoke-static {}, Lh0/p;->b()V

    .line 64
    return-void

    .line 65
    :cond_3
    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 70
    move-result-wide v2

    .line 71
    iget-wide v4, p0, Landroidx/recyclerview/widget/a;->c:J

    .line 73
    add-long/2addr v2, v4

    .line 74
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/a;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    iput-wide v0, p0, Landroidx/recyclerview/widget/a;->b:J

    .line 79
    invoke-static {}, Lh0/p;->b()V

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v2

    .line 84
    iput-wide v0, p0, Landroidx/recyclerview/widget/a;->b:J

    .line 86
    sget v0, Lh0/q;->a:I

    .line 88
    invoke-static {}, Lh0/p;->b()V

    .line 91
    throw v2
.end method
