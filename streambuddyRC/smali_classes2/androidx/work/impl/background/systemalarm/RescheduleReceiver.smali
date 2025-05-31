.class public Landroidx/work/impl/background/systemalarm/RescheduleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RescheduleReceiver"

    .line 3
    invoke-static {v0}, Lh2/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "Received intent "

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, v1, p2}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v0, 0x17

    .line 28
    if-lt p2, v0, :cond_2

    .line 30
    :try_start_0
    invoke-static {p1}, Li2/f0;->F0(Landroid/content/Context;)Li2/f0;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 37
    move-result-object p2

    .line 38
    sget-object v0, Li2/f0;->A:Ljava/lang/Object;

    .line 40
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    iget-object v1, p1, Li2/f0;->w:Landroid/content/BroadcastReceiver$PendingResult;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 48
    :cond_0
    iput-object p2, p1, Li2/f0;->w:Landroid/content/BroadcastReceiver$PendingResult;

    .line 50
    iget-boolean v1, p1, Li2/f0;->v:Z

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 57
    const/4 p2, 0x0

    .line 58
    iput-object p2, p1, Li2/f0;->w:Landroid/content/BroadcastReceiver$PendingResult;

    .line 60
    :cond_1
    monitor-exit v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    .line 72
    const-string v1, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 74
    invoke-virtual {p2, v0, v1, p1}, Lh2/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object p2, Lk2/c;->g:Ljava/lang/String;

    .line 80
    new-instance p2, Landroid/content/Intent;

    .line 82
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 84
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    const-string v0, "ACTION_RESCHEDULE"

    .line 89
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 95
    :goto_0
    return-void
.end method
