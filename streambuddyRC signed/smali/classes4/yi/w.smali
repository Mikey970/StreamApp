.class public final Lyi/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/d0;


# instance fields
.field public final a:Z

.field public final b:Lfj/g;

.field public c:Z

.field public final synthetic d:Lyi/z;


# direct methods
.method public constructor <init>(Lyi/z;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi/w;->d:Lyi/z;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p2, p0, Lyi/w;->a:Z

    .line 8
    new-instance p1, Lfj/g;

    .line 10
    invoke-direct {p1}, Lfj/g;-><init>()V

    .line 13
    iput-object p1, p0, Lyi/w;->b:Lfj/g;

    .line 15
    return-void
.end method


# virtual methods
.method public final Q(Lfj/g;J)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lsi/h;->a:Lqi/q;

    .line 8
    iget-object v0, p0, Lyi/w;->b:Lfj/g;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lfj/g;->Q(Lfj/g;J)V

    .line 13
    :goto_0
    iget-wide p1, v0, Lfj/g;->b:J

    .line 15
    const-wide/16 v1, 0x4000

    .line 17
    cmp-long p3, p1, v1

    .line 19
    if-ltz p3, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lyi/w;->a(Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lyi/w;->d:Lyi/z;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lyi/z;->l:Lyi/y;

    .line 6
    invoke-virtual {v1}, Lfj/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :goto_0
    :try_start_1
    iget-wide v1, v0, Lyi/z;->e:J

    .line 11
    iget-wide v3, v0, Lyi/z;->f:J

    .line 13
    cmp-long v5, v1, v3

    .line 15
    if-ltz v5, :cond_0

    .line 17
    iget-boolean v1, p0, Lyi/w;->a:Z

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget-boolean v1, p0, Lyi/w;->c:Z

    .line 23
    if-nez v1, :cond_0

    .line 25
    invoke-virtual {v0}, Lyi/z;->f()Lyi/c;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    invoke-virtual {v0}, Lyi/z;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_2
    iget-object v1, v0, Lyi/z;->l:Lyi/y;

    .line 37
    invoke-virtual {v1}, Lyi/y;->m()V

    .line 40
    invoke-virtual {v0}, Lyi/z;->b()V

    .line 43
    iget-wide v1, v0, Lyi/z;->f:J

    .line 45
    iget-wide v3, v0, Lyi/z;->e:J

    .line 47
    sub-long/2addr v1, v3

    .line 48
    iget-object v3, p0, Lyi/w;->b:Lfj/g;

    .line 50
    iget-wide v3, v3, Lfj/g;->b:J

    .line 52
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 55
    move-result-wide v9

    .line 56
    iget-wide v1, v0, Lyi/z;->e:J

    .line 58
    add-long/2addr v1, v9

    .line 59
    iput-wide v1, v0, Lyi/z;->e:J

    .line 61
    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p0, Lyi/w;->b:Lfj/g;

    .line 65
    iget-wide v1, p1, Lfj/g;->b:J

    .line 67
    cmp-long p1, v9, v1

    .line 69
    if-nez p1, :cond_1

    .line 71
    const/4 p1, 0x1

    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    monitor-exit v0

    .line 79
    iget-object p1, p0, Lyi/w;->d:Lyi/z;

    .line 81
    iget-object p1, p1, Lyi/z;->l:Lyi/y;

    .line 83
    invoke-virtual {p1}, Lfj/c;->i()V

    .line 86
    :try_start_3
    iget-object p1, p0, Lyi/w;->d:Lyi/z;

    .line 88
    iget-object v5, p1, Lyi/z;->b:Lyi/s;

    .line 90
    iget v6, p1, Lyi/z;->a:I

    .line 92
    iget-object v8, p0, Lyi/w;->b:Lfj/g;

    .line 94
    invoke-virtual/range {v5 .. v10}, Lyi/s;->p(IZLfj/g;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    iget-object p1, p0, Lyi/w;->d:Lyi/z;

    .line 99
    iget-object p1, p1, Lyi/z;->l:Lyi/y;

    .line 101
    invoke-virtual {p1}, Lyi/y;->m()V

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    iget-object v0, p0, Lyi/w;->d:Lyi/z;

    .line 108
    iget-object v0, v0, Lyi/z;->l:Lyi/y;

    .line 110
    invoke-virtual {v0}, Lyi/y;->m()V

    .line 113
    throw p1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    :try_start_4
    iget-object v1, v0, Lyi/z;->l:Lyi/y;

    .line 117
    invoke-virtual {v1}, Lyi/y;->m()V

    .line 120
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    :catchall_2
    move-exception p1

    .line 122
    monitor-exit v0

    .line 123
    throw p1
.end method

.method public final close()V
    .locals 14

    .line 1
    iget-object v0, p0, Lyi/w;->d:Lyi/z;

    .line 3
    sget-object v1, Lsi/h;->a:Lqi/q;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lyi/w;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lyi/z;->f()Lyi/c;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    monitor-exit v0

    .line 26
    iget-object v0, p0, Lyi/w;->d:Lyi/z;

    .line 28
    iget-object v4, v0, Lyi/z;->j:Lyi/w;

    .line 30
    iget-boolean v4, v4, Lyi/w;->a:Z

    .line 32
    if-nez v4, :cond_4

    .line 34
    iget-object v4, p0, Lyi/w;->b:Lfj/g;

    .line 36
    iget-wide v4, v4, Lfj/g;->b:J

    .line 38
    const-wide/16 v6, 0x0

    .line 40
    cmp-long v8, v4, v6

    .line 42
    if-lez v8, :cond_2

    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    :goto_1
    iget-object v0, p0, Lyi/w;->b:Lfj/g;

    .line 49
    iget-wide v0, v0, Lfj/g;->b:J

    .line 51
    cmp-long v2, v0, v6

    .line 53
    if-lez v2, :cond_4

    .line 55
    invoke-virtual {p0, v3}, Lyi/w;->a(Z)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-eqz v1, :cond_4

    .line 61
    iget-object v8, v0, Lyi/z;->b:Lyi/s;

    .line 63
    iget v9, v0, Lyi/z;->a:I

    .line 65
    const/4 v10, 0x1

    .line 66
    const/4 v11, 0x0

    .line 67
    const-wide/16 v12, 0x0

    .line 69
    invoke-virtual/range {v8 .. v13}, Lyi/s;->p(IZLfj/g;J)V

    .line 72
    :cond_4
    iget-object v0, p0, Lyi/w;->d:Lyi/z;

    .line 74
    monitor-enter v0

    .line 75
    :try_start_2
    iput-boolean v3, p0, Lyi/w;->c:Z

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 80
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    monitor-exit v0

    .line 83
    iget-object v0, p0, Lyi/w;->d:Lyi/z;

    .line 85
    iget-object v0, v0, Lyi/z;->b:Lyi/s;

    .line 87
    invoke-virtual {v0}, Lyi/s;->flush()V

    .line 90
    iget-object v0, p0, Lyi/w;->d:Lyi/z;

    .line 92
    invoke-virtual {v0}, Lyi/z;->a()V

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    monitor-exit v0

    .line 98
    throw v1

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    monitor-exit v0

    .line 101
    throw v1
.end method

.method public final e()Lfj/h0;
    .locals 1

    iget-object v0, p0, Lyi/w;->d:Lyi/z;

    iget-object v0, v0, Lyi/z;->l:Lyi/y;

    return-object v0
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyi/w;->d:Lyi/z;

    .line 3
    sget-object v1, Lsi/h;->a:Lqi/q;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lyi/z;->b()V

    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    :goto_0
    iget-object v0, p0, Lyi/w;->b:Lfj/g;

    .line 14
    iget-wide v0, v0, Lfj/g;->b:J

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long v4, v0, v2

    .line 20
    if-lez v4, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lyi/w;->a(Z)V

    .line 26
    iget-object v0, p0, Lyi/w;->d:Lyi/z;

    .line 28
    iget-object v0, v0, Lyi/z;->b:Lyi/s;

    .line 30
    invoke-virtual {v0}, Lyi/s;->flush()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method
