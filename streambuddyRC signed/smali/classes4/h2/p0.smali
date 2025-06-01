.class public abstract Lh2/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Lq2/u;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "randomUUID()"

    .line 12
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v1, v0, Lh2/p0;->b:Ljava/util/UUID;

    .line 17
    new-instance v1, Lq2/u;

    .line 19
    move-object v3, v1

    .line 20
    iget-object v2, v0, Lh2/p0;->b:Ljava/util/UUID;

    .line 22
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    move-object v4, v2

    .line 27
    const-string v5, "id.toString()"

    .line 29
    invoke-static {v2, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const-wide/16 v10, 0x0

    .line 42
    const-wide/16 v12, 0x0

    .line 44
    const-wide/16 v14, 0x0

    .line 46
    const/16 v16, 0x0

    .line 48
    const/16 v17, 0x0

    .line 50
    const/16 v18, 0x0

    .line 52
    const-wide/16 v19, 0x0

    .line 54
    const-wide/16 v21, 0x0

    .line 56
    const-wide/16 v23, 0x0

    .line 58
    const-wide/16 v25, 0x0

    .line 60
    const/16 v27, 0x0

    .line 62
    const/16 v28, 0x0

    .line 64
    const/16 v29, 0x0

    .line 66
    const-wide/16 v30, 0x0

    .line 68
    const/16 v32, 0x0

    .line 70
    const v33, 0x3ffffa

    .line 73
    invoke-direct/range {v3 .. v33}, Lq2/u;-><init>(Ljava/lang/String;Lh2/l0;Ljava/lang/String;Ljava/lang/String;Lh2/h;Lh2/h;JJJLh2/e;ILh2/a;JJJJZLh2/g0;IJII)V

    .line 76
    iput-object v1, v0, Lh2/p0;->c:Lq2/u;

    .line 78
    const/4 v1, 0x1

    .line 79
    new-array v2, v1, [Ljava/lang/String;

    .line 81
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x0

    .line 86
    aput-object v3, v2, v4

    .line 88
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 90
    invoke-static {v1}, Lcf/f;->J0(I)I

    .line 93
    move-result v1

    .line 94
    invoke-direct {v3, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 97
    invoke-static {v3, v2}, Lze/n;->b1(Ljava/util/LinkedHashSet;[Ljava/lang/Object;)V

    .line 100
    iput-object v3, v0, Lh2/p0;->d:Ljava/util/Set;

    .line 102
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lh2/p0;->d:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final b()Lh2/q0;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lh2/a0;

    .line 6
    const/16 v2, 0x17

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    iget v5, v1, Lh2/a0;->e:I

    .line 12
    const-string v6, "Cannot set backoff criteria on an idle mode job"

    .line 14
    packed-switch v5, :pswitch_data_0

    .line 17
    goto :goto_2

    .line 18
    :pswitch_0
    iget-boolean v5, v1, Lh2/p0;->a:Z

    .line 20
    if-eqz v5, :cond_1

    .line 22
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    if-lt v5, v2, :cond_1

    .line 26
    iget-object v5, v1, Lh2/p0;->c:Lq2/u;

    .line 28
    iget-object v5, v5, Lq2/u;->j:Lh2/e;

    .line 30
    iget-boolean v5, v5, Lh2/e;->c:Z

    .line 32
    if-nez v5, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 38
    :goto_1
    if-eqz v5, :cond_2

    .line 40
    new-instance v5, Lh2/b0;

    .line 42
    invoke-direct {v5, v1}, Lh2/b0;-><init>(Lh2/a0;)V

    .line 45
    goto :goto_5

    .line 46
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    .line 56
    :goto_2
    iget-boolean v5, v1, Lh2/p0;->a:Z

    .line 58
    if-eqz v5, :cond_4

    .line 60
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    if-lt v5, v2, :cond_4

    .line 64
    iget-object v5, v1, Lh2/p0;->c:Lq2/u;

    .line 66
    iget-object v5, v5, Lq2/u;->j:Lh2/e;

    .line 68
    iget-boolean v5, v5, Lh2/e;->c:Z

    .line 70
    if-nez v5, :cond_3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v5, 0x0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    :goto_3
    const/4 v5, 0x1

    .line 76
    :goto_4
    if-eqz v5, :cond_d

    .line 78
    iget-object v5, v1, Lh2/p0;->c:Lq2/u;

    .line 80
    iget-boolean v5, v5, Lq2/u;->q:Z

    .line 82
    xor-int/2addr v5, v4

    .line 83
    if-eqz v5, :cond_c

    .line 85
    new-instance v5, Lh2/h0;

    .line 87
    invoke-direct {v5, v1}, Lh2/h0;-><init>(Lh2/a0;)V

    .line 90
    :goto_5
    iget-object v1, v0, Lh2/p0;->c:Lq2/u;

    .line 92
    iget-object v1, v1, Lq2/u;->j:Lh2/e;

    .line 94
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    const/16 v7, 0x18

    .line 98
    if-lt v6, v7, :cond_5

    .line 100
    invoke-virtual {v1}, Lh2/e;->a()Z

    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_7

    .line 106
    :cond_5
    iget-boolean v7, v1, Lh2/e;->d:Z

    .line 108
    if-nez v7, :cond_7

    .line 110
    iget-boolean v7, v1, Lh2/e;->b:Z

    .line 112
    if-nez v7, :cond_7

    .line 114
    if-lt v6, v2, :cond_6

    .line 116
    iget-boolean v1, v1, Lh2/e;->c:Z

    .line 118
    if-eqz v1, :cond_6

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    const/4 v1, 0x0

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    :goto_6
    const/4 v1, 0x1

    .line 124
    :goto_7
    iget-object v2, v0, Lh2/p0;->c:Lq2/u;

    .line 126
    iget-boolean v6, v2, Lq2/u;->q:Z

    .line 128
    if-eqz v6, :cond_b

    .line 130
    xor-int/2addr v1, v4

    .line 131
    if-eqz v1, :cond_a

    .line 133
    iget-wide v1, v2, Lq2/u;->g:J

    .line 135
    const-wide/16 v6, 0x0

    .line 137
    cmp-long v8, v1, v6

    .line 139
    if-gtz v8, :cond_8

    .line 141
    const/4 v3, 0x1

    .line 142
    :cond_8
    if-eqz v3, :cond_9

    .line 144
    goto :goto_8

    .line 145
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 147
    const-string v2, "Expedited jobs cannot be delayed"

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v1

    .line 157
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 159
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v1

    .line 169
    :cond_b
    :goto_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 172
    move-result-object v1

    .line 173
    const-string v2, "randomUUID()"

    .line 175
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iput-object v1, v0, Lh2/p0;->b:Ljava/util/UUID;

    .line 180
    new-instance v2, Lq2/u;

    .line 182
    move-object v6, v2

    .line 183
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    move-object v7, v1

    .line 188
    const-string v3, "id.toString()"

    .line 190
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v1, v0, Lh2/p0;->c:Lq2/u;

    .line 195
    const-string v3, "other"

    .line 197
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v9, v1, Lq2/u;->c:Ljava/lang/String;

    .line 202
    iget-object v8, v1, Lq2/u;->b:Lh2/l0;

    .line 204
    iget-object v10, v1, Lq2/u;->d:Ljava/lang/String;

    .line 206
    new-instance v3, Lh2/h;

    .line 208
    move-object v11, v3

    .line 209
    iget-object v4, v1, Lq2/u;->e:Lh2/h;

    .line 211
    invoke-direct {v3, v4}, Lh2/h;-><init>(Lh2/h;)V

    .line 214
    new-instance v3, Lh2/h;

    .line 216
    move-object v12, v3

    .line 217
    iget-object v4, v1, Lq2/u;->f:Lh2/h;

    .line 219
    invoke-direct {v3, v4}, Lh2/h;-><init>(Lh2/h;)V

    .line 222
    iget-wide v13, v1, Lq2/u;->g:J

    .line 224
    iget-wide v3, v1, Lq2/u;->h:J

    .line 226
    move-wide v15, v3

    .line 227
    iget-wide v3, v1, Lq2/u;->i:J

    .line 229
    move-wide/from16 v17, v3

    .line 231
    new-instance v3, Lh2/e;

    .line 233
    move-object/from16 v19, v3

    .line 235
    iget-object v4, v1, Lq2/u;->j:Lh2/e;

    .line 237
    invoke-direct {v3, v4}, Lh2/e;-><init>(Lh2/e;)V

    .line 240
    iget v3, v1, Lq2/u;->k:I

    .line 242
    move/from16 v20, v3

    .line 244
    iget-object v3, v1, Lq2/u;->l:Lh2/a;

    .line 246
    move-object/from16 v21, v3

    .line 248
    iget-wide v3, v1, Lq2/u;->m:J

    .line 250
    move-wide/from16 v22, v3

    .line 252
    iget-wide v3, v1, Lq2/u;->n:J

    .line 254
    move-wide/from16 v24, v3

    .line 256
    iget-wide v3, v1, Lq2/u;->o:J

    .line 258
    move-wide/from16 v26, v3

    .line 260
    iget-wide v3, v1, Lq2/u;->p:J

    .line 262
    move-wide/from16 v28, v3

    .line 264
    iget-boolean v3, v1, Lq2/u;->q:Z

    .line 266
    move/from16 v30, v3

    .line 268
    iget-object v3, v1, Lq2/u;->r:Lh2/g0;

    .line 270
    move-object/from16 v31, v3

    .line 272
    iget v3, v1, Lq2/u;->s:I

    .line 274
    move/from16 v32, v3

    .line 276
    iget-wide v3, v1, Lq2/u;->u:J

    .line 278
    move-wide/from16 v33, v3

    .line 280
    iget v1, v1, Lq2/u;->v:I

    .line 282
    move/from16 v35, v1

    .line 284
    const/high16 v36, 0x80000

    .line 286
    invoke-direct/range {v6 .. v36}, Lq2/u;-><init>(Ljava/lang/String;Lh2/l0;Ljava/lang/String;Ljava/lang/String;Lh2/h;Lh2/h;JJJLh2/e;ILh2/a;JJJJZLh2/g0;IJII)V

    .line 289
    iput-object v2, v0, Lh2/p0;->c:Lq2/u;

    .line 291
    return-object v5

    .line 292
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 294
    const-string v2, "PeriodicWorkRequests cannot be expedited"

    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    throw v1

    .line 304
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 306
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    throw v1

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lh2/a;Ljava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 1
    const-string v0, "backoffPolicy"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "timeUnit"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lh2/p0;->a:Z

    .line 14
    iget-object v0, p0, Lh2/p0;->c:Lq2/u;

    .line 16
    iput-object p1, v0, Lq2/u;->l:Lh2/a;

    .line 18
    const-wide/16 v1, 0xf

    .line 20
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    move-result-wide v3

    .line 24
    sget-object p1, Lq2/u;->w:Ljava/lang/String;

    .line 26
    const-wide/32 v1, 0x112a880

    .line 29
    cmp-long p2, v3, v1

    .line 31
    if-lez p2, :cond_0

    .line 33
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 36
    move-result-object p2

    .line 37
    const-string v1, "Backoff delay duration exceeds maximum value"

    .line 39
    invoke-virtual {p2, p1, v1}, Lh2/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    const-wide/16 v1, 0x2710

    .line 44
    cmp-long p2, v3, v1

    .line 46
    if-gez p2, :cond_1

    .line 48
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 51
    move-result-object p2

    .line 52
    const-string v1, "Backoff delay duration less than minimum value"

    .line 54
    invoke-virtual {p2, p1, v1}, Lh2/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    const-wide/16 v5, 0x2710

    .line 59
    const-wide/32 v7, 0x112a880

    .line 62
    invoke-static/range {v3 .. v8}, Lq2/h;->q(JJJ)J

    .line 65
    move-result-wide p1

    .line 66
    iput-wide p1, v0, Lq2/u;->m:J

    .line 68
    return-void
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    const-string v0, "timeUnit"

    .line 3
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lh2/p0;->c:Lq2/u;

    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, v0, Lq2/u;->g:J

    .line 14
    const-wide p1, 0x7fffffffffffffffL

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr p1, v0

    .line 24
    iget-object p3, p0, Lh2/p0;->c:Lq2/u;

    .line 26
    iget-wide v0, p3, Lq2/u;->g:J

    .line 28
    cmp-long p3, p1, v0

    .line 30
    if-lez p3, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string p2, "The given initial delay is too large and will cause an overflow!"

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method
