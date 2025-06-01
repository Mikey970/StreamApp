.class public final Lj3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Le3/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Le3/f;

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lv2/n;Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lj3/l;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lj3/l;->b:Ljava/lang/ref/WeakReference;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_3

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-class p1, Landroid/net/ConnectivityManager;

    .line 21
    invoke-static {p2, p1}, Lb0/l;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 27
    if-eqz p1, :cond_2

    .line 29
    const-string p3, "android.permission.ACCESS_NETWORK_STATE"

    .line 31
    invoke-static {p2, p3}, Lb0/l;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    :goto_0
    if-nez p2, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_0
    new-instance p2, Le3/g;

    .line 45
    invoke-direct {p2, p1, p0}, Le3/g;-><init>(Landroid/net/ConnectivityManager;Le3/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    new-instance p2, Lv2/a;

    .line 51
    invoke-direct {p2}, Lv2/a;-><init>()V

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    new-instance p2, Lv2/a;

    .line 57
    invoke-direct {p2}, Lv2/a;-><init>()V

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance p2, Lv2/a;

    .line 63
    invoke-direct {p2}, Lv2/a;-><init>()V

    .line 66
    :goto_2
    iput-object p2, p0, Lj3/l;->c:Le3/f;

    .line 68
    invoke-interface {p2}, Le3/f;->e()Z

    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Lj3/l;->d:Z

    .line 74
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 79
    iput-object p1, p0, Lj3/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lj3/l;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16
    iget-object v0, p0, Lj3/l;->c:Le3/f;

    .line 18
    invoke-interface {v0}, Le3/f;->shutdown()V

    .line 21
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lj3/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/n;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj3/l;->a()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lj3/l;->onTrimMemory(I)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/l;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv2/n;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v0, Lv2/n;->b:Lye/f;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ld3/f;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, v0, Ld3/f;->a:Ld3/l;

    .line 25
    invoke-interface {v1, p1}, Ld3/l;->a(I)V

    .line 28
    iget-object v0, v0, Ld3/f;->b:Ld3/m;

    .line 30
    invoke-interface {v0, p1}, Ld3/m;->a(I)V

    .line 33
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-nez p1, :cond_2

    .line 39
    invoke-virtual {p0}, Lj3/l;->a()V

    .line 42
    :cond_2
    return-void
.end method
