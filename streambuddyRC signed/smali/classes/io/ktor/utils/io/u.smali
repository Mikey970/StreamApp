.class public final Lio/ktor/utils/io/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/v;
.implements Lio/ktor/utils/io/y;
.implements Lio/ktor/utils/io/a0;
.implements Lio/ktor/utils/io/g0;


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closed:Ljava/lang/Object;

.field private volatile synthetic _readOp:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;

.field volatile synthetic _writeOp:Ljava/lang/Object;

.field private volatile attachedJob:Lyh/d1;

.field public final b:Z

.field public final c:Lfe/h;

.field public final d:I

.field public e:I

.field public f:I

.field public final g:Lio/ktor/utils/io/internal/q;

.field public final h:Lio/ktor/utils/io/internal/b;

.field public final i:Lio/ktor/utils/io/internal/b;

.field public final j:Lio/ktor/utils/io/a;

.field private volatile joining:Lio/ktor/utils/io/internal/d;

.field private volatile totalBytesRead:J

.field private volatile totalBytesWritten:J

.field private volatile writeSuspensionSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, Lio/ktor/utils/io/u;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/u;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/u;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_readOp"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/u;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_writeOp"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/u;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/utils/io/internal/f;->d:Lee/b;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v0, v1}, Lio/ktor/utils/io/u;-><init>(ZLfe/h;I)V

    .line 3
    new-instance v0, Lio/ktor/utils/io/internal/i;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v2, "content.slice()"

    invoke-static {p1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lio/ktor/utils/io/internal/i;-><init>(ILjava/nio/ByteBuffer;)V

    .line 4
    iget-object p1, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/p;->e()V

    .line 5
    iget-object p1, v0, Lio/ktor/utils/io/internal/i;->g:Lio/ktor/utils/io/internal/m;

    .line 6
    iput-object p1, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->M()V

    .line 8
    invoke-static {p0}, Lcom/bumptech/glide/e;->u(Lio/ktor/utils/io/a0;)Z

    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->T()V

    return-void
.end method

.method public constructor <init>(ZLfe/h;I)V
    .locals 1

    const-string v0, "pool"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lio/ktor/utils/io/u;->b:Z

    .line 12
    iput-object p2, p0, Lio/ktor/utils/io/u;->c:Lfe/h;

    .line 13
    iput p3, p0, Lio/ktor/utils/io/u;->d:I

    .line 14
    sget-object p1, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/g;

    iput-object p1, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lio/ktor/utils/io/u;->_readOp:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lio/ktor/utils/io/u;->_writeOp:Ljava/lang/Object;

    .line 18
    sget-object p1, Lee/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    new-instance p1, Lio/ktor/utils/io/internal/q;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/q;-><init>(Lio/ktor/utils/io/u;)V

    iput-object p1, p0, Lio/ktor/utils/io/u;->g:Lio/ktor/utils/io/internal/q;

    .line 20
    new-instance p1, Lio/ktor/utils/io/internal/b;

    invoke-direct {p1}, Lio/ktor/utils/io/internal/b;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/u;->h:Lio/ktor/utils/io/internal/b;

    .line 21
    new-instance p1, Lio/ktor/utils/io/internal/b;

    invoke-direct {p1}, Lio/ktor/utils/io/internal/b;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/u;->i:Lio/ktor/utils/io/internal/b;

    .line 22
    new-instance p1, Lio/ktor/utils/io/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lio/ktor/utils/io/a;-><init>(Lio/ktor/utils/io/u;I)V

    iput-object p1, p0, Lio/ktor/utils/io/u;->j:Lio/ktor/utils/io/a;

    return-void
.end method

.method public static W(Lio/ktor/utils/io/u;ILt0/l;Lcf/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/n;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/n;->g:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/n;->g:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/n;

    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/n;-><init>(Lio/ktor/utils/io/u;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/n;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/n;->g:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v5, "Min("

    .line 35
    const/16 v6, 0xff8

    .line 37
    const-string v7, "min should be positive"

    .line 39
    if-eqz v2, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget p1, v0, Lio/ktor/utils/io/n;->c:I

    .line 45
    iget-object p2, v0, Lio/ktor/utils/io/n;->b:Lkotlin/jvm/functions/Function1;

    .line 47
    iget-object p0, v0, Lio/ktor/utils/io/n;->a:Lio/ktor/utils/io/u;

    .line 49
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 64
    if-lez p1, :cond_3

    .line 66
    const/4 p3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 p3, 0x0

    .line 69
    :goto_1
    if-eqz p3, :cond_1b

    .line 71
    if-gt p1, v6, :cond_4

    .line 73
    const/4 p3, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 p3, 0x0

    .line 76
    :goto_2
    if-eqz p3, :cond_1a

    .line 78
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    const-string p3, "block"

    .line 83
    invoke-static {p2, p3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    if-lez p1, :cond_6

    .line 88
    const/4 p3, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/4 p3, 0x0

    .line 91
    :goto_4
    if-eqz p3, :cond_19

    .line 93
    if-gt p1, v6, :cond_7

    .line 95
    const/4 p3, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/4 p3, 0x0

    .line 98
    :goto_5
    if-eqz p3, :cond_18

    .line 100
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->Q()Ljava/nio/ByteBuffer;

    .line 103
    move-result-object p3

    .line 104
    iget-object v2, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 106
    check-cast v2, Lio/ktor/utils/io/internal/n;

    .line 108
    iget-object v2, v2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 110
    :try_start_0
    iget-object v8, p0, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 112
    check-cast v8, Lio/ktor/utils/io/internal/c;

    .line 114
    if-nez v8, :cond_15

    .line 116
    :cond_8
    iget v8, v2, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    .line 118
    if-ge v8, p1, :cond_9

    .line 120
    const/4 v8, 0x0

    .line 121
    goto :goto_6

    .line 122
    :cond_9
    sget-object v9, Lio/ktor/utils/io/internal/p;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 124
    invoke-virtual {v9, v2, v8, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_8

    .line 130
    :goto_6
    if-gtz v8, :cond_a

    .line 132
    const/4 p3, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    goto :goto_9

    .line 135
    :cond_a
    iget v9, p0, Lio/ktor/utils/io/u;->f:I

    .line 137
    invoke-virtual {p0, p3, v9, v8}, Lio/ktor/utils/io/u;->r(Ljava/nio/ByteBuffer;II)V

    .line 140
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 143
    move-result v9

    .line 144
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 147
    move-result v10

    .line 148
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 154
    move-result v11

    .line 155
    if-ne v10, v11, :cond_b

    .line 157
    const/4 v10, 0x1

    .line 158
    goto :goto_7

    .line 159
    :cond_b
    const/4 v10, 0x0

    .line 160
    :goto_7
    if-eqz v10, :cond_14

    .line 162
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 165
    move-result v10

    .line 166
    sub-int v9, v10, v9

    .line 168
    if-ltz v9, :cond_c

    .line 170
    const/4 v10, 0x1

    .line 171
    goto :goto_8

    .line 172
    :cond_c
    const/4 v10, 0x0

    .line 173
    :goto_8
    if-eqz v10, :cond_13

    .line 175
    if-ltz v9, :cond_12

    .line 177
    invoke-virtual {p0, p3, v2, v9}, Lio/ktor/utils/io/u;->g(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V

    .line 180
    if-ge v9, v8, :cond_d

    .line 182
    sub-int/2addr v8, v9

    .line 183
    invoke-virtual {v2, v8}, Lio/ktor/utils/io/internal/p;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :cond_d
    const/4 p3, 0x1

    .line 187
    move v8, v9

    .line 188
    :goto_9
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/p;->d()Z

    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_e

    .line 194
    iget-boolean v2, p0, Lio/ktor/utils/io/u;->b:Z

    .line 196
    if-eqz v2, :cond_f

    .line 198
    :cond_e
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/u;->n(I)V

    .line 201
    :cond_f
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->M()V

    .line 204
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->T()V

    .line 207
    if-nez p3, :cond_10

    .line 209
    const/4 v8, -0x1

    .line 210
    :cond_10
    if-ltz v8, :cond_11

    .line 212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    return-object p0

    .line 215
    :cond_11
    iput-object p0, v0, Lio/ktor/utils/io/n;->a:Lio/ktor/utils/io/u;

    .line 217
    iput-object p2, v0, Lio/ktor/utils/io/n;->b:Lkotlin/jvm/functions/Function1;

    .line 219
    iput p1, v0, Lio/ktor/utils/io/n;->c:I

    .line 221
    iput v3, v0, Lio/ktor/utils/io/n;->g:I

    .line 223
    invoke-virtual {p0, p1, p2, v0}, Lio/ktor/utils/io/u;->e(ILkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 226
    move-result-object p3

    .line 227
    if-ne p3, v1, :cond_5

    .line 229
    return-object v1

    .line 230
    :cond_12
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 235
    throw p1

    .line 236
    :cond_13
    const-string p1, "Position has been moved backward: pushback is not supported"

    .line 238
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p2

    .line 248
    :cond_14
    const-string p1, "Buffer limit modified"

    .line 250
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    move-result-object p1

    .line 256
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    throw p2

    .line 260
    :cond_15
    invoke-virtual {v8}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lh2/o0;->d(Ljava/lang/Throwable;)V

    .line 267
    const/4 p1, 0x0

    .line 268
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :catchall_0
    move-exception p1

    .line 270
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/p;->d()Z

    .line 273
    move-result p2

    .line 274
    if-nez p2, :cond_16

    .line 276
    iget-boolean p2, p0, Lio/ktor/utils/io/u;->b:Z

    .line 278
    if-eqz p2, :cond_17

    .line 280
    :cond_16
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/u;->n(I)V

    .line 283
    :cond_17
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->M()V

    .line 286
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->T()V

    .line 289
    throw p1

    .line 290
    :cond_18
    const-string p0, ") shouldn\'t be greater than 4088"

    .line 292
    invoke-static {v5, p1, p0}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object p0

    .line 296
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    move-result-object p0

    .line 302
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    throw p1

    .line 306
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 308
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    move-result-object p1

    .line 312
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    throw p0

    .line 316
    :cond_1a
    const-string p0, ") should\'nt be greater than (4088)"

    .line 318
    invoke-static {v5, p1, p0}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object p0

    .line 322
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    move-result-object p0

    .line 328
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    throw p1

    .line 332
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 334
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    move-result-object p1

    .line 338
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    throw p0
.end method

.method public static final a(Lio/ktor/utils/io/u;)Lio/ktor/utils/io/internal/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 3
    check-cast p0, Lio/ktor/utils/io/internal/c;

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/utils/io/u;)I
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/u;->writeSuspensionSize:I

    return p0
.end method

.method public static final synthetic c(Lio/ktor/utils/io/u;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/utils/io/u;->attachedJob:Lyh/d1;

    return-void
.end method

.method public static u(Lio/ktor/utils/io/u;Lde/a;)I
    .locals 9

    .line 1
    iget v0, p1, Lde/a;->e:I

    .line 3
    iget v1, p1, Lde/a;->c:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->P()Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v5, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 18
    check-cast v5, Lio/ktor/utils/io/internal/n;

    .line 20
    iget-object v5, v5, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 22
    :try_start_0
    iget v6, v5, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v6, :cond_2

    .line 26
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->L()V

    .line 29
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->T()V

    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :try_start_1
    iget v6, p1, Lde/a;->e:I

    .line 37
    iget v7, p1, Lde/a;->c:I

    .line 39
    sub-int/2addr v6, v7

    .line 40
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 43
    move-result v7

    .line 44
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v8

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v7

    .line 52
    invoke-virtual {v5, v7}, Lio/ktor/utils/io/internal/p;->h(I)I

    .line 55
    move-result v7

    .line 56
    if-gtz v7, :cond_3

    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v8

    .line 64
    if-ge v6, v8, :cond_4

    .line 66
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 69
    move-result v8

    .line 70
    add-int/2addr v8, v6

    .line 71
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 74
    :cond_4
    invoke-static {p1, v3}, Lic/z;->p0(Lde/a;Ljava/nio/ByteBuffer;)V

    .line 77
    invoke-virtual {p0, v3, v5, v7}, Lio/ktor/utils/io/u;->f(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    const/4 v3, 0x1

    .line 81
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->L()V

    .line 84
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->T()V

    .line 87
    :goto_2
    add-int/2addr v2, v7

    .line 88
    sub-int/2addr v0, v7

    .line 89
    if-eqz v3, :cond_6

    .line 91
    iget v3, p1, Lde/a;->e:I

    .line 93
    iget v5, p1, Lde/a;->c:I

    .line 95
    if-le v3, v5, :cond_5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v4, 0x0

    .line 99
    :goto_3
    if-eqz v4, :cond_6

    .line 101
    iget-object v3, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 103
    check-cast v3, Lio/ktor/utils/io/internal/n;

    .line 105
    iget-object v3, v3, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 107
    iget v3, v3, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    .line 109
    if-gtz v3, :cond_0

    .line 111
    :cond_6
    return v2

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->L()V

    .line 116
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->T()V

    .line 119
    throw p1
.end method


# virtual methods
.method public final A([BIILcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/e;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/e;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/e;->r:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/e;

    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/e;-><init>(Lio/ktor/utils/io/u;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/e;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/e;->r:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p4}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget p3, v0, Lio/ktor/utils/io/e;->d:I

    .line 53
    iget p2, v0, Lio/ktor/utils/io/e;->c:I

    .line 55
    iget-object p1, v0, Lio/ktor/utils/io/e;->b:[B

    .line 57
    iget-object v2, v0, Lio/ktor/utils/io/e;->a:Lio/ktor/utils/io/u;

    .line 59
    invoke-static {p4}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p4}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 66
    iput-object p0, v0, Lio/ktor/utils/io/e;->a:Lio/ktor/utils/io/u;

    .line 68
    iput-object p1, v0, Lio/ktor/utils/io/e;->b:[B

    .line 70
    iput p2, v0, Lio/ktor/utils/io/e;->c:I

    .line 72
    iput p3, v0, Lio/ktor/utils/io/e;->d:I

    .line 74
    iput v4, v0, Lio/ktor/utils/io/e;->r:I

    .line 76
    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/u;->H(ILef/c;)Ljava/lang/Object;

    .line 79
    move-result-object p4

    .line 80
    if-ne p4, v1, :cond_4

    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p4

    .line 90
    if-nez p4, :cond_5

    .line 92
    new-instance p1, Ljava/lang/Integer;

    .line 94
    const/4 p2, -0x1

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 98
    return-object p1

    .line 99
    :cond_5
    const/4 p4, 0x0

    .line 100
    iput-object p4, v0, Lio/ktor/utils/io/e;->a:Lio/ktor/utils/io/u;

    .line 102
    iput-object p4, v0, Lio/ktor/utils/io/e;->b:[B

    .line 104
    iput v3, v0, Lio/ktor/utils/io/e;->r:I

    .line 106
    invoke-virtual {v2, p1, p2, p3, v0}, Lio/ktor/utils/io/u;->x([BIILef/c;)Ljava/lang/Object;

    .line 109
    move-result-object p4

    .line 110
    if-ne p4, v1, :cond_6

    .line 112
    return-object v1

    .line 113
    :cond_6
    :goto_2
    return-object p4
.end method

.method public final B(Ljava/nio/ByteBuffer;ILcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/h;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/h;->g:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/h;->g:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/h;

    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/h;-><init>(Lio/ktor/utils/io/u;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/h;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/h;->g:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget p1, v0, Lio/ktor/utils/io/h;->c:I

    .line 38
    iget-object p2, v0, Lio/ktor/utils/io/h;->b:Ljava/nio/ByteBuffer;

    .line 40
    iget-object v2, v0, Lio/ktor/utils/io/h;->a:Lio/ktor/utils/io/u;

    .line 42
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 45
    move-object v4, p2

    .line 46
    move p2, p1

    .line 47
    move-object p1, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 60
    move-object v2, p0

    .line 61
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_5

    .line 67
    iput-object v2, v0, Lio/ktor/utils/io/h;->a:Lio/ktor/utils/io/u;

    .line 69
    iput-object p1, v0, Lio/ktor/utils/io/h;->b:Ljava/nio/ByteBuffer;

    .line 71
    iput p2, v0, Lio/ktor/utils/io/h;->c:I

    .line 73
    iput v3, v0, Lio/ktor/utils/io/h;->g:I

    .line 75
    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/u;->H(ILef/c;)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_3

    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_4

    .line 90
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/u;->s(Ljava/nio/ByteBuffer;)I

    .line 93
    move-result p3

    .line 94
    add-int/2addr p2, p3

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance p2, Lai/p;

    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    const-string v0, "Unexpected EOF: expected "

    .line 102
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 108
    move-result p1

    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string p1, " more bytes"

    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Lai/p;-><init>(Ljava/lang/String;)V

    .line 124
    throw p2

    .line 125
    :cond_5
    new-instance p1, Ljava/lang/Integer;

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 130
    return-object p1
.end method

.method public final C(Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lh2/o0;->d(Ljava/lang/Throwable;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Lde/c;

    .line 19
    invoke-direct {v0}, Lde/c;-><init>()V

    .line 22
    sget-object v1, Lio/ktor/utils/io/internal/f;->b:Lfe/f;

    .line 24
    invoke-virtual {v1}, Lfe/e;->G()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 30
    const/16 v2, 0xa

    .line 32
    :goto_1
    if-lez v2, :cond_3

    .line 34
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 37
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 40
    move-result v3

    .line 41
    if-le v3, v2, :cond_2

    .line 43
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 46
    :cond_2
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/u;->s(Ljava/nio/ByteBuffer;)I

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 52
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 55
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->x1(Lde/c;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    sub-int/2addr v2, v3

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    sget-object v2, Lio/ktor/utils/io/internal/f;->b:Lfe/f;

    .line 63
    invoke-virtual {v2, v1}, Lfe/e;->c0(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v0}, Lde/h;->close()V

    .line 69
    throw p1

    .line 70
    :cond_3
    if-nez v2, :cond_4

    .line 72
    sget-object p1, Lio/ktor/utils/io/internal/f;->b:Lfe/f;

    .line 74
    invoke-virtual {p1, v1}, Lfe/e;->c0(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v0}, Lde/c;->m()Lde/d;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p0, v2, v0, v1, p1}, Lio/ktor/utils/io/u;->D(ILde/c;Ljava/nio/ByteBuffer;Lcf/d;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    :goto_2
    return-object p1
.end method

.method public final D(ILde/c;Ljava/nio/ByteBuffer;Lcf/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/i;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/i;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/i;->r:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/i;

    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/i;-><init>(Lio/ktor/utils/io/u;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/i;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/i;->r:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget p1, v0, Lio/ktor/utils/io/i;->d:I

    .line 38
    iget-object p2, v0, Lio/ktor/utils/io/i;->c:Ljava/nio/ByteBuffer;

    .line 40
    iget-object p3, v0, Lio/ktor/utils/io/i;->b:Lde/c;

    .line 42
    iget-object v2, v0, Lio/ktor/utils/io/i;->a:Lio/ktor/utils/io/u;

    .line 44
    :try_start_0
    invoke-static {p4}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    move-object v5, p3

    .line 48
    move-object p3, p2

    .line 49
    move-object p2, v5

    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p4}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 64
    move-object v2, p0

    .line 65
    :goto_1
    if-lez p1, :cond_6

    .line 67
    :try_start_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 70
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 73
    move-result p4

    .line 74
    if-le p4, p1, :cond_3

    .line 76
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 79
    :cond_3
    iput-object v2, v0, Lio/ktor/utils/io/i;->a:Lio/ktor/utils/io/u;

    .line 81
    iput-object p2, v0, Lio/ktor/utils/io/i;->b:Lde/c;

    .line 83
    iput-object p3, v0, Lio/ktor/utils/io/i;->c:Ljava/nio/ByteBuffer;

    .line 85
    iput p1, v0, Lio/ktor/utils/io/i;->d:I

    .line 87
    iput v3, v0, Lio/ktor/utils/io/i;->r:I

    .line 89
    invoke-virtual {v2, p3}, Lio/ktor/utils/io/u;->s(Ljava/nio/ByteBuffer;)I

    .line 92
    move-result p4

    .line 93
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 99
    new-instance v4, Ljava/lang/Integer;

    .line 101
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 104
    move-object p4, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v2, p3, p4, v0}, Lio/ktor/utils/io/u;->B(Ljava/nio/ByteBuffer;ILcf/d;)Ljava/lang/Object;

    .line 109
    move-result-object p4

    .line 110
    :goto_2
    if-ne p4, v1, :cond_5

    .line 112
    return-object v1

    .line 113
    :cond_5
    :goto_3
    check-cast p4, Ljava/lang/Number;

    .line 115
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result p4

    .line 119
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 122
    invoke-static {p2, p3}, Lcom/bumptech/glide/e;->x1(Lde/c;Ljava/nio/ByteBuffer;)V

    .line 125
    sub-int/2addr p1, p4

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-virtual {p2}, Lde/c;->m()Lde/d;

    .line 130
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    sget-object p2, Lio/ktor/utils/io/internal/f;->b:Lfe/f;

    .line 133
    invoke-virtual {p2, p3}, Lfe/e;->c0(Ljava/lang/Object;)V

    .line 136
    return-object p1

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    move-object v5, p3

    .line 139
    move-object p3, p2

    .line 140
    move-object p2, v5

    .line 141
    :goto_4
    :try_start_2
    invoke-virtual {p3}, Lde/h;->close()V

    .line 144
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    :catchall_2
    move-exception p1

    .line 146
    sget-object p3, Lio/ktor/utils/io/internal/f;->b:Lfe/f;

    .line 148
    invoke-virtual {p3, p2}, Lfe/e;->c0(Ljava/lang/Object;)V

    .line 151
    throw p1
.end method

.method public final E(JLcf/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->p()Ljava/lang/Throwable;

    .line 17
    move-result-object p3

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p3, :cond_4

    .line 21
    new-instance p3, Lde/c;

    .line 23
    invoke-direct {p3}, Lde/c;-><init>()V

    .line 26
    :try_start_0
    invoke-static {p3, v2, v0}, Lh2/o0;->l0(Lde/h;ILee/c;)Lee/c;

    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :goto_1
    :try_start_1
    iget v3, v0, Lde/a;->e:I

    .line 32
    iget v4, v0, Lde/a;->c:I

    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    cmp-long v5, v3, p1

    .line 38
    if-lez v5, :cond_1

    .line 40
    long-to-int v3, p1

    .line 41
    invoke-virtual {v0, v3}, Lde/a;->f(I)V

    .line 44
    :cond_1
    invoke-static {p0, v0}, Lio/ktor/utils/io/u;->u(Lio/ktor/utils/io/u;Lde/a;)I

    .line 47
    move-result v3

    .line 48
    int-to-long v3, v3

    .line 49
    sub-long/2addr p1, v3

    .line 50
    const-wide/16 v3, 0x0

    .line 52
    cmp-long v5, p1, v3

    .line 54
    if-lez v5, :cond_2

    .line 56
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->q()Z

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_2
    if-eqz v3, :cond_3

    .line 67
    invoke-static {p3, v2, v0}, Lh2/o0;->l0(Lde/h;ILee/c;)Lee/c;

    .line 70
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :try_start_2
    invoke-virtual {p3}, Lde/h;->a()V

    .line 75
    invoke-virtual {p3}, Lde/c;->m()Lde/d;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {p3}, Lde/h;->a()V

    .line 84
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    invoke-virtual {p3}, Lde/h;->close()V

    .line 89
    throw p1

    .line 90
    :cond_4
    invoke-static {p3}, Lh2/o0;->d(Ljava/lang/Throwable;)V

    .line 93
    throw v0

    .line 94
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/u;->F(JLcf/d;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    :goto_3
    return-object p1
.end method

.method public final F(JLcf/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/j;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/j;->x:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/j;->x:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/j;

    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/j;-><init>(Lio/ktor/utils/io/u;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/j;->g:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/j;->x:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lio/ktor/utils/io/j;->e:Lee/c;

    .line 38
    iget-object p2, v0, Lio/ktor/utils/io/j;->d:Lde/h;

    .line 40
    iget-object v2, v0, Lio/ktor/utils/io/j;->c:Lkotlin/jvm/internal/w;

    .line 42
    iget-object v4, v0, Lio/ktor/utils/io/j;->b:Lde/c;

    .line 44
    iget-object v5, v0, Lio/ktor/utils/io/j;->a:Lio/ktor/utils/io/u;

    .line 46
    :try_start_0
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 64
    new-instance p3, Lde/c;

    .line 66
    invoke-direct {p3}, Lde/c;-><init>()V

    .line 69
    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/w;

    .line 71
    invoke-direct {v2}, Lkotlin/jvm/internal/w;-><init>()V

    .line 74
    iput-wide p1, v2, Lkotlin/jvm/internal/w;->a:J

    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-static {p3, v3, p1}, Lh2/o0;->l0(Lde/h;ILee/c;)Lee/c;

    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    move-object v5, p0

    .line 82
    move-object p2, p3

    .line 83
    move-object v4, p2

    .line 84
    :goto_1
    :try_start_2
    iget p3, p1, Lde/a;->e:I

    .line 86
    iget v6, p1, Lde/a;->c:I

    .line 88
    sub-int/2addr p3, v6

    .line 89
    int-to-long v6, p3

    .line 90
    iget-wide v8, v2, Lkotlin/jvm/internal/w;->a:J

    .line 92
    cmp-long p3, v6, v8

    .line 94
    if-lez p3, :cond_3

    .line 96
    long-to-int p3, v8

    .line 97
    invoke-virtual {p1, p3}, Lde/a;->f(I)V

    .line 100
    :cond_3
    invoke-static {v5, p1}, Lio/ktor/utils/io/u;->u(Lio/ktor/utils/io/u;Lde/a;)I

    .line 103
    move-result p3

    .line 104
    iget-wide v6, v2, Lkotlin/jvm/internal/w;->a:J

    .line 106
    int-to-long v8, p3

    .line 107
    sub-long/2addr v6, v8

    .line 108
    iput-wide v6, v2, Lkotlin/jvm/internal/w;->a:J

    .line 110
    const-wide/16 v8, 0x0

    .line 112
    cmp-long p3, v6, v8

    .line 114
    if-lez p3, :cond_5

    .line 116
    invoke-virtual {v5}, Lio/ktor/utils/io/u;->q()Z

    .line 119
    move-result p3

    .line 120
    if-nez p3, :cond_5

    .line 122
    iput-object v5, v0, Lio/ktor/utils/io/j;->a:Lio/ktor/utils/io/u;

    .line 124
    iput-object v4, v0, Lio/ktor/utils/io/j;->b:Lde/c;

    .line 126
    iput-object v2, v0, Lio/ktor/utils/io/j;->c:Lkotlin/jvm/internal/w;

    .line 128
    iput-object p2, v0, Lio/ktor/utils/io/j;->d:Lde/h;

    .line 130
    iput-object p1, v0, Lio/ktor/utils/io/j;->e:Lee/c;

    .line 132
    iput v3, v0, Lio/ktor/utils/io/j;->x:I

    .line 134
    invoke-virtual {v5, v3, v0}, Lio/ktor/utils/io/u;->H(ILef/c;)Ljava/lang/Object;

    .line 137
    move-result-object p3

    .line 138
    if-ne p3, v1, :cond_4

    .line 140
    return-object v1

    .line 141
    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_5

    .line 149
    const/4 p3, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const/4 p3, 0x0

    .line 152
    :goto_3
    if-eqz p3, :cond_6

    .line 154
    invoke-static {p2, v3, p1}, Lh2/o0;->l0(Lde/h;ILee/c;)Lee/c;

    .line 157
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    :try_start_3
    invoke-virtual {p2}, Lde/h;->a()V

    .line 162
    invoke-virtual {v5}, Lio/ktor/utils/io/u;->p()Ljava/lang/Throwable;

    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_7

    .line 168
    invoke-virtual {v4}, Lde/c;->m()Lde/d;

    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_7
    throw p1

    .line 174
    :goto_4
    invoke-virtual {p2}, Lde/h;->a()V

    .line 177
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    move-object p3, v4

    .line 180
    goto :goto_5

    .line 181
    :catchall_2
    move-exception p1

    .line 182
    :goto_5
    invoke-virtual {p3}, Lde/h;->close()V

    .line 185
    throw p1
.end method

.method public final G(Lcf/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/k;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/k;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/k;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/k;

    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/k;-><init>(Lio/ktor/utils/io/u;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/k;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/k;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget v2, v0, Lio/ktor/utils/io/k;->b:I

    .line 38
    iget-object v4, v0, Lio/ktor/utils/io/k;->a:Lio/ktor/utils/io/u;

    .line 40
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_7

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 56
    const/4 p1, 0x2

    .line 57
    const/4 v2, 0x2

    .line 58
    move-object v4, p0

    .line 59
    :goto_1
    invoke-virtual {v4}, Lio/ktor/utils/io/u;->P()Ljava/nio/ByteBuffer;

    .line 62
    move-result-object p1

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    if-nez p1, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v7, v4, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 70
    check-cast v7, Lio/ktor/utils/io/internal/n;

    .line 72
    iget-object v7, v7, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 74
    :try_start_0
    iget v8, v7, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-nez v8, :cond_4

    .line 78
    invoke-virtual {v4}, Lio/ktor/utils/io/u;->L()V

    .line 81
    invoke-virtual {v4}, Lio/ktor/utils/io/u;->T()V

    .line 84
    :goto_2
    move-object v8, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_4
    :try_start_1
    iget v8, v7, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    .line 88
    if-ge v8, v2, :cond_5

    .line 90
    const/4 v8, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    sub-int v9, v8, v2

    .line 94
    sget-object v10, Lio/ktor/utils/io/internal/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 96
    invoke-virtual {v10, v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_4

    .line 102
    const/4 v8, 0x1

    .line 103
    :goto_3
    if-nez v8, :cond_6

    .line 105
    move-object v8, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 110
    move-result v8

    .line 111
    if-ge v8, v2, :cond_7

    .line 113
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 116
    move-result v8

    .line 117
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 120
    move-result v9

    .line 121
    add-int/2addr v9, v2

    .line 122
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 125
    sub-int v8, v2, v8

    .line 127
    :goto_4
    if-ge v5, v8, :cond_7

    .line 129
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 132
    move-result v9

    .line 133
    add-int/lit8 v9, v9, -0x8

    .line 135
    add-int/2addr v9, v5

    .line 136
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 139
    move-result v10

    .line 140
    invoke-virtual {p1, v9, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 149
    move-result v5

    .line 150
    new-instance v8, Ljava/lang/Short;

    .line 152
    invoke-direct {v8, v5}, Ljava/lang/Short;-><init>(S)V

    .line 155
    invoke-virtual {v4, p1, v7, v2}, Lio/ktor/utils/io/u;->f(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    const/4 p1, 0x1

    .line 159
    const/4 v5, 0x1

    .line 160
    :goto_5
    invoke-virtual {v4}, Lio/ktor/utils/io/u;->L()V

    .line 163
    invoke-virtual {v4}, Lio/ktor/utils/io/u;->T()V

    .line 166
    :goto_6
    if-eqz v5, :cond_9

    .line 168
    if-eqz v8, :cond_8

    .line 170
    return-object v8

    .line 171
    :cond_8
    const-string p1, "result"

    .line 173
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 176
    throw v6

    .line 177
    :cond_9
    iput-object v4, v0, Lio/ktor/utils/io/k;->a:Lio/ktor/utils/io/u;

    .line 179
    iput v2, v0, Lio/ktor/utils/io/k;->b:I

    .line 181
    iput v3, v0, Lio/ktor/utils/io/k;->e:I

    .line 183
    invoke-virtual {v4, v2, v0}, Lio/ktor/utils/io/u;->H(ILef/c;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v1, :cond_a

    .line 189
    return-object v1

    .line 190
    :cond_a
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_b

    .line 198
    goto/16 :goto_1

    .line 200
    :cond_b
    new-instance p1, Lai/p;

    .line 202
    const-string v0, "EOF while "

    .line 204
    const-string v1, " bytes expected"

    .line 206
    invoke-static {v0, v2, v1}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p1, v0}, Lai/p;-><init>(Ljava/lang/String;)V

    .line 213
    throw p1

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    invoke-virtual {v4}, Lio/ktor/utils/io/u;->L()V

    .line 218
    invoke-virtual {v4}, Lio/ktor/utils/io/u;->T()V

    .line 221
    throw p1
.end method

.method public final H(ILef/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/n;

    .line 5
    iget-object v0, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 7
    iget v0, v0, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    .line 9
    if-lt v0, p1, :cond_0

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 16
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_4

    .line 21
    iget-object p2, v0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    .line 23
    if-nez p2, :cond_3

    .line 25
    iget-object p2, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 27
    check-cast p2, Lio/ktor/utils/io/internal/n;

    .line 29
    iget-object p2, p2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 31
    invoke-virtual {p2}, Lio/ktor/utils/io/internal/p;->c()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget p2, p2, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    .line 39
    if-lt p2, p1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object p1, p0, Lio/ktor/utils/io/u;->_readOp:Ljava/lang/Object;

    .line 45
    check-cast p1, Lcf/d;

    .line 47
    if-nez p1, :cond_2

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string p2, "Read operation is already in progress"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-static {p2}, Lh2/o0;->d(Ljava/lang/Throwable;)V

    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1

    .line 67
    :cond_4
    if-ne p1, v1, :cond_5

    .line 69
    invoke-virtual {p0, v1, p2}, Lio/ktor/utils/io/u;->I(ILcf/d;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_5
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/u;->J(ILcf/d;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final I(ILcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/l;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/l;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/l;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/l;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/l;-><init>(Lio/ktor/utils/io/u;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/l;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/l;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lio/ktor/utils/io/l;->a:Lio/ktor/utils/io/u;

    .line 38
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 55
    iget-object p2, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 57
    check-cast p2, Lio/ktor/utils/io/internal/n;

    .line 59
    iget-object p2, p2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 61
    iget p2, p2, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    .line 63
    if-ge p2, p1, :cond_3

    .line 65
    const/4 p2, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 p2, 0x0

    .line 68
    :goto_1
    if-nez p2, :cond_4

    .line 70
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    return-object p1

    .line 73
    :cond_4
    :try_start_1
    iput-object p0, v0, Lio/ktor/utils/io/l;->a:Lio/ktor/utils/io/u;

    .line 75
    iput v3, v0, Lio/ktor/utils/io/l;->d:I

    .line 77
    iget-object p2, p0, Lio/ktor/utils/io/u;->h:Lio/ktor/utils/io/internal/b;

    .line 79
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/u;->R(ILio/ktor/utils/io/internal/b;)V

    .line 82
    invoke-static {v0}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Lio/ktor/utils/io/internal/b;->d(Lcf/d;)Ljava/lang/Object;

    .line 89
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    if-ne p2, v1, :cond_5

    .line 92
    return-object v1

    .line 93
    :cond_5
    :goto_2
    return-object p2

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    move-object p2, p1

    .line 96
    move-object p1, p0

    .line 97
    :goto_3
    const/4 v0, 0x0

    .line 98
    iput-object v0, p1, Lio/ktor/utils/io/u;->_readOp:Ljava/lang/Object;

    .line 100
    throw p2
.end method

.method public final J(ILcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/m;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/m;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/m;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/m;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/m;-><init>(Lio/ktor/utils/io/u;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/m;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/m;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget p1, v0, Lio/ktor/utils/io/m;->b:I

    .line 38
    iget-object v2, v0, Lio/ktor/utils/io/m;->a:Lio/ktor/utils/io/u;

    .line 40
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 55
    move-object v2, p0

    .line 56
    :cond_3
    iget-object p2, v2, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 58
    check-cast p2, Lio/ktor/utils/io/internal/n;

    .line 60
    iget-object p2, p2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 62
    iget p2, p2, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    .line 64
    if-lt p2, p1, :cond_4

    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    return-object p1

    .line 69
    :cond_4
    iget-object p2, v2, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 71
    check-cast p2, Lio/ktor/utils/io/internal/c;

    .line 73
    if-eqz p2, :cond_8

    .line 75
    iget-object p2, p2, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    .line 77
    if-nez p2, :cond_7

    .line 79
    iget-object p2, v2, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 81
    check-cast p2, Lio/ktor/utils/io/internal/n;

    .line 83
    iget-object p2, p2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 85
    invoke-virtual {p2}, Lio/ktor/utils/io/internal/p;->c()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 91
    iget p2, p2, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    .line 93
    if-lt p2, p1, :cond_5

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v3, 0x0

    .line 97
    :goto_1
    iget-object p1, v2, Lio/ktor/utils/io/u;->_readOp:Ljava/lang/Object;

    .line 99
    check-cast p1, Lcf/d;

    .line 101
    if-nez p1, :cond_6

    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    const-string p2, "Read operation is already in progress"

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-static {p2}, Lh2/o0;->d(Ljava/lang/Throwable;)V

    .line 119
    const/4 p1, 0x0

    .line 120
    throw p1

    .line 121
    :cond_8
    iput-object v2, v0, Lio/ktor/utils/io/m;->a:Lio/ktor/utils/io/u;

    .line 123
    iput p1, v0, Lio/ktor/utils/io/m;->b:I

    .line 125
    iput v3, v0, Lio/ktor/utils/io/m;->e:I

    .line 127
    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/u;->I(ILcf/d;)Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_9

    .line 133
    return-object v1

    .line 134
    :cond_9
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_3

    .line 142
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    return-object p1
.end method

.method public final K(Lio/ktor/utils/io/internal/i;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/u;->c:Lfe/h;

    invoke-interface {v0, p1}, Lfe/h;->c0(Ljava/lang/Object;)V

    return-void
.end method

.method public final L()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Lio/ktor/utils/io/internal/n;

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lio/ktor/utils/io/internal/h;

    .line 11
    if-eqz v4, :cond_1

    .line 13
    iget-object v1, v4, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 15
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->f()V

    .line 18
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->O()V

    .line 21
    move-object v1, v0

    .line 22
    :cond_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/n;->e()Lio/ktor/utils/io/internal/n;

    .line 25
    move-result-object v4

    .line 26
    instance-of v5, v4, Lio/ktor/utils/io/internal/h;

    .line 28
    if-eqz v5, :cond_2

    .line 30
    iget-object v5, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 32
    check-cast v5, Lio/ktor/utils/io/internal/n;

    .line 34
    if-ne v5, v3, :cond_2

    .line 36
    iget-object v3, v4, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 38
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/p;->g()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    sget-object v1, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/g;

    .line 46
    move-object v8, v4

    .line 47
    move-object v4, v1

    .line 48
    move-object v1, v8

    .line 49
    :cond_2
    sget-object v3, Lio/ktor/utils/io/u;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    :cond_3
    invoke-virtual {v3, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v5, :cond_4

    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    if-eq v5, v2, :cond_3

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-eqz v2, :cond_0

    .line 70
    sget-object v0, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/g;

    .line 72
    if-ne v4, v0, :cond_6

    .line 74
    check-cast v1, Lio/ktor/utils/io/internal/h;

    .line 76
    if-eqz v1, :cond_5

    .line 78
    iget-object v0, v1, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/i;

    .line 80
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/u;->K(Lio/ktor/utils/io/internal/i;)V

    .line 83
    :cond_5
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->O()V

    .line 86
    return-void

    .line 87
    :cond_6
    instance-of v1, v4, Lio/ktor/utils/io/internal/h;

    .line 89
    if-eqz v1, :cond_a

    .line 91
    iget-object v1, v4, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 93
    iget v2, v1, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    .line 95
    iget v1, v1, Lio/ktor/utils/io/internal/p;->a:I

    .line 97
    if-ne v2, v1, :cond_7

    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    const/4 v1, 0x0

    .line 102
    :goto_1
    if-eqz v1, :cond_a

    .line 104
    iget-object v1, v4, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 106
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->g()Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_a

    .line 112
    sget-object v1, Lio/ktor/utils/io/u;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 114
    :cond_8
    invoke-virtual {v1, p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_9

    .line 120
    goto :goto_2

    .line 121
    :cond_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    if-eq v2, v4, :cond_8

    .line 127
    const/4 v6, 0x0

    .line 128
    :goto_2
    if-eqz v6, :cond_a

    .line 130
    iget-object v0, v4, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 132
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/p;->f()V

    .line 135
    check-cast v4, Lio/ktor/utils/io/internal/h;

    .line 137
    iget-object v0, v4, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/i;

    .line 139
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/u;->K(Lio/ktor/utils/io/internal/i;)V

    .line 142
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->O()V

    .line 145
    :cond_a
    return-void
.end method

.method public final M()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lio/ktor/utils/io/internal/n;

    .line 7
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/n;->f()Lio/ktor/utils/io/internal/n;

    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lio/ktor/utils/io/internal/h;

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_2

    .line 17
    iget-object v3, v2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 19
    iget v6, v3, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    .line 21
    iget v3, v3, Lio/ktor/utils/io/internal/p;->a:I

    .line 23
    if-ne v6, v3, :cond_1

    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    sget-object v0, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/g;

    .line 32
    move-object v7, v2

    .line 33
    move-object v2, v0

    .line 34
    move-object v0, v7

    .line 35
    :cond_2
    sget-object v3, Lio/ktor/utils/io/u;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    :cond_3
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_4

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    if-eq v6, v1, :cond_3

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-eqz v4, :cond_0

    .line 53
    sget-object v1, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/g;

    .line 55
    if-ne v2, v1, :cond_5

    .line 57
    check-cast v0, Lio/ktor/utils/io/internal/h;

    .line 59
    if-eqz v0, :cond_5

    .line 61
    iget-object v0, v0, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/i;

    .line 63
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/u;->K(Lio/ktor/utils/io/internal/i;)V

    .line 66
    :cond_5
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/utils/io/u;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcf/d;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v2, p0, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 14
    check-cast v2, Lio/ktor/utils/io/internal/c;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-object v1, v2, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    invoke-static {v1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-interface {v0, v1}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/u;->_writeOp:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcf/d;

    .line 5
    if-nez v0, :cond_1

    .line 7
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 10
    check-cast v1, Lio/ktor/utils/io/internal/c;

    .line 12
    sget-object v2, Lio/ktor/utils/io/u;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    :cond_2
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    if-eq v3, v0, :cond_2

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-eqz v2, :cond_0

    .line 32
    if-nez v1, :cond_4

    .line 34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v0, v1}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final P()Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lio/ktor/utils/io/internal/n;

    .line 6
    sget-object v2, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/l;

    .line 8
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v2, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/g;

    .line 19
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_4

    .line 26
    iget-object v0, p0, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 28
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    iget-object v0, v0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    .line 34
    if-nez v0, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {v0}, Lh2/o0;->d(Ljava/lang/Throwable;)V

    .line 40
    throw v4

    .line 41
    :cond_3
    :goto_1
    return-object v4

    .line 42
    :cond_4
    iget-object v2, p0, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 44
    check-cast v2, Lio/ktor/utils/io/internal/c;

    .line 46
    if-eqz v2, :cond_6

    .line 48
    iget-object v2, v2, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    .line 50
    if-nez v2, :cond_5

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    invoke-static {v2}, Lh2/o0;->d(Ljava/lang/Throwable;)V

    .line 56
    throw v4

    .line 57
    :cond_6
    :goto_2
    iget-object v2, v1, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 59
    iget v2, v2, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    .line 61
    if-nez v2, :cond_7

    .line 63
    return-object v4

    .line 64
    :cond_7
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/n;->c()Lio/ktor/utils/io/internal/n;

    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lio/ktor/utils/io/u;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    :cond_8
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_9

    .line 76
    goto :goto_3

    .line 77
    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    if-eq v4, v0, :cond_8

    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_3
    if-eqz v3, :cond_0

    .line 86
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/n;->a()Ljava/nio/ByteBuffer;

    .line 89
    move-result-object v0

    .line 90
    iget v2, p0, Lio/ktor/utils/io/u;->e:I

    .line 92
    iget-object v1, v1, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 94
    iget v1, v1, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    .line 96
    invoke-virtual {p0, v0, v2, v1}, Lio/ktor/utils/io/u;->r(Ljava/nio/ByteBuffer;II)V

    .line 99
    return-object v0
.end method

.method public final Q()Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/u;->_writeOp:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcf/d;

    .line 5
    if-nez v0, :cond_c

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lio/ktor/utils/io/internal/n;

    .line 14
    iget-object v4, p0, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 16
    check-cast v4, Lio/ktor/utils/io/internal/c;

    .line 18
    if-eqz v4, :cond_1

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/u;->K(Lio/ktor/utils/io/internal/i;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 27
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 29
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lh2/o0;->d(Ljava/lang/Throwable;)V

    .line 39
    throw v1

    .line 40
    :cond_1
    sget-object v4, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/g;

    .line 42
    if-ne v3, v4, :cond_3

    .line 44
    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lio/ktor/utils/io/u;->c:Lfe/h;

    .line 48
    invoke-interface {v0}, Lfe/h;->G()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lio/ktor/utils/io/internal/i;

    .line 54
    iget-object v4, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 56
    invoke-virtual {v4}, Lio/ktor/utils/io/internal/p;->f()V

    .line 59
    :cond_2
    iget-object v4, v0, Lio/ktor/utils/io/internal/i;->g:Lio/ktor/utils/io/internal/m;

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v4, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/l;

    .line 64
    if-ne v3, v4, :cond_5

    .line 66
    if-eqz v0, :cond_4

    .line 68
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/u;->K(Lio/ktor/utils/io/internal/i;)V

    .line 71
    :cond_4
    iget-object v0, p0, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 73
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 75
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lh2/o0;->d(Ljava/lang/Throwable;)V

    .line 85
    throw v1

    .line 86
    :cond_5
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/n;->d()Lio/ktor/utils/io/internal/n;

    .line 89
    move-result-object v4

    .line 90
    :goto_1
    move-object v5, v4

    .line 91
    move-object v4, v0

    .line 92
    sget-object v6, Lio/ktor/utils/io/u;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    :cond_6
    invoke-virtual {v6, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-eq v0, v2, :cond_6

    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_2
    if-eqz v0, :cond_b

    .line 111
    iget-object v0, p0, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 113
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 115
    if-nez v0, :cond_a

    .line 117
    invoke-virtual {v5}, Lio/ktor/utils/io/internal/n;->b()Ljava/nio/ByteBuffer;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v4, :cond_9

    .line 123
    if-eqz v3, :cond_8

    .line 125
    sget-object v1, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/g;

    .line 127
    if-eq v3, v1, :cond_9

    .line 129
    invoke-virtual {p0, v4}, Lio/ktor/utils/io/u;->K(Lio/ktor/utils/io/internal/i;)V

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    const-string v0, "old"

    .line 135
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 138
    throw v1

    .line 139
    :cond_9
    :goto_3
    iget v1, p0, Lio/ktor/utils/io/u;->f:I

    .line 141
    iget-object v2, v5, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 143
    iget v2, v2, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    .line 145
    invoke-virtual {p0, v0, v1, v2}, Lio/ktor/utils/io/u;->r(Ljava/nio/ByteBuffer;II)V

    .line 148
    return-object v0

    .line 149
    :cond_a
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->M()V

    .line 152
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->T()V

    .line 155
    iget-object v0, p0, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 157
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 159
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lh2/o0;->d(Ljava/lang/Throwable;)V

    .line 169
    throw v1

    .line 170
    :cond_b
    move-object v0, v4

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    const-string v3, "Write operation is already in progress: "

    .line 179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v1
.end method

.method public final R(ILio/ktor/utils/io/internal/b;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/n;

    .line 5
    iget-object v0, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 7
    iget v0, v0, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, p1, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p2, p1}, Lio/ktor/utils/io/internal/b;->resumeWith(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_c

    .line 25
    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 27
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 29
    if-eqz v0, :cond_6

    .line 31
    iget-object v0, v0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lio/ktor/utils/io/internal/b;->resumeWith(Ljava/lang/Object;)V

    .line 42
    sget-object p1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 47
    check-cast v0, Lio/ktor/utils/io/internal/n;

    .line 49
    iget-object v0, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 51
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/p;->c()Z

    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 57
    check-cast v3, Lio/ktor/utils/io/internal/n;

    .line 59
    iget-object v3, v3, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 61
    iget v3, v3, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    .line 63
    if-lt v3, p1, :cond_4

    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 p1, 0x0

    .line 68
    :goto_1
    if-eqz v0, :cond_5

    .line 70
    if-eqz p1, :cond_5

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v1, 0x0

    .line 74
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Lio/ktor/utils/io/internal/b;->resumeWith(Ljava/lang/Object;)V

    .line 81
    sget-object p1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 83
    return-void

    .line 84
    :cond_6
    iget-object v0, p0, Lio/ktor/utils/io/u;->_readOp:Ljava/lang/Object;

    .line 86
    check-cast v0, Lcf/d;

    .line 88
    if-nez v0, :cond_7

    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    const/4 v0, 0x0

    .line 93
    :goto_3
    if-eqz v0, :cond_13

    .line 95
    iget-object v0, p0, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 97
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 99
    if-nez v0, :cond_9

    .line 101
    iget-object v0, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 103
    check-cast v0, Lio/ktor/utils/io/internal/n;

    .line 105
    iget-object v0, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 107
    iget v0, v0, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    .line 109
    if-ge v0, p1, :cond_8

    .line 111
    const/4 v0, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    const/4 v0, 0x0

    .line 114
    :goto_4
    if-eqz v0, :cond_9

    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/4 v0, 0x0

    .line 119
    :goto_5
    if-nez v0, :cond_a

    .line 121
    goto :goto_a

    .line 122
    :cond_a
    sget-object v0, Lio/ktor/utils/io/u;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 124
    :cond_b
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v0, p0, v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_c

    .line 131
    const/4 v0, 0x1

    .line 132
    goto :goto_6

    .line 133
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_b

    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_6
    if-eqz v0, :cond_6

    .line 142
    iget-object v0, p0, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 144
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 146
    if-nez v0, :cond_e

    .line 148
    iget-object v0, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 150
    check-cast v0, Lio/ktor/utils/io/internal/n;

    .line 152
    iget-object v0, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 154
    iget v0, v0, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    .line 156
    if-ge v0, p1, :cond_d

    .line 158
    const/4 v0, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_d
    const/4 v0, 0x0

    .line 161
    :goto_7
    if-eqz v0, :cond_e

    .line 163
    const/4 v0, 0x1

    .line 164
    goto :goto_8

    .line 165
    :cond_e
    const/4 v0, 0x0

    .line 166
    :goto_8
    if-nez v0, :cond_12

    .line 168
    sget-object v0, Lio/ktor/utils/io/u;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 170
    :cond_f
    invoke-virtual {v0, p0, p2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_10

    .line 176
    const/4 v0, 0x1

    .line 177
    goto :goto_9

    .line 178
    :cond_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    if-eq v4, p2, :cond_f

    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_9
    if-nez v0, :cond_11

    .line 187
    goto :goto_b

    .line 188
    :cond_11
    :goto_a
    const/4 v1, 0x0

    .line 189
    :cond_12
    :goto_b
    if-eqz v1, :cond_0

    .line 191
    :goto_c
    sget-object p1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 193
    return-void

    .line 194
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    const-string p2, "Operation is already in progress"

    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1
.end method

.method public final S(Z)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Lio/ktor/utils/io/internal/n;

    .line 8
    iget-object v4, p0, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 10
    check-cast v4, Lio/ktor/utils/io/internal/c;

    .line 12
    if-eqz v1, :cond_3

    .line 14
    if-eqz v4, :cond_1

    .line 16
    iget-object v5, v4, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v5, v0

    .line 20
    :goto_0
    if-nez v5, :cond_2

    .line 22
    iget-object v1, v1, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 24
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->f()V

    .line 27
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->O()V

    .line 30
    move-object v1, v0

    .line 31
    :cond_3
    sget-object v5, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/l;

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne v3, v5, :cond_4

    .line 36
    return v6

    .line 37
    :cond_4
    sget-object v7, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/g;

    .line 39
    const/4 v8, 0x0

    .line 40
    if-ne v3, v7, :cond_5

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    if-eqz v4, :cond_8

    .line 45
    instance-of v1, v3, Lio/ktor/utils/io/internal/h;

    .line 47
    if-eqz v1, :cond_8

    .line 49
    iget-object v1, v3, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 51
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->g()Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 57
    iget-object v1, v4, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    .line 59
    if-eqz v1, :cond_8

    .line 61
    :cond_6
    iget-object v1, v4, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    .line 63
    if-eqz v1, :cond_7

    .line 65
    iget-object v1, v3, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v4, Lio/ktor/utils/io/internal/p;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 72
    invoke-virtual {v4, v1, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 75
    :cond_7
    check-cast v3, Lio/ktor/utils/io/internal/h;

    .line 77
    iget-object v1, v3, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/i;

    .line 79
    goto :goto_1

    .line 80
    :cond_8
    if-eqz p1, :cond_c

    .line 82
    instance-of v1, v3, Lio/ktor/utils/io/internal/h;

    .line 84
    if-eqz v1, :cond_c

    .line 86
    iget-object v1, v3, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 88
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->g()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_c

    .line 94
    check-cast v3, Lio/ktor/utils/io/internal/h;

    .line 96
    iget-object v1, v3, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/i;

    .line 98
    :goto_1
    sget-object v3, Lio/ktor/utils/io/u;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 100
    :cond_9
    invoke-virtual {v3, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_a

    .line 106
    const/4 v8, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_a
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    if-eq v4, v2, :cond_9

    .line 114
    :goto_2
    if-eqz v8, :cond_0

    .line 116
    if-eqz v1, :cond_b

    .line 118
    iget-object p1, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 120
    check-cast p1, Lio/ktor/utils/io/internal/n;

    .line 122
    sget-object v0, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/l;

    .line 124
    if-ne p1, v0, :cond_b

    .line 126
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/u;->K(Lio/ktor/utils/io/internal/i;)V

    .line 129
    :cond_b
    return v6

    .line 130
    :cond_c
    return v8
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/u;->S(Z)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->N()V

    .line 18
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->O()V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final U(Lde/d;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->Q()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 7
    check-cast v1, Lio/ktor/utils/io/internal/n;

    .line 9
    iget-object v1, v1, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iget-object v3, p0, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 14
    check-cast v3, Lio/ktor/utils/io/internal/c;

    .line 16
    if-nez v3, :cond_3

    .line 18
    invoke-virtual {p1}, Lde/g;->h()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 25
    move-result v5

    .line 26
    int-to-long v5, v5

    .line 27
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 30
    move-result-wide v3

    .line 31
    long-to-int v4, v3

    .line 32
    invoke-virtual {v1, v4}, Lio/ktor/utils/io/internal/p;->i(I)I

    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_0

    .line 38
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 41
    move-result v4

    .line 42
    add-int/2addr v4, v3

    .line 43
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 46
    invoke-static {p1, v0}, Lq2/h;->b1(Lde/d;Ljava/nio/ByteBuffer;)V

    .line 49
    invoke-virtual {p0, v0, v1, v3}, Lio/ktor/utils/io/u;->g(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->d()Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 58
    iget-boolean p1, p0, Lio/ktor/utils/io/u;->b:Z

    .line 60
    if-eqz p1, :cond_2

    .line 62
    :cond_1
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/u;->n(I)V

    .line 65
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->M()V

    .line 68
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->T()V

    .line 71
    return v3

    .line 72
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lh2/o0;->d(Ljava/lang/Throwable;)V

    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->d()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 88
    iget-boolean v0, p0, Lio/ktor/utils/io/u;->b:Z

    .line 90
    if-eqz v0, :cond_5

    .line 92
    :cond_4
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/u;->n(I)V

    .line 95
    :cond_5
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->M()V

    .line 98
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->T()V

    .line 101
    throw p1
.end method

.method public final V(ILef/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/u;->i0(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object p1, p0, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 9
    check-cast p1, Lio/ktor/utils/io/internal/c;

    .line 11
    if-nez p1, :cond_0

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lh2/o0;->d(Ljava/lang/Throwable;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_1
    iput p1, p0, Lio/ktor/utils/io/u;->writeSuspensionSize:I

    .line 27
    iget-object p1, p0, Lio/ktor/utils/io/u;->attachedJob:Lyh/d1;

    .line 29
    if-eqz p1, :cond_3

    .line 31
    iget-object p1, p0, Lio/ktor/utils/io/u;->j:Lio/ktor/utils/io/a;

    .line 33
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 39
    if-ne p1, p2, :cond_2

    .line 41
    return-object p1

    .line 42
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p1

    .line 45
    :cond_3
    iget-object p1, p0, Lio/ktor/utils/io/u;->i:Lio/ktor/utils/io/internal/b;

    .line 47
    iget-object v0, p0, Lio/ktor/utils/io/u;->j:Lio/ktor/utils/io/a;

    .line 49
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p2}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/internal/b;->d(Lcf/d;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 62
    if-ne p1, p2, :cond_4

    .line 64
    return-object p1

    .line 65
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p1
.end method

.method public final X([BII)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->Q()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 7
    check-cast v1, Lio/ktor/utils/io/internal/n;

    .line 9
    iget-object v1, v1, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iget-object v3, p0, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 14
    check-cast v3, Lio/ktor/utils/io/internal/c;

    .line 16
    if-nez v3, :cond_5

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    sub-int v5, p3, v4

    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 25
    move-result v6

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1, v5}, Lio/ktor/utils/io/internal/p;->i(I)I

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 36
    if-lez v5, :cond_0

    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    :goto_1
    if-eqz v6, :cond_1

    .line 43
    add-int v6, p2, v4

    .line 45
    invoke-virtual {v0, p1, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 48
    add-int/2addr v4, v5

    .line 49
    iget v5, p0, Lio/ktor/utils/io/u;->f:I

    .line 51
    add-int/2addr v5, v4

    .line 52
    invoke-virtual {p0, v5, v0}, Lio/ktor/utils/io/u;->h(ILjava/nio/ByteBuffer;)I

    .line 55
    move-result v5

    .line 56
    iget v6, v1, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    .line 58
    invoke-virtual {p0, v0, v5, v6}, Lio/ktor/utils/io/u;->r(Ljava/nio/ByteBuffer;II)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string p1, "Failed requirement."

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p2

    .line 74
    :cond_2
    invoke-virtual {p0, v0, v1, v4}, Lio/ktor/utils/io/u;->g(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->d()Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 83
    iget-boolean p1, p0, Lio/ktor/utils/io/u;->b:Z

    .line 85
    if-eqz p1, :cond_4

    .line 87
    :cond_3
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/u;->n(I)V

    .line 90
    :cond_4
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->M()V

    .line 93
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->T()V

    .line 96
    return v4

    .line 97
    :cond_5
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lh2/o0;->d(Ljava/lang/Throwable;)V

    .line 104
    const/4 p1, 0x0

    .line 105
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->d()Z

    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_6

    .line 113
    iget-boolean p2, p0, Lio/ktor/utils/io/u;->b:Z

    .line 115
    if-eqz p2, :cond_7

    .line 117
    :cond_6
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/u;->n(I)V

    .line 120
    :cond_7
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->M()V

    .line 123
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->T()V

    .line 126
    throw p1
.end method

.method public final Y(Lde/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->Q()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 7
    check-cast v1, Lio/ktor/utils/io/internal/n;

    .line 9
    iget-object v1, v1, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iget-object v3, p0, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 14
    check-cast v3, Lio/ktor/utils/io/internal/c;

    .line 16
    if-nez v3, :cond_3

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget v4, p1, Lde/a;->c:I

    .line 21
    iget v5, p1, Lde/a;->b:I

    .line 23
    sub-int/2addr v4, v5

    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 27
    move-result v5

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1, v4}, Lio/ktor/utils/io/internal/p;->i(I)I

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    invoke-static {p1, v0, v4}, Lxa/f;->r0(Lde/a;Ljava/nio/ByteBuffer;I)V

    .line 41
    add-int/2addr v3, v4

    .line 42
    iget v4, p0, Lio/ktor/utils/io/u;->f:I

    .line 44
    add-int/2addr v4, v3

    .line 45
    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/u;->h(ILjava/nio/ByteBuffer;)I

    .line 48
    move-result v4

    .line 49
    iget v5, v1, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    .line 51
    invoke-virtual {p0, v0, v4, v5}, Lio/ktor/utils/io/u;->r(Ljava/nio/ByteBuffer;II)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, v0, v1, v3}, Lio/ktor/utils/io/u;->g(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->d()Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 64
    iget-boolean p1, p0, Lio/ktor/utils/io/u;->b:Z

    .line 66
    if-eqz p1, :cond_2

    .line 68
    :cond_1
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/u;->n(I)V

    .line 71
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->M()V

    .line 74
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->T()V

    .line 77
    return-void

    .line 78
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lh2/o0;->d(Ljava/lang/Throwable;)V

    .line 85
    const/4 p1, 0x0

    .line 86
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->d()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 94
    iget-boolean v0, p0, Lio/ktor/utils/io/u;->b:Z

    .line 96
    if-eqz v0, :cond_5

    .line 98
    :cond_4
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/u;->n(I)V

    .line 101
    :cond_5
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->M()V

    .line 104
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->T()V

    .line 107
    throw p1
.end method

.method public final Z(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->Q()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 7
    check-cast v1, Lio/ktor/utils/io/internal/n;

    .line 9
    iget-object v1, v1, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iget-object v3, p0, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 14
    check-cast v3, Lio/ktor/utils/io/internal/c;

    .line 16
    if-nez v3, :cond_5

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 27
    move-result v6

    .line 28
    sub-int v6, v3, v6

    .line 30
    if-eqz v6, :cond_2

    .line 32
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 35
    move-result v7

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v6

    .line 40
    invoke-virtual {v1, v6}, Lio/ktor/utils/io/internal/p;->i(I)I

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 46
    if-lez v6, :cond_0

    .line 48
    const/4 v7, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v7, 0x0

    .line 51
    :goto_1
    if-eqz v7, :cond_1

    .line 53
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 56
    move-result v7

    .line 57
    add-int/2addr v7, v6

    .line 58
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 61
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 64
    add-int/2addr v5, v6

    .line 65
    iget v6, p0, Lio/ktor/utils/io/u;->f:I

    .line 67
    add-int/2addr v6, v5

    .line 68
    invoke-virtual {p0, v6, v0}, Lio/ktor/utils/io/u;->h(ILjava/nio/ByteBuffer;)I

    .line 71
    move-result v6

    .line 72
    iget v7, v1, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    .line 74
    invoke-virtual {p0, v0, v6, v7}, Lio/ktor/utils/io/u;->r(Ljava/nio/ByteBuffer;II)V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string p1, "Failed requirement."

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_2
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 93
    invoke-virtual {p0, v0, v1, v5}, Lio/ktor/utils/io/u;->g(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->d()Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 102
    iget-boolean p1, p0, Lio/ktor/utils/io/u;->b:Z

    .line 104
    if-eqz p1, :cond_4

    .line 106
    :cond_3
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/u;->n(I)V

    .line 109
    :cond_4
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->M()V

    .line 112
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->T()V

    .line 115
    return-void

    .line 116
    :cond_5
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lh2/o0;->d(Ljava/lang/Throwable;)V

    .line 123
    const/4 p1, 0x0

    .line 124
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->d()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 132
    iget-boolean v0, p0, Lio/ktor/utils/io/u;->b:Z

    .line 134
    if-eqz v0, :cond_7

    .line 136
    :cond_6
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/u;->n(I)V

    .line 139
    :cond_7
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->M()V

    .line 142
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->T()V

    .line 145
    throw p1
.end method

.method public final a0(Lde/a;Lef/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/u;->Y(Lde/a;)V

    .line 4
    iget v0, p1, Lde/a;->c:I

    .line 6
    iget v1, p1, Lde/a;->b:I

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/u;->c0(Lde/a;Lcf/d;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 24
    if-ne p1, p2, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    :goto_1
    return-object p1
.end method

.method public final b0([BIILef/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    :goto_0
    if-lez p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/u;->X([BII)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    add-int/2addr p2, v0

    .line 10
    sub-int/2addr p3, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/u;->e0([BIILcf/d;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 23
    if-ne p1, p2, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    :goto_1
    return-object p1
.end method

.method public final c0(Lde/a;Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/p;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/p;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/p;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/p;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/p;-><init>(Lio/ktor/utils/io/u;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/p;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/p;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 34
    if-eq v2, v3, :cond_2

    .line 36
    const/4 p1, 0x2

    .line 37
    if-ne v2, p1, :cond_1

    .line 39
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/p;->b:Lde/a;

    .line 55
    iget-object v2, v0, Lio/ktor/utils/io/p;->a:Lio/ktor/utils/io/u;

    .line 57
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 64
    move-object v2, p0

    .line 65
    :goto_1
    iget p2, p1, Lde/a;->c:I

    .line 67
    iget v4, p1, Lde/a;->b:I

    .line 69
    if-le p2, v4, :cond_4

    .line 71
    const/4 p2, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 p2, 0x0

    .line 74
    :goto_2
    if-eqz p2, :cond_6

    .line 76
    iput-object v2, v0, Lio/ktor/utils/io/p;->a:Lio/ktor/utils/io/u;

    .line 78
    iput-object p1, v0, Lio/ktor/utils/io/p;->b:Lde/a;

    .line 80
    iput v3, v0, Lio/ktor/utils/io/p;->e:I

    .line 82
    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/u;->V(ILef/c;)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_5

    .line 88
    return-object v1

    .line 89
    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/u;->Y(Lde/a;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p1
.end method

.method public final d(Lyh/d1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/u;->attachedJob:Lyh/d1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lyh/d1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iput-object p1, p0, Lio/ktor/utils/io/u;->attachedJob:Lyh/d1;

    .line 11
    new-instance v0, Lio/ktor/utils/io/a;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lio/ktor/utils/io/a;-><init>(Lio/ktor/utils/io/u;I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {p1, v2, v0, v1}, La5/x;->Q(Lyh/d1;ZLkotlin/jvm/functions/Function1;I)Lyh/m0;

    .line 22
    return-void
.end method

.method public final d0(Ljava/nio/ByteBuffer;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/o;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/o;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/o;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/o;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/o;-><init>(Lio/ktor/utils/io/u;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/o;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/o;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 34
    if-eq v2, v3, :cond_2

    .line 36
    const/4 p1, 0x2

    .line 37
    if-ne v2, p1, :cond_1

    .line 39
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/o;->b:Ljava/nio/ByteBuffer;

    .line 55
    iget-object v2, v0, Lio/ktor/utils/io/o;->a:Lio/ktor/utils/io/u;

    .line 57
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 64
    move-object v2, p0

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_5

    .line 71
    iput-object v2, v0, Lio/ktor/utils/io/o;->a:Lio/ktor/utils/io/u;

    .line 73
    iput-object p1, v0, Lio/ktor/utils/io/o;->b:Ljava/nio/ByteBuffer;

    .line 75
    iput v3, v0, Lio/ktor/utils/io/o;->e:I

    .line 77
    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/u;->V(ILef/c;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/u;->Z(Ljava/nio/ByteBuffer;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p1
.end method

.method public final e(ILkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/b;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/b;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/b;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/b;

    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/b;-><init>(Lio/ktor/utils/io/u;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/b;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/b;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 34
    if-eq v2, v3, :cond_2

    .line 36
    const/4 p1, 0x2

    .line 37
    if-ne v2, p1, :cond_1

    .line 39
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/b;->a:Lio/ktor/utils/io/u;

    .line 55
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 62
    iput-object p0, v0, Lio/ktor/utils/io/b;->a:Lio/ktor/utils/io/u;

    .line 64
    iput-object p2, v0, Lio/ktor/utils/io/b;->b:Lkotlin/jvm/functions/Function1;

    .line 66
    iput v3, v0, Lio/ktor/utils/io/b;->e:I

    .line 68
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/u;->g0(ILcf/d;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 74
    return-object v1

    .line 75
    :cond_4
    move-object p1, p0

    .line 76
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p1
.end method

.method public final e0([BIILcf/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/q;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/q;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/q;->r:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/q;

    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/q;-><init>(Lio/ktor/utils/io/u;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/q;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/q;->r:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget p1, v0, Lio/ktor/utils/io/q;->d:I

    .line 38
    iget p2, v0, Lio/ktor/utils/io/q;->c:I

    .line 40
    iget-object p3, v0, Lio/ktor/utils/io/q;->b:[B

    .line 42
    iget-object v2, v0, Lio/ktor/utils/io/q;->a:Lio/ktor/utils/io/u;

    .line 44
    invoke-static {p4}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 59
    move-object v2, p0

    .line 60
    :goto_1
    if-lez p3, :cond_5

    .line 62
    iput-object v2, v0, Lio/ktor/utils/io/q;->a:Lio/ktor/utils/io/u;

    .line 64
    iput-object p1, v0, Lio/ktor/utils/io/q;->b:[B

    .line 66
    iput p2, v0, Lio/ktor/utils/io/q;->c:I

    .line 68
    iput p3, v0, Lio/ktor/utils/io/q;->d:I

    .line 70
    iput v3, v0, Lio/ktor/utils/io/q;->r:I

    .line 72
    invoke-virtual {v2, p1, p2, p3}, Lio/ktor/utils/io/u;->X([BII)I

    .line 75
    move-result p4

    .line 76
    if-lez p4, :cond_3

    .line 78
    new-instance v4, Ljava/lang/Integer;

    .line 80
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 83
    move-object p4, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v2, p1, p2, p3, v0}, Lio/ktor/utils/io/u;->h0([BIILcf/d;)Ljava/lang/Object;

    .line 88
    move-result-object p4

    .line 89
    :goto_2
    if-ne p4, v1, :cond_4

    .line 91
    return-object v1

    .line 92
    :cond_4
    move v5, p3

    .line 93
    move-object p3, p1

    .line 94
    move p1, v5

    .line 95
    :goto_3
    check-cast p4, Ljava/lang/Number;

    .line 97
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result p4

    .line 101
    add-int/2addr p2, p4

    .line 102
    sub-int/2addr p1, p4

    .line 103
    move-object v5, p3

    .line 104
    move p3, p1

    .line 105
    move-object p1, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p1
.end method

.method public final f(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V
    .locals 2

    .line 1
    if-ltz p3, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget v0, p0, Lio/ktor/utils/io/u;->e:I

    .line 10
    add-int/2addr v0, p3

    .line 11
    invoke-virtual {p0, v0, p1}, Lio/ktor/utils/io/u;->h(ILjava/nio/ByteBuffer;)I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lio/ktor/utils/io/u;->e:I

    .line 17
    invoke-virtual {p2, p3}, Lio/ktor/utils/io/internal/p;->a(I)V

    .line 20
    iget-wide p1, p0, Lio/ktor/utils/io/u;->totalBytesRead:J

    .line 22
    int-to-long v0, p3

    .line 23
    add-long/2addr p1, v0

    .line 24
    iput-wide p1, p0, Lio/ktor/utils/io/u;->totalBytesRead:J

    .line 26
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->O()V

    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p2, "Failed requirement."

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public final f0(Lde/d;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/r;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/r;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/r;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/r;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/r;-><init>(Lio/ktor/utils/io/u;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/r;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/r;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 34
    if-eq v2, v3, :cond_2

    .line 36
    const/4 p1, 0x2

    .line 37
    if-ne v2, p1, :cond_1

    .line 39
    iget-object p1, v0, Lio/ktor/utils/io/r;->a:Lio/ktor/utils/io/u;

    .line 41
    check-cast p1, Lde/d;

    .line 43
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 46
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p1}, Lde/g;->N()V

    .line 51
    return-object p2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/r;->b:Lde/d;

    .line 62
    iget-object v2, v0, Lio/ktor/utils/io/r;->a:Lio/ktor/utils/io/u;

    .line 64
    :try_start_1
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 71
    move-object v2, p0

    .line 72
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lde/g;->f()Z

    .line 75
    move-result p2

    .line 76
    xor-int/2addr p2, v3

    .line 77
    if-eqz p2, :cond_5

    .line 79
    iput-object v2, v0, Lio/ktor/utils/io/r;->a:Lio/ktor/utils/io/u;

    .line 81
    iput-object p1, v0, Lio/ktor/utils/io/r;->b:Lde/d;

    .line 83
    iput v3, v0, Lio/ktor/utils/io/r;->e:I

    .line 85
    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/u;->g0(ILcf/d;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 91
    return-object v1

    .line 92
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/u;->U(Lde/d;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p2

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {p1}, Lde/g;->N()V

    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p1

    .line 107
    :goto_3
    invoke-virtual {p1}, Lde/g;->N()V

    .line 110
    throw p2
.end method

.method public final g(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V
    .locals 2

    .line 1
    if-ltz p3, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget v0, p0, Lio/ktor/utils/io/u;->f:I

    .line 10
    add-int/2addr v0, p3

    .line 11
    invoke-virtual {p0, v0, p1}, Lio/ktor/utils/io/u;->h(ILjava/nio/ByteBuffer;)I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lio/ktor/utils/io/u;->f:I

    .line 17
    invoke-virtual {p2, p3}, Lio/ktor/utils/io/internal/p;->b(I)V

    .line 20
    iget-wide p1, p0, Lio/ktor/utils/io/u;->totalBytesWritten:J

    .line 22
    int-to-long v0, p3

    .line 23
    add-long/2addr p1, v0

    .line 24
    iput-wide p1, p0, Lio/ktor/utils/io/u;->totalBytesWritten:J

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p2, "Failed requirement."

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public final g0(ILcf/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/t;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/t;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/t;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/t;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/t;-><init>(Lio/ktor/utils/io/u;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/t;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/t;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget p1, v0, Lio/ktor/utils/io/t;->b:I

    .line 38
    iget-object v2, v0, Lio/ktor/utils/io/t;->a:Lio/ktor/utils/io/u;

    .line 40
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 55
    move-object v2, p0

    .line 56
    :cond_3
    :goto_1
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/u;->i0(I)Z

    .line 59
    move-result p2

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz p2, :cond_10

    .line 63
    iput-object v2, v0, Lio/ktor/utils/io/t;->a:Lio/ktor/utils/io/u;

    .line 65
    iput p1, v0, Lio/ktor/utils/io/t;->b:I

    .line 67
    iput v3, v0, Lio/ktor/utils/io/t;->e:I

    .line 69
    new-instance p2, Lyh/i;

    .line 71
    invoke-static {v0}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 74
    move-result-object v5

    .line 75
    invoke-direct {p2, v3, v5}, Lyh/i;-><init>(ILcf/d;)V

    .line 78
    invoke-virtual {p2}, Lyh/i;->v()V

    .line 81
    :cond_4
    iget-object v5, v2, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 83
    check-cast v5, Lio/ktor/utils/io/internal/c;

    .line 85
    if-nez v5, :cond_f

    .line 87
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/u;->i0(I)Z

    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_5

    .line 93
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    invoke-virtual {p2, v4}, Lyh/i;->resumeWith(Ljava/lang/Object;)V

    .line 98
    goto :goto_6

    .line 99
    :cond_5
    iget-object v5, v2, Lio/ktor/utils/io/u;->_writeOp:Ljava/lang/Object;

    .line 101
    check-cast v5, Lcf/d;

    .line 103
    const/4 v6, 0x0

    .line 104
    if-nez v5, :cond_6

    .line 106
    const/4 v5, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 v5, 0x0

    .line 109
    :goto_2
    if-eqz v5, :cond_e

    .line 111
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/u;->i0(I)Z

    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_7

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    sget-object v5, Lio/ktor/utils/io/u;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 120
    :cond_8
    invoke-virtual {v5, v2, v4, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_9

    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_9
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_8

    .line 134
    const/4 v5, 0x0

    .line 135
    :goto_3
    if-eqz v5, :cond_5

    .line 137
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/u;->i0(I)Z

    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_c

    .line 143
    sget-object v5, Lio/ktor/utils/io/u;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 145
    :cond_a
    invoke-virtual {v5, v2, p2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_b

    .line 151
    const/4 v5, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_b
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    if-eq v7, p2, :cond_a

    .line 159
    const/4 v5, 0x0

    .line 160
    :goto_4
    if-nez v5, :cond_d

    .line 162
    :cond_c
    const/4 v6, 0x1

    .line 163
    :cond_d
    :goto_5
    if-eqz v6, :cond_4

    .line 165
    :goto_6
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/u;->n(I)V

    .line 168
    invoke-virtual {p2}, Lyh/i;->s()Ljava/lang/Object;

    .line 171
    move-result-object p2

    .line 172
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 174
    if-ne p2, v1, :cond_3

    .line 176
    return-object v1

    .line 177
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    const-string p2, "Operation is already in progress"

    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1

    .line 189
    :cond_f
    invoke-virtual {v5}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lh2/o0;->d(Ljava/lang/Throwable;)V

    .line 196
    throw v4

    .line 197
    :cond_10
    iget-object p1, v2, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 199
    check-cast p1, Lio/ktor/utils/io/internal/c;

    .line 201
    if-nez p1, :cond_11

    .line 203
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    return-object p1

    .line 206
    :cond_11
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lh2/o0;->d(Ljava/lang/Throwable;)V

    .line 213
    throw v4
.end method

.method public final h(ILjava/nio/ByteBuffer;)I
    .locals 2

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lio/ktor/utils/io/u;->d:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    sub-int/2addr p2, v1

    sub-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public final h0([BIILcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/s;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/s;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/s;->r:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/s;

    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/s;-><init>(Lio/ktor/utils/io/u;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/s;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/s;->r:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 34
    if-eq v2, v3, :cond_2

    .line 36
    const/4 p1, 0x2

    .line 37
    if-ne v2, p1, :cond_1

    .line 39
    invoke-static {p4}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 42
    return-object p4

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget p1, v0, Lio/ktor/utils/io/s;->d:I

    .line 53
    iget p2, v0, Lio/ktor/utils/io/s;->c:I

    .line 55
    iget-object p3, v0, Lio/ktor/utils/io/s;->b:[B

    .line 57
    iget-object v2, v0, Lio/ktor/utils/io/s;->a:Lio/ktor/utils/io/u;

    .line 59
    invoke-static {p4}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 62
    move-object v4, p3

    .line 63
    move p3, p1

    .line 64
    move-object p1, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p4}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 69
    move-object v2, p0

    .line 70
    :cond_4
    iput-object v2, v0, Lio/ktor/utils/io/s;->a:Lio/ktor/utils/io/u;

    .line 72
    iput-object p1, v0, Lio/ktor/utils/io/s;->b:[B

    .line 74
    iput p2, v0, Lio/ktor/utils/io/s;->c:I

    .line 76
    iput p3, v0, Lio/ktor/utils/io/s;->d:I

    .line 78
    iput v3, v0, Lio/ktor/utils/io/s;->r:I

    .line 80
    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/u;->V(ILef/c;)Ljava/lang/Object;

    .line 83
    move-result-object p4

    .line 84
    if-ne p4, v1, :cond_5

    .line 86
    return-object v1

    .line 87
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v2, p1, p2, p3}, Lio/ktor/utils/io/u;->X([BII)I

    .line 93
    move-result p4

    .line 94
    if-lez p4, :cond_4

    .line 96
    new-instance p1, Ljava/lang/Integer;

    .line 98
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 11
    sget-object v0, Lio/ktor/utils/io/internal/c;->b:Lio/ktor/utils/io/internal/c;

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Lio/ktor/utils/io/internal/c;

    .line 16
    invoke-direct {v0, p1}, Lio/ktor/utils/io/internal/c;-><init>(Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 21
    check-cast v2, Lio/ktor/utils/io/internal/n;

    .line 23
    iget-object v2, v2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 25
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/p;->c()Z

    .line 28
    sget-object v2, Lio/ktor/utils/io/u;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    :cond_2
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_3

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_2

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-nez v0, :cond_4

    .line 49
    return v1

    .line 50
    :cond_4
    iget-object v0, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 52
    check-cast v0, Lio/ktor/utils/io/internal/n;

    .line 54
    iget-object v0, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 56
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/p;->c()Z

    .line 59
    iget-object v0, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 61
    check-cast v0, Lio/ktor/utils/io/internal/n;

    .line 63
    iget-object v0, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 65
    iget v2, v0, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    .line 67
    iget v0, v0, Lio/ktor/utils/io/internal/p;->a:I

    .line 69
    if-ne v2, v0, :cond_5

    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v0, 0x0

    .line 74
    :goto_2
    if-nez v0, :cond_6

    .line 76
    if-eqz p1, :cond_7

    .line 78
    :cond_6
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->T()V

    .line 81
    :cond_7
    sget-object v0, Lio/ktor/utils/io/u;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 83
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcf/d;

    .line 89
    if-eqz v0, :cond_a

    .line 91
    if-eqz p1, :cond_8

    .line 93
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    iget-object v2, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 103
    check-cast v2, Lio/ktor/utils/io/internal/n;

    .line 105
    iget-object v2, v2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 107
    iget v2, v2, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    .line 109
    if-lez v2, :cond_9

    .line 111
    const/4 v1, 0x1

    .line 112
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 119
    :cond_a
    :goto_3
    sget-object v0, Lio/ktor/utils/io/u;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 121
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcf/d;

    .line 127
    const-string v1, "Byte channel was closed"

    .line 129
    if-eqz v0, :cond_c

    .line 131
    if-nez p1, :cond_b

    .line 133
    new-instance v2, Landroidx/lifecycle/r;

    .line 135
    invoke-direct {v2, v1}, Landroidx/lifecycle/r;-><init>(Ljava/lang/String;)V

    .line 138
    goto :goto_4

    .line 139
    :cond_b
    move-object v2, p1

    .line 140
    :goto_4
    invoke-static {v2}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v0, v2}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 147
    :cond_c
    iget-object v0, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 149
    check-cast v0, Lio/ktor/utils/io/internal/n;

    .line 151
    sget-object v0, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/l;

    .line 153
    if-eqz p1, :cond_e

    .line 155
    iget-object v0, p0, Lio/ktor/utils/io/u;->attachedJob:Lyh/d1;

    .line 157
    if-eqz v0, :cond_d

    .line 159
    invoke-interface {v0, v3}, Lyh/d1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 162
    :cond_d
    iget-object v0, p0, Lio/ktor/utils/io/u;->h:Lio/ktor/utils/io/internal/b;

    .line 164
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/internal/b;->c(Ljava/lang/Throwable;)V

    .line 167
    iget-object v0, p0, Lio/ktor/utils/io/u;->i:Lio/ktor/utils/io/internal/b;

    .line 169
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/internal/b;->c(Ljava/lang/Throwable;)V

    .line 172
    return v5

    .line 173
    :cond_e
    iget-object p1, p0, Lio/ktor/utils/io/u;->i:Lio/ktor/utils/io/internal/b;

    .line 175
    new-instance v0, Landroidx/lifecycle/r;

    .line 177
    invoke-direct {v0, v1}, Landroidx/lifecycle/r;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/internal/b;->c(Ljava/lang/Throwable;)V

    .line 183
    iget-object p1, p0, Lio/ktor/utils/io/u;->h:Lio/ktor/utils/io/internal/b;

    .line 185
    iget-object v0, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 187
    check-cast v0, Lio/ktor/utils/io/internal/n;

    .line 189
    iget-object v0, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 191
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/p;->c()Z

    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    const-string v1, "value"

    .line 204
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/internal/b;->resumeWith(Ljava/lang/Object;)V

    .line 210
    sget-object v0, Lio/ktor/utils/io/internal/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 212
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lio/ktor/utils/io/internal/a;

    .line 218
    if-eqz p1, :cond_f

    .line 220
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/a;->a()V

    .line 223
    :cond_f
    return v5
.end method

.method public final i0(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/n;

    .line 5
    iget-object v1, p0, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 7
    check-cast v1, Lio/ktor/utils/io/internal/c;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 15
    iget v1, v1, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    .line 17
    if-ge v1, p1, :cond_1

    .line 19
    sget-object p1, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/g;

    .line 21
    if-eq v0, p1, :cond_1

    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_1
    :goto_0
    return v2
.end method

.method public final j(Lio/ktor/utils/io/u;JLcf/d;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p4

    .line 5
    instance-of v2, v0, Lio/ktor/utils/io/c;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lio/ktor/utils/io/c;

    .line 12
    iget v3, v2, Lio/ktor/utils/io/c;->K:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/utils/io/c;->K:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/utils/io/c;

    .line 26
    invoke-direct {v2, v1, v0}, Lio/ktor/utils/io/c;-><init>(Lio/ktor/utils/io/u;Lcf/d;)V

    .line 29
    :goto_0
    iget-object v0, v2, Lio/ktor/utils/io/c;->I:Ljava/lang/Object;

    .line 31
    sget-object v3, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 33
    iget v4, v2, Lio/ktor/utils/io/c;->K:I

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v4, :cond_4

    .line 39
    if-eq v4, v7, :cond_3

    .line 41
    if-eq v4, v6, :cond_2

    .line 43
    const/4 v8, 0x3

    .line 44
    if-ne v4, v8, :cond_1

    .line 46
    iget-boolean v4, v2, Lio/ktor/utils/io/c;->H:Z

    .line 48
    iget-wide v8, v2, Lio/ktor/utils/io/c;->F:J

    .line 50
    iget-object v10, v2, Lio/ktor/utils/io/c;->c:Lkotlin/jvm/internal/w;

    .line 52
    iget-object v11, v2, Lio/ktor/utils/io/c;->b:Lio/ktor/utils/io/u;

    .line 54
    iget-object v12, v2, Lio/ktor/utils/io/c;->a:Lio/ktor/utils/io/u;

    .line 56
    :try_start_0
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 59
    goto/16 :goto_1

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_2
    iget-boolean v4, v2, Lio/ktor/utils/io/c;->H:Z

    .line 71
    iget-wide v8, v2, Lio/ktor/utils/io/c;->F:J

    .line 73
    iget-object v10, v2, Lio/ktor/utils/io/c;->c:Lkotlin/jvm/internal/w;

    .line 75
    iget-object v11, v2, Lio/ktor/utils/io/c;->b:Lio/ktor/utils/io/u;

    .line 77
    iget-object v12, v2, Lio/ktor/utils/io/c;->a:Lio/ktor/utils/io/u;

    .line 79
    :try_start_1
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 82
    move-object v7, v3

    .line 83
    move-object v3, v0

    .line 84
    const/4 v0, 0x2

    .line 85
    goto/16 :goto_11

    .line 87
    :cond_3
    iget-wide v8, v2, Lio/ktor/utils/io/c;->G:J

    .line 89
    iget-boolean v4, v2, Lio/ktor/utils/io/c;->H:Z

    .line 91
    iget-wide v10, v2, Lio/ktor/utils/io/c;->F:J

    .line 93
    iget-object v12, v2, Lio/ktor/utils/io/c;->y:Lio/ktor/utils/io/u;

    .line 95
    iget-object v13, v2, Lio/ktor/utils/io/c;->x:Ljava/nio/ByteBuffer;

    .line 97
    iget-object v14, v2, Lio/ktor/utils/io/c;->r:Lio/ktor/utils/io/internal/p;

    .line 99
    iget-object v15, v2, Lio/ktor/utils/io/c;->g:Lio/ktor/utils/io/internal/p;

    .line 101
    iget-object v6, v2, Lio/ktor/utils/io/c;->e:Lio/ktor/utils/io/u;

    .line 103
    iget-object v5, v2, Lio/ktor/utils/io/c;->d:Lio/ktor/utils/io/u;

    .line 105
    iget-object v7, v2, Lio/ktor/utils/io/c;->c:Lkotlin/jvm/internal/w;

    .line 107
    move-object/from16 v16, v3

    .line 109
    iget-object v3, v2, Lio/ktor/utils/io/c;->b:Lio/ktor/utils/io/u;

    .line 111
    move-object/from16 p1, v3

    .line 113
    iget-object v3, v2, Lio/ktor/utils/io/c;->a:Lio/ktor/utils/io/u;

    .line 115
    :try_start_2
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    move-object v0, v12

    .line 119
    move-object v12, v3

    .line 120
    move-object/from16 v3, v16

    .line 122
    move-object/from16 v16, v15

    .line 124
    move-object v15, v14

    .line 125
    move-wide/from16 v23, v10

    .line 127
    move-object/from16 v11, p1

    .line 129
    move-object v10, v13

    .line 130
    move-wide/from16 v13, v23

    .line 132
    goto/16 :goto_3

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object v12, v3

    .line 136
    goto/16 :goto_14

    .line 138
    :cond_4
    move-object/from16 v16, v3

    .line 140
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 143
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/u;->q()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 149
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/u;->p()Ljava/lang/Throwable;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 155
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/u;->p()Ljava/lang/Throwable;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/u;->i(Ljava/lang/Throwable;)Z

    .line 162
    :cond_5
    new-instance v0, Ljava/lang/Long;

    .line 164
    const-wide/16 v2, 0x0

    .line 166
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 169
    return-object v0

    .line 170
    :cond_6
    iget-boolean v4, v1, Lio/ktor/utils/io/u;->b:Z

    .line 172
    :try_start_3
    new-instance v10, Lkotlin/jvm/internal/w;

    .line 174
    invoke-direct {v10}, Lkotlin/jvm/internal/w;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 177
    move-object/from16 v11, p1

    .line 179
    move-wide/from16 v8, p2

    .line 181
    move-object v12, v1

    .line 182
    move-object/from16 v3, v16

    .line 184
    :goto_1
    :try_start_4
    iget-wide v5, v10, Lkotlin/jvm/internal/w;->a:J

    .line 186
    cmp-long v0, v5, v8

    .line 188
    if-gez v0, :cond_1c

    .line 190
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-virtual {v12}, Lio/ktor/utils/io/u;->Q()Ljava/nio/ByteBuffer;

    .line 196
    move-result-object v0

    .line 197
    iget-object v5, v12, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 199
    check-cast v5, Lio/ktor/utils/io/internal/n;

    .line 201
    iget-object v15, v5, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 203
    iget-wide v5, v12, Lio/ktor/utils/io/u;->totalBytesWritten:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 205
    :try_start_5
    iget-object v7, v12, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 207
    check-cast v7, Lio/ktor/utils/io/internal/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    .line 209
    if-nez v7, :cond_18

    .line 211
    move-wide/from16 p1, v5

    .line 213
    move-wide v13, v8

    .line 214
    move-object v7, v10

    .line 215
    move-object v5, v12

    .line 216
    move-object v6, v5

    .line 217
    move-object v1, v15

    .line 218
    move-object v10, v0

    .line 219
    move-object v0, v6

    .line 220
    :goto_2
    :try_start_6
    iget-wide v8, v7, Lkotlin/jvm/internal/w;->a:J

    .line 222
    cmp-long v16, v8, v13

    .line 224
    if-gez v16, :cond_11

    .line 226
    iget v8, v15, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 228
    if-nez v8, :cond_8

    .line 230
    :try_start_7
    iput-object v12, v2, Lio/ktor/utils/io/c;->a:Lio/ktor/utils/io/u;

    .line 232
    iput-object v11, v2, Lio/ktor/utils/io/c;->b:Lio/ktor/utils/io/u;

    .line 234
    iput-object v7, v2, Lio/ktor/utils/io/c;->c:Lkotlin/jvm/internal/w;

    .line 236
    iput-object v5, v2, Lio/ktor/utils/io/c;->d:Lio/ktor/utils/io/u;

    .line 238
    iput-object v6, v2, Lio/ktor/utils/io/c;->e:Lio/ktor/utils/io/u;

    .line 240
    iput-object v1, v2, Lio/ktor/utils/io/c;->g:Lio/ktor/utils/io/internal/p;

    .line 242
    iput-object v15, v2, Lio/ktor/utils/io/c;->r:Lio/ktor/utils/io/internal/p;

    .line 244
    iput-object v10, v2, Lio/ktor/utils/io/c;->x:Ljava/nio/ByteBuffer;

    .line 246
    iput-object v0, v2, Lio/ktor/utils/io/c;->y:Lio/ktor/utils/io/u;

    .line 248
    iput-wide v13, v2, Lio/ktor/utils/io/c;->F:J

    .line 250
    iput-boolean v4, v2, Lio/ktor/utils/io/c;->H:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 252
    move-wide/from16 v8, p1

    .line 254
    :try_start_8
    iput-wide v8, v2, Lio/ktor/utils/io/c;->G:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 256
    move-object/from16 v16, v1

    .line 258
    const/4 v1, 0x1

    .line 259
    :try_start_9
    iput v1, v2, Lio/ktor/utils/io/c;->K:I

    .line 261
    move/from16 p1, v4

    .line 263
    invoke-virtual {v0, v1, v2}, Lio/ktor/utils/io/u;->V(ILef/c;)Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 267
    if-ne v4, v3, :cond_7

    .line 269
    return-object v3

    .line 270
    :cond_7
    move/from16 v4, p1

    .line 272
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    iget v1, v15, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 277
    move-wide/from16 v17, v8

    .line 279
    move v8, v1

    .line 280
    move-object/from16 v1, v16

    .line 282
    goto :goto_6

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    move-object/from16 v1, v16

    .line 286
    move-object v15, v1

    .line 287
    goto/16 :goto_14

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    :goto_4
    move-object/from16 v16, v1

    .line 292
    goto :goto_5

    .line 293
    :catchall_3
    move-exception v0

    .line 294
    move-wide/from16 v8, p1

    .line 296
    goto :goto_4

    .line 297
    :goto_5
    move-object/from16 v15, v16

    .line 299
    goto/16 :goto_14

    .line 301
    :cond_8
    move-wide/from16 v17, p1

    .line 303
    move-object/from16 v16, v1

    .line 305
    move/from16 p1, v4

    .line 307
    :goto_6
    :try_start_a
    iget v9, v0, Lio/ktor/utils/io/u;->f:I

    .line 309
    invoke-virtual {v0, v10, v9, v8}, Lio/ktor/utils/io/u;->r(Ljava/nio/ByteBuffer;II)V

    .line 312
    invoke-virtual {v11}, Lio/ktor/utils/io/u;->P()Ljava/nio/ByteBuffer;

    .line 315
    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 316
    const/16 v16, 0x0

    .line 318
    if-nez v9, :cond_9

    .line 320
    move-object/from16 p1, v1

    .line 322
    move-object/from16 p2, v2

    .line 324
    goto :goto_7

    .line 325
    :cond_9
    move-object/from16 p1, v1

    .line 327
    :try_start_b
    iget-object v1, v11, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 329
    check-cast v1, Lio/ktor/utils/io/internal/n;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 331
    :try_start_c
    iget-object v1, v1, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 333
    move-object/from16 p2, v2

    .line 335
    :try_start_d
    iget v2, v1, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 337
    if-nez v2, :cond_a

    .line 339
    :try_start_e
    invoke-virtual {v11}, Lio/ktor/utils/io/u;->L()V

    .line 342
    invoke-virtual {v11}, Lio/ktor/utils/io/u;->T()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 345
    :goto_7
    move-object/from16 p3, v3

    .line 347
    move-object/from16 v19, v5

    .line 349
    move-object/from16 v20, v6

    .line 351
    move-object/from16 v21, v12

    .line 353
    const/4 v1, 0x0

    .line 354
    goto :goto_a

    .line 355
    :catchall_4
    move-exception v0

    .line 356
    move-object/from16 v15, p1

    .line 358
    goto/16 :goto_13

    .line 360
    :cond_a
    :try_start_f
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 363
    move-result v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 364
    move-object/from16 p3, v3

    .line 366
    int-to-long v2, v2

    .line 367
    move-object/from16 v19, v5

    .line 369
    :try_start_10
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 372
    move-result v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 373
    move-object/from16 v20, v6

    .line 375
    int-to-long v5, v5

    .line 376
    move-object/from16 v22, v11

    .line 378
    move-object/from16 v21, v12

    .line 380
    :try_start_11
    iget-wide v11, v7, Lkotlin/jvm/internal/w;->a:J

    .line 382
    sub-long v11, v13, v11

    .line 384
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 387
    move-result-wide v5

    .line 388
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 391
    move-result-wide v2

    .line 392
    long-to-int v3, v2

    .line 393
    invoke-virtual {v15, v3}, Lio/ktor/utils/io/internal/p;->i(I)I

    .line 396
    move-result v2

    .line 397
    if-gtz v2, :cond_b

    .line 399
    move-object/from16 v11, v22

    .line 401
    goto :goto_9

    .line 402
    :cond_b
    iget v3, v1, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    .line 404
    if-ge v3, v2, :cond_c

    .line 406
    goto :goto_8

    .line 407
    :cond_c
    sub-int v5, v3, v2

    .line 409
    sget-object v6, Lio/ktor/utils/io/internal/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 411
    invoke-virtual {v6, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_b

    .line 417
    const/16 v16, 0x1

    .line 419
    :goto_8
    if-eqz v16, :cond_10

    .line 421
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 424
    move-result v3

    .line 425
    add-int/2addr v3, v2

    .line 426
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 429
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 432
    move-object/from16 v11, v22

    .line 434
    :try_start_12
    invoke-virtual {v11, v9, v1, v2}, Lio/ktor/utils/io/u;->f(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 437
    move/from16 v16, v2

    .line 439
    :goto_9
    :try_start_13
    invoke-virtual {v11}, Lio/ktor/utils/io/u;->L()V

    .line 442
    invoke-virtual {v11}, Lio/ktor/utils/io/u;->T()V

    .line 445
    move/from16 v1, v16

    .line 447
    :goto_a
    if-gtz v1, :cond_d

    .line 449
    move-object/from16 v1, p1

    .line 451
    move-object/from16 v2, p2

    .line 453
    move-object/from16 v3, p3

    .line 455
    move-object v10, v7

    .line 456
    move-wide/from16 v8, v17

    .line 458
    move-object/from16 v5, v19

    .line 460
    move-object/from16 v6, v20

    .line 462
    move-object/from16 v12, v21

    .line 464
    goto/16 :goto_f

    .line 466
    :cond_d
    invoke-virtual {v0, v10, v15, v1}, Lio/ktor/utils/io/u;->g(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V

    .line 469
    iget-wide v2, v7, Lkotlin/jvm/internal/w;->a:J

    .line 471
    int-to-long v5, v1

    .line 472
    add-long/2addr v2, v5

    .line 473
    iput-wide v2, v7, Lkotlin/jvm/internal/w;->a:J

    .line 475
    sub-int/2addr v8, v1

    .line 476
    if-eqz v8, :cond_e

    .line 478
    if-eqz v4, :cond_f

    .line 480
    :cond_e
    const/4 v1, 0x1

    .line 481
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/u;->n(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 484
    :cond_f
    move-object/from16 v1, p1

    .line 486
    move-object/from16 v2, p2

    .line 488
    move-object/from16 v3, p3

    .line 490
    move-wide/from16 p1, v17

    .line 492
    move-object/from16 v5, v19

    .line 494
    move-object/from16 v6, v20

    .line 496
    move-object/from16 v12, v21

    .line 498
    goto/16 :goto_2

    .line 500
    :catchall_5
    move-exception v0

    .line 501
    goto :goto_e

    .line 502
    :cond_10
    move-object/from16 v11, v22

    .line 504
    :try_start_14
    new-instance v0, Ljava/lang/AssertionError;

    .line 506
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 509
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 510
    :catchall_6
    move-exception v0

    .line 511
    goto :goto_c

    .line 512
    :catchall_7
    move-exception v0

    .line 513
    move-object/from16 v11, v22

    .line 515
    goto :goto_c

    .line 516
    :catchall_8
    move-exception v0

    .line 517
    :goto_b
    move-object/from16 v20, v6

    .line 519
    move-object/from16 v21, v12

    .line 521
    goto :goto_c

    .line 522
    :catchall_9
    move-exception v0

    .line 523
    move-object/from16 v19, v5

    .line 525
    goto :goto_b

    .line 526
    :goto_c
    :try_start_15
    invoke-virtual {v11}, Lio/ktor/utils/io/u;->L()V

    .line 529
    invoke-virtual {v11}, Lio/ktor/utils/io/u;->T()V

    .line 532
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 533
    :catchall_a
    move-exception v0

    .line 534
    goto :goto_d

    .line 535
    :catchall_b
    move-exception v0

    .line 536
    :goto_d
    move-object/from16 v19, v5

    .line 538
    move-object/from16 v20, v6

    .line 540
    move-object/from16 v21, v12

    .line 542
    :goto_e
    move-object/from16 v15, p1

    .line 544
    move-wide/from16 v8, v17

    .line 546
    move-object/from16 v5, v19

    .line 548
    move-object/from16 v6, v20

    .line 550
    move-object/from16 v12, v21

    .line 552
    goto/16 :goto_14

    .line 554
    :catchall_c
    move-exception v0

    .line 555
    move-object/from16 p1, v1

    .line 557
    goto :goto_d

    .line 558
    :cond_11
    move-wide/from16 v17, p1

    .line 560
    move-object/from16 v16, v1

    .line 562
    move/from16 p1, v4

    .line 564
    move-object v10, v7

    .line 565
    move-wide/from16 v8, v17

    .line 567
    :goto_f
    :try_start_16
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->d()Z

    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_12

    .line 573
    iget-boolean v0, v6, Lio/ktor/utils/io/u;->b:Z

    .line 575
    if-eqz v0, :cond_13

    .line 577
    :cond_12
    const/4 v1, 0x1

    .line 578
    invoke-virtual {v6, v1}, Lio/ktor/utils/io/u;->n(I)V

    .line 581
    :cond_13
    if-eq v6, v5, :cond_14

    .line 583
    iget-wide v0, v5, Lio/ktor/utils/io/u;->totalBytesWritten:J

    .line 585
    move-object v7, v3

    .line 586
    move v15, v4

    .line 587
    iget-wide v3, v6, Lio/ktor/utils/io/u;->totalBytesWritten:J

    .line 589
    sub-long/2addr v3, v8

    .line 590
    add-long/2addr v3, v0

    .line 591
    iput-wide v3, v5, Lio/ktor/utils/io/u;->totalBytesWritten:J

    .line 593
    goto :goto_10

    .line 594
    :cond_14
    move-object v7, v3

    .line 595
    move v15, v4

    .line 596
    :goto_10
    invoke-virtual {v6}, Lio/ktor/utils/io/u;->M()V

    .line 599
    invoke-virtual {v6}, Lio/ktor/utils/io/u;->T()V

    .line 602
    iget-wide v0, v10, Lkotlin/jvm/internal/w;->a:J

    .line 604
    cmp-long v3, v0, v13

    .line 606
    if-gez v3, :cond_17

    .line 608
    const/4 v1, 0x1

    .line 609
    invoke-virtual {v12, v1}, Lio/ktor/utils/io/u;->n(I)V

    .line 612
    invoke-virtual {v11}, Lio/ktor/utils/io/u;->o()I

    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_16

    .line 618
    iput-object v12, v2, Lio/ktor/utils/io/c;->a:Lio/ktor/utils/io/u;

    .line 620
    iput-object v11, v2, Lio/ktor/utils/io/c;->b:Lio/ktor/utils/io/u;

    .line 622
    iput-object v10, v2, Lio/ktor/utils/io/c;->c:Lkotlin/jvm/internal/w;

    .line 624
    const/4 v0, 0x0

    .line 625
    iput-object v0, v2, Lio/ktor/utils/io/c;->d:Lio/ktor/utils/io/u;

    .line 627
    iput-object v0, v2, Lio/ktor/utils/io/c;->e:Lio/ktor/utils/io/u;

    .line 629
    iput-object v0, v2, Lio/ktor/utils/io/c;->g:Lio/ktor/utils/io/internal/p;

    .line 631
    iput-object v0, v2, Lio/ktor/utils/io/c;->r:Lio/ktor/utils/io/internal/p;

    .line 633
    iput-object v0, v2, Lio/ktor/utils/io/c;->x:Ljava/nio/ByteBuffer;

    .line 635
    iput-object v0, v2, Lio/ktor/utils/io/c;->y:Lio/ktor/utils/io/u;

    .line 637
    iput-wide v13, v2, Lio/ktor/utils/io/c;->F:J

    .line 639
    move v4, v15

    .line 640
    iput-boolean v4, v2, Lio/ktor/utils/io/c;->H:Z

    .line 642
    const/4 v0, 0x2

    .line 643
    iput v0, v2, Lio/ktor/utils/io/c;->K:I

    .line 645
    const/4 v1, 0x1

    .line 646
    invoke-virtual {v11, v1, v2}, Lio/ktor/utils/io/u;->I(ILcf/d;)Ljava/lang/Object;

    .line 649
    move-result-object v3

    .line 650
    if-ne v3, v7, :cond_15

    .line 652
    return-object v7

    .line 653
    :cond_15
    move-wide v8, v13

    .line 654
    :goto_11
    check-cast v3, Ljava/lang/Boolean;

    .line 656
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_1c

    .line 662
    move-object v3, v7

    .line 663
    goto :goto_12

    .line 664
    :catchall_d
    move-exception v0

    .line 665
    goto :goto_16

    .line 666
    :cond_16
    move v4, v15

    .line 667
    const/4 v0, 0x2

    .line 668
    move-object v3, v7

    .line 669
    move-wide v8, v13

    .line 670
    :goto_12
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 673
    move-object/from16 v1, p0

    .line 675
    goto/16 :goto_1

    .line 677
    :cond_17
    move v4, v15

    .line 678
    goto :goto_15

    .line 679
    :catchall_e
    move-exception v0

    .line 680
    move-wide/from16 v17, p1

    .line 682
    move-object/from16 v16, v1

    .line 684
    move-object/from16 v15, v16

    .line 686
    :goto_13
    move-wide/from16 v8, v17

    .line 688
    goto :goto_14

    .line 689
    :cond_18
    :try_start_17
    invoke-virtual {v7}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, Lh2/o0;->d(Ljava/lang/Throwable;)V

    .line 696
    const/4 v0, 0x0

    .line 697
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 698
    :catchall_f
    move-exception v0

    .line 699
    move-wide v8, v5

    .line 700
    move-object v5, v12

    .line 701
    move-object v6, v5

    .line 702
    :goto_14
    :try_start_18
    invoke-virtual {v15}, Lio/ktor/utils/io/internal/p;->d()Z

    .line 705
    move-result v1

    .line 706
    if-nez v1, :cond_19

    .line 708
    iget-boolean v1, v6, Lio/ktor/utils/io/u;->b:Z

    .line 710
    if-eqz v1, :cond_1a

    .line 712
    :cond_19
    const/4 v1, 0x1

    .line 713
    invoke-virtual {v6, v1}, Lio/ktor/utils/io/u;->n(I)V

    .line 716
    :cond_1a
    if-eq v6, v5, :cond_1b

    .line 718
    iget-wide v1, v5, Lio/ktor/utils/io/u;->totalBytesWritten:J

    .line 720
    iget-wide v3, v6, Lio/ktor/utils/io/u;->totalBytesWritten:J

    .line 722
    sub-long/2addr v3, v8

    .line 723
    add-long/2addr v3, v1

    .line 724
    iput-wide v3, v5, Lio/ktor/utils/io/u;->totalBytesWritten:J

    .line 726
    :cond_1b
    invoke-virtual {v6}, Lio/ktor/utils/io/u;->M()V

    .line 729
    invoke-virtual {v6}, Lio/ktor/utils/io/u;->T()V

    .line 732
    throw v0

    .line 733
    :cond_1c
    :goto_15
    if-eqz v4, :cond_1d

    .line 735
    const/4 v1, 0x1

    .line 736
    invoke-virtual {v12, v1}, Lio/ktor/utils/io/u;->n(I)V

    .line 739
    :cond_1d
    iget-wide v0, v10, Lkotlin/jvm/internal/w;->a:J

    .line 741
    new-instance v2, Ljava/lang/Long;

    .line 743
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 746
    return-object v2

    .line 747
    :catchall_10
    move-exception v0

    .line 748
    move-object/from16 v12, p0

    .line 750
    :goto_16
    invoke-virtual {v12, v0}, Lio/ktor/utils/io/u;->i(Ljava/lang/Throwable;)Z

    .line 753
    throw v0
.end method

.method public final k()Lio/ktor/utils/io/internal/n;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/n;

    return-object v0
.end method

.method public final l(JLcf/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->P()Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 18
    :goto_1
    move-wide v3, v0

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    iget-object v3, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 22
    check-cast v3, Lio/ktor/utils/io/internal/n;

    .line 24
    iget-object v3, v3, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 26
    :try_start_0
    iget v4, v3, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    .line 28
    if-nez v4, :cond_2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const-wide/32 v4, 0x7fffffff

    .line 34
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 37
    move-result-wide v4

    .line 38
    long-to-int v5, v4

    .line 39
    invoke-virtual {v3, v5}, Lio/ktor/utils/io/internal/p;->h(I)I

    .line 42
    move-result v4

    .line 43
    invoke-virtual {p0, v2, v3, v4}, Lio/ktor/utils/io/u;->f(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    int-to-long v2, v4

    .line 47
    add-long/2addr v2, v0

    .line 48
    move-wide v0, v2

    .line 49
    :goto_2
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->L()V

    .line 52
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->T()V

    .line 55
    goto :goto_1

    .line 56
    :goto_3
    cmp-long v0, v3, p1

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->q()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    move-object v2, p0

    .line 68
    move-wide v5, p1

    .line 69
    move-object v7, p3

    .line 70
    invoke-virtual/range {v2 .. v7}, Lio/ktor/utils/io/u;->m(JJLcf/d;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_5

    .line 75
    :cond_4
    :goto_4
    new-instance p1, Ljava/lang/Long;

    .line 77
    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 80
    :goto_5
    return-object p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->L()V

    .line 85
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->T()V

    .line 88
    throw p1

    .line 89
    :cond_5
    const-string p3, "max shouldn\'t be negative: "

    .line 91
    invoke-static {p3, p1, p2}, Lfb/h;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p2
.end method

.method public final m(JJLcf/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lio/ktor/utils/io/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lio/ktor/utils/io/d;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/d;->g:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/d;->g:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/d;

    .line 22
    invoke-direct {v0, p0, p5}, Lio/ktor/utils/io/d;-><init>(Lio/ktor/utils/io/u;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lio/ktor/utils/io/d;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/d;->g:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-wide p1, v0, Lio/ktor/utils/io/d;->c:J

    .line 38
    iget-object p3, v0, Lio/ktor/utils/io/d;->b:Lkotlin/jvm/internal/w;

    .line 40
    iget-object p4, v0, Lio/ktor/utils/io/d;->a:Lio/ktor/utils/io/u;

    .line 42
    invoke-static {p5}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p5}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 57
    new-instance p5, Lkotlin/jvm/internal/w;

    .line 59
    invoke-direct {p5}, Lkotlin/jvm/internal/w;-><init>()V

    .line 62
    iput-wide p1, p5, Lkotlin/jvm/internal/w;->a:J

    .line 64
    move-wide p1, p3

    .line 65
    move-object p3, p5

    .line 66
    move-object p4, p0

    .line 67
    :cond_3
    iget-wide v4, p3, Lkotlin/jvm/internal/w;->a:J

    .line 69
    cmp-long p5, v4, p1

    .line 71
    if-gez p5, :cond_7

    .line 73
    invoke-virtual {p4}, Lio/ktor/utils/io/u;->P()Ljava/nio/ByteBuffer;

    .line 76
    move-result-object p5

    .line 77
    if-nez p5, :cond_4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v2, p4, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 82
    check-cast v2, Lio/ktor/utils/io/internal/n;

    .line 84
    iget-object v2, v2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 86
    :try_start_0
    iget v4, v2, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-nez v4, :cond_5

    .line 90
    invoke-virtual {p4}, Lio/ktor/utils/io/u;->L()V

    .line 93
    invoke-virtual {p4}, Lio/ktor/utils/io/u;->T()V

    .line 96
    :goto_1
    const/4 p5, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :try_start_1
    iget-wide v4, p3, Lkotlin/jvm/internal/w;->a:J

    .line 100
    sub-long v4, p1, v4

    .line 102
    const-wide/32 v6, 0x7fffffff

    .line 105
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 108
    move-result-wide v4

    .line 109
    long-to-int v5, v4

    .line 110
    invoke-virtual {v2, v5}, Lio/ktor/utils/io/internal/p;->h(I)I

    .line 113
    move-result v4

    .line 114
    invoke-virtual {p4, p5, v2, v4}, Lio/ktor/utils/io/u;->f(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V

    .line 117
    iget-wide v5, p3, Lkotlin/jvm/internal/w;->a:J

    .line 119
    int-to-long v7, v4

    .line 120
    add-long/2addr v5, v7

    .line 121
    iput-wide v5, p3, Lkotlin/jvm/internal/w;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    invoke-virtual {p4}, Lio/ktor/utils/io/u;->L()V

    .line 126
    invoke-virtual {p4}, Lio/ktor/utils/io/u;->T()V

    .line 129
    const/4 p5, 0x1

    .line 130
    :goto_2
    if-nez p5, :cond_3

    .line 132
    invoke-virtual {p4}, Lio/ktor/utils/io/u;->q()Z

    .line 135
    move-result p5

    .line 136
    if-nez p5, :cond_7

    .line 138
    iput-object p4, v0, Lio/ktor/utils/io/d;->a:Lio/ktor/utils/io/u;

    .line 140
    iput-object p3, v0, Lio/ktor/utils/io/d;->b:Lkotlin/jvm/internal/w;

    .line 142
    iput-wide p1, v0, Lio/ktor/utils/io/d;->c:J

    .line 144
    iput v3, v0, Lio/ktor/utils/io/d;->g:I

    .line 146
    invoke-virtual {p4, v3, v0}, Lio/ktor/utils/io/u;->H(ILef/c;)Ljava/lang/Object;

    .line 149
    move-result-object p5

    .line 150
    if-ne p5, v1, :cond_6

    .line 152
    return-object v1

    .line 153
    :cond_6
    :goto_3
    check-cast p5, Ljava/lang/Boolean;

    .line 155
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result p5

    .line 159
    if-nez p5, :cond_3

    .line 161
    goto :goto_4

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    invoke-virtual {p4}, Lio/ktor/utils/io/u;->L()V

    .line 166
    invoke-virtual {p4}, Lio/ktor/utils/io/u;->T()V

    .line 169
    throw p1

    .line 170
    :cond_7
    :goto_4
    iget-wide p1, p3, Lkotlin/jvm/internal/w;->a:J

    .line 172
    new-instance p3, Ljava/lang/Long;

    .line 174
    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 177
    return-object p3
.end method

.method public final n(I)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/n;

    .line 5
    sget-object v1, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/l;

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    return-void

    .line 10
    :cond_1
    iget-object v1, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 12
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->c()Z

    .line 15
    iget-object v1, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 17
    check-cast v1, Lio/ktor/utils/io/internal/n;

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    iget-object v1, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 23
    iget v1, v1, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    .line 25
    iget-object v0, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 27
    iget v0, v0, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-lt v0, v2, :cond_2

    .line 32
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->N()V

    .line 35
    :cond_2
    if-lt v1, p1, :cond_3

    .line 37
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->O()V

    .line 40
    :cond_3
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/n;

    .line 5
    iget-object v0, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 7
    iget v0, v0, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    .line 9
    return v0
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/n;

    .line 5
    sget-object v1, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/l;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 11
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final r(Ljava/nio/ByteBuffer;II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p2, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    const-string v3, "Failed requirement."

    .line 10
    if-eqz v2, :cond_4

    .line 12
    if-ltz p3, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lio/ktor/utils/io/u;->d:I

    .line 24
    sub-int/2addr v0, v1

    .line 25
    add-int/2addr p3, p2

    .line 26
    if-le p3, v0, :cond_2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, p3

    .line 30
    :goto_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    return-void

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public final s(Ljava/nio/ByteBuffer;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->P()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 11
    check-cast v2, Lio/ktor/utils/io/internal/n;

    .line 13
    iget-object v2, v2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 15
    :try_start_0
    iget v3, v2, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    .line 17
    if-nez v3, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lio/ktor/utils/io/u;->d:I

    .line 26
    sub-int/2addr v3, v4

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 33
    iget v5, p0, Lio/ktor/utils/io/u;->e:I

    .line 35
    sub-int v6, v3, v5

    .line 37
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2, v4}, Lio/ktor/utils/io/internal/p;->h(I)I

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 47
    add-int v6, v5, v4

    .line 49
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 52
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {p0, v0, v2, v4}, Lio/ktor/utils/io/u;->f(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    add-int/2addr v1, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->L()V

    .line 66
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->T()V

    .line 69
    :goto_2
    return v1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->L()V

    .line 74
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->T()V

    .line 77
    throw p1
.end method

.method public final t([BII)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->P()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 11
    check-cast v2, Lio/ktor/utils/io/internal/n;

    .line 13
    iget-object v2, v2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 15
    :try_start_0
    iget v3, v2, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    .line 17
    if-nez v3, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lio/ktor/utils/io/u;->d:I

    .line 26
    sub-int/2addr v3, v4

    .line 27
    :goto_0
    sub-int v4, p3, v1

    .line 29
    if-eqz v4, :cond_2

    .line 31
    iget v5, p0, Lio/ktor/utils/io/u;->e:I

    .line 33
    sub-int v6, v3, v5

    .line 35
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v4

    .line 39
    invoke-virtual {v2, v4}, Lio/ktor/utils/io/internal/p;->h(I)I

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    add-int v6, v5, v4

    .line 47
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    add-int v5, p2, v1

    .line 55
    invoke-virtual {v0, p1, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {p0, v0, v2, v4}, Lio/ktor/utils/io/u;->f(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    add-int/2addr v1, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->L()V

    .line 66
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->T()V

    .line 69
    :goto_2
    return v1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->L()V

    .line 74
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->T()V

    .line 77
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ByteBufferChannel("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 22
    check-cast v1, Lio/ktor/utils/io/internal/n;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x29

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final v(Lee/c;Lef/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/u;->u(Lio/ktor/utils/io/u;Lde/a;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v1, p0, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 9
    check-cast v1, Lio/ktor/utils/io/internal/c;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object p2, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 15
    check-cast p2, Lio/ktor/utils/io/internal/n;

    .line 17
    iget-object p2, p2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 19
    invoke-virtual {p2}, Lio/ktor/utils/io/internal/p;->c()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    invoke-static {p0, p1}, Lio/ktor/utils/io/u;->u(Lio/ktor/utils/io/u;Lde/a;)I

    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-gtz v0, :cond_4

    .line 34
    iget v1, p1, Lde/a;->e:I

    .line 36
    iget v2, p1, Lde/a;->c:I

    .line 38
    if-le v1, v2, :cond_2

    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-nez v1, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/u;->y(Lee/c;Lcf/d;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/Integer;

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 56
    :goto_2
    return-object p1
.end method

.method public final w(Ljava/nio/ByteBuffer;Lef/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/u;->s(Ljava/nio/ByteBuffer;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v1, p0, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 9
    check-cast v1, Lio/ktor/utils/io/internal/c;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object p2, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 15
    check-cast p2, Lio/ktor/utils/io/internal/n;

    .line 17
    iget-object p2, p2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 19
    invoke-virtual {p2}, Lio/ktor/utils/io/internal/p;->c()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/u;->s(Ljava/nio/ByteBuffer;)I

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-gtz v0, :cond_3

    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/u;->z(Ljava/nio/ByteBuffer;Lcf/d;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Integer;

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 51
    :goto_1
    return-object p1
.end method

.method public final x([BIILef/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/u;->t([BII)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v1, p0, Lio/ktor/utils/io/u;->_closed:Ljava/lang/Object;

    .line 9
    check-cast v1, Lio/ktor/utils/io/internal/c;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object p4, p0, Lio/ktor/utils/io/u;->_state:Ljava/lang/Object;

    .line 15
    check-cast p4, Lio/ktor/utils/io/internal/n;

    .line 17
    iget-object p4, p4, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 19
    invoke-virtual {p4}, Lio/ktor/utils/io/internal/p;->c()Z

    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/u;->t([BII)I

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-gtz v0, :cond_3

    .line 34
    if-nez p3, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/u;->A([BIILcf/d;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Integer;

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    :goto_1
    return-object p1
.end method

.method public final y(Lee/c;Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/g;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/g;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/g;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/g;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/g;-><init>(Lio/ktor/utils/io/u;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/g;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/g;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/g;->b:Lee/c;

    .line 53
    iget-object v2, v0, Lio/ktor/utils/io/g;->a:Lio/ktor/utils/io/u;

    .line 55
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 62
    iput-object p0, v0, Lio/ktor/utils/io/g;->a:Lio/ktor/utils/io/u;

    .line 64
    iput-object p1, v0, Lio/ktor/utils/io/g;->b:Lee/c;

    .line 66
    iput v4, v0, Lio/ktor/utils/io/g;->e:I

    .line 68
    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/u;->H(ILef/c;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 74
    return-object v1

    .line 75
    :cond_4
    move-object v2, p0

    .line 76
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 84
    new-instance p1, Ljava/lang/Integer;

    .line 86
    const/4 p2, -0x1

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    return-object p1

    .line 91
    :cond_5
    const/4 p2, 0x0

    .line 92
    iput-object p2, v0, Lio/ktor/utils/io/g;->a:Lio/ktor/utils/io/u;

    .line 94
    iput-object p2, v0, Lio/ktor/utils/io/g;->b:Lee/c;

    .line 96
    iput v3, v0, Lio/ktor/utils/io/g;->e:I

    .line 98
    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/u;->v(Lee/c;Lef/c;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_6

    .line 104
    return-object v1

    .line 105
    :cond_6
    :goto_2
    return-object p2
.end method

.method public final z(Ljava/nio/ByteBuffer;Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/f;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/f;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/f;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/f;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/f;-><init>(Lio/ktor/utils/io/u;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/f;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/f;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/f;->b:Ljava/nio/ByteBuffer;

    .line 53
    iget-object v2, v0, Lio/ktor/utils/io/f;->a:Lio/ktor/utils/io/u;

    .line 55
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 62
    iput-object p0, v0, Lio/ktor/utils/io/f;->a:Lio/ktor/utils/io/u;

    .line 64
    iput-object p1, v0, Lio/ktor/utils/io/f;->b:Ljava/nio/ByteBuffer;

    .line 66
    iput v4, v0, Lio/ktor/utils/io/f;->e:I

    .line 68
    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/u;->H(ILef/c;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 74
    return-object v1

    .line 75
    :cond_4
    move-object v2, p0

    .line 76
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 84
    new-instance p1, Ljava/lang/Integer;

    .line 86
    const/4 p2, -0x1

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    return-object p1

    .line 91
    :cond_5
    const/4 p2, 0x0

    .line 92
    iput-object p2, v0, Lio/ktor/utils/io/f;->a:Lio/ktor/utils/io/u;

    .line 94
    iput-object p2, v0, Lio/ktor/utils/io/f;->b:Ljava/nio/ByteBuffer;

    .line 96
    iput v3, v0, Lio/ktor/utils/io/f;->e:I

    .line 98
    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/u;->w(Ljava/nio/ByteBuffer;Lef/c;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_6

    .line 104
    return-object v1

    .line 105
    :cond_6
    :goto_2
    return-object p2
.end method
