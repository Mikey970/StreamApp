.class public final La5/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:La5/d;


# direct methods
.method public constructor <init>(La5/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/a;->b:La5/d;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;La5/i0;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    check-cast v0, La5/b;

    .line 5
    iget-boolean v1, v0, La5/b;->b:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    iget v1, v0, La5/b;->d:I

    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr v1, v3

    .line 15
    iput v1, v0, La5/b;->d:I

    .line 17
    iget-object v4, p0, La5/a;->b:La5/d;

    .line 19
    iget-object v4, v4, La5/d;->j:Lua/p0;

    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-virtual {v4, v5}, Lua/p0;->s(I)I

    .line 25
    move-result v4

    .line 26
    if-le v1, v4, :cond_1

    .line 28
    return v2

    .line 29
    :cond_1
    new-instance v1, La6/p;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Ljava/io/IOException;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/io/IOException;

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v1, Lg6/s;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    move-result-object p2

    .line 58
    invoke-direct {v1, v3, p2}, Lg6/s;-><init>(ILjava/lang/Throwable;)V

    .line 61
    move-object p2, v1

    .line 62
    :goto_0
    iget-object v1, p0, La5/a;->b:La5/d;

    .line 64
    iget-object v1, v1, La5/d;->j:Lua/p0;

    .line 66
    iget v0, v0, La5/b;->d:I

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    instance-of v1, p2, Lw4/u1;

    .line 73
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    if-nez v1, :cond_6

    .line 80
    instance-of v1, p2, Ljava/io/FileNotFoundException;

    .line 82
    if-nez v1, :cond_6

    .line 84
    instance-of v1, p2, Lt6/b0;

    .line 86
    if-nez v1, :cond_6

    .line 88
    instance-of v1, p2, Lt6/k0;

    .line 90
    if-nez v1, :cond_6

    .line 92
    sget v1, Lt6/m;->b:I

    .line 94
    :goto_1
    if-eqz p2, :cond_4

    .line 96
    instance-of v1, p2, Lt6/m;

    .line 98
    if-eqz v1, :cond_3

    .line 100
    move-object v1, p2

    .line 101
    check-cast v1, Lt6/m;

    .line 103
    iget v1, v1, Lt6/m;->a:I

    .line 105
    const/16 v6, 0x7d8

    .line 107
    if-ne v1, v6, :cond_3

    .line 109
    const/4 p2, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 114
    move-result-object p2

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 p2, 0x0

    .line 117
    :goto_2
    if-eqz p2, :cond_5

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    sub-int/2addr v0, v3

    .line 121
    mul-int/lit16 v0, v0, 0x3e8

    .line 123
    const/16 p2, 0x1388

    .line 125
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 128
    move-result p2

    .line 129
    int-to-long v0, p2

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    :goto_3
    move-wide v0, v4

    .line 132
    :goto_4
    cmp-long p2, v0, v4

    .line 134
    if-nez p2, :cond_7

    .line 136
    return v2

    .line 137
    :cond_7
    monitor-enter p0

    .line 138
    :try_start_0
    iget-boolean p2, p0, La5/a;->a:Z

    .line 140
    if-nez p2, :cond_8

    .line 142
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 149
    monitor-exit p0

    .line 150
    return v3

    .line 151
    :cond_8
    monitor-exit p0

    .line 152
    return v2

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    check-cast v0, La5/b;

    .line 5
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 7
    if-eqz v1, :cond_1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v1, p0, La5/a;->b:La5/d;

    .line 14
    iget-object v2, v1, La5/d;->l:Lx2/d;

    .line 16
    iget-object v1, v1, La5/d;->m:Ljava/util/UUID;

    .line 18
    iget-object v3, v0, La5/b;->c:Ljava/lang/Object;

    .line 20
    check-cast v3, La5/z;

    .line 22
    invoke-virtual {v2, v1, v3}, Lx2/d;->g(Ljava/util/UUID;La5/z;)[B

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    throw v1

    .line 33
    :cond_1
    iget-object v1, p0, La5/a;->b:La5/d;

    .line 35
    iget-object v1, v1, La5/d;->l:Lx2/d;

    .line 37
    iget-object v2, v0, La5/b;->c:Ljava/lang/Object;

    .line 39
    check-cast v2, La5/a0;

    .line 41
    invoke-virtual {v1, v2}, Lx2/d;->i(La5/a0;)[B

    .line 44
    move-result-object v1
    :try_end_0
    .catch La5/i0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string v2, "DefaultDrmSession"

    .line 49
    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 51
    invoke-static {v2, v3, v1}, Lu6/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v1

    .line 56
    invoke-virtual {p0, p1, v1}, La5/a;->a(Landroid/os/Message;La5/i0;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    return-void

    .line 63
    :cond_2
    :goto_0
    iget-object v2, p0, La5/a;->b:La5/d;

    .line 65
    iget-object v2, v2, La5/d;->j:Lua/p0;

    .line 67
    iget-wide v3, v0, La5/b;->a:J

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    monitor-enter p0

    .line 73
    :try_start_1
    iget-boolean v2, p0, La5/a;->a:Z

    .line 75
    if-nez v2, :cond_3

    .line 77
    iget-object v2, p0, La5/a;->b:La5/d;

    .line 79
    iget-object v2, v2, La5/d;->o:La5/c;

    .line 81
    iget p1, p1, Landroid/os/Message;->what:I

    .line 83
    iget-object v0, v0, La5/b;->c:Ljava/lang/Object;

    .line 85
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 96
    :cond_3
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method
