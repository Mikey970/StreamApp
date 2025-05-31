.class public final Ll2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/t;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Ll2/b;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Lh2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 3
    invoke-static {v0}, Lh2/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll2/c;->g:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lh2/b;)V
    .locals 3

    .line 1
    const-string v0, "jobscheduler"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 9
    new-instance v1, Ll2/b;

    .line 11
    iget-object v2, p3, Lh2/b;->c:Lh2/j0;

    .line 13
    invoke-direct {v1, p1, v2}, Ll2/b;-><init>(Landroid/content/Context;Lh2/j0;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ll2/c;->a:Landroid/content/Context;

    .line 21
    iput-object v0, p0, Ll2/c;->b:Landroid/app/job/JobScheduler;

    .line 23
    iput-object v1, p0, Ll2/c;->c:Ll2/b;

    .line 25
    iput-object p2, p0, Ll2/c;->d:Landroidx/work/impl/WorkDatabase;

    .line 27
    iput-object p3, p0, Ll2/c;->e:Lh2/b;

    .line 29
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v2, v3

    .line 24
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 26
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Ll2/c;->g:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1, p1, p0}, Lh2/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ll2/c;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/job/JobInfo;

    .line 31
    invoke-static {v0}, Ll2/c;->g(Landroid/app/job/JobInfo;)Lq2/l;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v1, v1, Lq2/l;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object p1
.end method

.method public static f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ll2/c;->g:Ljava/lang/String;

    .line 14
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 16
    invoke-virtual {v1, v2, v3, p1}, Lh2/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    new-instance v1, Landroid/content/ComponentName;

    .line 34
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 36
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/job/JobInfo;

    .line 55
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v0
.end method

.method public static g(Landroid/app/job/JobInfo;)Lq2/l;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    new-instance v2, Lq2/l;

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lq2/l;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/c;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Ll2/c;->b:Landroid/app/job/JobScheduler;

    .line 5
    invoke-static {v0, v1, p1}, Ll2/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Ll2/c;->a(Landroid/app/job/JobScheduler;I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Ll2/c;->d:Landroidx/work/impl/WorkDatabase;

    .line 43
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lq2/k;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Lq2/k;->a:Ljava/lang/Object;

    .line 49
    check-cast v1, Ls1/b0;

    .line 51
    invoke-virtual {v1}, Ls1/b0;->b()V

    .line 54
    iget-object v1, v0, Lq2/k;->d:Ljava/lang/Object;

    .line 56
    check-cast v1, Li/d;

    .line 58
    invoke-virtual {v1}, Li/d;->c()Lx1/h;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    if-nez p1, :cond_1

    .line 65
    invoke-interface {v1, v2}, Lx1/f;->E(I)V

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v1, v2, p1}, Lx1/f;->v(ILjava/lang/String;)V

    .line 72
    :goto_1
    iget-object p1, v0, Lq2/k;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Ls1/b0;

    .line 76
    invoke-virtual {p1}, Ls1/b0;->c()V

    .line 79
    :try_start_0
    invoke-interface {v1}, Lx1/h;->A()I

    .line 82
    iget-object p1, v0, Lq2/k;->a:Ljava/lang/Object;

    .line 84
    check-cast p1, Ls1/b0;

    .line 86
    invoke-virtual {p1}, Ls1/b0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object p1, v0, Lq2/k;->a:Ljava/lang/Object;

    .line 91
    check-cast p1, Ls1/b0;

    .line 93
    invoke-virtual {p1}, Ls1/b0;->j()V

    .line 96
    iget-object p1, v0, Lq2/k;->d:Ljava/lang/Object;

    .line 98
    check-cast p1, Li/d;

    .line 100
    invoke-virtual {p1, v1}, Li/d;->p(Lx1/h;)V

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    iget-object v2, v0, Lq2/k;->a:Ljava/lang/Object;

    .line 107
    check-cast v2, Ls1/b0;

    .line 109
    invoke-virtual {v2}, Ls1/b0;->j()V

    .line 112
    iget-object v0, v0, Lq2/k;->d:Ljava/lang/Object;

    .line 114
    check-cast v0, Li/d;

    .line 116
    invoke-virtual {v0, v1}, Li/d;->p(Lx1/h;)V

    .line 119
    throw p1

    .line 120
    :cond_2
    :goto_2
    return-void
