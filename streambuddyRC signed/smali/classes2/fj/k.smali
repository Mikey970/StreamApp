.class public final Lfj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/f0;


# instance fields
.field public final a:Lfj/s;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Lfj/s;J)V
    .locals 1

    .line 1
    const-string v0, "fileHandle"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfj/k;->a:Lfj/s;

    .line 11
    iput-wide p2, p0, Lfj/k;->b:J

    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfj/k;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfj/k;->c:Z

    .line 9
    iget-object v0, p0, Lfj/k;->a:Lfj/s;

    .line 11
    iget-object v1, v0, Lfj/s;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    :try_start_0
    iget v2, v0, Lfj/s;->b:I

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 20
    iput v2, v0, Lfj/s;->b:I

    .line 22
    if-nez v2, :cond_2

    .line 24
    iget-boolean v2, v0, Lfj/s;->a:Z

    .line 26
    if-nez v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    monitor-enter v0

    .line 35
    :try_start_1
    iget-object v1, v0, Lfj/s;->d:Ljava/io/RandomAccessFile;

    .line 37
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    throw v0
.end method

.method public final e()Lfj/h0;
    .locals 1

    sget-object v0, Lfj/h0;->d:Lfj/g0;

    return-object v0
.end method

.method public final i(Lfj/g;J)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    const-string v4, "sink"

    .line 9
    invoke-static {v0, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v4, v1, Lfj/k;->c:Z

    .line 14
    const/4 v5, 0x1

    .line 15
    xor-int/2addr v4, v5

    .line 16
    if-eqz v4, :cond_8

    .line 18
    iget-object v4, v1, Lfj/k;->a:Lfj/s;

    .line 20
    iget-wide v6, v1, Lfj/k;->b:J

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-wide/16 v8, 0x0

    .line 27
    cmp-long v10, v2, v8

    .line 29
    if-ltz v10, :cond_0

    .line 31
    const/4 v8, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x0

    .line 34
    :goto_0
    if-eqz v8, :cond_7

    .line 36
    add-long/2addr v2, v6

    .line 37
    move-wide v8, v6

    .line 38
    :goto_1
    cmp-long v10, v8, v2

    .line 40
    if-gez v10, :cond_5

    .line 42
    invoke-virtual {v0, v5}, Lfj/g;->X(I)Lfj/a0;

    .line 45
    move-result-object v5

    .line 46
    iget-object v10, v5, Lfj/a0;->a:[B

    .line 48
    iget v11, v5, Lfj/a0;->c:I

    .line 50
    sub-long v12, v2, v8

    .line 52
    rsub-int v14, v11, 0x2000

    .line 54
    int-to-long v14, v14

    .line 55
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 58
    move-result-wide v12

    .line 59
    long-to-int v13, v12

    .line 60
    monitor-enter v4

    .line 61
    :try_start_0
    const-string v12, "array"

    .line 63
    invoke-static {v10, v12}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v12, v4, Lfj/s;->d:Ljava/io/RandomAccessFile;

    .line 68
    invoke-virtual {v12, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_2
    if-ge v12, v13, :cond_2

    .line 74
    iget-object v15, v4, Lfj/s;->d:Ljava/io/RandomAccessFile;

    .line 76
    sub-int v14, v13, v12

    .line 78
    invoke-virtual {v15, v10, v11, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 81
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const/4 v15, -0x1

    .line 83
    if-ne v14, v15, :cond_1

    .line 85
    if-nez v12, :cond_2

    .line 87
    monitor-exit v4

    .line 88
    const/4 v12, -0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    add-int/2addr v12, v14

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    monitor-exit v4

    .line 93
    :goto_3
    const/4 v10, -0x1

    .line 94
    if-ne v12, v10, :cond_4

    .line 96
    iget v2, v5, Lfj/a0;->b:I

    .line 98
    iget v3, v5, Lfj/a0;->c:I

    .line 100
    if-ne v2, v3, :cond_3

    .line 102
    invoke-virtual {v5}, Lfj/a0;->a()Lfj/a0;

    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v0, Lfj/g;->a:Lfj/a0;

    .line 108
    invoke-static {v5}, Lfj/b0;->a(Lfj/a0;)V

    .line 111
    :cond_3
    cmp-long v0, v6, v8

    .line 113
    if-nez v0, :cond_5

    .line 115
    const-wide/16 v2, -0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    iget v10, v5, Lfj/a0;->c:I

    .line 120
    add-int/2addr v10, v12

    .line 121
    iput v10, v5, Lfj/a0;->c:I

    .line 123
    int-to-long v10, v12

    .line 124
    add-long/2addr v8, v10

    .line 125
    iget-wide v12, v0, Lfj/g;->b:J

    .line 127
    add-long/2addr v12, v10

    .line 128
    iput-wide v12, v0, Lfj/g;->b:J

    .line 130
    const/4 v5, 0x1

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v4

    .line 134
    throw v0

    .line 135
    :cond_5
    sub-long v2, v8, v6

    .line 137
    :goto_4
    const-wide/16 v4, -0x1

    .line 139
    cmp-long v0, v2, v4

    .line 141
    if-eqz v0, :cond_6

    .line 143
    iget-wide v4, v1, Lfj/k;->b:J

    .line 145
    add-long/2addr v4, v2

    .line 146
    iput-wide v4, v1, Lfj/k;->b:J

    .line 148
    :cond_6
    return-wide v2

    .line 149
    :cond_7
    const-string v0, "byteCount < 0: "

    .line 151
    invoke-static {v0, v2, v3}, Lfb/h;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v2

    .line 165
    :cond_8
    const-string v0, "closed"

    .line 167
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v2
.end method
