.class public final Lbi/t1;
.super Lci/b;
.source "SourceFile"

# interfaces
.implements Lbi/d1;
.implements Lbi/i;
.implements Lci/v;


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lbi/t1;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbi/t1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lci/b;-><init>()V

    .line 4
    iput-object p1, p0, Lbi/t1;->_state:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lbi/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcf/i;ILai/a;)Lbi/i;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 11
    const/4 v0, -0x2

    .line 12
    if-ne p2, v0, :cond_2

    .line 14
    :cond_1
    sget-object v0, Lai/a;->DROP_OLDEST:Lai/a;

    .line 16
    if-ne p3, v0, :cond_2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    if-eqz p2, :cond_3

    .line 21
    const/4 v0, -0x3

    .line 22
    if-ne p2, v0, :cond_4

    .line 24
    :cond_3
    sget-object v0, Lai/a;->SUSPEND:Lai/a;

    .line 26
    if-ne p3, v0, :cond_4

    .line 28
    :goto_1
    move-object v0, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    new-instance v0, Lci/i;

    .line 32
    invoke-direct {v0, p2, p1, p3, p0}, Lci/i;-><init>(ILcf/i;Lai/a;Lbi/i;)V

    .line 35
    :goto_2
    return-object v0
.end method

.method public final c(Lbi/j;Lcf/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lbi/s1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbi/s1;

    .line 14
    iget v4, v3, Lbi/s1;->x:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbi/s1;->x:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbi/s1;

    .line 28
    invoke-direct {v3, v1, v2}, Lbi/s1;-><init>(Lbi/t1;Lcf/d;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lbi/s1;->g:Ljava/lang/Object;

    .line 33
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 35
    iget v5, v3, Lbi/s1;->x:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v5, :cond_4

    .line 43
    if-eq v5, v9, :cond_3

    .line 45
    if-eq v5, v6, :cond_2

    .line 47
    if-ne v5, v7, :cond_1

    .line 49
    iget-object v0, v3, Lbi/s1;->e:Ljava/lang/Object;

    .line 51
    iget-object v5, v3, Lbi/s1;->d:Lyh/d1;

    .line 53
    iget-object v10, v3, Lbi/s1;->c:Lbi/u1;

    .line 55
    iget-object v11, v3, Lbi/s1;->b:Lbi/j;

    .line 57
    iget-object v12, v3, Lbi/s1;->a:Lbi/t1;

    .line 59
    :try_start_0
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v0, v3, Lbi/s1;->e:Ljava/lang/Object;

    .line 73
    iget-object v5, v3, Lbi/s1;->d:Lyh/d1;

    .line 75
    iget-object v10, v3, Lbi/s1;->c:Lbi/u1;

    .line 77
    iget-object v11, v3, Lbi/s1;->b:Lbi/j;

    .line 79
    iget-object v12, v3, Lbi/s1;->a:Lbi/t1;

    .line 81
    :try_start_1
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    goto/16 :goto_5

    .line 86
    :cond_3
    iget-object v10, v3, Lbi/s1;->c:Lbi/u1;

    .line 88
    iget-object v0, v3, Lbi/s1;->b:Lbi/j;

    .line 90
    iget-object v12, v3, Lbi/s1;->a:Lbi/t1;

    .line 92
    :try_start_2
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_9

    .line 99
    :cond_4
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lci/b;->e()Lci/c;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lbi/u1;

    .line 108
    :try_start_3
    instance-of v5, v0, Lbi/w1;

    .line 110
    if-eqz v5, :cond_5

    .line 112
    move-object v5, v0

    .line 113
    check-cast v5, Lbi/w1;

    .line 115
    iput-object v1, v3, Lbi/s1;->a:Lbi/t1;

    .line 117
    iput-object v0, v3, Lbi/s1;->b:Lbi/j;

    .line 119
    iput-object v2, v3, Lbi/s1;->c:Lbi/u1;

    .line 121
    iput v9, v3, Lbi/s1;->x:I

    .line 123
    invoke-virtual {v5, v3}, Lbi/w1;->a(Lcf/d;)Ljava/lang/Object;

    .line 126
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    if-ne v5, v4, :cond_5

    .line 129
    return-object v4

    .line 130
    :cond_5
    move-object v12, v1

    .line 131
    move-object v10, v2

    .line 132
    :goto_1
    :try_start_4
    invoke-interface {v3}, Lcf/d;->getContext()Lcf/i;

    .line 135
    move-result-object v2

    .line 136
    sget-object v5, Lgc/i;->H:Lgc/i;

    .line 138
    invoke-interface {v2, v5}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 141
    move-result-object v2

    .line 142
    move-object v5, v2

    .line 143
    check-cast v5, Lyh/d1;

    .line 145
    move-object v11, v0

    .line 146
    move-object v0, v8

    .line 147
    :cond_6
    :goto_2
    sget-object v2, Lbi/t1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 149
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    if-eqz v5, :cond_8

    .line 155
    invoke-interface {v5}, Lyh/d1;->a()Z

    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_7

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-interface {v5}, Lyh/d1;->U()Ljava/util/concurrent/CancellationException;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 169
    invoke-static {v0, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v13

    .line 173
    if-nez v13, :cond_c

    .line 175
    :cond_9
    sget-object v0, Lkotlin/jvm/internal/j;->a:Lk3/a;

    .line 177
    if-ne v2, v0, :cond_a

    .line 179
    move-object v0, v8

    .line 180
    goto :goto_4

    .line 181
    :cond_a
    move-object v0, v2

    .line 182
    :goto_4
    iput-object v12, v3, Lbi/s1;->a:Lbi/t1;

    .line 184
    iput-object v11, v3, Lbi/s1;->b:Lbi/j;

    .line 186
    iput-object v10, v3, Lbi/s1;->c:Lbi/u1;

    .line 188
    iput-object v5, v3, Lbi/s1;->d:Lyh/d1;

    .line 190
    iput-object v2, v3, Lbi/s1;->e:Ljava/lang/Object;

    .line 192
    iput v6, v3, Lbi/s1;->x:I

    .line 194
    invoke-interface {v11, v0, v3}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v4, :cond_b

    .line 200
    return-object v4

    .line 201
    :cond_b
    move-object v0, v2

    .line 202
    :cond_c
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    sget-object v2, Lcf/f;->e:Lk3/a;

    .line 207
    sget-object v13, Lbi/u1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 209
    invoke-virtual {v13, v10, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v13

    .line 213
    invoke-static {v13}, Lic/z;->o(Ljava/lang/Object;)V

    .line 216
    sget-object v14, Lcf/f;->f:Lk3/a;

    .line 218
    const/4 v15, 0x0

    .line 219
    if-ne v13, v14, :cond_d

    .line 221
    const/4 v13, 0x1

    .line 222
    goto :goto_6

    .line 223
    :cond_d
    const/4 v13, 0x0

    .line 224
    :goto_6
    if-nez v13, :cond_6

    .line 226
    iput-object v12, v3, Lbi/s1;->a:Lbi/t1;

    .line 228
    iput-object v11, v3, Lbi/s1;->b:Lbi/j;

    .line 230
    iput-object v10, v3, Lbi/s1;->c:Lbi/u1;

    .line 232
    iput-object v5, v3, Lbi/s1;->d:Lyh/d1;

    .line 234
    iput-object v0, v3, Lbi/s1;->e:Ljava/lang/Object;

    .line 236
    iput v7, v3, Lbi/s1;->x:I

    .line 238
    new-instance v13, Lyh/i;

    .line 240
    invoke-static {v3}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 243
    move-result-object v14

    .line 244
    invoke-direct {v13, v9, v14}, Lyh/i;-><init>(ILcf/d;)V

    .line 247
    invoke-virtual {v13}, Lyh/i;->v()V

    .line 250
    :cond_e
    sget-object v14, Lbi/u1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 252
    invoke-virtual {v14, v10, v2, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v16

    .line 256
    if-eqz v16, :cond_f

    .line 258
    const/4 v15, 0x1

    .line 259
    goto :goto_7

    .line 260
    :cond_f
    invoke-virtual {v14, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v14

    .line 264
    if-eq v14, v2, :cond_e

    .line 266
    :goto_7
    if-nez v15, :cond_10

    .line 268
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    invoke-virtual {v13, v2}, Lyh/i;->resumeWith(Ljava/lang/Object;)V

    .line 273
    :cond_10
    invoke-virtual {v13}, Lyh/i;->s()Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    sget-object v13, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 279
    if-ne v2, v13, :cond_11

    .line 281
    goto :goto_8

    .line 282
    :cond_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 284
    :goto_8
    if-ne v2, v4, :cond_6

    .line 286
    return-object v4

    .line 287
    :goto_9
    move-object v2, v10

    .line 288
    goto :goto_a

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    move-object v12, v1

    .line 291
    :goto_a
    invoke-virtual {v12, v2}, Lci/b;->j(Lci/c;)V

    .line 294
    throw v0
.end method

.method public final d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p1
.end method

.method public final f()Lci/c;
    .locals 1

    new-instance v0, Lbi/u1;

    invoke-direct {v0}, Lbi/u1;-><init>()V

    return-object v0
.end method

.method public final g()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/j;->a:Lk3/a;

    sget-object v1, Lbi/t1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final i()[Lci/c;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lbi/u1;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lkotlin/jvm/internal/j;->a:Lk3/a;

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lbi/t1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    monitor-exit p0

    .line 19
    goto/16 :goto_5

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget p1, p0, Lbi/t1;->e:I

    .line 26
    and-int/lit8 v0, p1, 0x1

    .line 28
    if-nez v0, :cond_c

    .line 30
    const/4 v0, 0x1

    .line 31
    add-int/2addr p1, v0

    .line 32
    iput p1, p0, Lbi/t1;->e:I

    .line 34
    iget-object v1, p0, Lci/b;->a:[Lci/c;

    .line 36
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    monitor-exit p0

    .line 39
    :goto_0
    check-cast v1, [Lbi/u1;

    .line 41
    if-eqz v1, :cond_a

    .line 43
    array-length v2, v1

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v2, :cond_a

    .line 48
    aget-object v5, v1, v4

    .line 50
    if-eqz v5, :cond_9

    .line 52
    :cond_2
    sget-object v6, Lbi/u1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    if-nez v7, :cond_3

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    sget-object v8, Lcf/f;->f:Lk3/a;

    .line 63
    if-ne v7, v8, :cond_4

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    sget-object v9, Lcf/f;->e:Lk3/a;

    .line 68
    if-ne v7, v9, :cond_7

    .line 70
    :cond_5
    invoke-virtual {v6, v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_6

    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    if-eq v9, v7, :cond_5

    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_2
    if-eqz v6, :cond_2

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    invoke-virtual {v6, v5, v7, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_8

    .line 94
    const/4 v6, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_8
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    if-eq v8, v7, :cond_7

    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_3
    if-eqz v6, :cond_2

    .line 105
    check-cast v7, Lyh/i;

    .line 107
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    invoke-virtual {v7, v5}, Lyh/i;->resumeWith(Ljava/lang/Object;)V

    .line 112
    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_a
    monitor-enter p0

    .line 116
    :try_start_2
    iget v1, p0, Lbi/t1;->e:I

    .line 118
    if-ne v1, p1, :cond_b

    .line 120
    add-int/2addr p1, v0

    .line 121
    iput p1, p0, Lbi/t1;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    monitor-exit p0

    .line 124
    goto :goto_5

    .line 125
    :cond_b
    :try_start_3
    iget-object p1, p0, Lci/b;->a:[Lci/c;

    .line 127
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    monitor-exit p0

    .line 130
    move v10, v1

    .line 131
    move-object v1, p1

    .line 132
    move p1, v10

    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit p0

    .line 136
    throw p1

    .line 137
    :cond_c
    add-int/lit8 p1, p1, 0x2

    .line 139
    :try_start_4
    iput p1, p0, Lbi/t1;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    monitor-exit p0

    .line 142
    :goto_5
    return-void

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    monitor-exit p0

    .line 145
    throw p1
.end method
