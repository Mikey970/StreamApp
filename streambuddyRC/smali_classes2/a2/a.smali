.class public final La2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:La2/a;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashSet;

.field public final c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La2/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La2/a;->c:Landroid/content/Context;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 15
    iput-object p1, p0, La2/a;->b:Ljava/util/HashSet;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object p1, p0, La2/a;->a:Ljava/util/HashMap;

    .line 24
    return-void
.end method

.method public static c(Landroid/content/Context;)La2/a;
    .locals 2

    .line 1
    sget-object v0, La2/a;->d:La2/a;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, La2/a;->e:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, La2/a;->d:La2/a;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, La2/a;

    .line 14
    invoke-direct {v1, p0}, La2/a;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, La2/a;->d:La2/a;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, La2/a;->d:La2/a;

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, La2/a;->c:Landroid/content/Context;

    .line 3
    const v1, 0x7f130025

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_2

    .line 12
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object v4, p0, La2/a;->b:Ljava/util/HashSet;

    .line 31
    if-eqz v3, :cond_1

    .line 33
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 50
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    move-result-object v3

    .line 54
    const-class v5, La2/b;

    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 62
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Class;

    .line 82
    invoke-virtual {p0, v0, v1}, La2/a;->b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Landroidx/fragment/app/x;

    .line 89
    invoke-direct {v0, p1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Throwable;)V

    .line 92
    throw v0

    .line 93
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bumptech/glide/g;->W()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_4

    .line 21
    iget-object v0, p0, La2/a;->a:Ljava/util/HashMap;

    .line 23
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 29
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    new-array v2, v1, [Ljava/lang/Class;

    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    move-result-object v2

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, La2/b;

    .line 46
    invoke-interface {v1}, La2/b;->a()Ljava/util/List;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Class;

    .line 72
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 78
    invoke-virtual {p0, v3, p2}, La2/a;->b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v2, p0, La2/a;->c:Landroid/content/Context;

    .line 86
    invoke-interface {v1, v2}, La2/b;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    :try_start_3
    new-instance p2, Landroidx/fragment/app/x;

    .line 99
    invoke-direct {p2, p1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Throwable;)V

    .line 102
    throw p2

    .line 103
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    return-object v1

    .line 111
    :cond_4
    :try_start_4
    const-string p2, "Cannot initialize %s. Cycle detected."

    .line 113
    const/4 v0, 0x1

    .line 114
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    aput-object p1, v0, v1

    .line 122
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    throw p1
.end method
