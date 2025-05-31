.class public final Lcoil/util/-Lifecycles$awaitStarted$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "coil/util/-Lifecycles$awaitStarted$2$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lyh/h;


# direct methods
.method public constructor <init>(Lyh/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/util/-Lifecycles$awaitStarted$2$1;->a:Lyh/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/w;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/w;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/w;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/w;)V
    .locals 1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v0, p0, Lcoil/util/-Lifecycles$awaitStarted$2$1;->a:Lyh/h;

    invoke-interface {v0, p1}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/w;)V
    .locals 0

    return-void
.end method
