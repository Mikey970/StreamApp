.class public abstract Lo2/d;
.super Lo2/f;
.source "SourceFile"


# instance fields
.field public final f:Le/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt2/a;)V
    .locals 1

    .line 1
    const-string v0, "taskExecutor"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lo2/f;-><init>(Landroid/content/Context;Lt2/a;)V

    .line 9
    new-instance p1, Le/d0;

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p1, p0, p2}, Le/d0;-><init>(Ljava/lang/Object;I)V

    .line 15
    iput-object p1, p0, Lo2/d;->f:Le/d0;

    .line 17
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo2/e;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, ": registering receiver"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lo2/d;->e()Landroid/content/IntentFilter;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lo2/f;->b:Landroid/content/Context;

    .line 30
    iget-object v2, p0, Lo2/d;->f:Le/d0;

    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo2/e;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, ": unregistering receiver"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lo2/d;->f:Le/d0;

    .line 26
    iget-object v1, p0, Lo2/f;->b:Landroid/content/Context;

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f(Landroid/content/Intent;)V
.end method
