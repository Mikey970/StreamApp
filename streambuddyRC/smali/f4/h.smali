.class public Lf4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:J

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x64

    .line 9
    const/high16 v3, 0x3f400000    # 0.75f

    .line 11
    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 14
    iput-object v0, p0, Lf4/h;->a:Ljava/util/LinkedHashMap;

    .line 16
    iput-wide p1, p0, Lf4/h;->b:J

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf4/h;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lf4/g;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Lf4/g;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lf4/h;->b(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    int-to-long v1, v0

    .line 7
    iget-wide v3, p0, Lf4/h;->b:J

    .line 9
    const/4 v5, 0x0

    .line 10
    cmp-long v6, v1, v3

    .line 12
    if-ltz v6, :cond_0

    .line 14
    invoke-virtual {p0, p1, p2}, Lf4/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v5

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    :try_start_1
    iget-wide v3, p0, Lf4/h;->c:J

    .line 23
    add-long/2addr v3, v1

    .line 24
    iput-wide v3, p0, Lf4/h;->c:J

    .line 26
    :cond_1
    iget-object v1, p0, Lf4/h;->a:Ljava/util/LinkedHashMap;

    .line 28
    if-nez p2, :cond_2

    .line 30
    move-object v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance v2, Lf4/g;

    .line 34
    invoke-direct {v2, p2, v0}, Lf4/g;-><init>(Ljava/lang/Object;I)V

    .line 37
    :goto_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lf4/g;

    .line 43
    if-eqz v0, :cond_3

    .line 45
    iget-wide v1, p0, Lf4/h;->c:J

    .line 47
    iget v3, v0, Lf4/g;->b:I

    .line 49
    int-to-long v3, v3

    .line 50
    sub-long/2addr v1, v3

    .line 51
    iput-wide v1, p0, Lf4/h;->c:J

    .line 53
    iget-object v1, v0, Lf4/g;->a:Ljava/lang/Object;

    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 61
    iget-object p2, v0, Lf4/g;->a:Ljava/lang/Object;

    .line 63
    invoke-virtual {p0, p1, p2}, Lf4/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    :cond_3
    iget-wide p1, p0, Lf4/h;->b:J

    .line 68
    invoke-virtual {p0, p1, p2}, Lf4/h;->e(J)V

    .line 71
    if-eqz v0, :cond_4

    .line 73
    iget-object v5, v0, Lf4/g;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_4
    monitor-exit p0

    .line 76
    return-object v5

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public final declared-synchronized e(J)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lf4/h;->c:J

    .line 4
    cmp-long v2, v0, p1

    .line 6
    if-lez v2, :cond_0

    .line 8
    iget-object v0, p0, Lf4/h;->a:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lf4/g;

    .line 30
    iget-wide v3, p0, Lf4/h;->c:J

    .line 32
    iget v5, v2, Lf4/g;->b:I

    .line 34
    int-to-long v5, v5

    .line 35
    sub-long/2addr v3, v5

    .line 36
    iput-wide v3, p0, Lf4/h;->c:J

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    iget-object v0, v2, Lf4/g;->a:Ljava/lang/Object;

    .line 47
    invoke-virtual {p0, v1, v0}, Lf4/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1
.end method
