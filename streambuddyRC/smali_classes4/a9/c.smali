.class public abstract La9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Le8/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp3/k0;

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v3}, Lp3/k0;-><init>(I)V

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    return-void
.end method
