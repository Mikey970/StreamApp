.class public final Lyi/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final X:Lyi/d0;


# instance fields
.field public final F:Lui/c;

.field public final G:Lui/c;

.field public final H:Lh2/j0;

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public final N:Lyi/d0;

.field public O:Lyi/d0;

.field public P:J

.field public Q:J

.field public R:J

.field public S:J

.field public final T:Ljava/net/Socket;

.field public final U:Lyi/a0;

.field public final V:Lyi/n;

.field public final W:Ljava/util/LinkedHashSet;

.field public final a:Z

.field public final b:Lyi/l;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/lang/String;

.field public e:I

.field public g:I

.field public r:Z

.field public final x:Lui/f;

.field public final y:Lui/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyi/d0;

    .line 3
    invoke-direct {v0}, Lyi/d0;-><init>()V

    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 10
    invoke-virtual {v0, v1, v2}, Lyi/d0;->b(II)V

    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 16
    invoke-virtual {v0, v1, v2}, Lyi/d0;->b(II)V

    .line 19
    sput-object v0, Lyi/s;->X:Lyi/d0;

    .line 21
    return-void
.end method

.method public constructor <init>(Lyi/j;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lyi/j;->a:Z

    .line 6
    iput-boolean v0, p0, Lyi/s;->a:Z

    .line 8
    iget-object v1, p1, Lyi/j;->g:Lyi/l;

    .line 10
    iput-object v1, p0, Lyi/s;->b:Lyi/l;

    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    iput-object v1, p0, Lyi/s;->c:Ljava/util/LinkedHashMap;

    .line 19
    iget-object v1, p1, Lyi/j;->d:Ljava/lang/String;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_6

    .line 24
    iput-object v1, p0, Lyi/s;->d:Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v3, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    iput v3, p0, Lyi/s;->g:I

    .line 33
    iget-object v3, p1, Lyi/j;->b:Lui/f;

    .line 35
    iput-object v3, p0, Lyi/s;->x:Lui/f;

    .line 37
    invoke-virtual {v3}, Lui/f;->f()Lui/c;

    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p0, Lyi/s;->y:Lui/c;

    .line 43
    invoke-virtual {v3}, Lui/f;->f()Lui/c;

    .line 46
    move-result-object v5

    .line 47
    iput-object v5, p0, Lyi/s;->F:Lui/c;

    .line 49
    invoke-virtual {v3}, Lui/f;->f()Lui/c;

    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lyi/s;->G:Lui/c;

    .line 55
    iget-object v3, p1, Lyi/j;->h:Lh2/j0;

    .line 57
    iput-object v3, p0, Lyi/s;->H:Lh2/j0;

    .line 59
    new-instance v3, Lyi/d0;

    .line 61
    invoke-direct {v3}, Lyi/d0;-><init>()V

    .line 64
    if-eqz v0, :cond_1

    .line 66
    const/4 v5, 0x7

    .line 67
    const/high16 v6, 0x1000000

    .line 69
    invoke-virtual {v3, v5, v6}, Lyi/d0;->b(II)V

    .line 72
    :cond_1
    iput-object v3, p0, Lyi/s;->N:Lyi/d0;

    .line 74
    sget-object v3, Lyi/s;->X:Lyi/d0;

    .line 76
    iput-object v3, p0, Lyi/s;->O:Lyi/d0;

    .line 78
    invoke-virtual {v3}, Lyi/d0;->a()I

    .line 81
    move-result v3

    .line 82
    int-to-long v5, v3

    .line 83
    iput-wide v5, p0, Lyi/s;->S:J

    .line 85
    iget-object v3, p1, Lyi/j;->c:Ljava/net/Socket;

    .line 87
    if-eqz v3, :cond_5

    .line 89
    iput-object v3, p0, Lyi/s;->T:Ljava/net/Socket;

    .line 91
    new-instance v3, Lyi/a0;

    .line 93
    iget-object v5, p1, Lyi/j;->f:Lfj/h;

    .line 95
    if-eqz v5, :cond_4

    .line 97
    invoke-direct {v3, v5, v0}, Lyi/a0;-><init>(Lfj/h;Z)V

    .line 100
    iput-object v3, p0, Lyi/s;->U:Lyi/a0;

    .line 102
    new-instance v3, Lyi/n;

    .line 104
    new-instance v5, Lyi/v;

    .line 106
    iget-object v6, p1, Lyi/j;->e:Lfj/i;

    .line 108
    if-eqz v6, :cond_3

    .line 110
    invoke-direct {v5, v6, v0}, Lyi/v;-><init>(Lfj/i;Z)V

    .line 113
    invoke-direct {v3, p0, v5}, Lyi/n;-><init>(Lyi/s;Lyi/v;)V

    .line 116
    iput-object v3, p0, Lyi/s;->V:Lyi/n;

    .line 118
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 120
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 123
    iput-object v0, p0, Lyi/s;->W:Ljava/util/LinkedHashSet;

    .line 125
    iget p1, p1, Lyi/j;->i:I

    .line 127
    if-eqz p1, :cond_2

    .line 129
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    int-to-long v2, p1

    .line 132
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 135
    move-result-wide v2

    .line 136
    const-string p1, " ping"

    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lyi/i;

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-direct {v0, v2, v3, v1, p0}, Lyi/i;-><init>(JILjava/lang/Object;)V

    .line 148
    const-string v1, "name"

    .line 150
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v1, Lui/b;

    .line 155
    invoke-direct {v1, p1, v0}, Lui/b;-><init>(Ljava/lang/String;Lyi/i;)V

    .line 158
    invoke-virtual {v4, v1, v2, v3}, Lui/c;->d(Lui/a;J)V

    .line 161
    :cond_2
    return-void

    .line 162
    :cond_3
    const-string p1, "source"

    .line 164
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 167
    throw v2

    .line 168
    :cond_4
    const-string p1, "sink"

    .line 170
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 173
    throw v2

    .line 174
    :cond_5
    const-string p1, "socket"

    .line 176
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 179
    throw v2

    .line 180
    :cond_6
    const-string p1, "connectionName"

    .line 182
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 185
    throw v2
.end method


# virtual methods
.method public final C(ILyi/c;)V
    .locals 7

    .line 1
    const-string v0, "errorCode"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lyi/s;->y:Lui/c;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v2, p0, Lyi/s;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v2, 0x5b

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "] writeSynReset"

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 37
    new-instance v5, Lyi/q;

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {v5, p0, p1, p2, v0}, Lyi/q;-><init>(Lyi/s;ILyi/c;I)V

    .line 43
    const/4 v6, 0x6

    .line 44
    invoke-static/range {v1 .. v6}, Lui/c;->c(Lui/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 47
    return-void
.end method

.method public final M(IJ)V
    .locals 6

    iget-object v0, p0, Lyi/s;->y:Lui/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lyi/s;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    new-instance v4, Lyi/r;

    invoke-direct {v4, p0, p1, p2, p3}, Lyi/r;-><init>(Lyi/s;IJ)V

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lui/c;->c(Lui/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Lyi/c;Lyi/c;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "connectionCode"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "streamCode"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lsi/h;->a:Lqi/q;

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lyi/s;->h(Lyi/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    monitor-enter p0

    .line 17
    :try_start_1
    iget-object p1, p0, Lyi/s;->c:Ljava/util/LinkedHashMap;

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lyi/s;->c:Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 33
    move-result-object p1

    .line 34
    new-array v1, v0, [Lyi/z;

    .line 36
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    iget-object v1, p0, Lyi/s;->c:Ljava/util/LinkedHashMap;

    .line 44
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    check-cast p1, [Lyi/z;

    .line 62
    if-eqz p1, :cond_2

    .line 64
    array-length v1, p1

    .line 65
    :goto_1
    if-ge v0, v1, :cond_2

    .line 67
    aget-object v2, p1, v0

    .line 69
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lyi/z;->c(Lyi/c;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :try_start_3
    iget-object p1, p0, Lyi/s;->U:Lyi/a0;

    .line 77
    invoke-virtual {p1}, Lyi/a0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 80
    :catch_2
    :try_start_4
    iget-object p1, p0, Lyi/s;->T:Ljava/net/Socket;

    .line 82
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 85
    :catch_3
    iget-object p1, p0, Lyi/s;->y:Lui/c;

    .line 87
    invoke-virtual {p1}, Lui/c;->f()V

    .line 90
    iget-object p1, p0, Lyi/s;->F:Lui/c;

    .line 92
    invoke-virtual {p1}, Lui/c;->f()V

    .line 95
    iget-object p1, p0, Lyi/s;->G:Lui/c;

    .line 97
    invoke-virtual {p1}, Lui/c;->f()V

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit p0

    .line 103
    throw p1
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lyi/c;->PROTOCOL_ERROR:Lyi/c;

    invoke-virtual {p0, v0, v0, p1}, Lyi/s;->a(Lyi/c;Lyi/c;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized c(I)Lyi/z;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyi/s;->c:Ljava/util/LinkedHashMap;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lyi/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final close()V
    .locals 3

    sget-object v0, Lyi/c;->NO_ERROR:Lyi/c;

    sget-object v1, Lyi/c;->CANCEL:Lyi/c;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lyi/s;->a(Lyi/c;Lyi/c;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized f(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyi/s;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lyi/s;->L:J

    .line 11
    iget-wide v4, p0, Lyi/s;->K:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-gez v0, :cond_1

    .line 17
    iget-wide v2, p0, Lyi/s;->M:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    cmp-long v0, p1, v2

    .line 21
    if-ltz v0, :cond_1

    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lyi/s;->U:Lyi/a0;

    invoke-virtual {v0}, Lyi/a0;->flush()V

    return-void
.end method

.method public final declared-synchronized g(I)Lyi/z;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyi/s;->c:Ljava/util/LinkedHashMap;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lyi/z;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final h(Lyi/c;)V
    .locals 4

    .line 1
    const-string v0, "statusCode"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lyi/s;->U:Lyi/a0;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-boolean v1, p0, Lyi/s;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :try_start_3
    iput-boolean v1, p0, Lyi/s;->r:Z

    .line 20
    iget v1, p0, Lyi/s;->e:I

    .line 22
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :try_start_4
    monitor-exit p0

    .line 25
    iget-object v2, p0, Lyi/s;->U:Lyi/a0;

    .line 27
    sget-object v3, Lsi/f;->a:[B

    .line 29
    invoke-virtual {v2, v1, p1, v3}, Lyi/a0;->f(ILyi/c;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_5
    monitor-exit p0

    .line 36
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    monitor-exit v0

    .line 39
    throw p1
.end method

.method public final declared-synchronized m(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lyi/s;->P:J

    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lyi/s;->P:J

    .line 7
    iget-wide p1, p0, Lyi/s;->Q:J

    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lyi/s;->N:Lyi/d0;

    .line 12
    invoke-virtual {p1}, Lyi/d0;->a()I

    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long v2, v0, p1

    .line 21
    if-ltz v2, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lyi/s;->M(IJ)V

    .line 27
    iget-wide p1, p0, Lyi/s;->Q:J

    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lyi/s;->Q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final p(IZLfj/g;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v3, p4, v1

    .line 6
    if-nez v3, :cond_0

    .line 8
    iget-object p4, p0, Lyi/s;->U:Lyi/a0;

    .line 10
    invoke-virtual {p4, p2, p1, p3, v0}, Lyi/a0;->b(ZILfj/g;I)V

    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    .line 16
    if-lez v3, :cond_4

    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lyi/s;->R:J

    .line 21
    iget-wide v5, p0, Lyi/s;->S:J

    .line 23
    cmp-long v7, v3, v5

    .line 25
    if-ltz v7, :cond_2

    .line 27
    iget-object v3, p0, Lyi/s;->c:Ljava/util/LinkedHashMap;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 45
    const-string p2, "stream closed"

    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    sub-long/2addr v5, v3

    .line 52
    :try_start_1
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 55
    move-result-wide v3

    .line 56
    long-to-int v4, v3

    .line 57
    iget-object v3, p0, Lyi/s;->U:Lyi/a0;

    .line 59
    iget v3, v3, Lyi/a0;->d:I

    .line 61
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v3

    .line 65
    iget-wide v4, p0, Lyi/s;->R:J

    .line 67
    int-to-long v6, v3

    .line 68
    add-long/2addr v4, v6

    .line 69
    iput-wide v4, p0, Lyi/s;->R:J

    .line 71
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, Lyi/s;->U:Lyi/a0;

    .line 77
    if-eqz p2, :cond_3

    .line 79
    cmp-long v5, p4, v1

    .line 81
    if-nez v5, :cond_3

    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v5, 0x0

    .line 86
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lyi/a0;->b(ZILfj/g;I)V

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 99
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 101
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 104
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :goto_3
    monitor-exit p0

    .line 106
    throw p1

    .line 107
    :cond_4
    return-void
.end method
