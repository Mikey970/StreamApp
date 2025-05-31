.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/z;
.source "SourceFile"

# interfaces
.implements Lk2/i;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public b:Lk2/j;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmService"

    .line 3
    invoke-static {v0}, Lh2/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    .line 4
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Ljava/lang/String;

    .line 10
    const-string v3, "All commands completed in dispatcher"

    .line 12
    invoke-virtual {v1, v2, v3}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lr2/r;->a:Ljava/lang/String;

    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    sget-object v2, Lr2/s;->a:Lr2/s;

    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v3, Lr2/s;->b:Ljava/util/WeakHashMap;

    .line 27
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v2

    .line 33
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/os/PowerManager$WakeLock;

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 65
    if-eqz v3, :cond_1

    .line 67
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 70
    move-result v3

    .line 71
    if-ne v3, v0, :cond_1

    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v3, 0x0

    .line 76
    :goto_1
    if-eqz v3, :cond_0

    .line 78
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lr2/r;->a:Ljava/lang/String;

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    const-string v6, "WakeLock held for "

    .line 88
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v3, v4, v2}, Lh2/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v2

    .line 108
    throw v0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z;->onCreate()V

    .line 4
    new-instance v0, Lk2/j;

    .line 6
    invoke-direct {v0, p0}, Lk2/j;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Lk2/j;

    .line 11
    iget-object v1, v0, Lk2/j;->y:Lk2/i;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lk2/j;->G:Ljava/lang/String;

    .line 21
    const-string v2, "A completion listener for SystemAlarmDispatcher already exists."

    .line 23
    invoke-virtual {v0, v1, v2}, Lh2/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p0, v0, Lk2/j;->y:Lk2/i;

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    .line 32
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z;->onDestroy()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    .line 7
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Lk2/j;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lk2/j;->G:Ljava/lang/String;

    .line 18
    const-string v3, "Destroying SystemAlarmDispatcher"

    .line 20
    invoke-virtual {v1, v2, v3}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lk2/j;->d:Li2/r;

    .line 25
    invoke-virtual {v1, v0}, Li2/r;->g(Li2/d;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lk2/j;->y:Lk2/i;

    .line 31
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/z;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    .line 6
    if-eqz p2, :cond_1

    .line 8
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Ljava/lang/String;

    .line 14
    const-string v1, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    .line 16
    invoke-virtual {p2, v0, v1}, Lh2/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Lk2/j;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lk2/j;->G:Ljava/lang/String;

    .line 30
    const-string v2, "Destroying SystemAlarmDispatcher"

    .line 32
    invoke-virtual {v0, v1, v2}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p2, Lk2/j;->d:Li2/r;

    .line 37
    invoke-virtual {v0, p2}, Li2/r;->g(Li2/d;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p2, Lk2/j;->y:Lk2/i;

    .line 43
    new-instance p2, Lk2/j;

    .line 45
    invoke-direct {p2, p0}, Lk2/j;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Lk2/j;

    .line 50
    iget-object v0, p2, Lk2/j;->y:Lk2/i;

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 57
    move-result-object p2

    .line 58
    const-string v0, "A completion listener for SystemAlarmDispatcher already exists."

    .line 60
    invoke-virtual {p2, v1, v0}, Lh2/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-object p0, p2, Lk2/j;->y:Lk2/i;

    .line 66
    :goto_0
    const/4 p2, 0x0

    .line 67
    iput-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    .line 69
    :cond_1
    if-eqz p1, :cond_2

    .line 71
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Lk2/j;

    .line 73
    invoke-virtual {p2, p1, p3}, Lk2/j;->a(Landroid/content/Intent;I)V

    .line 76
    :cond_2
    const/4 p1, 0x3

    .line 77
    return p1
.end method
