.class public final Landroidx/lifecycle/y;
.super Landroidx/lifecycle/p;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Lk/a;

.field public d:Landroidx/lifecycle/o;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/p;-><init>()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/lifecycle/y;->b:Z

    .line 12
    new-instance v0, Lk/a;

    .line 14
    invoke-direct {v0}, Lk/a;-><init>()V

    .line 17
    iput-object v0, p0, Landroidx/lifecycle/y;->c:Lk/a;

    .line 19
    sget-object v0, Landroidx/lifecycle/o;->INITIALIZED:Landroidx/lifecycle/o;

    .line 21
    iput-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object v0, p0, Landroidx/lifecycle/y;->e:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/v;)V
    .locals 6

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "addObserver"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->e(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 13
    sget-object v1, Landroidx/lifecycle/o;->DESTROYED:Landroidx/lifecycle/o;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/o;->INITIALIZED:Landroidx/lifecycle/o;

    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/x;

    .line 22
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/o;)V

    .line 25
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Lk/a;

    .line 27
    invoke-virtual {v1, p1, v0}, Lk/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/lifecycle/x;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/y;->e:Ljava/lang/ref/WeakReference;

    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/lifecycle/w;

    .line 44
    if-nez v1, :cond_2

    .line 46
    return-void

    .line 47
    :cond_2
    iget v2, p0, Landroidx/lifecycle/y;->f:I

    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v2, :cond_4

    .line 52
    iget-boolean v2, p0, Landroidx/lifecycle/y;->g:Z

    .line 54
    if-eqz v2, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 60
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/v;)Landroidx/lifecycle/o;

    .line 63
    move-result-object v4

    .line 64
    iget v5, p0, Landroidx/lifecycle/y;->f:I

    .line 66
    add-int/2addr v5, v3

    .line 67
    iput v5, p0, Landroidx/lifecycle/y;->f:I

    .line 69
    :goto_3
    iget-object v3, v0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    move-result v3

    .line 75
    if-gez v3, :cond_6

    .line 77
    iget-object v3, p0, Landroidx/lifecycle/y;->c:Lk/a;

    .line 79
    iget-object v3, v3, Lk/a;->e:Ljava/util/HashMap;

    .line 81
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 87
    iget-object v3, v0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 89
    iget-object v4, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v3, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 96
    iget-object v5, v0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {v5}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;

    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_5

    .line 107
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/n;)V

    .line 110
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result v3

    .line 114
    add-int/lit8 v3, v3, -0x1

    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 119
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/v;)Landroidx/lifecycle/o;

    .line 122
    move-result-object v4

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    const-string v2, "no event up from "

    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    iget-object v0, v0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    :cond_6
    if-nez v2, :cond_7

    .line 148
    invoke-virtual {p0}, Landroidx/lifecycle/y;->i()V

    .line 151
    :cond_7
    iget p1, p0, Landroidx/lifecycle/y;->f:I

    .line 153
    add-int/lit8 p1, p1, -0x1

    .line 155
    iput p1, p0, Landroidx/lifecycle/y;->f:I

    .line 157
    return-void
.end method

