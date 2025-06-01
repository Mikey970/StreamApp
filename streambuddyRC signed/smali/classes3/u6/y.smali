.class public final Lu6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lu6/y;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcf/i;Lai/a;Lbi/i;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p4, p0, Lu6/y;->b:Ljava/lang/Object;

    .line 18
    iput p1, p0, Lu6/y;->a:I

    .line 19
    iput-object p3, p0, Lu6/y;->c:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lu6/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lu6/y;->a:I

    .line 4
    iput-object p2, p0, Lu6/y;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lu6/y;->c:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lu6/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lu6/y;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lu6/y;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu6/y;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lu6/y;->a:I

    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    new-instance v1, Le/d0;

    invoke-direct {v1, p0}, Le/d0;-><init>(Lu6/y;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6/y;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu6/y;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu6/y;->d:Ljava/lang/Object;

    iput p4, p0, Lu6/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILu6/y;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lu6/y;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p1, Lu6/y;->a:I

    .line 6
    if-ne v1, p0, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput p0, p1, Lu6/y;->a:I

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p1, Lu6/y;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lt6/q;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v2, p0}, Lt6/q;->a(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p1, Lu6/y;->c:Ljava/lang/Object;

    .line 47
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lu6/y;
    .locals 2

    .line 1
    const-class v0, Lu6/y;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lu6/y;->e:Lu6/y;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lu6/y;

    .line 10
    invoke-direct {v1, p0}, Lu6/y;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lu6/y;->e:Lu6/y;

    .line 15
    :cond_0
    sget-object p0, Lu6/y;->e:Lu6/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;IJJ)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v3, p0, Lu6/y;->a:I

    .line 10
    iget-object v4, p0, Lu6/y;->b:Ljava/lang/Object;

    .line 12
    if-ge v2, v3, :cond_4

    .line 14
    check-cast v4, [Ljava/lang/String;

    .line 16
    aget-object v3, v4, v2

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v3, p0, Lu6/y;->c:Ljava/lang/Object;

    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, [I

    .line 26
    aget v4, v4, v2

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v4, v5, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v4, v3

    .line 36
    check-cast v4, [I

    .line 38
    aget v4, v4, v2

    .line 40
    const/4 v6, 0x2

    .line 41
    iget-object v7, p0, Lu6/y;->d:Ljava/lang/Object;

    .line 43
    if-ne v4, v6, :cond_1

    .line 45
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    check-cast v7, [Ljava/lang/String;

    .line 49
    aget-object v4, v7, v2

    .line 51
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v6

    .line 57
    aput-object v6, v5, v1

    .line 59
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v4, v3

    .line 68
    check-cast v4, [I

    .line 70
    aget v4, v4, v2

    .line 72
    const/4 v6, 0x3

    .line 73
    if-ne v4, v6, :cond_2

    .line 75
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    check-cast v7, [Ljava/lang/String;

    .line 79
    aget-object v4, v7, v2

    .line 81
    new-array v5, v5, [Ljava/lang/Object;

    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v6

    .line 87
    aput-object v6, v5, v1

    .line 89
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    check-cast v3, [I

    .line 99
    aget v3, v3, v2

    .line 101
    const/4 v4, 0x4

    .line 102
    if-ne v3, v4, :cond_3

    .line 104
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    check-cast v7, [Ljava/lang/String;

    .line 108
    aget-object v4, v7, v2

    .line 110
    new-array v5, v5, [Ljava/lang/Object;

    .line 112
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v6

    .line 116
    aput-object v6, v5, v1

    .line 118
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    check-cast v4, [Ljava/lang/String;

    .line 130
    aget-object p1, v4, v3

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/y;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lu6/y;->a:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method
