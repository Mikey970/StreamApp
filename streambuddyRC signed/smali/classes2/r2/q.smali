.class public final Lr2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Li2/r;

.field public final b:Li2/x;

.field public final c:Z


# direct methods
.method public constructor <init>(Li2/r;Li2/x;ZI)V
    .locals 0

    .line 1
    const-string p4, "processor"

    .line 3
    invoke-static {p1, p4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "token"

    .line 8
    invoke-static {p2, p4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lr2/q;->a:Li2/r;

    .line 16
    iput-object p2, p0, Lr2/q;->b:Li2/x;

    .line 18
    iput-boolean p3, p0, Lr2/q;->c:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lr2/q;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lr2/q;->a:Li2/r;

    .line 7
    iget-object v1, p0, Lr2/q;->b:Li2/x;

    .line 9
    invoke-virtual {v0, v1}, Li2/r;->m(Li2/x;)Z

    .line 12
    move-result v0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lr2/q;->a:Li2/r;

    .line 16
    iget-object v1, p0, Lr2/q;->b:Li2/x;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v2, "Processor stopping background work "

    .line 23
    const-string v3, "WorkerWrapper could not be found for "

    .line 25
    iget-object v4, v1, Li2/x;->a:Lq2/l;

    .line 27
    iget-object v4, v4, Lq2/l;->a:Ljava/lang/String;

    .line 29
    iget-object v5, v0, Li2/r;->G:Ljava/lang/Object;

    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget-object v6, v0, Li2/r;->r:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Li2/m0;

    .line 40
    if-nez v6, :cond_1

    .line 42
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Li2/r;->H:Ljava/lang/String;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    monitor-exit v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v3, v0, Li2/r;->x:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/util/Set;

    .line 73
    if-eqz v3, :cond_3

    .line 75
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 85
    move-result-object v1

    .line 86
    sget-object v3, Li2/r;->H:Ljava/lang/String;

    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v3, v2}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, v0, Li2/r;->x:Ljava/util/HashMap;

    .line 105
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-static {v4, v6}, Li2/r;->c(Ljava/lang/String;Li2/m0;)Z

    .line 112
    move-result v0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :goto_1
    const/4 v0, 0x0

    .line 116
    :goto_2
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 119
    move-result-object v1

    .line 120
    const-string v2, "StopWorkRunnable"

    .line 122
    invoke-static {v2}, Lh2/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    const-string v4, "StopWorkRunnable for "

    .line 130
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    iget-object v4, p0, Lr2/q;->b:Li2/x;

    .line 135
    iget-object v4, v4, Li2/x;->a:Lq2/l;

    .line 137
    iget-object v4, v4, Lq2/l;->a:Ljava/lang/String;

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v4, "; Processor.stopWork = "

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v2, v0}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    throw v0
.end method
