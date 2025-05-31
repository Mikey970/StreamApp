.class public abstract Lo2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt2/a;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt2/a;)V
    .locals 1

    .line 1
    const-string v0, "taskExecutor"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lo2/f;->a:Lt2/a;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    const-string p2, "context.applicationContext"

    .line 17
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lo2/f;->b:Landroid/content/Context;

    .line 22
    new-instance p1, Ljava/lang/Object;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo2/f;->c:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    iput-object p1, p0, Lo2/f;->d:Ljava/util/LinkedHashSet;

    .line 36
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/f;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo2/f;->e:Ljava/lang/Object;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iput-object p1, p0, Lo2/f;->e:Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lo2/f;->d:Ljava/util/LinkedHashSet;

    .line 20
    invoke-static {p1}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lo2/f;->a:Lt2/a;

    .line 26
    check-cast v1, Lt2/c;

    .line 28
    iget-object v1, v1, Lt2/c;->d:Lt2/b;

    .line 30
    new-instance v2, Le/o0;

    .line 32
    const/16 v3, 0x9

    .line 34
    invoke-direct {v2, v3, p1, p0}, Le/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1, v2}, Lt2/b;->execute(Ljava/lang/Runnable;)V

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
