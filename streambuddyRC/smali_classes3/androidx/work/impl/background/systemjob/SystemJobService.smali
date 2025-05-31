.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Li2/d;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Li2/f0;

.field public final b:Ljava/util/HashMap;

.field public final c:Lq2/g;

.field public d:Li2/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobService"

    .line 3
    invoke-static {v0}, Lh2/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 11
    new-instance v0, Lq2/g;

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lq2/g;-><init>(ILjava/lang/Object;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lq2/g;

    .line 20
    return-void
.end method

.method public static a(Landroid/app/job/JobParameters;)Lq2/l;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lq2/l;

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 23
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    move-result p0

    .line 27
    invoke-direct {v1, v0, p0}, Lq2/l;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v1

    .line 31
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final d(Lq2/l;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v3, p1, Lq2/l;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v3, " executed on JobScheduler"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/app/job/JobParameters;

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lq2/g;

    .line 43
    invoke-virtual {v0, p1}, Lq2/g;->u(Lq2/l;)Li2/x;

    .line 46
    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p0, v1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 51
    :cond_0
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Li2/f0;->F0(Landroid/content/Context;)Li2/f0;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Li2/f0;

    .line 14
    iget-object v1, v0, Li2/f0;->t:Li2/r;

    .line 16
    new-instance v2, Li2/d0;

    .line 18
    iget-object v0, v0, Li2/f0;->r:Lt2/a;

    .line 20
    invoke-direct {v2, v1, v0}, Li2/d0;-><init>(Li2/r;Lt2/a;)V

    .line 23
    iput-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Li2/d0;

    .line 25
    invoke-virtual {v1, p0}, Li2/r;->a(Li2/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    nop

    .line 30
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    const-class v1, Landroid/app/Application;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 52
    const-string v2, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    .line 54
    invoke-virtual {v0, v1, v2}, Lh2/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    const-string v1, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Li2/f0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Li2/f0;->t:Li2/r;

    .line 10
    invoke-virtual {v0, p0}, Li2/r;->g(Li2/d;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 1
    const-string v0, "Job is already being executed by SystemJobService: "

    .line 3
    const-string v1, "onStartJob for "

    .line 5
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Li2/f0;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 11
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 17
    const-string v2, "WorkManager is not initialized; requesting retry."

    .line 19
    invoke-virtual {v0, v1, v2}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 25
    return v4

    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Landroid/app/job/JobParameters;)Lq2/l;

    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 38
    const-string v1, "WorkSpec id not found!"

    .line 40
    invoke-virtual {p1, v0, v1}, Lh2/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return v4

    .line 44
    :cond_1
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 46
    monitor-enter v5

    .line 47
    :try_start_0
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 55
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v1, v0}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    monitor-exit v5

    .line 77
    return v4

    .line 78
    :cond_2
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 81
    move-result-object v0

    .line 82
    sget-object v4, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 101
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    const/16 v1, 0x18

    .line 109
    if-lt v0, v1, :cond_5

    .line 111
    new-instance v1, Lq2/z;

    .line 113
    const/16 v4, 0xd

    .line 115
    invoke-direct {v1, v4}, Lq2/z;-><init>(I)V

    .line 118
    invoke-static {p1}, Ll2/d;->b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_3

    .line 124
    invoke-static {p1}, Ll2/d;->b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v1, Lq2/z;->c:Ljava/lang/Object;

    .line 134
    :cond_3
    invoke-static {p1}, Ll2/d;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_4

    .line 140
    invoke-static {p1}, Ll2/d;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v1, Lq2/z;->b:Ljava/lang/Object;

    .line 150
    :cond_4
    const/16 v4, 0x1c

    .line 152
    if-lt v0, v4, :cond_6

    .line 154
    invoke-static {p1}, Ll2/e;->a(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 157
    move-result-object p1

    .line 158
    iput-object p1, v1, Lq2/z;->d:Ljava/lang/Object;

    .line 160
    goto :goto_0

    .line 161
    :cond_5
    const/4 v1, 0x0

    .line 162
    :cond_6
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Li2/d0;

    .line 164
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lq2/g;

    .line 166
    invoke-virtual {v0, v2}, Lq2/g;->w(Lq2/l;)Li2/x;

    .line 169
    move-result-object v0

    .line 170
    new-instance v2, Li0/a;

    .line 172
    iget-object v4, p1, Li2/d0;->a:Li2/r;

    .line 174
    invoke-direct {v2, v4, v0, v1}, Li0/a;-><init>(Li2/r;Li2/x;Lq2/z;)V

    .line 177
    iget-object p1, p1, Li2/d0;->b:Lt2/a;

    .line 179
    check-cast p1, Lt2/c;

    .line 181
    invoke-virtual {p1, v2}, Lt2/c;->a(Ljava/lang/Runnable;)V

    .line 184
    return v3

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Li2/f0;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 12
    const-string v2, "WorkManager is not initialized; requesting retry."

    .line 14
    invoke-virtual {p1, v0, v2}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Landroid/app/job/JobParameters;)Lq2/l;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 25
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 31
    const-string v2, "WorkSpec id not found!"

    .line 33
    invoke-virtual {p1, v1, v2}, Lh2/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return v0

    .line 37
    :cond_1
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    const-string v5, "onStopJob for "

    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v3, v4}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lq2/g;

    .line 71
    invoke-virtual {v2, p1}, Lq2/g;->u(Lq2/l;)Li2/x;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 77
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Li2/d0;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v4, Lr2/q;

    .line 84
    iget-object v5, v3, Li2/d0;->a:Li2/r;

    .line 86
    invoke-direct {v4, v5, v2, v0, v0}, Lr2/q;-><init>(Li2/r;Li2/x;ZI)V

    .line 89
    iget-object v0, v3, Li2/d0;->b:Lt2/a;

    .line 91
    check-cast v0, Lt2/c;

    .line 93
    invoke-virtual {v0, v4}, Lt2/c;->a(Ljava/lang/Runnable;)V

    .line 96
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Li2/f0;

    .line 98
    iget-object v0, v0, Li2/f0;->t:Li2/r;

    .line 100
    iget-object p1, p1, Lq2/l;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, p1}, Li2/r;->e(Ljava/lang/String;)Z

    .line 105
    move-result p1

    .line 106
    xor-int/2addr p1, v1

    .line 107
    return p1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
.end method
