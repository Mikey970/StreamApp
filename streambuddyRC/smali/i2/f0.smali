.class public final Li2/f0;
.super Lh2/o0;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/Object;

.field public static y:Li2/f0;

.field public static z:Li2/f0;


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Lh2/b;

.field public final q:Landroidx/work/impl/WorkDatabase;

.field public final r:Lt2/a;

.field public final s:Ljava/util/List;

.field public final t:Li2/r;

.field public final u:Lr2/j;

.field public v:Z

.field public w:Landroid/content/BroadcastReceiver$PendingResult;

.field public final x:Lo2/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 3
    invoke-static {v0}, Lh2/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Li2/f0;->y:Li2/f0;

    .line 9
    sput-object v0, Li2/f0;->z:Li2/f0;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, Li2/f0;->A:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh2/b;Lt2/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Li2/r;Lo2/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh2/o0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li2/f0;->v:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x18

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    invoke-static {p1}, Li2/e0;->a(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Lh2/x;

    .line 34
    iget v1, p2, Lh2/b;->g:I

    .line 36
    invoke-direct {v0, v1}, Lh2/x;-><init>(I)V

    .line 39
    sget-object v1, Lh2/x;->b:Ljava/lang/Object;

    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    sput-object v0, Lh2/x;->c:Lh2/x;

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iput-object p1, p0, Li2/f0;->o:Landroid/content/Context;

    .line 47
    iput-object p3, p0, Li2/f0;->r:Lt2/a;

    .line 49
    iput-object p4, p0, Li2/f0;->q:Landroidx/work/impl/WorkDatabase;

    .line 51
    iput-object p6, p0, Li2/f0;->t:Li2/r;

    .line 53
    iput-object p7, p0, Li2/f0;->x:Lo2/m;

    .line 55
    iput-object p2, p0, Li2/f0;->p:Lh2/b;

    .line 57
    iput-object p5, p0, Li2/f0;->s:Ljava/util/List;

    .line 59
    new-instance p7, Lr2/j;

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p7, p4, v0}, Lr2/j;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 65
    iput-object p7, p0, Li2/f0;->u:Lr2/j;

    .line 67
    check-cast p3, Lt2/c;

    .line 69
    iget-object p7, p3, Lt2/c;->a:Lr2/p;

    .line 71
    sget-object v0, Li2/w;->a:Ljava/lang/String;

    .line 73
    new-instance v0, Li2/u;

    .line 75
    invoke-direct {v0, p7, p5, p2, p4}, Li2/u;-><init>(Lr2/p;Ljava/util/List;Lh2/b;Landroidx/work/impl/WorkDatabase;)V

    .line 78
    invoke-virtual {p6, v0}, Li2/r;->a(Li2/d;)V

    .line 81
    new-instance p2, Lr2/g;

    .line 83
    invoke-direct {p2, p1, p0}, Lr2/g;-><init>(Landroid/content/Context;Li2/f0;)V

    .line 86
    invoke-virtual {p3, p2}, Lt2/c;->a(Ljava/lang/Runnable;)V

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public static E0()Li2/f0;
    .locals 2

    .line 1
    sget-object v0, Li2/f0;->A:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Li2/f0;->y:Li2/f0;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    sget-object v1, Li2/f0;->z:Li2/f0;

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public static F0(Landroid/content/Context;)Li2/f0;
    .locals 2

    .line 1
    sget-object v0, Li2/f0;->A:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Li2/f0;->E0()Li2/f0;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 19
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method


