.class public abstract Lk9/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lk9/s;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v1, Lk9/e;

    .line 14
    invoke-direct {v1}, Lk9/e;-><init>()V

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    sput-object v0, Lk9/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    sput-object v0, Lk9/s;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    sput-object v0, Lk9/s;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    sput-object v0, Lk9/s;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 4

    .line 1
    const-string v0, "New keys are already disallowed for key type "

    .line 3
    const-class v1, Lk9/s;

    .line 5
    monitor-enter v1

    .line 6
    if-eqz p2, :cond_1

    .line 8
    :try_start_0
    sget-object v2, Lk9/s;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    if-eqz p2, :cond_5

    .line 49
    sget-object p2, Lk9/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lk9/e;

    .line 57
    iget-object p2, p2, Lk9/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-virtual {p2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 65
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/util/Map$Entry;

    .line 85
    sget-object v0, Lk9/s;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 87
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v2, "Attempted to register a new key template "

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/lang/String;

    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string p2, " from an existing key manager of type "

    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object p0

    .line 143
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/util/Map$Entry;

    .line 155
    sget-object p2, Lk9/s;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 157
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_4

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v0, "Attempted overwrite of a registered key template "

    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/String;

    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :catchall_0
    move-exception p0

    .line 198
    monitor-exit v1

    .line 199
    throw p0

    .line 200
    :cond_5
    monitor-exit v1

    .line 201
    return-void
.end method

.method public static b(Lcom/bumptech/glide/e;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lr9/j;->b:Lr9/j;

    .line 3
    iget-object v0, v0, Lr9/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr9/r;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Lr9/q;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2, p1}, Lr9/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    iget-object p1, v0, Lr9/r;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lr9/n;

    .line 37
    iget-object p1, p1, Lr9/n;->c:Lr9/o;

    .line 39
    invoke-interface {p1, p0}, Lr9/o;->c(Lcom/bumptech/glide/e;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "No PrimitiveConstructor for "

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " available"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
.end method

.method public static c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lk9/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk9/e;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, p0}, Lk9/e;->a(Ljava/lang/String;)Lk9/d;

    .line 15
    move-result-object p0

    .line 16
    iget-object v0, p0, Lk9/d;->a:Li/d;

    .line 18
    iget-object v0, v0, Li/d;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lk9/d;->a:Li/d;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    :try_start_0
    new-instance v0, Lq2/g;

    .line 36
    invoke-direct {v0, p0, p2}, Lq2/g;-><init>(Li/d;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :try_start_1
    iget-object p0, v0, Lq2/g;->b:Ljava/lang/Object;

    .line 41
    check-cast p0, Li/d;

    .line 43
    invoke-virtual {p0, p1}, Li/d;->n(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Lq2/g;->x(Lcom/google/crypto/tink/shaded/protobuf/b;)Ljava/lang/Object;

    .line 50
    move-result-object p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/l0; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 55
    iget-object p2, v0, Lq2/g;->b:Ljava/lang/Object;

    .line 57
    check-cast p2, Li/d;

    .line 59
    iget-object p2, p2, Li/d;->a:Ljava/lang/Object;

    .line 61
    check-cast p2, Ljava/lang/Class;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    const-string v0, "Failures parsing proto of type "

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw p1

    .line 77
    :catch_1
    move-exception p0

    .line 78
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 80
    const-string p2, "Primitive type not supported"

    .line 82
    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    throw p1

    .line 86
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    const-string v1, "Primitive type "

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string p2, " not supported by key manager of type "

    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string p2, ", supported primitives: "

    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object p0, p0, Li/d;->b:Ljava/lang/Object;

    .line 121
    check-cast p0, Ljava/util/Map;

    .line 123
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 126
    move-result-object p0

    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p0

    .line 136
    const/4 v1, 0x1

    .line 137
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_2

    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Class;

    .line 149
    if-nez v1, :cond_1

    .line 151
    const-string v1, ", "

    .line 153
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const/4 v1, 0x0

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1
.end method

.method public static declared-synchronized d(Lw9/f2;)Lw9/a2;
    .locals 5

    .line 1
    const-string v0, "newKey-operation not permitted for key type "

    .line 3
    const-class v1, Lk9/s;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lw9/f2;->F()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lk9/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lk9/e;

    .line 18
    invoke-virtual {v3, v2}, Lk9/e;->a(Ljava/lang/String;)Lk9/d;

    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lq2/g;

    .line 24
    iget-object v2, v2, Lk9/d;->a:Li/d;

    .line 26
    iget-object v4, v2, Li/d;->c:Ljava/io/Serializable;

    .line 28
    check-cast v4, Ljava/lang/Class;

    .line 30
    invoke-direct {v3, v2, v4}, Lq2/g;-><init>(Li/d;Ljava/lang/Class;)V

    .line 33
    sget-object v2, Lk9/s;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {p0}, Lw9/f2;->F()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {p0}, Lw9/f2;->G()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v3, p0}, Lq2/g;->s(Lcom/google/crypto/tink/shaded/protobuf/l;)Lw9/a2;

    .line 58
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v1

    .line 60
    return-object p0

    .line 61
    :cond_0
    :try_start_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lw9/f2;->F()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit v1

    .line 85
    throw p0
.end method

.method public static declared-synchronized e(Li/d;Z)V
    .locals 7

    .line 1
    const-class v0, Lk9/s;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lk9/e;

    .line 6
    sget-object v2, Lk9/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lk9/e;

    .line 14
    invoke-direct {v1, v3}, Lk9/e;-><init>(Lk9/e;)V

    .line 17
    invoke-virtual {v1, p0}, Lk9/e;->b(Li/d;)V

    .line 20
    invoke-virtual {p0}, Li/d;->h()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Li/d;->l()Ll9/g;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ll9/g;->v()Ljava/util/Map;

    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 38
    move-result-object v4

    .line 39
    :goto_0
    invoke-static {v3, v4, p1}, Lk9/s;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lk9/e;

    .line 48
    iget-object v4, v4, Lk9/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 56
    sget-object v4, Lk9/s;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    new-instance v5, Ll7/b;

    .line 60
    const/16 v6, 0x11

    .line 62
    invoke-direct {v5, p0, v6}, Ll7/b;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v4, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p0}, Li/d;->l()Ll9/g;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ll9/g;->v()Ljava/util/Map;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {v3, p0}, Lk9/s;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    :cond_1
    sget-object p0, Lk9/s;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    monitor-exit v0

    .line 97
    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    sget-object v1, Lk9/s;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lr9/d;

    .line 35
    iget-object v3, v3, Lr9/d;->a:Ljava/lang/Object;

    .line 37
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 39
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()[B

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lr9/d;

    .line 49
    iget-object v0, v0, Lr9/d;->b:Lk9/h;

    .line 51
    new-instance v4, Lk9/i;

    .line 53
    invoke-static {}, Lw9/f2;->H()Lw9/e2;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 60
    iget-object v6, v5, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 62
    check-cast v6, Lw9/f2;

    .line 64
    invoke-static {v6, p0}, Lw9/f2;->A(Lw9/f2;Ljava/lang/String;)V

    .line 67
    array-length v6, v3

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v3, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 76
    iget-object v6, v5, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 78
    check-cast v6, Lw9/f2;

    .line 80
    invoke-static {v6, v3}, Lw9/f2;->B(Lw9/f2;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 83
    sget-object v3, Lk9/g;->b:[I

    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result v0

    .line 89
    aget v0, v3, v0

    .line 91
    const/4 v3, 0x1

    .line 92
    if-eq v0, v3, :cond_3

    .line 94
    const/4 v3, 0x2

    .line 95
    if-eq v0, v3, :cond_2

    .line 97
    const/4 v3, 0x3

    .line 98
    if-eq v0, v3, :cond_1

    .line 100
    const/4 v3, 0x4

    .line 101
    if-ne v0, v3, :cond_0

    .line 103
    sget-object v0, Lw9/d3;->CRUNCHY:Lw9/d3;

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    const-string p1, "Unknown output prefix type"

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    :cond_1
    sget-object v0, Lw9/d3;->RAW:Lw9/d3;

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    sget-object v0, Lw9/d3;->LEGACY:Lw9/d3;

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    sget-object v0, Lw9/d3;->TINK:Lw9/d3;

    .line 122
    :goto_1
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 125
    iget-object v3, v5, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 127
    check-cast v3, Lw9/f2;

    .line 129
    invoke-static {v3, v0}, Lw9/f2;->C(Lw9/f2;Lw9/d3;)V

    .line 132
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lw9/f2;

    .line 138
    invoke-direct {v4, v0}, Lk9/i;-><init>(Lw9/f2;)V

    .line 141
    invoke-virtual {v1, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_4
    return-void
.end method

.method public static declared-synchronized g(Lk9/r;)V
    .locals 2

    .line 1
    const-class v0, Lk9/s;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lr9/j;->b:Lr9/j;

    .line 6
    invoke-virtual {v1, p0}, Lr9/j;->c(Lk9/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method
