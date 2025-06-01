.class public final Lo2/h;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo2/h;->a:I

    iput-object p1, p0, Lo2/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget v0, p0, Lo2/h;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 10
    return-void

    .line 11
    :pswitch_0
    new-instance p1, Lg1/a;

    .line 13
    invoke-direct {p1, v1, p0, v1}, Lg1/a;-><init>(ILjava/lang/Object;Z)V

    .line 16
    invoke-static {}, Lf4/l;->e()Landroid/os/Handler;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lo2/h;->b:Ljava/lang/Object;

    .line 26
    check-cast v0, Le3/g;

    .line 28
    invoke-static {v0, p1, v1}, Le3/g;->a(Le3/g;Landroid/net/Network;Z)V

    .line 31
    return-void

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    iget v0, p0, Lo2/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "network"

    .line 12
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string p1, "capabilities"

    .line 17
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lo2/j;->a:Ljava/lang/String;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "Network capabilities changed: "

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, v0, p2}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lo2/h;->b:Ljava/lang/Object;

    .line 45
    check-cast p1, Lo2/i;

    .line 47
    iget-object p2, p1, Lo2/i;->f:Landroid/net/ConnectivityManager;

    .line 49
    invoke-static {p2}, Lo2/j;->a(Landroid/net/ConnectivityManager;)Lm2/d;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lo2/f;->b(Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget v0, p0, Lo2/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo2/h;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast v2, Le3/g;

    .line 12
    invoke-static {v2, p1, v1}, Le3/g;->a(Le3/g;Landroid/net/Network;Z)V

    .line 15
    return-void

    .line 16
    :pswitch_1
    const-string v0, "network"

    .line 18
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lo2/j;->a:Ljava/lang/String;

    .line 27
    const-string v1, "Network connection lost"

    .line 29
    invoke-virtual {p1, v0, v1}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    check-cast v2, Lo2/i;

    .line 34
    iget-object p1, v2, Lo2/i;->f:Landroid/net/ConnectivityManager;

    .line 36
    invoke-static {p1}, Lo2/j;->a(Landroid/net/ConnectivityManager;)Lm2/d;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Lo2/f;->b(Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :goto_0
    new-instance p1, Lg1/a;

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, v0, p0, v1}, Lg1/a;-><init>(ILjava/lang/Object;Z)V

    .line 50
    invoke-static {}, Lf4/l;->e()Landroid/os/Handler;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
