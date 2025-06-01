.class public final Lw4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt6/p;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lt6/p;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "bufferForPlaybackMs"

    .line 6
    const/16 v1, 0x9c4

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "0"

    .line 11
    invoke-static {v0, v1, v2, v3}, Lw4/l;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 14
    const-string v4, "bufferForPlaybackAfterRebufferMs"

    .line 16
    const/16 v5, 0x1388

    .line 18
    invoke-static {v4, v5, v2, v3}, Lw4/l;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    const-string v6, "minBufferMs"

    .line 23
    const v7, 0xc350

    .line 26
    invoke-static {v6, v7, v1, v0}, Lw4/l;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 29
    invoke-static {v6, v7, v5, v4}, Lw4/l;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 32
    const-string v0, "maxBufferMs"

    .line 34
    invoke-static {v0, v7, v7, v6}, Lw4/l;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    const-string v0, "backBufferDurationMs"

    .line 39
    invoke-static {v0, v2, v2, v3}, Lw4/l;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 42
    iput-object p1, p0, Lw4/l;->a:Lt6/p;

    .line 44
    int-to-long v3, v7

    .line 45
    invoke-static {v3, v4}, Lu6/k0;->K(J)J

    .line 48
    move-result-wide v6

    .line 49
    iput-wide v6, p0, Lw4/l;->b:J

    .line 51
    invoke-static {v3, v4}, Lu6/k0;->K(J)J

    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, p0, Lw4/l;->c:J

    .line 57
    int-to-long v0, v1

    .line 58
    invoke-static {v0, v1}, Lu6/k0;->K(J)J

    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lw4/l;->d:J

    .line 64
    int-to-long v0, v5

    .line 65
    invoke-static {v0, v1}, Lu6/k0;->K(J)J

    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lw4/l;->e:J

    .line 71
    iput p2, p0, Lw4/l;->f:I

    .line 73
    const/4 p1, -0x1

    .line 74
    if-eq p2, p1, :cond_0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/high16 p2, 0xc80000

    .line 79
    :goto_0
    iput p2, p0, Lw4/l;->j:I

    .line 81
    iput-boolean v2, p0, Lw4/l;->g:Z

    .line 83
    int-to-long p1, v2

    .line 84
    invoke-static {p1, p2}, Lu6/k0;->K(J)J

    .line 87
    move-result-wide p1

    .line 88
    iput-wide p1, p0, Lw4/l;->h:J

    .line 90
    iput-boolean v2, p0, Lw4/l;->i:Z

    .line 92
    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be less than "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lr7/a;->k(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lw4/l;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/high16 v0, 0xc80000

    .line 8
    :cond_0
    iput v0, p0, Lw4/l;->j:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lw4/l;->k:Z

    .line 13
    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lw4/l;->a:Lt6/p;

    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-boolean v1, p1, Lt6/p;->a:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p1, v0}, Lt6/p;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    monitor-exit p1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p1

    .line 29
    throw v0

    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(JF)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lw4/l;->a:Lt6/p;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lt6/p;->d:I

    .line 6
    iget v2, v0, Lt6/p;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    mul-int v1, v1, v2

    .line 10
    monitor-exit v0

    .line 11
    iget v0, p0, Lw4/l;->j:I

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-lt v1, v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-wide v4, p0, Lw4/l;->c:J

    .line 22
    iget-wide v6, p0, Lw4/l;->b:J

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    cmpl-float v1, p3, v1

    .line 28
    if-lez v1, :cond_1

    .line 30
    invoke-static {v6, v7, p3}, Lu6/k0;->t(JF)J

    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 37
    move-result-wide v6

    .line 38
    :cond_1
    const-wide/32 v8, 0x7a120

    .line 41
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 44
    move-result-wide v6

    .line 45
    cmp-long p3, p1, v6

    .line 47
    if-gez p3, :cond_4

    .line 49
    iget-boolean p3, p0, Lw4/l;->g:Z

    .line 51
    if-nez p3, :cond_3

    .line 53
    if-nez v0, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lw4/l;->k:Z

    .line 59
    if-nez v2, :cond_6

    .line 61
    cmp-long p3, p1, v8

    .line 63
    if-gez p3, :cond_6

    .line 65
    const-string p1, "DefaultLoadControl"

    .line 67
    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 69
    invoke-static {p1, p2}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    cmp-long p3, p1, v4

    .line 75
    if-gez p3, :cond_5

    .line 77
    if-eqz v0, :cond_6

    .line 79
    :cond_5
    iput-boolean v3, p0, Lw4/l;->k:Z

    .line 81
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lw4/l;->k:Z

    .line 83
    return p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v0

    .line 86
    throw p1
.end method
