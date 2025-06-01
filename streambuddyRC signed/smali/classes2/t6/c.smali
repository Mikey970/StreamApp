.class public final Lt6/c;
.super Lt6/f;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/res/AssetManager;

.field public f:Landroid/net/Uri;

.field public g:Ljava/io/InputStream;

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lt6/f;-><init>(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lt6/c;->e:Landroid/content/res/AssetManager;

    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt6/c;->f:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lt6/c;->g:Ljava/io/InputStream;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    iput-object v0, p0, Lt6/c;->g:Ljava/io/InputStream;

    .line 14
    iget-boolean v0, p0, Lt6/c;->i:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iput-boolean v1, p0, Lt6/c;->i:Z

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
    new-instance v3, Lt6/b;

    .line 27
    const/16 v4, 0x7d0

    .line 29
    invoke-direct {v3, v4, v2}, Lt6/b;-><init>(ILjava/io/IOException;)V

    .line 32
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    iput-object v0, p0, Lt6/c;->g:Ljava/io/InputStream;

    .line 36
    iget-boolean v0, p0, Lt6/c;->i:Z

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iput-boolean v1, p0, Lt6/c;->i:Z

    .line 42
    invoke-virtual {p0}, Lt6/f;->r()V

    .line 45
    :cond_2
    throw v2
.end method

.method public final h(Lt6/o;)J
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p1, Lt6/o;->a:Landroid/net/Uri;
    :try_end_0
    .catch Lt6/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-wide v1, p1, Lt6/o;->f:J

    .line 5
    :try_start_1
    iput-object v0, p0, Lt6/c;->f:Landroid/net/Uri;

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v3, "/android_asset/"

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 23
    const/16 v3, 0xf

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v3, "/"

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lt6/f;->s()V

    .line 45
    iget-object v3, p0, Lt6/c;->e:Landroid/content/res/AssetManager;

    .line 47
    invoke-virtual {v3, v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lt6/c;->g:Ljava/io/InputStream;

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 56
    move-result-wide v5

    .line 57
    cmp-long v0, v5, v1

    .line 59
    if-ltz v0, :cond_4

    .line 61
    iget-wide v0, p1, Lt6/o;->g:J

    .line 63
    const-wide/16 v2, -0x1

    .line 65
    cmp-long v5, v0, v2

    .line 67
    if-eqz v5, :cond_2

    .line 69
    iput-wide v0, p0, Lt6/c;->h:J

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Lt6/c;->g:Ljava/io/InputStream;

    .line 74
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 77
    move-result v0

    .line 78
    int-to-long v0, v0

    .line 79
    iput-wide v0, p0, Lt6/c;->h:J

    .line 81
    const-wide/32 v5, 0x7fffffff

    .line 84
    cmp-long v7, v0, v5

    .line 86
    if-nez v7, :cond_3

    .line 88
    iput-wide v2, p0, Lt6/c;->h:J
    :try_end_1
    .catch Lt6/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :cond_3
    :goto_1
    iput-boolean v4, p0, Lt6/c;->i:Z

    .line 92
    invoke-virtual {p0, p1}, Lt6/f;->t(Lt6/o;)V

    .line 95
    iget-wide v0, p0, Lt6/c;->h:J

    .line 97
    return-wide v0

    .line 98
    :cond_4
    :try_start_2
    new-instance p1, Lt6/b;

    .line 100
    const/4 v0, 0x0

    .line 101
    const/16 v1, 0x7d8

    .line 103
    invoke-direct {p1, v1, v0}, Lt6/b;-><init>(ILjava/io/IOException;)V

    .line 106
    throw p1
    :try_end_2
    .catch Lt6/b; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    new-instance v0, Lt6/b;

    .line 110
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    .line 112
    if-eqz v1, :cond_5

    .line 114
    const/16 v1, 0x7d5

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/16 v1, 0x7d0

    .line 119
    :goto_2
    invoke-direct {v0, v1, p1}, Lt6/b;-><init>(ILjava/io/IOException;)V

    .line 122
    throw v0

    .line 123
    :catch_1
    move-exception p1

    .line 124
    throw p1
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lt6/c;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final o([BII)I
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lt6/c;->h:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 12
    if-nez v5, :cond_1

    .line 14
    return v4

    .line 15
    :cond_1
    const-wide/16 v2, -0x1

    .line 17
    cmp-long v5, v0, v2

    .line 19
    if-nez v5, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v5, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    iget-object v0, p0, Lt6/c;->g:Ljava/io/InputStream;

    .line 30
    sget v1, Lu6/k0;->a:I

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-ne p1, v4, :cond_3

    .line 38
    return v4

    .line 39
    :cond_3
    iget-wide p2, p0, Lt6/c;->h:J

    .line 41
    cmp-long v0, p2, v2

    .line 43
    if-eqz v0, :cond_4

    .line 45
    int-to-long v0, p1

    .line 46
    sub-long/2addr p2, v0

    .line 47
    iput-wide p2, p0, Lt6/c;->h:J

    .line 49
    :cond_4
    invoke-virtual {p0, p1}, Lt6/f;->q(I)V

    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Lt6/b;

    .line 56
    const/16 p3, 0x7d0

    .line 58
    invoke-direct {p2, p3, p1}, Lt6/b;-><init>(ILjava/io/IOException;)V

    .line 61
    throw p2
.end method
