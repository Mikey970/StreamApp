.class public final Lk2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/e;
.implements Lr2/w;


# static fields
.field public static final K:Ljava/lang/String;


# instance fields
.field public F:Landroid/os/PowerManager$WakeLock;

.field public G:Z

.field public final H:Li2/x;

.field public final I:Lyh/w0;

.field public volatile J:Lyh/g1;

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lq2/l;

.field public final d:Lk2/j;

.field public final e:Lh1/d;

.field public final g:Ljava/lang/Object;

.field public r:I

.field public final x:Lr2/p;

.field public final y:Lt2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 3
    invoke-static {v0}, Lh2/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk2/g;->K:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILk2/j;Li2/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk2/g;->a:Landroid/content/Context;

    .line 6
    iput p2, p0, Lk2/g;->b:I

    .line 8
    iput-object p3, p0, Lk2/g;->d:Lk2/j;

    .line 10
    iget-object p1, p4, Li2/x;->a:Lq2/l;

    .line 12
    iput-object p1, p0, Lk2/g;->c:Lq2/l;

    .line 14
    iput-object p4, p0, Lk2/g;->H:Li2/x;

    .line 16
    iget-object p1, p3, Lk2/j;->e:Li2/f0;

    .line 18
    iget-object p1, p1, Li2/f0;->x:Lo2/m;

    .line 20
    iget-object p2, p3, Lk2/j;->b:Lt2/a;

    .line 22
    check-cast p2, Lt2/c;

    .line 24
    iget-object p3, p2, Lt2/c;->a:Lr2/p;

    .line 26
    iput-object p3, p0, Lk2/g;->x:Lr2/p;

    .line 28
    iget-object p3, p2, Lt2/c;->d:Lt2/b;

    .line 30
    iput-object p3, p0, Lk2/g;->y:Lt2/b;

    .line 32
    iget-object p2, p2, Lt2/c;->b:Lyh/w0;

    .line 34
    iput-object p2, p0, Lk2/g;->I:Lyh/w0;

    .line 36
    new-instance p2, Lh1/d;

    .line 38
    invoke-direct {p2, p1}, Lh1/d;-><init>(Lo2/m;)V

    .line 41
    iput-object p2, p0, Lk2/g;->e:Lh1/d;

    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lk2/g;->G:Z

    .line 46
    iput p1, p0, Lk2/g;->r:I

    .line 48
    new-instance p1, Ljava/lang/Object;

    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lk2/g;->g:Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public static b(Lk2/g;)V
    .locals 7

    .line 1
    iget v0, p0, Lk2/g;->r:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lk2/g;->r:I

    .line 8
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lk2/g;->K:Ljava/lang/String;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "onAllConstraintsMet for "

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, Lk2/g;->c:Lq2/l;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lk2/g;->d:Lk2/j;

    .line 35
    iget-object v0, v0, Lk2/j;->d:Li2/r;

    .line 37
    iget-object v1, p0, Lk2/g;->H:Li2/x;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Li2/r;->j(Li2/x;Lq2/z;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lk2/g;->d:Lk2/j;

    .line 48
    iget-object v0, v0, Lk2/j;->c:Lr2/y;

    .line 50
    iget-object v1, p0, Lk2/g;->c:Lq2/l;

    .line 52
    const-string v2, "Starting timer for "

    .line 54
    iget-object v3, v0, Lr2/y;->d:Ljava/lang/Object;

    .line 56
    monitor-enter v3

    .line 57
    :try_start_0
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lr2/y;->e:Ljava/lang/String;

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4, v5, v2}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v1}, Lr2/y;->a(Lq2/l;)V

    .line 81
    new-instance v2, Lr2/x;

    .line 83
    invoke-direct {v2, v0, v1}, Lr2/x;-><init>(Lr2/y;Lq2/l;)V

    .line 86
    iget-object v4, v0, Lr2/y;->b:Ljava/util/HashMap;

    .line 88
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v4, v0, Lr2/y;->c:Ljava/util/HashMap;

    .line 93
    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object p0, v0, Lr2/y;->a:Li2/c;

    .line 98
    iget-object p0, p0, Li2/c;->a:Landroid/os/Handler;

    .line 100
    const-wide/32 v0, 0x927c0

    .line 103
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    monitor-exit v3

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lk2/g;->d()V

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lk2/g;->K:Ljava/lang/String;

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    const-string v3, "Already started work for "

    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object p0, p0, Lk2/g;->c:Lq2/l;

    .line 130
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v0, v1, p0}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void
.end method

