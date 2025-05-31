.class public final Lu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/AbstractCollection;

.field public final g:Ljava/util/AbstractCollection;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lu6/b;Lu6/m;)V
    .locals 1

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lu/e;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lu6/b;Lu6/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lu6/b;Lu6/m;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p3, p0, Lu/e;->c:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lu/e;->f:Ljava/util/AbstractCollection;

    .line 15
    iput-object p4, p0, Lu/e;->e:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/e;->i:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lu/e;->g:Ljava/util/AbstractCollection;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lu/e;->h:Ljava/lang/Object;

    .line 19
    new-instance p1, Lu6/k;

    invoke-direct {p1, p0}, Lu6/k;-><init>(Lu/e;)V

    check-cast p3, Lu6/e0;

    invoke-virtual {p3, p2, p1}, Lu6/e0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu6/g0;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lu/e;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lu/e;->b:Z

    return-void
.end method

.method public constructor <init>(Lt/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu/e;->a:Z

    .line 3
    iput-boolean v0, p0, Lu/e;->b:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/e;->e:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/e;->f:Ljava/util/AbstractCollection;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lu/e;->h:Ljava/lang/Object;

    .line 7
    new-instance v0, Lu/b;

    invoke-direct {v0}, Lu/b;-><init>()V

    iput-object v0, p0, Lu/e;->i:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/e;->g:Ljava/util/AbstractCollection;

    .line 9
    iput-object p1, p0, Lu/e;->c:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lu/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lu/e;->i:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lu/e;->a:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lu/e;->f:Ljava/util/AbstractCollection;

    .line 15
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    new-instance v2, Lu6/n;

    .line 19
    invoke-direct {v2, p1}, Lu6/n;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final b(Lu/g;IILjava/util/ArrayList;Lu/m;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lu/g;->d:Lu/t;

    .line 3
    iget-object p3, p1, Lu/t;->c:Lu/m;

    .line 5
    if-nez p3, :cond_a

    .line 7
    iget-object p3, p0, Lu/e;->c:Ljava/lang/Object;

    .line 9
    check-cast p3, Lt/i;

    .line 11
    iget-object v0, p3, Lt/h;->d:Lu/l;

    .line 13
    if-eq p1, v0, :cond_a

    .line 15
    iget-object p3, p3, Lt/h;->e:Lu/o;

    .line 17
    if-ne p1, p3, :cond_0

    .line 19
    goto/16 :goto_6

    .line 21
    :cond_0
    if-nez p5, :cond_1

    .line 23
    new-instance p5, Lu/m;

    .line 25
    invoke-direct {p5, p1}, Lu/m;-><init>(Lu/t;)V

    .line 28
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    iput-object p5, p1, Lu/t;->c:Lu/m;

    .line 33
    iget-object p3, p5, Lu/m;->b:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p3, p1, Lu/t;->h:Lu/g;

    .line 40
    iget-object v0, p3, Lu/g;->k:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v6

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lu/d;

    .line 58
    instance-of v1, v0, Lu/g;

    .line 60
    if-eqz v1, :cond_2

    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lu/g;

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v0, p0

    .line 67
    move v2, p2

    .line 68
    move-object v4, p4

    .line 69
    move-object v5, p5

    .line 70
    invoke-virtual/range {v0 .. v5}, Lu/e;->b(Lu/g;IILjava/util/ArrayList;Lu/m;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v6, p1, Lu/t;->i:Lu/g;

    .line 76
    iget-object v0, v6, Lu/g;->k:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v7

    .line 82
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lu/d;

    .line 94
    instance-of v1, v0, Lu/g;

    .line 96
    if-eqz v1, :cond_4

    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Lu/g;

    .line 101
    const/4 v3, 0x1

    .line 102
    move-object v0, p0

    .line 103
    move v2, p2

    .line 104
    move-object v4, p4

    .line 105
    move-object v5, p5

    .line 106
    invoke-virtual/range {v0 .. v5}, Lu/e;->b(Lu/g;IILjava/util/ArrayList;Lu/m;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v7, 0x1

    .line 111
    if-ne p2, v7, :cond_7

    .line 113
    instance-of v0, p1, Lu/o;

    .line 115
    if-eqz v0, :cond_7

    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Lu/o;

    .line 120
    iget-object v0, v0, Lu/o;->k:Lu/g;

    .line 122
    iget-object v0, v0, Lu/g;->k:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v8

    .line 128
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 134
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lu/d;

    .line 140
    instance-of v1, v0, Lu/g;

    .line 142
    if-eqz v1, :cond_6

    .line 144
    move-object v1, v0

    .line 145
    check-cast v1, Lu/g;

    .line 147
    const/4 v3, 0x2

    .line 148
    move-object v0, p0

    .line 149
    move v2, p2

    .line 150
    move-object v4, p4

    .line 151
    move-object v5, p5

    .line 152
    invoke-virtual/range {v0 .. v5}, Lu/e;->b(Lu/g;IILjava/util/ArrayList;Lu/m;)V

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget-object p3, p3, Lu/g;->l:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object p3

    .line 162
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 168
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    move-object v1, v0

    .line 173
    check-cast v1, Lu/g;

    .line 175
    const/4 v3, 0x0

    .line 176
    move-object v0, p0

    .line 177
    move v2, p2

    .line 178
    move-object v4, p4

    .line 179
    move-object v5, p5

    .line 180
    invoke-virtual/range {v0 .. v5}, Lu/e;->b(Lu/g;IILjava/util/ArrayList;Lu/m;)V

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    iget-object p3, v6, Lu/g;->l:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object p3

    .line 190
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 196
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    move-object v1, v0

    .line 201
    check-cast v1, Lu/g;

    .line 203
    const/4 v3, 0x1

    .line 204
    move-object v0, p0

    .line 205
    move v2, p2

    .line 206
    move-object v4, p4

    .line 207
    move-object v5, p5

    .line 208
    invoke-virtual/range {v0 .. v5}, Lu/e;->b(Lu/g;IILjava/util/ArrayList;Lu/m;)V

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    if-ne p2, v7, :cond_a

    .line 214
    instance-of p3, p1, Lu/o;

    .line 216
    if-eqz p3, :cond_a

    .line 218
    check-cast p1, Lu/o;

    .line 220
    iget-object p1, p1, Lu/o;->k:Lu/g;

    .line 222
    iget-object p1, p1, Lu/g;->l:Ljava/util/ArrayList;

    .line 224
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object p1

    .line 228
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result p3

    .line 232
    if-eqz p3, :cond_a

    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object p3

    .line 238
    move-object v1, p3

    .line 239
    check-cast v1, Lu/g;

    .line 241
    const/4 v3, 0x2

    .line 242
    move-object v0, p0

    .line 243
    move v2, p2

    .line 244
    move-object v4, p4

    .line 245
    move-object v5, p5

    .line 246
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lu/e;->b(Lu/g;IILjava/util/ArrayList;Lu/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    goto :goto_5

    .line 250
    :cond_a
    :goto_6
    return-void

    .line 251
    :catchall_0
    move-exception p1

    .line 252
    throw p1
.end method

.method public final c(Lt/i;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Lt/p;->q0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_27

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lt/h;

    .line 21
    iget-object v3, v2, Lt/h;->T:[Lt/g;

    .line 23
    const/4 v4, 0x0

    .line 24
    aget-object v5, v3, v4

    .line 26
    const/4 v9, 0x1

    .line 27
    aget-object v3, v3, v9

    .line 29
    iget v6, v2, Lt/h;->h0:I

    .line 31
    const/16 v7, 0x8

    .line 33
    if-ne v6, v7, :cond_1

    .line 35
    iput-boolean v9, v2, Lt/h;->a:Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v6, v2, Lt/h;->w:F

    .line 40
    const/high16 v10, 0x3f800000    # 1.0f

    .line 42
    const/4 v7, 0x2

    .line 43
    cmpg-float v8, v6, v10

    .line 45
    if-gez v8, :cond_2

    .line 47
    sget-object v8, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 49
    if-ne v5, v8, :cond_2

    .line 51
    iput v7, v2, Lt/h;->r:I

    .line 53
    :cond_2
    iget v8, v2, Lt/h;->z:F

    .line 55
    cmpg-float v11, v8, v10

    .line 57
    if-gez v11, :cond_3

    .line 59
    sget-object v11, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 61
    if-ne v3, v11, :cond_3

    .line 63
    iput v7, v2, Lt/h;->s:I

    .line 65
    :cond_3
    iget v11, v2, Lt/h;->X:F

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x3

    .line 69
    cmpl-float v11, v11, v12

    .line 71
    if-lez v11, :cond_9

    .line 73
    sget-object v11, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 75
    if-ne v5, v11, :cond_5

    .line 77
    sget-object v12, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 79
    if-eq v3, v12, :cond_4

    .line 81
    sget-object v12, Lt/g;->FIXED:Lt/g;

    .line 83
    if-ne v3, v12, :cond_5

    .line 85
    :cond_4
    iput v13, v2, Lt/h;->r:I

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-ne v3, v11, :cond_7

    .line 90
    sget-object v12, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 92
    if-eq v5, v12, :cond_6

    .line 94
    sget-object v12, Lt/g;->FIXED:Lt/g;

    .line 96
    if-ne v5, v12, :cond_7

    .line 98
    :cond_6
    iput v13, v2, Lt/h;->s:I

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-ne v5, v11, :cond_9

    .line 103
    if-ne v3, v11, :cond_9

    .line 105
    iget v11, v2, Lt/h;->r:I

    .line 107
    if-nez v11, :cond_8

    .line 109
    iput v13, v2, Lt/h;->r:I

    .line 111
    :cond_8
    iget v11, v2, Lt/h;->s:I

    .line 113
    if-nez v11, :cond_9

    .line 115
    iput v13, v2, Lt/h;->s:I

    .line 117
    :cond_9
    :goto_1
    sget-object v11, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 119
    iget-object v12, v2, Lt/h;->K:Lt/e;

    .line 121
    iget-object v14, v2, Lt/h;->I:Lt/e;

    .line 123
    if-ne v5, v11, :cond_b

    .line 125
    iget v15, v2, Lt/h;->r:I

    .line 127
    if-ne v15, v9, :cond_b

    .line 129
    iget-object v15, v14, Lt/e;->f:Lt/e;

    .line 131
    if-eqz v15, :cond_a

    .line 133
    iget-object v15, v12, Lt/e;->f:Lt/e;

    .line 135
    if-nez v15, :cond_b

    .line 137
    :cond_a
    sget-object v5, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 139
    :cond_b
    iget-object v15, v2, Lt/h;->L:Lt/e;

    .line 141
    iget-object v10, v2, Lt/h;->J:Lt/e;

    .line 143
    if-ne v3, v11, :cond_d

    .line 145
    iget v4, v2, Lt/h;->s:I

    .line 147
    if-ne v4, v9, :cond_d

    .line 149
    iget-object v4, v10, Lt/e;->f:Lt/e;

    .line 151
    if-eqz v4, :cond_c

    .line 153
    iget-object v4, v15, Lt/e;->f:Lt/e;

    .line 155
    if-nez v4, :cond_d

    .line 157
    :cond_c
    sget-object v3, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 159
    :cond_d
    move-object v4, v3

    .line 160
    iget-object v3, v2, Lt/h;->d:Lu/l;

    .line 162
    iput-object v5, v3, Lu/t;->d:Lt/g;

    .line 164
    iget v7, v2, Lt/h;->r:I

    .line 166
    iput v7, v3, Lu/t;->a:I

    .line 168
    iget-object v3, v2, Lt/h;->e:Lu/o;

    .line 170
    iput-object v4, v3, Lu/t;->d:Lt/g;

    .line 172
    iget v9, v2, Lt/h;->s:I

    .line 174
    iput v9, v3, Lu/t;->a:I

    .line 176
    sget-object v3, Lt/g;->MATCH_PARENT:Lt/g;

    .line 178
    if-eq v5, v3, :cond_e

    .line 180
    sget-object v13, Lt/g;->FIXED:Lt/g;

    .line 182
    if-eq v5, v13, :cond_e

    .line 184
    sget-object v13, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 186
    if-ne v5, v13, :cond_f

    .line 188
    :cond_e
    if-eq v4, v3, :cond_24

    .line 190
    sget-object v13, Lt/g;->FIXED:Lt/g;

    .line 192
    if-eq v4, v13, :cond_24

    .line 194
    sget-object v13, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 196
    if-ne v4, v13, :cond_f

    .line 198
    goto/16 :goto_3

    .line 200
    :cond_f
    const/high16 v10, 0x3f000000    # 0.5f

    .line 202
    iget-object v12, v0, Lt/h;->T:[Lt/g;

    .line 204
    iget-object v13, v2, Lt/h;->Q:[Lt/e;

    .line 206
    if-ne v5, v11, :cond_17

    .line 208
    sget-object v14, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 210
    if-eq v4, v14, :cond_10

    .line 212
    sget-object v15, Lt/g;->FIXED:Lt/g;

    .line 214
    if-ne v4, v15, :cond_17

    .line 216
    :cond_10
    const/4 v15, 0x3

    .line 217
    if-ne v7, v15, :cond_12

    .line 219
    if-ne v4, v14, :cond_11

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    move-object/from16 v3, p0

    .line 225
    move-object v4, v2

    .line 226
    move-object v5, v14

    .line 227
    move-object v7, v14

    .line 228
    invoke-virtual/range {v3 .. v8}, Lu/e;->h(Lt/h;Lt/g;ILt/g;I)V

    .line 231
    :cond_11
    invoke-virtual {v2}, Lt/h;->l()I

    .line 234
    move-result v8

    .line 235
    int-to-float v3, v8

    .line 236
    iget v4, v2, Lt/h;->X:F

    .line 238
    mul-float v3, v3, v4

    .line 240
    add-float/2addr v3, v10

    .line 241
    float-to-int v6, v3

    .line 242
    sget-object v7, Lt/g;->FIXED:Lt/g;

    .line 244
    move-object/from16 v3, p0

    .line 246
    move-object v4, v2

    .line 247
    move-object v5, v7

    .line 248
    invoke-virtual/range {v3 .. v8}, Lu/e;->h(Lt/h;Lt/g;ILt/g;I)V

    .line 251
    iget-object v3, v2, Lt/h;->d:Lu/l;

    .line 253
    iget-object v3, v3, Lu/t;->e:Lu/h;

    .line 255
    invoke-virtual {v2}, Lt/h;->r()I

    .line 258
    move-result v4

    .line 259
    invoke-virtual {v3, v4}, Lu/h;->d(I)V

    .line 262
    iget-object v3, v2, Lt/h;->e:Lu/o;

    .line 264
    iget-object v3, v3, Lu/t;->e:Lu/h;

    .line 266
    invoke-virtual {v2}, Lt/h;->l()I

    .line 269
    move-result v4

    .line 270
    invoke-virtual {v3, v4}, Lu/h;->d(I)V

    .line 273
    const/4 v15, 0x1

    .line 274
    iput-boolean v15, v2, Lt/h;->a:Z

    .line 276
    goto/16 :goto_0

    .line 278
    :cond_12
    const/4 v15, 0x1

    .line 279
    if-ne v7, v15, :cond_13

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    move-object/from16 v3, p0

    .line 285
    move-object v15, v4

    .line 286
    move-object v4, v2

    .line 287
    move-object v5, v14

    .line 288
    move-object v7, v15

    .line 289
    invoke-virtual/range {v3 .. v8}, Lu/e;->h(Lt/h;Lt/g;ILt/g;I)V

    .line 292
    iget-object v3, v2, Lt/h;->d:Lu/l;

    .line 294
    iget-object v3, v3, Lu/t;->e:Lu/h;

    .line 296
    invoke-virtual {v2}, Lt/h;->r()I

    .line 299
    move-result v2

    .line 300
    iput v2, v3, Lu/h;->m:I

    .line 302
    goto/16 :goto_0

    .line 304
    :cond_13
    move-object v15, v4

    .line 305
    const/4 v4, 0x2

    .line 306
    if-ne v7, v4, :cond_15

    .line 308
    const/4 v4, 0x0

    .line 309
    aget-object v14, v12, v4

    .line 311
    sget-object v4, Lt/g;->FIXED:Lt/g;

    .line 313
    if-eq v14, v4, :cond_14

    .line 315
    if-ne v14, v3, :cond_18

    .line 317
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lt/h;->r()I

    .line 320
    move-result v3

    .line 321
    int-to-float v3, v3

    .line 322
    mul-float v6, v6, v3

    .line 324
    add-float/2addr v6, v10

    .line 325
    float-to-int v6, v6

    .line 326
    invoke-virtual {v2}, Lt/h;->l()I

    .line 329
    move-result v8

    .line 330
    move-object/from16 v3, p0

    .line 332
    move-object v5, v4

    .line 333
    move-object v4, v2

    .line 334
    move-object v7, v15

    .line 335
    invoke-virtual/range {v3 .. v8}, Lu/e;->h(Lt/h;Lt/g;ILt/g;I)V

    .line 338
    iget-object v3, v2, Lt/h;->d:Lu/l;

    .line 340
    iget-object v3, v3, Lu/t;->e:Lu/h;

    .line 342
    invoke-virtual {v2}, Lt/h;->r()I

    .line 345
    move-result v4

    .line 346
    invoke-virtual {v3, v4}, Lu/h;->d(I)V

    .line 349
    iget-object v3, v2, Lt/h;->e:Lu/o;

    .line 351
    iget-object v3, v3, Lu/t;->e:Lu/h;

    .line 353
    invoke-virtual {v2}, Lt/h;->l()I

    .line 356
    move-result v4

    .line 357
    invoke-virtual {v3, v4}, Lu/h;->d(I)V

    .line 360
    const/4 v4, 0x1

    .line 361
    iput-boolean v4, v2, Lt/h;->a:Z

    .line 363
    goto/16 :goto_0

    .line 365
    :cond_15
    const/4 v4, 0x1

    .line 366
    const/16 v16, 0x0

    .line 368
    aget-object v10, v13, v16

    .line 370
    iget-object v10, v10, Lt/e;->f:Lt/e;

    .line 372
    if-eqz v10, :cond_16

    .line 374
    aget-object v10, v13, v4

    .line 376
    iget-object v4, v10, Lt/e;->f:Lt/e;

    .line 378
    if-nez v4, :cond_18

    .line 380
    :cond_16
    const/4 v6, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    move-object/from16 v3, p0

    .line 384
    move-object v4, v2

    .line 385
    move-object v5, v14

    .line 386
    move-object v7, v15

    .line 387
    invoke-virtual/range {v3 .. v8}, Lu/e;->h(Lt/h;Lt/g;ILt/g;I)V

    .line 390
    iget-object v3, v2, Lt/h;->d:Lu/l;

    .line 392
    iget-object v3, v3, Lu/t;->e:Lu/h;

    .line 394
    invoke-virtual {v2}, Lt/h;->r()I

    .line 397
    move-result v4

    .line 398
    invoke-virtual {v3, v4}, Lu/h;->d(I)V

    .line 401
    iget-object v3, v2, Lt/h;->e:Lu/o;

    .line 403
    iget-object v3, v3, Lu/t;->e:Lu/h;

    .line 405
    invoke-virtual {v2}, Lt/h;->l()I

    .line 408
    move-result v4

    .line 409
    invoke-virtual {v3, v4}, Lu/h;->d(I)V

    .line 412
    const/4 v3, 0x1

    .line 413
    iput-boolean v3, v2, Lt/h;->a:Z

    .line 415
    goto/16 :goto_0

    .line 417
    :cond_17
    move-object v15, v4

    .line 418
    :cond_18
    if-ne v15, v11, :cond_21

    .line 420
    sget-object v10, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 422
    if-eq v5, v10, :cond_19

    .line 424
    sget-object v4, Lt/g;->FIXED:Lt/g;

    .line 426
    if-ne v5, v4, :cond_21

    .line 428
    :cond_19
    const/4 v4, 0x3

    .line 429
    if-ne v9, v4, :cond_1c

    .line 431
    if-ne v5, v10, :cond_1a

    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v8, 0x0

    .line 435
    move-object/from16 v3, p0

    .line 437
    move-object v4, v2

    .line 438
    move-object v5, v10

    .line 439
    move-object v7, v10

    .line 440
    invoke-virtual/range {v3 .. v8}, Lu/e;->h(Lt/h;Lt/g;ILt/g;I)V

    .line 443
    :cond_1a
    invoke-virtual {v2}, Lt/h;->r()I

    .line 446
    move-result v6

    .line 447
    iget v3, v2, Lt/h;->X:F

    .line 449
    iget v4, v2, Lt/h;->Y:I

    .line 451
    const/4 v5, -0x1

    .line 452
    if-ne v4, v5, :cond_1b

    .line 454
    const/high16 v4, 0x3f800000    # 1.0f

    .line 456
    div-float v3, v4, v3

    .line 458
    :cond_1b
    int-to-float v4, v6

    .line 459
    mul-float v4, v4, v3

    .line 461
    const/high16 v3, 0x3f000000    # 0.5f

    .line 463
    add-float/2addr v4, v3

    .line 464
    float-to-int v8, v4

    .line 465
    sget-object v7, Lt/g;->FIXED:Lt/g;

    .line 467
    move-object/from16 v3, p0

    .line 469
    move-object v4, v2

    .line 470
    move-object v5, v7

    .line 471
    invoke-virtual/range {v3 .. v8}, Lu/e;->h(Lt/h;Lt/g;ILt/g;I)V

    .line 474
    iget-object v3, v2, Lt/h;->d:Lu/l;

    .line 476
    iget-object v3, v3, Lu/t;->e:Lu/h;

    .line 478
    invoke-virtual {v2}, Lt/h;->r()I

    .line 481
    move-result v4

    .line 482
    invoke-virtual {v3, v4}, Lu/h;->d(I)V

    .line 485
    iget-object v3, v2, Lt/h;->e:Lu/o;

    .line 487
    iget-object v3, v3, Lu/t;->e:Lu/h;

    .line 489
    invoke-virtual {v2}, Lt/h;->l()I

    .line 492
    move-result v4

    .line 493
    invoke-virtual {v3, v4}, Lu/h;->d(I)V

    .line 496
    const/4 v4, 0x1

    .line 497
    iput-boolean v4, v2, Lt/h;->a:Z

    .line 499
    goto/16 :goto_0

    .line 501
    :cond_1c
    const/4 v4, 0x1

    .line 502
    if-ne v9, v4, :cond_1d

    .line 504
    const/4 v6, 0x0

    .line 505
    const/4 v8, 0x0

    .line 506
    move-object/from16 v3, p0

    .line 508
    move-object v4, v2

    .line 509
    move-object v7, v10

    .line 510
    invoke-virtual/range {v3 .. v8}, Lu/e;->h(Lt/h;Lt/g;ILt/g;I)V

    .line 513
    iget-object v3, v2, Lt/h;->e:Lu/o;

    .line 515
    iget-object v3, v3, Lu/t;->e:Lu/h;

    .line 517
    invoke-virtual {v2}, Lt/h;->l()I

    .line 520
    move-result v2

    .line 521
    iput v2, v3, Lu/h;->m:I

    .line 523
    goto/16 :goto_0

    .line 525
    :cond_1d
    const/4 v4, 0x2

    .line 526
    if-ne v9, v4, :cond_1f

    .line 528
    const/4 v4, 0x1

    .line 529
    aget-object v10, v12, v4

    .line 531
    sget-object v13, Lt/g;->FIXED:Lt/g;

    .line 533
    if-eq v10, v13, :cond_1e

    .line 535
    if-ne v10, v3, :cond_21

    .line 537
    :cond_1e
    invoke-virtual {v2}, Lt/h;->r()I

    .line 540
    move-result v6

    .line 541
    invoke-virtual/range {p1 .. p1}, Lt/h;->l()I

    .line 544
    move-result v3

    .line 545
    int-to-float v3, v3

    .line 546
    mul-float v8, v8, v3

    .line 548
    const/high16 v3, 0x3f000000    # 0.5f

    .line 550
    add-float/2addr v8, v3

    .line 551
    float-to-int v8, v8

    .line 552
    move-object/from16 v3, p0

    .line 554
    move-object v4, v2

    .line 555
    move-object v7, v13

    .line 556
    invoke-virtual/range {v3 .. v8}, Lu/e;->h(Lt/h;Lt/g;ILt/g;I)V

    .line 559
    iget-object v3, v2, Lt/h;->d:Lu/l;

    .line 561
    iget-object v3, v3, Lu/t;->e:Lu/h;

    .line 563
    invoke-virtual {v2}, Lt/h;->r()I

    .line 566
    move-result v4

    .line 567
    invoke-virtual {v3, v4}, Lu/h;->d(I)V

    .line 570
    iget-object v3, v2, Lt/h;->e:Lu/o;

    .line 572
    iget-object v3, v3, Lu/t;->e:Lu/h;

    .line 574
    invoke-virtual {v2}, Lt/h;->l()I

    .line 577
    move-result v4

    .line 578
    invoke-virtual {v3, v4}, Lu/h;->d(I)V

    .line 581
    const/4 v3, 0x1

    .line 582
    iput-boolean v3, v2, Lt/h;->a:Z

    .line 584
    goto/16 :goto_0

    .line 586
    :cond_1f
    const/4 v3, 0x2

    .line 587
    aget-object v4, v13, v3

    .line 589
    iget-object v3, v4, Lt/e;->f:Lt/e;

    .line 591
    if-eqz v3, :cond_20

    .line 593
    const/4 v3, 0x3

    .line 594
    aget-object v3, v13, v3

    .line 596
    iget-object v3, v3, Lt/e;->f:Lt/e;

    .line 598
    if-nez v3, :cond_21

    .line 600
    :cond_20
    const/4 v6, 0x0

    .line 601
    const/4 v8, 0x0

    .line 602
    move-object/from16 v3, p0

    .line 604
    move-object v4, v2

    .line 605
    move-object v5, v10

    .line 606
    move-object v7, v15

    .line 607
    invoke-virtual/range {v3 .. v8}, Lu/e;->h(Lt/h;Lt/g;ILt/g;I)V

    .line 610
    iget-object v3, v2, Lt/h;->d:Lu/l;

    .line 612
    iget-object v3, v3, Lu/t;->e:Lu/h;

    .line 614
    invoke-virtual {v2}, Lt/h;->r()I

    .line 617
    move-result v4

    .line 618
    invoke-virtual {v3, v4}, Lu/h;->d(I)V

    .line 621
    iget-object v3, v2, Lt/h;->e:Lu/o;

    .line 623
    iget-object v3, v3, Lu/t;->e:Lu/h;

    .line 625
    invoke-virtual {v2}, Lt/h;->l()I

    .line 628
    move-result v4

    .line 629
    invoke-virtual {v3, v4}, Lu/h;->d(I)V

    .line 632
    const/4 v3, 0x1

    .line 633
    iput-boolean v3, v2, Lt/h;->a:Z

    .line 635
    goto/16 :goto_0

    .line 637
    :cond_21
    const/4 v3, 0x1

    .line 638
    if-ne v5, v11, :cond_0

    .line 640
    if-ne v15, v11, :cond_0

    .line 642
    if-eq v7, v3, :cond_23

    .line 644
    if-ne v9, v3, :cond_22

    .line 646
    goto :goto_2

    .line 647
    :cond_22
    const/4 v4, 0x2

    .line 648
    if-ne v9, v4, :cond_0

    .line 650
    if-ne v7, v4, :cond_0

    .line 652
    const/4 v4, 0x0

    .line 653
    aget-object v4, v12, v4

    .line 655
    sget-object v7, Lt/g;->FIXED:Lt/g;

    .line 657
    if-ne v4, v7, :cond_0

    .line 659
    aget-object v4, v12, v3

    .line 661
    if-ne v4, v7, :cond_0

    .line 663
    invoke-virtual/range {p1 .. p1}, Lt/h;->r()I

    .line 666
    move-result v3

    .line 667
    int-to-float v3, v3

    .line 668
    mul-float v6, v6, v3

    .line 670
    const/high16 v3, 0x3f000000    # 0.5f

    .line 672
    add-float/2addr v6, v3

    .line 673
    float-to-int v6, v6

    .line 674
    invoke-virtual/range {p1 .. p1}, Lt/h;->l()I

    .line 677
    move-result v4

    .line 678
    int-to-float v4, v4

    .line 679
    mul-float v8, v8, v4

    .line 681
    add-float/2addr v8, v3

    .line 682
    float-to-int v8, v8

    .line 683
    move-object/from16 v3, p0

    .line 685
    move-object v4, v2

    .line 686
    move-object v5, v7

    .line 687
    invoke-virtual/range {v3 .. v8}, Lu/e;->h(Lt/h;Lt/g;ILt/g;I)V

    .line 690
    iget-object v3, v2, Lt/h;->d:Lu/l;

    .line 692
    iget-object v3, v3, Lu/t;->e:Lu/h;

    .line 694
    invoke-virtual {v2}, Lt/h;->r()I

    .line 697
    move-result v4

    .line 698
    invoke-virtual {v3, v4}, Lu/h;->d(I)V

    .line 701
    iget-object v3, v2, Lt/h;->e:Lu/o;

    .line 703
    iget-object v3, v3, Lu/t;->e:Lu/h;

    .line 705
    invoke-virtual {v2}, Lt/h;->l()I

    .line 708
    move-result v4

    .line 709
    invoke-virtual {v3, v4}, Lu/h;->d(I)V

    .line 712
    const/4 v3, 0x1

    .line 713
    iput-boolean v3, v2, Lt/h;->a:Z

    .line 715
    goto/16 :goto_0

    .line 717
    :cond_23
    :goto_2
    sget-object v7, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 719
    const/4 v6, 0x0

    .line 720
    const/4 v8, 0x0

    .line 721
    move-object/from16 v3, p0

    .line 723
    move-object v4, v2

    .line 724
    move-object v5, v7

    .line 725
    invoke-virtual/range {v3 .. v8}, Lu/e;->h(Lt/h;Lt/g;ILt/g;I)V

    .line 728
    iget-object v3, v2, Lt/h;->d:Lu/l;

    .line 730
    iget-object v3, v3, Lu/t;->e:Lu/h;

    .line 732
    invoke-virtual {v2}, Lt/h;->r()I

    .line 735
    move-result v4

    .line 736
    iput v4, v3, Lu/h;->m:I

    .line 738
    iget-object v3, v2, Lt/h;->e:Lu/o;

    .line 740
    iget-object v3, v3, Lu/t;->e:Lu/h;

    .line 742
    invoke-virtual {v2}, Lt/h;->l()I

    .line 745
    move-result v2

    .line 746
    iput v2, v3, Lu/h;->m:I

    .line 748
    goto/16 :goto_0

    .line 750
    :cond_24
    :goto_3
    invoke-virtual {v2}, Lt/h;->r()I

    .line 753
    move-result v6

    .line 754
    if-ne v5, v3, :cond_25

    .line 756
    invoke-virtual/range {p1 .. p1}, Lt/h;->r()I

    .line 759
    move-result v5

    .line 760
    iget v6, v14, Lt/e;->g:I

    .line 762
    sub-int/2addr v5, v6

    .line 763
    iget v6, v12, Lt/e;->g:I

    .line 765
    sub-int/2addr v5, v6

    .line 766
    sget-object v6, Lt/g;->FIXED:Lt/g;

    .line 768
    move-object/from16 v17, v6

    .line 770
    move v6, v5

    .line 771
    move-object/from16 v5, v17

    .line 773
    :cond_25
    invoke-virtual {v2}, Lt/h;->l()I

    .line 776
    move-result v7

    .line 777
    if-ne v4, v3, :cond_26

    .line 779
    invoke-virtual/range {p1 .. p1}, Lt/h;->l()I

    .line 782
    move-result v3

    .line 783
    iget v4, v10, Lt/e;->g:I

    .line 785
    sub-int/2addr v3, v4

    .line 786
    iget v4, v15, Lt/e;->g:I

    .line 788
    sub-int/2addr v3, v4

    .line 789
    sget-object v4, Lt/g;->FIXED:Lt/g;

    .line 791
    move v8, v3

    .line 792
    goto :goto_4

    .line 793
    :cond_26
    move v8, v7

    .line 794
    :goto_4
    move-object v7, v4

    .line 795
    move-object/from16 v3, p0

    .line 797
    move-object v4, v2

    .line 798
    invoke-virtual/range {v3 .. v8}, Lu/e;->h(Lt/h;Lt/g;ILt/g;I)V

    .line 801
    iget-object v3, v2, Lt/h;->d:Lu/l;

    .line 803
    iget-object v3, v3, Lu/t;->e:Lu/h;

    .line 805
    invoke-virtual {v2}, Lt/h;->r()I

    .line 808
    move-result v4

    .line 809
    invoke-virtual {v3, v4}, Lu/h;->d(I)V

    .line 812
    iget-object v3, v2, Lt/h;->e:Lu/o;

    .line 814
    iget-object v3, v3, Lu/t;->e:Lu/h;

    .line 816
    invoke-virtual {v2}, Lt/h;->l()I

    .line 819
    move-result v4

    .line 820
    invoke-virtual {v3, v4}, Lu/h;->d(I)V

    .line 823
    const/4 v3, 0x1

    .line 824
    iput-boolean v3, v2, Lt/h;->a:Z

    .line 826
    goto/16 :goto_0

    .line 828
    :cond_27
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu/e;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, p0, Lu/e;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Lt/i;

    .line 12
    iget-object v2, v1, Lt/h;->d:Lu/l;

    .line 14
    invoke-virtual {v2}, Lu/l;->f()V

    .line 17
    iget-object v2, v1, Lt/h;->e:Lu/o;

    .line 19
    invoke-virtual {v2}, Lu/o;->f()V

    .line 22
    iget-object v2, v1, Lt/h;->d:Lu/l;

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, v1, Lt/h;->e:Lu/o;

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v2, v1, Lt/p;->q0:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_8

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lt/h;

    .line 53
    instance-of v7, v4, Lt/m;

    .line 55
    if-eqz v7, :cond_1

    .line 57
    new-instance v5, Lu/i;

    .line 59
    invoke-direct {v5, v4}, Lu/i;-><init>(Lt/h;)V

    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v4}, Lt/h;->y()Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 72
    iget-object v7, v4, Lt/h;->b:Lu/c;

    .line 74
    if-nez v7, :cond_2

    .line 76
    new-instance v7, Lu/c;

    .line 78
    invoke-direct {v7, v6, v4}, Lu/c;-><init>(ILt/h;)V

    .line 81
    iput-object v7, v4, Lt/h;->b:Lu/c;

    .line 83
    :cond_2
    if-nez v3, :cond_3

    .line 85
    new-instance v3, Ljava/util/HashSet;

    .line 87
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 90
    :cond_3
    iget-object v6, v4, Lt/h;->b:Lu/c;

    .line 92
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v6, v4, Lt/h;->d:Lu/l;

    .line 98
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :goto_1
    invoke-virtual {v4}, Lt/h;->z()Z

    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_7

    .line 107
    iget-object v6, v4, Lt/h;->c:Lu/c;

    .line 109
    if-nez v6, :cond_5

    .line 111
    new-instance v6, Lu/c;

    .line 113
    invoke-direct {v6, v5, v4}, Lu/c;-><init>(ILt/h;)V

    .line 116
    iput-object v6, v4, Lt/h;->c:Lu/c;

    .line 118
    :cond_5
    if-nez v3, :cond_6

    .line 120
    new-instance v3, Ljava/util/HashSet;

    .line 122
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 125
    :cond_6
    iget-object v5, v4, Lt/h;->c:Lu/c;

    .line 127
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iget-object v5, v4, Lt/h;->e:Lu/o;

    .line 133
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :goto_2
    instance-of v5, v4, Lt/o;

    .line 138
    if-eqz v5, :cond_0

    .line 140
    new-instance v5, Lu/j;

    .line 142
    invoke-direct {v5, v4}, Lu/j;-><init>(Lt/h;)V

    .line 145
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_0

    .line 149
    :cond_8
    if-eqz v3, :cond_9

    .line 151
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v2

    .line 158
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_a

    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lu/t;

    .line 170
    invoke-virtual {v3}, Lu/t;->f()V

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v0

    .line 178
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_c

    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lu/t;

    .line 190
    iget-object v3, v2, Lu/t;->b:Lt/h;

    .line 192
    if-ne v3, v1, :cond_b

    .line 194
    goto :goto_4

    .line 195
    :cond_b
    invoke-virtual {v2}, Lu/t;->d()V

    .line 198
    goto :goto_4

    .line 199
    :cond_c
    iget-object v0, p0, Lu/e;->g:Ljava/util/AbstractCollection;

    .line 201
    check-cast v0, Ljava/util/ArrayList;

    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 206
    iget-object v1, p0, Lu/e;->c:Ljava/lang/Object;

    .line 208
    check-cast v1, Lt/i;

    .line 210
    iget-object v2, v1, Lt/h;->d:Lu/l;

    .line 212
    invoke-virtual {p0, v2, v6, v0}, Lu/e;->f(Lu/t;ILjava/util/ArrayList;)V

    .line 215
    iget-object v1, v1, Lt/h;->e:Lu/o;

    .line 217
    invoke-virtual {p0, v1, v5, v0}, Lu/e;->f(Lu/t;ILjava/util/ArrayList;)V

    .line 220
    iput-boolean v6, p0, Lu/e;->a:Z

    .line 222
    return-void
.end method

.method public final e(Lt/i;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v1, Lu/e;->g:Ljava/util/AbstractCollection;

    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const-wide/16 v6, 0x0

    .line 18
    :goto_0
    if-ge v5, v4, :cond_d

    .line 20
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Lu/m;

    .line 26
    iget-object v8, v8, Lu/m;->a:Lu/t;

    .line 28
    instance-of v9, v8, Lu/c;

    .line 30
    if-eqz v9, :cond_0

    .line 32
    move-object v9, v8

    .line 33
    check-cast v9, Lu/c;

    .line 35
    iget v9, v9, Lu/t;->f:I

    .line 37
    if-eq v9, v2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-nez v2, :cond_1

    .line 42
    instance-of v9, v8, Lu/l;

    .line 44
    if-nez v9, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v9, v8, Lu/o;

    .line 49
    if-nez v9, :cond_2

    .line 51
    :goto_1
    const-wide/16 v8, 0x0

    .line 53
    move-object/from16 v17, v3

    .line 55
    move/from16 v18, v4

    .line 57
    goto/16 :goto_7

    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 61
    iget-object v9, v0, Lt/h;->d:Lu/l;

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v9, v0, Lt/h;->e:Lu/o;

    .line 66
    :goto_2
    iget-object v9, v9, Lu/t;->h:Lu/g;

    .line 68
    if-nez v2, :cond_4

    .line 70
    iget-object v10, v0, Lt/h;->d:Lu/l;

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-object v10, v0, Lt/h;->e:Lu/o;

    .line 75
    :goto_3
    iget-object v10, v10, Lu/t;->i:Lu/g;

    .line 77
    iget-object v11, v8, Lu/t;->h:Lu/g;

    .line 79
    iget-object v11, v11, Lu/g;->l:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v9

    .line 85
    iget-object v11, v8, Lu/t;->i:Lu/g;

    .line 87
    iget-object v12, v11, Lu/g;->l:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v10

    .line 93
    invoke-virtual {v8}, Lu/t;->j()J

    .line 96
    move-result-wide v12

    .line 97
    iget-object v14, v8, Lu/t;->h:Lu/g;

    .line 99
    if-eqz v9, :cond_a

    .line 101
    if-eqz v10, :cond_a

    .line 103
    const-wide/16 v9, 0x0

    .line 105
    invoke-static {v14, v9, v10}, Lu/m;->b(Lu/g;J)J

    .line 108
    move-result-wide v15

    .line 109
    invoke-static {v11, v9, v10}, Lu/m;->a(Lu/g;J)J

    .line 112
    move-result-wide v9

    .line 113
    sub-long/2addr v15, v12

    .line 114
    iget v0, v11, Lu/g;->f:I

    .line 116
    neg-int v1, v0

    .line 117
    move-object/from16 v17, v3

    .line 119
    move/from16 v18, v4

    .line 121
    int-to-long v3, v1

    .line 122
    cmp-long v1, v15, v3

    .line 124
    if-ltz v1, :cond_5

    .line 126
    int-to-long v0, v0

    .line 127
    add-long/2addr v15, v0

    .line 128
    :cond_5
    move-wide v0, v15

    .line 129
    neg-long v3, v9

    .line 130
    sub-long/2addr v3, v12

    .line 131
    iget v9, v14, Lu/g;->f:I

    .line 133
    int-to-long v9, v9

    .line 134
    sub-long/2addr v3, v9

    .line 135
    cmp-long v15, v3, v9

    .line 137
    if-ltz v15, :cond_6

    .line 139
    sub-long/2addr v3, v9

    .line 140
    :cond_6
    iget-object v8, v8, Lu/t;->b:Lt/h;

    .line 142
    if-nez v2, :cond_7

    .line 144
    iget v8, v8, Lt/h;->e0:F

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    const/4 v9, 0x1

    .line 148
    if-ne v2, v9, :cond_8

    .line 150
    iget v8, v8, Lt/h;->f0:F

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    const/high16 v8, -0x40800000    # -1.0f

    .line 158
    :goto_4
    const/4 v9, 0x0

    .line 159
    const/high16 v10, 0x3f800000    # 1.0f

    .line 161
    cmpl-float v9, v8, v9

    .line 163
    if-lez v9, :cond_9

    .line 165
    long-to-float v3, v3

    .line 166
    div-float/2addr v3, v8

    .line 167
    long-to-float v0, v0

    .line 168
    sub-float v1, v10, v8

    .line 170
    div-float/2addr v0, v1

    .line 171
    add-float/2addr v0, v3

    .line 172
    float-to-long v0, v0

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    const-wide/16 v0, 0x0

    .line 176
    :goto_5
    long-to-float v0, v0

    .line 177
    mul-float v1, v0, v8

    .line 179
    const/high16 v3, 0x3f000000    # 0.5f

    .line 181
    add-float/2addr v1, v3

    .line 182
    float-to-long v1, v1

    .line 183
    invoke-static {v10, v8, v0, v3}, Lr1/x;->b(FFFF)F

    .line 186
    move-result v0

    .line 187
    float-to-long v3, v0

    .line 188
    add-long/2addr v1, v12

    .line 189
    add-long/2addr v1, v3

    .line 190
    iget v0, v14, Lu/g;->f:I

    .line 192
    int-to-long v3, v0

    .line 193
    add-long/2addr v3, v1

    .line 194
    iget v0, v11, Lu/g;->f:I

    .line 196
    int-to-long v0, v0

    .line 197
    sub-long/2addr v3, v0

    .line 198
    move-wide v8, v3

    .line 199
    goto :goto_7

    .line 200
    :cond_a
    move-object/from16 v17, v3

    .line 202
    move/from16 v18, v4

    .line 204
    if-eqz v9, :cond_b

    .line 206
    iget v0, v14, Lu/g;->f:I

    .line 208
    int-to-long v0, v0

    .line 209
    invoke-static {v14, v0, v1}, Lu/m;->b(Lu/g;J)J

    .line 212
    move-result-wide v0

    .line 213
    iget v2, v14, Lu/g;->f:I

    .line 215
    int-to-long v2, v2

    .line 216
    add-long/2addr v2, v12

    .line 217
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 220
    move-result-wide v0

    .line 221
    :goto_6
    move-wide v8, v0

    .line 222
    goto :goto_7

    .line 223
    :cond_b
    if-eqz v10, :cond_c

    .line 225
    iget v0, v11, Lu/g;->f:I

    .line 227
    int-to-long v0, v0

    .line 228
    invoke-static {v11, v0, v1}, Lu/m;->a(Lu/g;J)J

    .line 231
    move-result-wide v0

    .line 232
    iget v2, v11, Lu/g;->f:I

    .line 234
    neg-int v2, v2

    .line 235
    int-to-long v2, v2

    .line 236
    add-long/2addr v2, v12

    .line 237
    neg-long v0, v0

    .line 238
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 241
    move-result-wide v0

    .line 242
    goto :goto_6

    .line 243
    :cond_c
    iget v0, v14, Lu/g;->f:I

    .line 245
    int-to-long v0, v0

    .line 246
    invoke-virtual {v8}, Lu/t;->j()J

    .line 249
    move-result-wide v2

    .line 250
    add-long/2addr v2, v0

    .line 251
    iget v0, v11, Lu/g;->f:I

    .line 253
    int-to-long v0, v0

    .line 254
    sub-long/2addr v2, v0

    .line 255
    move-wide v8, v2

    .line 256
    :goto_7
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 259
    move-result-wide v6

    .line 260
    add-int/lit8 v5, v5, 0x1

    .line 262
    move-object/from16 v1, p0

    .line 264
    move-object/from16 v0, p1

    .line 266
    move/from16 v2, p2

    .line 268
    move-object/from16 v3, v17

    .line 270
    move/from16 v4, v18

    .line 272
    goto/16 :goto_0

    .line 274
    :cond_d
    long-to-int v0, v6

    .line 275
    return v0
.end method

.method public final f(Lu/t;ILjava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lu/t;->h:Lu/g;

    .line 3
    iget-object v0, v0, Lu/g;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Lu/t;->i:Lu/g;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu/d;

    .line 23
    instance-of v2, v1, Lu/g;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lu/g;

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move v5, p2

    .line 34
    move-object v7, p3

    .line 35
    invoke-virtual/range {v3 .. v8}, Lu/e;->b(Lu/g;IILjava/util/ArrayList;Lu/m;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v2, v1, Lu/t;

    .line 41
    if-eqz v2, :cond_0

    .line 43
    check-cast v1, Lu/t;

    .line 45
    iget-object v3, v1, Lu/t;->h:Lu/g;

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move v4, p2

    .line 51
    move-object v6, p3

    .line 52
    invoke-virtual/range {v2 .. v7}, Lu/e;->b(Lu/g;IILjava/util/ArrayList;Lu/m;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, v2, Lu/g;->k:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lu/d;

    .line 74
    instance-of v2, v1, Lu/g;

    .line 76
    if-eqz v2, :cond_4

    .line 78
    move-object v4, v1

    .line 79
    check-cast v4, Lu/g;

    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v3, p0

    .line 84
    move v5, p2

    .line 85
    move-object v7, p3

    .line 86
    invoke-virtual/range {v3 .. v8}, Lu/e;->b(Lu/g;IILjava/util/ArrayList;Lu/m;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    instance-of v2, v1, Lu/t;

    .line 92
    if-eqz v2, :cond_3

    .line 94
    check-cast v1, Lu/t;

    .line 96
    iget-object v3, v1, Lu/t;->i:Lu/g;

    .line 98
    const/4 v5, 0x1

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v2, p0

    .line 101
    move v4, p2

    .line 102
    move-object v6, p3

    .line 103
    invoke-virtual/range {v2 .. v7}, Lu/e;->b(Lu/g;IILjava/util/ArrayList;Lu/m;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    if-ne p2, v0, :cond_7

    .line 110
    check-cast p1, Lu/o;

    .line 112
    iget-object p1, p1, Lu/o;->k:Lu/g;

    .line 114
    iget-object p1, p1, Lu/g;->k:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p1

    .line 120
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lu/d;

    .line 132
    instance-of v1, v0, Lu/g;

    .line 134
    if-eqz v1, :cond_6

    .line 136
    move-object v3, v0

    .line 137
    check-cast v3, Lu/g;

    .line 139
    const/4 v5, 0x2

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v2, p0

    .line 142
    move v4, p2

    .line 143
    move-object v6, p3

    .line 144
    invoke-virtual/range {v2 .. v7}, Lu/e;->b(Lu/g;IILjava/util/ArrayList;Lu/m;)V

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu/e;->m()V

    .line 4
    iget-object v0, p0, Lu/e;->h:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lu/e;->d:Ljava/lang/Object;

    .line 17
    check-cast v0, Lu6/j;

    .line 19
    check-cast v0, Lu6/g0;

    .line 21
    iget-object v1, v0, Lu6/g0;->a:Landroid/os/Handler;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Lu6/g0;->b()Lu6/f0;

    .line 36
    move-result-object v1

    .line 37
    iget-object v3, v0, Lu6/g0;->a:Landroid/os/Handler;

    .line 39
    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Lu6/f0;->a:Landroid/os/Message;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v2, v1, Lu6/f0;->a:Landroid/os/Message;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v0, v0, Lu6/g0;->a:Landroid/os/Handler;

    .line 55
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v1, Lu6/f0;->a:Landroid/os/Message;

    .line 61
    sget-object v0, Lu6/g0;->b:Ljava/util/ArrayList;

    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v2

    .line 68
    const/16 v3, 0x32

    .line 70
    if-ge v2, v3, :cond_1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_1
    monitor-exit v0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v1

    .line 80
    :cond_2
    :goto_0
    iget-object v0, p0, Lu/e;->g:Ljava/util/AbstractCollection;

    .line 82
    check-cast v0, Ljava/util/ArrayDeque;

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 87
    move-result v1

    .line 88
    xor-int/lit8 v1, v1, 0x1

    .line 90
    iget-object v2, p0, Lu/e;->h:Ljava/lang/Object;

    .line 92
    check-cast v2, Ljava/util/ArrayDeque;

    .line 94
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 97
    iget-object v2, p0, Lu/e;->h:Ljava/lang/Object;

    .line 99
    check-cast v2, Ljava/util/ArrayDeque;

    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 104
    if-eqz v1, :cond_3

    .line 106
    return-void

    .line 107
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Runnable;

    .line 119
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    return-void
.end method

.method public final h(Lt/h;Lt/g;ILt/g;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/e;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu/b;

    .line 5
    iput-object p2, v0, Lu/b;->a:Lt/g;

    .line 7
    iput-object p4, v0, Lu/b;->b:Lt/g;

    .line 9
    iput p3, v0, Lu/b;->c:I

    .line 11
    iput p5, v0, Lu/b;->d:I

    .line 13
    iget-object p2, p0, Lu/e;->h:Ljava/lang/Object;

    .line 15
    check-cast p2, Lu/p;

    .line 17
    invoke-virtual {p2, p1, v0}, Lu/p;->b(Lt/h;Lu/b;)V

    .line 20
    iget p2, v0, Lu/b;->e:I

    .line 22
    invoke-virtual {p1, p2}, Lt/h;->O(I)V

    .line 25
    iget p2, v0, Lu/b;->f:I

    .line 27
    invoke-virtual {p1, p2}, Lt/h;->L(I)V

    .line 30
    iget-boolean p2, v0, Lu/b;->h:Z

    .line 32
    iput-boolean p2, p1, Lt/h;->E:Z

    .line 34
    iget p2, v0, Lu/b;->g:I

    .line 36
    iput p2, p1, Lt/h;->b0:I

    .line 38
    if-lez p2, :cond_0

    .line 40
    const/4 p2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    iput-boolean p2, p1, Lt/h;->E:Z

    .line 45
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    iget-object v0, p0, Lu/e;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt/i;

    .line 5
    iget-object v0, v0, Lt/p;->q0:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_b

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lt/h;

    .line 23
    iget-boolean v2, v1, Lt/h;->a:Z

    .line 25
    if-eqz v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, v1, Lt/h;->T:[Lt/g;

    .line 30
    const/4 v3, 0x0

    .line 31
    aget-object v8, v2, v3

    .line 33
    const/4 v9, 0x1

    .line 34
    aget-object v10, v2, v9

    .line 36
    iget v2, v1, Lt/h;->r:I

    .line 38
    iget v4, v1, Lt/h;->s:I

    .line 40
    sget-object v6, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 42
    if-eq v8, v6, :cond_3

    .line 44
    sget-object v5, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 46
    if-ne v8, v5, :cond_2

    .line 48
    if-ne v2, v9, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 54
    :goto_2
    if-eq v10, v6, :cond_4

    .line 56
    sget-object v5, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 58
    if-ne v10, v5, :cond_5

    .line 60
    if-ne v4, v9, :cond_5

    .line 62
    :cond_4
    const/4 v3, 0x1

    .line 63
    :cond_5
    iget-object v4, v1, Lt/h;->d:Lu/l;

    .line 65
    iget-object v4, v4, Lu/t;->e:Lu/h;

    .line 67
    iget-boolean v5, v4, Lu/g;->j:Z

    .line 69
    iget-object v7, v1, Lt/h;->e:Lu/o;

    .line 71
    iget-object v7, v7, Lu/t;->e:Lu/h;

    .line 73
    iget-boolean v11, v7, Lu/g;->j:Z

    .line 75
    if-eqz v5, :cond_6

    .line 77
    if-eqz v11, :cond_6

    .line 79
    sget-object v6, Lt/g;->FIXED:Lt/g;

    .line 81
    iget v5, v4, Lu/g;->g:I

    .line 83
    iget v7, v7, Lu/g;->g:I

    .line 85
    move-object v2, p0

    .line 86
    move-object v3, v1

    .line 87
    move-object v4, v6

    .line 88
    invoke-virtual/range {v2 .. v7}, Lu/e;->h(Lt/h;Lt/g;ILt/g;I)V

    .line 91
    iput-boolean v9, v1, Lt/h;->a:Z

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    if-eqz v5, :cond_8

    .line 96
    if-eqz v3, :cond_8

    .line 98
    sget-object v5, Lt/g;->FIXED:Lt/g;

    .line 100
    iget v8, v4, Lu/g;->g:I

    .line 102
    iget v7, v7, Lu/g;->g:I

    .line 104
    move-object v2, p0

    .line 105
    move-object v3, v1

    .line 106
    move-object v4, v5

    .line 107
    move v5, v8

    .line 108
    invoke-virtual/range {v2 .. v7}, Lu/e;->h(Lt/h;Lt/g;ILt/g;I)V

    .line 111
    sget-object v2, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 113
    if-ne v10, v2, :cond_7

    .line 115
    iget-object v2, v1, Lt/h;->e:Lu/o;

    .line 117
    iget-object v2, v2, Lu/t;->e:Lu/h;

    .line 119
    invoke-virtual {v1}, Lt/h;->l()I

    .line 122
    move-result v3

    .line 123
    iput v3, v2, Lu/h;->m:I

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iget-object v2, v1, Lt/h;->e:Lu/o;

    .line 128
    iget-object v2, v2, Lu/t;->e:Lu/h;

    .line 130
    invoke-virtual {v1}, Lt/h;->l()I

    .line 133
    move-result v3

    .line 134
    invoke-virtual {v2, v3}, Lu/h;->d(I)V

    .line 137
    iput-boolean v9, v1, Lt/h;->a:Z

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    if-eqz v11, :cond_a

    .line 142
    if-eqz v2, :cond_a

    .line 144
    iget v5, v4, Lu/g;->g:I

    .line 146
    sget-object v10, Lt/g;->FIXED:Lt/g;

    .line 148
    iget v7, v7, Lu/g;->g:I

    .line 150
    move-object v2, p0

    .line 151
    move-object v3, v1

    .line 152
    move-object v4, v6

    .line 153
    move-object v6, v10

    .line 154
    invoke-virtual/range {v2 .. v7}, Lu/e;->h(Lt/h;Lt/g;ILt/g;I)V

    .line 157
    sget-object v2, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 159
    if-ne v8, v2, :cond_9

    .line 161
    iget-object v2, v1, Lt/h;->d:Lu/l;

    .line 163
    iget-object v2, v2, Lu/t;->e:Lu/h;

    .line 165
    invoke-virtual {v1}, Lt/h;->r()I

    .line 168
    move-result v3

    .line 169
    iput v3, v2, Lu/h;->m:I

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    iget-object v2, v1, Lt/h;->d:Lu/l;

    .line 174
    iget-object v2, v2, Lu/t;->e:Lu/h;

    .line 176
    invoke-virtual {v1}, Lt/h;->r()I

    .line 179
    move-result v3

    .line 180
    invoke-virtual {v2, v3}, Lu/h;->d(I)V

    .line 183
    iput-boolean v9, v1, Lt/h;->a:Z

    .line 185
    :cond_a
    :goto_3
    iget-boolean v2, v1, Lt/h;->a:Z

    .line 187
    if-eqz v2, :cond_0

    .line 189
    iget-object v2, v1, Lt/h;->e:Lu/o;

    .line 191
    iget-object v2, v2, Lu/o;->l:Lu/a;

    .line 193
    if-eqz v2, :cond_0

    .line 195
    iget v1, v1, Lt/h;->b0:I

    .line 197
    invoke-virtual {v2, v1}, Lu/h;->d(I)V

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_b
    return-void
.end method

.method public final j(ILu6/l;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu/e;->m()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    iget-object v1, p0, Lu/e;->f:Ljava/util/AbstractCollection;

    .line 8
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object v1, p0, Lu/e;->h:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/ArrayDeque;

    .line 17
    new-instance v2, Lp1/a;

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v2, v0, p1, p2, v3}, Lp1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu/e;->m()V

    .line 4
    iget-object v0, p0, Lu/e;->i:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lu/e;->a:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lu/e;->f:Ljava/util/AbstractCollection;

    .line 13
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lu6/n;

    .line 31
    iget-object v3, p0, Lu/e;->e:Ljava/lang/Object;

    .line 33
    check-cast v3, Lu6/m;

    .line 35
    iput-boolean v1, v2, Lu6/n;->d:Z

    .line 37
    iget-boolean v4, v2, Lu6/n;->c:Z

    .line 39
    if-eqz v4, :cond_0

    .line 41
    const/4 v4, 0x0

    .line 42
    iput-boolean v4, v2, Lu6/n;->c:Z

    .line 44
    iget-object v4, v2, Lu6/n;->b:Lp3/l0;

    .line 46
    invoke-virtual {v4}, Lp3/l0;->b()Lu6/h;

    .line 49
    move-result-object v4

    .line 50
    iget-object v2, v2, Lu6/n;->a:Ljava/lang/Object;

    .line 52
    invoke-interface {v3, v2, v4}, Lu6/m;->a(Ljava/lang/Object;Lu6/h;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lu/e;->f:Ljava/util/AbstractCollection;

    .line 58
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v1
.end method

.method public final l(ILu6/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu/e;->j(ILu6/l;)V

    .line 4
    invoke-virtual {p0}, Lu/e;->g()V

    .line 7
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu/e;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lu/e;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Lu6/j;

    .line 14
    check-cast v1, Lu6/g0;

    .line 16
    iget-object v1, v1, Lu6/g0;->a:Landroid/os/Handler;

    .line 18
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 34
    return-void
.end method
