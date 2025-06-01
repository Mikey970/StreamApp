.class public final Lo3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lo3/f;

.field public c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lo3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo3/d;->a:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lo3/d;->b:Lo3/f;

    .line 8
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Lo3/e;)Lo3/d;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/c;->d:Lq3/h;

    .line 7
    new-instance v1, Lo3/f;

    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/i;

    .line 15
    invoke-virtual {v2}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/n;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bumptech/glide/n;->f()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v2, p2, v0, p0}, Lo3/f;-><init>(Ljava/util/List;Lo3/e;Lq3/h;Landroid/content/ContentResolver;)V

    .line 30
    new-instance p0, Lo3/d;

    .line 32
    invoke-direct {p0, p1, v1}, Lo3/d;-><init>(Landroid/net/Uri;Lo3/f;)V

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/d;->c:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 12

    .line 1
    const-string v0, "ThumbStreamOpener"

    .line 3
    iget-object v1, p0, Lo3/d;->a:Landroid/net/Uri;

    .line 5
    iget-object v2, p0, Lo3/d;->b:Lo3/f;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v3, "Failed to query for thumbnail for Uri: "

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :try_start_0
    iget-object v7, v2, Lo3/f;->a:Lo3/e;

    .line 17
    invoke-interface {v7, v1}, Lo3/e;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 20
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz v7, :cond_0

    .line 23
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_0

    .line 29
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object v5, v7

    .line 39
    goto/16 :goto_9

    .line 41
    :catch_0
    move-exception v8

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz v7, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    goto/16 :goto_9

    .line 49
    :catch_1
    move-exception v7

    .line 50
    move-object v8, v7

    .line 51
    move-object v7, v5

    .line 52
    :goto_0
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_1

    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0, v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :cond_1
    if-eqz v7, :cond_2

    .line 75
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 78
    :cond_2
    move-object v3, v5

    .line 79
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 85
    :goto_3
    move-object v3, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    new-instance v7, Ljava/io/File;

    .line 89
    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 98
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 101
    move-result-wide v8

    .line 102
    const-wide/16 v10, 0x0

    .line 104
    cmp-long v3, v10, v8

    .line 106
    if-gez v3, :cond_4

    .line 108
    const/4 v6, 0x1

    .line 109
    :cond_4
    if-nez v6, :cond_5

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 115
    move-result-object v3

    .line 116
    :try_start_3
    iget-object v6, v2, Lo3/f;->c:Landroid/content/ContentResolver;

    .line 118
    invoke-virtual {v6, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 121
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_7

    .line 122
    :goto_4
    const/4 v6, -0x1

    .line 123
    if-eqz v3, :cond_8

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    const-string v7, "Failed to open uri: "

    .line 130
    :try_start_4
    iget-object v8, v2, Lo3/f;->c:Landroid/content/ContentResolver;

    .line 132
    invoke-virtual {v8, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 135
    move-result-object v5

    .line 136
    iget-object v8, v2, Lo3/f;->d:Ljava/util/List;

    .line 138
    iget-object v2, v2, Lo3/f;->b:Lq3/h;

    .line 140
    invoke-static {v2, v5, v8}, Lcf/f;->u0(Lq3/h;Ljava/io/InputStream;Ljava/util/List;)I

    .line 143
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    if-eqz v5, :cond_9

    .line 146
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 149
    goto :goto_8

    .line 150
    :catch_2
    nop

    .line 151
    goto :goto_8

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    goto :goto_6

    .line 154
    :catch_3
    move-exception v2

    .line 155
    goto :goto_5

    .line 156
    :catch_4
    move-exception v2

    .line 157
    :goto_5
    :try_start_6
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_6

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 178
    :cond_6
    if-eqz v5, :cond_8

    .line 180
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 183
    goto :goto_7

    .line 184
    :catch_5
    nop

    .line 185
    goto :goto_7

    .line 186
    :goto_6
    if-eqz v5, :cond_7

    .line 188
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 191
    :catch_6
    :cond_7
    throw v0

    .line 192
    :cond_8
    :goto_7
    const/4 v0, -0x1

    .line 193
    :cond_9
    :goto_8
    if-eq v0, v6, :cond_a

    .line 195
    new-instance v1, Lcom/bumptech/glide/load/data/j;

    .line 197
    invoke-direct {v1, v3, v0}, Lcom/bumptech/glide/load/data/j;-><init>(Ljava/io/InputStream;I)V

    .line 200
    move-object v3, v1

    .line 201
    :cond_a
    return-object v3

    .line 202
    :catch_7
    move-exception v0

    .line 203
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 207
    const-string v5, "NPE opening uri: "

    .line 209
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, " -> "

    .line 217
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/io/FileNotFoundException;

    .line 236
    throw v0

    .line 237
    :goto_9
    if-eqz v5, :cond_b

    .line 239
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 242
    :cond_b
    throw v0
.end method

.method public final e()Ln3/a;
    .locals 1

    sget-object v0, Ln3/a;->LOCAL:Ln3/a;

    return-object v0
.end method

.method public final f(Lcom/bumptech/glide/k;Lcom/bumptech/glide/load/data/d;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo3/d;->d()Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo3/d;->c:Ljava/io/InputStream;

    .line 7
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const/4 v0, 0x3

    .line 13
    const-string v1, "MediaStoreThumbFetcher"

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const-string v0, "Failed to find thumbnail file"

    .line 23
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :cond_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    .line 29
    :goto_0
    return-void
.end method
