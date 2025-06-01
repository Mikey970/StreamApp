.class public final Lei/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lei/n;

.field public final b:Lkotlin/jvm/internal/x;

.field public c:Lei/c;

.field public d:J

.field public e:J

.field public g:I

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public r:Z

.field private volatile workerCtl:I

.field public final synthetic x:Lei/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lei/b;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lei/b;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lei/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lei/b;->x:Lei/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    new-instance p1, Lei/n;

    .line 12
    invoke-direct {p1}, Lei/n;-><init>()V

    .line 15
    iput-object p1, p0, Lei/b;->a:Lei/n;

    .line 17
    new-instance p1, Lkotlin/jvm/internal/x;

    .line 19
    invoke-direct {p1}, Lkotlin/jvm/internal/x;-><init>()V

    .line 22
    iput-object p1, p0, Lei/b;->b:Lkotlin/jvm/internal/x;

    .line 24
    sget-object p1, Lei/c;->DORMANT:Lei/c;

    .line 26
    iput-object p1, p0, Lei/b;->c:Lei/c;

    .line 28
    sget-object p1, Lei/d;->G:Lk3/a;

    .line 30
    iput-object p1, p0, Lei/b;->nextParkedWorker:Ljava/lang/Object;

    .line 32
    sget-object p1, Llf/d;->a:Llf/c;

    .line 34
    invoke-virtual {p1}, Llf/c;->b()I

    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lei/b;->g:I

    .line 40
    invoke-virtual {p0, p2}, Lei/b;->f(I)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Z)Lei/j;
    .locals 10

    .line 1
    iget-object v0, p0, Lei/b;->c:Lei/c;

    .line 3
    sget-object v1, Lei/c;->CPU_ACQUIRED:Lei/c;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lei/b;->x:Lei/d;

    .line 12
    sget-object v1, Lei/d;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 17
    move-result-wide v6

    .line 18
    const-wide v4, 0x7ffffc0000000000L

    .line 23
    and-long/2addr v4, v6

    .line 24
    const/16 v8, 0x2a

    .line 26
    shr-long/2addr v4, v8

    .line 27
    long-to-int v5, v4

    .line 28
    if-nez v5, :cond_2

    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-wide v4, 0x40000000000L

    .line 37
    sub-long v8, v6, v4

    .line 39
    sget-object v4, Lei/d;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 41
    move-object v5, v0

    .line 42
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 48
    const/4 v0, 0x1

    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 51
    sget-object v0, Lei/c;->CPU_ACQUIRED:Lei/c;

    .line 53
    iput-object v0, p0, Lei/b;->c:Lei/c;

    .line 55
    :goto_1
    const/4 v0, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_2
    iget-object v1, p0, Lei/b;->x:Lei/d;

    .line 60
    const/4 v4, 0x0

    .line 61
    iget-object v5, p0, Lei/b;->a:Lei/n;

    .line 63
    if-eqz v0, :cond_a

    .line 65
    if-eqz p1, :cond_8

    .line 67
    iget p1, v1, Lei/d;->a:I

    .line 69
    mul-int/lit8 p1, p1, 0x2

    .line 71
    invoke-virtual {p0, p1}, Lei/b;->d(I)I

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_4
    if-eqz v2, :cond_5

    .line 80
    invoke-virtual {p0}, Lei/b;->e()Lei/j;

    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object p1, Lei/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 92
    invoke-virtual {p1, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lei/j;

    .line 98
    if-nez p1, :cond_6

    .line 100
    invoke-virtual {v5}, Lei/n;->b()Lei/j;

    .line 103
    move-result-object p1

    .line 104
    :cond_6
    if-eqz p1, :cond_7

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    if-nez v2, :cond_9

    .line 109
    invoke-virtual {p0}, Lei/b;->e()Lei/j;

    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_9

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    invoke-virtual {p0}, Lei/b;->e()Lei/j;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_9

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    const/4 p1, 0x3

    .line 124
    invoke-virtual {p0, p1}, Lei/b;->i(I)Lei/j;

    .line 127
    move-result-object p1

    .line 128
    :goto_3
    return-object p1

    .line 129
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    :cond_b
    sget-object p1, Lei/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 134
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lei/j;

    .line 140
    if-nez v0, :cond_c

    .line 142
    goto :goto_6

    .line 143
    :cond_c
    iget-object v6, v0, Lei/j;->b:Lvh/g;

    .line 145
    iget v6, v6, Lvh/g;->a:I

    .line 147
    if-ne v6, v3, :cond_d

    .line 149
    const/4 v6, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_d
    const/4 v6, 0x0

    .line 152
    :goto_4
    if-ne v6, v3, :cond_10

    .line 154
    :cond_e
    invoke-virtual {p1, v5, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_f

    .line 160
    const/4 p1, 0x1

    .line 161
    goto :goto_5

    .line 162
    :cond_f
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    if-eq v6, v0, :cond_e

    .line 168
    const/4 p1, 0x0

    .line 169
    :goto_5
    if-eqz p1, :cond_b

    .line 171
    move-object v4, v0

    .line 172
    goto :goto_7

    .line 173
    :cond_10
    :goto_6
    sget-object p1, Lei/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 175
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 178
    move-result p1

    .line 179
    sget-object v0, Lei/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 181
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 184
    move-result v0

    .line 185
    :cond_11
    if-eq p1, v0, :cond_13

    .line 187
    sget-object v2, Lei/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 189
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_12

    .line 195
    goto :goto_7

    .line 196
    :cond_12
    add-int/lit8 v0, v0, -0x1

    .line 198
    invoke-virtual {v5, v0, v3}, Lei/n;->c(IZ)Lei/j;

    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_11

    .line 204
    move-object v4, v2

    .line 205
    :cond_13
    :goto_7
    if-nez v4, :cond_14

    .line 207
    iget-object p1, v1, Lei/d;->g:Lei/g;

    .line 209
    invoke-virtual {p1}, Ldi/l;->d()Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    move-object v4, p1

    .line 214
    check-cast v4, Lei/j;

    .line 216
    if-nez v4, :cond_14

    .line 218
    invoke-virtual {p0, v3}, Lei/b;->i(I)Lei/j;

    .line 221
    move-result-object v4

    .line 222
    :cond_14
    return-object v4
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lei/b;->indexInArray:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lei/b;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget v0, p0, Lei/b;->g:I

    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lei/b;->g:I

    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 16
    and-int v2, v1, p1

    .line 18
    if-nez v2, :cond_0

    .line 20
    and-int p1, v0, v1

    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final e()Lei/j;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lei/b;->d(I)I

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lei/b;->x:Lei/d;

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, v1, Lei/d;->e:Lei/g;

    .line 12
    invoke-virtual {v0}, Ldi/l;->d()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lei/j;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, Lei/d;->g:Lei/g;

    .line 23
    invoke-virtual {v0}, Ldi/l;->d()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lei/j;

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, v1, Lei/d;->g:Lei/g;

    .line 32
    invoke-virtual {v0}, Ldi/l;->d()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lei/j;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v1, Lei/d;->e:Lei/g;

    .line 43
    invoke-virtual {v0}, Ldi/l;->d()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lei/j;

    .line 49
    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lei/b;->x:Lei/d;

    .line 8
    iget-object v1, v1, Lei/d;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "-worker-"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    if-nez p1, :cond_0

    .line 20
    const-string v1, "TERMINATED"

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 37
    iput p1, p0, Lei/b;->indexInArray:I

    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lei/b;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(Lei/c;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lei/b;->c:Lei/c;

    .line 3
    sget-object v1, Lei/c;->CPU_ACQUIRED:Lei/c;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    sget-object v2, Lei/d;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    const-wide v3, 0x40000000000L

    .line 19
    iget-object v5, p0, Lei/b;->x:Lei/d;

    .line 21
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 24
    :cond_1
    if-eq v0, p1, :cond_2

    .line 26
    iput-object p1, p0, Lei/b;->c:Lei/c;

    .line 28
    :cond_2
    return v1
.end method

.method public final i(I)Lei/j;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    sget-object v2, Lei/d;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    iget-object v3, v0, Lei/b;->x:Lei/d;

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ge v2, v4, :cond_0

    .line 22
    return-object v5

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Lei/b;->d(I)I

    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 33
    :goto_0
    if-ge v10, v2, :cond_13

    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_1

    .line 39
    const/4 v6, 0x1

    .line 40
    :cond_1
    iget-object v4, v3, Lei/d;->r:Ldi/s;

    .line 42
    invoke-virtual {v4, v6}, Ldi/s;->b(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lei/b;

    .line 48
    if-eqz v4, :cond_11

    .line 50
    if-eq v4, v0, :cond_11

    .line 52
    const/4 v9, 0x3

    .line 53
    iget-object v4, v4, Lei/b;->a:Lei/n;

    .line 55
    if-ne v1, v9, :cond_2

    .line 57
    invoke-virtual {v4}, Lei/n;->b()Lei/j;

    .line 60
    move-result-object v9

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v9, Lei/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 67
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 70
    move-result v9

    .line 71
    sget-object v7, Lei/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 73
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 76
    move-result v7

    .line 77
    if-ne v1, v15, :cond_3

    .line 79
    const/4 v8, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v8, 0x0

    .line 82
    :goto_1
    if-eq v9, v7, :cond_5

    .line 84
    if-eqz v8, :cond_4

    .line 86
    sget-object v13, Lei/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 88
    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    add-int/lit8 v13, v9, 0x1

    .line 97
    invoke-virtual {v4, v9, v8}, Lei/n;->c(IZ)Lei/j;

    .line 100
    move-result-object v9

    .line 101
    if-nez v9, :cond_6

    .line 103
    move v9, v13

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :goto_2
    move-object v9, v5

    .line 106
    :cond_6
    :goto_3
    iget-object v13, v0, Lei/b;->b:Lkotlin/jvm/internal/x;

    .line 108
    if-eqz v9, :cond_7

    .line 110
    iput-object v9, v13, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 112
    move/from16 v18, v6

    .line 114
    goto :goto_b

    .line 115
    :cond_7
    :goto_4
    sget-object v9, Lei/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 117
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Lei/j;

    .line 123
    if-nez v14, :cond_8

    .line 125
    goto :goto_7

    .line 126
    :cond_8
    iget-object v7, v14, Lei/j;->b:Lvh/g;

    .line 128
    iget v7, v7, Lvh/g;->a:I

    .line 130
    if-ne v7, v15, :cond_9

    .line 132
    const/4 v7, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    const/4 v7, 0x0

    .line 135
    :goto_5
    if-eqz v7, :cond_a

    .line 137
    const/4 v7, 0x1

    .line 138
    goto :goto_6

    .line 139
    :cond_a
    const/4 v7, 0x2

    .line 140
    :goto_6
    and-int/2addr v7, v1

    .line 141
    if-nez v7, :cond_b

    .line 143
    :goto_7
    const-wide/16 v7, -0x2

    .line 145
    move/from16 v18, v6

    .line 147
    :goto_8
    const-wide/16 v5, -0x1

    .line 149
    goto :goto_c

    .line 150
    :cond_b
    sget-object v7, Lei/l;->f:Lei/h;

    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 158
    move-result-wide v7

    .line 159
    move/from16 v18, v6

    .line 161
    iget-wide v5, v14, Lei/j;->a:J

    .line 163
    sub-long/2addr v7, v5

    .line 164
    sget-wide v5, Lei/l;->b:J

    .line 166
    cmp-long v19, v7, v5

    .line 168
    if-gez v19, :cond_c

    .line 170
    sub-long v7, v5, v7

    .line 172
    goto :goto_8

    .line 173
    :cond_c
    :goto_9
    const/4 v5, 0x0

    .line 174
    invoke-virtual {v9, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_d

    .line 180
    const/4 v5, 0x1

    .line 181
    goto :goto_a

    .line 182
    :cond_d
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    if-eq v5, v14, :cond_10

    .line 188
    const/4 v5, 0x0

    .line 189
    :goto_a
    if-eqz v5, :cond_f

    .line 191
    iput-object v14, v13, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 193
    :goto_b
    const-wide/16 v5, -0x1

    .line 195
    const-wide/16 v7, -0x1

    .line 197
    :goto_c
    cmp-long v4, v7, v5

    .line 199
    if-nez v4, :cond_e

    .line 201
    iget-object v1, v13, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 203
    check-cast v1, Lei/j;

    .line 205
    const/4 v2, 0x0

    .line 206
    iput-object v2, v13, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 208
    return-object v1

    .line 209
    :cond_e
    const-wide/16 v16, 0x0

    .line 211
    cmp-long v4, v7, v16

    .line 213
    if-lez v4, :cond_12

    .line 215
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 218
    move-result-wide v11

    .line 219
    goto :goto_d

    .line 220
    :cond_f
    const-wide/16 v16, 0x0

    .line 222
    move/from16 v6, v18

    .line 224
    const/4 v5, 0x0

    .line 225
    goto :goto_4

    .line 226
    :cond_10
    const-wide/16 v16, 0x0

    .line 228
    goto :goto_9

    .line 229
    :cond_11
    move/from16 v18, v6

    .line 231
    :cond_12
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 233
    move/from16 v6, v18

    .line 235
    const/4 v4, 0x2

    .line 236
    const/4 v5, 0x0

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_13
    const-wide v4, 0x7fffffffffffffffL

    .line 244
    const-wide/16 v16, 0x0

    .line 246
    cmp-long v1, v11, v4

    .line 248
    if-eqz v1, :cond_14

    .line 250
    goto :goto_e

    .line 251
    :cond_14
    move-wide/from16 v11, v16

    .line 253
    :goto_e
    iput-wide v11, v0, Lei/b;->e:J

    .line 255
    const/4 v1, 0x0

    .line 256
    return-object v1
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, Lei/b;->x:Lei/d;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v4, Lei/d;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    const/4 v3, 0x0

    .line 21
    :goto_2
    if-nez v3, :cond_19

    .line 23
    iget-object v3, v1, Lei/b;->c:Lei/c;

    .line 25
    sget-object v5, Lei/c;->TERMINATED:Lei/c;

    .line 27
    if-eq v3, v5, :cond_19

    .line 29
    iget-boolean v3, v1, Lei/b;->r:Z

    .line 31
    invoke-virtual {v1, v3}, Lei/b;->a(Z)Lei/j;

    .line 34
    move-result-object v3

    .line 35
    const-wide/32 v6, -0x200000

    .line 38
    const-wide/16 v8, 0x0

    .line 40
    if-eqz v3, :cond_9

    .line 42
    iput-wide v8, v1, Lei/b;->e:J

    .line 44
    iget-object v0, v3, Lei/j;->b:Lvh/g;

    .line 46
    iget v2, v0, Lvh/g;->a:I

    .line 48
    iput-wide v8, v1, Lei/b;->d:J

    .line 50
    iget-object v0, v1, Lei/b;->c:Lei/c;

    .line 52
    sget-object v4, Lei/c;->PARKING:Lei/c;

    .line 54
    if-ne v0, v4, :cond_3

    .line 56
    sget-object v0, Lei/c;->BLOCKING:Lei/c;

    .line 58
    iput-object v0, v1, Lei/b;->c:Lei/c;

    .line 60
    :cond_3
    iget-object v4, v1, Lei/b;->x:Lei/d;

    .line 62
    if-nez v2, :cond_4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    sget-object v0, Lei/c;->BLOCKING:Lei/c;

    .line 67
    invoke-virtual {v1, v0}, Lei/b;->h(Lei/c;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 73
    invoke-virtual {v4}, Lei/d;->g()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    sget-object v0, Lei/d;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 82
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 85
    move-result-wide v8

    .line 86
    invoke-virtual {v4, v8, v9}, Lei/d;->f(J)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {v4}, Lei/d;->g()Z

    .line 96
    :cond_7
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_4

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v3, v0

    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v8, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 116
    :goto_4
    if-nez v2, :cond_8

    .line 118
    goto :goto_0

    .line 119
    :cond_8
    sget-object v0, Lei/d;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 121
    invoke-virtual {v0, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 124
    iget-object v0, v1, Lei/b;->c:Lei/c;

    .line 126
    if-eq v0, v5, :cond_0

    .line 128
    sget-object v0, Lei/c;->DORMANT:Lei/c;

    .line 130
    iput-object v0, v1, Lei/b;->c:Lei/c;

    .line 132
    goto/16 :goto_0

    .line 134
    :cond_9
    iput-boolean v0, v1, Lei/b;->r:Z

    .line 136
    iget-wide v10, v1, Lei/b;->e:J

    .line 138
    cmp-long v3, v10, v8

    .line 140
    if-eqz v3, :cond_b

    .line 142
    if-nez v2, :cond_a

    .line 144
    const/4 v2, 0x1

    .line 145
    goto/16 :goto_1

    .line 147
    :cond_a
    sget-object v0, Lei/c;->PARKING:Lei/c;

    .line 149
    invoke-virtual {v1, v0}, Lei/b;->h(Lei/c;)Z

    .line 152
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 155
    iget-wide v2, v1, Lei/b;->e:J

    .line 157
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 160
    iput-wide v8, v1, Lei/b;->e:J

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_b
    iget-object v3, v1, Lei/b;->nextParkedWorker:Ljava/lang/Object;

    .line 166
    sget-object v5, Lei/d;->G:Lk3/a;

    .line 168
    if-eq v3, v5, :cond_c

    .line 170
    const/4 v3, 0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_c
    const/4 v3, 0x0

    .line 173
    :goto_5
    const-wide/32 v10, 0x1fffff

    .line 176
    if-nez v3, :cond_e

    .line 178
    iget-object v3, v1, Lei/b;->x:Lei/d;

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iget-object v4, v1, Lei/b;->nextParkedWorker:Ljava/lang/Object;

    .line 185
    if-eq v4, v5, :cond_d

    .line 187
    goto/16 :goto_1

    .line 189
    :cond_d
    sget-object v12, Lei/d;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 191
    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 194
    move-result-wide v14

    .line 195
    and-long v4, v14, v10

    .line 197
    long-to-int v5, v4

    .line 198
    const-wide/32 v8, 0x200000

    .line 201
    add-long/2addr v8, v14

    .line 202
    and-long/2addr v8, v6

    .line 203
    iget v4, v1, Lei/b;->indexInArray:I

    .line 205
    iget-object v13, v3, Lei/d;->r:Ldi/s;

    .line 207
    invoke-virtual {v13, v5}, Ldi/s;->b(I)Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    iput-object v5, v1, Lei/b;->nextParkedWorker:Ljava/lang/Object;

    .line 213
    int-to-long v4, v4

    .line 214
    or-long v16, v8, v4

    .line 216
    move-object v13, v3

    .line 217
    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_d

    .line 223
    goto/16 :goto_1

    .line 225
    :cond_e
    sget-object v3, Lei/b;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 227
    const/4 v5, -0x1

    .line 228
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 231
    :goto_6
    iget-object v3, v1, Lei/b;->nextParkedWorker:Ljava/lang/Object;

    .line 233
    sget-object v6, Lei/d;->G:Lk3/a;

    .line 235
    if-eq v3, v6, :cond_f

    .line 237
    const/4 v3, 0x1

    .line 238
    goto :goto_7

    .line 239
    :cond_f
    const/4 v3, 0x0

    .line 240
    :goto_7
    if-eqz v3, :cond_1

    .line 242
    sget-object v3, Lei/b;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 244
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 247
    move-result v6

    .line 248
    if-ne v6, v5, :cond_1

    .line 250
    iget-object v6, v1, Lei/b;->x:Lei/d;

    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    sget-object v7, Lei/d;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 257
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_10

    .line 263
    const/4 v6, 0x1

    .line 264
    goto :goto_8

    .line 265
    :cond_10
    const/4 v6, 0x0

    .line 266
    :goto_8
    if-nez v6, :cond_1

    .line 268
    iget-object v6, v1, Lei/b;->c:Lei/c;

    .line 270
    sget-object v12, Lei/c;->TERMINATED:Lei/c;

    .line 272
    if-ne v6, v12, :cond_11

    .line 274
    goto/16 :goto_1

    .line 276
    :cond_11
    sget-object v6, Lei/c;->PARKING:Lei/c;

    .line 278
    invoke-virtual {v1, v6}, Lei/b;->h(Lei/c;)Z

    .line 281
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 284
    iget-wide v13, v1, Lei/b;->d:J

    .line 286
    cmp-long v6, v13, v8

    .line 288
    if-nez v6, :cond_12

    .line 290
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 293
    move-result-wide v13

    .line 294
    iget-object v6, v1, Lei/b;->x:Lei/d;

    .line 296
    iget-wide v4, v6, Lei/d;->c:J

    .line 298
    add-long/2addr v13, v4

    .line 299
    iput-wide v13, v1, Lei/b;->d:J

    .line 301
    :cond_12
    iget-object v4, v1, Lei/b;->x:Lei/d;

    .line 303
    iget-wide v4, v4, Lei/d;->c:J

    .line 305
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 308
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 311
    move-result-wide v4

    .line 312
    iget-wide v13, v1, Lei/b;->d:J

    .line 314
    sub-long/2addr v4, v13

    .line 315
    cmp-long v6, v4, v8

    .line 317
    if-ltz v6, :cond_18

    .line 319
    iput-wide v8, v1, Lei/b;->d:J

    .line 321
    iget-object v4, v1, Lei/b;->x:Lei/d;

    .line 323
    iget-object v5, v4, Lei/d;->r:Ldi/s;

    .line 325
    monitor-enter v5

    .line 326
    :try_start_1
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 329
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 330
    if-eqz v6, :cond_13

    .line 332
    const/4 v6, 0x1

    .line 333
    goto :goto_9

    .line 334
    :cond_13
    const/4 v6, 0x0

    .line 335
    :goto_9
    if-eqz v6, :cond_14

    .line 337
    monitor-exit v5

    .line 338
    goto :goto_a

    .line 339
    :cond_14
    :try_start_2
    sget-object v6, Lei/d;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 341
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 344
    move-result-wide v13

    .line 345
    and-long/2addr v13, v10

    .line 346
    long-to-int v7, v13

    .line 347
    iget v13, v4, Lei/d;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 349
    if-gt v7, v13, :cond_15

    .line 351
    monitor-exit v5

    .line 352
    goto :goto_a

    .line 353
    :cond_15
    const/4 v7, 0x1

    .line 354
    const/4 v13, -0x1

    .line 355
    :try_start_3
    invoke-virtual {v3, v1, v13, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 358
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 359
    if-nez v3, :cond_16

    .line 361
    monitor-exit v5

    .line 362
    goto :goto_a

    .line 363
    :cond_16
    :try_start_4
    iget v3, v1, Lei/b;->indexInArray:I

    .line 365
    invoke-virtual {v1, v0}, Lei/b;->f(I)V

    .line 368
    invoke-virtual {v4, v1, v3, v0}, Lei/d;->c(Lei/b;II)V

    .line 371
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 374
    move-result-wide v14

    .line 375
    and-long/2addr v14, v10

    .line 376
    long-to-int v6, v14

    .line 377
    if-eq v6, v3, :cond_17

    .line 379
    iget-object v14, v4, Lei/d;->r:Ldi/s;

    .line 381
    invoke-virtual {v14, v6}, Ldi/s;->b(I)Ljava/lang/Object;

    .line 384
    move-result-object v14

    .line 385
    invoke-static {v14}, Lic/z;->o(Ljava/lang/Object;)V

    .line 388
    check-cast v14, Lei/b;

    .line 390
    iget-object v15, v4, Lei/d;->r:Ldi/s;

    .line 392
    invoke-virtual {v15, v3, v14}, Ldi/s;->c(ILei/b;)V

    .line 395
    invoke-virtual {v14, v3}, Lei/b;->f(I)V

    .line 398
    invoke-virtual {v4, v14, v6, v3}, Lei/d;->c(Lei/b;II)V

    .line 401
    :cond_17
    iget-object v3, v4, Lei/d;->r:Ldi/s;

    .line 403
    const/4 v4, 0x0

    .line 404
    invoke-virtual {v3, v6, v4}, Ldi/s;->c(ILei/b;)V

    .line 407
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 409
    monitor-exit v5

    .line 410
    iput-object v12, v1, Lei/b;->c:Lei/c;

    .line 412
    goto :goto_a

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    monitor-exit v5

    .line 415
    throw v0

    .line 416
    :cond_18
    :goto_a
    const/4 v5, -0x1

    .line 417
    goto/16 :goto_6

    .line 419
    :cond_19
    sget-object v0, Lei/c;->TERMINATED:Lei/c;

    .line 421
    invoke-virtual {v1, v0}, Lei/b;->h(Lei/c;)Z

    .line 424
    return-void
.end method
