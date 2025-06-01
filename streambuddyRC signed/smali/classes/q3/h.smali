.class public final Lq3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq2/d;

.field public final b:Lq3/c;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lq2/d;

    .line 6
    const/16 v1, 0xa

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lq2/d;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lq3/h;->a:Lq2/d;

    .line 14
    new-instance v0, Lq3/c;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lq3/c;-><init>(I)V

    .line 20
    iput-object v0, p0, Lq3/h;->b:Lq3/c;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    iput-object v0, p0, Lq3/h;->c:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    iput-object v0, p0, Lq3/h;->d:Ljava/util/HashMap;

    .line 36
    iput p1, p0, Lq3/h;->e:I

    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lq3/h;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final b(ILjava/lang/Class;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lq3/h;->g(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_0
    return-void

    .line 49
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "Tried to decrement empty size, size: "

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, ", this: "

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p2
.end method

.method public final c(I)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lq3/h;->f:I

    .line 3
    if-le v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Lq3/h;->a:Lq2/d;

    .line 7
    invoke-virtual {v0}, Lq2/d;->s()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lq3/h;->e(Ljava/lang/Class;)Lq3/a;

    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lq3/h;->f:I

    .line 24
    check-cast v1, Lq3/e;

    .line 26
    invoke-virtual {v1, v0}, Lq3/e;->a(Ljava/lang/Object;)I

    .line 29
    move-result v3

    .line 30
    iget v4, v1, Lq3/e;->a:I

    .line 32
    packed-switch v4, :pswitch_data_0

    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_1

    .line 37
    :pswitch_0
    const/4 v4, 0x1

    .line 38
    :goto_1
    mul-int v4, v4, v3

    .line 40
    sub-int/2addr v2, v4

    .line 41
    iput v2, p0, Lq3/h;->f:I

    .line 43
    invoke-virtual {v1, v0}, Lq3/e;->a(Ljava/lang/Object;)I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v2, v3}, Lq3/h;->b(ILjava/lang/Class;)V

    .line 54
    invoke-virtual {v1}, Lq3/e;->b()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {v1}, Lq3/e;->b()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    const-string v4, "evicted: "

    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v0}, Lq3/e;->a(Ljava/lang/Object;)I

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized d(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lq3/h;->g(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 19
    iget v2, p0, Lq3/h;->f:I

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iget v4, p0, Lq3/h;->e:I

    .line 26
    div-int/2addr v4, v2

    .line 27
    const/4 v2, 0x2

    .line 28
    if-lt v4, v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 34
    :goto_1
    if-nez v2, :cond_2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v2

    .line 40
    mul-int/lit8 v4, p1, 0x8

    .line 42
    if-gt v2, v4, :cond_3

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    iget-object p1, p0, Lq3/h;->b:Lq3/c;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Lj0/j;->l()Lq3/k;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lq3/g;

    .line 59
    iput v0, p1, Lq3/g;->b:I

    .line 61
    iput-object p2, p1, Lq3/g;->c:Ljava/lang/Class;

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v0, p0, Lq3/h;->b:Lq3/c;

    .line 66
    invoke-virtual {v0}, Lj0/j;->l()Lq3/k;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lq3/g;

    .line 72
    iput p1, v0, Lq3/g;->b:I

    .line 74
    iput-object p2, v0, Lq3/g;->c:Ljava/lang/Class;

    .line 76
    move-object p1, v0

    .line 77
    :goto_2
    invoke-virtual {p0, p1, p2}, Lq3/h;->f(Lq3/g;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0

    .line 85
    throw p1
.end method

.method public final e(Ljava/lang/Class;)Lq3/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/h;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lq3/a;

    .line 9
    if-nez v1, :cond_2

    .line 11
    const-class v1, [I

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Lq3/e;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Lq3/e;-><init>(I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-class v1, [B

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    new-instance v1, Lq3/e;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Lq3/e;-><init>(I)V

    .line 40
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string v1, "No array pool found for: "

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final f(Lq3/g;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lq3/h;->e(Ljava/lang/Class;)Lq3/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq3/h;->a:Lq2/d;

    .line 7
    invoke-virtual {v1, p1}, Lq2/d;->f(Lq3/k;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v2, p0, Lq3/h;->f:I

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lq3/e;

    .line 18
    invoke-virtual {v3, v1}, Lq3/e;->a(Ljava/lang/Object;)I

    .line 21
    move-result v4

    .line 22
    iget v5, v3, Lq3/e;->a:I

    .line 24
    packed-switch v5, :pswitch_data_0

    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    const/4 v5, 0x1

    .line 30
    :goto_0
    mul-int v5, v5, v4

    .line 32
    sub-int/2addr v2, v5

    .line 33
    iput v2, p0, Lq3/h;->f:I

    .line 35
    invoke-virtual {v3, v1}, Lq3/e;->a(Ljava/lang/Object;)I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0, v2, p2}, Lq3/h;->b(ILjava/lang/Class;)V

    .line 42
    :cond_0
    if-nez v1, :cond_2

    .line 44
    check-cast v0, Lq3/e;

    .line 46
    invoke-virtual {v0}, Lq3/e;->b()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {v0}, Lq3/e;->b()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    const-string v2, "Allocated "

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    iget v2, p1, Lq3/g;->b:I

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, " bytes"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {p2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_1
    iget p1, p1, Lq3/g;->b:I

    .line 87
    iget p2, v0, Lq3/e;->a:I

    .line 89
    packed-switch p2, :pswitch_data_1

    .line 92
    goto :goto_2

    .line 93
    :pswitch_1
    new-array p1, p1, [B

    .line 95
    :goto_1
    move-object v1, p1

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    new-array p1, p1, [I

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_3
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 107
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/h;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/util/TreeMap;

    .line 13
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-object v1
.end method

.method public final declared-synchronized h(Ljava/lang/Object;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lq3/h;->e(Ljava/lang/Class;)Lq3/a;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lq3/e;

    .line 12
    invoke-virtual {v1, p1}, Lq3/e;->a(Ljava/lang/Object;)I

    .line 15
    move-result v2

    .line 16
    iget v1, v1, Lq3/e;->a:I

    .line 18
    const/4 v3, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const/4 v1, 0x1

    .line 25
    :goto_0
    mul-int v1, v1, v2

    .line 27
    iget v4, p0, Lq3/h;->e:I

    .line 29
    div-int/lit8 v4, v4, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-gt v1, v4, :cond_0

    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_1
    if-nez v4, :cond_1

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    iget-object v4, p0, Lq3/h;->b:Lq3/c;

    .line 42
    invoke-virtual {v4}, Lj0/j;->l()Lq3/k;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lq3/g;

    .line 48
    iput v2, v4, Lq3/g;->b:I

    .line 50
    iput-object v0, v4, Lq3/g;->c:Ljava/lang/Class;

    .line 52
    iget-object v2, p0, Lq3/h;->a:Lq2/d;

    .line 54
    invoke-virtual {v2, v4, p1}, Lq2/d;->r(Lq3/k;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0, v0}, Lq3/h;->g(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 60
    move-result-object p1

    .line 61
    iget v0, v4, Lq3/g;->b:I

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 73
    iget v2, v4, Lq3/g;->b:I

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v2

    .line 79
    if-nez v0, :cond_2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v3, v0

    .line 87
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget p1, p0, Lq3/h;->f:I

    .line 96
    add-int/2addr p1, v1

    .line 97
    iput p1, p0, Lq3/h;->f:I

    .line 99
    iget p1, p0, Lq3/h;->e:I

    .line 101
    invoke-virtual {p0, p1}, Lq3/h;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p0

    .line 108
    throw p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized i(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x28

    .line 4
    if-lt p1, v0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lq3/h;->a()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 v0, 0x14

    .line 14
    if-ge p1, v0, :cond_1

    .line 16
    const/16 v0, 0xf

    .line 18
    if-ne p1, v0, :cond_2

    .line 20
    :cond_1
    iget p1, p0, Lq3/h;->e:I

    .line 22
    div-int/lit8 p1, p1, 0x2

    .line 24
    invoke-virtual {p0, p1}, Lq3/h;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_2
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method
