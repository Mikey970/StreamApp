.class public final Lp3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/y;
.implements Lr3/g;
.implements Lp3/a0;


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lq2/d;

.field public final b:Lo3/a;

.field public final c:Lr3/f;

.field public final d:Landroidx/appcompat/widget/r3;

.field public final e:Lp3/l0;

.field public final f:Lc0/c;

.field public final g:Lp3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lp3/t;->h:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Lr3/f;Lr3/d;Ls3/d;Ls3/d;Ls3/d;Ls3/d;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, v8, Lp3/t;->c:Lr3/f;

    .line 8
    new-instance v9, Lj7/j;

    .line 10
    move-object v1, p2

    .line 11
    invoke-direct {v9, p2}, Lj7/j;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v1, Lp3/c;

    .line 16
    invoke-direct {v1}, Lp3/c;-><init>()V

    .line 19
    iput-object v1, v8, Lp3/t;->g:Lp3/c;

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iput-object v8, v1, Lp3/c;->e:Lp3/a0;

    .line 25
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    new-instance v1, Lo3/a;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2}, Lo3/a;-><init>(I)V

    .line 33
    iput-object v1, v8, Lp3/t;->b:Lo3/a;

    .line 35
    new-instance v1, Lq2/d;

    .line 37
    const/16 v2, 0x9

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, v2, v3}, Lq2/d;-><init>(ILjava/lang/Object;)V

    .line 43
    iput-object v1, v8, Lp3/t;->a:Lq2/d;

    .line 45
    new-instance v10, Landroidx/appcompat/widget/r3;

    .line 47
    move-object v1, v10

    .line 48
    move-object v2, p3

    .line 49
    move-object v3, p4

    .line 50
    move-object/from16 v4, p5

    .line 52
    move-object/from16 v5, p6

    .line 54
    move-object v6, p0

    .line 55
    move-object v7, p0

    .line 56
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/widget/r3;-><init>(Ls3/d;Ls3/d;Ls3/d;Ls3/d;Lp3/y;Lp3/a0;)V

    .line 59
    iput-object v10, v8, Lp3/t;->d:Landroidx/appcompat/widget/r3;

    .line 61
    new-instance v1, Lc0/c;

    .line 63
    invoke-direct {v1, v9}, Lc0/c;-><init>(Lj7/j;)V

    .line 66
    iput-object v1, v8, Lp3/t;->f:Lc0/c;

    .line 68
    new-instance v1, Lp3/l0;

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, v2}, Lp3/l0;-><init>(I)V

    .line 74
    iput-object v1, v8, Lp3/t;->e:Lp3/l0;

    .line 76
    iput-object v8, v0, Lr3/f;->d:Lr3/g;

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    throw v0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    throw v0
.end method

