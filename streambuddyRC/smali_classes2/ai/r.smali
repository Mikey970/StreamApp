.class public final Lai/r;
.super Lai/e;
.source "SourceFile"


# instance fields
.field public final H:Lai/a;


# direct methods
.method public constructor <init>(ILai/a;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3}, Lai/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 4
    iput-object p2, p0, Lai/r;->H:Lai/a;

    .line 6
    sget-object p3, Lai/a;->SUSPEND:Lai/a;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p2, p3, :cond_0

    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-eqz p2, :cond_3

    .line 17
    if-lt p1, v1, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    return-void

    .line 23
    :cond_2
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 25
    const-string p3, " was specified"

    .line 27
    invoke-static {p2, p1, p3}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    const-class p2, Lai/e;

    .line 50
    invoke-static {p2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Lof/d;->j()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p2, " instead"

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p2
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lai/r;->H:Lai/a;

    sget-object v1, Lai/a;->DROP_OLDEST:Lai/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 3
    sget-object v0, Lai/a;->DROP_LATEST:Lai/a;

    .line 5
    const/4 v9, 0x0

    .line 6
    iget-object v1, v8, Lai/r;->H:Lai/a;

    .line 8
    const/4 v10, 0x1

    .line 9
    if-ne v1, v0, :cond_3

    .line 11
    invoke-super/range {p0 .. p1}, Lai/e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lai/l;

    .line 17
    xor-int/2addr v1, v10

    .line 18
    if-nez v1, :cond_11

    .line 20
    instance-of v1, v0, Lai/k;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    goto/16 :goto_7

    .line 26
    :cond_0
    if-eqz p2, :cond_2

    .line 28
    iget-object v0, v8, Lai/e;->b:Lkotlin/jvm/functions/Function1;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    move-object/from16 v11, p1

    .line 34
    invoke-static {v0, v11, v9}, La5/x;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/fragment/app/x;)Landroidx/fragment/app/x;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    throw v0

    .line 42
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    goto/16 :goto_7

    .line 46
    :cond_3
    move-object/from16 v11, p1

    .line 48
    sget-object v12, Lai/g;->d:Lk3/a;

    .line 50
    sget-object v0, Lai/e;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lai/n;

    .line 58
    :goto_1
    sget-object v1, Lai/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 60
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 63
    move-result-wide v1

    .line 64
    const-wide v3, 0xfffffffffffffffL

    .line 69
    and-long v13, v1, v3

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v8, v1, v2, v3}, Lai/e;->y(JZ)Z

    .line 75
    move-result v15

    .line 76
    sget v7, Lai/g;->b:I

    .line 78
    int-to-long v4, v7

    .line 79
    div-long v1, v13, v4

    .line 81
    rem-long v9, v13, v4

    .line 83
    long-to-int v10, v9

    .line 84
    move-wide/from16 v16, v4

    .line 86
    iget-wide v3, v0, Ldi/u;->c:J

    .line 88
    cmp-long v5, v3, v1

    .line 90
    if-eqz v5, :cond_6

    .line 92
    invoke-static {v8, v1, v2, v0}, Lai/e;->a(Lai/e;JLai/n;)Lai/n;

    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_5

    .line 98
    if-eqz v15, :cond_4

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    const/4 v1, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v9, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v9, v0

    .line 106
    :goto_2
    move-object/from16 v0, p0

    .line 108
    move-object v1, v9

    .line 109
    move v2, v10

    .line 110
    move-object/from16 v3, p1

    .line 112
    move-wide v4, v13

    .line 113
    move-object v6, v12

    .line 114
    move/from16 v18, v7

    .line 116
    move v7, v15

    .line 117
    invoke-static/range {v0 .. v7}, Lai/e;->b(Lai/e;Lai/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_f

    .line 123
    const/4 v1, 0x1

    .line 124
    if-eq v0, v1, :cond_10

    .line 126
    const/4 v2, 0x2

    .line 127
    if-eq v0, v2, :cond_a

    .line 129
    const/4 v2, 0x3

    .line 130
    if-eq v0, v2, :cond_9

    .line 132
    const/4 v2, 0x4

    .line 133
    if-eq v0, v2, :cond_8

    .line 135
    const/4 v2, 0x5

    .line 136
    if-eq v0, v2, :cond_7

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-virtual {v9}, Ldi/c;->a()V

    .line 142
    :goto_3
    move-object v0, v9

    .line 143
    :goto_4
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lai/e;->u()J

    .line 149
    move-result-wide v0

    .line 150
    cmp-long v2, v13, v0

    .line 152
    if-gez v2, :cond_b

    .line 154
    invoke-virtual {v9}, Ldi/c;->a()V

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    const-string v1, "unexpected"

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 170
    :cond_a
    if-eqz v15, :cond_c

    .line 172
    invoke-virtual {v9}, Ldi/u;->h()V

    .line 175
    :cond_b
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lai/e;->v()Ljava/lang/Throwable;

    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lai/k;

    .line 181
    invoke-direct {v1, v0}, Lai/k;-><init>(Ljava/lang/Throwable;)V

    .line 184
    move-object v0, v1

    .line 185
    goto :goto_7

    .line 186
    :cond_c
    instance-of v0, v12, Lyh/g2;

    .line 188
    if-eqz v0, :cond_d

    .line 190
    move-object v0, v12

    .line 191
    check-cast v0, Lyh/g2;

    .line 193
    goto :goto_6

    .line 194
    :cond_d
    const/4 v0, 0x0

    .line 195
    :goto_6
    if-eqz v0, :cond_e

    .line 197
    add-int v7, v10, v18

    .line 199
    invoke-interface {v0, v9, v7}, Lyh/g2;->b(Ldi/u;I)V

    .line 202
    :cond_e
    iget-wide v0, v9, Ldi/u;->c:J

    .line 204
    mul-long v0, v0, v16

    .line 206
    int-to-long v2, v10

    .line 207
    add-long/2addr v0, v2

    .line 208
    invoke-virtual {v8, v0, v1}, Lai/e;->h(J)V

    .line 211
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    goto :goto_7

    .line 214
    :cond_f
    invoke-virtual {v9}, Ldi/c;->a()V

    .line 217
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    :cond_11
    :goto_7
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lai/r;->M(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    instance-of v0, p2, Lai/k;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p2, Lai/k;

    .line 14
    :cond_0
    iget-object p2, p0, Lai/e;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    if-eqz p2, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, p1, v0}, La5/x;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/fragment/app/x;)Landroidx/fragment/app/x;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p0}, Lai/e;->v()Ljava/lang/Throwable;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lcf/f;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lai/e;->v()Ljava/lang/Throwable;

    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lai/r;->M(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
