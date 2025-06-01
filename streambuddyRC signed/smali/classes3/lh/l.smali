.class public Llh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Llh/p;

.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Llh/p;Lj$/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Llh/l;->a:Llh/p;

    .line 8
    iput-object p2, p0, Llh/l;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    iput-object p3, p0, Llh/l;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Llh/l;->a(I)V

    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public static synthetic a(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p0, v7, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v8, "storageManager"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_2
    aput-object v5, v4, v6

    goto :goto_2

    :cond_3
    const-string v8, "compute"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_4
    const-string v8, "map"

    aput-object v8, v4, v6

    :goto_2
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    aput-object v5, v4, v7

    goto :goto_3

    :cond_5
    const-string v5, "raceCondition"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_6
    const-string v5, "recursionDetected"

    aput-object v5, v4, v7

    :goto_3
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v5, "<init>"

    aput-object v5, v4, v3

    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Race condition detected on input "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, ". Old value is "

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, " under "

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p1, p0, Llh/l;->a:Llh/p;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    invoke-static {v0}, Llh/p;->f(Ljava/lang/AssertionError;)V

    .line 41
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Llh/l;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Li2/h0;->k:Leg/e;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 12
    sget-object v4, Llh/n;->COMPUTING:Llh/n;

    .line 14
    if-eq v1, v4, :cond_1

    .line 16
    invoke-static {v1}, Li2/h0;->N(Ljava/lang/Object;)V

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    move-object v1, v3

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    iget-object v1, p0, Llh/l;->a:Llh/p;

    .line 25
    iget-object v4, v1, Llh/p;->a:Llh/s;

    .line 27
    iget-object v5, v1, Llh/p;->a:Llh/s;

    .line 29
    invoke-interface {v4}, Llh/s;->lock()V

    .line 32
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    sget-object v6, Llh/n;->COMPUTING:Llh/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    const/4 v7, 0x3

    .line 39
    const-string v8, ""

    .line 41
    if-ne v4, v6, :cond_3

    .line 43
    :try_start_1
    sget-object v4, Llh/n;->RECURSION_WAS_DETECTED:Llh/n;

    .line 45
    invoke-virtual {v1, p1, v8}, Llh/p;->e(Ljava/lang/Object;Ljava/lang/String;)Llh/o;

    .line 48
    move-result-object v9

    .line 49
    if-eqz v9, :cond_2

    .line 51
    iget-boolean v10, v9, Llh/o;->b:Z

    .line 53
    if-nez v10, :cond_3

    .line 55
    iget-object p1, v9, Llh/o;->a:Ljava/lang/Object;

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v7}, Llh/l;->a(I)V

    .line 61
    throw v3

    .line 62
    :cond_3
    sget-object v9, Llh/n;->RECURSION_WAS_DETECTED:Llh/n;

    .line 64
    if-ne v4, v9, :cond_5

    .line 66
    invoke-virtual {v1, p1, v8}, Llh/p;->e(Ljava/lang/Object;Ljava/lang/String;)Llh/o;

    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_4

    .line 72
    iget-boolean v7, v8, Llh/o;->b:Z

    .line 74
    if-nez v7, :cond_5

    .line 76
    iget-object p1, v8, Llh/o;->a:Ljava/lang/Object;

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v7}, Llh/l;->a(I)V

    .line 82
    throw v3

    .line 83
    :cond_5
    if-eqz v4, :cond_7

    .line 85
    invoke-static {v4}, Li2/h0;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-ne v4, v2, :cond_6

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    move-object v3, v4

    .line 92
    :goto_0
    move-object p1, v3

    .line 93
    :goto_1
    invoke-interface {v5}, Llh/s;->unlock()V

    .line 96
    return-object p1

    .line 97
    :cond_7
    :try_start_2
    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v4, p0, Llh/l;->c:Lkotlin/jvm/functions/Function1;

    .line 102
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_8

    .line 108
    goto :goto_2

    .line 109
    :cond_8
    move-object v2, v4

    .line 110
    :goto_2
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    if-ne v2, v6, :cond_9

    .line 116
    invoke-interface {v5}, Llh/s;->unlock()V

    .line 119
    return-object v4

    .line 120
    :cond_9
    :try_start_3
    invoke-virtual {p0, p1, v2}, Llh/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 123
    move-result-object v3

    .line 124
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :catchall_0
    move-exception v2

    .line 126
    :try_start_4
    invoke-static {v2}, Lcom/bumptech/glide/g;->Y(Ljava/lang/Throwable;)Z

    .line 129
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    if-nez v4, :cond_c

    .line 132
    iget-object v1, v1, Llh/p;->b:Llh/g;

    .line 134
    if-eq v2, v3, :cond_b

    .line 136
    :try_start_5
    new-instance v3, Lth/i;

    .line 138
    invoke-direct {v3, v2}, Lth/i;-><init>(Ljava/lang/Throwable;)V

    .line 141
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    sget-object v3, Llh/n;->COMPUTING:Llh/n;

    .line 147
    if-eq v0, v3, :cond_a

    .line 149
    invoke-virtual {p0, p1, v0}, Llh/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 152
    move-result-object p1

    .line 153
    throw p1

    .line 154
    :cond_a
    check-cast v1, Leg/e;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    throw v2

    .line 160
    :cond_b
    check-cast v1, Leg/e;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    throw v2

    .line 166
    :cond_c
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    check-cast v2, Ljava/lang/RuntimeException;

    .line 171
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    invoke-interface {v5}, Llh/s;->unlock()V

    .line 176
    throw p1
.end method
