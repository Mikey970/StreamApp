.class public final Lr2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lr2/y;

.field public final b:Lq2/l;


# direct methods
.method public constructor <init>(Lr2/y;Lq2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr2/x;->a:Lr2/y;

    .line 6
    iput-object p2, p0, Lr2/x;->b:Lq2/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr2/x;->a:Lr2/y;

    .line 3
    iget-object v0, v0, Lr2/y;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lr2/x;->a:Lr2/y;

    .line 8
    iget-object v1, v1, Lr2/y;->b:Ljava/util/HashMap;

    .line 10
    iget-object v2, p0, Lr2/x;->b:Lq2/l;

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lr2/x;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lr2/x;->a:Lr2/y;

    .line 22
    iget-object v1, v1, Lr2/y;->c:Ljava/util/HashMap;

    .line 24
    iget-object v2, p0, Lr2/x;->b:Lq2/l;

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lr2/w;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v2, p0, Lr2/x;->b:Lq2/l;

    .line 36
    check-cast v1, Lk2/g;

    .line 38
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    const-string v5, "Exceeded time limits on execution for "

    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    sget-object v4, Lk2/g;->K:Ljava/lang/String;

    .line 58
    invoke-virtual {v3, v4, v2}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v2, v1, Lk2/g;->x:Lr2/p;

    .line 63
    new-instance v3, Lk2/f;

    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v3, v1, v4}, Lk2/f;-><init>(Lk2/g;I)V

    .line 69
    invoke-virtual {v2, v3}, Lr2/p;->execute(Ljava/lang/Runnable;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 76
    move-result-object v1

    .line 77
    const-string v2, "WrkTimerRunnable"

    .line 79
    const-string v3, "Timer with %s is already marked as complete."

    .line 81
    const/4 v4, 0x1

    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    .line 84
    iget-object v5, p0, Lr2/x;->b:Lq2/l;

    .line 86
    const/4 v6, 0x0

    .line 87
    aput-object v5, v4, v6

    .line 89
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v2, v3}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_1
    :goto_0
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v1
.end method
