.class public final Lv6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/p;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public b:La0/i;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv6/r;->a:Landroid/hardware/display/DisplayManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(La0/i;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv6/r;->b:La0/i;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lu6/k0;->k(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lv6/r;->a:Landroid/hardware/display/DisplayManager;

    .line 10
    invoke-virtual {v1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, La0/i;->j(Landroid/view/Display;)V

    .line 21
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/r;->b:La0/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lv6/r;->a:Landroid/hardware/display/DisplayManager;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, La0/i;->j(Landroid/view/Display;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public final unregister()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/r;->a:Landroid/hardware/display/DisplayManager;

    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lv6/r;->b:La0/i;

    .line 9
    return-void
.end method
