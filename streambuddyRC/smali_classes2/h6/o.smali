.class public final Lh6/o;
.super Lw4/g;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final I:Landroid/os/Handler;

.field public final J:Lh6/n;

.field public final K:Lh6/k;

.field public final L:Lq2/g;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:Lw4/r0;

.field public R:Lh6/i;

.field public S:Lh6/l;

.field public T:Lh6/m;

.field public U:Lh6/m;

.field public V:I

.field public W:J

.field public X:J

.field public Y:J


# direct methods
.method public constructor <init>(Lw4/f0;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lh6/k;->q:Lo3/a;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lw4/g;-><init>(I)V

    .line 7
    iput-object p1, p0, Lh6/o;->J:Lh6/n;

    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 12
    move-object v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lu6/k0;->a:I

    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 18
    invoke-direct {v1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    :goto_0
    iput-object v1, p0, Lh6/o;->I:Landroid/os/Handler;

    .line 23
    iput-object v0, p0, Lh6/o;->K:Lh6/k;

    .line 25
    new-instance p2, Lq2/g;

    .line 27
    const/16 v0, 0xe

    .line 29
    invoke-direct {p2, v0, p1}, Lq2/g;-><init>(ILjava/lang/Object;)V

    .line 32
    iput-object p2, p0, Lh6/o;->L:Lq2/g;

    .line 34
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    iput-wide p1, p0, Lh6/o;->W:J

    .line 41
    iput-wide p1, p0, Lh6/o;->X:J

    .line 43
    iput-wide p1, p0, Lh6/o;->Y:J

    .line 45
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 4

    .line 1
    iget v0, p0, Lh6/o;->V:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lh6/o;->T:Lh6/m;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v0, p0, Lh6/o;->V:I

    .line 19
    iget-object v1, p0, Lh6/o;->T:Lh6/m;

    .line 21
    invoke-virtual {v1}, Lh6/m;->e()I

    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lh6/o;->T:Lh6/m;

    .line 30
    iget v1, p0, Lh6/o;->V:I

    .line 32
    invoke-virtual {v0, v1}, Lh6/m;->b(I)J

    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final B(J)J
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, p1, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, Lr7/a;->r(Z)V

    .line 18
    iget-wide v4, p0, Lh6/o;->X:J

    .line 20
    cmp-long v6, v4, v2

    .line 22
    if-eqz v6, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 29
    iget-wide v0, p0, Lh6/o;->X:J

    .line 31
    sub-long/2addr p1, v0

    .line 32
    return-wide p1
.end method

.method public final C(Lh6/c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lh6/c;->a:Lf9/y0;

    .line 3
    iget-object v1, p0, Lh6/o;->J:Lh6/n;

    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lw4/f0;

    .line 8
    iget-object v2, v2, Lw4/f0;->a:Lw4/i0;

    .line 10
    iget-object v2, v2, Lw4/i0;->l:Lu/e;

    .line 12
    new-instance v3, La0/i;

    .line 14
    const/16 v4, 0xf

    .line 16
    invoke-direct {v3, v0, v4}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 19
    const/16 v0, 0x1b

    .line 21
    invoke-virtual {v2, v0, v3}, Lu/e;->l(ILu6/l;)V

    .line 24
    check-cast v1, Lw4/f0;

    .line 26
    iget-object v1, v1, Lw4/f0;->a:Lw4/i0;

    .line 28
    iput-object p1, v1, Lw4/i0;->c0:Lh6/c;

    .line 30
    new-instance v2, La0/i;

    .line 32
    const/16 v3, 0x11

    .line 34
    invoke-direct {v2, p1, v3}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 37
    iget-object p1, v1, Lw4/i0;->l:Lu/e;

    .line 39
    invoke-virtual {p1, v0, v2}, Lu/e;->l(ILu6/l;)V

    .line 42
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh6/o;->S:Lh6/l;

    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lh6/o;->V:I

    .line 7
    iget-object v1, p0, Lh6/o;->T:Lh6/m;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lz4/k;->j()V

    .line 14
    iput-object v0, p0, Lh6/o;->T:Lh6/m;

    .line 16
    :cond_0
    iget-object v1, p0, Lh6/o;->U:Lh6/m;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Lz4/k;->j()V

    .line 23
    iput-object v0, p0, Lh6/o;->U:Lh6/m;

    .line 25
    :cond_1
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    check-cast p1, Lh6/c;

    .line 9
    invoke-virtual {p0, p1}, Lh6/o;->C(Lh6/c;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lh6/o;->N:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh6/o;->Q:Lw4/r0;

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, Lh6/o;->W:J

    .line 11
    invoke-virtual {p0}, Lh6/o;->z()V

    .line 14
    iput-wide v1, p0, Lh6/o;->X:J

    .line 16
    iput-wide v1, p0, Lh6/o;->Y:J

    .line 18
    invoke-virtual {p0}, Lh6/o;->D()V

    .line 21
    iget-object v1, p0, Lh6/o;->R:Lh6/i;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-interface {v1}, Lz4/e;->release()V

    .line 29
    iput-object v0, p0, Lh6/o;->R:Lh6/i;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lh6/o;->P:I

    .line 34
    return-void
.end method

.method public final n(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh6/o;->Y:J

    .line 3
    invoke-virtual {p0}, Lh6/o;->z()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lh6/o;->M:Z

    .line 9
    iput-boolean p1, p0, Lh6/o;->N:Z

    .line 11
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide p2, p0, Lh6/o;->W:J

    .line 18
    iget p2, p0, Lh6/o;->P:I

    .line 20
    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p0}, Lh6/o;->D()V

    .line 25
    iget-object p2, p0, Lh6/o;->R:Lh6/i;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {p2}, Lz4/e;->release()V

    .line 33
    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, Lh6/o;->R:Lh6/i;

    .line 36
    iput p1, p0, Lh6/o;->P:I

    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lh6/o;->O:Z

    .line 41
    iget-object p1, p0, Lh6/o;->Q:Lw4/r0;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object p2, p0, Lh6/o;->K:Lh6/k;

    .line 48
    check-cast p2, Lo3/a;

    .line 50
    invoke-virtual {p2, p1}, Lo3/a;->l(Lw4/r0;)Lh6/i;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lh6/o;->R:Lh6/i;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lh6/o;->D()V

    .line 60
    iget-object p1, p0, Lh6/o;->R:Lh6/i;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-interface {p1}, Lz4/e;->flush()V

    .line 68
    :goto_0
    return-void
.end method

.method public final r([Lw4/r0;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lh6/o;->X:J

    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 6
    iput-object p1, p0, Lh6/o;->Q:Lw4/r0;

    .line 8
    iget-object p2, p0, Lh6/o;->R:Lh6/i;

    .line 10
    const/4 p3, 0x1

    .line 11
    if-eqz p2, :cond_0

    .line 13
    iput p3, p0, Lh6/o;->P:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean p3, p0, Lh6/o;->O:Z

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p2, p0, Lh6/o;->K:Lh6/k;

    .line 23
    check-cast p2, Lo3/a;

    .line 25
    invoke-virtual {p2, p1}, Lo3/a;->l(Lw4/r0;)Lh6/i;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lh6/o;->R:Lh6/i;

    .line 31
    :goto_0
    return-void
.end method

.method public final t(JJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    iget-object v0, v1, Lh6/o;->L:Lq2/g;

    .line 7
    iput-wide v2, v1, Lh6/o;->Y:J

    .line 9
    iget-boolean v4, v1, Lw4/g;->G:Z

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 14
    iget-wide v6, v1, Lh6/o;->W:J

    .line 16
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    cmp-long v4, v6, v8

    .line 23
    if-eqz v4, :cond_0

    .line 25
    cmp-long v4, v2, v6

    .line 27
    if-ltz v4, :cond_0

    .line 29
    invoke-virtual/range {p0 .. p0}, Lh6/o;->D()V

    .line 32
    iput-boolean v5, v1, Lh6/o;->N:Z

    .line 34
    :cond_0
    iget-boolean v4, v1, Lh6/o;->N:Z

    .line 36
    if-eqz v4, :cond_1

    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v4, v1, Lh6/o;->U:Lh6/m;

    .line 41
    const-string v6, "TextRenderer"

    .line 43
    const-string v7, "Subtitle decoding failed. streamFormat="

    .line 45
    iget-object v8, v1, Lh6/o;->K:Lh6/k;

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    if-nez v4, :cond_2

    .line 51
    iget-object v4, v1, Lh6/o;->R:Lh6/i;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-interface {v4, v2, v3}, Lh6/i;->a(J)V

    .line 59
    :try_start_0
    iget-object v4, v1, Lh6/o;->R:Lh6/i;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-interface {v4}, Lz4/e;->c()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lh6/m;

    .line 70
    iput-object v4, v1, Lh6/o;->U:Lh6/m;
    :try_end_0
    .catch Lh6/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v3, v1, Lh6/o;->Q:Lw4/r0;

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v6, v2, v0}, Lu6/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lh6/o;->z()V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lh6/o;->D()V

    .line 97
    iget-object v0, v1, Lh6/o;->R:Lh6/i;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-interface {v0}, Lz4/e;->release()V

    .line 105
    iput-object v9, v1, Lh6/o;->R:Lh6/i;

    .line 107
    iput v10, v1, Lh6/o;->P:I

    .line 109
    iput-boolean v5, v1, Lh6/o;->O:Z

    .line 111
    iget-object v0, v1, Lh6/o;->Q:Lw4/r0;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    check-cast v8, Lo3/a;

    .line 118
    invoke-virtual {v8, v0}, Lo3/a;->l(Lw4/r0;)Lh6/i;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, Lh6/o;->R:Lh6/i;

    .line 124
    return-void

    .line 125
    :cond_2
    :goto_0
    iget v4, v1, Lw4/g;->g:I

    .line 127
    const/4 v11, 0x2

    .line 128
    if-eq v4, v11, :cond_3

    .line 130
    return-void

    .line 131
    :cond_3
    iget-object v4, v1, Lh6/o;->T:Lh6/m;

    .line 133
    if-eqz v4, :cond_4

    .line 135
    invoke-virtual/range {p0 .. p0}, Lh6/o;->A()J

    .line 138
    move-result-wide v12

    .line 139
    const/4 v4, 0x0

    .line 140
    :goto_1
    cmp-long v14, v12, v2

    .line 142
    if-gtz v14, :cond_5

    .line 144
    iget v4, v1, Lh6/o;->V:I

    .line 146
    add-int/2addr v4, v5

    .line 147
    iput v4, v1, Lh6/o;->V:I

    .line 149
    invoke-virtual/range {p0 .. p0}, Lh6/o;->A()J

    .line 152
    move-result-wide v12

    .line 153
    const/4 v4, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    const/4 v4, 0x0

    .line 156
    :cond_5
    iget-object v12, v1, Lh6/o;->U:Lh6/m;

    .line 158
    const/4 v13, 0x4

    .line 159
    if-eqz v12, :cond_9

    .line 161
    invoke-virtual {v12, v13}, Lz4/a;->h(I)Z

    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_7

    .line 167
    if-nez v4, :cond_9

    .line 169
    invoke-virtual/range {p0 .. p0}, Lh6/o;->A()J

    .line 172
    move-result-wide v14

    .line 173
    const-wide v16, 0x7fffffffffffffffL

    .line 178
    cmp-long v12, v14, v16

    .line 180
    if-nez v12, :cond_9

    .line 182
    iget v12, v1, Lh6/o;->P:I

    .line 184
    if-ne v12, v11, :cond_6

    .line 186
    invoke-virtual/range {p0 .. p0}, Lh6/o;->D()V

    .line 189
    iget-object v12, v1, Lh6/o;->R:Lh6/i;

    .line 191
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-interface {v12}, Lz4/e;->release()V

    .line 197
    iput-object v9, v1, Lh6/o;->R:Lh6/i;

    .line 199
    iput v10, v1, Lh6/o;->P:I

    .line 201
    iput-boolean v5, v1, Lh6/o;->O:Z

    .line 203
    iget-object v12, v1, Lh6/o;->Q:Lw4/r0;

    .line 205
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    move-object v14, v8

    .line 209
    check-cast v14, Lo3/a;

    .line 211
    invoke-virtual {v14, v12}, Lo3/a;->l(Lw4/r0;)Lh6/i;

    .line 214
    move-result-object v12

    .line 215
    iput-object v12, v1, Lh6/o;->R:Lh6/i;

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lh6/o;->D()V

    .line 221
    iput-boolean v5, v1, Lh6/o;->N:Z

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    iget-wide v14, v12, Lz4/k;->c:J

    .line 226
    cmp-long v16, v14, v2

    .line 228
    if-gtz v16, :cond_9

    .line 230
    iget-object v4, v1, Lh6/o;->T:Lh6/m;

    .line 232
    if-eqz v4, :cond_8

    .line 234
    invoke-virtual {v4}, Lz4/k;->j()V

    .line 237
    :cond_8
    invoke-virtual {v12, v2, v3}, Lh6/m;->a(J)I

    .line 240
    move-result v4

    .line 241
    iput v4, v1, Lh6/o;->V:I

    .line 243
    iput-object v12, v1, Lh6/o;->T:Lh6/m;

    .line 245
    iput-object v9, v1, Lh6/o;->U:Lh6/m;

    .line 247
    const/4 v4, 0x1

    .line 248
    :cond_9
    :goto_2
    if-eqz v4, :cond_e

    .line 250
    iget-object v4, v1, Lh6/o;->T:Lh6/m;

    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    iget-object v4, v1, Lh6/o;->T:Lh6/m;

    .line 257
    invoke-virtual {v4, v2, v3}, Lh6/m;->a(J)I

    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_c

    .line 263
    iget-object v12, v1, Lh6/o;->T:Lh6/m;

    .line 265
    invoke-virtual {v12}, Lh6/m;->e()I

    .line 268
    move-result v12

    .line 269
    if-nez v12, :cond_a

    .line 271
    goto :goto_3

    .line 272
    :cond_a
    const/4 v12, -0x1

    .line 273
    if-ne v4, v12, :cond_b

    .line 275
    iget-object v4, v1, Lh6/o;->T:Lh6/m;

    .line 277
    invoke-virtual {v4}, Lh6/m;->e()I

    .line 280
    move-result v14

    .line 281
    add-int/2addr v14, v12

    .line 282
    invoke-virtual {v4, v14}, Lh6/m;->b(I)J

    .line 285
    move-result-wide v14

    .line 286
    goto :goto_4

    .line 287
    :cond_b
    iget-object v14, v1, Lh6/o;->T:Lh6/m;

    .line 289
    add-int/2addr v4, v12

    .line 290
    invoke-virtual {v14, v4}, Lh6/m;->b(I)J

    .line 293
    move-result-wide v14

    .line 294
    goto :goto_4

    .line 295
    :cond_c
    :goto_3
    iget-object v4, v1, Lh6/o;->T:Lh6/m;

    .line 297
    iget-wide v14, v4, Lz4/k;->c:J

    .line 299
    :goto_4
    invoke-virtual {v1, v14, v15}, Lh6/o;->B(J)J

    .line 302
    move-result-wide v14

    .line 303
    new-instance v4, Lh6/c;

    .line 305
    iget-object v12, v1, Lh6/o;->T:Lh6/m;

    .line 307
    invoke-virtual {v12, v2, v3}, Lh6/m;->d(J)Ljava/util/List;

    .line 310
    move-result-object v2

    .line 311
    invoke-direct {v4, v14, v15, v2}, Lh6/c;-><init>(JLjava/util/List;)V

    .line 314
    iget-object v2, v1, Lh6/o;->I:Landroid/os/Handler;

    .line 316
    if-eqz v2, :cond_d

    .line 318
    invoke-virtual {v2, v10, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 325
    goto :goto_5

    .line 326
    :cond_d
    invoke-virtual {v1, v4}, Lh6/o;->C(Lh6/c;)V

    .line 329
    :cond_e
    :goto_5
    iget v2, v1, Lh6/o;->P:I

    .line 331
    if-ne v2, v11, :cond_f

    .line 333
    return-void

    .line 334
    :cond_f
    :goto_6
    :try_start_1
    iget-boolean v2, v1, Lh6/o;->M:Z

    .line 336
    if-nez v2, :cond_17

    .line 338
    iget-object v2, v1, Lh6/o;->S:Lh6/l;

    .line 340
    if-nez v2, :cond_11

    .line 342
    iget-object v2, v1, Lh6/o;->R:Lh6/i;

    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    invoke-interface {v2}, Lz4/e;->d()Ljava/lang/Object;

    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lh6/l;

    .line 353
    if-nez v2, :cond_10

    .line 355
    return-void

    .line 356
    :cond_10
    iput-object v2, v1, Lh6/o;->S:Lh6/l;

    .line 358
    :cond_11
    iget v3, v1, Lh6/o;->P:I

    .line 360
    if-ne v3, v5, :cond_12

    .line 362
    iput v13, v2, Lz4/a;->b:I

    .line 364
    iget-object v0, v1, Lh6/o;->R:Lh6/i;

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    invoke-interface {v0, v2}, Lz4/e;->b(Ljava/lang/Object;)V

    .line 372
    iput-object v9, v1, Lh6/o;->S:Lh6/l;

    .line 374
    iput v11, v1, Lh6/o;->P:I

    .line 376
    return-void

    .line 377
    :cond_12
    invoke-virtual {v1, v0, v2, v10}, Lw4/g;->s(Lq2/g;Lz4/i;I)I

    .line 380
    move-result v3

    .line 381
    const/4 v4, -0x4

    .line 382
    if-ne v3, v4, :cond_16

    .line 384
    invoke-virtual {v2, v13}, Lz4/a;->h(I)Z

    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_13

    .line 390
    iput-boolean v5, v1, Lh6/o;->M:Z

    .line 392
    iput-boolean v10, v1, Lh6/o;->O:Z

    .line 394
    goto :goto_8

    .line 395
    :cond_13
    iget-object v3, v0, Lq2/g;->c:Ljava/lang/Object;

    .line 397
    check-cast v3, Lw4/r0;

    .line 399
    if-nez v3, :cond_14

    .line 401
    return-void

    .line 402
    :cond_14
    iget-wide v3, v3, Lw4/r0;->L:J

    .line 404
    iput-wide v3, v2, Lh6/l;->F:J

    .line 406
    invoke-virtual {v2}, Lz4/i;->m()V

    .line 409
    iget-boolean v3, v1, Lh6/o;->O:Z

    .line 411
    invoke-virtual {v2, v5}, Lz4/a;->h(I)Z

    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_15

    .line 417
    const/4 v4, 0x1

    .line 418
    goto :goto_7

    .line 419
    :cond_15
    const/4 v4, 0x0

    .line 420
    :goto_7
    and-int/2addr v3, v4

    .line 421
    iput-boolean v3, v1, Lh6/o;->O:Z

    .line 423
    :goto_8
    iget-boolean v3, v1, Lh6/o;->O:Z

    .line 425
    if-nez v3, :cond_f

    .line 427
    iget-object v3, v1, Lh6/o;->R:Lh6/i;

    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    invoke-interface {v3, v2}, Lz4/e;->b(Ljava/lang/Object;)V

    .line 435
    iput-object v9, v1, Lh6/o;->S:Lh6/l;
    :try_end_1
    .catch Lh6/j; {:try_start_1 .. :try_end_1} :catch_1

    .line 437
    goto :goto_6

    .line 438
    :cond_16
    const/4 v2, -0x3

    .line 439
    if-ne v3, v2, :cond_f

    .line 441
    return-void

    .line 442
    :catch_1
    move-exception v0

    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 445
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    iget-object v3, v1, Lh6/o;->Q:Lw4/r0;

    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    move-result-object v2

    .line 457
    invoke-static {v6, v2, v0}, Lu6/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    invoke-virtual/range {p0 .. p0}, Lh6/o;->z()V

    .line 463
    invoke-virtual/range {p0 .. p0}, Lh6/o;->D()V

    .line 466
    iget-object v0, v1, Lh6/o;->R:Lh6/i;

    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    invoke-interface {v0}, Lz4/e;->release()V

    .line 474
    iput-object v9, v1, Lh6/o;->R:Lh6/i;

    .line 476
    iput v10, v1, Lh6/o;->P:I

    .line 478
    iput-boolean v5, v1, Lh6/o;->O:Z

    .line 480
    iget-object v0, v1, Lh6/o;->Q:Lw4/r0;

    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    check-cast v8, Lo3/a;

    .line 487
    invoke-virtual {v8, v0}, Lo3/a;->l(Lw4/r0;)Lh6/i;

    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v1, Lh6/o;->R:Lh6/i;

    .line 493
    :cond_17
    return-void
.end method

.method public final x(Lw4/r0;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/o;->K:Lh6/k;

    .line 3
    check-cast v0, Lo3/a;

    .line 5
    invoke-virtual {v0, p1}, Lo3/a;->n(Lw4/r0;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget p1, p1, Lw4/r0;->c0:I

    .line 14
    if-nez p1, :cond_0

    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    invoke-static {p1, v1, v1}, Lr1/x;->a(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object p1, p1, Lw4/r0;->H:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lu6/s;->l(Ljava/lang/String;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {p1, v1, v1}, Lr1/x;->a(III)I

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-static {v1, v1, v1}, Lr1/x;->a(III)I

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final z()V
    .locals 4

    .line 1
    new-instance v0, Lh6/c;

    .line 3
    sget-object v1, Lf9/k2;->d:Lf9/k2;

    .line 5
    iget-wide v2, p0, Lh6/o;->Y:J

    .line 7
    invoke-virtual {p0, v2, v3}, Lh6/o;->B(J)J

    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v0, v2, v3, v1}, Lh6/c;-><init>(JLjava/util/List;)V

    .line 14
    iget-object v1, p0, Lh6/o;->I:Landroid/os/Handler;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lh6/o;->C(Lh6/c;)V

    .line 30
    :goto_0
    return-void
.end method
