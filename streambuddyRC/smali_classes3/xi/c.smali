.class public final Lxi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/d0;


# instance fields
.field public final a:Lfj/p;

.field public b:Z

.field public final synthetic c:Lxi/h;


# direct methods
.method public constructor <init>(Lxi/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxi/c;->c:Lxi/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lfj/p;

    .line 8
    iget-object p1, p1, Lxi/h;->d:Lfj/h;

    .line 10
    invoke-interface {p1}, Lfj/d0;->e()Lfj/h0;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lfj/p;-><init>(Lfj/h0;)V

    .line 17
    iput-object v0, p0, Lxi/c;->a:Lfj/p;

    .line 19
    return-void
.end method


# virtual methods
.method public final Q(Lfj/g;J)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lxi/c;->b:Z

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    cmp-long v2, p2, v0

    .line 16
    if-nez v2, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lxi/c;->c:Lxi/h;

    .line 21
    iget-object v1, v0, Lxi/h;->d:Lfj/h;

    .line 23
    invoke-interface {v1, p2, p3}, Lfj/h;->n(J)Lfj/h;

    .line 26
    iget-object v1, v0, Lxi/h;->d:Lfj/h;

    .line 28
    const-string v2, "\r\n"

    .line 30
    invoke-interface {v1, v2}, Lfj/h;->j0(Ljava/lang/String;)Lfj/h;

    .line 33
    iget-object v1, v0, Lxi/h;->d:Lfj/h;

    .line 35
    invoke-interface {v1, p1, p2, p3}, Lfj/d0;->Q(Lfj/g;J)V

    .line 38
    iget-object p1, v0, Lxi/h;->d:Lfj/h;

    .line 40
    invoke-interface {p1, v2}, Lfj/h;->j0(Ljava/lang/String;)Lfj/h;

    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "closed"

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxi/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lxi/c;->b:Z

    .line 11
    iget-object v0, p0, Lxi/c;->c:Lxi/h;

    .line 13
    iget-object v0, v0, Lxi/h;->d:Lfj/h;

    .line 15
    const-string v1, "0\r\n\r\n"

    .line 17
    invoke-interface {v0, v1}, Lfj/h;->j0(Ljava/lang/String;)Lfj/h;

    .line 20
    iget-object v0, p0, Lxi/c;->c:Lxi/h;

    .line 22
    iget-object v1, p0, Lxi/c;->a:Lfj/p;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v0, v1, Lfj/p;->e:Lfj/h0;

    .line 29
    sget-object v2, Lfj/h0;->d:Lfj/g0;

    .line 31
    iput-object v2, v1, Lfj/p;->e:Lfj/h0;

    .line 33
    invoke-virtual {v0}, Lfj/h0;->a()Lfj/h0;

    .line 36
    invoke-virtual {v0}, Lfj/h0;->b()Lfj/h0;

    .line 39
    iget-object v0, p0, Lxi/c;->c:Lxi/h;

    .line 41
    const/4 v1, 0x3

    .line 42
    iput v1, v0, Lxi/h;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final e()Lfj/h0;
    .locals 1

    iget-object v0, p0, Lxi/c;->a:Lfj/p;

    return-object v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxi/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxi/c;->c:Lxi/h;

    .line 10
    iget-object v0, v0, Lxi/h;->d:Lfj/h;

    .line 12
    invoke-interface {v0}, Lfj/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method
