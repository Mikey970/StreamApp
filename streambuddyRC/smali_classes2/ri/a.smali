.class public final Lri/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi/f;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lri/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Lri/b;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lri/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 5
    iput-object p3, p0, Lri/a;->c:Lri/b;

    .line 7
    iput-object p4, p0, Lri/a;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lri/a;->e:Ljava/util/List;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lvi/n;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lri/a;->a:Ljava/util/List;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p1

    .line 13
    iget-object p1, p0, Lri/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    monitor-exit p1

    .line 21
    throw p2
.end method

.method public final d(Lvi/n;Lqi/c0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lri/a;->c:Lri/b;

    .line 3
    iget-object v0, p0, Lri/a;->d:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lri/a;->e:Ljava/util/List;

    .line 7
    iget-object v2, p0, Lri/a;->a:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_0
    invoke-static {v0, p2}, Lri/b;->c(Ljava/lang/String;Lqi/c0;)Ljava/util/ArrayList;

    .line 15
    move-result-object p1

    .line 16
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    monitor-exit v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1

    .line 24
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    monitor-enter v2

    .line 27
    :try_start_3
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    monitor-exit v2

    .line 31
    :goto_0
    iget-object p1, p0, Lri/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    monitor-exit v2

    .line 39
    throw p1
.end method
