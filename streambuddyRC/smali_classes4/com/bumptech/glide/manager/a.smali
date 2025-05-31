.class public final Lcom/bumptech/glide/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/g;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/manager/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/manager/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/a;->a:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :try_start_1
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    iget-object v1, p0, Lcom/bumptech/glide/manager/a;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, [Ljava/lang/String;

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    aget-object v4, v1, v3

    .line 23
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/a;->b:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    :try_start_3
    const-string v0, "LibraryLoader"

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "Failed to load "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lcom/bumptech/glide/manager/a;->c:Ljava/lang/Object;

    .line 46
    check-cast v2, [Ljava/lang/String;

    .line 48
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_1
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/a;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/a;->b:Z

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/Set;

    .line 8
    invoke-static {v0}, Lf4/l;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bumptech/glide/manager/h;

    .line 28
    invoke-interface {v1}, Lcom/bumptech/glide/manager/h;->k()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/a;->a:Z

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/Set;

    .line 8
    invoke-static {v0}, Lf4/l;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bumptech/glide/manager/h;

    .line 28
    invoke-interface {v1}, Lcom/bumptech/glide/manager/h;->j()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/a;->a:Z

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/Set;

    .line 8
    invoke-static {v0}, Lf4/l;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bumptech/glide/manager/h;

    .line 28
    invoke-interface {v1}, Lcom/bumptech/glide/manager/h;->b()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final m(Lcom/bumptech/glide/manager/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/a;->b:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/bumptech/glide/manager/h;->k()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/a;->a:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p1}, Lcom/bumptech/glide/manager/h;->j()V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/manager/h;->b()V

    .line 27
    :goto_0
    return-void
.end method

.method public final v(Lcom/bumptech/glide/manager/h;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
