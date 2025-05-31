.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/z;
.source "SourceFile"

# interfaces
.implements Lp2/b;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Lp2/c;

.field public e:Landroid/app/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 3
    invoke-static {v0}, Lh2/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Ljava/lang/String;

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
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "notification"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 26
    new-instance v0, Lp2/c;

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lp2/c;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Lp2/c;

    .line 37
    iget-object v1, v0, Lp2/c;->y:Lp2/b;

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lp2/c;->F:Ljava/lang/String;

    .line 47
    const-string v2, "A callback already exists."

    .line 49
    invoke-virtual {v0, v1, v2}, Lh2/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object p0, v0, Lp2/c;->y:Lp2/b;

    .line 55
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z;->onCreate()V

    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Lp2/c;

    .line 6
    invoke-virtual {v0}, Lp2/c;->f()V

    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/z;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 6
    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->g:Ljava/lang/String;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 13
    move-result-object p2

    .line 14
    const-string v0, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 16
    invoke-virtual {p2, p3, v0}, Lh2/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Lp2/c;

    .line 21
    invoke-virtual {p2}, Lp2/c;->f()V

    .line 24
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 30
    :cond_0
    if-eqz p1, :cond_5

    .line 32
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Lp2/c;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "ACTION_START_FOREGROUND"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    sget-object v2, Lp2/c;->F:Ljava/lang/String;

    .line 49
    const-string v3, "KEY_WORKSPEC_ID"

    .line 51
    if-eqz v1, :cond_1

    .line 53
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 56
    move-result-object p3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "Started foreground service "

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p3, v2, v0}, Lh2/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 80
    const/16 v1, 0x8

    .line 82
    invoke-direct {v0, v1, p2, p3}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    iget-object p3, p2, Lp2/c;->b:Lt2/a;

    .line 87
    check-cast p3, Lt2/c;

    .line 89
    invoke-virtual {p3, v0}, Lt2/c;->a(Ljava/lang/Runnable;)V

    .line 92
    invoke-virtual {p2, p1}, Lp2/c;->e(Landroid/content/Intent;)V

    .line 95
    goto/16 :goto_0

    .line 97
    :cond_1
    const-string v1, "ACTION_NOTIFY"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 105
    invoke-virtual {p2, p1}, Lp2/c;->e(Landroid/content/Intent;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string v1, "ACTION_CANCEL_WORK"

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 117
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 120
    move-result-object p3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    const-string v1, "Stopping foreground work for "

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p3, v2, v0}, Lh2/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_5

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result p3

    .line 148
    if-nez p3, :cond_5

    .line 150
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 153
    move-result-object p1

    .line 154
    iget-object p2, p2, Lp2/c;->a:Li2/f0;

    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    new-instance p3, Lr2/b;

    .line 161
    invoke-direct {p3, p2, p1}, Lr2/b;-><init>(Li2/f0;Ljava/util/UUID;)V

    .line 164
    iget-object p1, p2, Li2/f0;->r:Lt2/a;

    .line 166
    check-cast p1, Lt2/c;

    .line 168
    invoke-virtual {p1, p3}, Lt2/c;->a(Ljava/lang/Runnable;)V

    .line 171
    goto :goto_0

    .line 172
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_5

    .line 180
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 183
    move-result-object p1

    .line 184
    const-string v0, "Stopping foreground service"

    .line 186
    invoke-virtual {p1, v2, v0}, Lh2/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object p1, p2, Lp2/c;->y:Lp2/b;

    .line 191
    if-eqz p1, :cond_5

    .line 193
    check-cast p1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 195
    const/4 p2, 0x1

    .line 196
    iput-boolean p2, p1, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 198
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 201
    move-result-object v0

    .line 202
    const-string v1, "All commands completed."

    .line 204
    invoke-virtual {v0, p3, v1}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    const/16 v0, 0x1a

    .line 211
    if-lt p3, v0, :cond_4

    .line 213
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 216
    :cond_4
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 219
    :cond_5
    :goto_0
    const/4 p1, 0x3

    .line 220
    return p1
.end method
