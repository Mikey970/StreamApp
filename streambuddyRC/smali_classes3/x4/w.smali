.class public final Lx4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/c;
.implements Lx4/x;


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lx4/u;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lw4/r2;

.field public final f:Lw4/q2;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lw4/w1;

.field public o:Lc0/c;

.field public p:Lc0/c;

.field public q:Lc0/c;

.field public r:Lw4/r0;

.field public s:Lw4/r0;

.field public t:Lw4/r0;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx4/w;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lx4/w;->c:Landroid/media/metrics/PlaybackSession;

    .line 12
    new-instance p1, Lw4/r2;

    .line 14
    invoke-direct {p1}, Lw4/r2;-><init>()V

    .line 17
    iput-object p1, p0, Lx4/w;->e:Lw4/r2;

    .line 19
    new-instance p1, Lw4/q2;

    .line 21
    invoke-direct {p1}, Lw4/q2;-><init>()V

    .line 24
    iput-object p1, p0, Lx4/w;->f:Lw4/q2;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    iput-object p1, p0, Lx4/w;->h:Ljava/util/HashMap;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    iput-object p1, p0, Lx4/w;->g:Ljava/util/HashMap;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lx4/w;->d:J

    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lx4/w;->l:I

    .line 49
    iput p1, p0, Lx4/w;->m:I

    .line 51
    new-instance p1, Lx4/u;

    .line 53
    invoke-direct {p1}, Lx4/u;-><init>()V

    .line 56
    iput-object p1, p0, Lx4/w;->b:Lx4/u;

    .line 58
    iput-object p0, p1, Lx4/u;->d:Lx4/x;

    .line 60
    return-void
.end method

