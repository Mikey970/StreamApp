.class public final Le3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/f;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Le3/e;

.field public final c:Lo2/h;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Le3/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le3/g;->a:Landroid/net/ConnectivityManager;

    .line 6
    iput-object p2, p0, Le3/g;->b:Le3/e;

    .line 8
    new-instance p2, Lo2/h;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, v0}, Lo2/h;-><init>(Ljava/lang/Object;I)V

    .line 14
    iput-object p2, p0, Le3/g;->c:Lo2/h;

    .line 16
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 18
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 21
    const/16 v1, 0xc

    .line 23
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 34
    return-void
.end method

.method public static final a(Le3/g;Landroid/net/Network;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Le3/g;->a:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    aget-object v4, v0, v3

    .line 14
    invoke-static {v4, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v5, :cond_0

    .line 21
    move v4, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v5, p0, Le3/g;->a:Landroid/net/ConnectivityManager;

    .line 25
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 31
    const/16 v5, 0xc

    .line 33
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-eqz v4, :cond_2

    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    iget-object p0, p0, Le3/g;->b:Le3/e;

    .line 51
    check-cast p0, Lj3/l;

    .line 53
    iget-object p1, p0, Lj3/l;->b:Ljava/lang/ref/WeakReference;

    .line 55
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lv2/n;

    .line 61
    if-eqz p1, :cond_4

    .line 63
    iput-boolean v2, p0, Lj3/l;->d:Z

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    :goto_3
    if-nez p1, :cond_5

    .line 71
    invoke-virtual {p0}, Lj3/l;->a()V

    .line 74
    :cond_5
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 8

    .line 1
    iget-object v0, p0, Le3/g;->a:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_2

    .line 12
    aget-object v5, v1, v4

    .line 14
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v5, :cond_0

    .line 21
    const/16 v7, 0xc

    .line 23
    invoke-virtual {v5, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_1
    if-eqz v5, :cond_1

    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    return v3
.end method

.method public final shutdown()V
    .locals 2

    iget-object v0, p0, Le3/g;->a:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Le3/g;->c:Lo2/h;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
