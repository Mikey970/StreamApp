.class public final Lu6/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Message;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu6/f0;->a:Landroid/os/Message;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lu6/f0;->a:Landroid/os/Message;

    .line 12
    sget-object v0, Lu6/g0;->b:Ljava/util/ArrayList;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x32

    .line 21
    if-ge v1, v2, :cond_0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method
