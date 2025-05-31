.class public final Lr9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lr9/j;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr9/j;

    invoke-direct {v0}, Lr9/j;-><init>()V

    sput-object v0, Lr9/j;->b:Lr9/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v1, Lq2/n;

    .line 8
    const/16 v2, 0x1b

    .line 10
    invoke-direct {v1, v2}, Lq2/n;-><init>(I)V

    .line 13
    new-instance v2, Lr9/r;

    .line 15
    invoke-direct {v2, v1}, Lr9/r;-><init>(Lq2/n;)V

    .line 18
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, Lr9/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    .line 1
    iget-object v0, p0, Lr9/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr9/r;

    .line 9
    iget-object v0, v0, Lr9/r;->b:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lk9/r;

    .line 23
    invoke-interface {p1}, Lk9/r;->a()Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "No input primitive class for "

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, " available"

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public final declared-synchronized b(Lr9/n;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lq2/n;

    .line 4
    iget-object v1, p0, Lr9/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lr9/r;

    .line 12
    invoke-direct {v0, v1}, Lq2/n;-><init>(Lr9/r;)V

    .line 15
    invoke-virtual {v0, p1}, Lq2/n;->D(Lr9/n;)V

    .line 18
    new-instance p1, Lr9/r;

    .line 20
    invoke-direct {p1, v0}, Lr9/r;-><init>(Lq2/n;)V

    .line 23
    iget-object v0, p0, Lr9/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized c(Lk9/r;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lq2/n;

    .line 4
    iget-object v1, p0, Lr9/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lr9/r;

    .line 12
    invoke-direct {v0, v1}, Lq2/n;-><init>(Lr9/r;)V

    .line 15
    invoke-virtual {v0, p1}, Lq2/n;->E(Lk9/r;)V

    .line 18
    new-instance p1, Lr9/r;

    .line 20
    invoke-direct {p1, v0}, Lr9/r;-><init>(Lq2/n;)V

    .line 23
    iget-object v0, p0, Lr9/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method
