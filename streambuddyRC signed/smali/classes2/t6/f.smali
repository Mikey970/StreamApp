.class public abstract Lt6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/l;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Lt6/o;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lt6/f;->a:Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iput-object p1, p0, Lt6/f;->b:Ljava/util/ArrayList;

    .line 14
    return-void
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lt6/u0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lt6/f;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget p1, p0, Lt6/f;->c:I

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    iput p1, p0, Lt6/f;->c:I

    .line 21
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt6/f;->d:Lt6/o;

    .line 3
    sget v1, Lu6/k0;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget v3, p0, Lt6/f;->c:I

    .line 9
    if-ge v2, v3, :cond_3

    .line 11
    iget-object v3, p0, Lt6/f;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lt6/u0;

    .line 19
    iget-boolean v4, p0, Lt6/f;->a:Z

    .line 21
    check-cast v3, Lt6/s;

    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    sget-object v5, Lt6/s;->n:Lf9/y0;

    .line 26
    if-eqz v4, :cond_1

    .line 28
    iget v4, v0, Lt6/o;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/16 v5, 0x8

    .line 32
    and-int/2addr v4, v5

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne v4, v5, :cond_0

    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_1
    if-nez v4, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    :goto_2
    if-nez v6, :cond_2

    .line 45
    monitor-exit v3

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :try_start_1
    iget-wide v4, v3, Lt6/s;->h:J

    .line 49
    int-to-long v6, p1

    .line 50
    add-long/2addr v4, v6

    .line 51
    iput-wide v4, v3, Lt6/s;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit v3

    .line 54
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v3

    .line 59
    throw p1

    .line 60
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 14

    .line 1
    iget-object v0, p0, Lt6/f;->d:Lt6/o;

    .line 3
    sget v1, Lu6/k0;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget v3, p0, Lt6/f;->c:I

    .line 9
    if-ge v2, v3, :cond_7

    .line 11
    iget-object v3, p0, Lt6/f;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lt6/u0;

    .line 19
    iget-boolean v4, p0, Lt6/f;->a:Z

    .line 21
    check-cast v3, Lt6/s;

    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    sget-object v5, Lt6/s;->n:Lf9/y0;

    .line 26
    const/4 v11, 0x1

    .line 27
    if-eqz v4, :cond_1

    .line 29
    iget v4, v0, Lt6/o;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/16 v5, 0x8

    .line 33
    and-int/2addr v4, v5

    .line 34
    if-ne v4, v5, :cond_0

    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_1
    if-nez v4, :cond_1

    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    :goto_2
    if-nez v4, :cond_2

    .line 46
    monitor-exit v3

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    :try_start_1
    iget v4, v3, Lt6/s;->f:I

    .line 50
    if-lez v4, :cond_3

    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v4, 0x0

    .line 55
    :goto_3
    invoke-static {v4}, Lr7/a;->r(Z)V

    .line 58
    iget-object v4, v3, Lt6/s;->d:Lu6/b;

    .line 60
    check-cast v4, Lu6/e0;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    move-result-wide v12

    .line 69
    iget-wide v4, v3, Lt6/s;->g:J

    .line 71
    sub-long v4, v12, v4

    .line 73
    long-to-int v6, v4

    .line 74
    iget-wide v4, v3, Lt6/s;->j:J

    .line 76
    int-to-long v7, v6

    .line 77
    add-long/2addr v4, v7

    .line 78
    iput-wide v4, v3, Lt6/s;->j:J

    .line 80
    iget-wide v4, v3, Lt6/s;->k:J

    .line 82
    iget-wide v7, v3, Lt6/s;->h:J

    .line 84
    add-long/2addr v4, v7

    .line 85
    iput-wide v4, v3, Lt6/s;->k:J

    .line 87
    if-lez v6, :cond_6

    .line 89
    long-to-float v4, v7

    .line 90
    const/high16 v5, 0x45fa0000    # 8000.0f

    .line 92
    mul-float v4, v4, v5

    .line 94
    int-to-float v5, v6

    .line 95
    div-float/2addr v4, v5

    .line 96
    iget-object v5, v3, Lt6/s;->c:Lt6/s0;

    .line 98
    long-to-double v7, v7

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 102
    move-result-wide v7

    .line 103
    double-to-int v7, v7

    .line 104
    invoke-virtual {v5, v7, v4}, Lt6/s0;->a(IF)V

    .line 107
    iget-wide v4, v3, Lt6/s;->j:J

    .line 109
    const-wide/16 v7, 0x7d0

    .line 111
    cmp-long v9, v4, v7

    .line 113
    if-gez v9, :cond_4

    .line 115
    iget-wide v4, v3, Lt6/s;->k:J

    .line 117
    const-wide/32 v7, 0x80000

    .line 120
    cmp-long v9, v4, v7

    .line 122
    if-ltz v9, :cond_5

    .line 124
    :cond_4
    iget-object v4, v3, Lt6/s;->c:Lt6/s0;

    .line 126
    invoke-virtual {v4}, Lt6/s0;->b()F

    .line 129
    move-result v4

    .line 130
    float-to-long v4, v4

    .line 131
    iput-wide v4, v3, Lt6/s;->l:J

    .line 133
    :cond_5
    iget-wide v7, v3, Lt6/s;->h:J

    .line 135
    iget-wide v9, v3, Lt6/s;->l:J

    .line 137
    move-object v5, v3

    .line 138
    invoke-virtual/range {v5 .. v10}, Lt6/s;->b(IJJ)V

    .line 141
    iput-wide v12, v3, Lt6/s;->g:J

    .line 143
    const-wide/16 v4, 0x0

    .line 145
    iput-wide v4, v3, Lt6/s;->h:J

    .line 147
    :cond_6
    iget v4, v3, Lt6/s;->f:I

    .line 149
    sub-int/2addr v4, v11

    .line 150
    iput v4, v3, Lt6/s;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    monitor-exit v3

    .line 153
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 155
    goto/16 :goto_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit v3

    .line 159
    throw v0

    .line 160
    :cond_7
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lt6/f;->d:Lt6/o;

    .line 163
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lt6/f;->c:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lt6/f;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lt6/u0;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final t(Lt6/o;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lt6/f;->d:Lt6/o;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lt6/f;->c:I

    .line 7
    if-ge v1, v2, :cond_4

    .line 9
    iget-object v2, p0, Lt6/f;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lt6/u0;

    .line 17
    iget-boolean v3, p0, Lt6/f;->a:Z

    .line 19
    check-cast v2, Lt6/s;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    sget-object v4, Lt6/s;->n:Lf9/y0;

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_1

    .line 27
    iget v3, p1, Lt6/o;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/16 v5, 0x8

    .line 31
    and-int/2addr v3, v5

    .line 32
    if-ne v3, v5, :cond_0

    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-nez v3, :cond_1

    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_2
    if-nez v3, :cond_2

    .line 44
    monitor-exit v2

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :try_start_1
    iget v3, v2, Lt6/s;->f:I

    .line 48
    if-nez v3, :cond_3

    .line 50
    iget-object v3, v2, Lt6/s;->d:Lu6/b;

    .line 52
    check-cast v3, Lu6/e0;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    move-result-wide v5

    .line 61
    iput-wide v5, v2, Lt6/s;->g:J

    .line 63
    :cond_3
    iget v3, v2, Lt6/s;->f:I

    .line 65
    add-int/2addr v3, v4

    .line 66
    iput v3, v2, Lt6/s;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit v2

    .line 69
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v2

    .line 74
    throw p1

    .line 75
    :cond_4
    return-void
.end method
