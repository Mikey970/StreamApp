.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backendName"

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "extras"

    .line 17
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "priority"

    .line 27
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    move-result-object p2

    .line 43
    const-string v3, "attemptNumber"

    .line 45
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Lm4/r;->b(Landroid/content/Context;)V

    .line 52
    invoke-static {}, Lm4/i;->a()Lq2/z;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lq2/z;->G(Ljava/lang/String;)V

    .line 59
    invoke-static {v2}, Lv4/a;->b(I)Lj4/c;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lq2/z;->H(Lj4/c;)V

    .line 66
    if-eqz v1, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, Lq2/z;->c:Ljava/lang/Object;

    .line 75
    :cond_0
    invoke-static {}, Lm4/r;->a()Lm4/r;

    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lm4/r;->d:Lr4/k;

    .line 81
    invoke-virtual {p1}, Lq2/z;->i()Lm4/i;

    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lr4/a;

    .line 87
    invoke-direct {v1}, Lr4/a;-><init>()V

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance v2, Lr4/f;

    .line 95
    invoke-direct {v2, v0, p1, p2, v1}, Lr4/f;-><init>(Lr4/k;Lm4/i;ILjava/lang/Runnable;)V

    .line 98
    iget-object p1, v0, Lr4/k;->e:Ljava/util/concurrent/Executor;

    .line 100
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method
