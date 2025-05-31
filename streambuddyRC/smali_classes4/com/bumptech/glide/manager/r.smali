.class public final Lcom/bumptech/glide/manager/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bumptech/glide/manager/s;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/manager/s;I)V
    .locals 0

    iput p2, p0, Lcom/bumptech/glide/manager/r;->a:I

    iput-object p1, p0, Lcom/bumptech/glide/manager/r;->b:Lcom/bumptech/glide/manager/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/bumptech/glide/manager/r;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ConnectivityMonitor"

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->b:Lcom/bumptech/glide/manager/s;

    .line 12
    iget-boolean v0, v0, Lcom/bumptech/glide/manager/s;->e:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->b:Lcom/bumptech/glide/manager/s;

    .line 19
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/s;->e:Z

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->b:Lcom/bumptech/glide/manager/s;

    .line 23
    iget-object v1, v0, Lcom/bumptech/glide/manager/s;->a:Landroid/content/Context;

    .line 25
    iget-object v0, v0, Lcom/bumptech/glide/manager/s;->g:Le/d0;

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->b:Lcom/bumptech/glide/manager/s;

    .line 33
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->b()Z

    .line 36
    move-result v3

    .line 37
    iput-boolean v3, v0, Lcom/bumptech/glide/manager/s;->d:Z

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->b:Lcom/bumptech/glide/manager/s;

    .line 41
    iget-object v3, v0, Lcom/bumptech/glide/manager/s;->a:Landroid/content/Context;

    .line 43
    iget-object v0, v0, Lcom/bumptech/glide/manager/s;->g:Le/d0;

    .line 45
    new-instance v4, Landroid/content/IntentFilter;

    .line 47
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 49
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->b:Lcom/bumptech/glide/manager/s;

    .line 57
    const/4 v3, 0x1

    .line 58
    iput-boolean v3, v0, Lcom/bumptech/glide/manager/s;->e:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 69
    const-string v3, "Failed to register"

    .line 71
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->b:Lcom/bumptech/glide/manager/s;

    .line 76
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/s;->e:Z

    .line 78
    :goto_1
    return-void

    .line 79
    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->b:Lcom/bumptech/glide/manager/s;

    .line 81
    iget-boolean v0, v0, Lcom/bumptech/glide/manager/s;->d:Z

    .line 83
    iget-object v1, p0, Lcom/bumptech/glide/manager/r;->b:Lcom/bumptech/glide/manager/s;

    .line 85
    invoke-virtual {v1}, Lcom/bumptech/glide/manager/s;->b()Z

    .line 88
    move-result v3

    .line 89
    iput-boolean v3, v1, Lcom/bumptech/glide/manager/s;->d:Z

    .line 91
    iget-object v1, p0, Lcom/bumptech/glide/manager/r;->b:Lcom/bumptech/glide/manager/s;

    .line 93
    iget-boolean v1, v1, Lcom/bumptech/glide/manager/s;->d:Z

    .line 95
    if-eq v0, v1, :cond_3

    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    const-string v1, "connectivity changed, isConnected: "

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/bumptech/glide/manager/r;->b:Lcom/bumptech/glide/manager/s;

    .line 113
    iget-boolean v1, v1, Lcom/bumptech/glide/manager/s;->d:Z

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->b:Lcom/bumptech/glide/manager/s;

    .line 127
    iget-boolean v1, v0, Lcom/bumptech/glide/manager/s;->d:Z

    .line 129
    new-instance v2, Lg1/a;

    .line 131
    const/4 v3, 0x2

    .line 132
    invoke-direct {v2, v3, v0, v1}, Lg1/a;-><init>(ILjava/lang/Object;Z)V

    .line 135
    invoke-static {}, Lf4/l;->e()Landroid/os/Handler;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    :cond_3
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
