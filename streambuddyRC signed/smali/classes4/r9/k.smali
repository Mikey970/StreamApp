.class public final Lr9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lr9/k;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr9/k;

    invoke-direct {v0}, Lr9/k;-><init>()V

    sput-object v0, Lr9/k;->b:Lr9/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v1, Lq2/q;

    .line 8
    const/16 v2, 0xb

    .line 10
    invoke-direct {v1, v2}, Lq2/q;-><init>(I)V

    .line 13
    new-instance v2, Lr9/x;

    .line 15
    invoke-direct {v2, v1}, Lr9/x;-><init>(Lq2/q;)V

    .line 18
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, Lr9/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lr9/s;)Lcom/bumptech/glide/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lr9/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lr9/x;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v2, Lr9/v;

    .line 14
    const-class v3, Lr9/s;

    .line 16
    iget-object v4, p1, Lr9/s;->b:Ly9/a;

    .line 18
    invoke-direct {v2, v3, v4}, Lr9/v;-><init>(Ljava/lang/Class;Ly9/a;)V

    .line 21
    iget-object v1, v1, Lr9/x;->b:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    :try_start_0
    new-instance v0, Lr9/f;

    .line 31
    invoke-direct {v0, p1}, Lr9/f;-><init>(Lr9/s;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Landroidx/fragment/app/x;

    .line 38
    const-string v1, "Creating a LegacyProtoKey failed"

    .line 40
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lr9/x;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v1, Lr9/v;

    .line 55
    invoke-direct {v1, v3, v4}, Lr9/v;-><init>(Ljava/lang/Class;Ly9/a;)V

    .line 58
    iget-object v0, v0, Lr9/x;->b:Ljava/util/HashMap;

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lr9/a;

    .line 72
    iget-object v0, v0, Lr9/a;->c:Lr9/b;

    .line 74
    invoke-interface {v0, p1}, Lr9/b;->b(Lr9/u;)Lcom/bumptech/glide/e;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    const-string v2, "No Key Parser for requested key type "

    .line 85
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, " available"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method

.method public final declared-synchronized b(Lr9/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lq2/q;

    .line 4
    iget-object v1, p0, Lr9/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lr9/x;

    .line 12
    invoke-direct {v0, v1}, Lq2/q;-><init>(Lr9/x;)V

    .line 15
    invoke-virtual {v0, p1}, Lq2/q;->l(Lr9/a;)V

    .line 18
    new-instance p1, Lr9/x;

    .line 20
    invoke-direct {p1, v0}, Lr9/x;-><init>(Lq2/q;)V

    .line 23
    iget-object v0, p0, Lr9/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized c(Lr9/c;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lq2/q;

    .line 4
    iget-object v1, p0, Lr9/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lr9/x;

    .line 12
    invoke-direct {v0, v1}, Lq2/q;-><init>(Lr9/x;)V

    .line 15
    invoke-virtual {v0, p1}, Lq2/q;->m(Lr9/c;)V

    .line 18
    new-instance p1, Lr9/x;

    .line 20
    invoke-direct {p1, v0}, Lr9/x;-><init>(Lq2/q;)V

    .line 23
    iget-object v0, p0, Lr9/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized d(Lr9/l;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lq2/q;

    .line 4
    iget-object v1, p0, Lr9/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lr9/x;

    .line 12
    invoke-direct {v0, v1}, Lq2/q;-><init>(Lr9/x;)V

    .line 15
    invoke-virtual {v0, p1}, Lq2/q;->n(Lr9/l;)V

    .line 18
    new-instance p1, Lr9/x;

    .line 20
    invoke-direct {p1, v0}, Lr9/x;-><init>(Lq2/q;)V

    .line 23
    iget-object v0, p0, Lr9/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized e(Lr9/m;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lq2/q;

    .line 4
    iget-object v1, p0, Lr9/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lr9/x;

    .line 12
    invoke-direct {v0, v1}, Lq2/q;-><init>(Lr9/x;)V

    .line 15
    invoke-virtual {v0, p1}, Lq2/q;->o(Lr9/m;)V

    .line 18
    new-instance p1, Lr9/x;

    .line 20
    invoke-direct {p1, v0}, Lr9/x;-><init>(Lq2/q;)V

    .line 23
    iget-object v0, p0, Lr9/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
