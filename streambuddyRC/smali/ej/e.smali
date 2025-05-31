.class public final Lej/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi/h0;
.implements Lej/g;


# static fields
.field public static final x:Ljava/util/List;


# instance fields
.field public final a:Lqi/a0;

.field public final b:La5/x;

.field public final c:Ljava/util/Random;

.field public final d:J

.field public e:Lej/f;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public h:Lvi/n;

.field public i:Lvi/q;

.field public j:Lej/h;

.field public k:Lej/i;

.field public final l:Lui/c;

.field public m:Ljava/lang/String;

.field public n:Lvi/o;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Ljava/util/ArrayDeque;

.field public q:J

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqi/y;->HTTP_1_1:Lqi/y;

    invoke-static {v0}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lej/e;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lui/f;Lqi/a0;La5/x;Ljava/util/Random;JJ)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "originalRequest"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "listener"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lej/e;->a:Lqi/a0;

    .line 21
    iput-object p3, p0, Lej/e;->b:La5/x;

    .line 23
    iput-object p4, p0, Lej/e;->c:Ljava/util/Random;

    .line 25
    iput-wide p5, p0, Lej/e;->d:J

    .line 27
    const/4 p3, 0x0

    .line 28
    iput-object p3, p0, Lej/e;->e:Lej/f;

    .line 30
    iput-wide p7, p0, Lej/e;->f:J

    .line 32
    invoke-virtual {p1}, Lui/f;->f()Lui/c;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lej/e;->l:Lui/c;

    .line 38
    new-instance p1, Ljava/util/ArrayDeque;

    .line 40
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 43
    iput-object p1, p0, Lej/e;->o:Ljava/util/ArrayDeque;

    .line 45
    new-instance p1, Ljava/util/ArrayDeque;

    .line 47
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    iput-object p1, p0, Lej/e;->p:Ljava/util/ArrayDeque;

    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lej/e;->s:I

    .line 55
    const-string p1, "GET"

    .line 57
    iget-object p2, p2, Lqi/a0;->b:Ljava/lang/String;

    .line 59
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 65
    sget-object p1, Lfj/j;->d:Lfj/j;

    .line 67
    const/16 p1, 0x10

    .line 69
    new-array p1, p1, [B

    .line 71
    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 74
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    const p2, -0x499602d2

    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-static {p1, p3, p2}, Ly8/e;->L0([BII)Lfj/j;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lfj/j;->a()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lej/e;->g:Ljava/lang/String;

    .line 90
    return-void

    .line 91
    :cond_0
    const-string p1, "Request must be GET: "

    .line 93
    invoke-static {p1, p2}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p2
.end method


# virtual methods
.method public final a(Lqi/c0;Lvi/f;)V
    .locals 4

    .line 1
    const/16 v0, 0x65

    .line 3
    const/16 v1, 0x27

    .line 5
    iget v2, p1, Lqi/c0;->d:I

    .line 7
    if-ne v2, v0, :cond_4

    .line 9
    const-string v0, "Connection"

    .line 11
    invoke-static {p1, v0}, Lqi/c0;->b(Lqi/c0;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Upgrade"

    .line 17
    invoke-static {v2, v0}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 23
    invoke-static {p1, v2}, Lqi/c0;->b(Lqi/c0;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "websocket"

    .line 29
    invoke-static {v2, v0}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    const-string v0, "Sec-WebSocket-Accept"

    .line 37
    invoke-static {p1, v0}, Lqi/c0;->b(Lqi/c0;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lfj/j;->d:Lfj/j;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    iget-object v2, p0, Lej/e;->g:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ly8/e;->C0(Ljava/lang/String;)Lfj/j;

    .line 65
    move-result-object v0

    .line 66
    const-string v2, "SHA-1"

    .line 68
    invoke-virtual {v0, v2}, Lfj/j;->e(Ljava/lang/String;)Lfj/j;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lfj/j;->a()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 82
    if-eqz p2, :cond_0

    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 87
    const-string p2, "Web Socket exchange missing: bad interceptor?"

    .line 89
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, "\' but was \'"

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p2

    .line 124
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 126
    const-string p2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 128
    invoke-static {p2, v0, v1}, Lr1/x;->g(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1

    .line 136
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 138
    const-string p2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 140
    invoke-static {p2, v0, v1}, Lr1/x;->g(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1

    .line 148
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    const-string v3, "Expected HTTP 101 response but was \'"

    .line 154
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const/16 v2, 0x20

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    iget-object p1, p1, Lqi/c0;->c:Ljava/lang/String;

    .line 167
    invoke-static {v0, p1, v1}, Lfb/h;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p2
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "reason.size() > 123: "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/j;->o(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-eqz v4, :cond_6

    .line 17
    if-eqz p2, :cond_3

    .line 19
    sget-object v1, Lfj/j;->d:Lfj/j;

    .line 21
    invoke-static {p2}, Ly8/e;->C0(Ljava/lang/String;)Lfj/j;

    .line 24
    move-result-object v1

    .line 25
    iget-object v4, v1, Lfj/j;->a:[B

    .line 27
    array-length v4, v4

    .line 28
    int-to-long v4, v4

    .line 29
    const-wide/16 v6, 0x7b

    .line 31
    cmp-long v8, v4, v6

    .line 33
    if-gtz v8, :cond_1

    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    :goto_1
    if-eqz v4, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_5

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :goto_2
    iget-boolean p2, p0, Lej/e;->u:Z

    .line 60
    if-nez p2, :cond_5

    .line 62
    iget-boolean p2, p0, Lej/e;->r:Z

    .line 64
    if-eqz p2, :cond_4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iput-boolean v2, p0, Lej/e;->r:Z

    .line 69
    iget-object p2, p0, Lej/e;->p:Ljava/util/ArrayDeque;

    .line 71
    new-instance v0, Lej/c;

    .line 73
    invoke-direct {v0, p1, v1}, Lej/c;-><init>(ILfj/j;)V

    .line 76
    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {p0}, Lej/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_3
    monitor-exit p0

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_4
    return v2

    .line 87
    :cond_6
    :try_start_1
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_5
    monitor-exit p0

    .line 101
    throw p1
.end method

.method public final c(Ljava/lang/Exception;Lqi/c0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lej/e;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    if-eqz p2, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    :try_start_1
    iput-boolean p2, p0, Lej/e;->u:Z

    .line 11
    iget-object p2, p0, Lej/e;->n:Lvi/o;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lej/e;->n:Lvi/o;

    .line 16
    iget-object v1, p0, Lej/e;->j:Lej/h;

    .line 18
    iput-object v0, p0, Lej/e;->j:Lej/h;

    .line 20
    iget-object v2, p0, Lej/e;->k:Lej/i;

    .line 22
    iput-object v0, p0, Lej/e;->k:Lej/i;

    .line 24
    iget-object v0, p0, Lej/e;->l:Lui/c;

    .line 26
    invoke-virtual {v0}, Lui/c;->f()V

    .line 29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    monitor-exit p0

    .line 32
    :try_start_2
    iget-object v0, p0, Lej/e;->b:La5/x;

    .line 34
    invoke-virtual {v0, p0, p1}, La5/x;->a0(Lqi/h0;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    if-eqz p2, :cond_1

    .line 39
    invoke-static {p2}, Lsi/f;->b(Ljava/io/Closeable;)V

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    invoke-static {v1}, Lsi/f;->b(Ljava/io/Closeable;)V

    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    invoke-static {v2}, Lsi/f;->b(Ljava/io/Closeable;)V

    .line 52
    :cond_3
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    if-eqz p2, :cond_4

    .line 56
    invoke-static {p2}, Lsi/f;->b(Ljava/io/Closeable;)V

    .line 59
    :cond_4
    if-eqz v1, :cond_5

    .line 61
    invoke-static {v1}, Lsi/f;->b(Ljava/io/Closeable;)V

    .line 64
    :cond_5
    if-eqz v2, :cond_6

    .line 66
    invoke-static {v2}, Lsi/f;->b(Ljava/io/Closeable;)V

    .line 69
    :cond_6
    throw p1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final d(Ljava/lang/String;Lvi/o;)V
    .locals 11

    .line 1
    const-string v0, " ping"

    .line 3
    const-string v1, "name"

    .line 5
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lej/e;->e:Lej/f;

    .line 10
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-object p1, p0, Lej/e;->m:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lej/e;->n:Lvi/o;

    .line 18
    new-instance v10, Lej/i;

    .line 20
    iget-boolean v3, p2, Lvi/o;->a:Z

    .line 22
    iget-object v4, p2, Lvi/o;->c:Lfj/h;

    .line 24
    iget-object v5, p0, Lej/e;->c:Ljava/util/Random;

    .line 26
    iget-boolean v6, v1, Lej/f;->a:Z

    .line 28
    if-eqz v3, :cond_0

    .line 30
    iget-boolean v2, v1, Lej/f;->c:Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v2, v1, Lej/f;->e:Z

    .line 35
    :goto_0
    move v7, v2

    .line 36
    iget-wide v8, p0, Lej/e;->f:J

    .line 38
    move-object v2, v10

    .line 39
    invoke-direct/range {v2 .. v9}, Lej/i;-><init>(ZLfj/h;Ljava/util/Random;ZZJ)V

    .line 42
    iput-object v10, p0, Lej/e;->k:Lej/i;

    .line 44
    new-instance v2, Lvi/q;

    .line 46
    invoke-direct {v2, p0}, Lvi/q;-><init>(Lej/e;)V

    .line 49
    iput-object v2, p0, Lej/e;->i:Lvi/q;

    .line 51
    iget-wide v2, p0, Lej/e;->d:J

    .line 53
    const-wide/16 v4, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    cmp-long v7, v2, v4

    .line 58
    if-eqz v7, :cond_1

    .line 60
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 65
    move-result-wide v2

    .line 66
    iget-object v4, p0, Lej/e;->l:Lui/c;

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lyi/i;

    .line 74
    invoke-direct {v0, v2, v3, v6, p0}, Lyi/i;-><init>(JILjava/lang/Object;)V

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const-string v5, "name"

    .line 82
    invoke-static {p1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v5, Lui/b;

    .line 87
    invoke-direct {v5, p1, v0}, Lui/b;-><init>(Ljava/lang/String;Lyi/i;)V

    .line 90
    invoke-virtual {v4, v5, v2, v3}, Lui/c;->d(Lui/a;J)V

    .line 93
    :cond_1
    iget-object p1, p0, Lej/e;->p:Ljava/util/ArrayDeque;

    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 98
    move-result p1

    .line 99
    xor-int/2addr p1, v6

    .line 100
    if-eqz p1, :cond_2

    .line 102
    invoke-virtual {p0}, Lej/e;->h()V

    .line 105
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    .line 108
    new-instance p1, Lej/h;

    .line 110
    iget-boolean v3, p2, Lvi/o;->a:Z

    .line 112
    iget-object v4, p2, Lvi/o;->b:Lfj/i;

    .line 114
    iget-boolean v6, v1, Lej/f;->a:Z

    .line 116
    xor-int/lit8 p2, v3, 0x1

    .line 118
    if-eqz p2, :cond_3

    .line 120
    iget-boolean p2, v1, Lej/f;->c:Z

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-boolean p2, v1, Lej/f;->e:Z

    .line 125
    :goto_1
    move v7, p2

    .line 126
    move-object v2, p1

    .line 127
    move-object v5, p0

    .line 128
    invoke-direct/range {v2 .. v7}, Lej/h;-><init>(ZLfj/i;Lej/e;ZZ)V

    .line 131
    iput-object p1, p0, Lej/e;->j:Lej/h;

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit p0

    .line 136
    throw p1
.end method

.method public final e()V
    .locals 13

    .line 1
    :goto_0
    iget v0, p0, Lej/e;->s:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_10

    .line 6
    iget-object v0, p0, Lej/e;->j:Lej/h;

    .line 8
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lej/h;->b()V

    .line 14
    iget-boolean v1, v0, Lej/h;->F:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lej/h;->a()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, v0, Lej/h;->r:I

    .line 24
    const-string v2, "toHexString(this)"

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v3, :cond_2

    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v1, v4, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 35
    sget-object v3, Lsi/h;->a:Lqi/q;

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v2, "Unknown opcode: "

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_1
    iget-boolean v4, v0, Lej/h;->g:Z

    .line 56
    if-nez v4, :cond_f

    .line 58
    iget-wide v4, v0, Lej/h;->x:J

    .line 60
    const-wide/16 v6, 0x0

    .line 62
    iget-object v8, v0, Lej/h;->I:Lfj/g;

    .line 64
    cmp-long v9, v4, v6

    .line 66
    if-lez v9, :cond_3

    .line 68
    iget-object v9, v0, Lej/h;->b:Lfj/i;

    .line 70
    invoke-interface {v9, v8, v4, v5}, Lfj/i;->x(Lfj/g;J)V

    .line 73
    iget-boolean v4, v0, Lej/h;->a:Z

    .line 75
    if-nez v4, :cond_3

    .line 77
    iget-object v4, v0, Lej/h;->L:Lfj/e;

    .line 79
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v8, v4}, Lfj/g;->m(Lfj/e;)Lfj/e;

    .line 85
    iget-wide v9, v8, Lfj/g;->b:J

    .line 87
    iget-wide v11, v0, Lej/h;->x:J

    .line 89
    sub-long/2addr v9, v11

    .line 90
    invoke-virtual {v4, v9, v10}, Lfj/e;->b(J)I

    .line 93
    iget-object v5, v0, Lej/h;->K:[B

    .line 95
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 98
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->f0(Lfj/e;[B)V

    .line 101
    invoke-virtual {v4}, Lfj/e;->close()V

    .line 104
    :cond_3
    iget-boolean v4, v0, Lej/h;->y:Z

    .line 106
    if-nez v4, :cond_7

    .line 108
    :goto_2
    iget-boolean v4, v0, Lej/h;->g:Z

    .line 110
    if-nez v4, :cond_5

    .line 112
    invoke-virtual {v0}, Lej/h;->b()V

    .line 115
    iget-boolean v4, v0, Lej/h;->F:Z

    .line 117
    if-nez v4, :cond_4

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {v0}, Lej/h;->a()V

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_3
    iget v4, v0, Lej/h;->r:I

    .line 126
    if-nez v4, :cond_6

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    new-instance v1, Ljava/net/ProtocolException;

    .line 131
    iget v0, v0, Lej/h;->r:I

    .line 133
    sget-object v3, Lsi/h;->a:Lqi/q;

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const-string v2, "Expected continuation opcode. Got: "

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v1

    .line 152
    :cond_7
    iget-boolean v2, v0, Lej/h;->G:Z

    .line 154
    if-eqz v2, :cond_d

    .line 156
    iget-object v2, v0, Lej/h;->J:Lej/a;

    .line 158
    if-nez v2, :cond_8

    .line 160
    new-instance v2, Lej/a;

    .line 162
    iget-boolean v4, v0, Lej/h;->e:Z

    .line 164
    invoke-direct {v2, v3, v4}, Lej/a;-><init>(IZ)V

    .line 167
    iput-object v2, v0, Lej/h;->J:Lej/a;

    .line 169
    :cond_8
    const-string v4, "buffer"

    .line 171
    invoke-static {v8, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v4, v2, Lej/a;->c:Lfj/g;

    .line 176
    iget-wide v9, v4, Lfj/g;->b:J

    .line 178
    cmp-long v5, v9, v6

    .line 180
    if-nez v5, :cond_9

    .line 182
    const/4 v5, 0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    const/4 v5, 0x0

    .line 185
    :goto_4
    if-eqz v5, :cond_c

    .line 187
    iget-boolean v5, v2, Lej/a;->b:Z

    .line 189
    iget-object v6, v2, Lej/a;->d:Ljava/lang/Object;

    .line 191
    if-eqz v5, :cond_a

    .line 193
    move-object v5, v6

    .line 194
    check-cast v5, Ljava/util/zip/Inflater;

    .line 196
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    .line 199
    :cond_a
    invoke-virtual {v4, v8}, Lfj/g;->p0(Lfj/f0;)J

    .line 202
    const v5, 0xffff

    .line 205
    invoke-virtual {v4, v5}, Lfj/g;->u0(I)V

    .line 208
    check-cast v6, Ljava/util/zip/Inflater;

    .line 210
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 213
    move-result-wide v9

    .line 214
    iget-wide v4, v4, Lfj/g;->b:J

    .line 216
    add-long/2addr v9, v4

    .line 217
    :cond_b
    iget-object v4, v2, Lej/a;->e:Ljava/io/Closeable;

    .line 219
    check-cast v4, Lfj/r;

    .line 221
    const-wide v11, 0x7fffffffffffffffL

    .line 226
    invoke-virtual {v4, v8, v11, v12}, Lfj/r;->a(Lfj/g;J)J

    .line 229
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 232
    move-result-wide v4

    .line 233
    cmp-long v7, v4, v9

    .line 235
    if-ltz v7, :cond_b

    .line 237
    goto :goto_5

    .line 238
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 240
    const-string v1, "Failed requirement."

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v0

    .line 250
    :cond_d
    :goto_5
    iget-object v0, v0, Lej/h;->c:Lej/g;

    .line 252
    if-ne v1, v3, :cond_e

    .line 254
    invoke-virtual {v8}, Lfj/g;->N()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    check-cast v0, Lej/e;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    iget-object v2, v0, Lej/e;->b:La5/x;

    .line 265
    invoke-virtual {v2, v0, v1}, La5/x;->c0(Lej/e;Ljava/lang/String;)V

    .line 268
    goto/16 :goto_0

    .line 270
    :cond_e
    invoke-virtual {v8}, Lfj/g;->q()Lfj/j;

    .line 273
    move-result-object v1

    .line 274
    check-cast v0, Lej/e;

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    const-string v2, "bytes"

    .line 281
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v2, v0, Lej/e;->b:La5/x;

    .line 286
    invoke-virtual {v2, v0, v1}, La5/x;->b0(Lej/e;Lfj/j;)V

    .line 289
    goto/16 :goto_0

    .line 291
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 293
    const-string v1, "closed"

    .line 295
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 298
    throw v0

    .line 299
    :cond_10
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    if-eq p1, v2, :cond_0

    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-eqz v3, :cond_b

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v3, p0, Lej/e;->s:I

    .line 14
    if-ne v3, v2, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    if-eqz v0, :cond_a

    .line 19
    iput p1, p0, Lej/e;->s:I

    .line 21
    iput-object p2, p0, Lej/e;->t:Ljava/lang/String;

    .line 23
    iget-boolean v0, p0, Lej/e;->r:Z

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lej/e;->p:Ljava/util/ArrayDeque;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lej/e;->n:Lvi/o;

    .line 38
    iput-object v1, p0, Lej/e;->n:Lvi/o;

    .line 40
    iget-object v2, p0, Lej/e;->j:Lej/h;

    .line 42
    iput-object v1, p0, Lej/e;->j:Lej/h;

    .line 44
    iget-object v3, p0, Lej/e;->k:Lej/i;

    .line 46
    iput-object v1, p0, Lej/e;->k:Lej/i;

    .line 48
    iget-object v1, p0, Lej/e;->l:Lui/c;

    .line 50
    invoke-virtual {v1}, Lui/c;->f()V

    .line 53
    move-object v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v2, v1

    .line 56
    move-object v3, v2

    .line 57
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    monitor-exit p0

    .line 60
    :try_start_1
    iget-object v0, p0, Lej/e;->b:La5/x;

    .line 62
    invoke-virtual {v0, p0, p1, p2}, La5/x;->Z(Lej/e;ILjava/lang/String;)V

    .line 65
    if-eqz v1, :cond_3

    .line 67
    iget-object v0, p0, Lej/e;->b:La5/x;

    .line 69
    invoke-virtual {v0, p0, p1, p2}, La5/x;->Y(Lej/e;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :cond_3
    if-eqz v1, :cond_4

    .line 74
    invoke-static {v1}, Lsi/f;->b(Ljava/io/Closeable;)V

    .line 77
    :cond_4
    if-eqz v2, :cond_5

    .line 79
    invoke-static {v2}, Lsi/f;->b(Ljava/io/Closeable;)V

    .line 82
    :cond_5
    if-eqz v3, :cond_6

    .line 84
    invoke-static {v3}, Lsi/f;->b(Ljava/io/Closeable;)V

    .line 87
    :cond_6
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    if-eqz v1, :cond_7

    .line 91
    invoke-static {v1}, Lsi/f;->b(Ljava/io/Closeable;)V

    .line 94
    :cond_7
    if-eqz v2, :cond_8

    .line 96
    invoke-static {v2}, Lsi/f;->b(Ljava/io/Closeable;)V

    .line 99
    :cond_8
    if-eqz v3, :cond_9

    .line 101
    invoke-static {v3}, Lsi/f;->b(Ljava/io/Closeable;)V

    .line 104
    :cond_9
    throw p1

    .line 105
    :cond_a
    :try_start_2
    const-string p1, "already closed"

    .line 107
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    monitor-exit p0

    .line 119
    throw p1

    .line 120
    :cond_b
    const-string p1, "Failed requirement."

    .line 122
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p2
.end method

.method public final declared-synchronized g(Lfj/j;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "payload"

    .line 4
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lej/e;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final h()V
    .locals 4

    .line 1
    sget-object v0, Lsi/h;->a:Lqi/q;

    .line 3
    iget-object v0, p0, Lej/e;->i:Lvi/q;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    iget-object v3, p0, Lej/e;->l:Lui/c;

    .line 11
    invoke-virtual {v3, v0, v1, v2}, Lui/c;->d(Lui/a;J)V

    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized i(ILfj/j;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lej/e;->u:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lej/e;->r:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Lej/e;->q:J

    .line 14
    iget-object v0, p2, Lfj/j;->a:[B

    .line 16
    array-length v4, v0

    .line 17
    int-to-long v4, v4

    .line 18
    add-long/2addr v4, v2

    .line 19
    const-wide/32 v6, 0x1000000

    .line 22
    cmp-long v8, v4, v6

    .line 24
    if-lez v8, :cond_1

    .line 26
    const/16 p1, 0x3e9

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lej/e;->b(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :cond_1
    :try_start_1
    array-length v0, v0

    .line 35
    int-to-long v0, v0

    .line 36
    add-long/2addr v2, v0

    .line 37
    iput-wide v2, p0, Lej/e;->q:J

    .line 39
    iget-object v0, p0, Lej/e;->p:Ljava/util/ArrayDeque;

    .line 41
    new-instance v1, Lej/d;

    .line 43
    invoke-direct {v1, p1, p2}, Lej/d;-><init>(ILfj/j;)V

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0}, Lej/e;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_2
    :goto_0
    monitor-exit p0

    .line 56
    return v1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lfj/j;->d:Lfj/j;

    invoke-static {p1}, Ly8/e;->C0(Ljava/lang/String;)Lfj/j;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lej/e;->i(ILfj/j;)Z

    move-result p1

    return p1
.end method

.method public final k()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lej/e;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_1
    iget-object v3, v1, Lej/e;->k:Lej/i;

    .line 13
    iget-object v0, v1, Lej/e;->o:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v0, :cond_3

    .line 23
    iget-object v6, v1, Lej/e;->p:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    instance-of v7, v6, Lej/c;

    .line 31
    if-eqz v7, :cond_2

    .line 33
    iget v7, v1, Lej/e;->s:I

    .line 35
    iget-object v8, v1, Lej/e;->t:Ljava/lang/String;

    .line 37
    if-eq v7, v4, :cond_1

    .line 39
    iget-object v4, v1, Lej/e;->n:Lvi/o;

    .line 41
    iput-object v5, v1, Lej/e;->n:Lvi/o;

    .line 43
    iget-object v9, v1, Lej/e;->j:Lej/h;

    .line 45
    iput-object v5, v1, Lej/e;->j:Lej/h;

    .line 47
    iget-object v10, v1, Lej/e;->k:Lej/i;

    .line 49
    iput-object v5, v1, Lej/e;->k:Lej/i;

    .line 51
    iget-object v5, v1, Lej/e;->l:Lui/c;

    .line 53
    invoke-virtual {v5}, Lui/c;->f()V

    .line 56
    move-object v5, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v4, v6

    .line 59
    check-cast v4, Lej/c;

    .line 61
    iget-wide v9, v4, Lej/c;->c:J

    .line 63
    iget-object v11, v1, Lej/e;->l:Lui/c;

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    iget-object v12, v1, Lej/e;->m:Ljava/lang/String;

    .line 72
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v12, " cancel"

    .line 77
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v12

    .line 84
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 89
    move-result-wide v13

    .line 90
    new-instance v15, Lxg/l;

    .line 92
    const/16 v4, 0x14

    .line 94
    invoke-direct {v15, v1, v4}, Lxg/l;-><init>(Ljava/lang/Object;I)V

    .line 97
    const/16 v16, 0x4

    .line 99
    invoke-static/range {v11 .. v16}, Lui/c;->c(Lui/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 102
    move-object v9, v5

    .line 103
    move-object v10, v9

    .line 104
    :goto_0
    move v4, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    if-nez v6, :cond_4

    .line 108
    monitor-exit p0

    .line 109
    return v2

    .line 110
    :cond_3
    move-object v6, v5

    .line 111
    :cond_4
    move-object v8, v5

    .line 112
    move-object v9, v8

    .line 113
    move-object v10, v9

    .line 114
    :goto_1
    :try_start_2
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 116
    monitor-exit p0

    .line 117
    const/4 v7, 0x1

    .line 118
    if-eqz v0, :cond_5

    .line 120
    :try_start_3
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 123
    check-cast v0, Lfj/j;

    .line 125
    const/16 v2, 0xa

    .line 127
    invoke-virtual {v3, v2, v0}, Lej/i;->a(ILfj/j;)V

    .line 130
    goto/16 :goto_3

    .line 132
    :cond_5
    instance-of v0, v6, Lej/d;

    .line 134
    if-eqz v0, :cond_6

    .line 136
    check-cast v6, Lej/d;

    .line 138
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 141
    iget v0, v6, Lej/d;->a:I

    .line 143
    iget-object v2, v6, Lej/d;->b:Lfj/j;

    .line 145
    invoke-virtual {v3, v0, v2}, Lej/i;->b(ILfj/j;)V

    .line 148
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    :try_start_4
    iget-wide v2, v1, Lej/e;->q:J

    .line 151
    iget-object v0, v6, Lej/d;->b:Lfj/j;

    .line 153
    invoke-virtual {v0}, Lfj/j;->f()I

    .line 156
    move-result v0

    .line 157
    int-to-long v11, v0

    .line 158
    sub-long/2addr v2, v11

    .line 159
    iput-wide v2, v1, Lej/e;->q:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    :try_start_5
    monitor-exit p0

    .line 162
    goto :goto_3

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit p0

    .line 165
    throw v0

    .line 166
    :cond_6
    instance-of v0, v6, Lej/c;

    .line 168
    if-eqz v0, :cond_11

    .line 170
    check-cast v6, Lej/c;

    .line 172
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 175
    iget v0, v6, Lej/c;->a:I

    .line 177
    iget-object v6, v6, Lej/c;->b:Lfj/j;

    .line 179
    sget-object v11, Lfj/j;->d:Lfj/j;

    .line 181
    if-nez v0, :cond_7

    .line 183
    if-eqz v6, :cond_c

    .line 185
    :cond_7
    if-eqz v0, :cond_a

    .line 187
    invoke-static {v0}, Lkotlin/jvm/internal/j;->o(I)Ljava/lang/String;

    .line 190
    move-result-object v11

    .line 191
    if-nez v11, :cond_8

    .line 193
    const/4 v2, 0x1

    .line 194
    :cond_8
    if-eqz v2, :cond_9

    .line 196
    goto :goto_2

    .line 197
    :cond_9
    invoke-static {v11}, Lic/z;->o(Ljava/lang/Object;)V

    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 202
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0

    .line 210
    :cond_a
    :goto_2
    new-instance v2, Lfj/g;

    .line 212
    invoke-direct {v2}, Lfj/g;-><init>()V

    .line 215
    invoke-virtual {v2, v0}, Lfj/g;->v0(I)V

    .line 218
    if-eqz v6, :cond_b

    .line 220
    invoke-virtual {v2, v6}, Lfj/g;->Y(Lfj/j;)V

    .line 223
    :cond_b
    invoke-virtual {v2}, Lfj/g;->q()Lfj/j;

    .line 226
    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 227
    :cond_c
    const/16 v0, 0x8

    .line 229
    :try_start_6
    invoke-virtual {v3, v0, v11}, Lej/i;->a(ILfj/j;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 232
    :try_start_7
    iput-boolean v7, v3, Lej/i;->y:Z

    .line 234
    if-eqz v5, :cond_d

    .line 236
    iget-object v0, v1, Lej/e;->b:La5/x;

    .line 238
    invoke-static {v8}, Lic/z;->o(Ljava/lang/Object;)V

    .line 241
    invoke-virtual {v0, v1, v4, v8}, La5/x;->Y(Lej/e;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 244
    :cond_d
    :goto_3
    if-eqz v5, :cond_e

    .line 246
    invoke-static {v5}, Lsi/f;->b(Ljava/io/Closeable;)V

    .line 249
    :cond_e
    if-eqz v9, :cond_f

    .line 251
    invoke-static {v9}, Lsi/f;->b(Ljava/io/Closeable;)V

    .line 254
    :cond_f
    if-eqz v10, :cond_10

    .line 256
    invoke-static {v10}, Lsi/f;->b(Ljava/io/Closeable;)V

    .line 259
    :cond_10
    return v7

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    move-object v2, v0

    .line 262
    :try_start_8
    iput-boolean v7, v3, Lej/i;->y:Z

    .line 264
    throw v2

    .line 265
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 267
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 270
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    if-eqz v5, :cond_12

    .line 274
    invoke-static {v5}, Lsi/f;->b(Ljava/io/Closeable;)V

    .line 277
    :cond_12
    if-eqz v9, :cond_13

    .line 279
    invoke-static {v9}, Lsi/f;->b(Ljava/io/Closeable;)V

    .line 282
    :cond_13
    if-eqz v10, :cond_14

    .line 284
    invoke-static {v10}, Lsi/f;->b(Ljava/io/Closeable;)V

    .line 287
    :cond_14
    throw v0

    .line 288
    :catchall_3
    move-exception v0

    .line 289
    monitor-exit p0

    .line 290
    throw v0
.end method
