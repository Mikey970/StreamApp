.class public final Lcoil/request/BaseRequestDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/request/BaseRequestDelegate;",
        "Lf3/p;",
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
.field public final a:Landroidx/lifecycle/p;

.field public final b:Lyh/d1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Lyh/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/request/BaseRequestDelegate;->a:Landroidx/lifecycle/p;

    .line 6
    iput-object p2, p0, Lcoil/request/BaseRequestDelegate;->b:Lyh/d1;

    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lcoil/request/BaseRequestDelegate;->a:Landroidx/lifecycle/p;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/w;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/w;)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, Lcoil/request/BaseRequestDelegate;->b:Lyh/d1;

    invoke-interface {v0, p1}, Lyh/d1;->g(Ljava/util/concurrent/CancellationException;)V

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

    const-string v0, "owner"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/w;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcoil/request/BaseRequestDelegate;->a:Landroidx/lifecycle/p;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    return-void
.end method
