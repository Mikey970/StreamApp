.class public final Lp7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lp7/a;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp7/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lp7/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static b()Lp7/a;
    .locals 2

    .line 1
    sget-object v0, Lp7/a;->c:Lp7/a;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lp7/a;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lp7/a;->c:Lp7/a;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lp7/a;

    .line 14
    invoke-direct {v1}, Lp7/a;-><init>()V

    .line 17
    sput-object v1, Lp7/a;->c:Lp7/a;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lp7/a;->c:Lp7/a;

    .line 26
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-virtual/range {v1 .. v7}, Lp7/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/common/internal/s0;

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lp7/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catch_0
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    throw p1

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    :catch_1
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ConnectionTracker"

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v3, "com.google.android.gms"

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    :try_start_0
    invoke-static {p1}, Lr7/b;->a(Landroid/content/Context;)Lh/a;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2, v0}, Lh/a;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/high16 v3, 0x200000

    .line 32
    and-int/2addr v0, v3

    .line 33
    if-eqz v0, :cond_1

    .line 35
    const-string p1, "Attempted to bind to a service in a STOPPED package."

    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return v2

    .line 41
    :catch_0
    :cond_1
    :goto_0
    instance-of v0, p4, Lcom/google/android/gms/common/internal/s0;

    .line 43
    const/4 v3, 0x1

    .line 44
    xor-int/2addr v0, v3

    .line 45
    const/16 v4, 0x1d

    .line 47
    if-eqz v0, :cond_6

    .line 49
    iget-object v0, p0, Lp7/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-virtual {v0, p4, p4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/content/ServiceConnection;

    .line 57
    if-eqz v5, :cond_2

    .line 59
    if-eq p4, v5, :cond_2

    .line 61
    const/4 v5, 0x3

    .line 62
    new-array v5, v5, [Ljava/lang/Object;

    .line 64
    aput-object p4, v5, v2

    .line 66
    aput-object p2, v5, v3

    .line 68
    const/4 p2, 0x2

    .line 69
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    aput-object v6, v5, p2

    .line 75
    const-string p2, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    .line 77
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_2
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    if-lt p2, v4, :cond_3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v3, 0x0

    .line 90
    :goto_1
    if-eqz v3, :cond_4

    .line 92
    if-eqz p6, :cond_4

    .line 94
    invoke-static {p5, p1, p3, p4, p6}, Ll0/a2;->q(ILandroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/util/concurrent/Executor;)Z

    .line 97
    move-result p1

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 104
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_2
    if-eqz p1, :cond_5

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-virtual {v0, p4, p4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    return v2

    .line 112
    :goto_3
    invoke-virtual {v0, p4, p4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    throw p1

    .line 116
    :cond_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    if-lt p2, v4, :cond_7

    .line 120
    const/4 v2, 0x1

    .line 121
    :cond_7
    if-eqz v2, :cond_8

    .line 123
    if-eqz p6, :cond_8

    .line 125
    invoke-static {p5, p1, p3, p4, p6}, Ll0/a2;->q(ILandroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/util/concurrent/Executor;)Z

    .line 128
    move-result p1

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 133
    move-result p1

    .line 134
    :goto_4
    return p1
.end method
