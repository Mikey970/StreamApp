.class public final synthetic Lt6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt6/s;


# direct methods
.method public synthetic constructor <init>(Lt6/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/q;->a:Lt6/s;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    iget-object v6, p0, Lt6/q;->a:Lt6/s;

    .line 3
    monitor-enter v6

    .line 4
    :try_start_0
    iget v0, v6, Lt6/s;->i:I

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v1, v6, Lt6/s;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v1, :cond_0

    .line 12
    monitor-exit v6

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-ne v0, p1, :cond_1

    .line 16
    monitor-exit v6

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :try_start_1
    iput p1, v6, Lt6/s;->i:I

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_4

    .line 23
    if-eqz p1, :cond_4

    .line 25
    const/16 v0, 0x8

    .line 27
    if-ne p1, v0, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v6, p1}, Lt6/s;->a(I)J

    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v6, Lt6/s;->l:J

    .line 36
    iget-object p1, v6, Lt6/s;->d:Lu6/b;

    .line 38
    check-cast p1, Lu6/e0;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    move-result-wide v7

    .line 47
    iget p1, v6, Lt6/s;->f:I

    .line 49
    const/4 v9, 0x0

    .line 50
    if-lez p1, :cond_3

    .line 52
    iget-wide v0, v6, Lt6/s;->g:J

    .line 54
    sub-long v0, v7, v0

    .line 56
    long-to-int p1, v0

    .line 57
    move v1, p1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_0
    iget-wide v2, v6, Lt6/s;->h:J

    .line 62
    iget-wide v4, v6, Lt6/s;->l:J

    .line 64
    move-object v0, v6

    .line 65
    invoke-virtual/range {v0 .. v5}, Lt6/s;->b(IJJ)V

    .line 68
    iput-wide v7, v6, Lt6/s;->g:J

    .line 70
    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, v6, Lt6/s;->h:J

    .line 74
    iput-wide v0, v6, Lt6/s;->k:J

    .line 76
    iput-wide v0, v6, Lt6/s;->j:J

    .line 78
    iget-object p1, v6, Lt6/s;->c:Lt6/s0;

    .line 80
    iget-object v0, p1, Lt6/s0;->b:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    const/4 v0, -0x1

    .line 86
    iput v0, p1, Lt6/s0;->d:I

    .line 88
    iput v9, p1, Lt6/s0;->e:I

    .line 90
    iput v9, p1, Lt6/s0;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    monitor-exit v6

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    monitor-exit v6

    .line 95
    :goto_2
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v6

    .line 98
    throw p1
.end method
