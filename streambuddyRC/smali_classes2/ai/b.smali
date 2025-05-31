.class public final Lai/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/g2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lyh/i;

.field public final synthetic c:Lai/e;


# direct methods
.method public constructor <init>(Lai/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai/b;->c:Lai/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Lai/g;->p:Lk3/a;

    .line 8
    iput-object p1, p0, Lai/b;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lef/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lai/e;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    iget-object v8, v7, Lai/b;->c:Lai/e;

    .line 8
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lai/n;

    .line 14
    :goto_0
    invoke-virtual {v8}, Lai/e;->z()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    sget-object v0, Lai/g;->l:Lk3/a;

    .line 22
    iput-object v0, v7, Lai/b;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v8}, Lai/e;->m()Ljava/lang/Throwable;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    goto/16 :goto_6

    .line 34
    :cond_0
    sget v1, Ldi/v;->a:I

    .line 36
    throw v0

    .line 37
    :cond_1
    sget-object v2, Lai/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 39
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 42
    move-result-wide v9

    .line 43
    sget v2, Lai/g;->b:I

    .line 45
    int-to-long v2, v2

    .line 46
    div-long v4, v9, v2

    .line 48
    rem-long v2, v9, v2

    .line 50
    long-to-int v11, v2

    .line 51
    iget-wide v2, v1, Ldi/u;->c:J

    .line 53
    cmp-long v6, v2, v4

    .line 55
    if-eqz v6, :cond_3

    .line 57
    invoke-virtual {v8, v4, v5, v1}, Lai/e;->j(JLai/n;)Lai/n;

    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v12, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v12, v1

    .line 67
    :goto_1
    move-object v1, v8

    .line 68
    move-object v2, v12

    .line 69
    move v3, v11

    .line 70
    move-wide v4, v9

    .line 71
    move-object v6, v0

    .line 72
    invoke-virtual/range {v1 .. v6}, Lai/e;->J(Lai/n;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    sget-object v13, Lai/g;->m:Lk3/a;

    .line 78
    if-eq v1, v13, :cond_13

    .line 80
    sget-object v14, Lai/g;->o:Lk3/a;

    .line 82
    if-ne v1, v14, :cond_5

    .line 84
    invoke-virtual {v8}, Lai/e;->w()J

    .line 87
    move-result-wide v1

    .line 88
    cmp-long v3, v9, v1

    .line 90
    if-gez v3, :cond_4

    .line 92
    invoke-virtual {v12}, Ldi/c;->a()V

    .line 95
    :cond_4
    move-object v1, v12

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget-object v0, Lai/g;->n:Lk3/a;

    .line 99
    if-ne v1, v0, :cond_12

    .line 101
    iget-object v0, v7, Lai/b;->c:Lai/e;

    .line 103
    invoke-static/range {p1 .. p1}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lh2/o0;->T(Lcf/d;)Lyh/i;

    .line 110
    move-result-object v15

    .line 111
    :try_start_0
    iput-object v15, v7, Lai/b;->b:Lyh/i;

    .line 113
    move-object v1, v0

    .line 114
    move-object v2, v12

    .line 115
    move v3, v11

    .line 116
    move-wide v4, v9

    .line 117
    move-object/from16 v6, p0

    .line 119
    invoke-virtual/range {v1 .. v6}, Lai/e;->J(Lai/n;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v13, :cond_6

    .line 125
    invoke-virtual {v7, v12, v11}, Lai/b;->b(Ldi/u;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    goto/16 :goto_5

    .line 130
    :cond_6
    iget-object v11, v15, Lyh/i;->e:Lcf/i;

    .line 132
    const/4 v13, 0x0

    .line 133
    iget-object v6, v0, Lai/e;->b:Lkotlin/jvm/functions/Function1;

    .line 135
    if-ne v1, v14, :cond_10

    .line 137
    :try_start_1
    invoke-virtual {v0}, Lai/e;->w()J

    .line 140
    move-result-wide v1

    .line 141
    cmp-long v3, v9, v1

    .line 143
    if-gez v3, :cond_7

    .line 145
    invoke-virtual {v12}, Ldi/c;->a()V

    .line 148
    :cond_7
    sget-object v1, Lai/e;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 150
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lai/n;

    .line 156
    :goto_2
    invoke-virtual {v0}, Lai/e;->z()Z

    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_9

    .line 162
    iget-object v0, v7, Lai/b;->b:Lyh/i;

    .line 164
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 167
    iput-object v13, v7, Lai/b;->b:Lyh/i;

    .line 169
    sget-object v1, Lai/g;->l:Lk3/a;

    .line 171
    iput-object v1, v7, Lai/b;->a:Ljava/lang/Object;

    .line 173
    invoke-virtual {v8}, Lai/e;->m()Ljava/lang/Throwable;

    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_8

    .line 179
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    invoke-virtual {v0, v1}, Lyh/i;->resumeWith(Ljava/lang/Object;)V

    .line 184
    goto/16 :goto_5

    .line 186
    :cond_8
    invoke-static {v1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lyh/i;->resumeWith(Ljava/lang/Object;)V

    .line 193
    goto/16 :goto_5

    .line 195
    :cond_9
    sget-object v2, Lai/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 197
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 200
    move-result-wide v9

    .line 201
    sget v2, Lai/g;->b:I

    .line 203
    int-to-long v2, v2

    .line 204
    div-long v4, v9, v2

    .line 206
    rem-long v2, v9, v2

    .line 208
    long-to-int v12, v2

    .line 209
    iget-wide v2, v1, Ldi/u;->c:J

    .line 211
    cmp-long v14, v2, v4

    .line 213
    if-eqz v14, :cond_b

    .line 215
    invoke-virtual {v0, v4, v5, v1}, Lai/e;->j(JLai/n;)Lai/n;

    .line 218
    move-result-object v2

    .line 219
    if-nez v2, :cond_a

    .line 221
    goto :goto_2

    .line 222
    :cond_a
    move-object v14, v2

    .line 223
    goto :goto_3

    .line 224
    :cond_b
    move-object v14, v1

    .line 225
    :goto_3
    move-object v1, v0

    .line 226
    move-object v2, v14

    .line 227
    move v3, v12

    .line 228
    move-wide v4, v9

    .line 229
    move-object/from16 v16, v6

    .line 231
    move-object/from16 v6, p0

    .line 233
    invoke-virtual/range {v1 .. v6}, Lai/e;->J(Lai/n;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    sget-object v2, Lai/g;->m:Lk3/a;

    .line 239
    if-ne v1, v2, :cond_c

    .line 241
    invoke-virtual {v7, v14, v12}, Lai/b;->b(Ldi/u;I)V

    .line 244
    goto :goto_5

    .line 245
    :cond_c
    sget-object v2, Lai/g;->o:Lk3/a;

    .line 247
    if-ne v1, v2, :cond_e

    .line 249
    invoke-virtual {v0}, Lai/e;->w()J

    .line 252
    move-result-wide v1

    .line 253
    cmp-long v3, v9, v1

    .line 255
    if-gez v3, :cond_d

    .line 257
    invoke-virtual {v14}, Ldi/c;->a()V

    .line 260
    :cond_d
    move-object v1, v14

    .line 261
    move-object/from16 v6, v16

    .line 263
    goto :goto_2

    .line 264
    :cond_e
    sget-object v0, Lai/g;->n:Lk3/a;

    .line 266
    if-eq v1, v0, :cond_f

    .line 268
    invoke-virtual {v14}, Ldi/c;->a()V

    .line 271
    iput-object v1, v7, Lai/b;->a:Ljava/lang/Object;

    .line 273
    iput-object v13, v7, Lai/b;->b:Lyh/i;

    .line 275
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    move-object/from16 v2, v16

    .line 279
    if-eqz v2, :cond_11

    .line 281
    goto :goto_4

    .line 282
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    const-string v1, "unexpected"

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    throw v0

    .line 294
    :cond_10
    move-object v2, v6

    .line 295
    invoke-virtual {v12}, Ldi/c;->a()V

    .line 298
    iput-object v1, v7, Lai/b;->a:Ljava/lang/Object;

    .line 300
    iput-object v13, v7, Lai/b;->b:Lyh/i;

    .line 302
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    if-eqz v2, :cond_11

    .line 306
    :goto_4
    invoke-static {v2, v1, v11}, La5/x;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcf/i;)Lt0/l;

    .line 309
    move-result-object v13

    .line 310
    :cond_11
    invoke-virtual {v15, v0, v13}, Lyh/i;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    :goto_5
    invoke-virtual {v15}, Lyh/i;->s()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 319
    return-object v0

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    invoke-virtual {v15}, Lyh/i;->C()V

    .line 324
    throw v0

    .line 325
    :cond_12
    invoke-virtual {v12}, Ldi/c;->a()V

    .line 328
    iput-object v1, v7, Lai/b;->a:Ljava/lang/Object;

    .line 330
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 332
    :goto_6
    return-object v0

    .line 333
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 335
    const-string v1, "unreachable"

    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    throw v0
.end method

.method public final b(Ldi/u;I)V
    .locals 1

    iget-object v0, p0, Lai/b;->b:Lyh/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lyh/i;->b(Ldi/u;I)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lai/b;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Lai/g;->p:Lk3/a;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eqz v2, :cond_2

    .line 12
    iput-object v1, p0, Lai/b;->a:Ljava/lang/Object;

    .line 14
    sget-object v1, Lai/g;->l:Lk3/a;

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lai/b;->c:Lai/e;

    .line 21
    invoke-virtual {v0}, Lai/e;->p()Ljava/lang/Throwable;

    .line 24
    move-result-object v0

    .line 25
    sget v1, Ldi/v;->a:I

    .line 27
    throw v0

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v1, "`hasNext()` has not been invoked"

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method