.method public static d(Ljava/lang/String;JLn3/h;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 3
    invoke-static {p0, v0}, Lr1/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lf4/f;->a(J)D

    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "ms, key: "

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void
.end method

.method public static g(Lp3/h0;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lp3/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lp3/b0;

    .line 7
    invoke-virtual {p0}, Lp3/b0;->d()V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/i;Ljava/lang/Object;Ln3/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/k;Lp3/s;Lf4/b;ZZLn3/k;ZZZZLb4/h;Ljava/util/concurrent/Executor;)Lp3/l;
    .locals 24

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Lp3/t;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lf4/f;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    .line 3
    iget-object v0, v15, Lp3/t;->b:Lo3/a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lp3/z;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lp3/z;-><init>(Ljava/lang/Object;Ln3/h;IILf4/b;Ljava/lang/Class;Ljava/lang/Class;Ln3/k;)V

    .line 6
    monitor-enter p0

    move/from16 v12, p14

    .line 7
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lp3/t;->c(Lp3/z;ZJ)Lp3/b0;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 8
    invoke-virtual/range {v1 .. v23}, Lp3/t;->h(Lcom/bumptech/glide/i;Ljava/lang/Object;Ln3/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/k;Lp3/s;Lf4/b;ZZLn3/k;ZZZZLb4/h;Ljava/util/concurrent/Executor;Lp3/z;J)Lp3/l;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v0, Ln3/a;->MEMORY_CACHE:Ln3/a;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    check-cast v3, Lb4/j;

    invoke-virtual {v3, v1, v0, v2}, Lb4/j;->m(Lp3/h0;Ln3/a;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ln3/h;)Lp3/b0;
    .locals 9

    .line 1
    iget-object v0, p0, Lp3/t;->c:Lr3/f;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lf4/h;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lf4/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 15
    monitor-exit v0

    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-wide v3, v0, Lf4/h;->c:J

    .line 20
    iget v5, v1, Lf4/g;->b:I

    .line 22
    int-to-long v5, v5

    .line 23
    sub-long/2addr v3, v5

    .line 24
    iput-wide v3, v0, Lf4/h;->c:J

    .line 26
    iget-object v1, v1, Lf4/g;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    :goto_0
    move-object v4, v1

    .line 30
    check-cast v4, Lp3/h0;

    .line 32
    if-nez v4, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v0, v4, Lp3/b0;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    move-object v2, v4

    .line 40
    check-cast v2, Lp3/b0;

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v2, Lp3/b0;

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x1

    .line 47
    move-object v3, v2

    .line 48
    move-object v7, p1

    .line 49
    move-object v8, p0

    .line 50
    invoke-direct/range {v3 .. v8}, Lp3/b0;-><init>(Lp3/h0;ZZLn3/h;Lp3/a0;)V

    .line 53
    :goto_1
    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {v2}, Lp3/b0;->a()V

    .line 58
    iget-object v0, p0, Lp3/t;->g:Lp3/c;

    .line 60
    invoke-virtual {v0, p1, v2}, Lp3/c;->a(Ln3/h;Lp3/b0;)V

    .line 63
    :cond_3
    return-object v2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0

    .line 66
    throw p1
.end method

.method public final c(Lp3/z;ZJ)Lp3/b0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p2, p0, Lp3/t;->g:Lp3/c;

    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v1, p2, Lp3/c;->c:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lp3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 18
    monitor-exit p2

    .line 19
    move-object v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lp3/b0;

    .line 27
    if-nez v2, :cond_2

    .line 29
    invoke-virtual {p2, v1}, Lp3/c;->b(Lp3/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :cond_2
    monitor-exit p2

    .line 33
    :goto_0
    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {v2}, Lp3/b0;->a()V

    .line 38
    :cond_3
    if-eqz v2, :cond_5

    .line 40
    sget-boolean p2, Lp3/t;->h:Z

    .line 42
    if-eqz p2, :cond_4

    .line 44
    const-string p2, "Loaded resource from active resources"

    .line 46
    invoke-static {p2, p3, p4, p1}, Lp3/t;->d(Ljava/lang/String;JLn3/h;)V

    .line 49
    :cond_4
    return-object v2

    .line 50
    :cond_5
    invoke-virtual {p0, p1}, Lp3/t;->b(Ln3/h;)Lp3/b0;

    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_7

    .line 56
    sget-boolean v0, Lp3/t;->h:Z

    .line 58
    if-eqz v0, :cond_6

    .line 60
    const-string v0, "Loaded resource from cache"

    .line 62
    invoke-static {v0, p3, p4, p1}, Lp3/t;->d(Ljava/lang/String;JLn3/h;)V

    .line 65
    :cond_6
    return-object p2

    .line 66
    :cond_7
    return-object v0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p2

    .line 69
    throw p1
.end method

.method public final declared-synchronized e(Lp3/x;Ln3/h;Lp3/b0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    :try_start_0
    iget-boolean v0, p3, Lp3/b0;->a:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lp3/t;->g:Lp3/c;

    .line 10
    invoke-virtual {v0, p2, p3}, Lp3/c;->a(Ln3/h;Lp3/b0;)V

    .line 13
    :cond_0
    iget-object p3, p0, Lp3/t;->a:Lq2/d;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-boolean v0, p1, Lp3/x;->L:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object p3, p3, Lq2/d;->c:Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p3, p3, Lq2/d;->b:Ljava/lang/Object;

    .line 27
    :goto_0
    check-cast p3, Ljava/util/Map;

    .line 29
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_2
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final f(Ln3/h;Lp3/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/t;->g:Lp3/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lp3/c;->c:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp3/b;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lp3/b;->c:Lp3/h0;

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    iget-boolean v0, p2, Lp3/b0;->a:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lp3/t;->c:Lr3/f;

    .line 27
    invoke-virtual {v0, p1, p2}, Lf4/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lp3/h0;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lp3/t;->e:Lp3/l0;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p2, v0}, Lp3/l0;->e(Lp3/h0;Z)V

    .line 40
    :goto_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    .line 43
    throw p1
.end method

.method public final h(Lcom/bumptech/glide/i;Ljava/lang/Object;Ln3/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/k;Lp3/s;Lf4/b;ZZLn3/k;ZZZZLb4/h;Ljava/util/concurrent/Executor;Lp3/z;J)Lp3/l;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-wide/from16 v13, p21

    .line 1
    iget-object v15, v1, Lp3/t;->a:Lq2/d;

    if-eqz v9, :cond_0

    .line 2
    iget-object v15, v15, Lq2/d;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v15, v15, Lq2/d;->b:Ljava/lang/Object;

    :goto_0
    check-cast v15, Ljava/util/Map;

    .line 3
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp3/x;

    if-eqz v15, :cond_2

    .line 4
    invoke-virtual {v15, v10, v11}, Lp3/x;->a(Lb4/h;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v0, Lp3/t;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "Added to existing load"

    .line 6
    invoke-static {v0, v13, v14, v12}, Lp3/t;->d(Ljava/lang/String;JLn3/h;)V

    .line 7
    :cond_1
    new-instance v0, Lp3/l;

    invoke-direct {v0, v1, v10, v15}, Lp3/l;-><init>(Lp3/t;Lb4/h;Lp3/x;)V

    return-object v0

    .line 8
    :cond_2
    iget-object v15, v1, Lp3/t;->d:Landroidx/appcompat/widget/r3;

    .line 9
    iget-object v15, v15, Landroidx/appcompat/widget/r3;->g:Ljava/lang/Object;

    .line 10
    check-cast v15, Lk0/d;

    invoke-interface {v15}, Lk0/d;->h()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp3/x;

    invoke-static {v15}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 11
    monitor-enter v15

    .line 12
    :try_start_0
    iput-object v12, v15, Lp3/x;->H:Ln3/h;

    move/from16 v13, p14

    .line 13
    iput-boolean v13, v15, Lp3/x;->I:Z

    move/from16 v13, p15

    .line 14
    iput-boolean v13, v15, Lp3/x;->J:Z

    move/from16 v13, p16

    .line 15
    iput-boolean v13, v15, Lp3/x;->K:Z

    .line 16
    iput-boolean v9, v15, Lp3/x;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v15

    .line 18
    iget-object v13, v1, Lp3/t;->f:Lc0/c;

    .line 19
    iget-object v14, v13, Lc0/c;->d:Ljava/lang/Object;

    .line 20
    check-cast v14, Lk0/d;

    invoke-interface {v14}, Lk0/d;->h()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp3/p;

    invoke-static {v14}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 21
    iget v10, v13, Lc0/c;->b:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v13, Lc0/c;->b:I

    .line 22
    iget-object v11, v14, Lp3/p;->a:Lp3/i;

    iput-object v0, v11, Lp3/i;->c:Lcom/bumptech/glide/i;

    .line 23
    iput-object v2, v11, Lp3/i;->d:Ljava/lang/Object;

    .line 24
    iput-object v3, v11, Lp3/i;->n:Ln3/h;

    .line 25
    iput v4, v11, Lp3/i;->e:I

    .line 26
    iput v5, v11, Lp3/i;->f:I

    .line 27
    iput-object v7, v11, Lp3/i;->p:Lp3/s;

    move-object/from16 v13, p6

    .line 28
    iput-object v13, v11, Lp3/i;->g:Ljava/lang/Class;

    .line 29
    iget-object v13, v14, Lp3/p;->d:Lj7/j;

    iput-object v13, v11, Lp3/i;->h:Lj7/j;

    move-object/from16 v13, p7

    .line 30
    iput-object v13, v11, Lp3/i;->k:Ljava/lang/Class;

    .line 31
    iput-object v6, v11, Lp3/i;->o:Lcom/bumptech/glide/k;

    .line 32
    iput-object v8, v11, Lp3/i;->i:Ln3/k;

    move-object/from16 v13, p10

    .line 33
    iput-object v13, v11, Lp3/i;->j:Ljava/util/Map;

    move/from16 v13, p11

    .line 34
    iput-boolean v13, v11, Lp3/i;->q:Z

    move/from16 v13, p12

    .line 35
    iput-boolean v13, v11, Lp3/i;->r:Z

    .line 36
    iput-object v0, v14, Lp3/p;->x:Lcom/bumptech/glide/i;

    .line 37
    iput-object v3, v14, Lp3/p;->y:Ln3/h;

    .line 38
    iput-object v6, v14, Lp3/p;->F:Lcom/bumptech/glide/k;

    .line 39
    iput-object v12, v14, Lp3/p;->G:Lp3/z;

    .line 40
    iput v4, v14, Lp3/p;->H:I

    .line 41
    iput v5, v14, Lp3/p;->I:I

    .line 42
    iput-object v7, v14, Lp3/p;->J:Lp3/s;

    .line 43
    iput-boolean v9, v14, Lp3/p;->Q:Z

    .line 44
    iput-object v8, v14, Lp3/p;->K:Ln3/k;

    .line 45
    iput-object v15, v14, Lp3/p;->L:Lp3/k;

    .line 46
    iput v10, v14, Lp3/p;->M:I

    .line 47
    sget-object v0, Lp3/n;->INITIALIZE:Lp3/n;

    iput-object v0, v14, Lp3/p;->O:Lp3/n;

    .line 48
    iput-object v2, v14, Lp3/p;->R:Ljava/lang/Object;

    .line 49
    iget-object v0, v1, Lp3/t;->a:Lq2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-boolean v2, v15, Lp3/x;->L:Z

    if-eqz v2, :cond_3

    .line 51
    iget-object v0, v0, Lq2/d;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lq2/d;->b:Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/util/Map;

    .line 52
    invoke-interface {v0, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p18

    move-object/from16 v2, p19

    .line 53
    invoke-virtual {v15, v0, v2}, Lp3/x;->a(Lb4/h;Ljava/util/concurrent/Executor;)V

    .line 54
    invoke-virtual {v15, v14}, Lp3/x;->k(Lp3/p;)V

    .line 55
    sget-boolean v2, Lp3/t;->h:Z

    if-eqz v2, :cond_4

    const-string v2, "Started new load"

    move-wide/from16 v3, p21

    .line 56
    invoke-static {v2, v3, v4, v12}, Lp3/t;->d(Ljava/lang/String;JLn3/h;)V

    .line 57
    :cond_4
    new-instance v2, Lp3/l;

    invoke-direct {v2, v1, v0, v15}, Lp3/l;-><init>(Lp3/t;Lb4/h;Lp3/x;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v15

    throw v0
.end method
