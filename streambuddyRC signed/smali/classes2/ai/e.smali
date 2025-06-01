.class public Lai/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/i;


# static fields
.field public static final F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function1;

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus"

    const-class v1, Lai/e;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lai/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lai/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lai/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lai/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lai/e;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lai/e;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lai/e;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lai/e;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lai/e;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lai/e;->a:I

    .line 6
    iput-object p2, p0, Lai/e;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    if-ltz p1, :cond_0

    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_4

    .line 15
    sget-object p2, Lai/g;->a:Lai/n;

    .line 17
    if-eqz p1, :cond_2

    .line 19
    const p2, 0x7fffffff

    .line 22
    if-eq p1, p2, :cond_1

    .line 24
    int-to-long p1, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide p1, 0x7fffffffffffffffL

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-wide/16 p1, 0x0

    .line 34
    :goto_1
    iput-wide p1, p0, Lai/e;->bufferEnd:J

    .line 36
    invoke-virtual {p0}, Lai/e;->l()J

    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lai/e;->completedExpandBuffersAndPauseFlag:J

    .line 42
    new-instance p1, Lai/n;

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v5, 0x3

    .line 48
    move-object v0, p1

    .line 49
    move-object v4, p0

    .line 50
    invoke-direct/range {v0 .. v5}, Lai/n;-><init>(JLai/n;Lai/e;I)V

    .line 53
    iput-object p1, p0, Lai/e;->sendSegment:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Lai/e;->receiveSegment:Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lai/e;->B()Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 63
    sget-object p1, Lai/g;->a:Lai/n;

    .line 65
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 67
    invoke-static {p1, p2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :cond_3
    iput-object p1, p0, Lai/e;->bufferEndSegment:Ljava/lang/Object;

    .line 72
    sget-object p1, Lai/g;->s:Lk3/a;

    .line 74
    iput-object p1, p0, Lai/e;->_closeCause:Ljava/lang/Object;

    .line 76
    return-void

    .line 77
    :cond_4
    const-string p2, "Invalid channel capacity: "

    .line 79
    const-string v0, ", should be >=0"

    .line 81
    invoke-static {p2, p1, v0}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p2
.end method

.method public static E(Lai/e;Lcf/d;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lai/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lai/c;

    .line 8
    iget v1, v0, Lai/c;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lai/c;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lai/c;

    .line 22
    invoke-direct {v0, p0, p1}, Lai/c;-><init>(Lai/e;Lcf/d;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p1, v6, Lai/c;->a:Ljava/lang/Object;

    .line 28
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 30
    iget v1, v6, Lai/c;->c:I

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 40
    check-cast p1, Lai/m;

    .line 42
    iget-object p0, p1, Lai/m;->a:Ljava/lang/Object;

    .line 44
    goto/16 :goto_3

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 57
    const/4 p1, 0x0

    .line 58
    sget-object v1, Lai/e;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lai/n;

    .line 66
    :goto_1
    invoke-virtual {p0}, Lai/e;->z()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 72
    invoke-virtual {p0}, Lai/e;->m()Ljava/lang/Throwable;

    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lai/k;

    .line 78
    invoke-direct {p1, p0}, Lai/k;-><init>(Ljava/lang/Throwable;)V

    .line 81
    move-object p0, p1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    sget-object v3, Lai/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 85
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 88
    move-result-wide v4

    .line 89
    sget v3, Lai/g;->b:I

    .line 91
    int-to-long v7, v3

    .line 92
    div-long v9, v4, v7

    .line 94
    rem-long v7, v4, v7

    .line 96
    long-to-int v3, v7

    .line 97
    iget-wide v7, v1, Ldi/u;->c:J

    .line 99
    cmp-long v11, v7, v9

    .line 101
    if-eqz v11, :cond_5

    .line 103
    invoke-virtual {p0, v9, v10, v1}, Lai/e;->j(JLai/n;)Lai/n;

    .line 106
    move-result-object v7

    .line 107
    if-nez v7, :cond_4

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v13, v7

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v13, v1

    .line 113
    :goto_2
    move-object v7, p0

    .line 114
    move-object v8, v13

    .line 115
    move v9, v3

    .line 116
    move-wide v10, v4

    .line 117
    move-object v12, p1

    .line 118
    invoke-virtual/range {v7 .. v12}, Lai/e;->J(Lai/n;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    sget-object v7, Lai/g;->m:Lk3/a;

    .line 124
    if-eq v1, v7, :cond_a

    .line 126
    sget-object v7, Lai/g;->o:Lk3/a;

    .line 128
    if-ne v1, v7, :cond_7

    .line 130
    invoke-virtual {p0}, Lai/e;->w()J

    .line 133
    move-result-wide v7

    .line 134
    cmp-long v1, v4, v7

    .line 136
    if-gez v1, :cond_6

    .line 138
    invoke-virtual {v13}, Ldi/c;->a()V

    .line 141
    :cond_6
    move-object v1, v13

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    sget-object p1, Lai/g;->n:Lk3/a;

    .line 145
    if-ne v1, p1, :cond_8

    .line 147
    iput v2, v6, Lai/c;->c:I

    .line 149
    move-object v1, p0

    .line 150
    move-object v2, v13

    .line 151
    invoke-virtual/range {v1 .. v6}, Lai/e;->F(Lai/n;IJLcf/d;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v0, :cond_9

    .line 157
    return-object v0

    .line 158
    :cond_8
    invoke-virtual {v13}, Ldi/c;->a()V

    .line 161
    move-object p0, v1

    .line 162
    :cond_9
    :goto_3
    return-object p0

    .line 163
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    const-string p1, "unexpected"

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0
.end method

.method public static I(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lyh/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 7
    invoke-static {p0, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, Lyh/h;

    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v0, v1}, Lai/g;->a(Lyh/h;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Unexpected waiter: "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public static final a(Lai/e;JLai/n;)Lai/n;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lai/g;->a:Lai/n;

    .line 6
    sget-object v0, Lai/f;->a:Lai/f;

    .line 8
    :cond_0
    invoke-static {p3, p1, p2, v0}, Lua/n;->Q(Ldi/u;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/j;->L(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_7

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/j;->G(Ljava/lang/Object;)Ldi/u;

    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    sget-object v3, Lai/e;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ldi/u;

    .line 30
    iget-wide v5, v4, Ldi/u;->c:J

    .line 32
    iget-wide v7, v2, Ldi/u;->c:J

    .line 34
    const/4 v9, 0x1

    .line 35
    cmp-long v10, v5, v7

    .line 37
    if-ltz v10, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v2}, Ldi/u;->i()Z

    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    if-nez v5, :cond_3

    .line 47
    const/4 v9, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    if-eq v5, v4, :cond_3

    .line 63
    :goto_1
    if-eqz v6, :cond_6

    .line 65
    invoke-virtual {v4}, Ldi/u;->e()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 71
    invoke-virtual {v4}, Ldi/c;->d()V

    .line 74
    :cond_5
    :goto_2
    if-eqz v9, :cond_0

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    invoke-virtual {v2}, Ldi/u;->e()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 83
    invoke-virtual {v2}, Ldi/c;->d()V

    .line 86
    goto :goto_0

    .line 87
    :cond_7
    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/j;->L(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 93
    invoke-virtual {p0}, Lai/e;->q()Z

    .line 96
    sget p1, Lai/g;->b:I

    .line 98
    int-to-long p1, p1

    .line 99
    iget-wide v0, p3, Ldi/u;->c:J

    .line 101
    mul-long v0, v0, p1

    .line 103
    invoke-virtual {p0}, Lai/e;->u()J

    .line 106
    move-result-wide p0

    .line 107
    cmp-long p2, v0, p0

    .line 109
    if-gez p2, :cond_b

    .line 111
    invoke-virtual {p3}, Ldi/c;->a()V

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/j;->G(Ljava/lang/Object;)Ldi/u;

    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Lai/n;

    .line 121
    iget-wide v0, p3, Ldi/u;->c:J

    .line 123
    cmp-long v2, v0, p1

    .line 125
    if-lez v2, :cond_c

    .line 127
    sget p1, Lai/g;->b:I

    .line 129
    int-to-long p1, p1

    .line 130
    mul-long v0, v0, p1

    .line 132
    :cond_9
    sget-object v2, Lai/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 134
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 137
    move-result-wide v4

    .line 138
    const-wide p1, 0xfffffffffffffffL

    .line 143
    and-long/2addr p1, v4

    .line 144
    cmp-long v3, p1, v0

    .line 146
    if-ltz v3, :cond_a

    .line 148
    goto :goto_4

    .line 149
    :cond_a
    const/16 v3, 0x3c

    .line 151
    shr-long v6, v4, v3

    .line 153
    long-to-int v7, v6

    .line 154
    sget-object v6, Lai/g;->a:Lai/n;

    .line 156
    int-to-long v6, v7

    .line 157
    shl-long/2addr v6, v3

    .line 158
    add-long/2addr v6, p1

    .line 159
    move-object v3, p0

    .line 160
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 166
    :goto_4
    sget p1, Lai/g;->b:I

    .line 168
    int-to-long p1, p1

    .line 169
    iget-wide v0, p3, Ldi/u;->c:J

    .line 171
    mul-long v0, v0, p1

    .line 173
    invoke-virtual {p0}, Lai/e;->u()J

    .line 176
    move-result-wide p0

    .line 177
    cmp-long p2, v0, p0

    .line 179
    if-gez p2, :cond_b

    .line 181
    invoke-virtual {p3}, Ldi/c;->a()V

    .line 184
    :cond_b
    :goto_5
    const/4 p3, 0x0

    .line 185
    :cond_c
    return-object p3
.end method

.method public static final b(Lai/e;Lai/n;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, p2, p3}, Lai/n;->m(ILjava/lang/Object;)V

    .line 7
    if-eqz p7, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p7}, Lai/e;->K(Lai/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lai/n;->k(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 22
    invoke-virtual {p0, p4, p5}, Lai/e;->c(J)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lai/g;->d:Lk3/a;

    .line 30
    invoke-virtual {p1, p2, v2, v0}, Lai/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez p6, :cond_2

    .line 40
    const/4 p0, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lai/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 48
    const/4 p0, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v3, v0, Lyh/g2;

    .line 52
    if-eqz v3, :cond_6

    .line 54
    invoke-virtual {p1, p2, v2}, Lai/n;->m(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {p0, v0, p3}, Lai/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 63
    sget-object p0, Lai/g;->i:Lk3/a;

    .line 65
    invoke-virtual {p1, p2, p0}, Lai/n;->n(ILk3/a;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object p0, Lai/g;->k:Lk3/a;

    .line 72
    iget-object p3, p1, Lai/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 74
    mul-int/lit8 p4, p2, 0x2

    .line 76
    add-int/2addr p4, v1

    .line 77
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    if-eq p3, p0, :cond_5

    .line 83
    invoke-virtual {p1, p2, v1}, Lai/n;->l(IZ)V

    .line 86
    :cond_5
    const/4 p0, 0x5

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lai/e;->K(Lai/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 91
    move-result p0

    .line 92
    :goto_0
    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 5

    invoke-virtual {p0}, Lai/e;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final C(JLai/n;)V
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p3, Ldi/u;->c:J

    .line 3
    cmp-long v2, v0, p1

    .line 5
    if-gez v2, :cond_1

    .line 7
    invoke-virtual {p3}, Ldi/c;->b()Ldi/c;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lai/n;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Ldi/u;->c()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p3}, Ldi/c;->b()Ldi/c;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lai/n;

    .line 30
    if-nez p1, :cond_2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    sget-object p1, Lai/e;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ldi/u;

    .line 43
    iget-wide v0, p2, Ldi/u;->c:J

    .line 45
    iget-wide v2, p3, Ldi/u;->c:J

    .line 47
    const/4 v4, 0x1

    .line 48
    cmp-long v5, v0, v2

    .line 50
    if-ltz v5, :cond_4

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    invoke-virtual {p3}, Ldi/u;->i()Z

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez v0, :cond_5

    .line 60
    const/4 v4, 0x0

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-eq v0, p2, :cond_5

    .line 76
    :goto_3
    if-eqz v1, :cond_8

    .line 78
    invoke-virtual {p2}, Ldi/u;->e()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 84
    invoke-virtual {p2}, Ldi/c;->d()V

    .line 87
    :cond_7
    :goto_4
    if-eqz v4, :cond_1

    .line 89
    return-void

    .line 90
    :cond_8
    invoke-virtual {p3}, Ldi/u;->e()Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 96
    invoke-virtual {p3}, Ldi/c;->d()V

    .line 99
    goto :goto_2
.end method

.method public final D(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyh/i;

    .line 3
    invoke-static {p2}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lyh/i;-><init>(ILcf/d;)V

    .line 11
    invoke-virtual {v0}, Lyh/i;->v()V

    .line 14
    iget-object p2, p0, Lai/e;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, p1, v1}, La5/x;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/fragment/app/x;)Landroidx/fragment/app/x;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lai/e;->v()Ljava/lang/Throwable;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lcf/f;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lyh/i;->resumeWith(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lai/e;->v()Ljava/lang/Throwable;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lyh/i;->resumeWith(Ljava/lang/Object;)V

    .line 51
    :goto_0
    invoke-virtual {v0}, Lyh/i;->s()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 57
    if-ne p1, p2, :cond_1

    .line 59
    return-object p1

    .line 60
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p1
.end method

.method public final F(Lai/n;IJLcf/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lai/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lai/d;

    .line 8
    iget v1, v0, Lai/d;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lai/d;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lai/d;

    .line 22
    invoke-direct {v0, p0, p5}, Lai/d;-><init>(Lai/e;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lai/d;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lai/d;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p5}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_5

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p5}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iput v3, v0, Lai/d;->c:I

    .line 60
    invoke-static {v0}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 63
    move-result-object p5

    .line 64
    invoke-static {p5}, Lh2/o0;->T(Lcf/d;)Lyh/i;

    .line 67
    move-result-object p5

    .line 68
    :try_start_0
    new-instance v0, Lai/v;

    .line 70
    invoke-direct {v0, p5}, Lai/v;-><init>(Lyh/i;)V

    .line 73
    move-object v2, p0

    .line 74
    move-object v3, p1

    .line 75
    move v4, p2

    .line 76
    move-wide v5, p3

    .line 77
    move-object v7, v0

    .line 78
    invoke-virtual/range {v2 .. v7}, Lai/e;->J(Lai/n;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lai/g;->m:Lk3/a;

    .line 84
    if-ne v2, v3, :cond_3

    .line 86
    invoke-virtual {v0, p1, p2}, Lai/v;->b(Ldi/u;I)V

    .line 89
    goto/16 :goto_4

    .line 91
    :cond_3
    sget-object p2, Lai/g;->o:Lk3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v8, p0, Lai/e;->b:Lkotlin/jvm/functions/Function1;

    .line 95
    iget-object v9, p5, Lyh/i;->e:Lcf/i;

    .line 97
    if-ne v2, p2, :cond_c

    .line 99
    :try_start_1
    invoke-virtual {p0}, Lai/e;->w()J

    .line 102
    move-result-wide v2

    .line 103
    cmp-long p2, p3, v2

    .line 105
    if-gez p2, :cond_4

    .line 107
    invoke-virtual {p1}, Ldi/c;->a()V

    .line 110
    :cond_4
    sget-object p1, Lai/e;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 112
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lai/n;

    .line 118
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lai/e;->z()Z

    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_6

    .line 124
    invoke-virtual {p0}, Lai/e;->m()Ljava/lang/Throwable;

    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lai/k;

    .line 130
    invoke-direct {p2, p1}, Lai/k;-><init>(Ljava/lang/Throwable;)V

    .line 133
    new-instance p1, Lai/m;

    .line 135
    invoke-direct {p1, p2}, Lai/m;-><init>(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p5, p1}, Lyh/i;->resumeWith(Ljava/lang/Object;)V

    .line 141
    goto/16 :goto_4

    .line 143
    :cond_6
    sget-object p2, Lai/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 145
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 148
    move-result-wide p2

    .line 149
    sget p4, Lai/g;->b:I

    .line 151
    int-to-long v2, p4

    .line 152
    div-long v4, p2, v2

    .line 154
    rem-long v2, p2, v2

    .line 156
    long-to-int p4, v2

    .line 157
    iget-wide v2, p1, Ldi/u;->c:J

    .line 159
    cmp-long v6, v2, v4

    .line 161
    if-eqz v6, :cond_8

    .line 163
    invoke-virtual {p0, v4, v5, p1}, Lai/e;->j(JLai/n;)Lai/n;

    .line 166
    move-result-object v2

    .line 167
    if-nez v2, :cond_7

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    move-object p1, v2

    .line 171
    :cond_8
    move-object v2, p0

    .line 172
    move-object v3, p1

    .line 173
    move v4, p4

    .line 174
    move-wide v5, p2

    .line 175
    move-object v7, v0

    .line 176
    invoke-virtual/range {v2 .. v7}, Lai/e;->J(Lai/n;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    sget-object v3, Lai/g;->m:Lk3/a;

    .line 182
    if-ne v2, v3, :cond_9

    .line 184
    invoke-virtual {v0, p1, p4}, Lai/v;->b(Ldi/u;I)V

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    sget-object p4, Lai/g;->o:Lk3/a;

    .line 190
    if-ne v2, p4, :cond_a

    .line 192
    invoke-virtual {p0}, Lai/e;->w()J

    .line 195
    move-result-wide v2

    .line 196
    cmp-long p4, p2, v2

    .line 198
    if-gez p4, :cond_5

    .line 200
    invoke-virtual {p1}, Ldi/c;->a()V

    .line 203
    goto :goto_1

    .line 204
    :cond_a
    sget-object p2, Lai/g;->n:Lk3/a;

    .line 206
    if-eq v2, p2, :cond_b

    .line 208
    invoke-virtual {p1}, Ldi/c;->a()V

    .line 211
    new-instance p1, Lai/m;

    .line 213
    invoke-direct {p1, v2}, Lai/m;-><init>(Ljava/lang/Object;)V

    .line 216
    if-eqz v8, :cond_d

    .line 218
    goto :goto_2

    .line 219
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    const-string p2, "unexpected"

    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p1

    .line 231
    :cond_c
    invoke-virtual {p1}, Ldi/c;->a()V

    .line 234
    new-instance p1, Lai/m;

    .line 236
    invoke-direct {p1, v2}, Lai/m;-><init>(Ljava/lang/Object;)V

    .line 239
    if-eqz v8, :cond_d

    .line 241
    :goto_2
    invoke-static {v8, v2, v9}, La5/x;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcf/i;)Lt0/l;

    .line 244
    move-result-object p2

    .line 245
    goto :goto_3

    .line 246
    :cond_d
    const/4 p2, 0x0

    .line 247
    :goto_3
    invoke-virtual {p5, p1, p2}, Lyh/i;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :goto_4
    invoke-virtual {p5}, Lyh/i;->s()Ljava/lang/Object;

    .line 253
    move-result-object p5

    .line 254
    sget-object p1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 256
    if-ne p5, v1, :cond_e

    .line 258
    return-object v1

    .line 259
    :cond_e
    :goto_5
    check-cast p5, Lai/m;

    .line 261
    iget-object p1, p5, Lai/m;->a:Ljava/lang/Object;

    .line 263
    return-object p1

    .line 264
    :catchall_0
    move-exception p1

    .line 265
    invoke-virtual {p5}, Lyh/i;->C()V

    .line 268
    throw p1
.end method

.method public final G(Lyh/g2;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lyh/h;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcf/d;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0}, Lai/e;->p()Ljava/lang/Throwable;

    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lai/e;->v()Ljava/lang/Throwable;

    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-static {p2}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    instance-of p2, p1, Lai/v;

    .line 28
    if-eqz p2, :cond_2

    .line 30
    check-cast p1, Lai/v;

    .line 32
    iget-object p1, p1, Lai/v;->a:Lyh/i;

    .line 34
    invoke-virtual {p0}, Lai/e;->m()Ljava/lang/Throwable;

    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lai/k;

    .line 40
    invoke-direct {v0, p2}, Lai/k;-><init>(Ljava/lang/Throwable;)V

    .line 43
    new-instance p2, Lai/m;

    .line 45
    invoke-direct {p2, v0}, Lai/m;-><init>(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1, p2}, Lyh/i;->resumeWith(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of p2, p1, Lai/b;

    .line 54
    if-eqz p2, :cond_4

    .line 56
    check-cast p1, Lai/b;

    .line 58
    iget-object p2, p1, Lai/b;->b:Lyh/i;

    .line 60
    invoke-static {p2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p1, Lai/b;->b:Lyh/i;

    .line 66
    sget-object v0, Lai/g;->l:Lk3/a;

    .line 68
    iput-object v0, p1, Lai/b;->a:Ljava/lang/Object;

    .line 70
    iget-object p1, p1, Lai/b;->c:Lai/e;

    .line 72
    invoke-virtual {p1}, Lai/e;->m()Ljava/lang/Throwable;

    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_3

    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p2, p1}, Lyh/i;->resumeWith(Ljava/lang/Object;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Lyh/i;->resumeWith(Ljava/lang/Object;)V

    .line 91
    :goto_1
    return-void

    .line 92
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "Unexpected waiter: "

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p2
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lai/v;

    .line 3
    iget-object v1, p0, Lai/e;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 10
    invoke-static {p1, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p1, Lai/v;

    .line 15
    new-instance v0, Lai/m;

    .line 17
    invoke-direct {v0, p2}, Lai/m;-><init>(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p1, Lai/v;->a:Lyh/i;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v2, p1, Lyh/i;->e:Lcf/i;

    .line 26
    invoke-static {v1, p2, v2}, La5/x;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcf/i;)Lt0/l;

    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-static {p1, v0, v2}, Lai/g;->a(Lyh/h;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, Lai/b;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 41
    invoke-static {p1, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p1, Lai/b;

    .line 46
    iget-object v0, p1, Lai/b;->b:Lyh/i;

    .line 48
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 51
    iput-object v2, p1, Lai/b;->b:Lyh/i;

    .line 53
    iput-object p2, p1, Lai/b;->a:Ljava/lang/Object;

    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    iget-object p1, p1, Lai/b;->c:Lai/e;

    .line 59
    iget-object p1, p1, Lai/e;->b:Lkotlin/jvm/functions/Function1;

    .line 61
    if-eqz p1, :cond_2

    .line 63
    iget-object v2, v0, Lyh/i;->e:Lcf/i;

    .line 65
    invoke-static {p1, p2, v2}, La5/x;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcf/i;)Lt0/l;

    .line 68
    move-result-object v2

    .line 69
    :cond_2
    invoke-static {v0, v1, v2}, Lai/g;->a(Lyh/h;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of v0, p1, Lyh/h;

    .line 76
    if-eqz v0, :cond_5

    .line 78
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 80
    invoke-static {p1, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast p1, Lyh/h;

    .line 85
    if-eqz v1, :cond_4

    .line 87
    invoke-interface {p1}, Lcf/d;->getContext()Lcf/i;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, p2, v0}, La5/x;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcf/i;)Lt0/l;

    .line 94
    move-result-object v2

    .line 95
    :cond_4
    invoke-static {p1, p2, v2}, Lai/g;->a(Lyh/h;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 98
    move-result p1

    .line 99
    :goto_0
    return p1

    .line 100
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    const-string v1, "Unexpected receiver type: "

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p2
.end method

.method public final J(Lai/n;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1, p2}, Lai/n;->k(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p1, Lai/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 13
    sget-object v5, Lai/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v8, p3, v6

    .line 24
    if-ltz v8, :cond_2

    .line 26
    if-nez p5, :cond_0

    .line 28
    sget-object p1, Lai/g;->n:Lk3/a;

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lai/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p0}, Lai/e;->i()V

    .line 40
    sget-object p1, Lai/g;->m:Lk3/a;

    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object v6, Lai/g;->d:Lk3/a;

    .line 45
    if-ne v0, v6, :cond_2

    .line 47
    sget-object v6, Lai/g;->i:Lk3/a;

    .line 49
    invoke-virtual {p1, p2, v0, v6}, Lai/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p0}, Lai/e;->i()V

    .line 58
    mul-int/lit8 p3, p2, 0x2

    .line 60
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, v1}, Lai/n;->m(ILjava/lang/Object;)V

    .line 67
    return-object p3

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Lai/n;->k(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_b

    .line 74
    sget-object v6, Lai/g;->e:Lk3/a;

    .line 76
    if-ne v0, v6, :cond_3

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_3
    sget-object v6, Lai/g;->d:Lk3/a;

    .line 82
    if-ne v0, v6, :cond_4

    .line 84
    sget-object v6, Lai/g;->i:Lk3/a;

    .line 86
    invoke-virtual {p1, p2, v0, v6}, Lai/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p0}, Lai/e;->i()V

    .line 95
    mul-int/lit8 p3, p2, 0x2

    .line 97
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p1, p2, v1}, Lai/n;->m(ILjava/lang/Object;)V

    .line 104
    goto/16 :goto_1

    .line 106
    :cond_4
    sget-object v6, Lai/g;->j:Lk3/a;

    .line 108
    if-ne v0, v6, :cond_5

    .line 110
    sget-object p3, Lai/g;->o:Lk3/a;

    .line 112
    goto/16 :goto_1

    .line 114
    :cond_5
    sget-object v7, Lai/g;->h:Lk3/a;

    .line 116
    if-ne v0, v7, :cond_6

    .line 118
    sget-object p3, Lai/g;->o:Lk3/a;

    .line 120
    goto/16 :goto_1

    .line 122
    :cond_6
    sget-object v7, Lai/g;->l:Lk3/a;

    .line 124
    if-ne v0, v7, :cond_7

    .line 126
    invoke-virtual {p0}, Lai/e;->i()V

    .line 129
    sget-object p3, Lai/g;->o:Lk3/a;

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    sget-object v7, Lai/g;->g:Lk3/a;

    .line 134
    if-eq v0, v7, :cond_2

    .line 136
    sget-object v7, Lai/g;->f:Lk3/a;

    .line 138
    invoke-virtual {p1, p2, v0, v7}, Lai/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_2

    .line 144
    instance-of p3, v0, Lai/y;

    .line 146
    if-eqz p3, :cond_8

    .line 148
    check-cast v0, Lai/y;

    .line 150
    iget-object v0, v0, Lai/y;->a:Lyh/g2;

    .line 152
    :cond_8
    invoke-static {v0}, Lai/e;->I(Ljava/lang/Object;)Z

    .line 155
    move-result p4

    .line 156
    if-eqz p4, :cond_9

    .line 158
    sget-object p3, Lai/g;->i:Lk3/a;

    .line 160
    invoke-virtual {p1, p2, p3}, Lai/n;->n(ILk3/a;)V

    .line 163
    invoke-virtual {p0}, Lai/e;->i()V

    .line 166
    mul-int/lit8 p3, p2, 0x2

    .line 168
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p1, p2, v1}, Lai/n;->m(ILjava/lang/Object;)V

    .line 175
    goto :goto_1

    .line 176
    :cond_9
    invoke-virtual {p1, p2, v6}, Lai/n;->n(ILk3/a;)V

    .line 179
    const/4 p4, 0x0

    .line 180
    invoke-virtual {p1, p2, p4}, Lai/n;->l(IZ)V

    .line 183
    if-eqz p3, :cond_a

    .line 185
    invoke-virtual {p0}, Lai/e;->i()V

    .line 188
    :cond_a
    sget-object p3, Lai/g;->o:Lk3/a;

    .line 190
    goto :goto_1

    .line 191
    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 194
    move-result-wide v6

    .line 195
    and-long/2addr v6, v3

    .line 196
    cmp-long v8, p3, v6

    .line 198
    if-gez v8, :cond_c

    .line 200
    sget-object v6, Lai/g;->h:Lk3/a;

    .line 202
    invoke-virtual {p1, p2, v0, v6}, Lai/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 208
    invoke-virtual {p0}, Lai/e;->i()V

    .line 211
    sget-object p3, Lai/g;->o:Lk3/a;

    .line 213
    goto :goto_1

    .line 214
    :cond_c
    if-nez p5, :cond_d

    .line 216
    sget-object p3, Lai/g;->n:Lk3/a;

    .line 218
    goto :goto_1

    .line 219
    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lai/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 225
    invoke-virtual {p0}, Lai/e;->i()V

    .line 228
    sget-object p3, Lai/g;->m:Lk3/a;

    .line 230
    :goto_1
    return-object p3
.end method

.method public final K(Lai/n;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lai/n;->k(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0, p4, p5}, Lai/e;->c(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    if-nez p7, :cond_1

    .line 19
    sget-object v0, Lai/g;->d:Lk3/a;

    .line 21
    invoke-virtual {p1, p2, v4, v0}, Lai/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return v1

    .line 28
    :cond_1
    if-eqz p7, :cond_2

    .line 30
    sget-object v0, Lai/g;->j:Lk3/a;

    .line 32
    invoke-virtual {p1, p2, v4, v0}, Lai/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1, p2, v3}, Lai/n;->l(IZ)V

    .line 41
    return v2

    .line 42
    :cond_2
    if-nez p6, :cond_3

    .line 44
    const/4 p1, 0x3

    .line 45
    return p1

    .line 46
    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lai/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    const/4 p1, 0x2

    .line 53
    return p1

    .line 54
    :cond_4
    sget-object v5, Lai/g;->e:Lk3/a;

    .line 56
    if-ne v0, v5, :cond_5

    .line 58
    sget-object v2, Lai/g;->d:Lk3/a;

    .line 60
    invoke-virtual {p1, p2, v0, v2}, Lai/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    return v1

    .line 67
    :cond_5
    sget-object p4, Lai/g;->k:Lk3/a;

    .line 69
    const/4 p5, 0x5

    .line 70
    if-ne v0, p4, :cond_6

    .line 72
    invoke-virtual {p1, p2, v4}, Lai/n;->m(ILjava/lang/Object;)V

    .line 75
    return p5

    .line 76
    :cond_6
    sget-object p6, Lai/g;->h:Lk3/a;

    .line 78
    if-ne v0, p6, :cond_7

    .line 80
    invoke-virtual {p1, p2, v4}, Lai/n;->m(ILjava/lang/Object;)V

    .line 83
    return p5

    .line 84
    :cond_7
    sget-object p6, Lai/g;->l:Lk3/a;

    .line 86
    if-ne v0, p6, :cond_8

    .line 88
    invoke-virtual {p1, p2, v4}, Lai/n;->m(ILjava/lang/Object;)V

    .line 91
    invoke-virtual {p0}, Lai/e;->q()Z

    .line 94
    return v2

    .line 95
    :cond_8
    invoke-virtual {p1, p2, v4}, Lai/n;->m(ILjava/lang/Object;)V

    .line 98
    instance-of p6, v0, Lai/y;

    .line 100
    if-eqz p6, :cond_9

    .line 102
    check-cast v0, Lai/y;

    .line 104
    iget-object v0, v0, Lai/y;->a:Lyh/g2;

    .line 106
    :cond_9
    invoke-virtual {p0, v0, p3}, Lai/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_a

    .line 112
    sget-object p3, Lai/g;->i:Lk3/a;

    .line 114
    invoke-virtual {p1, p2, p3}, Lai/n;->n(ILk3/a;)V

    .line 117
    goto :goto_0

    .line 118
    :cond_a
    iget-object p3, p1, Lai/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    mul-int/lit8 p6, p2, 0x2

    .line 122
    add-int/2addr p6, v1

    .line 123
    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    if-eq p3, p4, :cond_b

    .line 129
    invoke-virtual {p1, p2, v1}, Lai/n;->l(IZ)V

    .line 132
    :cond_b
    const/4 v3, 0x5

    .line 133
    :goto_0
    return v3
.end method

.method public final L(J)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lai/e;->B()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lai/e;->l()J

    .line 13
    move-result-wide v0

    .line 14
    cmp-long v2, v0, p1

    .line 16
    if-lez v2, :cond_0

    .line 18
    sget v0, Lai/g;->c:I

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    sget-object v8, Lai/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 29
    if-ge v1, v0, :cond_2

    .line 31
    invoke-virtual/range {p0 .. p0}, Lai/e;->l()J

    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 38
    move-result-wide v4

    .line 39
    and-long/2addr v4, v9

    .line 40
    cmp-long v8, v2, v4

    .line 42
    if-nez v8, :cond_1

    .line 44
    invoke-virtual/range {p0 .. p0}, Lai/e;->l()J

    .line 47
    move-result-wide v4

    .line 48
    cmp-long v8, v2, v4

    .line 50
    if-nez v8, :cond_1

    .line 52
    return-void

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 59
    move-result-wide v2

    .line 60
    and-long v0, v2, v9

    .line 62
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 64
    add-long v4, v11, v0

    .line 66
    move-object v0, v8

    .line 67
    move-object/from16 v1, p0

    .line 69
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lai/e;->l()J

    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 82
    move-result-wide v2

    .line 83
    and-long v4, v2, v9

    .line 85
    and-long v13, v2, v11

    .line 87
    const-wide/16 v15, 0x0

    .line 89
    cmp-long v17, v13, v15

    .line 91
    if-eqz v17, :cond_4

    .line 93
    const/4 v13, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v13, 0x0

    .line 96
    :goto_2
    cmp-long v14, v0, v4

    .line 98
    if-nez v14, :cond_6

    .line 100
    invoke-virtual/range {p0 .. p0}, Lai/e;->l()J

    .line 103
    move-result-wide v17

    .line 104
    cmp-long v14, v0, v17

    .line 106
    if-nez v14, :cond_6

    .line 108
    :cond_5
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 111
    move-result-wide v2

    .line 112
    and-long v0, v2, v9

    .line 114
    add-long v4, v15, v0

    .line 116
    move-object v0, v8

    .line 117
    move-object/from16 v1, p0

    .line 119
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 125
    return-void

    .line 126
    :cond_6
    if-nez v13, :cond_3

    .line 128
    add-long/2addr v4, v11

    .line 129
    move-object v0, v8

    .line 130
    move-object/from16 v1, p0

    .line 132
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 135
    goto :goto_1
.end method

.method public final c(J)Z
    .locals 4

    invoke-virtual {p0}, Lai/e;->l()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lai/e;->u()J

    move-result-wide v0

    iget v2, p0, Lai/e;->a:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lai/e;->e(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Throwable;Z)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    const-wide v7, 0xfffffffffffffffL

    .line 7
    const/16 v9, 0x3c

    .line 9
    sget-object v10, Lai/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    const/4 v11, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 14
    :cond_0
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 17
    move-result-wide v2

    .line 18
    shr-long v0, v2, v9

    .line 20
    long-to-int v1, v0

    .line 21
    if-nez v1, :cond_1

    .line 23
    and-long v0, v2, v7

    .line 25
    sget-object v4, Lai/g;->a:Lai/n;

    .line 27
    int-to-long v4, v11

    .line 28
    shl-long/2addr v4, v9

    .line 29
    add-long/2addr v4, v0

    .line 30
    move-object v0, v10

    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    :cond_1
    sget-object v0, Lai/g;->s:Lk3/a;

    .line 40
    :cond_2
    sget-object v1, Lai/e;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    move-object/from16 v2, p1

    .line 44
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz v3, :cond_3

    .line 51
    const/4 v13, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    if-eq v1, v0, :cond_2

    .line 59
    const/4 v13, 0x0

    .line 60
    :goto_0
    const/4 v14, 0x3

    .line 61
    if-eqz p2, :cond_5

    .line 63
    :cond_4
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 66
    move-result-wide v2

    .line 67
    and-long v0, v2, v7

    .line 69
    sget-object v4, Lai/g;->a:Lai/n;

    .line 71
    int-to-long v4, v14

    .line 72
    shl-long/2addr v4, v9

    .line 73
    add-long/2addr v4, v0

    .line 74
    move-object v0, v10

    .line 75
    move-object v1, p0

    .line 76
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 86
    move-result-wide v2

    .line 87
    shr-long v0, v2, v9

    .line 89
    long-to-int v1, v0

    .line 90
    if-eqz v1, :cond_7

    .line 92
    if-eq v1, v11, :cond_6

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    and-long v0, v2, v7

    .line 97
    sget-object v4, Lai/g;->a:Lai/n;

    .line 99
    const/4 v4, 0x3

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    and-long v0, v2, v7

    .line 103
    sget-object v4, Lai/g;->a:Lai/n;

    .line 105
    const/4 v4, 0x2

    .line 106
    :goto_1
    int-to-long v4, v4

    .line 107
    shl-long/2addr v4, v9

    .line 108
    add-long/2addr v4, v0

    .line 109
    move-object v0, v10

    .line 110
    move-object v1, p0

    .line 111
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 117
    :goto_2
    invoke-virtual {p0}, Lai/e;->q()Z

    .line 120
    if-eqz v13, :cond_d

    .line 122
    :cond_8
    sget-object v0, Lai/e;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 124
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_9

    .line 130
    sget-object v2, Lai/g;->q:Lk3/a;

    .line 132
    goto :goto_3

    .line 133
    :cond_9
    sget-object v2, Lai/g;->r:Lk3/a;

    .line 135
    :cond_a
    :goto_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_b

    .line 141
    const/4 v0, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    if-eq v3, v1, :cond_a

    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_4
    if-eqz v0, :cond_8

    .line 152
    if-nez v1, :cond_c

    .line 154
    goto :goto_5

    .line 155
    :cond_c
    invoke-static {v11, v1}, Lxa/f;->D(ILjava/lang/Object;)V

    .line 158
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 160
    invoke-virtual {p0}, Lai/e;->m()Ljava/lang/Throwable;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_d
    :goto_5
    return v13
.end method

.method public final f(J)Lai/n;
    .locals 13

    .line 1
    sget-object v0, Lai/e;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lai/e;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lai/n;

    .line 15
    iget-wide v2, v1, Ldi/u;->c:J

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lai/n;

    .line 20
    iget-wide v4, v4, Ldi/u;->c:J

    .line 22
    cmp-long v6, v2, v4

    .line 24
    if-lez v6, :cond_0

    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    sget-object v1, Lai/e;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lai/n;

    .line 35
    iget-wide v2, v1, Ldi/u;->c:J

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lai/n;

    .line 40
    iget-wide v4, v4, Ldi/u;->c:J

    .line 42
    cmp-long v6, v2, v4

    .line 44
    if-lez v6, :cond_1

    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, Ldi/c;

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v1, Ldi/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lua/n;->e:Lk3/a;

    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    if-ne v1, v2, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    check-cast v1, Ldi/c;

    .line 67
    if-nez v1, :cond_16

    .line 69
    :cond_4
    sget-object v1, Ldi/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 71
    invoke-virtual {v1, v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_1
    if-eqz v1, :cond_2

    .line 88
    :goto_2
    check-cast v0, Lai/n;

    .line 90
    invoke-virtual {p0}, Lai/e;->A()Z

    .line 93
    move-result v1

    .line 94
    const/4 v2, -0x1

    .line 95
    if-eqz v1, :cond_c

    .line 97
    move-object v1, v0

    .line 98
    :cond_6
    sget v5, Lai/g;->b:I

    .line 100
    add-int/2addr v5, v2

    .line 101
    :goto_3
    const-wide/16 v6, -0x1

    .line 103
    if-ge v2, v5, :cond_b

    .line 105
    sget v8, Lai/g;->b:I

    .line 107
    int-to-long v8, v8

    .line 108
    iget-wide v10, v1, Ldi/u;->c:J

    .line 110
    mul-long v10, v10, v8

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v10, v8

    .line 114
    invoke-virtual {p0}, Lai/e;->u()J

    .line 117
    move-result-wide v8

    .line 118
    cmp-long v12, v10, v8

    .line 120
    if-gez v12, :cond_7

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    invoke-virtual {v1, v5}, Lai/n;->k(I)Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    if-eqz v8, :cond_9

    .line 129
    sget-object v9, Lai/g;->e:Lk3/a;

    .line 131
    if-ne v8, v9, :cond_8

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    sget-object v9, Lai/g;->d:Lk3/a;

    .line 136
    if-ne v8, v9, :cond_a

    .line 138
    goto :goto_6

    .line 139
    :cond_9
    :goto_4
    sget-object v9, Lai/g;->l:Lk3/a;

    .line 141
    invoke-virtual {v1, v5, v8, v9}, Lai/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_7

    .line 147
    invoke-virtual {v1}, Ldi/u;->h()V

    .line 150
    :cond_a
    add-int/lit8 v5, v5, -0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_b
    sget-object v5, Ldi/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 155
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ldi/c;

    .line 161
    check-cast v1, Lai/n;

    .line 163
    if-nez v1, :cond_6

    .line 165
    :goto_5
    move-wide v10, v6

    .line 166
    :goto_6
    cmp-long v1, v10, v6

    .line 168
    if-eqz v1, :cond_c

    .line 170
    invoke-virtual {p0, v10, v11}, Lai/e;->h(J)V

    .line 173
    :cond_c
    move-object v1, v0

    .line 174
    :goto_7
    if-eqz v1, :cond_13

    .line 176
    sget v5, Lai/g;->b:I

    .line 178
    sub-int/2addr v5, v3

    .line 179
    :goto_8
    if-ge v2, v5, :cond_12

    .line 181
    sget v6, Lai/g;->b:I

    .line 183
    int-to-long v6, v6

    .line 184
    iget-wide v8, v1, Ldi/u;->c:J

    .line 186
    mul-long v8, v8, v6

    .line 188
    int-to-long v6, v5

    .line 189
    add-long/2addr v8, v6

    .line 190
    cmp-long v6, v8, p1

    .line 192
    if-ltz v6, :cond_13

    .line 194
    :cond_d
    invoke-virtual {v1, v5}, Lai/n;->k(I)Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_10

    .line 200
    sget-object v7, Lai/g;->e:Lk3/a;

    .line 202
    if-ne v6, v7, :cond_e

    .line 204
    goto :goto_9

    .line 205
    :cond_e
    instance-of v7, v6, Lai/y;

    .line 207
    if-eqz v7, :cond_f

    .line 209
    sget-object v7, Lai/g;->l:Lk3/a;

    .line 211
    invoke-virtual {v1, v5, v6, v7}, Lai/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_d

    .line 217
    check-cast v6, Lai/y;

    .line 219
    iget-object v6, v6, Lai/y;->a:Lyh/g2;

    .line 221
    invoke-static {v4, v6}, Li2/h0;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v1, v5, v3}, Lai/n;->l(IZ)V

    .line 228
    goto :goto_a

    .line 229
    :cond_f
    instance-of v7, v6, Lyh/g2;

    .line 231
    if-eqz v7, :cond_11

    .line 233
    sget-object v7, Lai/g;->l:Lk3/a;

    .line 235
    invoke-virtual {v1, v5, v6, v7}, Lai/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_d

    .line 241
    invoke-static {v4, v6}, Li2/h0;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v1, v5, v3}, Lai/n;->l(IZ)V

    .line 248
    goto :goto_a

    .line 249
    :cond_10
    :goto_9
    sget-object v7, Lai/g;->l:Lk3/a;

    .line 251
    invoke-virtual {v1, v5, v6, v7}, Lai/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_d

    .line 257
    invoke-virtual {v1}, Ldi/u;->h()V

    .line 260
    :cond_11
    :goto_a
    add-int/lit8 v5, v5, -0x1

    .line 262
    goto :goto_8

    .line 263
    :cond_12
    sget-object v5, Ldi/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 265
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ldi/c;

    .line 271
    check-cast v1, Lai/n;

    .line 273
    goto :goto_7

    .line 274
    :cond_13
    if-eqz v4, :cond_15

    .line 276
    instance-of p1, v4, Ljava/util/ArrayList;

    .line 278
    if-nez p1, :cond_14

    .line 280
    check-cast v4, Lyh/g2;

    .line 282
    invoke-virtual {p0, v4, v3}, Lai/e;->G(Lyh/g2;Z)V

    .line 285
    goto :goto_c

    .line 286
    :cond_14
    check-cast v4, Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 291
    move-result p1

    .line 292
    sub-int/2addr p1, v3

    .line 293
    :goto_b
    if-ge v2, p1, :cond_15

    .line 295
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Lyh/g2;

    .line 301
    invoke-virtual {p0, p2, v3}, Lai/e;->G(Lyh/g2;Z)V

    .line 304
    add-int/lit8 p1, p1, -0x1

    .line 306
    goto :goto_b

    .line 307
    :cond_15
    :goto_c
    return-object v0

    .line 308
    :cond_16
    move-object v0, v1

    .line 309
    goto/16 :goto_0
.end method

.method public final g(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lai/e;->e(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final h(J)V
    .locals 10

    .line 1
    sget-object v0, Lai/e;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lai/n;

    .line 9
    :cond_0
    :goto_0
    sget-object v1, Lai/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    move-result-wide v8

    .line 15
    iget v2, p0, Lai/e;->a:I

    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v2, v8

    .line 19
    invoke-virtual {p0}, Lai/e;->l()J

    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v2

    .line 27
    cmp-long v4, p1, v2

    .line 29
    if-gez v4, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v2, 0x1

    .line 34
    add-long v5, v8, v2

    .line 36
    move-object v2, p0

    .line 37
    move-wide v3, v8

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    sget v1, Lai/g;->b:I

    .line 46
    int-to-long v1, v1

    .line 47
    div-long v3, v8, v1

    .line 49
    rem-long v1, v8, v1

    .line 51
    long-to-int v5, v1

    .line 52
    iget-wide v1, v0, Ldi/u;->c:J

    .line 54
    cmp-long v6, v1, v3

    .line 56
    if-eqz v6, :cond_3

    .line 58
    invoke-virtual {p0, v3, v4, v0}, Lai/e;->j(JLai/n;)Lai/n;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v1

    .line 66
    :cond_3
    const/4 v7, 0x0

    .line 67
    move-object v2, p0

    .line 68
    move-object v3, v0

    .line 69
    move v4, v5

    .line 70
    move-wide v5, v8

    .line 71
    invoke-virtual/range {v2 .. v7}, Lai/e;->J(Lai/n;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lai/g;->o:Lk3/a;

    .line 77
    if-ne v1, v2, :cond_4

    .line 79
    invoke-virtual {p0}, Lai/e;->w()J

    .line 82
    move-result-wide v1

    .line 83
    cmp-long v3, v8, v1

    .line 85
    if-gez v3, :cond_0

    .line 87
    invoke-virtual {v0}, Ldi/c;->a()V

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0}, Ldi/c;->a()V

    .line 94
    iget-object v2, p0, Lai/e;->b:Lkotlin/jvm/functions/Function1;

    .line 96
    if-eqz v2, :cond_0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v2, v1, v3}, La5/x;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/fragment/app/x;)Landroidx/fragment/app/x;

    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_5

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    throw v1
.end method

.method public final i()V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lai/e;->B()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v7, Lai/e;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lai/n;

    .line 18
    move-object v8, v0

    .line 19
    :goto_0
    sget-object v0, Lai/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 24
    move-result-wide v9

    .line 25
    sget v0, Lai/g;->b:I

    .line 27
    int-to-long v0, v0

    .line 28
    div-long v0, v9, v0

    .line 30
    invoke-virtual/range {p0 .. p0}, Lai/e;->w()J

    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v11, 0x1

    .line 36
    cmp-long v4, v2, v9

    .line 38
    if-gtz v4, :cond_2

    .line 40
    iget-wide v2, v8, Ldi/u;->c:J

    .line 42
    cmp-long v4, v2, v0

    .line 44
    if-gez v4, :cond_1

    .line 46
    invoke-virtual {v8}, Ldi/c;->b()Ldi/c;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v6, v0, v1, v8}, Lai/e;->C(JLai/n;)V

    .line 55
    :cond_1
    invoke-virtual {v6, v11, v12}, Lai/e;->x(J)V

    .line 58
    return-void

    .line 59
    :cond_2
    iget-wide v2, v8, Ldi/u;->c:J

    .line 61
    cmp-long v4, v2, v0

    .line 63
    if-eqz v4, :cond_f

    .line 65
    sget-object v2, Lai/f;->a:Lai/f;

    .line 67
    :goto_1
    invoke-static {v8, v0, v1, v2}, Lua/n;->Q(Ldi/u;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/j;->L(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_a

    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/j;->G(Ljava/lang/Object;)Ldi/u;

    .line 80
    move-result-object v4

    .line 81
    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ldi/u;

    .line 87
    iget-wide v13, v5, Ldi/u;->c:J

    .line 89
    iget-wide v11, v4, Ldi/u;->c:J

    .line 91
    cmp-long v15, v13, v11

    .line 93
    if-ltz v15, :cond_3

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    invoke-virtual {v4}, Ldi/u;->i()Z

    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_4

    .line 102
    const/4 v4, 0x0

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    invoke-virtual {v7, v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_5

    .line 110
    const/4 v11, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v11

    .line 116
    if-eq v11, v5, :cond_4

    .line 118
    const/4 v11, 0x0

    .line 119
    :goto_3
    if-eqz v11, :cond_8

    .line 121
    invoke-virtual {v5}, Ldi/u;->e()Z

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_6

    .line 127
    invoke-virtual {v5}, Ldi/c;->d()V

    .line 130
    :cond_6
    :goto_4
    const/4 v4, 0x1

    .line 131
    :goto_5
    if-eqz v4, :cond_7

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const-wide/16 v11, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-virtual {v4}, Ldi/u;->e()Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_9

    .line 143
    invoke-virtual {v4}, Ldi/c;->d()V

    .line 146
    :cond_9
    const-wide/16 v11, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_a
    :goto_6
    invoke-static {v3}, Lkotlin/jvm/internal/j;->L(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_b

    .line 155
    invoke-virtual/range {p0 .. p0}, Lai/e;->q()Z

    .line 158
    invoke-virtual {v6, v0, v1, v8}, Lai/e;->C(JLai/n;)V

    .line 161
    const-wide/16 v4, 0x1

    .line 163
    invoke-virtual {v6, v4, v5}, Lai/e;->x(J)V

    .line 166
    goto :goto_7

    .line 167
    :cond_b
    const-wide/16 v4, 0x1

    .line 169
    invoke-static {v3}, Lkotlin/jvm/internal/j;->G(Ljava/lang/Object;)Ldi/u;

    .line 172
    move-result-object v2

    .line 173
    move-object v11, v2

    .line 174
    check-cast v11, Lai/n;

    .line 176
    iget-wide v2, v11, Ldi/u;->c:J

    .line 178
    cmp-long v12, v2, v0

    .line 180
    if-lez v12, :cond_d

    .line 182
    sget-object v0, Lai/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 184
    add-long v12, v9, v4

    .line 186
    sget v1, Lai/g;->b:I

    .line 188
    int-to-long v4, v1

    .line 189
    mul-long v15, v4, v2

    .line 191
    move-object/from16 v1, p0

    .line 193
    move-wide v2, v12

    .line 194
    move-wide v12, v4

    .line 195
    move-wide v4, v15

    .line 196
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 202
    iget-wide v0, v11, Ldi/u;->c:J

    .line 204
    mul-long v0, v0, v12

    .line 206
    sub-long/2addr v0, v9

    .line 207
    invoke-virtual {v6, v0, v1}, Lai/e;->x(J)V

    .line 210
    goto :goto_7

    .line 211
    :cond_c
    const-wide/16 v0, 0x1

    .line 213
    invoke-virtual {v6, v0, v1}, Lai/e;->x(J)V

    .line 216
    :goto_7
    const/4 v11, 0x0

    .line 217
    :cond_d
    if-nez v11, :cond_e

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_e
    move-object v8, v11

    .line 222
    :cond_f
    sget v0, Lai/g;->b:I

    .line 224
    int-to-long v0, v0

    .line 225
    rem-long v0, v9, v0

    .line 227
    long-to-int v1, v0

    .line 228
    invoke-virtual {v8, v1}, Lai/n;->k(I)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    instance-of v2, v0, Lyh/g2;

    .line 234
    sget-object v3, Lai/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 236
    if-eqz v2, :cond_11

    .line 238
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 241
    move-result-wide v4

    .line 242
    cmp-long v2, v9, v4

    .line 244
    if-ltz v2, :cond_11

    .line 246
    sget-object v2, Lai/g;->g:Lk3/a;

    .line 248
    invoke-virtual {v8, v1, v0, v2}, Lai/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_11

    .line 254
    invoke-static {v0}, Lai/e;->I(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_10

    .line 260
    sget-object v0, Lai/g;->d:Lk3/a;

    .line 262
    invoke-virtual {v8, v1, v0}, Lai/n;->n(ILk3/a;)V

    .line 265
    goto/16 :goto_a

    .line 267
    :cond_10
    sget-object v0, Lai/g;->j:Lk3/a;

    .line 269
    invoke-virtual {v8, v1, v0}, Lai/n;->n(ILk3/a;)V

    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v8, v1, v0}, Lai/n;->l(IZ)V

    .line 276
    const/4 v2, 0x0

    .line 277
    goto :goto_9

    .line 278
    :cond_11
    :goto_8
    invoke-virtual {v8, v1}, Lai/n;->k(I)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    instance-of v2, v0, Lyh/g2;

    .line 284
    if-eqz v2, :cond_14

    .line 286
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 289
    move-result-wide v4

    .line 290
    cmp-long v2, v9, v4

    .line 292
    if-gez v2, :cond_12

    .line 294
    new-instance v2, Lai/y;

    .line 296
    move-object v4, v0

    .line 297
    check-cast v4, Lyh/g2;

    .line 299
    invoke-direct {v2, v4}, Lai/y;-><init>(Lyh/g2;)V

    .line 302
    invoke-virtual {v8, v1, v0, v2}, Lai/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_11

    .line 308
    goto/16 :goto_a

    .line 310
    :cond_12
    sget-object v2, Lai/g;->g:Lk3/a;

    .line 312
    invoke-virtual {v8, v1, v0, v2}, Lai/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_11

    .line 318
    invoke-static {v0}, Lai/e;->I(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_13

    .line 324
    sget-object v0, Lai/g;->d:Lk3/a;

    .line 326
    invoke-virtual {v8, v1, v0}, Lai/n;->n(ILk3/a;)V

    .line 329
    goto :goto_a

    .line 330
    :cond_13
    sget-object v0, Lai/g;->j:Lk3/a;

    .line 332
    invoke-virtual {v8, v1, v0}, Lai/n;->n(ILk3/a;)V

    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-virtual {v8, v1, v2}, Lai/n;->l(IZ)V

    .line 339
    goto :goto_9

    .line 340
    :cond_14
    const/4 v2, 0x0

    .line 341
    sget-object v4, Lai/g;->j:Lk3/a;

    .line 343
    if-ne v0, v4, :cond_15

    .line 345
    :goto_9
    const/4 v13, 0x0

    .line 346
    goto :goto_b

    .line 347
    :cond_15
    if-nez v0, :cond_16

    .line 349
    sget-object v4, Lai/g;->e:Lk3/a;

    .line 351
    invoke-virtual {v8, v1, v0, v4}, Lai/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_11

    .line 357
    goto :goto_a

    .line 358
    :cond_16
    sget-object v4, Lai/g;->d:Lk3/a;

    .line 360
    if-ne v0, v4, :cond_17

    .line 362
    goto :goto_a

    .line 363
    :cond_17
    sget-object v4, Lai/g;->h:Lk3/a;

    .line 365
    if-eq v0, v4, :cond_1b

    .line 367
    sget-object v4, Lai/g;->i:Lk3/a;

    .line 369
    if-eq v0, v4, :cond_1b

    .line 371
    sget-object v4, Lai/g;->k:Lk3/a;

    .line 373
    if-ne v0, v4, :cond_18

    .line 375
    goto :goto_a

    .line 376
    :cond_18
    sget-object v4, Lai/g;->l:Lk3/a;

    .line 378
    if-ne v0, v4, :cond_19

    .line 380
    goto :goto_a

    .line 381
    :cond_19
    sget-object v4, Lai/g;->f:Lk3/a;

    .line 383
    if-ne v0, v4, :cond_1a

    .line 385
    goto :goto_8

    .line 386
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    const-string v3, "Unexpected cell state: "

    .line 392
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    throw v1

    .line 410
    :cond_1b
    :goto_a
    const/4 v13, 0x1

    .line 411
    :goto_b
    if-eqz v13, :cond_1c

    .line 413
    const-wide/16 v0, 0x1

    .line 415
    invoke-virtual {v6, v0, v1}, Lai/e;->x(J)V

    .line 418
    return-void

    .line 419
    :cond_1c
    const-wide/16 v0, 0x1

    .line 421
    invoke-virtual {v6, v0, v1}, Lai/e;->x(J)V

    .line 424
    goto/16 :goto_0
.end method

.method public final iterator()Lai/b;
    .locals 1

    new-instance v0, Lai/b;

    invoke-direct {v0, p0}, Lai/b;-><init>(Lai/e;)V

    return-object v0
.end method

.method public final j(JLai/n;)Lai/n;
    .locals 12

    .line 1
    sget-object v0, Lai/g;->a:Lai/n;

    .line 3
    sget-object v0, Lai/f;->a:Lai/f;

    .line 5
    :cond_0
    invoke-static {p3, p1, p2, v0}, Lua/n;->Q(Ldi/u;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/j;->L(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_7

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/j;->G(Ljava/lang/Object;)Ldi/u;

    .line 20
    move-result-object v2

    .line 21
    :cond_1
    :goto_0
    sget-object v5, Lai/e;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ldi/u;

    .line 29
    iget-wide v7, v6, Ldi/u;->c:J

    .line 31
    iget-wide v9, v2, Ldi/u;->c:J

    .line 33
    cmp-long v11, v7, v9

    .line 35
    if-ltz v11, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v2}, Ldi/u;->i()Z

    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_3

    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v5, p0, v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_4

    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    if-eq v7, v6, :cond_3

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_1
    if-eqz v5, :cond_6

    .line 63
    invoke-virtual {v6}, Ldi/u;->e()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 69
    invoke-virtual {v6}, Ldi/c;->d()V

    .line 72
    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 73
    :goto_3
    if-eqz v2, :cond_0

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    invoke-virtual {v2}, Ldi/u;->e()Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 82
    invoke-virtual {v2}, Ldi/c;->d()V

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/j;->L(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 92
    invoke-virtual {p0}, Lai/e;->q()Z

    .line 95
    sget p1, Lai/g;->b:I

    .line 97
    int-to-long p1, p1

    .line 98
    iget-wide v0, p3, Ldi/u;->c:J

    .line 100
    mul-long v0, v0, p1

    .line 102
    invoke-virtual {p0}, Lai/e;->w()J

    .line 105
    move-result-wide p1

    .line 106
    cmp-long v2, v0, p1

    .line 108
    if-gez v2, :cond_10

    .line 110
    invoke-virtual {p3}, Ldi/c;->a()V

    .line 113
    goto/16 :goto_9

    .line 115
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/j;->G(Ljava/lang/Object;)Ldi/u;

    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Lai/n;

    .line 121
    invoke-virtual {p0}, Lai/e;->B()Z

    .line 124
    move-result v0

    .line 125
    iget-wide v1, p3, Ldi/u;->c:J

    .line 127
    if-nez v0, :cond_d

    .line 129
    invoke-virtual {p0}, Lai/e;->l()J

    .line 132
    move-result-wide v5

    .line 133
    sget v0, Lai/g;->b:I

    .line 135
    int-to-long v7, v0

    .line 136
    div-long/2addr v5, v7

    .line 137
    cmp-long v0, p1, v5

    .line 139
    if-gtz v0, :cond_d

    .line 141
    :cond_9
    :goto_5
    sget-object v0, Lai/e;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 143
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ldi/u;

    .line 149
    iget-wide v6, v5, Ldi/u;->c:J

    .line 151
    cmp-long v8, v6, v1

    .line 153
    if-gez v8, :cond_d

    .line 155
    invoke-virtual {p3}, Ldi/u;->i()Z

    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_d

    .line 161
    :cond_a
    invoke-virtual {v0, p0, v5, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_b

    .line 167
    const/4 v0, 0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    if-eq v6, v5, :cond_a

    .line 175
    const/4 v0, 0x0

    .line 176
    :goto_6
    if-eqz v0, :cond_c

    .line 178
    invoke-virtual {v5}, Ldi/u;->e()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d

    .line 184
    invoke-virtual {v5}, Ldi/c;->d()V

    .line 187
    goto :goto_7

    .line 188
    :cond_c
    invoke-virtual {p3}, Ldi/u;->e()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 194
    invoke-virtual {p3}, Ldi/c;->d()V

    .line 197
    goto :goto_5

    .line 198
    :cond_d
    :goto_7
    cmp-long v0, v1, p1

    .line 200
    if-lez v0, :cond_11

    .line 202
    sget p1, Lai/g;->b:I

    .line 204
    int-to-long p1, p1

    .line 205
    mul-long v1, v1, p1

    .line 207
    :cond_e
    sget-object v3, Lai/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 209
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 212
    move-result-wide v5

    .line 213
    cmp-long p1, v5, v1

    .line 215
    if-ltz p1, :cond_f

    .line 217
    goto :goto_8

    .line 218
    :cond_f
    move-object v4, p0

    .line 219
    move-wide v7, v1

    .line 220
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_e

    .line 226
    :goto_8
    sget p1, Lai/g;->b:I

    .line 228
    int-to-long p1, p1

    .line 229
    iget-wide v0, p3, Ldi/u;->c:J

    .line 231
    mul-long v0, v0, p1

    .line 233
    invoke-virtual {p0}, Lai/e;->w()J

    .line 236
    move-result-wide p1

    .line 237
    cmp-long v2, v0, p1

    .line 239
    if-gez v2, :cond_10

    .line 241
    invoke-virtual {p3}, Ldi/c;->a()V

    .line 244
    :cond_10
    :goto_9
    const/4 p3, 0x0

    .line 245
    :cond_11
    return-object p3
.end method

.method public k(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v9, p0

    .line 3
    sget-object v0, Lai/e;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lai/n;

    .line 11
    :cond_0
    :goto_0
    const/4 v7, 0x0

    .line 12
    sget-object v10, Lai/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 17
    move-result-wide v2

    .line 18
    const-wide v11, 0xfffffffffffffffL

    .line 23
    and-long v13, v2, v11

    .line 25
    const/4 v15, 0x0

    .line 26
    invoke-virtual {v9, v2, v3, v15}, Lai/e;->y(JZ)Z

    .line 29
    move-result v16

    .line 30
    sget v8, Lai/g;->b:I

    .line 32
    int-to-long v2, v8

    .line 33
    div-long v4, v13, v2

    .line 35
    rem-long v2, v13, v2

    .line 37
    long-to-int v6, v2

    .line 38
    iget-wide v2, v1, Ldi/u;->c:J

    .line 40
    cmp-long v17, v2, v4

    .line 42
    if-eqz v17, :cond_2

    .line 44
    invoke-static {v9, v4, v5, v1}, Lai/e;->a(Lai/e;JLai/n;)Lai/n;

    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 50
    if-eqz v16, :cond_0

    .line 52
    invoke-virtual/range {p0 .. p2}, Lai/e;->D(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 58
    if-ne v0, v1, :cond_1b

    .line 60
    goto/16 :goto_a

    .line 62
    :cond_1
    move-object v5, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v5, v1

    .line 65
    :goto_1
    move-object/from16 v1, p0

    .line 67
    move-object v2, v5

    .line 68
    move v3, v6

    .line 69
    move-object/from16 v4, p1

    .line 71
    move-object/from16 v18, v5

    .line 73
    move/from16 v17, v6

    .line 75
    move-wide v5, v13

    .line 76
    move/from16 v19, v8

    .line 78
    move/from16 v8, v16

    .line 80
    invoke-static/range {v1 .. v8}, Lai/e;->b(Lai/e;Lai/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1a

    .line 86
    const/4 v8, 0x1

    .line 87
    if-eq v1, v8, :cond_1b

    .line 89
    const/4 v7, 0x2

    .line 90
    if-eq v1, v7, :cond_19

    .line 92
    const/4 v5, 0x4

    .line 93
    const/4 v6, 0x3

    .line 94
    const/4 v4, 0x5

    .line 95
    if-eq v1, v6, :cond_6

    .line 97
    if-eq v1, v5, :cond_4

    .line 99
    if-eq v1, v4, :cond_3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual/range {v18 .. v18}, Ldi/c;->a()V

    .line 105
    :goto_2
    move-object/from16 v1, v18

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lai/e;->u()J

    .line 111
    move-result-wide v0

    .line 112
    cmp-long v2, v13, v0

    .line 114
    if-gez v2, :cond_5

    .line 116
    invoke-virtual/range {v18 .. v18}, Ldi/c;->a()V

    .line 119
    :cond_5
    invoke-virtual/range {p0 .. p2}, Lai/e;->D(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 125
    if-ne v0, v1, :cond_1b

    .line 127
    goto/16 :goto_a

    .line 129
    :cond_6
    invoke-static/range {p2 .. p2}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lh2/o0;->T(Lcf/d;)Lyh/i;

    .line 136
    move-result-object v3

    .line 137
    const/16 v16, 0x0

    .line 139
    move-object/from16 v1, p0

    .line 141
    move-object/from16 v2, v18

    .line 143
    move-object/from16 p2, v3

    .line 145
    move/from16 v3, v17

    .line 147
    const/4 v15, 0x5

    .line 148
    move-object/from16 v4, p1

    .line 150
    const/4 v11, 0x4

    .line 151
    const/4 v12, 0x3

    .line 152
    move-wide v5, v13

    .line 153
    const/4 v12, 0x2

    .line 154
    move-object/from16 v7, p2

    .line 156
    const/4 v15, 0x1

    .line 157
    move/from16 v8, v16

    .line 159
    :try_start_0
    invoke-static/range {v1 .. v8}, Lai/e;->b(Lai/e;Lai/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 162
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    if-eqz v1, :cond_17

    .line 165
    if-eq v1, v15, :cond_16

    .line 167
    if-eq v1, v12, :cond_15

    .line 169
    if-eq v1, v11, :cond_12

    .line 171
    const-string v13, "unexpected"

    .line 173
    const/4 v2, 0x5

    .line 174
    if-ne v1, v2, :cond_11

    .line 176
    :try_start_1
    invoke-virtual/range {v18 .. v18}, Ldi/c;->a()V

    .line 179
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lai/n;

    .line 185
    :cond_7
    :goto_3
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 188
    move-result-wide v1

    .line 189
    const-wide v16, 0xfffffffffffffffL

    .line 194
    and-long v18, v1, v16

    .line 196
    const/4 v14, 0x0

    .line 197
    invoke-virtual {v9, v1, v2, v14}, Lai/e;->y(JZ)Z

    .line 200
    move-result v20

    .line 201
    sget v8, Lai/g;->b:I

    .line 203
    int-to-long v1, v8

    .line 204
    div-long v3, v18, v1

    .line 206
    rem-long v1, v18, v1

    .line 208
    long-to-int v7, v1

    .line 209
    iget-wide v1, v0, Ldi/u;->c:J

    .line 211
    cmp-long v5, v1, v3

    .line 213
    if-eqz v5, :cond_9

    .line 215
    invoke-static {v9, v3, v4, v0}, Lai/e;->a(Lai/e;JLai/n;)Lai/n;

    .line 218
    move-result-object v1

    .line 219
    if-nez v1, :cond_8

    .line 221
    if-eqz v20, :cond_7

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    move-object v0, v1

    .line 225
    :cond_9
    move-object/from16 v1, p0

    .line 227
    move-object v2, v0

    .line 228
    move v3, v7

    .line 229
    move-object/from16 v4, p1

    .line 231
    move-wide/from16 v5, v18

    .line 233
    move/from16 v21, v7

    .line 235
    move-object/from16 v7, p2

    .line 237
    move/from16 v22, v8

    .line 239
    move/from16 v8, v20

    .line 241
    invoke-static/range {v1 .. v8}, Lai/e;->b(Lai/e;Lai/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_10

    .line 247
    if-eq v1, v15, :cond_16

    .line 249
    if-eq v1, v12, :cond_d

    .line 251
    const/4 v2, 0x3

    .line 252
    if-eq v1, v2, :cond_c

    .line 254
    if-eq v1, v11, :cond_b

    .line 256
    const/4 v3, 0x5

    .line 257
    if-eq v1, v3, :cond_a

    .line 259
    goto :goto_3

    .line 260
    :cond_a
    invoke-virtual {v0}, Ldi/c;->a()V

    .line 263
    goto :goto_3

    .line 264
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lai/e;->u()J

    .line 267
    move-result-wide v1

    .line 268
    cmp-long v3, v18, v1

    .line 270
    if-gez v3, :cond_e

    .line 272
    invoke-virtual {v0}, Ldi/c;->a()V

    .line 275
    goto :goto_4

    .line 276
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    throw v0

    .line 286
    :cond_d
    if-eqz v20, :cond_f

    .line 288
    invoke-virtual {v0}, Ldi/u;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    :cond_e
    :goto_4
    move-object/from16 v1, p2

    .line 293
    goto :goto_5

    .line 294
    :cond_f
    add-int v7, v21, v22

    .line 296
    move-object/from16 v1, p2

    .line 298
    :try_start_2
    invoke-virtual {v1, v0, v7}, Lyh/i;->b(Ldi/u;I)V

    .line 301
    goto :goto_7

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    goto/16 :goto_9

    .line 305
    :cond_10
    move-object/from16 v1, p2

    .line 307
    invoke-virtual {v0}, Ldi/c;->a()V

    .line 310
    goto :goto_6

    .line 311
    :cond_11
    move-object/from16 v1, p2

    .line 313
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 315
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v0

    .line 323
    :cond_12
    move-object/from16 v1, p2

    .line 325
    invoke-virtual/range {p0 .. p0}, Lai/e;->u()J

    .line 328
    move-result-wide v2

    .line 329
    cmp-long v0, v13, v2

    .line 331
    if-gez v0, :cond_13

    .line 333
    invoke-virtual/range {v18 .. v18}, Ldi/c;->a()V

    .line 336
    :cond_13
    :goto_5
    iget-object v0, v9, Lai/e;->b:Lkotlin/jvm/functions/Function1;

    .line 338
    if-eqz v0, :cond_14

    .line 340
    const/4 v2, 0x0

    .line 341
    move-object/from16 v3, p1

    .line 343
    invoke-static {v0, v3, v2}, La5/x;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/fragment/app/x;)Landroidx/fragment/app/x;

    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_14

    .line 349
    iget-object v2, v1, Lyh/i;->e:Lcf/i;

    .line 351
    invoke-static {v2, v0}, La5/x;->N(Lcf/i;Ljava/lang/Throwable;)V

    .line 354
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lai/e;->v()Ljava/lang/Throwable;

    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v0}, Lyh/i;->resumeWith(Ljava/lang/Object;)V

    .line 365
    goto :goto_7

    .line 366
    :cond_15
    move-object/from16 v1, p2

    .line 368
    add-int v6, v17, v19

    .line 370
    move-object/from16 v2, v18

    .line 372
    invoke-virtual {v1, v2, v6}, Lyh/i;->b(Ldi/u;I)V

    .line 375
    goto :goto_7

    .line 376
    :cond_16
    move-object/from16 v1, p2

    .line 378
    goto :goto_6

    .line 379
    :cond_17
    move-object/from16 v1, p2

    .line 381
    move-object/from16 v2, v18

    .line 383
    invoke-virtual {v2}, Ldi/c;->a()V

    .line 386
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 388
    invoke-virtual {v1, v0}, Lyh/i;->resumeWith(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 391
    :goto_7
    invoke-virtual {v1}, Lyh/i;->s()Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 397
    if-ne v0, v1, :cond_18

    .line 399
    goto :goto_8

    .line 400
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 402
    :goto_8
    if-ne v0, v1, :cond_1b

    .line 404
    goto :goto_a

    .line 405
    :catchall_1
    move-exception v0

    .line 406
    move-object/from16 v1, p2

    .line 408
    :goto_9
    invoke-virtual {v1}, Lyh/i;->C()V

    .line 411
    throw v0

    .line 412
    :cond_19
    move-object/from16 v3, p1

    .line 414
    move-object/from16 v2, v18

    .line 416
    if-eqz v16, :cond_1b

    .line 418
    invoke-virtual {v2}, Ldi/u;->h()V

    .line 421
    invoke-virtual/range {p0 .. p2}, Lai/e;->D(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 427
    if-ne v0, v1, :cond_1b

    .line 429
    goto :goto_a

    .line 430
    :cond_1a
    move-object/from16 v2, v18

    .line 432
    invoke-virtual {v2}, Ldi/c;->a()V

    .line 435
    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 437
    :goto_a
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    sget-object v0, Lai/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lai/e;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 9
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lai/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lai/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v4, v5}, Lai/e;->y(JZ)Z

    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {p0}, Lai/e;->m()Ljava/lang/Throwable;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lai/k;

    .line 26
    invoke-direct {v1, v0}, Lai/k;-><init>(Ljava/lang/Throwable;)V

    .line 29
    return-object v1

    .line 30
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 35
    and-long/2addr v3, v5

    .line 36
    sget-object v5, Lai/m;->b:Lai/l;

    .line 38
    cmp-long v6, v1, v3

    .line 40
    if-ltz v6, :cond_1

    .line 42
    return-object v5

    .line 43
    :cond_1
    sget-object v1, Lai/g;->k:Lk3/a;

    .line 45
    sget-object v2, Lai/e;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lai/n;

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lai/e;->z()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 59
    invoke-virtual {p0}, Lai/e;->m()Ljava/lang/Throwable;

    .line 62
    move-result-object v0

    .line 63
    new-instance v5, Lai/k;

    .line 65
    invoke-direct {v5, v0}, Lai/k;-><init>(Ljava/lang/Throwable;)V

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 72
    move-result-wide v3

    .line 73
    sget v6, Lai/g;->b:I

    .line 75
    int-to-long v6, v6

    .line 76
    div-long v8, v3, v6

    .line 78
    rem-long v6, v3, v6

    .line 80
    long-to-int v13, v6

    .line 81
    iget-wide v6, v2, Ldi/u;->c:J

    .line 83
    cmp-long v10, v6, v8

    .line 85
    if-eqz v10, :cond_5

    .line 87
    invoke-virtual {p0, v8, v9, v2}, Lai/e;->j(JLai/n;)Lai/n;

    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_4

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object v2, v6

    .line 95
    :cond_5
    move-object v7, p0

    .line 96
    move-object v8, v2

    .line 97
    move v9, v13

    .line 98
    move-wide v10, v3

    .line 99
    move-object v12, v1

    .line 100
    invoke-virtual/range {v7 .. v12}, Lai/e;->J(Lai/n;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    sget-object v7, Lai/g;->m:Lk3/a;

    .line 106
    if-ne v6, v7, :cond_8

    .line 108
    instance-of v0, v1, Lyh/g2;

    .line 110
    if-eqz v0, :cond_6

    .line 112
    check-cast v1, Lyh/g2;

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 v1, 0x0

    .line 116
    :goto_1
    if-eqz v1, :cond_7

    .line 118
    invoke-interface {v1, v2, v13}, Lyh/g2;->b(Ldi/u;I)V

    .line 121
    :cond_7
    invoke-virtual {p0, v3, v4}, Lai/e;->L(J)V

    .line 124
    invoke-virtual {v2}, Ldi/u;->h()V

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    sget-object v7, Lai/g;->o:Lk3/a;

    .line 130
    if-ne v6, v7, :cond_9

    .line 132
    invoke-virtual {p0}, Lai/e;->w()J

    .line 135
    move-result-wide v6

    .line 136
    cmp-long v8, v3, v6

    .line 138
    if-gez v8, :cond_2

    .line 140
    invoke-virtual {v2}, Ldi/c;->a()V

    .line 143
    goto :goto_0

    .line 144
    :cond_9
    sget-object v0, Lai/g;->n:Lk3/a;

    .line 146
    if-eq v6, v0, :cond_a

    .line 148
    invoke-virtual {v2}, Ldi/c;->a()V

    .line 151
    move-object v5, v6

    .line 152
    :goto_2
    return-object v5

    .line 153
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    const-string v1, "unexpected"

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 3
    sget-object v9, Lai/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-virtual {v8, v0, v1, v10}, Lai/e;->y(JZ)Z

    .line 13
    move-result v2

    .line 14
    const/4 v11, 0x1

    .line 15
    const-wide v12, 0xfffffffffffffffL

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-long/2addr v0, v12

    .line 25
    invoke-virtual {v8, v0, v1}, Lai/e;->c(J)Z

    .line 28
    move-result v0

    .line 29
    xor-int/2addr v0, v11

    .line 30
    :goto_0
    sget-object v14, Lai/m;->b:Lai/l;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    return-object v14

    .line 35
    :cond_1
    sget-object v15, Lai/g;->j:Lk3/a;

    .line 37
    sget-object v0, Lai/e;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lai/n;

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 48
    move-result-wide v1

    .line 49
    and-long v16, v1, v12

    .line 51
    invoke-virtual {v8, v1, v2, v10}, Lai/e;->y(JZ)Z

    .line 54
    move-result v18

    .line 55
    sget v7, Lai/g;->b:I

    .line 57
    int-to-long v1, v7

    .line 58
    div-long v3, v16, v1

    .line 60
    rem-long v1, v16, v1

    .line 62
    long-to-int v6, v1

    .line 63
    iget-wide v1, v0, Ldi/u;->c:J

    .line 65
    cmp-long v5, v1, v3

    .line 67
    if-eqz v5, :cond_4

    .line 69
    invoke-static {v8, v3, v4, v0}, Lai/e;->a(Lai/e;JLai/n;)Lai/n;

    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 75
    if-eqz v18, :cond_2

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    move-object v4, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v4, v0

    .line 81
    :goto_2
    move-object/from16 v0, p0

    .line 83
    move-object v1, v4

    .line 84
    move v2, v6

    .line 85
    move-object/from16 v3, p1

    .line 87
    move-object/from16 v19, v4

    .line 89
    move-wide/from16 v4, v16

    .line 91
    move/from16 v20, v6

    .line 93
    move-object v6, v15

    .line 94
    move/from16 v21, v7

    .line 96
    move/from16 v7, v18

    .line 98
    invoke-static/range {v0 .. v7}, Lai/e;->b(Lai/e;Lai/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_d

    .line 104
    if-eq v0, v11, :cond_e

    .line 106
    const/4 v1, 0x2

    .line 107
    if-eq v0, v1, :cond_8

    .line 109
    const/4 v1, 0x3

    .line 110
    if-eq v0, v1, :cond_7

    .line 112
    const/4 v1, 0x4

    .line 113
    if-eq v0, v1, :cond_6

    .line 115
    const/4 v1, 0x5

    .line 116
    if-eq v0, v1, :cond_5

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual/range {v19 .. v19}, Ldi/c;->a()V

    .line 122
    :goto_3
    move-object/from16 v0, v19

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lai/e;->u()J

    .line 128
    move-result-wide v0

    .line 129
    cmp-long v2, v16, v0

    .line 131
    if-gez v2, :cond_9

    .line 133
    invoke-virtual/range {v19 .. v19}, Ldi/c;->a()V

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    const-string v1, "unexpected"

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0

    .line 149
    :cond_8
    if-eqz v18, :cond_a

    .line 151
    invoke-virtual/range {v19 .. v19}, Ldi/u;->h()V

    .line 154
    :cond_9
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lai/e;->v()Ljava/lang/Throwable;

    .line 157
    move-result-object v0

    .line 158
    new-instance v14, Lai/k;

    .line 160
    invoke-direct {v14, v0}, Lai/k;-><init>(Ljava/lang/Throwable;)V

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    instance-of v0, v15, Lyh/g2;

    .line 166
    if-eqz v0, :cond_b

    .line 168
    check-cast v15, Lyh/g2;

    .line 170
    goto :goto_5

    .line 171
    :cond_b
    const/4 v15, 0x0

    .line 172
    :goto_5
    if-eqz v15, :cond_c

    .line 174
    add-int v6, v20, v21

    .line 176
    move-object/from16 v0, v19

    .line 178
    invoke-interface {v15, v0, v6}, Lyh/g2;->b(Ldi/u;I)V

    .line 181
    goto :goto_6

    .line 182
    :cond_c
    move-object/from16 v0, v19

    .line 184
    :goto_6
    invoke-virtual {v0}, Ldi/u;->h()V

    .line 187
    goto :goto_7

    .line 188
    :cond_d
    move-object/from16 v0, v19

    .line 190
    invoke-virtual {v0}, Ldi/c;->a()V

    .line 193
    :cond_e
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    :goto_7
    return-object v14
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lai/e;->m()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lai/p;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lai/p;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    sget-object v0, Lai/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lai/e;->y(JZ)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final r(Lo1/f4;)V
    .locals 6

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lai/e;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    sget-object v4, Lai/g;->q:Lk3/a;

    .line 30
    if-ne v0, v4, :cond_5

    .line 32
    sget-object v5, Lai/g;->r:Lk3/a;

    .line 34
    :cond_3
    invoke-virtual {v1, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-eq v0, v4, :cond_3

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p0}, Lai/e;->m()Ljava/lang/Throwable;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lo1/f4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void

    .line 59
    :cond_5
    sget-object p1, Lai/g;->r:Lk3/a;

    .line 61
    if-ne v0, p1, :cond_6

    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    const-string v2, "Another handler is already registered: "

    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method

.method public final s(Lt0/m;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v8, Lai/e;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lai/n;

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lai/e;->z()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_11

    .line 18
    sget-object v9, Lai/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 23
    move-result-wide v10

    .line 24
    sget v2, Lai/g;->b:I

    .line 26
    int-to-long v2, v2

    .line 27
    div-long v4, v10, v2

    .line 29
    rem-long v2, v10, v2

    .line 31
    long-to-int v12, v2

    .line 32
    iget-wide v2, v1, Ldi/u;->c:J

    .line 34
    cmp-long v6, v2, v4

    .line 36
    if-eqz v6, :cond_1

    .line 38
    invoke-virtual {v7, v4, v5, v1}, Lai/e;->j(JLai/n;)Lai/n;

    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v13, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v13, v1

    .line 48
    :goto_1
    move-object/from16 v1, p0

    .line 50
    move-object v2, v13

    .line 51
    move v3, v12

    .line 52
    move-wide v4, v10

    .line 53
    move-object v6, v0

    .line 54
    invoke-virtual/range {v1 .. v6}, Lai/e;->J(Lai/n;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    sget-object v14, Lai/g;->m:Lk3/a;

    .line 60
    const-string v15, "unexpected"

    .line 62
    if-eq v1, v14, :cond_10

    .line 64
    sget-object v6, Lai/g;->o:Lk3/a;

    .line 66
    if-ne v1, v6, :cond_3

    .line 68
    invoke-virtual/range {p0 .. p0}, Lai/e;->w()J

    .line 71
    move-result-wide v1

    .line 72
    cmp-long v3, v10, v1

    .line 74
    if-gez v3, :cond_2

    .line 76
    invoke-virtual {v13}, Ldi/c;->a()V

    .line 79
    :cond_2
    move-object v1, v13

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v0, Lai/g;->n:Lk3/a;

    .line 83
    if-ne v1, v0, :cond_f

    .line 85
    invoke-static/range {p1 .. p1}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lh2/o0;->T(Lcf/d;)Lyh/i;

    .line 92
    move-result-object v4

    .line 93
    move-object/from16 v1, p0

    .line 95
    move-object v2, v13

    .line 96
    move v3, v12

    .line 97
    move-object/from16 p1, v4

    .line 99
    move-wide v4, v10

    .line 100
    move-object v0, v6

    .line 101
    move-object/from16 v6, p1

    .line 103
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lai/e;->J(Lai/n;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    if-ne v1, v14, :cond_4

    .line 109
    move-object/from16 v14, p1

    .line 111
    :try_start_1
    invoke-virtual {v14, v13, v12}, Lyh/i;->b(Ldi/u;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    goto/16 :goto_4

    .line 116
    :cond_4
    move-object/from16 v14, p1

    .line 118
    iget-object v12, v14, Lyh/i;->e:Lcf/i;

    .line 120
    const/16 v16, 0x0

    .line 122
    iget-object v6, v7, Lai/e;->b:Lkotlin/jvm/functions/Function1;

    .line 124
    if-ne v1, v0, :cond_d

    .line 126
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lai/e;->w()J

    .line 129
    move-result-wide v0

    .line 130
    cmp-long v2, v10, v0

    .line 132
    if-gez v2, :cond_5

    .line 134
    invoke-virtual {v13}, Ldi/c;->a()V

    .line 137
    :cond_5
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lai/n;

    .line 143
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lai/e;->z()Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 149
    invoke-virtual/range {p0 .. p0}, Lai/e;->p()Ljava/lang/Throwable;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v14, v0}, Lyh/i;->resumeWith(Ljava/lang/Object;)V

    .line 160
    goto/16 :goto_4

    .line 162
    :cond_6
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 165
    move-result-wide v10

    .line 166
    sget v1, Lai/g;->b:I

    .line 168
    int-to-long v1, v1

    .line 169
    div-long v3, v10, v1

    .line 171
    rem-long v1, v10, v1

    .line 173
    long-to-int v8, v1

    .line 174
    iget-wide v1, v0, Ldi/u;->c:J

    .line 176
    cmp-long v5, v1, v3

    .line 178
    if-eqz v5, :cond_8

    .line 180
    invoke-virtual {v7, v3, v4, v0}, Lai/e;->j(JLai/n;)Lai/n;

    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_7

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    move-object v0, v1

    .line 188
    :cond_8
    move-object/from16 v1, p0

    .line 190
    move-object v2, v0

    .line 191
    move v3, v8

    .line 192
    move-wide v4, v10

    .line 193
    move-object v13, v6

    .line 194
    move-object v6, v14

    .line 195
    invoke-virtual/range {v1 .. v6}, Lai/e;->J(Lai/n;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    sget-object v2, Lai/g;->m:Lk3/a;

    .line 201
    if-ne v1, v2, :cond_9

    .line 203
    invoke-virtual {v14, v0, v8}, Lyh/i;->b(Ldi/u;I)V

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    sget-object v2, Lai/g;->o:Lk3/a;

    .line 209
    if-ne v1, v2, :cond_b

    .line 211
    invoke-virtual/range {p0 .. p0}, Lai/e;->w()J

    .line 214
    move-result-wide v1

    .line 215
    cmp-long v3, v10, v1

    .line 217
    if-gez v3, :cond_a

    .line 219
    invoke-virtual {v0}, Ldi/c;->a()V

    .line 222
    :cond_a
    move-object v6, v13

    .line 223
    goto :goto_2

    .line 224
    :cond_b
    sget-object v2, Lai/g;->n:Lk3/a;

    .line 226
    if-eq v1, v2, :cond_c

    .line 228
    invoke-virtual {v0}, Ldi/c;->a()V

    .line 231
    if-eqz v13, :cond_e

    .line 233
    move-object v0, v13

    .line 234
    goto :goto_3

    .line 235
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v0

    .line 245
    :cond_d
    move-object v0, v6

    .line 246
    invoke-virtual {v13}, Ldi/c;->a()V

    .line 249
    if-eqz v0, :cond_e

    .line 251
    :goto_3
    invoke-static {v0, v1, v12}, La5/x;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcf/i;)Lt0/l;

    .line 254
    move-result-object v16

    .line 255
    :cond_e
    move-object/from16 v0, v16

    .line 257
    invoke-virtual {v14, v1, v0}, Lyh/i;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    :goto_4
    invoke-virtual {v14}, Lyh/i;->s()Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 266
    goto :goto_6

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    goto :goto_5

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    move-object/from16 v14, p1

    .line 272
    :goto_5
    invoke-virtual {v14}, Lyh/i;->C()V

    .line 275
    throw v0

    .line 276
    :cond_f
    invoke-virtual {v13}, Ldi/c;->a()V

    .line 279
    :goto_6
    return-object v1

    .line 280
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v0

    .line 290
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lai/e;->p()Ljava/lang/Throwable;

    .line 293
    move-result-object v0

    .line 294
    sget v1, Ldi/v;->a:I

    .line 296
    throw v0
.end method

.method public final t(Lci/s;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lai/e;->E(Lai/e;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget-object v2, Lai/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v3, v2

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v3, v4, :cond_1

    .line 22
    if-eq v3, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, "cancelled,"

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v3, "closed,"

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    const-string v5, "capacity="

    .line 40
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget v5, v0, Lai/e;->a:I

    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const/16 v5, 0x2c

    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v3, "data=["

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    new-array v2, v2, [Lai/n;

    .line 67
    sget-object v3, Lai/e;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v3, v2, v6

    .line 76
    sget-object v3, Lai/e;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    const/4 v7, 0x1

    .line 83
    aput-object v3, v2, v7

    .line 85
    sget-object v3, Lai/e;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v2, v4

    .line 93
    invoke-static {v2}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v2

    .line 106
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    move-object v8, v4

    .line 117
    check-cast v8, Lai/n;

    .line 119
    sget-object v9, Lai/g;->a:Lai/n;

    .line 121
    if-eq v8, v9, :cond_3

    .line 123
    const/4 v8, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v8, 0x0

    .line 126
    :goto_2
    if-eqz v8, :cond_2

    .line 128
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_1c

    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_5

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move-object v4, v3

    .line 154
    check-cast v4, Lai/n;

    .line 156
    iget-wide v8, v4, Ldi/u;->c:J

    .line 158
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    move-object v10, v4

    .line 163
    check-cast v10, Lai/n;

    .line 165
    iget-wide v10, v10, Ldi/u;->c:J

    .line 167
    cmp-long v12, v8, v10

    .line 169
    if-lez v12, :cond_7

    .line 171
    move-object v3, v4

    .line 172
    move-wide v8, v10

    .line 173
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_6

    .line 179
    :goto_3
    check-cast v3, Lai/n;

    .line 181
    invoke-virtual/range {p0 .. p0}, Lai/e;->u()J

    .line 184
    move-result-wide v10

    .line 185
    invoke-virtual/range {p0 .. p0}, Lai/e;->w()J

    .line 188
    move-result-wide v12

    .line 189
    :goto_4
    sget v2, Lai/g;->b:I

    .line 191
    const/4 v4, 0x0

    .line 192
    :goto_5
    if-ge v4, v2, :cond_18

    .line 194
    iget-wide v8, v3, Ldi/u;->c:J

    .line 196
    sget v14, Lai/g;->b:I

    .line 198
    int-to-long v14, v14

    .line 199
    mul-long v8, v8, v14

    .line 201
    int-to-long v14, v4

    .line 202
    add-long/2addr v8, v14

    .line 203
    cmp-long v14, v8, v12

    .line 205
    if-ltz v14, :cond_8

    .line 207
    cmp-long v15, v8, v10

    .line 209
    if-gez v15, :cond_19

    .line 211
    :cond_8
    invoke-virtual {v3, v4}, Lai/n;->k(I)Ljava/lang/Object;

    .line 214
    move-result-object v15

    .line 215
    iget-object v6, v3, Lai/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 217
    mul-int/lit8 v7, v4, 0x2

    .line 219
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    instance-of v7, v15, Lyh/h;

    .line 225
    if-eqz v7, :cond_b

    .line 227
    cmp-long v7, v8, v10

    .line 229
    if-gez v7, :cond_9

    .line 231
    if-ltz v14, :cond_9

    .line 233
    const-string v7, "receive"

    .line 235
    goto/16 :goto_d

    .line 237
    :cond_9
    if-gez v14, :cond_a

    .line 239
    if-ltz v7, :cond_a

    .line 241
    const-string v7, "send"

    .line 243
    goto/16 :goto_d

    .line 245
    :cond_a
    const-string v7, "cont"

    .line 247
    goto/16 :goto_d

    .line 249
    :cond_b
    instance-of v7, v15, Lai/v;

    .line 251
    if-eqz v7, :cond_c

    .line 253
    const-string v7, "receiveCatching"

    .line 255
    goto/16 :goto_d

    .line 257
    :cond_c
    instance-of v7, v15, Lai/y;

    .line 259
    if-eqz v7, :cond_d

    .line 261
    new-instance v7, Ljava/lang/StringBuilder;

    .line 263
    const-string v8, "EB("

    .line 265
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    const/16 v8, 0x29

    .line 273
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v7

    .line 280
    goto :goto_d

    .line 281
    :cond_d
    sget-object v7, Lai/g;->f:Lk3/a;

    .line 283
    invoke-static {v15, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_e

    .line 289
    const/4 v7, 0x1

    .line 290
    goto :goto_6

    .line 291
    :cond_e
    sget-object v7, Lai/g;->g:Lk3/a;

    .line 293
    invoke-static {v15, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v7

    .line 297
    :goto_6
    if-eqz v7, :cond_f

    .line 299
    const-string v7, "resuming_sender"

    .line 301
    goto :goto_d

    .line 302
    :cond_f
    if-nez v15, :cond_10

    .line 304
    const/4 v7, 0x1

    .line 305
    goto :goto_7

    .line 306
    :cond_10
    sget-object v7, Lai/g;->e:Lk3/a;

    .line 308
    invoke-static {v15, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v7

    .line 312
    :goto_7
    if-eqz v7, :cond_11

    .line 314
    const/4 v7, 0x1

    .line 315
    goto :goto_8

    .line 316
    :cond_11
    sget-object v7, Lai/g;->i:Lk3/a;

    .line 318
    invoke-static {v15, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v7

    .line 322
    :goto_8
    if-eqz v7, :cond_12

    .line 324
    const/4 v7, 0x1

    .line 325
    goto :goto_9

    .line 326
    :cond_12
    sget-object v7, Lai/g;->h:Lk3/a;

    .line 328
    invoke-static {v15, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v7

    .line 332
    :goto_9
    if-eqz v7, :cond_13

    .line 334
    const/4 v7, 0x1

    .line 335
    goto :goto_a

    .line 336
    :cond_13
    sget-object v7, Lai/g;->k:Lk3/a;

    .line 338
    invoke-static {v15, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    move-result v7

    .line 342
    :goto_a
    if-eqz v7, :cond_14

    .line 344
    const/4 v7, 0x1

    .line 345
    goto :goto_b

    .line 346
    :cond_14
    sget-object v7, Lai/g;->j:Lk3/a;

    .line 348
    invoke-static {v15, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    move-result v7

    .line 352
    :goto_b
    if-eqz v7, :cond_15

    .line 354
    const/4 v7, 0x1

    .line 355
    goto :goto_c

    .line 356
    :cond_15
    sget-object v7, Lai/g;->l:Lk3/a;

    .line 358
    invoke-static {v15, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    move-result v7

    .line 362
    :goto_c
    if-nez v7, :cond_17

    .line 364
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    move-result-object v7

    .line 368
    :goto_d
    if-eqz v6, :cond_16

    .line 370
    new-instance v8, Ljava/lang/StringBuilder;

    .line 372
    const-string v9, "("

    .line 374
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    const-string v6, "),"

    .line 388
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    goto :goto_e

    .line 399
    :cond_16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 401
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    :cond_17
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 419
    const/4 v6, 0x0

    .line 420
    const/4 v7, 0x1

    .line 421
    goto/16 :goto_5

    .line 423
    :cond_18
    invoke-virtual {v3}, Ldi/c;->b()Ldi/c;

    .line 426
    move-result-object v2

    .line 427
    move-object v3, v2

    .line 428
    check-cast v3, Lai/n;

    .line 430
    if-nez v3, :cond_1b

    .line 432
    :cond_19
    invoke-static {v1}, Lvh/p;->R1(Ljava/lang/CharSequence;)C

    .line 435
    move-result v2

    .line 436
    if-ne v2, v5, :cond_1a

    .line 438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 441
    move-result v2

    .line 442
    const/4 v4, 0x1

    .line 443
    sub-int/2addr v2, v4

    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 447
    move-result-object v2

    .line 448
    const-string v3, "this.deleteCharAt(index)"

    .line 450
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    :cond_1a
    const-string v2, "]"

    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    move-result-object v1

    .line 462
    return-object v1

    .line 463
    :cond_1b
    const/4 v6, 0x0

    .line 464
    const/4 v7, 0x1

    .line 465
    goto/16 :goto_4

    .line 467
    :cond_1c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 469
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 472
    throw v1
.end method

.method public final u()J
    .locals 2

    .line 1
    sget-object v0, Lai/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lai/e;->m()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lai/q;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lai/q;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final w()J
    .locals 4

    .line 1
    sget-object v0, Lai/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final x(J)V
    .locals 8

    .line 1
    sget-object v0, Lai/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 9
    and-long/2addr p1, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    cmp-long v7, p1, v5

    .line 16
    if-eqz v7, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_3

    .line 23
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 26
    move-result-wide p1

    .line 27
    and-long/2addr p1, v1

    .line 28
    cmp-long v7, p1, v5

    .line 30
    if-eqz v7, :cond_2

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_1
    if-nez p1, :cond_1

    .line 37
    :cond_3
    return-void
.end method

.method public final y(JZ)Z
    .locals 12

    .line 1
    const/16 v0, 0x3c

    .line 3
    shr-long v0, p1, v0

    .line 5
    long-to-int v1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_22

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_22

    .line 12
    const/4 v2, 0x2

    .line 13
    const-wide v3, 0xfffffffffffffffL

    .line 18
    if-eq v1, v2, :cond_11

    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v1, p3, :cond_10

    .line 23
    and-long/2addr p1, v3

    .line 24
    invoke-virtual {p0, p1, p2}, Lai/e;->f(J)Lai/n;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    move-object p3, p2

    .line 30
    move-object v1, p3

    .line 31
    :cond_0
    sget v2, Lai/g;->b:I

    .line 33
    const/4 v3, -0x1

    .line 34
    add-int/2addr v2, v3

    .line 35
    :goto_0
    if-ge v3, v2, :cond_b

    .line 37
    sget v4, Lai/g;->b:I

    .line 39
    int-to-long v4, v4

    .line 40
    iget-wide v6, p1, Ldi/u;->c:J

    .line 42
    mul-long v6, v6, v4

    .line 44
    int-to-long v4, v2

    .line 45
    add-long/2addr v6, v4

    .line 46
    :cond_1
    invoke-virtual {p1, v2}, Lai/n;->k(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lai/g;->i:Lk3/a;

    .line 52
    if-eq v4, v5, :cond_c

    .line 54
    sget-object v5, Lai/g;->d:Lk3/a;

    .line 56
    iget-object v8, p1, Lai/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 58
    iget-object v9, p0, Lai/e;->b:Lkotlin/jvm/functions/Function1;

    .line 60
    if-ne v4, v5, :cond_3

    .line 62
    invoke-virtual {p0}, Lai/e;->u()J

    .line 65
    move-result-wide v10

    .line 66
    cmp-long v5, v6, v10

    .line 68
    if-ltz v5, :cond_c

    .line 70
    sget-object v5, Lai/g;->l:Lk3/a;

    .line 72
    invoke-virtual {p1, v2, v4, v5}, Lai/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 78
    if-eqz v9, :cond_2

    .line 80
    mul-int/lit8 v4, v2, 0x2

    .line 82
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {v9, v4, v1}, La5/x;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/fragment/app/x;)Landroidx/fragment/app/x;

    .line 89
    move-result-object v1

    .line 90
    :cond_2
    invoke-virtual {p1, v2, p2}, Lai/n;->m(ILjava/lang/Object;)V

    .line 93
    invoke-virtual {p1}, Ldi/u;->h()V

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    sget-object v5, Lai/g;->e:Lk3/a;

    .line 99
    if-eq v4, v5, :cond_a

    .line 101
    if-nez v4, :cond_4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    instance-of v5, v4, Lyh/g2;

    .line 106
    if-nez v5, :cond_7

    .line 108
    instance-of v5, v4, Lai/y;

    .line 110
    if-eqz v5, :cond_5

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sget-object v5, Lai/g;->g:Lk3/a;

    .line 115
    if-eq v4, v5, :cond_c

    .line 117
    sget-object v8, Lai/g;->f:Lk3/a;

    .line 119
    if-ne v4, v8, :cond_6

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    if-eq v4, v5, :cond_1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lai/e;->u()J

    .line 128
    move-result-wide v10

    .line 129
    cmp-long v5, v6, v10

    .line 131
    if-ltz v5, :cond_c

    .line 133
    instance-of v5, v4, Lai/y;

    .line 135
    if-eqz v5, :cond_8

    .line 137
    move-object v5, v4

    .line 138
    check-cast v5, Lai/y;

    .line 140
    iget-object v5, v5, Lai/y;->a:Lyh/g2;

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    move-object v5, v4

    .line 144
    check-cast v5, Lyh/g2;

    .line 146
    :goto_2
    sget-object v10, Lai/g;->l:Lk3/a;

    .line 148
    invoke-virtual {p1, v2, v4, v10}, Lai/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_1

    .line 154
    if-eqz v9, :cond_9

    .line 156
    mul-int/lit8 v4, v2, 0x2

    .line 158
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    invoke-static {v9, v4, v1}, La5/x;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/fragment/app/x;)Landroidx/fragment/app/x;

    .line 165
    move-result-object v1

    .line 166
    :cond_9
    invoke-static {p3, v5}, Li2/h0;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p1, v2, p2}, Lai/n;->m(ILjava/lang/Object;)V

    .line 173
    invoke-virtual {p1}, Ldi/u;->h()V

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    :goto_3
    sget-object v5, Lai/g;->l:Lk3/a;

    .line 179
    invoke-virtual {p1, v2, v4, v5}, Lai/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_1

    .line 185
    invoke-virtual {p1}, Ldi/u;->h()V

    .line 188
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_b
    sget-object v2, Ldi/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 194
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ldi/c;

    .line 200
    check-cast p1, Lai/n;

    .line 202
    if-nez p1, :cond_0

    .line 204
    :cond_c
    :goto_5
    if-eqz p3, :cond_e

    .line 206
    instance-of p1, p3, Ljava/util/ArrayList;

    .line 208
    if-nez p1, :cond_d

    .line 210
    check-cast p3, Lyh/g2;

    .line 212
    invoke-virtual {p0, p3, v0}, Lai/e;->G(Lyh/g2;Z)V

    .line 215
    goto :goto_7

    .line 216
    :cond_d
    check-cast p3, Ljava/util/ArrayList;

    .line 218
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 221
    move-result p1

    .line 222
    add-int/2addr p1, v3

    .line 223
    :goto_6
    if-ge v3, p1, :cond_e

    .line 225
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Lyh/g2;

    .line 231
    invoke-virtual {p0, p2, v0}, Lai/e;->G(Lyh/g2;Z)V

    .line 234
    add-int/lit8 p1, p1, -0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_e
    :goto_7
    if-nez v1, :cond_f

    .line 239
    goto/16 :goto_f

    .line 241
    :cond_f
    throw v1

    .line 242
    :cond_10
    const-string p1, "unexpected close status: "

    .line 244
    invoke-static {p1, v1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p2

    .line 258
    :cond_11
    and-long/2addr p1, v3

    .line 259
    invoke-virtual {p0, p1, p2}, Lai/e;->f(J)Lai/n;

    .line 262
    if-eqz p3, :cond_21

    .line 264
    :cond_12
    :goto_8
    sget-object p1, Lai/e;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 266
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Lai/n;

    .line 272
    invoke-virtual {p0}, Lai/e;->u()J

    .line 275
    move-result-wide v3

    .line 276
    invoke-virtual {p0}, Lai/e;->w()J

    .line 279
    move-result-wide v1

    .line 280
    cmp-long p3, v1, v3

    .line 282
    if-gtz p3, :cond_13

    .line 284
    goto :goto_9

    .line 285
    :cond_13
    sget p3, Lai/g;->b:I

    .line 287
    int-to-long v1, p3

    .line 288
    div-long v5, v3, v1

    .line 290
    iget-wide v7, p2, Ldi/u;->c:J

    .line 292
    cmp-long p3, v7, v5

    .line 294
    if-eqz p3, :cond_14

    .line 296
    invoke-virtual {p0, v5, v6, p2}, Lai/e;->j(JLai/n;)Lai/n;

    .line 299
    move-result-object p2

    .line 300
    if-nez p2, :cond_14

    .line 302
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lai/n;

    .line 308
    iget-wide p1, p1, Ldi/u;->c:J

    .line 310
    cmp-long p3, p1, v5

    .line 312
    if-gez p3, :cond_12

    .line 314
    :goto_9
    const/4 p1, 0x0

    .line 315
    goto :goto_e

    .line 316
    :cond_14
    invoke-virtual {p2}, Ldi/c;->a()V

    .line 319
    rem-long v1, v3, v1

    .line 321
    long-to-int p1, v1

    .line 322
    :cond_15
    invoke-virtual {p2, p1}, Lai/n;->k(I)Ljava/lang/Object;

    .line 325
    move-result-object p3

    .line 326
    if-eqz p3, :cond_1e

    .line 328
    sget-object v1, Lai/g;->e:Lk3/a;

    .line 330
    if-ne p3, v1, :cond_16

    .line 332
    goto :goto_b

    .line 333
    :cond_16
    sget-object p1, Lai/g;->d:Lk3/a;

    .line 335
    if-ne p3, p1, :cond_17

    .line 337
    goto :goto_a

    .line 338
    :cond_17
    sget-object p1, Lai/g;->j:Lk3/a;

    .line 340
    if-ne p3, p1, :cond_18

    .line 342
    goto :goto_c

    .line 343
    :cond_18
    sget-object p1, Lai/g;->l:Lk3/a;

    .line 345
    if-ne p3, p1, :cond_19

    .line 347
    goto :goto_c

    .line 348
    :cond_19
    sget-object p1, Lai/g;->i:Lk3/a;

    .line 350
    if-ne p3, p1, :cond_1a

    .line 352
    goto :goto_c

    .line 353
    :cond_1a
    sget-object p1, Lai/g;->h:Lk3/a;

    .line 355
    if-ne p3, p1, :cond_1b

    .line 357
    goto :goto_c

    .line 358
    :cond_1b
    sget-object p1, Lai/g;->g:Lk3/a;

    .line 360
    if-ne p3, p1, :cond_1c

    .line 362
    goto :goto_a

    .line 363
    :cond_1c
    sget-object p1, Lai/g;->f:Lk3/a;

    .line 365
    if-ne p3, p1, :cond_1d

    .line 367
    goto :goto_c

    .line 368
    :cond_1d
    invoke-virtual {p0}, Lai/e;->u()J

    .line 371
    move-result-wide p1

    .line 372
    cmp-long p3, v3, p1

    .line 374
    if-nez p3, :cond_1f

    .line 376
    :goto_a
    const/4 p1, 0x1

    .line 377
    goto :goto_d

    .line 378
    :cond_1e
    :goto_b
    sget-object v1, Lai/g;->h:Lk3/a;

    .line 380
    invoke-virtual {p2, p1, p3, v1}, Lai/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    move-result p3

    .line 384
    if-eqz p3, :cond_15

    .line 386
    invoke-virtual {p0}, Lai/e;->i()V

    .line 389
    :cond_1f
    :goto_c
    const/4 p1, 0x0

    .line 390
    :goto_d
    if-eqz p1, :cond_20

    .line 392
    const/4 p1, 0x1

    .line 393
    :goto_e
    if-nez p1, :cond_22

    .line 395
    goto :goto_f

    .line 396
    :cond_20
    sget-object v1, Lai/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 398
    const-wide/16 p1, 0x1

    .line 400
    add-long v5, v3, p1

    .line 402
    move-object v2, p0

    .line 403
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 406
    goto/16 :goto_8

    .line 408
    :cond_21
    :goto_f
    const/4 v0, 0x1

    .line 409
    :cond_22
    return v0
.end method

.method public final z()Z
    .locals 3

    .line 1
    sget-object v0, Lai/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lai/e;->y(JZ)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
