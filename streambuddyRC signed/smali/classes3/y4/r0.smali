.class public final Ly4/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ly4/q0;

.field public final synthetic c:Ly4/s0;


# direct methods
.method public constructor <init>(Ly4/s0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly4/r0;->c:Ly4/s0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    iput-object p1, p0, Ly4/r0;->a:Landroid/os/Handler;

    .line 17
    new-instance p1, Ly4/q0;

    .line 19
    invoke-direct {p1, p0}, Ly4/q0;-><init>(Ly4/r0;)V

    .line 22
    iput-object p1, p0, Ly4/r0;->b:Ly4/q0;

    .line 24
    return-void
.end method
