.class public final Ln4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq2/d;

.field public final b:Ln4/e;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln4/e;)V
    .locals 2

    .line 1
    new-instance v0, Lq2/d;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, p1, v1}, Lq2/d;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object p1, p0, Ln4/g;->c:Ljava/util/HashMap;

    .line 18
    iput-object v0, p0, Ln4/g;->a:Lq2/d;

    .line 20
    iput-object p2, p0, Ln4/g;->b:Ln4/e;

    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ln4/h;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln4/g;->c:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ln4/g;->c:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ln4/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Ln4/g;->a:Lq2/d;

    .line 22
    invoke-virtual {v0, p1}, Lq2/d;->e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez v0, :cond_1

    .line 28
    monitor-exit p0

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    :try_start_2
    iget-object v1, p0, Ln4/g;->b:Ln4/e;

    .line 33
    new-instance v2, Ln4/b;

    .line 35
    iget-object v3, v1, Ln4/e;->a:Landroid/content/Context;

    .line 37
    iget-object v4, v1, Ln4/e;->b:Lu4/a;

    .line 39
    iget-object v1, v1, Ln4/e;->c:Lu4/a;

    .line 41
    invoke-direct {v2, v3, v4, v1, p1}, Ln4/b;-><init>(Landroid/content/Context;Lu4/a;Lu4/a;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/datatransport/cct/CctBackendFactory;->create(Ln4/d;)Ln4/h;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Ln4/g;->c:Ljava/util/HashMap;

    .line 50
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method
