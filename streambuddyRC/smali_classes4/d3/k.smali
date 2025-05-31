.class public final Ld3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/m;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ld3/k;->a:Ljava/util/LinkedHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xa

    .line 4
    if-lt p1, v0, :cond_0

    .line 6
    const/16 v0, 0x14

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ld3/k;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Ld3/k;->b:I

    .line 5
    iget-object v0, p0, Ld3/k;->a:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized c(Ld3/c;)Ld3/d;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld3/k;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_3

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ld3/j;

    .line 28
    iget-object v4, v3, Ld3/j;->b:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/graphics/Bitmap;

    .line 36
    if-eqz v4, :cond_1

    .line 38
    new-instance v5, Ld3/d;

    .line 40
    iget-object v3, v3, Ld3/j;->c:Ljava/util/Map;

    .line 42
    invoke-direct {v5, v4, v3}, Ld3/d;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v5, v0

    .line 47
    :goto_1
    if-eqz v5, :cond_2

    .line 49
    move-object v0, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    iget p1, p0, Ld3/k;->b:I

    .line 56
    add-int/lit8 v1, p1, 0x1

    .line 58
    iput v1, p0, Ld3/k;->b:I

    .line 60
    const/16 v1, 0xa

    .line 62
    if-lt p1, v1, :cond_4

    .line 64
    invoke-virtual {p0}, Ld3/k;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :cond_4
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final d()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld3/k;->b:I

    .line 4
    iget-object v1, p0, Ld3/k;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-gt v3, v4, :cond_2

    .line 33
    invoke-static {v2}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ld3/j;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    iget-object v2, v2, Ld3/j;->b:Ljava/lang/ref/WeakReference;

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/graphics/Bitmap;

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-nez v2, :cond_0

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    move-result v3

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_2
    if-ge v5, v3, :cond_5

    .line 67
    sub-int v7, v5, v6

    .line 69
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ld3/j;

    .line 75
    iget-object v8, v8, Ld3/j;->b:Ljava/lang/ref/WeakReference;

    .line 77
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_3

    .line 83
    const/4 v8, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v8, 0x0

    .line 86
    :goto_3
    if-eqz v8, :cond_4

    .line 88
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 93
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    return-void
.end method

.method public final declared-synchronized m(Ld3/c;Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld3/k;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    move-result p1

    .line 24
    new-instance v0, Ld3/j;

    .line 26
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-direct {v0, p1, v2, p3, p4}, Ld3/j;-><init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result p3

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, p3, :cond_3

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ld3/j;

    .line 47
    iget v4, v3, Ld3/j;->d:I

    .line 49
    if-lt p4, v4, :cond_2

    .line 51
    iget p3, v3, Ld3/j;->a:I

    .line 53
    if-ne p3, p1, :cond_1

    .line 55
    iget-object p1, v3, Ld3/j;->b:Ljava/lang/ref/WeakReference;

    .line 57
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, p2, :cond_1

    .line 63
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    :goto_1
    iget p1, p0, Ld3/k;->b:I

    .line 79
    add-int/lit8 p2, p1, 0x1

    .line 81
    iput p2, p0, Ld3/k;->b:I

    .line 83
    const/16 p2, 0xa

    .line 85
    if-lt p1, p2, :cond_4

    .line 87
    invoke-virtual {p0}, Ld3/k;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_4
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit p0

    .line 94
    throw p1
.end method
