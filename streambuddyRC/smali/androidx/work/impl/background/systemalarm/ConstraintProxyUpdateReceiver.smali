.class public Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstrntProxyUpdtRecvr"

    .line 3
    invoke-static {v0}, Lh2/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

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
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "Ignoring unknown action "

    .line 25
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0, p2}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 44
    move-result-object v5

    .line 45
    invoke-static {p1}, Li2/f0;->F0(Landroid/content/Context;)Li2/f0;

    .line 48
    move-result-object v0

    .line 49
    new-instance v7, Li/g;

    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v1, v7

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p1

    .line 56
    invoke-direct/range {v1 .. v6}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    iget-object p1, v0, Li2/f0;->r:Lt2/a;

    .line 61
    check-cast p1, Lt2/c;

    .line 63
    invoke-virtual {p1, v7}, Lt2/c;->a(Ljava/lang/Runnable;)V

    .line 66
    :goto_1
    return-void
.end method
