.class public abstract Lo2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 3
    invoke-static {v0}, Lh2/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"NetworkStateTracker\")"

    .line 9
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object v0, Lo2/j;->a:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static final a(Landroid/net/ConnectivityManager;)Lm2/d;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v5, 0x17

    .line 27
    if-ge v4, v5, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    invoke-static {p0}, Lr2/l;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {p0, v4}, Lr2/k;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    .line 40
    const/16 v5, 0x10

    .line 42
    invoke-static {v4, v5}, Lr2/k;->b(Landroid/net/NetworkCapabilities;I)Z

    .line 45
    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v4

    .line 48
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Lo2/j;->a:Ljava/lang/String;

    .line 54
    const-string v7, "Unable to validate active network"

    .line 56
    invoke-virtual {v5, v6, v7, v4}, Lh2/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 60
    :goto_2
    invoke-static {p0}, Lg0/a;->a(Landroid/net/ConnectivityManager;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    :goto_3
    new-instance v0, Lm2/d;

    .line 76
    invoke-direct {v0, v3, v4, p0, v1}, Lm2/d;-><init>(ZZZZ)V

    .line 79
    return-object v0
.end method
