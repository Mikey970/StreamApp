.class public abstract La8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/google/android/gms/internal/measurement/zzby;


# instance fields
.field public final a:La8/d4;

.field public final b:Landroidx/appcompat/widget/j;

.field public volatile c:J


# direct methods
.method public constructor <init>(La8/d4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    iput-object p1, p0, La8/m;->a:La8/d4;

    new-instance v0, Landroidx/appcompat/widget/j;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, La8/m;->b:Landroidx/appcompat/widget/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La8/m;->c:J

    invoke-virtual {p0}, La8/m;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, La8/m;->b:Landroidx/appcompat/widget/j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public final c(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La8/m;->a()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-ltz v2, :cond_0

    .line 10
    iget-object v0, p0, La8/m;->a:La8/d4;

    .line 12
    invoke-interface {v0}, La8/d4;->c()Lq7/a;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lv2/a;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, La8/m;->c:J

    .line 27
    invoke-virtual {p0}, La8/m;->d()Landroid/os/Handler;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, La8/m;->b:Landroidx/appcompat/widget/j;

    .line 33
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, La8/m;->a:La8/d4;

    .line 41
    invoke-interface {v0}, La8/d4;->a()La8/d3;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object p1

    .line 51
    const-string p2, "Failed to schedule delayed post. time"

    .line 53
    invoke-virtual {v0, p1, p2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, La8/m;->d:Lcom/google/android/gms/internal/measurement/zzby;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, La8/m;->d:Lcom/google/android/gms/internal/measurement/zzby;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, La8/m;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, La8/m;->d:Lcom/google/android/gms/internal/measurement/zzby;

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzby;

    .line 17
    iget-object v2, p0, La8/m;->a:La8/d4;

    .line 19
    invoke-interface {v2}, La8/d4;->f()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzby;-><init>(Landroid/os/Looper;)V

    .line 30
    sput-object v1, La8/m;->d:Lcom/google/android/gms/internal/measurement/zzby;

    .line 32
    :cond_1
    sget-object v1, La8/m;->d:Lcom/google/android/gms/internal/measurement/zzby;

    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method
