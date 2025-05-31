.class public final La8/b4;
.super Lcom/google/android/gms/internal/measurement/zzbn;
.source "SourceFile"

# interfaces
.implements La8/w2;


# instance fields
.field public final a:La8/x5;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(La8/x5;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbn;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, La8/b4;->a:La8/x5;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, La8/b4;->c:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(La8/q;La8/e6;)V
    .locals 1

    .line 1
    iget-object v0, p0, La8/b4;->a:La8/x5;

    .line 3
    invoke-virtual {v0}, La8/x5;->b()V

    .line 6
    invoke-virtual {v0, p1, p2}, La8/x5;->i(La8/q;La8/e6;)V

    .line 9
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, La8/b4;->a:La8/x5;

    .line 3
    invoke-virtual {v0}, La8/x5;->d()La8/v3;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, La8/v3;->E()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, La8/x5;->d()La8/v3;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public final c(La8/e6;)V
    .locals 2

    .line 1
    iget-object v0, p1, La8/e6;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcf/f;->E(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, La8/e6;->a:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, La8/b4;->w(Ljava/lang/String;Z)V

    .line 12
    new-instance v0, La8/z3;

    .line 14
    invoke-direct {v0, p0, p1, v1}, La8/z3;-><init>(La8/b4;La8/e6;I)V

    .line 17
    invoke-virtual {p0, v0}, La8/b4;->b(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final d(La8/e6;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, La8/b4;->v(La8/e6;)V

    .line 4
    iget-object v0, p0, La8/b4;->a:La8/x5;

    .line 6
    invoke-virtual {v0}, La8/x5;->d()La8/v3;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lj1/e;

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v2, v3, v0, p1}, Lj1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v2}, La8/v3;->A(Ljava/util/concurrent/Callable;)La8/t3;

    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    const-wide/16 v3, 0x7530

    .line 24
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :catch_2
    move-exception v1

    .line 36
    :goto_0
    invoke-virtual {v0}, La8/x5;->a()La8/d3;

    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, La8/e6;->a:Ljava/lang/String;

    .line 42
    invoke-static {p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 45
    move-result-object p1

    .line 46
    const-string v2, "Failed to get app instance id. appId"

    .line 48
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 50
    invoke-virtual {v0, p1, v1, v2}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    return-object v1
.end method

.method public final e(La8/c;La8/e6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, La8/c;->c:La8/z5;

    .line 6
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, La8/b4;->v(La8/e6;)V

    .line 12
    new-instance v0, La8/c;

    .line 14
    invoke-direct {v0, p1}, La8/c;-><init>(La8/c;)V

    .line 17
    iget-object p1, p2, La8/e6;->a:Ljava/lang/String;

    .line 19
    iput-object p1, v0, La8/c;->a:Ljava/lang/String;

    .line 21
    new-instance p1, Li0/a;

    .line 23
    const/16 v1, 0x9

    .line 25
    invoke-direct {p1, p0, v0, p2, v1}, Li0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {p0, p1}, La8/b4;->b(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, La8/b4;->w(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, La8/b4;->a:La8/x5;

    .line 7
    invoke-virtual {v0}, La8/x5;->d()La8/v3;

    .line 10
    move-result-object v1

    .line 11
    new-instance v8, La8/y3;

    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v2, v8

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v2 .. v7}, La8/y3;-><init>(La8/b4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v1, v8}, La8/v3;->A(Ljava/util/concurrent/Callable;)La8/t3;

    .line 25
    move-result-object p2

    .line 26
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/List;

    .line 32
    new-instance p3, Ljava/util/ArrayList;

    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p2

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, La8/a6;

    .line 57
    if-nez p4, :cond_1

    .line 59
    iget-object v2, v1, La8/a6;->c:Ljava/lang/String;

    .line 61
    invoke-static {v2}, La8/c6;->i0(Ljava/lang/String;)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 67
    :cond_1
    new-instance v2, La8/z5;

    .line 69
    invoke-direct {v2, v1}, La8/z5;-><init>(La8/a6;)V

    .line 72
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object p3

    .line 77
    :catch_0
    move-exception p2

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p2

    .line 80
    :goto_1
    invoke-virtual {v0}, La8/x5;->a()La8/d3;

    .line 83
    move-result-object p3

    .line 84
    invoke-static {p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 87
    move-result-object p1

    .line 88
    const-string p4, "Failed to get user properties as. appId"

    .line 90
    iget-object p3, p3, La8/d3;->g:La8/b3;

    .line 92
    invoke-virtual {p3, p1, p2, p4}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ZLa8/e6;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0, p4}, La8/b4;->v(La8/e6;)V

    .line 4
    iget-object p4, p4, La8/e6;->a:Ljava/lang/String;

    .line 6
    invoke-static {p4}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 9
    iget-object v6, p0, La8/b4;->a:La8/x5;

    .line 11
    invoke-virtual {v6}, La8/x5;->d()La8/v3;

    .line 14
    move-result-object v7

    .line 15
    new-instance v8, La8/y3;

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v8

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p4

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v0 .. v5}, La8/y3;-><init>(La8/b4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v7, v8}, La8/v3;->A(Ljava/util/concurrent/Callable;)La8/t3;

    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, La8/a6;

    .line 61
    if-nez p3, :cond_1

    .line 63
    iget-object v1, v0, La8/a6;->c:Ljava/lang/String;

    .line 65
    invoke-static {v1}, La8/c6;->i0(Ljava/lang/String;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 71
    :cond_1
    new-instance v1, La8/z5;

    .line 73
    invoke-direct {v1, v0}, La8/z5;-><init>(La8/a6;)V

    .line 76
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object p2

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception p1

    .line 84
    :goto_1
    invoke-virtual {v6}, La8/x5;->a()La8/d3;

    .line 87
    move-result-object p2

    .line 88
    invoke-static {p4}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 91
    move-result-object p3

    .line 92
    const-string p4, "Failed to query user properties. appId"

    .line 94
    iget-object p2, p2, La8/d3;->g:La8/b3;

    .line 96
    invoke-virtual {p2, p3, p1, p4}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final h(La8/q;Ljava/lang/String;)[B
    .locals 12

    .line 1
    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, v0}, La8/b4;->w(Ljava/lang/String;Z)V

    .line 11
    iget-object v1, p0, La8/b4;->a:La8/x5;

    .line 13
    invoke-virtual {v1}, La8/x5;->a()La8/d3;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, La8/x5;->H:La8/x3;

    .line 19
    iget-object v4, v3, La8/x3;->I:La8/z2;

    .line 21
    iget-object v5, p1, La8/q;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v5}, La8/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    const-string v6, "Log and bundle. event"

    .line 29
    iget-object v2, v2, La8/d3;->I:La8/b3;

    .line 31
    invoke-virtual {v2, v4, v6}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, La8/x5;->c()Lq7/a;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lv2/a;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    move-result-wide v6

    .line 47
    const-wide/32 v8, 0xf4240

    .line 50
    div-long/2addr v6, v8

    .line 51
    invoke-virtual {v1}, La8/x5;->d()La8/v3;

    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Lk3/z;

    .line 57
    invoke-direct {v4, p0, p1, p2}, Lk3/z;-><init>(La8/b4;La8/q;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, La8/c4;->w()V

    .line 63
    new-instance p1, La8/t3;

    .line 65
    invoke-direct {p1, v2, v4, v0}, La8/t3;-><init>(La8/v3;Ljava/util/concurrent/Callable;Z)V

    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    move-result-object v0

    .line 72
    iget-object v4, v2, La8/v3;->c:La8/u3;

    .line 74
    if-ne v0, v4, :cond_0

    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v2, p1}, La8/v3;->F(La8/t3;)V

    .line 83
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, [B

    .line 89
    if-nez p1, :cond_1

    .line 91
    invoke-virtual {v1}, La8/x5;->a()La8/d3;

    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, La8/d3;->g:La8/b3;

    .line 97
    const-string v0, "Log and bundle returned null. appId"

    .line 99
    invoke-static {p2}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v2, v0}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const/4 p1, 0x0

    .line 107
    new-array p1, p1, [B

    .line 109
    :cond_1
    invoke-virtual {v1}, La8/x5;->c()Lq7/a;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lv2/a;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 121
    move-result-wide v10

    .line 122
    div-long/2addr v10, v8

    .line 123
    invoke-virtual {v1}, La8/x5;->a()La8/d3;

    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, La8/d3;->I:La8/b3;

    .line 129
    const-string v2, "Log and bundle processed. event, size, time_ms"

    .line 131
    iget-object v4, v3, La8/x3;->I:La8/z2;

    .line 133
    invoke-virtual {v4, v5}, La8/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    array-length v8, p1

    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v8

    .line 142
    sub-long/2addr v10, v6

    .line 143
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v0, v2, v4, v8, v6}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    return-object p1

    .line 151
    :catch_0
    move-exception p1

    .line 152
    goto :goto_1

    .line 153
    :catch_1
    move-exception p1

    .line 154
    :goto_1
    invoke-virtual {v1}, La8/x5;->a()La8/d3;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {p2}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 161
    move-result-object p2

    .line 162
    iget-object v1, v3, La8/x3;->I:La8/z2;

    .line 164
    invoke-virtual {v1, v5}, La8/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 170
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 172
    invoke-virtual {v0, v2, p2, v1, p1}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    const/4 p1, 0x0

    .line 176
    return-object p1
.end method

.method public final i(La8/e6;)V
    .locals 2

    .line 1
    iget-object v0, p1, La8/e6;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcf/f;->E(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, La8/e6;->R:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 11
    new-instance v0, La8/z3;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v1}, La8/z3;-><init>(La8/b4;La8/e6;I)V

    .line 17
    iget-object p1, p0, La8/b4;->a:La8/x5;

    .line 19
    invoke-virtual {p1}, La8/x5;->d()La8/v3;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, La8/v3;->E()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0}, La8/z3;->run()V

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, La8/x5;->d()La8/v3;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, La8/v3;->D(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public final k(La8/z5;La8/e6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2}, La8/b4;->v(La8/e6;)V

    .line 7
    new-instance v0, Li0/a;

    .line 9
    const/16 v1, 0xc

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Li0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p0, v0}, La8/b4;->b(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, La8/b4;->w(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, La8/b4;->a:La8/x5;

    .line 7
    invoke-virtual {v0}, La8/x5;->d()La8/v3;

    .line 10
    move-result-object v1

    .line 11
    new-instance v8, La8/y3;

    .line 13
    const/4 v7, 0x3

    .line 14
    move-object v2, v8

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v2 .. v7}, La8/y3;-><init>(La8/b4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v1, v8}, La8/v3;->A(Ljava/util/concurrent/Callable;)La8/t3;

    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    :goto_0
    invoke-virtual {v0}, La8/x5;->a()La8/d3;

    .line 39
    move-result-object p2

    .line 40
    const-string p3, "Failed to get conditional user properties as"

    .line 42
    iget-object p2, p2, La8/d3;->g:La8/b3;

    .line 44
    invoke-virtual {p2, p1, p3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 9

    new-instance v8, La8/a4;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v7}, La8/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v8}, La8/b4;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(La8/e6;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La8/b4;->v(La8/e6;)V

    .line 4
    new-instance v0, La8/z3;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, La8/z3;-><init>(La8/b4;La8/e6;I)V

    .line 10
    invoke-virtual {p0, v0}, La8/b4;->b(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final q(La8/e6;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La8/b4;->v(La8/e6;)V

    .line 4
    new-instance v0, La8/z3;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, p1, v1}, La8/z3;-><init>(La8/b4;La8/e6;I)V

    .line 10
    invoke-virtual {p0, v0}, La8/b4;->b(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;La8/e6;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, La8/b4;->v(La8/e6;)V

    .line 4
    iget-object v2, p3, La8/e6;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 9
    iget-object p3, p0, La8/b4;->a:La8/x5;

    .line 11
    invoke-virtual {p3}, La8/x5;->d()La8/v3;

    .line 14
    move-result-object v6

    .line 15
    new-instance v7, La8/y3;

    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, La8/y3;-><init>(La8/b4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    invoke-virtual {v6, v7}, La8/v3;->A(Ljava/util/concurrent/Callable;)La8/t3;

    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    :goto_0
    invoke-virtual {p3}, La8/x5;->a()La8/d3;

    .line 42
    move-result-object p2

    .line 43
    const-string p3, "Failed to get conditional user properties"

    .line 45
    iget-object p2, p2, La8/d3;->g:La8/b3;

    .line 47
    invoke-virtual {p2, p1, p3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final t(Landroid/os/Bundle;La8/e6;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, La8/b4;->v(La8/e6;)V

    .line 4
    iget-object v2, p2, La8/e6;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 9
    new-instance p2, Li0/a;

    .line 11
    const/16 v4, 0x8

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p2

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Li0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 20
    invoke-virtual {p0, p2}, La8/b4;->b(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final u(La8/q;La8/e6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2}, La8/b4;->v(La8/e6;)V

    .line 7
    new-instance v0, Li0/a;

    .line 9
    const/16 v1, 0xa

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Li0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p0, v0}, La8/b4;->b(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final v(La8/e6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, La8/e6;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcf/f;->E(Ljava/lang/String;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, La8/b4;->w(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, La8/b4;->a:La8/x5;

    .line 15
    invoke-virtual {v0}, La8/x5;->P()La8/c6;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, La8/e6;->b:Ljava/lang/String;

    .line 21
    iget-object p1, p1, La8/e6;->M:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, p1}, La8/c6;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    return-void
.end method

.method public final w(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La8/b4;->a:La8/x5;

    .line 7
    if-nez v0, :cond_7

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_3

    .line 13
    :try_start_0
    iget-object p2, p0, La8/b4;->b:Ljava/lang/Boolean;

    .line 15
    if-nez p2, :cond_2

    .line 17
    const-string p2, "com.google.android.gms"

    .line 19
    iget-object v3, p0, La8/b4;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 27
    iget-object p2, v1, La8/x5;->H:La8/x3;

    .line 29
    iget-object p2, p2, La8/x3;->a:Landroid/content/Context;

    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 34
    move-result v3

    .line 35
    invoke-static {p2, v3}, Lcom/bumptech/glide/g;->X(Landroid/content/Context;I)Z

    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 41
    iget-object p2, v1, La8/x5;->H:La8/x3;

    .line 43
    iget-object p2, p2, La8/x3;->a:Landroid/content/Context;

    .line 45
    invoke-static {p2}, Lj7/j;->b(Landroid/content/Context;)Lj7/j;

    .line 48
    move-result-object p2

    .line 49
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {p2, v3}, Lj7/j;->c(I)Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 63
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, La8/b4;->b:Ljava/lang/Boolean;

    .line 69
    :cond_2
    iget-object p2, p0, La8/b4;->b:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_5

    .line 77
    :cond_3
    iget-object p2, p0, La8/b4;->c:Ljava/lang/String;

    .line 79
    if-nez p2, :cond_4

    .line 81
    iget-object p2, v1, La8/x5;->H:La8/x3;

    .line 83
    iget-object p2, p2, La8/x3;->a:Landroid/content/Context;

    .line 85
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 88
    move-result v3

    .line 89
    sget-object v4, Lj7/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    invoke-static {v3, p2, p1}, Lcom/bumptech/glide/g;->M0(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 97
    iput-object p1, p0, La8/b4;->c:Ljava/lang/String;

    .line 99
    :cond_4
    iget-object p2, p0, La8/b4;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6

    .line 107
    :cond_5
    return-void

    .line 108
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    .line 110
    const-string v3, "Unknown calling package name \'%s\'."

    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    aput-object p1, v0, v2

    .line 116
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception p2

    .line 125
    invoke-virtual {v1}, La8/x5;->a()La8/d3;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 132
    move-result-object p1

    .line 133
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 135
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 137
    invoke-virtual {v0, p1, v1}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    throw p2

    .line 141
    :cond_7
    invoke-virtual {v1}, La8/x5;->a()La8/d3;

    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, La8/d3;->g:La8/b3;

    .line 147
    const-string p2, "Measurement Service called without app package"

    .line 149
    invoke-virtual {p1, p2}, La8/b3;->a(Ljava/lang/String;)V

    .line 152
    new-instance p1, Ljava/lang/SecurityException;

    .line 154
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1
.end method

.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    const/4 p4, 0x1

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 5
    :pswitch_0
    const/4 p4, 0x0

    .line 6
    goto/16 :goto_2

    .line 8
    :pswitch_1
    sget-object p1, La8/e6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La8/e6;

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 19
    invoke-virtual {p0, p1}, La8/b4;->i(La8/e6;)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    goto/16 :goto_2

    .line 27
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/os/Bundle;

    .line 35
    sget-object v0, La8/e6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La8/e6;

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 46
    invoke-virtual {p0, p1, v0}, La8/b4;->t(Landroid/os/Bundle;La8/e6;)V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    goto/16 :goto_2

    .line 54
    :pswitch_3
    sget-object p1, La8/e6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, La8/e6;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 65
    invoke-virtual {p0, p1}, La8/b4;->c(La8/e6;)V

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    goto/16 :goto_2

    .line 73
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 88
    invoke-virtual {p0, p1, v0, v1}, La8/b4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 98
    goto/16 :goto_2

    .line 100
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    sget-object v1, La8/e6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, La8/e6;

    .line 116
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 119
    invoke-virtual {p0, p1, v0, v1}, La8/b4;->s(Ljava/lang/String;Ljava/lang/String;La8/e6;)Ljava/util/List;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 129
    goto/16 :goto_2

    .line 131
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzf(Landroid/os/Parcel;)Z

    .line 146
    move-result v2

    .line 147
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 150
    invoke-virtual {p0, p1, v0, v1, v2}, La8/b4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 160
    goto/16 :goto_2

    .line 162
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzf(Landroid/os/Parcel;)Z

    .line 173
    move-result v1

    .line 174
    sget-object v2, La8/e6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, La8/e6;

    .line 182
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 185
    invoke-virtual {p0, p1, v0, v1, v2}, La8/b4;->g(Ljava/lang/String;Ljava/lang/String;ZLa8/e6;)Ljava/util/List;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 195
    goto/16 :goto_2

    .line 197
    :pswitch_8
    sget-object p1, La8/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    move-result-object p1

    .line 203
    check-cast p1, La8/c;

    .line 205
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 208
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 211
    iget-object p2, p1, La8/c;->c:La8/z5;

    .line 213
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 216
    iget-object p2, p1, La8/c;->a:Ljava/lang/String;

    .line 218
    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 221
    iget-object p2, p1, La8/c;->a:Ljava/lang/String;

    .line 223
    invoke-virtual {p0, p2, p4}, La8/b4;->w(Ljava/lang/String;Z)V

    .line 226
    new-instance p2, La8/c;

    .line 228
    invoke-direct {p2, p1}, La8/c;-><init>(La8/c;)V

    .line 231
    new-instance p1, Landroidx/appcompat/widget/j;

    .line 233
    const/16 v0, 0x12

    .line 235
    invoke-direct {p1, v0, p0, p2}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    invoke-virtual {p0, p1}, La8/b4;->b(Ljava/lang/Runnable;)V

    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    goto/16 :goto_2

    .line 246
    :pswitch_9
    sget-object p1, La8/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 251
    move-result-object p1

    .line 252
    check-cast p1, La8/c;

    .line 254
    sget-object v0, La8/e6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, La8/e6;

    .line 262
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 265
    invoke-virtual {p0, p1, v0}, La8/b4;->e(La8/c;La8/e6;)V

    .line 268
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    goto/16 :goto_2

    .line 273
    :pswitch_a
    sget-object p1, La8/e6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 278
    move-result-object p1

    .line 279
    check-cast p1, La8/e6;

    .line 281
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 284
    invoke-virtual {p0, p1}, La8/b4;->d(La8/e6;)Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 294
    goto/16 :goto_2

    .line 296
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 299
    move-result-wide v3

    .line 300
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 311
    move-result-object v5

    .line 312
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 315
    move-object v0, p0

    .line 316
    invoke-virtual/range {v0 .. v5}, La8/b4;->n(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 322
    goto/16 :goto_2

    .line 324
    :pswitch_c
    sget-object p1, La8/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 329
    move-result-object p1

    .line 330
    check-cast p1, La8/q;

    .line 332
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 339
    invoke-virtual {p0, p1, v0}, La8/b4;->h(La8/q;Ljava/lang/String;)[B

    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 349
    goto/16 :goto_2

    .line 351
    :pswitch_d
    sget-object p1, La8/e6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 353
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 356
    move-result-object p1

    .line 357
    check-cast p1, La8/e6;

    .line 359
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzf(Landroid/os/Parcel;)Z

    .line 362
    move-result v0

    .line 363
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 366
    invoke-virtual {p0, p1}, La8/b4;->v(La8/e6;)V

    .line 369
    iget-object p1, p1, La8/e6;->a:Ljava/lang/String;

    .line 371
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 374
    iget-object p2, p0, La8/b4;->a:La8/x5;

    .line 376
    invoke-virtual {p2}, La8/x5;->d()La8/v3;

    .line 379
    move-result-object v1

    .line 380
    new-instance v2, Lj1/e;

    .line 382
    const/4 v3, 0x2

    .line 383
    invoke-direct {v2, v3, p0, p1}, Lj1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 386
    invoke-virtual {v1, v2}, La8/v3;->A(Ljava/util/concurrent/Callable;)La8/t3;

    .line 389
    move-result-object v1

    .line 390
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ljava/util/List;

    .line 396
    new-instance v2, Ljava/util/ArrayList;

    .line 398
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 401
    move-result v3

    .line 402
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v1

    .line 409
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_2

    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v3

    .line 419
    check-cast v3, La8/a6;

    .line 421
    if-nez v0, :cond_1

    .line 423
    iget-object v4, v3, La8/a6;->c:Ljava/lang/String;

    .line 425
    invoke-static {v4}, La8/c6;->i0(Ljava/lang/String;)Z

    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_0

    .line 431
    :cond_1
    new-instance v4, La8/z5;

    .line 433
    invoke-direct {v4, v3}, La8/z5;-><init>(La8/a6;)V

    .line 436
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    goto :goto_0

    .line 440
    :catch_0
    move-exception v0

    .line 441
    goto :goto_1

    .line 442
    :catch_1
    move-exception v0

    .line 443
    :goto_1
    invoke-virtual {p2}, La8/x5;->a()La8/d3;

    .line 446
    move-result-object p2

    .line 447
    invoke-static {p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 450
    move-result-object p1

    .line 451
    const-string v1, "Failed to get user properties. appId"

    .line 453
    iget-object p2, p2, La8/d3;->g:La8/b3;

    .line 455
    invoke-virtual {p2, p1, v0, v1}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    const/4 v2, 0x0

    .line 459
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 462
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 465
    goto/16 :goto_2

    .line 467
    :pswitch_e
    sget-object p1, La8/e6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 469
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 472
    move-result-object p1

    .line 473
    check-cast p1, La8/e6;

    .line 475
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 478
    invoke-virtual {p0, p1}, La8/b4;->p(La8/e6;)V

    .line 481
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 484
    goto :goto_2

    .line 485
    :pswitch_f
    sget-object p1, La8/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 487
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 490
    move-result-object p1

    .line 491
    check-cast p1, La8/q;

    .line 493
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 500
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 503
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 506
    invoke-static {v0}, Lcf/f;->E(Ljava/lang/String;)V

    .line 509
    invoke-virtual {p0, v0, p4}, La8/b4;->w(Ljava/lang/String;Z)V

    .line 512
    new-instance p2, Li0/a;

    .line 514
    const/16 v1, 0xb

    .line 516
    invoke-direct {p2, p0, p1, v0, v1}, Li0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 519
    invoke-virtual {p0, p2}, La8/b4;->b(Ljava/lang/Runnable;)V

    .line 522
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 525
    goto :goto_2

    .line 526
    :pswitch_10
    sget-object p1, La8/e6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 528
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 531
    move-result-object p1

    .line 532
    check-cast p1, La8/e6;

    .line 534
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 537
    invoke-virtual {p0, p1}, La8/b4;->q(La8/e6;)V

    .line 540
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 543
    goto :goto_2

    .line 544
    :pswitch_11
    sget-object p1, La8/z5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 546
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 549
    move-result-object p1

    .line 550
    check-cast p1, La8/z5;

    .line 552
    sget-object v0, La8/e6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 554
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 557
    move-result-object v0

    .line 558
    check-cast v0, La8/e6;

    .line 560
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 563
    invoke-virtual {p0, p1, v0}, La8/b4;->k(La8/z5;La8/e6;)V

    .line 566
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 569
    goto :goto_2

    .line 570
    :pswitch_12
    sget-object p1, La8/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 572
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 575
    move-result-object p1

    .line 576
    check-cast p1, La8/q;

    .line 578
    sget-object v0, La8/e6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 580
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 583
    move-result-object v0

    .line 584
    check-cast v0, La8/e6;

    .line 586
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 589
    invoke-virtual {p0, p1, v0}, La8/b4;->u(La8/q;La8/e6;)V

    .line 592
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 595
    :goto_2
    return p4

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
