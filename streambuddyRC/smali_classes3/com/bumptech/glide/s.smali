.class public Lcom/bumptech/glide/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/manager/h;


# static fields
.field public static final G:Lb4/g;


# instance fields
.field public F:Lb4/g;

.field public final a:Lcom/bumptech/glide/c;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/bumptech/glide/manager/g;

.field public final d:Lcom/bumptech/glide/manager/t;

.field public final e:Lcom/bumptech/glide/manager/o;

.field public final g:Lcom/bumptech/glide/manager/v;

.field public final r:Landroidx/activity/e;

.field public final x:Lcom/bumptech/glide/manager/c;

.field public final y:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb4/g;

    .line 3
    invoke-direct {v0}, Lb4/g;-><init>()V

    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v0, v1}, Lb4/a;->e(Ljava/lang/Class;)Lb4/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lb4/g;

    .line 14
    invoke-virtual {v0}, Lb4/a;->l()Lb4/a;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lb4/g;

    .line 20
    sput-object v0, Lcom/bumptech/glide/s;->G:Lb4/g;

    .line 22
    new-instance v0, Lb4/g;

    .line 24
    invoke-direct {v0}, Lb4/g;-><init>()V

    .line 27
    const-class v1, Ly3/c;

    .line 29
    invoke-virtual {v0, v1}, Lb4/a;->e(Ljava/lang/Class;)Lb4/a;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lb4/g;

    .line 35
    invoke-virtual {v0}, Lb4/a;->l()Lb4/a;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lb4/g;

    .line 41
    sget-object v0, Lp3/s;->b:Lp3/r;

    .line 43
    new-instance v1, Lb4/g;

    .line 45
    invoke-direct {v1}, Lb4/g;-><init>()V

    .line 48
    invoke-virtual {v1, v0}, Lb4/a;->f(Lp3/r;)Lb4/a;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lb4/g;

    .line 54
    sget-object v1, Lcom/bumptech/glide/k;->LOW:Lcom/bumptech/glide/k;

    .line 56
    invoke-virtual {v0, v1}, Lb4/a;->r(Lcom/bumptech/glide/k;)Lb4/a;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lb4/g;

    .line 62
    invoke-virtual {v0}, Lb4/a;->v()Lb4/a;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lb4/g;

    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/o;Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/t;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/bumptech/glide/manager/t;-><init>(I)V

    .line 7
    iget-object v2, p1, Lcom/bumptech/glide/c;->g:Lo3/a;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v3, Lcom/bumptech/glide/manager/v;

    .line 14
    invoke-direct {v3}, Lcom/bumptech/glide/manager/v;-><init>()V

    .line 17
    iput-object v3, p0, Lcom/bumptech/glide/s;->g:Lcom/bumptech/glide/manager/v;

    .line 19
    new-instance v3, Landroidx/activity/e;

    .line 21
    const/16 v4, 0x13

    .line 23
    invoke-direct {v3, p0, v4}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput-object v3, p0, Lcom/bumptech/glide/s;->r:Landroidx/activity/e;

    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/s;->a:Lcom/bumptech/glide/c;

    .line 30
    iput-object p2, p0, Lcom/bumptech/glide/s;->c:Lcom/bumptech/glide/manager/g;

    .line 32
    iput-object p3, p0, Lcom/bumptech/glide/s;->e:Lcom/bumptech/glide/manager/o;

    .line 34
    iput-object v0, p0, Lcom/bumptech/glide/s;->d:Lcom/bumptech/glide/manager/t;

    .line 36
    iput-object p4, p0, Lcom/bumptech/glide/s;->b:Landroid/content/Context;

    .line 38
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object p3

    .line 42
    new-instance p4, Lcom/bumptech/glide/r;

    .line 44
    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/r;-><init>(Lcom/bumptech/glide/s;Lcom/bumptech/glide/manager/t;)V

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 52
    invoke-static {p3, v0}, Lb0/l;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    const-string v4, "ConnectivityMonitor"

    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 71
    if-eqz v0, :cond_1

    .line 73
    const-string v5, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v5, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 78
    :goto_1
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_2
    if-eqz v0, :cond_3

    .line 83
    new-instance v0, Lcom/bumptech/glide/manager/d;

    .line 85
    invoke-direct {v0, p3, p4}, Lcom/bumptech/glide/manager/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/r;)V

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v0, Lcom/bumptech/glide/manager/k;

    .line 91
    invoke-direct {v0}, Lcom/bumptech/glide/manager/k;-><init>()V

    .line 94
    :goto_2
    iput-object v0, p0, Lcom/bumptech/glide/s;->x:Lcom/bumptech/glide/manager/c;

    .line 96
    iget-object p3, p1, Lcom/bumptech/glide/c;->r:Ljava/util/ArrayList;

    .line 98
    monitor-enter p3

    .line 99
    :try_start_0
    iget-object p4, p1, Lcom/bumptech/glide/c;->r:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result p4

    .line 105
    if-nez p4, :cond_6

    .line 107
    iget-object p4, p1, Lcom/bumptech/glide/c;->r:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    sget-object p3, Lf4/l;->a:[C

    .line 115
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 118
    move-result-object p3

    .line 119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 122
    move-result-object p4

    .line 123
    if-ne p3, p4, :cond_4

    .line 125
    const/4 v2, 0x1

    .line 126
    :cond_4
    xor-int/lit8 p3, v2, 0x1

    .line 128
    if-eqz p3, :cond_5

    .line 130
    invoke-static {}, Lf4/l;->e()Landroid/os/Handler;

    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p3, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/g;->m(Lcom/bumptech/glide/manager/h;)V

    .line 141
    :goto_3
    invoke-interface {p2, v0}, Lcom/bumptech/glide/manager/g;->m(Lcom/bumptech/glide/manager/h;)V

    .line 144
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    iget-object p3, p1, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/i;

    .line 148
    iget-object p3, p3, Lcom/bumptech/glide/i;->e:Ljava/util/List;

    .line 150
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    iput-object p2, p0, Lcom/bumptech/glide/s;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    iget-object p1, p1, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/i;

    .line 157
    invoke-virtual {p1}, Lcom/bumptech/glide/i;->a()Lb4/g;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/s;->s(Lb4/g;)V

    .line 164
    return-void

    .line 165
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    const-string p2, "Cannot register already registered manager"

    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/s;->q()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/s;->g:Lcom/bumptech/glide/manager/v;

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/v;->b()V
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

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/s;->r()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/s;->g:Lcom/bumptech/glide/manager/v;

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/v;->j()V
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

.method public final declared-synchronized k()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/s;->g:Lcom/bumptech/glide/manager/v;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/v;->k()V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/s;->g:Lcom/bumptech/glide/manager/v;

    .line 9
    iget-object v0, v0, Lcom/bumptech/glide/manager/v;->a:Ljava/util/Set;

    .line 11
    invoke-static {v0}, Lf4/l;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lc4/g;

    .line 31
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/s;->o(Lc4/g;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/s;->g:Lcom/bumptech/glide/manager/v;

    .line 37
    iget-object v0, v0, Lcom/bumptech/glide/manager/v;->a:Ljava/util/Set;

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/s;->d:Lcom/bumptech/glide/manager/t;

    .line 44
    iget-object v1, v0, Lcom/bumptech/glide/manager/t;->b:Ljava/lang/Object;

    .line 46
    check-cast v1, Ljava/util/Set;

    .line 48
    invoke-static {v1}, Lf4/l;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lb4/c;

    .line 68
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/manager/t;->g(Lb4/c;)Z

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, v0, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    .line 74
    check-cast v0, Ljava/util/Set;

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 79
    iget-object v0, p0, Lcom/bumptech/glide/s;->c:Lcom/bumptech/glide/manager/g;

    .line 81
    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/g;->v(Lcom/bumptech/glide/manager/h;)V

    .line 84
    iget-object v0, p0, Lcom/bumptech/glide/s;->c:Lcom/bumptech/glide/manager/g;

    .line 86
    iget-object v1, p0, Lcom/bumptech/glide/s;->x:Lcom/bumptech/glide/manager/c;

    .line 88
    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/g;->v(Lcom/bumptech/glide/manager/h;)V

    .line 91
    iget-object v0, p0, Lcom/bumptech/glide/s;->r:Landroidx/activity/e;

    .line 93
    invoke-static {}, Lf4/l;->e()Landroid/os/Handler;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/s;->a:Lcom/bumptech/glide/c;

    .line 102
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->d(Lcom/bumptech/glide/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p0

    .line 109
    throw v0
.end method

.method public l(Ljava/lang/Class;)Lcom/bumptech/glide/p;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/p;

    iget-object v1, p0, Lcom/bumptech/glide/s;->a:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/s;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/p;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/s;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public m()Lcom/bumptech/glide/p;
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/s;->l(Ljava/lang/Class;)Lcom/bumptech/glide/p;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/s;->G:Lb4/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p;->A(Lb4/a;)Lcom/bumptech/glide/p;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/bumptech/glide/p;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/s;->l(Ljava/lang/Class;)Lcom/bumptech/glide/p;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lc4/g;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/s;->t(Lc4/g;)Z

    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lc4/g;->g()Lb4/c;

    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/s;->a:Lcom/bumptech/glide/c;

    .line 16
    iget-object v2, v0, Lcom/bumptech/glide/c;->r:Ljava/util/ArrayList;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/c;->r:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bumptech/glide/s;

    .line 37
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/s;->t(Lc4/g;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    monitor-exit v2

    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_3

    .line 50
    if-eqz v1, :cond_3

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {p1, v0}, Lc4/g;->d(Lb4/c;)V

    .line 56
    invoke-interface {v1}, Lb4/c;->clear()V

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/String;)Lcom/bumptech/glide/p;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/s;->n()Lcom/bumptech/glide/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->E(Ljava/lang/String;)Lcom/bumptech/glide/p;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized q()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/s;->d:Lcom/bumptech/glide/manager/t;

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/t;->c:Z

    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/manager/t;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/Set;

    .line 11
    invoke-static {v1}, Lf4/l;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lb4/c;

    .line 31
    invoke-interface {v2}, Lb4/c;->isRunning()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-interface {v2}, Lb4/c;->pause()V

    .line 40
    iget-object v3, v0, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    .line 42
    check-cast v3, Ljava/util/Set;

    .line 44
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public final declared-synchronized r()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/s;->d:Lcom/bumptech/glide/manager/t;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/t;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized s(Lb4/g;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lb4/a;->d()Lb4/a;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lb4/g;

    .line 8
    invoke-virtual {p1}, Lb4/a;->b()Lb4/a;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lb4/g;

    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/s;->F:Lb4/g;
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

.method public final declared-synchronized t(Lc4/g;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lc4/g;->g()Lb4/c;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/s;->d:Lcom/bumptech/glide/manager/t;

    .line 13
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/manager/t;->g(Lb4/c;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/s;->g:Lcom/bumptech/glide/manager/v;

    .line 21
    iget-object v0, v0, Lcom/bumptech/glide/manager/v;->a:Ljava/util/Set;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lc4/g;->d(Lb4/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "{tracker="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/s;->d:Lcom/bumptech/glide/manager/t;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", treeNode="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/s;->e:Lcom/bumptech/glide/manager/o;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "}"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method
