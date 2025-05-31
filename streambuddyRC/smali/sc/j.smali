.class public abstract Lsc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzh/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    const-string v1, "main-realm-thread"

    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    new-instance v2, Landroid/os/Handler;

    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    sget v0, Lzh/e;->a:I

    .line 22
    new-instance v0, Lzh/d;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v2, v1, v3}, Lzh/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 28
    sput-object v0, Lsc/j;->a:Lzh/d;

    .line 30
    return-void
.end method
