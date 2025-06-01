.class public final Lt6/a0;
.super Lt6/f;
.source "SourceFile"


# instance fields
.field public e:Ljava/io/RandomAccessFile;

.field public f:Landroid/net/Uri;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt6/f;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt6/a0;->f:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lt6/a0;->e:Ljava/io/RandomAccessFile;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    iput-object v0, p0, Lt6/a0;->e:Ljava/io/RandomAccessFile;

    .line 14
    iget-boolean v0, p0, Lt6/a0;->h:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iput-boolean v1, p0, Lt6/a0;->h:Z

    .line 20
    invoke-virtual {p0}, Lt6/f;->r()V

    .line 23
    :cond_1
    return-void

    .line 24
    :catch_0
    move-exception v2

    .line 25
    :try_start_1
    new-instance v3, Lt6/z;

    .line 27
    const/16 v4, 0x7d0

    .line 29
    invoke-direct {v3, v4, v2}, Lt6/z;-><init>(ILjava/lang/Exception;)V

    .line 32
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    iput-object v0, p0, Lt6/a0;->e:Ljava/io/RandomAccessFile;

    .line 36
    iget-boolean v0, p0, Lt6/a0;->h:Z

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iput-boolean v1, p0, Lt6/a0;->h:Z

    .line 42
    invoke-virtual {p0}, Lt6/f;->r()V

    .line 45
    :cond_2
    throw v2
.end method

.method public final h(Lt6/o;)J
    .locals 9

    .line 1
    iget-object v0, p1, Lt6/o;->a:Landroid/net/Uri;

    .line 3
    iget-wide v1, p1, Lt6/o;->f:J

    .line 5
    iput-object v0, p0, Lt6/a0;->f:Landroid/net/Uri;

    .line 7
    invoke-virtual {p0}, Lt6/f;->s()V

    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x7d0

    .line 13
    const/16 v5, 0x7d6

    .line 15
    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v8, "r"

    .line 26
    invoke-direct {v6, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    iput-object v6, p0, Lt6/a0;->e:Ljava/io/RandomAccessFile;

    .line 31
    :try_start_1
    invoke-virtual {v6, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    iget-wide v5, p1, Lt6/o;->g:J

    .line 36
    const-wide/16 v7, -0x1

    .line 38
    cmp-long v0, v5, v7

    .line 40
    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lt6/a0;->e:Ljava/io/RandomAccessFile;

    .line 44
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 47
    move-result-wide v5

    .line 48
    sub-long/2addr v5, v1

    .line 49
    :cond_0
    iput-wide v5, p0, Lt6/a0;->g:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    const-wide/16 v0, 0x0

    .line 53
    cmp-long v2, v5, v0

    .line 55
    if-ltz v2, :cond_1

    .line 57
    iput-boolean v3, p0, Lt6/a0;->h:Z

    .line 59
    invoke-virtual {p0, p1}, Lt6/f;->t(Lt6/o;)V

    .line 62
    iget-wide v0, p0, Lt6/a0;->g:J

    .line 64
    return-wide v0

    .line 65
    :cond_1
    new-instance p1, Lt6/z;

    .line 67
    const/16 v0, 0x7d8

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p1, v0, v1, v1}, Lt6/z;-><init>(ILjava/lang/String;Ljava/io/FileNotFoundException;)V

    .line 73
    throw p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance v0, Lt6/z;

    .line 77
    invoke-direct {v0, v4, p1}, Lt6/z;-><init>(ILjava/lang/Exception;)V

    .line 80
    throw v0

    .line 81
    :catch_1
    move-exception p1

    .line 82
    new-instance v0, Lt6/z;

    .line 84
    invoke-direct {v0, v4, p1}, Lt6/z;-><init>(ILjava/lang/Exception;)V

    .line 87
    throw v0

    .line 88
    :catch_2
    move-exception p1

    .line 89
    new-instance v0, Lt6/z;

    .line 91
    invoke-direct {v0, v5, p1}, Lt6/z;-><init>(ILjava/lang/Exception;)V

    .line 94
    throw v0

    .line 95
    :catch_3
    move-exception p1

    .line 96
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 106
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 116
    new-instance v0, Lt6/z;

    .line 118
    sget v1, Lu6/k0;->a:I

    .line 120
    const/16 v2, 0x15

    .line 122
    if-lt v1, v2, :cond_2

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lt6/y;->a(Ljava/lang/Throwable;)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/16 v5, 0x7d5

    .line 137
    :goto_0
    invoke-direct {v0, v5, p1}, Lt6/z;-><init>(ILjava/lang/Exception;)V

    .line 140
    throw v0

    .line 141
    :cond_3
    new-instance v1, Lt6/z;

    .line 143
    const/4 v2, 0x3

    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    aput-object v5, v2, v4

    .line 153
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    aput-object v4, v2, v3

    .line 159
    const/4 v3, 0x2

    .line 160
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    aput-object v0, v2, v3

    .line 166
    const-string v0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 168
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    const/16 v2, 0x3ec

    .line 174
    invoke-direct {v1, v2, v0, p1}, Lt6/z;-><init>(ILjava/lang/String;Ljava/io/FileNotFoundException;)V

    .line 177
    throw v1
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lt6/a0;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final o([BII)I
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lt6/a0;->g:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_1

    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :try_start_0
    iget-object v2, p0, Lt6/a0;->e:Ljava/io/RandomAccessFile;

    .line 17
    sget v3, Lu6/k0;->a:I

    .line 19
    int-to-long v3, p3

    .line 20
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int p3, v0

    .line 25
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-lez p1, :cond_2

    .line 31
    iget-wide p2, p0, Lt6/a0;->g:J

    .line 33
    int-to-long v0, p1

    .line 34
    sub-long/2addr p2, v0

    .line 35
    iput-wide p2, p0, Lt6/a0;->g:J

    .line 37
    invoke-virtual {p0, p1}, Lt6/f;->q(I)V

    .line 40
    :cond_2
    return p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Lt6/z;

    .line 44
    const/16 p3, 0x7d0

    .line 46
    invoke-direct {p2, p3, p1}, Lt6/z;-><init>(ILjava/lang/Exception;)V

    .line 49
    throw p2
.end method
