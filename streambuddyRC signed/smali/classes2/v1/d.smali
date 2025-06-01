.class public final Lv1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv1/e;

.field public final b:Lv1/c;

.field public c:Z


# direct methods
.method public constructor <init>(Lv1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv1/d;->a:Lv1/e;

    .line 6
    new-instance p1, Lv1/c;

    .line 8
    invoke-direct {p1}, Lv1/c;-><init>()V

    .line 11
    iput-object p1, p0, Lv1/d;->b:Lv1/c;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/d;->a:Lv1/e;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Landroidx/lifecycle/o;->INITIALIZED:Landroidx/lifecycle/o;

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_2

    .line 21
    new-instance v2, Landroidx/savedstate/Recreator;

    .line 23
    invoke-direct {v2, v0}, Landroidx/savedstate/Recreator;-><init>(Lv1/e;)V

    .line 26
    invoke-virtual {v1, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 29
    iget-object v0, p0, Lv1/d;->b:Lv1/c;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-boolean v2, v0, Lv1/c;->b:Z

    .line 36
    xor-int/2addr v2, v4

    .line 37
    if-eqz v2, :cond_1

    .line 39
    new-instance v2, Ll1/l;

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, v0, v3}, Ll1/l;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v1, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 48
    iput-boolean v4, v0, Lv1/c;->b:Z

    .line 50
    iput-boolean v4, p0, Lv1/d;->c:Z

    .line 52
    return-void

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    const-string v1, "SavedStateRegistry was already attached."

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv1/d;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lv1/d;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Lv1/d;->a:Lv1/e;

    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/lifecycle/o;->STARTED:Landroidx/lifecycle/o;

    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/o;->isAtLeast(Landroidx/lifecycle/o;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    xor-int/2addr v1, v2

    .line 26
    if-eqz v1, :cond_4

    .line 28
    iget-object v0, p0, Lv1/d;->b:Lv1/c;

    .line 30
    iget-boolean v1, v0, Lv1/c;->b:Z

    .line 32
    if-eqz v1, :cond_3

    .line 34
    iget-boolean v1, v0, Lv1/c;->d:Z

    .line 36
    xor-int/2addr v1, v2

    .line 37
    if-eqz v1, :cond_2

    .line 39
    if-eqz p1, :cond_1

    .line 41
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    iput-object p1, v0, Lv1/c;->c:Landroid/os/Bundle;

    .line 51
    iput-boolean v2, v0, Lv1/c;->d:Z

    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "SavedStateRegistry was already restored."

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    const-string v1, "performRestore cannot be called when owner is "

    .line 82
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "outBundle"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lv1/d;->b:Lv1/c;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    iget-object v2, v0, Lv1/c;->c:Landroid/os/Bundle;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    :cond_0
    iget-object v0, v0, Lv1/c;->a:Lk/g;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v2, Lk/d;

    .line 30
    invoke-direct {v2, v0}, Lk/d;-><init>(Lk/g;)V

    .line 33
    iget-object v0, v0, Lk/g;->c:Ljava/util/WeakHashMap;

    .line 35
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_0
    invoke-virtual {v2}, Lk/d;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v2}, Lk/d;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lv1/b;

    .line 64
    invoke-interface {v0}, Lv1/b;->a()Landroid/os/Bundle;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 78
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    :cond_2
    return-void
.end method