.method public static c(Lk2/g;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lk2/g;->c:Lq2/l;

    .line 3
    iget-object v1, v0, Lq2/l;->a:Ljava/lang/String;

    .line 5
    iget v2, p0, Lk2/g;->r:I

    .line 7
    sget-object v3, Lk2/g;->K:Ljava/lang/String;

    .line 9
    const/4 v4, 0x2

    .line 10
    if-ge v2, v4, :cond_1

    .line 12
    iput v4, p0, Lk2/g;->r:I

    .line 14
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    const-string v5, "Stopping work for WorkSpec "

    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v2, Landroid/content/Intent;

    .line 37
    iget-object v4, p0, Lk2/g;->a:Landroid/content/Context;

    .line 39
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 41
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const-string v6, "ACTION_STOP_WORK"

    .line 46
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-static {v2, v0}, Lk2/c;->e(Landroid/content/Intent;Lq2/l;)V

    .line 52
    new-instance v6, La/d;

    .line 54
    iget-object v7, p0, Lk2/g;->d:Lk2/j;

    .line 56
    iget v8, p0, Lk2/g;->b:I

    .line 58
    const/4 v9, 0x6

    .line 59
    invoke-direct {v6, v7, v2, v8, v9}, La/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 62
    iget-object p0, p0, Lk2/g;->y:Lt2/b;

    .line 64
    invoke-virtual {p0, v6}, Lt2/b;->execute(Ljava/lang/Runnable;)V

    .line 67
    iget-object v2, v7, Lk2/j;->d:Li2/r;

    .line 69
    iget-object v6, v0, Lq2/l;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v6}, Li2/r;->f(Ljava/lang/String;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 77
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 80
    move-result-object v2

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    const-string v10, "WorkSpec "

    .line 85
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, " needs to be rescheduled"

    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v3, v1}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v1, Landroid/content/Intent;

    .line 105
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 110
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-static {v1, v0}, Lk2/c;->e(Landroid/content/Intent;Lq2/l;)V

    .line 116
    new-instance v0, La/d;

    .line 118
    invoke-direct {v0, v7, v1, v8, v9}, La/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 121
    invoke-virtual {p0, v0}, Lt2/b;->execute(Ljava/lang/Runnable;)V

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    const-string v2, "Processor does not have WorkSpec "

    .line 133
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, ". No need to reschedule"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v3, v0}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 155
    move-result-object p0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    const-string v2, "Already stopped work for "

    .line 160
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v3, v0}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lq2/u;Lm2/c;)V
    .locals 1

    .line 1
    instance-of p1, p2, Lm2/a;

    .line 3
    iget-object p2, p0, Lk2/g;->x:Lr2/p;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lk2/f;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, p0, v0}, Lk2/f;-><init>(Lk2/g;I)V

    .line 13
    invoke-virtual {p2, p1}, Lr2/p;->execute(Ljava/lang/Runnable;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lk2/f;

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p1, p0, v0}, Lk2/f;-><init>(Lk2/g;I)V

    .line 23
    invoke-virtual {p2, p1}, Lr2/p;->execute(Ljava/lang/Runnable;)V

    .line 26
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const-string v0, "Releasing wakelock "

    .line 3
    iget-object v1, p0, Lk2/g;->g:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lk2/g;->J:Lyh/g1;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lk2/g;->J:Lyh/g1;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Lyh/n1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 16
    :cond_0
    iget-object v2, p0, Lk2/g;->d:Lk2/j;

    .line 18
    iget-object v2, v2, Lk2/j;->c:Lr2/y;

    .line 20
    iget-object v3, p0, Lk2/g;->c:Lq2/l;

    .line 22
    invoke-virtual {v2, v3}, Lr2/y;->a(Lq2/l;)V

    .line 25
    iget-object v2, p0, Lk2/g;->F:Landroid/os/PowerManager$WakeLock;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lk2/g;->K:Ljava/lang/String;

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lk2/g;->F:Landroid/os/PowerManager$WakeLock;

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "for WorkSpec "

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, Lk2/g;->c:Lq2/l;

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v3, v0}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lk2/g;->F:Landroid/os/PowerManager$WakeLock;

    .line 70
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 73
    :cond_1
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk2/g;->c:Lq2/l;

    .line 3
    iget-object v0, v0, Lq2/l;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lk2/g;->a:Landroid/content/Context;

    .line 7
    const-string v2, " ("

    .line 9
    invoke-static {v0, v2}, Lr1/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lk2/g;->b:I

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, ")"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lr2/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lk2/g;->F:Landroid/os/PowerManager$WakeLock;

    .line 33
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lk2/g;->K:Ljava/lang/String;

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    const-string v4, "Acquiring wakelock "

    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    iget-object v4, p0, Lk2/g;->F:Landroid/os/PowerManager$WakeLock;

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v4, "for WorkSpec "

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lk2/g;->F:Landroid/os/PowerManager$WakeLock;

    .line 68
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 71
    iget-object v1, p0, Lk2/g;->d:Lk2/j;

    .line 73
    iget-object v1, v1, Lk2/j;->e:Li2/f0;

    .line 75
    iget-object v1, v1, Li2/f0;->q:Landroidx/work/impl/WorkDatabase;

    .line 77
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lq2/x;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lq2/x;->l(Ljava/lang/String;)Lq2/u;

    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_0

    .line 87
    iget-object v0, p0, Lk2/g;->x:Lr2/p;

    .line 89
    new-instance v1, Lk2/f;

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, p0, v2}, Lk2/f;-><init>(Lk2/g;I)V

    .line 95
    invoke-virtual {v0, v1}, Lr2/p;->execute(Ljava/lang/Runnable;)V

    .line 98
    return-void

    .line 99
    :cond_0
    invoke-virtual {v1}, Lq2/u;->c()Z

    .line 102
    move-result v3

    .line 103
    iput-boolean v3, p0, Lk2/g;->G:Z

    .line 105
    if-nez v3, :cond_1

    .line 107
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 110
    move-result-object v1

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    const-string v4, "No constraints for "

    .line 115
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v2, v0}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lk2/g;->x:Lr2/p;

    .line 130
    new-instance v1, Lk2/f;

    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-direct {v1, p0, v2}, Lk2/f;-><init>(Lk2/g;I)V

    .line 136
    invoke-virtual {v0, v1}, Lr2/p;->execute(Ljava/lang/Runnable;)V

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lk2/g;->e:Lh1/d;

    .line 142
    iget-object v2, p0, Lk2/g;->I:Lyh/w0;

    .line 144
    invoke-static {v0, v1, v2, p0}, Lm2/i;->a(Lh1/d;Lq2/u;Lyh/w0;Lm2/e;)Lyh/g1;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lk2/g;->J:Lyh/g1;

    .line 150
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 8

    .line 1
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "onExecuted "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lk2/g;->c:Lq2/l;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v3, ", "

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lk2/g;->K:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v3, v1}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lk2/g;->d()V

    .line 37
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 39
    const/4 v1, 0x6

    .line 40
    iget v3, p0, Lk2/g;->b:I

    .line 42
    iget-object v4, p0, Lk2/g;->d:Lk2/j;

    .line 44
    iget-object v5, p0, Lk2/g;->y:Lt2/b;

    .line 46
    iget-object v6, p0, Lk2/g;->a:Landroid/content/Context;

    .line 48
    if-eqz p1, :cond_0

    .line 50
    new-instance p1, Landroid/content/Intent;

    .line 52
    invoke-direct {p1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    const-string v7, "ACTION_SCHEDULE_WORK"

    .line 57
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-static {p1, v2}, Lk2/c;->e(Landroid/content/Intent;Lq2/l;)V

    .line 63
    new-instance v2, La/d;

    .line 65
    invoke-direct {v2, v4, p1, v3, v1}, La/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    invoke-virtual {v5, v2}, Lt2/b;->execute(Ljava/lang/Runnable;)V

    .line 71
    :cond_0
    iget-boolean p1, p0, Lk2/g;->G:Z

    .line 73
    if-eqz p1, :cond_1

    .line 75
    new-instance p1, Landroid/content/Intent;

    .line 77
    invoke-direct {p1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    new-instance v0, La/d;

    .line 87
    invoke-direct {v0, v4, p1, v3, v1}, La/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 90
    invoke-virtual {v5, v0}, Lt2/b;->execute(Ljava/lang/Runnable;)V

    .line 93
    :cond_1
    return-void
.end method
