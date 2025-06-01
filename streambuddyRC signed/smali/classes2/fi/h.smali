.class public Lfi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field public final a:I

.field public final b:Ldg/o;

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "head"

    const-class v1, Lfi/h;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lfi/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lfi/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lfi/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lfi/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lfi/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lfi/h;->a:I

    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez p1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_3

    .line 14
    if-ltz p2, :cond_1

    .line 16
    if-gt p2, p1, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    new-instance v0, Lfi/j;

    .line 23
    const/4 v1, 0x2

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v0, v2, v3, v4, v1}, Lfi/j;-><init>(JLfi/j;I)V

    .line 30
    iput-object v0, p0, Lfi/h;->head:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Lfi/h;->tail:Ljava/lang/Object;

    .line 34
    sub-int/2addr p1, p2

    .line 35
    iput p1, p0, Lfi/h;->_availablePermits:I

    .line 37
    new-instance p1, Ldg/o;

    .line 39
    const/16 p2, 0x16

    .line 41
    invoke-direct {p1, p0, p2}, Ldg/o;-><init>(Ljava/lang/Object;I)V

    .line 44
    iput-object p1, p0, Lfi/h;->b:Ldg/o;

    .line 46
    return-void

    .line 47
    :cond_2
    const-string p2, "The number of acquired permits should be in 0.."

    .line 49
    invoke-static {p2, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p2

    .line 63
    :cond_3
    const-string p2, "Semaphore should have at least 1 permit, but had "

    .line 65
    invoke-static {p2, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p2
.end method


# virtual methods
.method public final d(Lyh/h;)V
    .locals 2

    .line 1
    :cond_0
    sget-object v0, Lfi/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lfi/h;->a:I

    .line 9
    if-gt v0, v1, :cond_0

    .line 11
    if-lez v0, :cond_1

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    iget-object v1, p0, Lfi/h;->b:Ldg/o;

    .line 17
    invoke-interface {p1, v0, v1}, Lyh/h;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, p1

    .line 22
    check-cast v0, Lyh/g2;

    .line 24
    invoke-virtual {p0, v0}, Lfi/h;->e(Lyh/g2;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    :goto_0
    return-void
.end method

.method public final e(Lyh/g2;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lfi/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lfi/j;

    .line 13
    sget-object v4, Lfi/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    move-result-wide v4

    .line 19
    sget-object v6, Lfi/f;->a:Lfi/f;

    .line 21
    sget v7, Lfi/i;->f:I

    .line 23
    int-to-long v7, v7

    .line 24
    div-long v7, v4, v7

    .line 26
    :cond_0
    invoke-static {v3, v7, v8, v6}, Lua/n;->Q(Ldi/u;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 29
    move-result-object v9

    .line 30
    invoke-static {v9}, Lkotlin/jvm/internal/j;->L(Ljava/lang/Object;)Z

    .line 33
    move-result v10

    .line 34
    if-nez v10, :cond_7

    .line 36
    invoke-static {v9}, Lkotlin/jvm/internal/j;->G(Ljava/lang/Object;)Ldi/u;

    .line 39
    move-result-object v10

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v13

    .line 44
    check-cast v13, Ldi/u;

    .line 46
    iget-wide v14, v13, Ldi/u;->c:J

    .line 48
    iget-wide v11, v10, Ldi/u;->c:J

    .line 50
    cmp-long v16, v14, v11

    .line 52
    if-ltz v16, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v10}, Ldi/u;->i()Z

    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_3

    .line 61
    const/4 v10, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v2, v0, v13, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_4

    .line 69
    const/4 v11, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v11

    .line 75
    if-eq v11, v13, :cond_3

    .line 77
    const/4 v11, 0x0

    .line 78
    :goto_1
    if-eqz v11, :cond_6

    .line 80
    invoke-virtual {v13}, Ldi/u;->e()Z

    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_5

    .line 86
    invoke-virtual {v13}, Ldi/c;->d()V

    .line 89
    :cond_5
    :goto_2
    const/4 v10, 0x1

    .line 90
    :goto_3
    if-eqz v10, :cond_0

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-virtual {v10}, Ldi/u;->e()Z

    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_1

    .line 99
    invoke-virtual {v10}, Ldi/c;->d()V

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    :goto_4
    invoke-static {v9}, Lkotlin/jvm/internal/j;->G(Ljava/lang/Object;)Ldi/u;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lfi/j;

    .line 109
    sget v3, Lfi/i;->f:I

    .line 111
    int-to-long v6, v3

    .line 112
    rem-long/2addr v4, v6

    .line 113
    long-to-int v3, v4

    .line 114
    iget-object v4, v2, Lfi/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 116
    :cond_8
    const/4 v5, 0x0

    .line 117
    invoke-virtual {v4, v3, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_9

    .line 123
    const/4 v4, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_8

    .line 131
    const/4 v4, 0x0

    .line 132
    :goto_5
    if-eqz v4, :cond_a

    .line 134
    invoke-interface {v1, v2, v3}, Lyh/g2;->b(Ldi/u;I)V

    .line 137
    const/4 v1, 0x1

    .line 138
    return v1

    .line 139
    :cond_a
    sget-object v5, Lfi/i;->b:Lk3/a;

    .line 141
    sget-object v6, Lfi/i;->c:Lk3/a;

    .line 143
    iget-object v7, v2, Lfi/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 145
    :cond_b
    invoke-virtual {v7, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_c

    .line 151
    const/4 v2, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_c
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    if-eq v2, v5, :cond_b

    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_6
    if-eqz v2, :cond_d

    .line 162
    check-cast v1, Lyh/h;

    .line 164
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    iget-object v3, v0, Lfi/h;->b:Ldg/o;

    .line 168
    invoke-interface {v1, v2, v3}, Lyh/h;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 171
    const/4 v8, 0x1

    .line 172
    return v8

    .line 173
    :cond_d
    const/4 v9, 0x0

    .line 174
    return v9
.end method

.method public final f()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    :cond_0
    sget-object v1, Lfi/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 8
    move-result v2

    .line 9
    iget v3, v0, Lfi/h;->a:I

    .line 11
    if-ge v2, v3, :cond_13

    .line 13
    if-ltz v2, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    sget-object v1, Lfi/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lfi/j;

    .line 24
    sget-object v3, Lfi/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 29
    move-result-wide v3

    .line 30
    sget v5, Lfi/i;->f:I

    .line 32
    int-to-long v5, v5

    .line 33
    div-long v5, v3, v5

    .line 35
    sget-object v7, Lfi/g;->a:Lfi/g;

    .line 37
    :cond_2
    invoke-static {v2, v5, v6, v7}, Lua/n;->Q(Ldi/u;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8}, Lkotlin/jvm/internal/j;->L(Ljava/lang/Object;)Z

    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_9

    .line 47
    invoke-static {v8}, Lkotlin/jvm/internal/j;->G(Ljava/lang/Object;)Ldi/u;

    .line 50
    move-result-object v9

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v12

    .line 55
    check-cast v12, Ldi/u;

    .line 57
    iget-wide v13, v12, Ldi/u;->c:J

    .line 59
    iget-wide v10, v9, Ldi/u;->c:J

    .line 61
    cmp-long v15, v13, v10

    .line 63
    if-ltz v15, :cond_4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v9}, Ldi/u;->i()Z

    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_5

    .line 72
    const/4 v9, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {v1, v0, v12, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_6

    .line 80
    const/4 v10, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v10

    .line 86
    if-eq v10, v12, :cond_5

    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_1
    if-eqz v10, :cond_8

    .line 91
    invoke-virtual {v12}, Ldi/u;->e()Z

    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_7

    .line 97
    invoke-virtual {v12}, Ldi/c;->d()V

    .line 100
    :cond_7
    :goto_2
    const/4 v9, 0x1

    .line 101
    :goto_3
    if-eqz v9, :cond_2

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    invoke-virtual {v9}, Ldi/u;->e()Z

    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_3

    .line 110
    invoke-virtual {v9}, Ldi/c;->d()V

    .line 113
    goto :goto_0

    .line 114
    :cond_9
    :goto_4
    invoke-static {v8}, Lkotlin/jvm/internal/j;->G(Ljava/lang/Object;)Ldi/u;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lfi/j;

    .line 120
    invoke-virtual {v1}, Ldi/c;->a()V

    .line 123
    iget-wide v7, v1, Ldi/u;->c:J

    .line 125
    cmp-long v2, v7, v5

    .line 127
    if-lez v2, :cond_a

    .line 129
    goto :goto_8

    .line 130
    :cond_a
    sget v2, Lfi/i;->f:I

    .line 132
    int-to-long v5, v2

    .line 133
    rem-long/2addr v3, v5

    .line 134
    long-to-int v2, v3

    .line 135
    sget-object v3, Lfi/i;->b:Lk3/a;

    .line 137
    iget-object v1, v1, Lfi/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 139
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_f

    .line 145
    sget v3, Lfi/i;->a:I

    .line 147
    const/4 v4, 0x0

    .line 148
    :goto_5
    if-ge v4, v3, :cond_c

    .line 150
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    sget-object v6, Lfi/i;->c:Lk3/a;

    .line 156
    if-ne v5, v6, :cond_b

    .line 158
    const/4 v6, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_c
    sget-object v4, Lfi/i;->b:Lk3/a;

    .line 165
    sget-object v5, Lfi/i;->d:Lk3/a;

    .line 167
    :cond_d
    invoke-virtual {v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_e

    .line 173
    const/4 v6, 0x1

    .line 174
    const/4 v10, 0x1

    .line 175
    goto :goto_6

    .line 176
    :cond_e
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    if-eq v3, v4, :cond_d

    .line 182
    const/4 v6, 0x1

    .line 183
    const/4 v10, 0x0

    .line 184
    :goto_6
    xor-int/2addr v10, v6

    .line 185
    goto :goto_9

    .line 186
    :cond_f
    const/4 v6, 0x1

    .line 187
    sget-object v1, Lfi/i;->e:Lk3/a;

    .line 189
    if-ne v3, v1, :cond_10

    .line 191
    goto :goto_8

    .line 192
    :cond_10
    instance-of v1, v3, Lyh/h;

    .line 194
    if-eqz v1, :cond_12

    .line 196
    check-cast v3, Lyh/h;

    .line 198
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    iget-object v2, v0, Lfi/h;->b:Ldg/o;

    .line 202
    invoke-interface {v3, v1, v2}, Lyh/h;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lk3/a;

    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_11

    .line 208
    invoke-interface {v3, v1}, Lyh/h;->u(Ljava/lang/Object;)V

    .line 211
    :goto_7
    const/4 v10, 0x1

    .line 212
    goto :goto_9

    .line 213
    :cond_11
    :goto_8
    const/4 v10, 0x0

    .line 214
    :goto_9
    if-eqz v10, :cond_0

    .line 216
    return-void

    .line 217
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    const-string v4, "unexpected: "

    .line 223
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v1

    .line 241
    :cond_13
    :goto_a
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 244
    move-result v2

    .line 245
    if-le v2, v3, :cond_14

    .line 247
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_14

    .line 253
    goto :goto_a

    .line 254
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    const-string v4, "The number of released permits cannot be greater than "

    .line 260
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    throw v1
.end method
