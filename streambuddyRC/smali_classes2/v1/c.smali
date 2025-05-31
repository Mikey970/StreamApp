.class public final Lv1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk/g;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public d:Z

.field public e:Le/l;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lk/g;

    .line 6
    invoke-direct {v0}, Lk/g;-><init>()V

    .line 9
    iput-object v0, p0, Lv1/c;->a:Lk/g;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lv1/c;->f:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv1/c;->d:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lv1/c;->c:Landroid/os/Bundle;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lv1/c;->c:Landroid/os/Bundle;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object p1, p0, Lv1/c;->c:Landroid/os/Bundle;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-nez p1, :cond_2

    .line 36
    iput-object v1, p0, Lv1/c;->c:Landroid/os/Bundle;

    .line 38
    :cond_2
    return-object v0

    .line 39
    :cond_3
    return-object v1

    .line 40
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public final b()Lv1/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/c;->a:Lk/g;

    .line 3
    invoke-virtual {v0}, Lk/g;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    check-cast v1, Lk/e;

    .line 10
    invoke-virtual {v1}, Lk/e;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v1}, Lk/e;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    const-string v2, "components"

    .line 24
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lv1/b;

    .line 39
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 41
    invoke-static {v2, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;Lv1/b;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "provider"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lv1/c;->a:Lk/g;

    .line 13
    invoke-virtual {v0, p1, p2}, Lk/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lv1/b;

    .line 19
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p2, "SavedStateProvider with the given key is already registered"

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public final d()V
    .locals 5

    .line 1
    const-class v0, Landroidx/lifecycle/j;

    .line 3
    iget-boolean v1, p0, Lv1/c;->f:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lv1/c;->e:Le/l;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Le/l;

    .line 13
    invoke-direct {v1, p0}, Le/l;-><init>(Lv1/c;)V

    .line 16
    :cond_0
    iput-object v1, p0, Lv1/c;->e:Le/l;

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v1, p0, Lv1/c;->e:Le/l;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v1, Le/l;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/util/Set;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    return-void

    .line 40
    :catch_0
    move-exception v1

    .line 41
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    const-string v4, "Class "

    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v2

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method
