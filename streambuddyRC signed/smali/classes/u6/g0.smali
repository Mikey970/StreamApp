.class public final Lu6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/j;


# static fields
.field public static final b:Ljava/util/ArrayList;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lu6/g0;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu6/g0;->a:Landroid/os/Handler;

    .line 6
    return-void
.end method

.method public static b()Lu6/f0;
    .locals 2

    .line 1
    sget-object v0, Lu6/g0;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lu6/f0;

    .line 12
    invoke-direct {v1}, Lu6/f0;-><init>()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lu6/f0;

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lu6/f0;
    .locals 2

    .line 1
    invoke-static {}, Lu6/g0;->b()Lu6/f0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu6/g0;->a:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lu6/f0;->a:Landroid/os/Message;

    .line 13
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lu6/g0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final d(I)Z
    .locals 1

    iget-object v0, p0, Lu6/g0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method
