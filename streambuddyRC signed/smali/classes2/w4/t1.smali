.class public final Lw4/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx4/z;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lw4/o0;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public final h:Lx4/a;

.field public final i:Lu6/j;

.field public j:La6/c1;

.field public k:Z

.field public l:Lt6/u0;


# direct methods
.method public constructor <init>(Lw4/o0;Lx4/a;Lu6/g0;Lx4/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lw4/t1;->a:Lx4/z;

    .line 6
    iput-object p1, p0, Lw4/t1;->e:Lw4/o0;

    .line 8
    new-instance p1, La6/c1;

    .line 10
    invoke-direct {p1}, La6/c1;-><init>()V

    .line 13
    iput-object p1, p0, Lw4/t1;->j:La6/c1;

    .line 15
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 20
    iput-object p1, p0, Lw4/t1;->c:Ljava/util/IdentityHashMap;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    iput-object p1, p0, Lw4/t1;->d:Ljava/util/HashMap;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p1, p0, Lw4/t1;->b:Ljava/util/ArrayList;

    .line 36
    iput-object p2, p0, Lw4/t1;->h:Lx4/a;

    .line 38
    iput-object p3, p0, Lw4/t1;->i:Lu6/j;

    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    iput-object p1, p0, Lw4/t1;->f:Ljava/util/HashMap;

    .line 47
    new-instance p1, Ljava/util/HashSet;

    .line 49
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 52
    iput-object p1, p0, Lw4/t1;->g:Ljava/util/HashSet;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;La6/c1;)Lw4/s2;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 7
    iput-object p3, p0, Lw4/t1;->j:La6/c1;

    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_4

    .line 17
    sub-int v0, p3, p1

    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lw4/s1;

    .line 25
    iget-object v1, p0, Lw4/t1;->b:Ljava/util/ArrayList;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-lez p3, :cond_0

    .line 30
    add-int/lit8 v3, p3, -0x1

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lw4/s1;

    .line 38
    iget-object v4, v3, Lw4/s1;->a:La6/t;

    .line 40
    iget-object v4, v4, La6/t;->o:La6/r;

    .line 42
    iget v3, v3, Lw4/s1;->d:I

    .line 44
    invoke-virtual {v4}, La6/n;->o()I

    .line 47
    move-result v4

    .line 48
    add-int/2addr v4, v3

    .line 49
    iput v4, v0, Lw4/s1;->d:I

    .line 51
    iput-boolean v2, v0, Lw4/s1;->e:Z

    .line 53
    iget-object v2, v0, Lw4/s1;->c:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iput v2, v0, Lw4/s1;->d:I

    .line 61
    iput-boolean v2, v0, Lw4/s1;->e:Z

    .line 63
    iget-object v2, v0, Lw4/s1;->c:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 68
    :goto_1
    iget-object v2, v0, Lw4/s1;->a:La6/t;

    .line 70
    iget-object v2, v2, La6/t;->o:La6/r;

    .line 72
    invoke-virtual {v2}, La6/n;->o()I

    .line 75
    move-result v2

    .line 76
    move v3, p3

    .line 77
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v4

    .line 81
    if-ge v3, v4, :cond_1

    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lw4/s1;

    .line 89
    iget v5, v4, Lw4/s1;->d:I

    .line 91
    add-int/2addr v5, v2

    .line 92
    iput v5, v4, Lw4/s1;->d:I

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100
    iget-object v1, p0, Lw4/t1;->d:Ljava/util/HashMap;

    .line 102
    iget-object v2, v0, Lw4/s1;->b:Ljava/lang/Object;

    .line 104
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-boolean v1, p0, Lw4/t1;->k:Z

    .line 109
    if-eqz v1, :cond_3

    .line 111
    invoke-virtual {p0, v0}, Lw4/t1;->e(Lw4/s1;)V

    .line 114
    iget-object v1, p0, Lw4/t1;->c:Ljava/util/IdentityHashMap;

    .line 116
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 122
    iget-object v1, p0, Lw4/t1;->g:Ljava/util/HashSet;

    .line 124
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    iget-object v1, p0, Lw4/t1;->f:Ljava/util/HashMap;

    .line 130
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lw4/r1;

    .line 136
    if-eqz v0, :cond_3

    .line 138
    iget-object v1, v0, Lw4/r1;->a:La6/a;

    .line 140
    iget-object v0, v0, Lw4/r1;->b:La6/z;

    .line 142
    invoke-virtual {v1, v0}, La6/a;->c(La6/z;)V

    .line 145
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_4
    invoke-virtual {p0}, Lw4/t1;->b()Lw4/s2;

    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public final b()Lw4/s2;
    .locals 4

    .line 1
    iget-object v0, p0, Lw4/t1;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v0, Lw4/s2;->a:Lw4/p2;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lw4/s1;

    .line 26
    iput v2, v3, Lw4/s1;->d:I

    .line 28
    iget-object v3, v3, Lw4/s1;->a:La6/t;

    .line 30
    iget-object v3, v3, La6/t;->o:La6/r;

    .line 32
    invoke-virtual {v3}, La6/n;->o()I

    .line 35
    move-result v3

    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Lw4/h2;

    .line 42
    iget-object v2, p0, Lw4/t1;->j:La6/c1;

    .line 44
    invoke-direct {v1, v0, v2}, Lw4/h2;-><init>(Ljava/util/List;La6/c1;)V

    .line 47
    return-object v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/t1;->g:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lw4/s1;

    .line 19
    iget-object v2, v1, Lw4/s1;->c:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iget-object v2, p0, Lw4/t1;->f:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lw4/r1;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v2, v1, Lw4/r1;->a:La6/a;

    .line 39
    iget-object v1, v1, Lw4/r1;->b:La6/z;

    .line 41
    invoke-virtual {v2, v1}, La6/a;->c(La6/z;)V

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final d(Lw4/s1;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lw4/s1;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lw4/s1;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lw4/t1;->f:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lw4/r1;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v1, v0, Lw4/r1;->b:La6/z;

    .line 26
    iget-object v2, v0, Lw4/r1;->a:La6/a;

    .line 28
    invoke-virtual {v2, v1}, La6/a;->o(La6/z;)V

    .line 31
    iget-object v0, v0, Lw4/r1;->c:Lq2/n;

    .line 33
    invoke-virtual {v2, v0}, La6/a;->r(La6/d0;)V

    .line 36
    invoke-virtual {v2, v0}, La6/a;->q(La5/r;)V

    .line 39
    iget-object v0, p0, Lw4/t1;->g:Ljava/util/HashSet;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    return-void
.end method

.method public final e(Lw4/s1;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lw4/s1;->a:La6/t;

    .line 3
    new-instance v1, Lw4/m1;

    .line 5
    invoke-direct {v1, p0}, Lw4/m1;-><init>(Lw4/t1;)V

    .line 8
    new-instance v2, Lq2/n;

    .line 10
    const/16 v3, 0x10

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lq2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    iget-object v3, p0, Lw4/t1;->f:Ljava/util/HashMap;

    .line 17
    new-instance v4, Lw4/r1;

    .line 19
    invoke-direct {v4, v0, v1, v2}, Lw4/r1;-><init>(La6/t;Lw4/m1;Lq2/n;)V

    .line 22
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget p1, Lu6/k0;->a:I

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 44
    iget-object p1, v0, La6/a;->c:La6/c0;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v5, La6/b0;

    .line 51
    invoke-direct {v5, v3, v2}, La6/b0;-><init>(Landroid/os/Handler;La6/d0;)V

    .line 54
    iget-object p1, p1, La6/c0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    move-result-object p1

    .line 70
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 72
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 75
    iget-object p1, v0, La6/a;->d:La5/q;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v4, La5/p;

    .line 82
    invoke-direct {v4, v3, v2}, La5/p;-><init>(Landroid/os/Handler;La5/r;)V

    .line 85
    iget-object p1, p1, La5/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object p1, p0, Lw4/t1;->l:Lt6/u0;

    .line 92
    iget-object v2, p0, Lw4/t1;->a:Lx4/z;

    .line 94
    invoke-virtual {v0, v1, p1, v2}, La6/a;->k(La6/z;Lt6/u0;Lx4/z;)V

    .line 97
    return-void
.end method

.method public final f(La6/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/t1;->c:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw4/s1;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v2, v1, Lw4/s1;->a:La6/t;

    .line 14
    invoke-virtual {v2, p1}, La6/t;->n(La6/w;)V

    .line 17
    iget-object v2, v1, Lw4/s1;->c:Ljava/util/ArrayList;

    .line 19
    check-cast p1, La6/q;

    .line 21
    iget-object p1, p1, La6/q;->a:La6/y;

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lw4/t1;->c()V

    .line 35
    :cond_0
    invoke-virtual {p0, v1}, Lw4/t1;->d(Lw4/s1;)V

    .line 38
    return-void
.end method

.method public final g(II)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    :goto_0
    if-lt p2, p1, :cond_2

    .line 5
    iget-object v1, p0, Lw4/t1;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lw4/s1;

    .line 13
    iget-object v3, p0, Lw4/t1;->d:Ljava/util/HashMap;

    .line 15
    iget-object v4, v2, Lw4/s1;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, v2, Lw4/s1;->a:La6/t;

    .line 22
    iget-object v3, v3, La6/t;->o:La6/r;

    .line 24
    invoke-virtual {v3}, La6/n;->o()I

    .line 27
    move-result v3

    .line 28
    neg-int v3, v3

    .line 29
    move v4, p2

    .line 30
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_0

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lw4/s1;

    .line 42
    iget v6, v5, Lw4/s1;->d:I

    .line 44
    add-int/2addr v6, v3

    .line 45
    iput v6, v5, Lw4/s1;->d:I

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iput-boolean v0, v2, Lw4/s1;->e:Z

    .line 52
    iget-boolean v1, p0, Lw4/t1;->k:Z

    .line 54
    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {p0, v2}, Lw4/t1;->d(Lw4/s1;)V

    .line 59
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method