.method public final b()Landroidx/lifecycle/o;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final c(Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "removeObserver"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->e(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/y;->c:Lk/a;

    .line 13
    invoke-virtual {v0, p1}, Lk/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final d(Landroidx/lifecycle/v;)Landroidx/lifecycle/o;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->c:Lk/a;

    .line 3
    iget-object v1, v0, Lk/a;->e:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v0, Lk/a;->e:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lk/c;

    .line 20
    iget-object p1, p1, Lk/c;->d:Lk/c;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v2

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p1, Lk/c;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Landroidx/lifecycle/x;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p1, v2

    .line 36
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result v1

    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Landroidx/lifecycle/o;

    .line 59
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 61
    const-string v1, "state1"

    .line 63
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    if-eqz p1, :cond_3

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    move-result v1

    .line 72
    if-gez v1, :cond_3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object p1, v0

    .line 76
    :goto_2
    if-eqz v2, :cond_4

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 81
    move-result v0

    .line 82
    if-gez v0, :cond_4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v2, p1

    .line 86
    :goto_3
    return-object v2
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/y;->b:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lj/b;->f0()Lj/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj/b;->g0()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Method "

    .line 18
    const-string v1, " must be called on the main thread"

    .line 20
    invoke-static {v0, p1, v1}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->e(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/n;->getTargetState()Landroidx/lifecycle/o;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->g(Landroidx/lifecycle/o;)V

    .line 18
    return-void
.end method

.method public final g(Landroidx/lifecycle/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/o;->INITIALIZED:Landroidx/lifecycle/o;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 12
    sget-object v0, Landroidx/lifecycle/o;->DESTROYED:Landroidx/lifecycle/o;

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    if-eqz v0, :cond_6

    .line 22
    iput-object p1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 24
    iget-boolean p1, p0, Landroidx/lifecycle/y;->g:Z

    .line 26
    if-nez p1, :cond_5

    .line 28
    iget p1, p0, Landroidx/lifecycle/y;->f:I

    .line 30
    if-eqz p1, :cond_3

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    iput-boolean v3, p0, Landroidx/lifecycle/y;->g:Z

    .line 35
    invoke-virtual {p0}, Landroidx/lifecycle/y;->i()V

    .line 38
    iput-boolean v2, p0, Landroidx/lifecycle/y;->g:Z

    .line 40
    iget-object p1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 42
    sget-object v0, Landroidx/lifecycle/o;->DESTROYED:Landroidx/lifecycle/o;

    .line 44
    if-ne p1, v0, :cond_4

    .line 46
    new-instance p1, Lk/a;

    .line 48
    invoke-direct {p1}, Lk/a;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/lifecycle/y;->c:Lk/a;

    .line 53
    :cond_4
    return-void

    .line 54
    :cond_5
    :goto_2
    iput-boolean v3, p0, Landroidx/lifecycle/y;->h:Z

    .line 56
    return-void

    .line 57
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "no event down from "

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, " in component "

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v0, p0, Landroidx/lifecycle/y;->e:Ljava/lang/ref/WeakReference;

    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method

.method public final h(Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "setCurrentState"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->e(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->g(Landroidx/lifecycle/o;)V

    .line 14
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/w;

    .line 9
    if-eqz v0, :cond_9

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Lk/a;

    .line 13
    iget v2, v1, Lk/g;->d:I

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v1, Lk/g;->a:Lk/c;

    .line 22
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 25
    iget-object v1, v1, Lk/c;->b:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroidx/lifecycle/x;

    .line 29
    iget-object v1, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 31
    iget-object v2, p0, Landroidx/lifecycle/y;->c:Lk/a;

    .line 33
    iget-object v2, v2, Lk/g;->b:Lk/c;

    .line 35
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 38
    iget-object v2, v2, Lk/c;->b:Ljava/lang/Object;

    .line 40
    check-cast v2, Landroidx/lifecycle/x;

    .line 42
    iget-object v2, v2, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 44
    if-ne v1, v2, :cond_2

    .line 46
    iget-object v1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 48
    if-ne v1, v2, :cond_2

    .line 50
    :goto_0
    const/4 v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-nez v1, :cond_8

    .line 55
    iput-boolean v3, p0, Landroidx/lifecycle/y;->h:Z

    .line 57
    iget-object v1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 59
    iget-object v2, p0, Landroidx/lifecycle/y;->c:Lk/a;

    .line 61
    iget-object v2, v2, Lk/g;->a:Lk/c;

    .line 63
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 66
    iget-object v2, v2, Lk/c;->b:Ljava/lang/Object;

    .line 68
    check-cast v2, Landroidx/lifecycle/x;

    .line 70
    iget-object v2, v2, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    .line 78
    if-gez v1, :cond_5

    .line 80
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Lk/a;

    .line 82
    new-instance v3, Lk/b;

    .line 84
    iget-object v5, v1, Lk/g;->b:Lk/c;

    .line 86
    iget-object v6, v1, Lk/g;->a:Lk/c;

    .line 88
    invoke-direct {v3, v5, v6, v4}, Lk/b;-><init>(Lk/c;Lk/c;I)V

    .line 91
    iget-object v1, v1, Lk/g;->c:Ljava/util/WeakHashMap;

    .line 93
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_3
    invoke-virtual {v3}, Lk/e;->hasNext()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 104
    iget-boolean v1, p0, Landroidx/lifecycle/y;->h:Z

    .line 106
    if-nez v1, :cond_5

    .line 108
    invoke-virtual {v3}, Lk/e;->next()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/Map$Entry;

    .line 114
    const-string v4, "next()"

    .line 116
    invoke-static {v1, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroidx/lifecycle/v;

    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroidx/lifecycle/x;

    .line 131
    :goto_2
    iget-object v5, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 133
    iget-object v6, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 138
    move-result v5

    .line 139
    if-lez v5, :cond_3

    .line 141
    iget-boolean v5, p0, Landroidx/lifecycle/y;->h:Z

    .line 143
    if-nez v5, :cond_3

    .line 145
    iget-object v5, p0, Landroidx/lifecycle/y;->c:Lk/a;

    .line 147
    iget-object v5, v5, Lk/a;->e:Ljava/util/HashMap;

    .line 149
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_3

    .line 155
    sget-object v5, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 157
    iget-object v6, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-static {v6}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;

    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_4

    .line 168
    invoke-virtual {v5}, Landroidx/lifecycle/n;->getTargetState()Landroidx/lifecycle/o;

    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/n;)V

    .line 178
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 181
    move-result v5

    .line 182
    add-int/lit8 v5, v5, -0x1

    .line 184
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    const-string v3, "no event down from "

    .line 194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    iget-object v1, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0

    .line 210
    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Lk/a;

    .line 212
    iget-object v1, v1, Lk/g;->b:Lk/c;

    .line 214
    iget-boolean v3, p0, Landroidx/lifecycle/y;->h:Z

    .line 216
    if-nez v3, :cond_0

    .line 218
    if-eqz v1, :cond_0

    .line 220
    iget-object v3, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 222
    iget-object v1, v1, Lk/c;->b:Ljava/lang/Object;

    .line 224
    check-cast v1, Landroidx/lifecycle/x;

    .line 226
    iget-object v1, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 228
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 231
    move-result v1

    .line 232
    if-lez v1, :cond_0

    .line 234
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Lk/a;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    new-instance v3, Lk/d;

    .line 241
    invoke-direct {v3, v1}, Lk/d;-><init>(Lk/g;)V

    .line 244
    iget-object v1, v1, Lk/g;->c:Ljava/util/WeakHashMap;

    .line 246
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_6
    invoke-virtual {v3}, Lk/d;->hasNext()Z

    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_0

    .line 257
    iget-boolean v1, p0, Landroidx/lifecycle/y;->h:Z

    .line 259
    if-nez v1, :cond_0

    .line 261
    invoke-virtual {v3}, Lk/d;->next()Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/util/Map$Entry;

    .line 267
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Landroidx/lifecycle/v;

    .line 273
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroidx/lifecycle/x;

    .line 279
    :goto_3
    iget-object v5, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 281
    iget-object v6, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 283
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 286
    move-result v5

    .line 287
    if-gez v5, :cond_6

    .line 289
    iget-boolean v5, p0, Landroidx/lifecycle/y;->h:Z

    .line 291
    if-nez v5, :cond_6

    .line 293
    iget-object v5, p0, Landroidx/lifecycle/y;->c:Lk/a;

    .line 295
    iget-object v5, v5, Lk/a;->e:Ljava/util/HashMap;

    .line 297
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_6

    .line 303
    iget-object v5, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 305
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    sget-object v5, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 310
    iget-object v6, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    invoke-static {v6}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;

    .line 318
    move-result-object v5

    .line 319
    if-eqz v5, :cond_7

    .line 321
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/n;)V

    .line 324
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327
    move-result v5

    .line 328
    add-int/lit8 v5, v5, -0x1

    .line 330
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 333
    goto :goto_3

    .line 334
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    const-string v3, "no event up from "

    .line 340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    iget-object v1, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 345
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    throw v0

    .line 356
    :cond_8
    iput-boolean v3, p0, Landroidx/lifecycle/y;->h:Z

    .line 358
    return-void

    .line 359
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 361
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0
.end method