# virtual methods
.method public final D0(Ljava/lang/String;Lh2/j;Lh2/h0;)Lh2/f0;
    .locals 8

    .line 1
    sget-object v0, Lh2/j;->UPDATE:Lh2/j;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    const-string p2, "name"

    .line 7
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Li2/o;

    .line 12
    invoke-direct {p2}, Li2/o;-><init>()V

    .line 15
    new-instance v4, Li2/k0;

    .line 17
    invoke-direct {v4, p3, p0, p1, p2}, Li2/k0;-><init>(Lh2/q0;Li2/f0;Ljava/lang/String;Li2/o;)V

    .line 20
    iget-object v0, p0, Li2/f0;->r:Lt2/a;

    .line 22
    check-cast v0, Lt2/c;

    .line 24
    iget-object v6, v0, Lt2/c;->a:Lr2/p;

    .line 26
    new-instance v7, Li2/i0;

    .line 28
    move-object v0, v7

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v5, p3

    .line 33
    invoke-direct/range {v0 .. v5}, Li2/i0;-><init>(Li2/f0;Ljava/lang/String;Li2/o;Li2/k0;Lh2/q0;)V

    .line 36
    invoke-virtual {v6, v7}, Lr2/p;->execute(Ljava/lang/Runnable;)V

    .line 39
    return-object p2

    .line 40
    :cond_0
    sget-object v0, Lh2/j;->KEEP:Lh2/j;

    .line 42
    if-ne p2, v0, :cond_1

    .line 44
    sget-object p2, Lh2/k;->KEEP:Lh2/k;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p2, Lh2/k;->REPLACE:Lh2/k;

    .line 49
    :goto_0
    new-instance v0, Li2/y;

    .line 51
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object p3

    .line 55
    invoke-direct {v0, p0, p1, p2, p3}, Li2/y;-><init>(Li2/f0;Ljava/lang/String;Lh2/k;Ljava/util/List;)V

    .line 58
    invoke-virtual {v0}, Li2/y;->i()Lh2/f0;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final G0(Ljava/lang/String;)Lbi/i;
    .locals 11

    .line 1
    iget-object v0, p0, Li2/f0;->q:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lq2/x;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li2/f0;->r:Lt2/a;

    .line 9
    check-cast v1, Lt2/c;

    .line 11
    iget-object v4, v1, Lt2/c;->b:Lyh/w0;

    .line 13
    const-string v1, "<this>"

    .line 15
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v1, "dispatcher"

    .line 20
    invoke-static {v4, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v1, "tag"

    .line 25
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v2, v1}, Ls1/e0;->a(ILjava/lang/String;)Ls1/e0;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2, p1}, Ls1/e0;->v(ILjava/lang/String;)V

    .line 38
    const/4 v6, 0x1

    .line 39
    const-string p1, "WorkTag"

    .line 41
    const-string v3, "WorkProgress"

    .line 43
    const-string v5, "workspec"

    .line 45
    const-string v7, "worktag"

    .line 47
    filled-new-array {p1, v3, v5, v7}, [Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    new-instance v9, Lj1/e;

    .line 53
    invoke-direct {v9, v2, v0, v1}, Lj1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    iget-object v7, v0, Lq2/x;->a:Ls1/b0;

    .line 58
    const-string p1, "db"

    .line 60
    invoke-static {v7, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p1, Ls1/e;

    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v5, p1

    .line 67
    invoke-direct/range {v5 .. v10}, Ls1/e;-><init>(ZLs1/b0;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lcf/d;)V

    .line 70
    new-instance v0, Lbi/l;

    .line 72
    invoke-direct {v0, p1}, Lbi/l;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 75
    new-instance p1, Lt0/x;

    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-direct {p1, v0, v1}, Lt0/x;-><init>(Lbi/i;I)V

    .line 81
    invoke-static {p1}, Lyh/c0;->t(Lbi/i;)Lbi/i;

    .line 84
    move-result-object v3

    .line 85
    sget-object p1, Lgc/i;->H:Lgc/i;

    .line 87
    invoke-virtual {v4, p1}, Lyh/w;->Y(Lcf/h;)Lcf/g;

    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x0

    .line 92
    if-nez p1, :cond_0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v2, 0x0

    .line 96
    :goto_0
    if-eqz v2, :cond_3

    .line 98
    sget-object p1, Lcf/j;->a:Lcf/j;

    .line 100
    invoke-static {v4, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    instance-of p1, v3, Lci/v;

    .line 109
    if-eqz p1, :cond_2

    .line 111
    check-cast v3, Lci/v;

    .line 113
    const/4 p1, 0x0

    .line 114
    const/4 v1, 0x6

    .line 115
    invoke-static {v3, v4, v0, p1, v1}, Lmh/c;->l(Lci/v;Lyh/w0;ILai/a;I)Lbi/i;

    .line 118
    move-result-object v3

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance p1, Lci/i;

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/16 v7, 0xc

    .line 126
    move-object v2, p1

    .line 127
    invoke-direct/range {v2 .. v7}, Lci/i;-><init>(Lbi/i;Lyh/w0;ILai/a;I)V

    .line 130
    move-object v3, p1

    .line 131
    :goto_1
    return-object v3

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    const-string v0, "Flow context cannot contain job in it. Had "

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0
.end method

.method public final H0()V
    .locals 2

    .line 1
    sget-object v0, Li2/f0;->A:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Li2/f0;->v:Z

    .line 7
    iget-object v1, p0, Li2/f0;->w:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Li2/f0;->w:Landroid/content/BroadcastReceiver$PendingResult;

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final I0()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Ll2/c;->g:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Li2/f0;->o:Landroid/content/Context;

    .line 11
    const-string v1, "jobscheduler"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-static {v0, v1}, Ll2/c;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/app/job/JobInfo;

    .line 49
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 52
    move-result v2

    .line 53
    invoke-static {v1, v2}, Ll2/c;->a(Landroid/app/job/JobScheduler;I)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Li2/f0;->q:Landroidx/work/impl/WorkDatabase;

    .line 59
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lq2/x;

    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v1, Lq2/x;->a:Ls1/b0;

    .line 65
    invoke-virtual {v2}, Ls1/b0;->b()V

    .line 68
    iget-object v1, v1, Lq2/x;->m:Lq2/w;

    .line 70
    invoke-virtual {v1}, Li/d;->c()Lx1/h;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2}, Ls1/b0;->c()V

    .line 77
    :try_start_0
    invoke-interface {v3}, Lx1/h;->A()I

    .line 80
    invoke-virtual {v2}, Ls1/b0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v2}, Ls1/b0;->j()V

    .line 86
    invoke-virtual {v1, v3}, Li/d;->p(Lx1/h;)V

    .line 89
    iget-object v1, p0, Li2/f0;->p:Lh2/b;

    .line 91
    iget-object v2, p0, Li2/f0;->s:Ljava/util/List;

    .line 93
    invoke-static {v1, v0, v2}, Li2/w;->b(Lh2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-virtual {v2}, Ls1/b0;->j()V

    .line 101
    invoke-virtual {v1, v3}, Li/d;->p(Lx1/h;)V

    .line 104
    throw v0
.end method
