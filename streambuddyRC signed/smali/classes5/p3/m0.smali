.class public final Lp3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/h;
.implements Lp3/g;


# instance fields
.field public final a:Lp3/i;

.field public final b:Lp3/g;

.field public volatile c:I

.field public volatile d:Lp3/e;

.field public volatile e:Ljava/lang/Object;

.field public volatile g:Lt3/x;

.field public volatile r:Lp3/f;


# direct methods
.method public constructor <init>(Lp3/i;Lp3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp3/m0;->a:Lp3/i;

    .line 6
    iput-object p2, p0, Lp3/m0;->b:Lp3/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Ln3/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Ln3/a;Ln3/h;)V
    .locals 6

    iget-object v0, p0, Lp3/m0;->b:Lp3/g;

    iget-object p4, p0, Lp3/m0;->g:Lt3/x;

    iget-object p4, p4, Lt3/x;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/e;->e()Ln3/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lp3/g;->b(Ln3/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Ln3/a;Ln3/h;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const-string v0, "SourceGenerator"

    .line 3
    const-string v1, "Attempt to write: "

    .line 5
    const-string v2, "Finished encoding source to cache, key: "

    .line 7
    sget v3, Lf4/f;->b:I

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    iget-object v6, p0, Lp3/m0;->a:Lp3/i;

    .line 16
    iget-object v6, v6, Lp3/i;->c:Lcom/bumptech/glide/i;

    .line 18
    invoke-virtual {v6}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/n;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6, p1}, Lcom/bumptech/glide/n;->h(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/g;->d()Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    iget-object v8, p0, Lp3/m0;->a:Lp3/i;

    .line 32
    invoke-virtual {v8, v7}, Lp3/i;->e(Ljava/lang/Object;)Ln3/d;

    .line 35
    move-result-object v8

    .line 36
    new-instance v9, Lp3/l;

    .line 38
    iget-object v10, p0, Lp3/m0;->a:Lp3/i;

    .line 40
    iget-object v10, v10, Lp3/i;->i:Ln3/k;

    .line 42
    invoke-direct {v9, v8, v7, v10}, Lp3/l;-><init>(Ln3/d;Ljava/lang/Object;Ln3/k;)V

    .line 45
    new-instance v7, Lp3/f;

    .line 47
    iget-object v10, p0, Lp3/m0;->g:Lt3/x;

    .line 49
    iget-object v10, v10, Lt3/x;->a:Ln3/h;

    .line 51
    iget-object v11, p0, Lp3/m0;->a:Lp3/i;

    .line 53
    iget-object v12, v11, Lp3/i;->n:Ln3/h;

    .line 55
    invoke-direct {v7, v10, v12}, Lp3/f;-><init>(Ln3/h;Ln3/h;)V

    .line 58
    iget-object v10, v11, Lp3/i;->h:Lj7/j;

    .line 60
    invoke-virtual {v10}, Lj7/j;->a()Lr3/a;

    .line 63
    move-result-object v10

    .line 64
    invoke-interface {v10, v7, v9}, Lr3/a;->c(Ln3/h;Lp3/l;)V

    .line 67
    const/4 v9, 0x2

    .line 68
    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    const-string v11, ", data: "

    .line 74
    if-eqz v9, :cond_0

    .line 76
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v2, ", encoder: "

    .line 92
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v2, ", duration: "

    .line 100
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {v3, v4}, Lf4/f;->a(J)D

    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_0
    invoke-interface {v10, v7}, Lr3/a;->j(Ln3/h;)Ljava/io/File;

    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x1

    .line 122
    if-eqz v2, :cond_1

    .line 124
    iput-object v7, p0, Lp3/m0;->r:Lp3/f;

    .line 126
    new-instance p1, Lp3/e;

    .line 128
    iget-object v0, p0, Lp3/m0;->g:Lt3/x;

    .line 130
    iget-object v0, v0, Lt3/x;->a:Ln3/h;

    .line 132
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lp3/m0;->a:Lp3/i;

    .line 138
    invoke-direct {p1, v0, v1, p0}, Lp3/e;-><init>(Ljava/util/List;Lp3/i;Lp3/g;)V

    .line 141
    iput-object p1, p0, Lp3/m0;->d:Lp3/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    iget-object p1, p0, Lp3/m0;->g:Lt3/x;

    .line 145
    iget-object p1, p1, Lt3/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 147
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 150
    return v3

    .line 151
    :cond_1
    const/4 v2, 0x3

    .line 152
    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_2

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lp3/m0;->r:Lp3/f;

    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    :cond_2
    :try_start_3
    iget-object p1, p0, Lp3/m0;->b:Lp3/g;

    .line 188
    iget-object v0, p0, Lp3/m0;->g:Lt3/x;

    .line 190
    iget-object v7, v0, Lt3/x;->a:Ln3/h;

    .line 192
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/g;->d()Ljava/lang/Object;

    .line 195
    move-result-object v8

    .line 196
    iget-object v0, p0, Lp3/m0;->g:Lt3/x;

    .line 198
    iget-object v9, v0, Lt3/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 200
    iget-object v0, p0, Lp3/m0;->g:Lt3/x;

    .line 202
    iget-object v0, v0, Lt3/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 204
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->e()Ln3/a;

    .line 207
    move-result-object v10

    .line 208
    iget-object v0, p0, Lp3/m0;->g:Lt3/x;

    .line 210
    iget-object v11, v0, Lt3/x;->a:Ln3/h;

    .line 212
    move-object v6, p1

    .line 213
    invoke-interface/range {v6 .. v11}, Lp3/g;->b(Ln3/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Ln3/a;Ln3/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    return v5

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    const/4 v5, 0x1

    .line 219
    goto :goto_0

    .line 220
    :catchall_1
    move-exception p1

    .line 221
    :goto_0
    if-nez v5, :cond_3

    .line 223
    iget-object v0, p0, Lp3/m0;->g:Lt3/x;

    .line 225
    iget-object v0, v0, Lt3/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 227
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 230
    :cond_3
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/m0;->g:Lt3/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lt3/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ln3/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Ln3/a;)V
    .locals 1

    iget-object p4, p0, Lp3/m0;->b:Lp3/g;

    iget-object v0, p0, Lp3/m0;->g:Lt3/x;

    iget-object v0, v0, Lt3/x;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->e()Ln3/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lp3/g;->d(Ln3/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Ln3/a;)V

    return-void
.end method

.method public final e()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lp3/m0;->e:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lp3/m0;->e:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lp3/m0;->e:Ljava/lang/Object;

    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lp3/m0;->c(Ljava/lang/Object;)Z

    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return v2

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v3, "SourceGenerator"

    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    const-string v4, "Failed to properly rewind or write data to cache"

    .line 30
    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :cond_0
    iget-object v0, p0, Lp3/m0;->d:Lp3/e;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lp3/m0;->d:Lp3/e;

    .line 39
    invoke-virtual {v0}, Lp3/e;->e()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    return v2

    .line 46
    :cond_1
    iput-object v1, p0, Lp3/m0;->d:Lp3/e;

    .line 48
    iput-object v1, p0, Lp3/m0;->g:Lt3/x;

    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_2
    :goto_0
    if-nez v1, :cond_6

    .line 54
    iget v3, p0, Lp3/m0;->c:I

    .line 56
    iget-object v4, p0, Lp3/m0;->a:Lp3/i;

    .line 58
    invoke-virtual {v4}, Lp3/i;->b()Ljava/util/ArrayList;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v4

    .line 66
    if-ge v3, v4, :cond_3

    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v3, 0x0

    .line 71
    :goto_1
    if-eqz v3, :cond_6

    .line 73
    iget-object v3, p0, Lp3/m0;->a:Lp3/i;

    .line 75
    invoke-virtual {v3}, Lp3/i;->b()Ljava/util/ArrayList;

    .line 78
    move-result-object v3

    .line 79
    iget v4, p0, Lp3/m0;->c:I

    .line 81
    add-int/lit8 v5, v4, 0x1

    .line 83
    iput v5, p0, Lp3/m0;->c:I

    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lt3/x;

    .line 91
    iput-object v3, p0, Lp3/m0;->g:Lt3/x;

    .line 93
    iget-object v3, p0, Lp3/m0;->g:Lt3/x;

    .line 95
    if-eqz v3, :cond_2

    .line 97
    iget-object v3, p0, Lp3/m0;->a:Lp3/i;

    .line 99
    iget-object v3, v3, Lp3/i;->p:Lp3/s;

    .line 101
    iget-object v4, p0, Lp3/m0;->g:Lt3/x;

    .line 103
    iget-object v4, v4, Lt3/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 105
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->e()Ln3/a;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Lp3/s;->a(Ln3/a;)Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5

    .line 115
    iget-object v3, p0, Lp3/m0;->a:Lp3/i;

    .line 117
    iget-object v4, p0, Lp3/m0;->g:Lt3/x;

    .line 119
    iget-object v4, v4, Lt3/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 121
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Lp3/i;->c(Ljava/lang/Class;)Lp3/f0;

    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_4

    .line 131
    const/4 v3, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v3, 0x0

    .line 134
    :goto_2
    if-eqz v3, :cond_2

    .line 136
    :cond_5
    iget-object v1, p0, Lp3/m0;->g:Lt3/x;

    .line 138
    iget-object v3, p0, Lp3/m0;->g:Lt3/x;

    .line 140
    iget-object v3, v3, Lt3/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 142
    iget-object v4, p0, Lp3/m0;->a:Lp3/i;

    .line 144
    iget-object v4, v4, Lp3/i;->o:Lcom/bumptech/glide/k;

    .line 146
    new-instance v5, Lq2/g;

    .line 148
    const/4 v6, 0x7

    .line 149
    invoke-direct {v5, v6, p0, v1}, Lq2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-interface {v3, v4, v5}, Lcom/bumptech/glide/load/data/e;->f(Lcom/bumptech/glide/k;Lcom/bumptech/glide/load/data/d;)V

    .line 155
    const/4 v1, 0x1

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    return v1
.end method
