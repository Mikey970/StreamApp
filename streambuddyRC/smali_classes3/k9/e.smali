.class public final Lk9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lk9/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lk9/e;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lk9/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lk9/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lk9/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lk9/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lk9/d;
    .locals 3

    .line 1
    const-string v0, "No key manager found for key type "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk9/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, p0, Lk9/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lk9/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :cond_0
    :try_start_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final declared-synchronized b(Li/d;)V
    .locals 3

    .line 1
    const-string v0, "failed to register key manager "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Li/d;->g()Lo9/d;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lo9/d;->isCompatible()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v0, Lk9/d;

    .line 16
    invoke-direct {v0, p1}, Lk9/d;-><init>(Li/d;)V

    .line 19
    invoke-virtual {p0, v0}, Lk9/e;->c(Lk9/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " as it is not FIPS compatible."

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public final declared-synchronized c(Lk9/d;)V
    .locals 6

    .line 1
    const-string v0, "Attempted overwrite of a registered key manager for key type "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Lq2/g;

    .line 6
    iget-object v2, p1, Lk9/d;->a:Li/d;

    .line 8
    iget-object v3, v2, Li/d;->c:Ljava/io/Serializable;

    .line 10
    check-cast v3, Ljava/lang/Class;

    .line 12
    invoke-direct {v1, v2, v3}, Lq2/g;-><init>(Li/d;Ljava/lang/Class;)V

    .line 15
    iget-object v1, v1, Lq2/g;->b:Ljava/lang/Object;

    .line 17
    check-cast v1, Li/d;

    .line 19
    invoke-virtual {v1}, Li/d;->h()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lk9/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lk9/d;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    iget-object v3, v2, Lk9/d;->a:Li/d;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p1, Lk9/d;->a:Li/d;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v3, Lk9/e;->b:Ljava/util/logging/Logger;

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 71
    const-string v3, "typeUrl (%s) is already registered with %s, cannot be re-registered with %s"

    .line 73
    const/4 v4, 0x3

    .line 74
    new-array v4, v4, [Ljava/lang/Object;

    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v1, v4, v5

    .line 79
    iget-object v1, v2, Lk9/d;->a:Li/d;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x1

    .line 90
    aput-object v1, v4, v2

    .line 92
    iget-object p1, p1, Lk9/d;->a:Li/d;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    const/4 v1, 0x2

    .line 103
    aput-object p1, v4, v1

    .line 105
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    :cond_1
    :goto_0
    iget-object v0, p0, Lk9/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 115
    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p0

    .line 122
    throw p1
.end method
