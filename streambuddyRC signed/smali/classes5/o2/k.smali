.class public final Lo2/k;
.super Lo2/d;
.source "SourceFile"


# instance fields
.field public final g:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt2/a;)V
    .locals 1

    .line 1
    const-string v0, "taskExecutor"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lo2/d;-><init>(Landroid/content/Context;Lt2/a;)V

    .line 9
    iget-object p1, p0, Lo2/f;->b:Landroid/content/Context;

    .line 11
    const-string p2, "connectivity"

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 19
    invoke-static {p1, p2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 24
    iput-object p1, p0, Lo2/k;->g:Landroid/net/ConnectivityManager;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo2/k;->g:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lo2/j;->a(Landroid/net/ConnectivityManager;)Lm2/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 12
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lo2/j;->a:Ljava/lang/String;

    .line 24
    const-string v1, "Network broadcast received"

    .line 26
    invoke-virtual {p1, v0, v1}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lo2/k;->g:Landroid/net/ConnectivityManager;

    .line 31
    invoke-static {p1}, Lo2/j;->a(Landroid/net/ConnectivityManager;)Lm2/d;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lo2/f;->b(Ljava/lang/Object;)V

    .line 38
    :cond_0
    return-void
.end method
