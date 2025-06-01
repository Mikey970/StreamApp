.class public final Ll3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La8/m3;J)V
    .locals 2

    .line 2
    iput-object p1, p0, Ll3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "health_monitor"

    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lcf/f;->x(Z)V

    const-string p1, "health_monitor:start"

    iput-object p1, p0, Ll3/c;->c:Ljava/lang/Object;

    const-string p1, "health_monitor:count"

    iput-object p1, p0, Ll3/c;->d:Ljava/io/Serializable;

    const-string p1, "health_monitor:value"

    iput-object p1, p0, Ll3/c;->e:Ljava/lang/Object;

    iput-wide p2, p0, Ll3/c;->a:J

    return-void
.end method

.method public synthetic constructor <init>(La8/x5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lq2/g;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq2/g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ll3/c;->e:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Ll3/c;->d:Ljava/io/Serializable;

    .line 7
    iput-wide p2, p0, Ll3/c;->a:J

    .line 8
    new-instance p1, Lq2/d;

    const/16 p2, 0xb

    invoke-direct {p1, p2, v2}, Lq2/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ll3/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll3/d;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 9
    iput-object p1, p0, Ll3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Ll3/c;->c:Ljava/lang/Object;

    .line 11
    iput-wide p3, p0, Ll3/c;->a:J

    .line 12
    iput-object p5, p0, Ll3/c;->e:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, Ll3/c;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ll3/d;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll3/c;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll3/d;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ll3/c;->d:Ljava/io/Serializable;

    .line 10
    check-cast v0, Ljava/io/File;

    .line 12
    iget-wide v1, p0, Ll3/c;->a:J

    .line 14
    invoke-static {v0, v1, v2}, Ll3/d;->p(Ljava/io/File;J)Ll3/d;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ll3/c;->b:Ljava/lang/Object;

    .line 20
    :cond_0
    iget-object v0, p0, Ll3/c;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Ll3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/zzft;J)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ll3/c;->e:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Ll3/c;->e:Ljava/lang/Object;

    .line 17
    :cond_0
    iget-object v0, p0, Ll3/c;->d:Ljava/io/Serializable;

    .line 19
    check-cast v0, Ljava/util/List;

    .line 21
    if-nez v0, :cond_1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Ll3/c;->d:Ljava/io/Serializable;

    .line 30
    :cond_1
    iget-object v0, p0, Ll3/c;->e:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_3

    .line 41
    iget-object v0, p0, Ll3/c;->e:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/util/List;

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    .line 54
    move-result-wide v2

    .line 55
    const-wide/16 v4, 0x3e8

    .line 57
    div-long/2addr v2, v4

    .line 58
    const-wide/16 v6, 0x3c

    .line 60
    div-long/2addr v2, v6

    .line 61
    div-long/2addr v2, v6

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    .line 65
    move-result-wide v8

    .line 66
    div-long/2addr v8, v4

    .line 67
    div-long/2addr v8, v6

    .line 68
    div-long/2addr v8, v6

    .line 69
    cmp-long v0, v2, v8

    .line 71
    if-nez v0, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return v1

    .line 75
    :cond_3
    :goto_0
    iget-wide v2, p0, Ll3/c;->a:J

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbz()I

    .line 80
    move-result v0

    .line 81
    int-to-long v4, v0

    .line 82
    add-long/2addr v2, v4

    .line 83
    iget-object v0, p0, Ll3/c;->b:Ljava/lang/Object;

    .line 85
    check-cast v0, La8/x5;

    .line 87
    invoke-virtual {v0}, La8/x5;->J()La8/e;

    .line 90
    sget-object v0, La8/u2;->j:La8/t2;

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v0, v4}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v0

    .line 103
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v0

    .line 107
    int-to-long v5, v0

    .line 108
    cmp-long v0, v2, v5

    .line 110
    if-ltz v0, :cond_4

    .line 112
    return v1

    .line 113
    :cond_4
    iput-wide v2, p0, Ll3/c;->a:J

    .line 115
    iget-object v0, p0, Ll3/c;->e:Ljava/lang/Object;

    .line 117
    check-cast v0, Ljava/util/List;

    .line 119
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object p1, p0, Ll3/c;->d:Ljava/io/Serializable;

    .line 124
    check-cast p1, Ljava/util/List;

    .line 126
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object p1, p0, Ll3/c;->e:Ljava/lang/Object;

    .line 135
    check-cast p1, Ljava/util/List;

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140
    move-result p1

    .line 141
    iget-object p2, p0, Ll3/c;->b:Ljava/lang/Object;

    .line 143
    check-cast p2, La8/x5;

    .line 145
    invoke-virtual {p2}, La8/x5;->J()La8/e;

    .line 148
    sget-object p2, La8/u2;->k:La8/t2;

    .line 150
    invoke-virtual {p2, v4}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Ljava/lang/Integer;

    .line 156
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result p2

    .line 160
    const/4 p3, 0x1

    .line 161
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 164
    move-result p2

    .line 165
    if-lt p1, p2, :cond_5

    .line 167
    return v1

    .line 168
    :cond_5
    return p3
