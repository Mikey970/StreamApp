.class public Landroidx/databinding/MergedDataBinderMapper;
.super Landroidx/databinding/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->a:Ljava/util/HashSet;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)Landroidx/databinding/e;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/databinding/a;

    .line 19
    invoke-virtual {v1, p1, p2}, Landroidx/databinding/a;->b(Landroid/view/View;I)Landroidx/databinding/e;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/databinding/MergedDataBinderMapper;->e()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/databinding/MergedDataBinderMapper;->b(Landroid/view/View;I)Landroidx/databinding/e;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final c([Landroid/view/View;I)Landroidx/databinding/e;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/databinding/a;

    .line 19
    invoke-virtual {v1, p1, p2}, Landroidx/databinding/a;->c([Landroid/view/View;I)Landroidx/databinding/e;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/databinding/MergedDataBinderMapper;->e()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/databinding/MergedDataBinderMapper;->c([Landroid/view/View;I)Landroidx/databinding/e;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final d(Landroidx/databinding/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/databinding/MergedDataBinderMapper;->a:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1}, Landroidx/databinding/a;->a()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/databinding/a;

    .line 38
    invoke-virtual {p0, v0}, Landroidx/databinding/MergedDataBinderMapper;->d(Landroidx/databinding/a;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 8

    .line 1
    const-string v0, "unable to add feature mapper for "

    .line 3
    const-string v1, "MergedDataBinderMapper"

    .line 5
    iget-object v2, p0, Landroidx/databinding/MergedDataBinderMapper;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_1

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 24
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v6

    .line 28
    const-class v7, Landroidx/databinding/a;

    .line 30
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 36
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroidx/databinding/a;

    .line 42
    invoke-virtual {p0, v6}, Landroidx/databinding/MergedDataBinderMapper;->d(Landroidx/databinding/a;)V

    .line 45
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v6

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-static {v1, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v6

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-static {v1, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    goto :goto_0

    .line 84
    :catch_2
    nop

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return v4
.end method
