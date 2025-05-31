.class public final Lo2/i;
.super Lo2/f;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Lo2/h;


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
    iput-object p1, p0, Lo2/i;->f:Landroid/net/ConnectivityManager;

    .line 26
    new-instance p1, Lo2/h;

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, Lo2/h;-><init>(Ljava/lang/Object;I)V

    .line 32
    iput-object p1, p0, Lo2/i;->g:Lo2/h;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo2/i;->f:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lo2/j;->a(Landroid/net/ConnectivityManager;)Lm2/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "Received exception while registering network callback"

    .line 3
    :try_start_0
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lo2/j;->a:Ljava/lang/String;

    .line 9
    const-string v3, "Registering network callback"

    .line 11
    invoke-virtual {v1, v2, v3}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lo2/i;->f:Landroid/net/ConnectivityManager;

    .line 16
    iget-object v2, p0, Lo2/i;->g:Lo2/h;

    .line 18
    invoke-static {v1, v2}, Lr2/m;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lo2/j;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3, v0, v1}, Lh2/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lo2/j;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v3, v0, v1}, Lh2/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const-string v0, "Received exception while unregistering network callback"

    .line 3
    :try_start_0
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lo2/j;->a:Ljava/lang/String;

    .line 9
    const-string v3, "Unregistering network callback"

    .line 11
    invoke-virtual {v1, v2, v3}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lo2/i;->f:Landroid/net/ConnectivityManager;

    .line 16
    iget-object v2, p0, Lo2/i;->g:Lo2/h;

    .line 18
    invoke-static {v1, v2}, Lr2/k;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lo2/j;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3, v0, v1}, Lh2/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lo2/j;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v3, v0, v1}, Lh2/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    return-void
.end method