.end method

.method public final varargs c([Lq2/u;)V
    .locals 14

    .line 1
    new-instance v0, Lr2/j;

    .line 3
    iget-object v1, p0, Ll2/c;->d:Landroidx/work/impl/WorkDatabase;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr2/j;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 9
    array-length v3, p1

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v3, :cond_7

    .line 13
    aget-object v5, p1, v4

    .line 15
    invoke-virtual {v1}, Ls1/b0;->c()V

    .line 18
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lq2/x;

    .line 21
    move-result-object v6

    .line 22
    iget-object v7, v5, Lq2/u;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v6, v7}, Lq2/x;->l(Ljava/lang/String;)Lq2/u;

    .line 27
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-string v7, "Skipping scheduling "

    .line 30
    sget-object v8, Ll2/c;->g:Ljava/lang/String;

    .line 32
    iget-object v9, v5, Lq2/u;->a:Ljava/lang/String;

    .line 34
    if-nez v6, :cond_0

    .line 36
    :try_start_1
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v7, " because it\'s no longer in the DB"

    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v8, v6}, Lh2/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Ls1/b0;->n()V

    .line 66
    goto/16 :goto_4

    .line 68
    :cond_0
    iget-object v6, v6, Lq2/u;->b:Lh2/l0;

    .line 70
    sget-object v10, Lh2/l0;->ENQUEUED:Lh2/l0;

    .line 72
    if-eq v6, v10, :cond_1

    .line 74
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v7, " because it is no longer enqueued"

    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v8, v6}, Lh2/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Ls1/b0;->n()V

    .line 104
    goto/16 :goto_4

    .line 106
    :cond_1
    invoke-static {v5}, Lq2/h;->q0(Lq2/u;)Lq2/l;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lq2/k;

    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7, v6}, Lq2/k;->y(Lq2/l;)Lq2/i;

    .line 117
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    const-string v8, "workDatabase.runInTransa\u2026            id\n        })"

    .line 120
    iget-object v10, v0, Lr2/j;->a:Landroidx/work/impl/WorkDatabase;

    .line 122
    iget-object v11, p0, Ll2/c;->e:Lh2/b;

    .line 124
    if-eqz v7, :cond_2

    .line 126
    :try_start_2
    iget v12, v7, Lq2/i;->c:I

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget v12, v11, Lh2/b;->h:I

    .line 134
    new-instance v13, Lr2/i;

    .line 136
    invoke-direct {v13, v0, v12}, Lr2/i;-><init>(Lr2/j;I)V

    .line 139
    invoke-virtual {v10, v13}, Ls1/b0;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 142
    move-result-object v12

    .line 143
    invoke-static {v12, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    check-cast v12, Ljava/lang/Number;

    .line 148
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result v12

    .line 152
    :goto_1
    if-nez v7, :cond_3

    .line 154
    new-instance v7, Lq2/i;

    .line 156
    iget-object v13, v6, Lq2/l;->a:Ljava/lang/String;

    .line 158
    iget v6, v6, Lq2/l;->b:I

    .line 160
    invoke-direct {v7, v13, v6, v12}, Lq2/i;-><init>(Ljava/lang/String;II)V

    .line 163
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lq2/k;

    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6, v7}, Lq2/k;->z(Lq2/i;)V

    .line 170
    goto :goto_2

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    goto :goto_5

    .line 173
    :cond_3
    :goto_2
    invoke-virtual {p0, v5, v12}, Ll2/c;->h(Lq2/u;I)V

    .line 176
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    const/16 v7, 0x17

    .line 180
    if-ne v6, v7, :cond_6

    .line 182
    iget-object v6, p0, Ll2/c;->a:Landroid/content/Context;

    .line 184
    iget-object v7, p0, Ll2/c;->b:Landroid/app/job/JobScheduler;

    .line 186
    invoke-static {v6, v7, v9}, Ll2/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_6

    .line 192
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 199
    move-result v7

    .line 200
    if-ltz v7, :cond_4

    .line 202
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 205
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_5

    .line 211
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Ljava/lang/Integer;

    .line 217
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v6

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    iget v6, v11, Lh2/b;->h:I

    .line 227
    new-instance v7, Lr2/i;

    .line 229
    invoke-direct {v7, v0, v6}, Lr2/i;-><init>(Lr2/j;I)V

    .line 232
    invoke-virtual {v10, v7}, Ls1/b0;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    check-cast v6, Ljava/lang/Number;

    .line 241
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 244
    move-result v6

    .line 245
    :goto_3
    invoke-virtual {p0, v5, v6}, Ll2/c;->h(Lq2/u;I)V

    .line 248
    :cond_6
    invoke-virtual {v1}, Ls1/b0;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    :goto_4
    invoke-virtual {v1}, Ls1/b0;->j()V

    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 256
    goto/16 :goto_0

    .line 258
    :goto_5
    invoke-virtual {v1}, Ls1/b0;->j()V

    .line 261
    throw p1

    .line 262
    :cond_7
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lq2/u;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v0, p2

    .line 7
    iget-object v3, v1, Ll2/c;->b:Landroid/app/job/JobScheduler;

    .line 9
    iget-object v4, v1, Ll2/c;->c:Ll2/b;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v5, Landroid/os/PersistableBundle;

    .line 16
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 19
    const-string v6, "EXTRA_WORK_SPEC_ID"

    .line 21
    iget-object v7, v2, Lq2/u;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v6, "EXTRA_WORK_SPEC_GENERATION"

    .line 28
    iget v8, v2, Lq2/u;->t:I

    .line 30
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lq2/u;->d()Z

    .line 36
    move-result v6

    .line 37
    invoke-static {v5, v6}, Lij/f;->b(Landroid/os/PersistableBundle;Z)V

    .line 40
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 42
    iget-object v8, v4, Ll2/b;->a:Landroid/content/ComponentName;

    .line 44
    invoke-direct {v6, v0, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 47
    iget-object v8, v2, Lq2/u;->j:Lh2/e;

    .line 49
    iget-boolean v9, v8, Lh2/e;->b:Z

    .line 51
    invoke-virtual {v6, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 54
    move-result-object v6

    .line 55
    iget-boolean v9, v8, Lh2/e;->c:Z

    .line 57
    invoke-virtual {v6, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 64
    move-result-object v5

    .line 65
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    const/4 v11, 0x2

    .line 68
    const/4 v12, 0x3

    .line 69
    const/4 v13, 0x1

    .line 70
    const/16 v14, 0x1e

    .line 72
    const/16 v15, 0x1a

    .line 74
    iget-object v10, v8, Lh2/e;->a:Lh2/y;

    .line 76
    if-lt v6, v14, :cond_0

    .line 78
    sget-object v14, Lh2/y;->TEMPORARILY_UNMETERED:Lh2/y;

    .line 80
    if-ne v10, v14, :cond_0

    .line 82
    new-instance v10, Landroid/net/NetworkRequest$Builder;

    .line 84
    invoke-direct {v10}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 87
    const/16 v14, 0x19

    .line 89
    invoke-virtual {v10, v14}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v10}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 96
    move-result-object v10

    .line 97
    invoke-static {v5, v10}, Ll0/i;->n(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 100
    goto :goto_3

    .line 101
    :cond_0
    sget-object v14, Ll2/a;->a:[I

    .line 103
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v16

    .line 107
    aget v14, v14, v16

    .line 109
    if-eq v14, v13, :cond_6

    .line 111
    if-eq v14, v11, :cond_5

    .line 113
    if-eq v14, v12, :cond_4

    .line 115
    const/4 v11, 0x4

    .line 116
    if-eq v14, v11, :cond_2

    .line 118
    const/4 v11, 0x5

    .line 119
    if-eq v14, v11, :cond_1

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    if-lt v6, v15, :cond_3

    .line 124
    const/4 v12, 0x4

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/16 v11, 0x18

    .line 128
    if-lt v6, v11, :cond_3

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    :goto_0
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 134
    move-result-object v11

    .line 135
    new-instance v14, Ljava/lang/StringBuilder;

    .line 137
    const-string v12, "API version too low. Cannot convert network type value "

    .line 139
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v10

    .line 149
    sget-object v12, Ll2/b;->c:Ljava/lang/String;

    .line 151
    invoke-virtual {v11, v12, v10}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    const/4 v12, 0x2

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    :goto_1
    const/4 v12, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/4 v12, 0x0

    .line 160
    :goto_2
    invoke-virtual {v5, v12}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 163
    :goto_3
    if-nez v9, :cond_8

    .line 165
    iget-object v9, v2, Lq2/u;->l:Lh2/a;

    .line 167
    sget-object v10, Lh2/a;->LINEAR:Lh2/a;

    .line 169
    if-ne v9, v10, :cond_7

    .line 171
    const/4 v9, 0x0

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    const/4 v9, 0x1

    .line 174
    :goto_4
    iget-wide v10, v2, Lq2/u;->m:J

    .line 176
    invoke-virtual {v5, v10, v11, v9}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 179
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lq2/u;->a()J

    .line 182
    move-result-wide v9

    .line 183
    iget-object v4, v4, Ll2/b;->b:Lh2/j0;

    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    move-result-wide v11

    .line 192
    sub-long/2addr v9, v11

    .line 193
    const-wide/16 v11, 0x0

    .line 195
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 198
    move-result-wide v9

    .line 199
    const/16 v4, 0x1c

    .line 201
    if-gt v6, v4, :cond_a

    .line 203
    invoke-virtual {v5, v9, v10}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 206
    :cond_9
    :goto_5
    const/16 v4, 0x18

    .line 208
    goto :goto_6

    .line 209
    :cond_a
    cmp-long v4, v9, v11

    .line 211
    if-lez v4, :cond_b

    .line 213
    invoke-virtual {v5, v9, v10}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 216
    goto :goto_5

    .line 217
    :cond_b
    iget-boolean v4, v2, Lq2/u;->q:Z

    .line 219
    if-nez v4, :cond_9

    .line 221
    invoke-static {v5}, Ll0/i;->m(Landroid/app/job/JobInfo$Builder;)V

    .line 224
    goto :goto_5

    .line 225
    :goto_6
    if-lt v6, v4, :cond_d

    .line 227
    invoke-virtual {v8}, Lh2/e;->a()Z

    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_d

    .line 233
    iget-object v4, v8, Lh2/e;->h:Ljava/util/Set;

    .line 235
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v4

    .line 239
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_c

    .line 245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lh2/d;

    .line 251
    iget-boolean v14, v6, Lh2/d;->b:Z

    .line 253
    invoke-static {}, Lh0/j;->C()V

    .line 256
    iget-object v6, v6, Lh2/d;->a:Landroid/net/Uri;

    .line 258
    invoke-static {v6, v14}, Lh0/j;->b(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 261
    move-result-object v6

    .line 262
    invoke-static {v5, v6}, Lh0/j;->v(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V

    .line 265
    goto :goto_7

    .line 266
    :cond_c
    iget-wide v13, v8, Lh2/e;->f:J

    .line 268
    invoke-static {v5, v13, v14}, Lh0/j;->u(Landroid/app/job/JobInfo$Builder;J)V

    .line 271
    iget-wide v13, v8, Lh2/e;->g:J

    .line 273
    invoke-static {v5, v13, v14}, Lh0/j;->D(Landroid/app/job/JobInfo$Builder;J)V

    .line 276
    :cond_d
    const/4 v4, 0x0

    .line 277
    invoke-virtual {v5, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 280
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    if-lt v4, v15, :cond_e

    .line 284
    iget-boolean v13, v8, Lh2/e;->d:Z

    .line 286
    invoke-static {v5, v13}, Ll0/q0;->i(Landroid/app/job/JobInfo$Builder;Z)V

    .line 289
    iget-boolean v8, v8, Lh2/e;->e:Z

    .line 291
    invoke-static {v5, v8}, Ll0/q0;->y(Landroid/app/job/JobInfo$Builder;Z)V

    .line 294
    :cond_e
    iget v8, v2, Lq2/u;->k:I

    .line 296
    if-lez v8, :cond_f

    .line 298
    const/4 v8, 0x1

    .line 299
    goto :goto_8

    .line 300
    :cond_f
    const/4 v8, 0x0

    .line 301
    :goto_8
    cmp-long v13, v9, v11

    .line 303
    if-lez v13, :cond_10

    .line 305
    const/4 v9, 0x1

    .line 306
    goto :goto_9

    .line 307
    :cond_10
    const/4 v9, 0x0

    .line 308
    :goto_9
    const/16 v10, 0x1f

    .line 310
    if-lt v4, v10, :cond_11

    .line 312
    iget-boolean v4, v2, Lq2/u;->q:Z

    .line 314
    if-eqz v4, :cond_11

    .line 316
    if-nez v8, :cond_11

    .line 318
    if-nez v9, :cond_11

    .line 320
    invoke-static {v5}, La0/l0;->r(Landroid/app/job/JobInfo$Builder;)V

    .line 323
    :cond_11
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 326
    move-result-object v4

    .line 327
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 330
    move-result-object v5

    .line 331
    new-instance v8, Ljava/lang/StringBuilder;

    .line 333
    const-string v9, "Scheduling work ID "

    .line 335
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    const-string v9, "Job ID "

    .line 343
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v8

    .line 353
    sget-object v9, Ll2/c;->g:Ljava/lang/String;

    .line 355
    invoke-virtual {v5, v9, v8}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_12

    .line 364
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 367
    move-result-object v4

    .line 368
    new-instance v5, Ljava/lang/StringBuilder;

    .line 370
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    const-string v8, "Unable to schedule work ID "

    .line 375
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v4, v9, v5}, Lh2/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-boolean v4, v2, Lq2/u;->q:Z

    .line 390
    if-eqz v4, :cond_12

    .line 392
    iget-object v4, v2, Lq2/u;->r:Lh2/g0;

    .line 394
    sget-object v5, Lh2/g0;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Lh2/g0;

    .line 396
    if-ne v4, v5, :cond_12

    .line 398
    const/4 v4, 0x0

    .line 399
    iput-boolean v4, v2, Lq2/u;->q:Z

    .line 401
    const-string v5, "Scheduling a non-expedited job (work ID %s)"

    .line 403
    const/4 v6, 0x1

    .line 404
    new-array v8, v6, [Ljava/lang/Object;

    .line 406
    aput-object v7, v8, v4

    .line 408
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    move-result-object v4

    .line 412
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5, v9, v4}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-virtual/range {p0 .. p2}, Ll2/c;->h(Lq2/u;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    goto :goto_b

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    goto :goto_a

    .line 425
    :catch_0
    move-exception v0

    .line 426
    goto :goto_c

    .line 427
    :goto_a
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 430
    move-result-object v3

    .line 431
    new-instance v4, Ljava/lang/StringBuilder;

    .line 433
    const-string v5, "Unable to schedule "

    .line 435
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v3, v9, v2, v0}, Lh2/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    :cond_12
    :goto_b
    return-void

    .line 449
    :goto_c
    iget-object v2, v1, Ll2/c;->a:Landroid/content/Context;

    .line 451
    invoke-static {v2, v3}, Ll2/c;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 454
    move-result-object v2

    .line 455
    if-eqz v2, :cond_13

    .line 457
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 460
    move-result v4

    .line 461
    goto :goto_d

    .line 462
    :cond_13
    const/4 v4, 0x0

    .line 463
    :goto_d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 466
    move-result-object v2

    .line 467
    const/4 v3, 0x3

    .line 468
    new-array v3, v3, [Ljava/lang/Object;

    .line 470
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object v4

    .line 474
    const/4 v5, 0x0

    .line 475
    aput-object v4, v3, v5

    .line 477
    iget-object v4, v1, Ll2/c;->d:Landroidx/work/impl/WorkDatabase;

    .line 479
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->u()Lq2/x;

    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4}, Lq2/x;->i()Ljava/util/ArrayList;

    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 490
    move-result v4

    .line 491
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v4

    .line 495
    const/4 v5, 0x1

    .line 496
    aput-object v4, v3, v5

    .line 498
    iget-object v4, v1, Ll2/c;->e:Lh2/b;

    .line 500
    iget v4, v4, Lh2/b;->j:I

    .line 502
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    move-result-object v4

    .line 506
    const/4 v5, 0x2

    .line 507
    aput-object v4, v3, v5

    .line 509
    const-string v4, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 511
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    move-result-object v2

    .line 515
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v3, v9, v2}, Lh2/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 524
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    throw v3
.end method
