.class public final Lui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lsi/g;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    const/4 v1, 0x0

    .line 7
    const v2, 0x7fffffff

    .line 10
    const-wide/16 v3, 0x3c

    .line 12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 16
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 19
    move-object v0, v8

    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    iput-object v8, p0, Lui/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    return-void
.end method
