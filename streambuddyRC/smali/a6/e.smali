.class public final La6/e;
.super La6/n;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final g:Z


# direct methods
.method public constructor <init>(Lw4/s2;JJ)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, La6/n;-><init>(Lw4/s2;)V

    .line 4
    invoke-virtual {p1}, Lw4/s2;->h()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_9

    .line 12
    new-instance v0, Lw4/r2;

    .line 14
    invoke-direct {v0}, Lw4/r2;-><init>()V

    .line 17
    invoke-virtual {p1, v1, v0}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v3, 0x0

    .line 23
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide p2

    .line 27
    iget-boolean v0, p1, Lw4/r2;->H:Z

    .line 29
    if-nez v0, :cond_1

    .line 31
    cmp-long v0, p2, v3

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-boolean v0, p1, Lw4/r2;->x:Z

    .line 37
    if-eqz v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, La6/f;

    .line 42
    invoke-direct {p1, v2}, La6/f;-><init>(I)V

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 48
    cmp-long v0, p4, v5

    .line 50
    if-nez v0, :cond_2

    .line 52
    iget-wide p4, p1, Lw4/r2;->J:J

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 58
    move-result-wide p4

    .line 59
    :goto_1
    iget-wide v3, p1, Lw4/r2;->J:J

    .line 61
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    cmp-long v0, v3, v5

    .line 68
    if-eqz v0, :cond_5

    .line 70
    cmp-long v0, p4, v3

    .line 72
    if-lez v0, :cond_3

    .line 74
    move-wide p4, v3

    .line 75
    :cond_3
    cmp-long v0, p2, p4

    .line 77
    if-gtz v0, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance p1, La6/f;

    .line 82
    const/4 p2, 0x2

    .line 83
    invoke-direct {p1, p2}, La6/f;-><init>(I)V

    .line 86
    throw p1

    .line 87
    :cond_5
    :goto_2
    iput-wide p2, p0, La6/e;->c:J

    .line 89
    iput-wide p4, p0, La6/e;->d:J

    .line 91
    cmp-long v0, p4, v5

    .line 93
    if-nez v0, :cond_6

    .line 95
    move-wide p2, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    sub-long p2, p4, p2

    .line 99
    :goto_3
    iput-wide p2, p0, La6/e;->e:J

    .line 101
    iget-boolean p1, p1, Lw4/r2;->y:Z

    .line 103
    if-eqz p1, :cond_8

    .line 105
    if-eqz v0, :cond_7

    .line 107
    cmp-long p1, v3, v5

    .line 109
    if-eqz p1, :cond_8

    .line 111
    cmp-long p1, p4, v3

    .line 113
    if-nez p1, :cond_8

    .line 115
    :cond_7
    const/4 v1, 0x1

    .line 116
    :cond_8
    iput-boolean v1, p0, La6/e;->g:Z

    .line 118
    return-void

    .line 119
    :cond_9
    new-instance p1, La6/f;

    .line 121
    invoke-direct {p1, v1}, La6/f;-><init>(I)V

    .line 124
    throw p1
.end method


# virtual methods
.method public final f(ILw4/q2;Z)Lw4/q2;
    .locals 10

    .line 1
    iget-object v0, p0, La6/n;->b:Lw4/s2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p2, p3}, Lw4/s2;->f(ILw4/q2;Z)Lw4/q2;

    .line 7
    iget-wide v0, p2, Lw4/q2;->e:J

    .line 9
    iget-wide v2, p0, La6/e;->c:J

    .line 11
    sub-long v6, v0, v2

    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iget-wide v2, p0, La6/e;->e:J

    .line 20
    cmp-long v4, v2, v0

    .line 22
    if-nez v4, :cond_0

    .line 24
    move-wide v4, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-long/2addr v2, v6

    .line 27
    move-wide v4, v2

    .line 28
    :goto_0
    iget-object v1, p2, Lw4/q2;->a:Ljava/lang/Object;

    .line 30
    iget-object v2, p2, Lw4/q2;->b:Ljava/lang/Object;

    .line 32
    const/4 v3, 0x0

    .line 33
    sget-object v8, Lb6/b;->r:Lb6/b;

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v0, p2

    .line 37
    invoke-virtual/range {v0 .. v9}, Lw4/q2;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLb6/b;Z)V

    .line 40
    return-object p2
.end method

.method public final n(ILw4/r2;J)Lw4/r2;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const-wide/16 p3, 0x0

    .line 4
    iget-object v0, p0, La6/n;->b:Lw4/s2;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lw4/s2;->n(ILw4/r2;J)Lw4/r2;

    .line 9
    iget-wide p3, p2, Lw4/r2;->M:J

    .line 11
    iget-wide v0, p0, La6/e;->c:J

    .line 13
    add-long/2addr p3, v0

    .line 14
    iput-wide p3, p2, Lw4/r2;->M:J

    .line 16
    iget-wide p3, p0, La6/e;->e:J

    .line 18
    iput-wide p3, p2, Lw4/r2;->J:J

    .line 20
    iget-boolean p1, p0, La6/e;->g:Z

    .line 22
    iput-boolean p1, p2, Lw4/r2;->y:Z

    .line 24
    iget-wide p3, p2, Lw4/r2;->I:J

    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    cmp-long p1, p3, v2

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 38
    move-result-wide p3

    .line 39
    iput-wide p3, p2, Lw4/r2;->I:J

    .line 41
    iget-wide v4, p0, La6/e;->d:J

    .line 43
    cmp-long p1, v4, v2

    .line 45
    if-nez p1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 51
    move-result-wide p3

    .line 52
    :goto_0
    sub-long/2addr p3, v0

    .line 53
    iput-wide p3, p2, Lw4/r2;->I:J

    .line 55
    :cond_1
    invoke-static {v0, v1}, Lu6/k0;->U(J)J

    .line 58
    move-result-wide p3

    .line 59
    iget-wide v0, p2, Lw4/r2;->e:J

    .line 61
    cmp-long p1, v0, v2

    .line 63
    if-eqz p1, :cond_2

    .line 65
    add-long/2addr v0, p3

    .line 66
    iput-wide v0, p2, Lw4/r2;->e:J

    .line 68
    :cond_2
    iget-wide v0, p2, Lw4/r2;->g:J

    .line 70
    cmp-long p1, v0, v2

    .line 72
    if-eqz p1, :cond_3

    .line 74
    add-long/2addr v0, p3

    .line 75
    iput-wide v0, p2, Lw4/r2;->g:J

    .line 77
    :cond_3
    return-object p2
.end method
