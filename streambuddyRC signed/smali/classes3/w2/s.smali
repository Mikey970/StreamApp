.class public final Lw2/s;
.super Lqi/d0;
.source "SourceFile"


# instance fields
.field public final a:La5/x;

.field public b:Z

.field public c:Lfj/i;

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lfj/i;Lw2/q;La5/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqi/d0;-><init>()V

    .line 4
    iput-object p3, p0, Lw2/s;->a:La5/x;

    .line 6
    iput-object p1, p0, Lw2/s;->c:Lfj/i;

    .line 8
    iput-object p2, p0, Lw2/s;->d:Lkotlin/jvm/functions/Function0;

    .line 10
    return-void
.end method


# virtual methods
.method public final c()La5/x;
    .locals 1

    iget-object v0, p0, Lw2/s;->a:La5/x;

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lw2/s;->b:Z

    .line 5
    iget-object v0, p0, Lw2/s;->c:Lfj/i;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lj3/g;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized f()Lfj/i;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lw2/s;->b:Z

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lw2/s;->c:Lfj/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    sget-object v0, Lfj/m;->a:Lfj/t;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "closed"

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method
