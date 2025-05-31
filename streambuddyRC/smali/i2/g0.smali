.class public final synthetic Li2/g0;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# static fields
.field public static final a:Li2/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2/g0;

    invoke-direct {v0}, Li2/g0;-><init>()V

    sput-object v0, Li2/g0;->a:Li2/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x6

    const-class v2, Li2/h0;

    const-string v3, "createSchedulers"

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/content/Context;

    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lh2/b;

    .line 7
    move-object v6, p3

    .line 8
    check-cast v6, Lt2/a;

    .line 10
    check-cast p4, Landroidx/work/impl/WorkDatabase;

    .line 12
    move-object v3, p5

    .line 13
    check-cast v3, Lo2/m;

    .line 15
    move-object v4, p6

    .line 16
    check-cast v4, Li2/r;

    .line 18
    const-string p1, "p0"

    .line 20
    invoke-static {v1, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string p1, "p1"

    .line 25
    invoke-static {v2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string p1, "p2"

    .line 30
    invoke-static {v6, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string p1, "p3"

    .line 35
    invoke-static {p4, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string p1, "p4"

    .line 40
    invoke-static {v3, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string p1, "p5"

    .line 45
    invoke-static {v4, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/4 p1, 0x2

    .line 49
    new-array p2, p1, [Li2/t;

    .line 51
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    sget-object p5, Li2/w;->a:Ljava/lang/String;

    .line 55
    const/16 p6, 0x17

    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-lt p3, p6, :cond_0

    .line 61
    new-instance p1, Ll2/c;

    .line 63
    invoke-direct {p1, v1, p4, v2}, Ll2/c;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lh2/b;)V

    .line 66
    const-class p3, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 68
    invoke-static {v1, p3, v7}, Lr2/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 71
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 74
    move-result-object p3

    .line 75
    const-string p4, "Created SystemJobScheduler and enabled SystemJobService"

    .line 77
    invoke-virtual {p3, p5, p4}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-object p3, v2, Lh2/b;->c:Lh2/j0;

    .line 83
    :try_start_0
    const-string p4, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 85
    invoke-static {p4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    move-result-object p4

    .line 89
    new-array p6, p1, [Ljava/lang/Class;

    .line 91
    const-class v5, Landroid/content/Context;

    .line 93
    aput-object v5, p6, v0

    .line 95
    const-class v5, Lh2/j0;

    .line 97
    aput-object v5, p6, v7

    .line 99
    invoke-virtual {p4, p6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 102
    move-result-object p4

    .line 103
    new-array p1, p1, [Ljava/lang/Object;

    .line 105
    aput-object v1, p1, v0

    .line 107
    aput-object p3, p1, v7

    .line 109
    invoke-virtual {p4, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Li2/t;

    .line 115
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 118
    move-result-object p3

    .line 119
    const-string p4, "Created androidx.work.impl.background.gcm.GcmScheduler"

    .line 121
    invoke-virtual {p3, p5, p4}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 129
    move-result-object p3

    .line 130
    iget p3, p3, Lh2/x;->a:I

    .line 132
    const/4 p4, 0x3

    .line 133
    if-gt p3, p4, :cond_1

    .line 135
    const-string p3, "Unable to create GCM Scheduler"

    .line 137
    invoke-static {p5, p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    :cond_1
    const/4 p1, 0x0

    .line 141
    :goto_0
    if-nez p1, :cond_2

    .line 143
    new-instance p1, Lk2/k;

    .line 145
    invoke-direct {p1, v1}, Lk2/k;-><init>(Landroid/content/Context;)V

    .line 148
    const-class p3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 150
    invoke-static {v1, p3, v7}, Lr2/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 153
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 156
    move-result-object p3

    .line 157
    const-string p4, "Created SystemAlarmScheduler"

    .line 159
    invoke-virtual {p3, p5, p4}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_2
    :goto_1
    aput-object p1, p2, v0

    .line 164
    new-instance p1, Lj2/c;

    .line 166
    new-instance v5, Li2/d0;

    .line 168
    invoke-direct {v5, v4, v6}, Li2/d0;-><init>(Li2/r;Lt2/a;)V

    .line 171
    move-object v0, p1

    .line 172
    invoke-direct/range {v0 .. v6}, Lj2/c;-><init>(Landroid/content/Context;Lh2/b;Lo2/m;Li2/r;Li2/d0;Lt2/a;)V

    .line 175
    aput-object p1, p2, v7

    .line 177
    invoke-static {p2}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method
