.class public final Lt3/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/crypto/tink/shaded/protobuf/i;

.field public static final f:Lt3/h;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/google/crypto/tink/shaded/protobuf/i;

.field public final c:Ljava/util/HashSet;

.field public final d:Lk0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(I)V

    .line 7
    sput-object v0, Lt3/d0;->e:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 9
    new-instance v0, Lt3/h;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lt3/h;-><init>(I)V

    .line 15
    sput-object v0, Lt3/d0;->f:Lt3/h;

    .line 17
    return-void
.end method

.method public constructor <init>(Lq2/z;)V
    .locals 2

    .line 1
    sget-object v0, Lt3/d0;->e:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v1, p0, Lt3/d0;->a:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object v1, p0, Lt3/d0;->c:Ljava/util/HashSet;

    .line 20
    iput-object p1, p0, Lt3/d0;->d:Lk0/d;

    .line 22
    iput-object v0, p0, Lt3/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lt3/z;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lt3/c0;

    .line 4
    invoke-direct {v0, p1, p2, p3}, Lt3/c0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lt3/z;)V

    .line 7
    iget-object p1, p0, Lt3/d0;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lt3/d0;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lt3/c0;

    .line 25
    iget-object v3, p0, Lt3/d0;->c:Ljava/util/HashSet;

    .line 27
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, v2, Lt3/c0;->a:Ljava/lang/Class;

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    iget-object v3, p0, Lt3/d0;->c:Ljava/util/HashSet;

    .line 44
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v3, v2, Lt3/c0;->c:Lt3/z;

    .line 49
    invoke-interface {v3, p0}, Lt3/z;->g(Lt3/d0;)Lt3/y;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v3, p0, Lt3/d0;->c:Ljava/util/HashSet;

    .line 61
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :goto_1
    :try_start_1
    iget-object v0, p0, Lt3/d0;->c:Ljava/util/HashSet;

    .line 71
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;)Lt3/y;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lt3/d0;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_3

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lt3/c0;

    .line 28
    iget-object v6, p0, Lt3/d0;->c:Ljava/util/HashSet;

    .line 30
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v6, v4, Lt3/c0;->a:Ljava/lang/Class;

    .line 40
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 46
    iget-object v6, v4, Lt3/c0;->b:Ljava/lang/Class;

    .line 48
    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    :goto_1
    if-eqz v5, :cond_0

    .line 58
    iget-object v5, p0, Lt3/d0;->c:Ljava/util/HashSet;

    .line 60
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v5, v4, Lt3/c0;->c:Lt3/z;

    .line 65
    invoke-interface {v5, p0}, Lt3/z;->g(Lt3/d0;)Lt3/y;

    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v5, p0, Lt3/d0;->c:Ljava/util/HashSet;

    .line 77
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v1

    .line 87
    if-le v1, v5, :cond_4

    .line 89
    iget-object p1, p0, Lt3/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 91
    iget-object p2, p0, Lt3/d0;->d:Lk0/d;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance p1, Lt3/l;

    .line 98
    invoke-direct {p1, v0, p2}, Lt3/l;-><init>(Ljava/util/ArrayList;Lk0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    .line 102
    return-object p1

    .line 103
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v1

    .line 107
    if-ne v1, v5, :cond_5

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lt3/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    monitor-exit p0

    .line 116
    return-object p1

    .line 117
    :cond_5
    if-eqz v3, :cond_6

    .line 119
    :try_start_2
    sget-object p1, Lt3/d0;->f:Lt3/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    monitor-exit p0

    .line 122
    return-object p1

    .line 123
    :cond_6
    :try_start_3
    new-instance v0, Lcom/bumptech/glide/m;

    .line 125
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 128
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :goto_2
    :try_start_4
    iget-object p2, p0, Lt3/d0;->c:Ljava/util/HashSet;

    .line 131
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 134
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    monitor-exit p0

    .line 137
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lt3/d0;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lt3/c0;

    .line 25
    iget-object v3, v2, Lt3/c0;->b:Ljava/lang/Class;

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 33
    iget-object v3, v2, Lt3/c0;->a:Ljava/lang/Class;

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    iget-object v2, v2, Lt3/c0;->b:Ljava/lang/Class;

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method
