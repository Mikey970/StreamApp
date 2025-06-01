.class public final Lmh/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lmh/r0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    iput-object v0, p0, Lmh/r0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    return-void
.end method

.method public static a(Ljava/util/List;)Lmh/s0;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lmh/s0;->c:Lmh/s0;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lmh/s0;

    .line 12
    invoke-direct {v0, p0}, Lmh/s0;-><init>(Ljava/util/List;)V

    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lof/d;)I
    .locals 3

    .line 1
    const-string v0, "kClass"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lmh/r0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-interface {p1}, Lof/d;->a()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 15
    new-instance v1, Ldg/o;

    .line 17
    const/16 v2, 0x12

    .line 19
    invoke-direct {v1, p0, v2}, Ldg/o;-><init>(Ljava/lang/Object;I)V

    .line 22
    const-string v2, "<this>"

    .line 24
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 33
    if-nez v2, :cond_1

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 42
    if-nez v2, :cond_0

    .line 44
    invoke-virtual {v1, p1}, Ldg/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 65
    :cond_0
    const-string p1, "this[key] ?: compute(key\u2026is.putIfAbsent(key, it) }"

    .line 67
    invoke-static {v2, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v0

    .line 78
    throw p1

    .line 79
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result p1

    .line 83
    :goto_0
    return p1
.end method
