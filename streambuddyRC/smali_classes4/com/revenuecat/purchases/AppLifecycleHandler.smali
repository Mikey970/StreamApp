.class public final Lcom/revenuecat/purchases/AppLifecycleHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/revenuecat/purchases/AppLifecycleHandler;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/w;",
        "owner",
        "",
        "onStart",
        "onStop",
        "onCreate",
        "onResume",
        "onPause",
        "onDestroy",
        "Lcom/revenuecat/purchases/LifecycleDelegate;",
        "lifecycleDelegate",
        "Lcom/revenuecat/purchases/LifecycleDelegate;",
        "<init>",
        "(Lcom/revenuecat/purchases/LifecycleDelegate;)V",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final lifecycleDelegate:Lcom/revenuecat/purchases/LifecycleDelegate;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/LifecycleDelegate;)V
    .locals 1

    .line 1
    const-string v0, "lifecycleDelegate"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/AppLifecycleHandler;->lifecycleDelegate:Lcom/revenuecat/purchases/LifecycleDelegate;

    .line 11
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/w;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/w;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/revenuecat/purchases/AppLifecycleHandler;->lifecycleDelegate:Lcom/revenuecat/purchases/LifecycleDelegate;

    .line 8
    invoke-interface {p1}, Lcom/revenuecat/purchases/LifecycleDelegate;->onAppForegrounded()V

    .line 11
    return-void
.end method

.method public onStop(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/revenuecat/purchases/AppLifecycleHandler;->lifecycleDelegate:Lcom/revenuecat/purchases/LifecycleDelegate;

    .line 8
    invoke-interface {p1}, Lcom/revenuecat/purchases/LifecycleDelegate;->onAppBackgrounded()V

    .line 11
    return-void
.end method