.method public static c(I)I
    .locals 0

    invoke-static {p0}, Lu6/k0;->r(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lc0/c;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lc0/c;->d:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lx4/w;->b:Lx4/u;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lx4/u;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx4/w;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-boolean v2, p0, Lx4/w;->A:Z

    .line 8
    if-eqz v2, :cond_3

    .line 10
    iget v2, p0, Lx4/w;->z:I

    .line 12
    invoke-static {v0, v2}, Lw4/c0;->s(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 15
    iget-object v0, p0, Lx4/w;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 17
    iget v2, p0, Lx4/w;->x:I

    .line 19
    invoke-static {v0, v2}, Lw4/c0;->A(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 22
    iget-object v0, p0, Lx4/w;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    iget v2, p0, Lx4/w;->y:I

    .line 26
    invoke-static {v0, v2}, Lw4/c0;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 29
    iget-object v0, p0, Lx4/w;->g:Ljava/util/HashMap;

    .line 31
    iget-object v2, p0, Lx4/w;->i:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 39
    iget-object v2, p0, Lx4/w;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lw4/c0;->t(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 54
    iget-object v0, p0, Lx4/w;->h:Ljava/util/HashMap;

    .line 56
    iget-object v2, p0, Lx4/w;->i:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 64
    iget-object v2, p0, Lx4/w;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 66
    if-nez v0, :cond_1

    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lw4/c0;->B(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 77
    iget-object v2, p0, Lx4/w;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 79
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 87
    if-lez v0, :cond_2

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lw4/c0;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 95
    iget-object v0, p0, Lx4/w;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 97
    invoke-static {v0}, Lw4/c0;->n(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lx4/w;->c:Landroid/media/metrics/PlaybackSession;

    .line 103
    invoke-static {v2, v0}, Lw4/c0;->w(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lx4/w;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 109
    iput-object v0, p0, Lx4/w;->i:Ljava/lang/String;

    .line 111
    iput v1, p0, Lx4/w;->z:I

    .line 113
    iput v1, p0, Lx4/w;->x:I

    .line 115
    iput v1, p0, Lx4/w;->y:I

    .line 117
    iput-object v0, p0, Lx4/w;->r:Lw4/r0;

    .line 119
    iput-object v0, p0, Lx4/w;->s:Lw4/r0;

    .line 121
    iput-object v0, p0, Lx4/w;->t:Lw4/r0;

    .line 123
    iput-boolean v1, p0, Lx4/w;->A:Z

    .line 125
    return-void
.end method

.method public final d(IJLw4/r0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx4/w;->s:Lw4/r0;

    .line 3
    invoke-static {v0, p4}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lx4/w;->s:Lw4/r0;

    .line 12
    if-nez v0, :cond_1

    .line 14
    if-nez p1, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v5, p1

    .line 20
    :goto_0
    iput-object p4, p0, Lx4/w;->s:Lw4/r0;

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-wide v2, p2

    .line 25
    move-object v4, p4

    .line 26
    invoke-virtual/range {v0 .. v5}, Lx4/w;->j(IJLw4/r0;I)V

    .line 29
    return-void
.end method

.method public final e(IJLw4/r0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx4/w;->t:Lw4/r0;

    .line 3
    invoke-static {v0, p4}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lx4/w;->t:Lw4/r0;

    .line 12
    if-nez v0, :cond_1

    .line 14
    if-nez p1, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v5, p1

    .line 20
    :goto_0
    iput-object p4, p0, Lx4/w;->t:Lw4/r0;

    .line 22
    const/4 v1, 0x2

    .line 23
    move-object v0, p0

    .line 24
    move-wide v2, p2

    .line 25
    move-object v4, p4

    .line 26
    invoke-virtual/range {v0 .. v5}, Lx4/w;->j(IJLw4/r0;I)V

    .line 29
    return-void
.end method

.method public final f(Lw4/s2;La6/y;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx4/w;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p2, La6/x;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, p2}, Lw4/s2;->b(Ljava/lang/Object;)I

    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lx4/w;->f:Lw4/q2;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lw4/s2;->f(ILw4/q2;Z)Lw4/q2;

    .line 22
    iget p2, v1, Lw4/q2;->c:I

    .line 24
    iget-object v1, p0, Lx4/w;->e:Lw4/r2;

    .line 26
    invoke-virtual {p1, p2, v1}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 29
    iget-object p1, v1, Lw4/r2;->c:Lw4/f1;

    .line 31
    iget-object p1, p1, Lw4/f1;->b:Lw4/b1;

    .line 33
    const/4 p2, 0x1

    .line 34
    const/4 v3, 0x2

    .line 35
    if-nez p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, p1, Lw4/b1;->a:Landroid/net/Uri;

    .line 40
    iget-object p1, p1, Lw4/b1;->b:Ljava/lang/String;

    .line 42
    invoke-static {v2, p1}, Lu6/k0;->E(Landroid/net/Uri;Ljava/lang/String;)I

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 48
    if-eq p1, p2, :cond_4

    .line 50
    if-eq p1, v3, :cond_3

    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_0
    invoke-static {v0, v2}, Lx4/v;->q(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 62
    iget-wide v4, v1, Lw4/r2;->J:J

    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    cmp-long p1, v4, v6

    .line 71
    if-eqz p1, :cond_6

    .line 73
    iget-boolean p1, v1, Lw4/r2;->H:Z

    .line 75
    if-nez p1, :cond_6

    .line 77
    iget-boolean p1, v1, Lw4/r2;->y:Z

    .line 79
    if-nez p1, :cond_6

    .line 81
    invoke-virtual {v1}, Lw4/r2;->a()Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 87
    iget-wide v4, v1, Lw4/r2;->J:J

    .line 89
    invoke-static {v4, v5}, Lu6/k0;->U(J)J

    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v0, v4, v5}, Lx4/v;->j(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 96
    :cond_6
    invoke-virtual {v1}, Lw4/r2;->a()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    const/4 v3, 0x1

    .line 104
    :goto_1
    invoke-static {v0, v3}, Lx4/v;->v(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 107
    iput-boolean p2, p0, Lx4/w;->A:Z

    .line 109
    return-void
.end method

.method public final g(IJLw4/r0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx4/w;->r:Lw4/r0;

    .line 3
    invoke-static {v0, p4}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lx4/w;->r:Lw4/r0;

    .line 12
    if-nez v0, :cond_1

    .line 14
    if-nez p1, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v5, p1

    .line 20
    :goto_0
    iput-object p4, p0, Lx4/w;->r:Lw4/r0;

    .line 22
    const/4 v1, 0x1

    .line 23
    move-object v0, p0

    .line 24
    move-wide v2, p2

    .line 25
    move-object v4, p4

    .line 26
    invoke-virtual/range {v0 .. v5}, Lx4/w;->j(IJLw4/r0;I)V

    .line 29
    return-void
.end method

.method public final h(Lx4/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lx4/b;->d:La6/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, La6/x;->a()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lx4/w;->b()V

    .line 15
    iput-object p2, p0, Lx4/w;->i:Ljava/lang/String;

    .line 17
    invoke-static {}, Lx4/v;->p()V

    .line 20
    invoke-static {}, Lx4/v;->b()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lw4/c0;->l(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lw4/c0;->z(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lx4/w;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 34
    iget-object p1, p1, Lx4/b;->b:Lw4/s2;

    .line 36
    invoke-virtual {p0, p1, v0}, Lx4/w;->f(Lw4/s2;La6/y;)V

    .line 39
    return-void
.end method

.method public final i(Lx4/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lx4/b;->d:La6/y;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, La6/x;->a()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 11
    :cond_0
    iget-object p1, p0, Lx4/w;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lx4/w;->b()V

    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lx4/w;->g:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lx4/w;->h:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public final j(IJLw4/r0;I)V
    .locals 2

    .line 1
    invoke-static {}, Lx4/v;->y()V

    .line 4
    invoke-static {p1}, Lx4/v;->e(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 7
    move-result-object p1

    .line 8
    iget-wide v0, p0, Lx4/w;->d:J

    .line 10
    sub-long/2addr p2, v0

    .line 11
    invoke-static {p1, p2, p3}, Lx4/v;->f(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-eqz p4, :cond_d

    .line 18
    invoke-static {p1}, Lx4/v;->r(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 21
    const/4 p3, 0x2

    .line 22
    if-eq p5, p2, :cond_1

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p5, p3, :cond_2

    .line 27
    if-eq p5, v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lx4/v;->s(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 37
    iget-object p5, p4, Lw4/r0;->G:Ljava/lang/String;

    .line 39
    if-eqz p5, :cond_3

    .line 41
    invoke-static {p1, p5}, Lx4/v;->x(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 44
    :cond_3
    iget-object p5, p4, Lw4/r0;->H:Ljava/lang/String;

    .line 46
    if-eqz p5, :cond_4

    .line 48
    invoke-static {p1, p5}, Lx4/v;->A(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 51
    :cond_4
    iget-object p5, p4, Lw4/r0;->y:Ljava/lang/String;

    .line 53
    if-eqz p5, :cond_5

    .line 55
    invoke-static {p1, p5}, Lx4/v;->C(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 58
    :cond_5
    const/4 p5, -0x1

    .line 59
    iget v0, p4, Lw4/r0;->x:I

    .line 61
    if-eq v0, p5, :cond_6

    .line 63
    invoke-static {p1, v0}, Lx4/v;->w(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 66
    :cond_6
    iget v0, p4, Lw4/r0;->M:I

    .line 68
    if-eq v0, p5, :cond_7

    .line 70
    invoke-static {p1, v0}, Lx4/v;->z(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 73
    :cond_7
    iget v0, p4, Lw4/r0;->N:I

    .line 75
    if-eq v0, p5, :cond_8

    .line 77
    invoke-static {p1, v0}, Lx4/v;->B(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 80
    :cond_8
    iget v0, p4, Lw4/r0;->U:I

    .line 82
    if-eq v0, p5, :cond_9

    .line 84
    invoke-static {p1, v0}, Lx4/v;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 87
    :cond_9
    iget v0, p4, Lw4/r0;->V:I

    .line 89
    if-eq v0, p5, :cond_a

    .line 91
    invoke-static {p1, v0}, Lx4/v;->n(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 94
    :cond_a
    iget-object v0, p4, Lw4/r0;->c:Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_c

    .line 98
    sget v1, Lu6/k0;->a:I

    .line 100
    const-string v1, "-"

    .line 102
    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 105
    move-result-object p5

    .line 106
    const/4 v0, 0x0

    .line 107
    aget-object v0, p5, v0

    .line 109
    array-length v1, p5

    .line 110
    if-lt v1, p3, :cond_b

    .line 112
    aget-object p3, p5, p2

    .line 114
    goto :goto_1

    .line 115
    :cond_b
    const/4 p3, 0x0

    .line 116
    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 119
    move-result-object p3

    .line 120
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    check-cast p5, Ljava/lang/String;

    .line 124
    invoke-static {p1, p5}, Lx4/v;->o(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 127
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    if-eqz p3, :cond_c

    .line 131
    check-cast p3, Ljava/lang/String;

    .line 133
    invoke-static {p1, p3}, Lx4/v;->t(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 136
    :cond_c
    const/high16 p3, -0x40800000    # -1.0f

    .line 138
    iget p4, p4, Lw4/r0;->O:F

    .line 140
    cmpl-float p3, p4, p3

    .line 142
    if-eqz p3, :cond_e

    .line 144
    invoke-static {p1, p4}, Lx4/v;->m(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 147
    goto :goto_2

    .line 148
    :cond_d
    invoke-static {p1}, Lx4/v;->l(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 151
    :cond_e
    :goto_2
    iput-boolean p2, p0, Lx4/w;->A:Z

    .line 153
    iget-object p2, p0, Lx4/w;->c:Landroid/media/metrics/PlaybackSession;

    .line 155
    invoke-static {p1}, Lx4/v;->g(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {p2, p1}, Lx4/v;->k(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 162
    return-void
.end method
