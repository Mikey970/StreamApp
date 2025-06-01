.class public final Lt6/h;
.super Lt6/f;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/ContentResolver;

.field public f:Landroid/net/Uri;

.field public g:Landroid/content/res/AssetFileDescriptor;

.field public h:Ljava/io/FileInputStream;

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lt6/f;-><init>(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lt6/h;->e:Landroid/content/ContentResolver;

    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt6/h;->f:Landroid/net/Uri;

    .line 4
    const/16 v1, 0x7d0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lt6/h;->h:Ljava/io/FileInputStream;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :cond_0
    iput-object v0, p0, Lt6/h;->h:Ljava/io/FileInputStream;

    .line 16
    :try_start_1
    iget-object v3, p0, Lt6/h;->g:Landroid/content/res/AssetFileDescriptor;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_1
    iput-object v0, p0, Lt6/h;->g:Landroid/content/res/AssetFileDescriptor;

    .line 25
    iget-boolean v0, p0, Lt6/h;->j:Z

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iput-boolean v2, p0, Lt6/h;->j:Z

    .line 31
    invoke-virtual {p0}, Lt6/f;->r()V

    .line 34
    :cond_2
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v3

    .line 38
    :try_start_2
    new-instance v4, Lt6/g;

    .line 40
    invoke-direct {v4, v3, v1}, Lt6/g;-><init>(Ljava/io/IOException;I)V

    .line 43
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_0
    iput-object v0, p0, Lt6/h;->g:Landroid/content/res/AssetFileDescriptor;

    .line 46
    iget-boolean v0, p0, Lt6/h;->j:Z

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iput-boolean v2, p0, Lt6/h;->j:Z

    .line 52
    invoke-virtual {p0}, Lt6/f;->r()V

    .line 55
    :cond_3
    throw v1

    .line 56
    :catchall_1
    move-exception v3

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v3

    .line 59
    :try_start_3
    new-instance v4, Lt6/g;

    .line 61
    invoke-direct {v4, v3, v1}, Lt6/g;-><init>(Ljava/io/IOException;I)V

    .line 64
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :goto_1
    iput-object v0, p0, Lt6/h;->h:Ljava/io/FileInputStream;

    .line 67
    :try_start_4
    iget-object v4, p0, Lt6/h;->g:Landroid/content/res/AssetFileDescriptor;

    .line 69
    if-eqz v4, :cond_4

    .line 71
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    :cond_4
    iput-object v0, p0, Lt6/h;->g:Landroid/content/res/AssetFileDescriptor;

    .line 76
    iget-boolean v0, p0, Lt6/h;->j:Z

    .line 78
    if-eqz v0, :cond_5

    .line 80
    iput-boolean v2, p0, Lt6/h;->j:Z

    .line 82
    invoke-virtual {p0}, Lt6/f;->r()V

    .line 85
    :cond_5
    throw v3

    .line 86
    :catchall_2
    move-exception v1

    .line 87
    goto :goto_2

    .line 88
    :catch_2
    move-exception v3

    .line 89
    :try_start_5
    new-instance v4, Lt6/g;

    .line 91
    invoke-direct {v4, v3, v1}, Lt6/g;-><init>(Ljava/io/IOException;I)V

    .line 94
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    :goto_2
    iput-object v0, p0, Lt6/h;->g:Landroid/content/res/AssetFileDescriptor;

    .line 97
    iget-boolean v0, p0, Lt6/h;->j:Z

    .line 99
    if-eqz v0, :cond_6

    .line 101
    iput-boolean v2, p0, Lt6/h;->j:Z

    .line 103
    invoke-virtual {p0}, Lt6/f;->r()V

    .line 106
    :cond_6
    throw v1
.end method

.method public final h(Lt6/o;)J
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "Could not open file descriptor for: "

    .line 7
    const/16 v3, 0x7d0

    .line 9
    :try_start_0
    iget-object v4, v0, Lt6/o;->a:Landroid/net/Uri;

    .line 11
    iput-object v4, v1, Lt6/h;->f:Landroid/net/Uri;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lt6/f;->s()V

    .line 16
    const-string v5, "content"

    .line 18
    iget-object v6, v0, Lt6/o;->a:Landroid/net/Uri;

    .line 20
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v5
    :try_end_0
    .catch Lt6/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/4 v6, 0x1

    .line 29
    iget-object v7, v1, Lt6/h;->e:Landroid/content/ContentResolver;

    .line 31
    if-eqz v5, :cond_0

    .line 33
    :try_start_1
    new-instance v5, Landroid/os/Bundle;

    .line 35
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v8, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 40
    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    const-string v8, "*/*"

    .line 45
    invoke-virtual {v7, v4, v8, v5}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 48
    move-result-object v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v5, "r"

    .line 52
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 55
    move-result-object v5

    .line 56
    :goto_0
    iput-object v5, v1, Lt6/h;->g:Landroid/content/res/AssetFileDescriptor;

    .line 58
    if-eqz v5, :cond_b

    .line 60
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 63
    move-result-wide v7

    .line 64
    new-instance v2, Ljava/io/FileInputStream;

    .line 66
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 73
    iput-object v2, v1, Lt6/h;->h:Ljava/io/FileInputStream;
    :try_end_1
    .catch Lt6/g; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    const/16 v4, 0x7d8

    .line 77
    const/4 v9, 0x0

    .line 78
    const-wide/16 v10, -0x1

    .line 80
    iget-wide v12, v0, Lt6/o;->f:J

    .line 82
    cmp-long v14, v7, v10

    .line 84
    if-eqz v14, :cond_2

    .line 86
    cmp-long v15, v12, v7

    .line 88
    if-gtz v15, :cond_1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :try_start_2
    new-instance v0, Lt6/g;

    .line 93
    invoke-direct {v0, v9, v4}, Lt6/g;-><init>(Ljava/io/IOException;I)V

    .line 96
    throw v0

    .line 97
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 100
    move-result-wide v15

    .line 101
    move-wide/from16 v17, v7

    .line 103
    add-long v6, v15, v12

    .line 105
    invoke-virtual {v2, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    .line 108
    move-result-wide v6

    .line 109
    sub-long/2addr v6, v15

    .line 110
    cmp-long v8, v6, v12

    .line 112
    if-nez v8, :cond_a

    .line 114
    const-wide/16 v12, 0x0

    .line 116
    if-nez v14, :cond_5

    .line 118
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 125
    move-result-wide v6

    .line 126
    cmp-long v8, v6, v12

    .line 128
    if-nez v8, :cond_3

    .line 130
    iput-wide v10, v1, Lt6/h;->i:J

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 136
    move-result-wide v14

    .line 137
    sub-long/2addr v6, v14

    .line 138
    iput-wide v6, v1, Lt6/h;->i:J

    .line 140
    cmp-long v2, v6, v12

    .line 142
    if-ltz v2, :cond_4

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    new-instance v0, Lt6/g;

    .line 147
    invoke-direct {v0, v9, v4}, Lt6/g;-><init>(Ljava/io/IOException;I)V

    .line 150
    throw v0

    .line 151
    :cond_5
    sub-long v7, v17, v6

    .line 153
    iput-wide v7, v1, Lt6/h;->i:J
    :try_end_2
    .catch Lt6/g; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    cmp-long v2, v7, v12

    .line 157
    if-ltz v2, :cond_9

    .line 159
    :goto_2
    iget-wide v2, v0, Lt6/o;->g:J

    .line 161
    cmp-long v4, v2, v10

    .line 163
    if-eqz v4, :cond_7

    .line 165
    iget-wide v6, v1, Lt6/h;->i:J

    .line 167
    cmp-long v8, v6, v10

    .line 169
    if-nez v8, :cond_6

    .line 171
    move-wide v6, v2

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 176
    move-result-wide v6

    .line 177
    :goto_3
    iput-wide v6, v1, Lt6/h;->i:J

    .line 179
    :cond_7
    const/4 v5, 0x1

    .line 180
    iput-boolean v5, v1, Lt6/h;->j:Z

    .line 182
    invoke-virtual/range {p0 .. p1}, Lt6/f;->t(Lt6/o;)V

    .line 185
    if-eqz v4, :cond_8

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    iget-wide v2, v1, Lt6/h;->i:J

    .line 190
    :goto_4
    return-wide v2

    .line 191
    :cond_9
    :try_start_3
    new-instance v0, Lt6/g;

    .line 193
    invoke-direct {v0, v9, v4}, Lt6/g;-><init>(Ljava/io/IOException;I)V

    .line 196
    throw v0

    .line 197
    :cond_a
    new-instance v0, Lt6/g;

    .line 199
    invoke-direct {v0, v9, v4}, Lt6/g;-><init>(Ljava/io/IOException;I)V

    .line 202
    throw v0

    .line 203
    :cond_b
    new-instance v0, Lt6/g;

    .line 205
    new-instance v5, Ljava/io/IOException;

    .line 207
    new-instance v6, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-direct {v0, v5, v3}, Lt6/g;-><init>(Ljava/io/IOException;I)V

    .line 225
    throw v0
    :try_end_3
    .catch Lt6/g; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    new-instance v2, Lt6/g;

    .line 229
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 231
    if-eqz v4, :cond_c

    .line 233
    const/16 v3, 0x7d5

    .line 235
    :cond_c
    invoke-direct {v2, v0, v3}, Lt6/g;-><init>(Ljava/io/IOException;I)V

    .line 238
    throw v2

    .line 239
    :catch_1
    move-exception v0

    .line 240
    throw v0
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lt6/h;->f:Landroid/net/Uri;

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
    iget-wide v0, p0, Lt6/h;->i:J

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
    iget-object v0, p0, Lt6/h;->h:Ljava/io/FileInputStream;

    .line 30
    sget v1, Lu6/k0;->a:I

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

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
    iget-wide p2, p0, Lt6/h;->i:J

    .line 41
    cmp-long v0, p2, v2

    .line 43
    if-eqz v0, :cond_4

    .line 45
    int-to-long v0, p1

    .line 46
    sub-long/2addr p2, v0

    .line 47
    iput-wide p2, p0, Lt6/h;->i:J

    .line 49
    :cond_4
    invoke-virtual {p0, p1}, Lt6/f;->q(I)V

    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Lt6/g;

    .line 56
    const/16 p3, 0x7d0

    .line 58
    invoke-direct {p2, p1, p3}, Lt6/g;-><init>(Ljava/io/IOException;I)V

    .line 61
    throw p2
.end method
