.class public final Lcom/bumptech/glide/manager/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/b;


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/manager/t;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/t;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/p;->a:Lcom/bumptech/glide/manager/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lf4/l;->a()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->a:Lcom/bumptech/glide/manager/t;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lcom/bumptech/glide/manager/p;->a:Lcom/bumptech/glide/manager/t;

    .line 11
    iget-object v2, v2, Lcom/bumptech/glide/manager/t;->b:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/util/Set;

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bumptech/glide/manager/b;

    .line 35
    invoke-interface {v1, p1}, Lcom/bumptech/glide/manager/b;->a(Z)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method