.end method

.method public final c(Ln3/h;Lp3/l;)V
    .locals 7

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 3
    const-string v1, "Put: Obtained: "

    .line 5
    iget-object v2, p0, Ll3/c;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Lq2/d;

    .line 9
    invoke-virtual {v2, p1}, Lq2/d;->k(Ln3/h;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Ll3/c;->e:Ljava/lang/Object;

    .line 15
    check-cast v3, Lq2/g;

    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v4, v3, Lq2/g;->b:Ljava/lang/Object;

    .line 20
    check-cast v4, Ljava/util/Map;

    .line 22
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lr3/b;

    .line 28
    if-nez v4, :cond_0

    .line 30
    iget-object v4, v3, Lq2/g;->c:Ljava/lang/Object;

    .line 32
    check-cast v4, Lr3/c;

    .line 34
    invoke-virtual {v4}, Lr3/c;->a()Lr3/b;

    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v3, Lq2/g;->b:Ljava/lang/Object;

    .line 40
    check-cast v5, Ljava/util/Map;

    .line 42
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    iget v5, v4, Lr3/b;->b:I

    .line 47
    const/4 v6, 0x1

    .line 48
    add-int/2addr v5, v6

    .line 49
    iput v5, v4, Lr3/b;->b:I

    .line 51
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    iget-object v3, v4, Lr3/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 57
    :try_start_1
    const-string v3, "DiskLruCacheWrapper"

    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 66
    const-string v3, "DiskLruCacheWrapper"

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, " for for Key: "

    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ll3/c;->a()Ll3/d;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v2}, Ll3/d;->h(Ljava/lang/String;)Ll3/c;

    .line 98
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    if-eqz v1, :cond_3

    .line 101
    :catch_0
    :cond_2
    :goto_0
    iget-object p1, p0, Ll3/c;->e:Ljava/lang/Object;

    .line 103
    check-cast p1, Lq2/g;

    .line 105
    invoke-virtual {p1, v2}, Lq2/g;->t(Ljava/lang/String;)V

    .line 108
    return-void

    .line 109
    :cond_3
    :try_start_3
    invoke-virtual {p1, v2}, Ll3/d;->f(Ljava/lang/String;)Lx2/d;

    .line 112
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    if-eqz p1, :cond_6

    .line 115
    :try_start_4
    invoke-virtual {p1}, Lx2/d;->k()Ljava/io/File;

    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p2, Lp3/l;->a:Ljava/lang/Object;

    .line 121
    check-cast v1, Ln3/d;

    .line 123
    iget-object v3, p2, Lp3/l;->b:Ljava/lang/Object;

    .line 125
    iget-object p2, p2, Lp3/l;->c:Ljava/lang/Object;

    .line 127
    check-cast p2, Ln3/k;

    .line 129
    invoke-interface {v1, v3, v0, p2}, Ln3/d;->s(Ljava/lang/Object;Ljava/io/File;Ln3/k;)Z

    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_4

    .line 135
    iget p2, p1, Lx2/d;->a:I

    .line 137
    packed-switch p2, :pswitch_data_0

    .line 140
    goto :goto_1

    .line 141
    :pswitch_0
    invoke-virtual {p1, v6}, Lx2/d;->d(Z)V

    .line 144
    goto :goto_2

    .line 145
    :goto_1
    iget-object p2, p1, Lx2/d;->e:Ljava/lang/Object;

    .line 147
    check-cast p2, Ll3/d;

    .line 149
    invoke-static {p2, p1, v6}, Ll3/d;->a(Ll3/d;Lx2/d;Z)V

    .line 152
    iput-boolean v6, p1, Lx2/d;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception p2

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    :goto_2
    :try_start_5
    iget-boolean p2, p1, Lx2/d;->b:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 159
    if-nez p2, :cond_2

    .line 161
    :try_start_6
    invoke-virtual {p1}, Lx2/d;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 164
    goto :goto_0

    .line 165
    :catch_1
    move-exception p1

    .line 166
    goto :goto_4

    .line 167
    :goto_3
    :try_start_7
    iget-boolean v0, p1, Lx2/d;->b:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 169
    if-nez v0, :cond_5

    .line 171
    :try_start_8
    invoke-virtual {p1}, Lx2/d;->b()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 174
    :catch_2
    :cond_5
    :try_start_9
    throw p2

    .line 175
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 185
    :goto_4
    :try_start_a
    const-string p2, "DiskLruCacheWrapper"

    .line 187
    const/4 v0, 0x5

    .line 188
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_2

    .line 194
    const-string p2, "DiskLruCacheWrapper"

    .line 196
    const-string v0, "Unable to put to disk cache"

    .line 198
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 201
    goto :goto_0

    .line 202
    :catchall_1
    move-exception p1

    .line 203
    iget-object p2, p0, Ll3/c;->e:Ljava/lang/Object;

    .line 205
    check-cast p2, Lq2/g;

    .line 207
    invoke-virtual {p2, v2}, Lq2/g;->t(Ljava/lang/String;)V

    .line 210
    throw p1

    .line 211
    :catchall_2
    move-exception p1

    .line 212
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 213
    throw p1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll3/c;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, La8/m3;

    .line 5
    invoke-virtual {v0}, Lj0/j;->u()V

    .line 8
    iget-object v0, p0, Ll3/c;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, La8/m3;

    .line 12
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, La8/x3;

    .line 16
    iget-object v0, v0, La8/x3;->J:Lv2/a;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Ll3/c;->b:Ljava/lang/Object;

    .line 27
    check-cast v2, La8/m3;

    .line 29
    invoke-virtual {v2}, La8/m3;->y()Landroid/content/SharedPreferences;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Ll3/c;->d:Ljava/io/Serializable;

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    iget-object v3, p0, Ll3/c;->e:Ljava/lang/Object;

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    iget-object v3, p0, Ll3/c;->c:Ljava/lang/Object;

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 55
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 58
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    return-void
.end method

.method public final j(Ln3/h;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Ll3/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq2/d;

    .line 5
    invoke-virtual {v0, p1}, Lq2/d;->k(Ln3/h;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DiskLruCacheWrapper"

    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "Get: Obtained: "

    .line 22
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, " for for Key: "

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Ll3/c;->a()Ll3/d;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Ll3/d;->h(Ljava/lang/String;)Ll3/c;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    iget-object v0, v0, Ll3/c;->e:Ljava/lang/Object;

    .line 56
    check-cast v0, [Ljava/io/File;

    .line 58
    const/4 v1, 0x0

    .line 59
    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 70
    const-string v1, "Unable to get from disk cache"

    .line 72
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :cond_1
    :goto_0
    return-object p1
.end method
