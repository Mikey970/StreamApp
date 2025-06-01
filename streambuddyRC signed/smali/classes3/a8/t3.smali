.class public final La8/t3;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final synthetic d:La8/v3;


# direct methods
.method public constructor <init>(La8/v3;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, La8/t3;->d:La8/v3;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    sget-object p2, La8/v3;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, La8/t3;->a:J

    iput-object p4, p0, La8/t3;->c:Ljava/lang/String;

    iput-boolean p3, p0, La8/t3;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_0

    iget-object p1, p1, Lj0/j;->a:Ljava/lang/Object;

    check-cast p1, La8/x3;

    .line 4
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 5
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    const-string p2, "Tasks index overflow"

    .line 6
    iget-object p1, p1, La8/d3;->g:La8/b3;

    invoke-virtual {p1, p2}, La8/b3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(La8/v3;Ljava/util/concurrent/Callable;Z)V
    .locals 3

    .line 7
    iput-object p1, p0, La8/t3;->d:La8/v3;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    sget-object p2, La8/v3;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, La8/t3;->a:J

    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, La8/t3;->c:Ljava/lang/String;

    iput-boolean p3, p0, La8/t3;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    iget-object p1, p1, Lj0/j;->a:Ljava/lang/Object;

    check-cast p1, La8/x3;

    .line 10
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 11
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    const-string p2, "Tasks index overflow"

    .line 12
    iget-object p1, p1, La8/d3;->g:La8/b3;

    invoke-virtual {p1, p2}, La8/b3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, La8/t3;

    .line 3
    iget-boolean v0, p1, La8/t3;->b:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    iget-boolean v3, p0, La8/t3;->b:Z

    .line 9
    if-eq v3, v0, :cond_1

    .line 11
    if-nez v3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-wide v3, p1, La8/t3;->a:J

    .line 17
    iget-wide v5, p0, La8/t3;->a:J

    .line 19
    cmp-long p1, v5, v3

    .line 21
    if-gez p1, :cond_2

    .line 23
    const/4 v1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-lez p1, :cond_3

    .line 27
    :goto_0
    return v1

    .line 28
    :cond_3
    iget-object p1, p0, La8/t3;->d:La8/v3;

    .line 30
    iget-object p1, p1, Lj0/j;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, La8/x3;

    .line 34
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 36
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Two tasks share the same index. index"

    .line 45
    iget-object p1, p1, La8/d3;->r:La8/b3;

    .line 47
    invoke-virtual {p1, v0, v1}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, La8/t3;->d:La8/v3;

    .line 3
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, La8/x3;

    .line 7
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 9
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 12
    iget-object v1, p0, La8/t3;->c:Ljava/lang/String;

    .line 14
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 16
    invoke-virtual {v0, p1, v1}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method
