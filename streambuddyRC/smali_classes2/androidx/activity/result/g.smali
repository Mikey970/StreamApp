.class public abstract Landroidx/activity/result/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Random;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Ljava/util/ArrayList;

.field public final transient f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Random;

    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/activity/result/g;->a:Ljava/util/Random;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/activity/result/g;->b:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/activity/result/g;->c:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/activity/result/g;->d:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/activity/result/g;->e:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object v0, p0, Landroidx/activity/result/g;->f:Ljava/util/HashMap;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    iput-object v0, p0, Landroidx/activity/result/g;->g:Ljava/util/HashMap;

    .line 53
    new-instance v0, Landroid/os/Bundle;

    .line 55
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    iput-object v0, p0, Landroidx/activity/result/g;->h:Landroid/os/Bundle;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/g;->b:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/g;->f:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/activity/result/e;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v1, v0, Landroidx/activity/result/e;->a:Landroidx/activity/result/b;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v2, p0, Landroidx/activity/result/g;->e:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    iget-object v0, v0, Landroidx/activity/result/e;->b:Lc/b;

    .line 41
    invoke-virtual {v0, p3, p2}, Lc/b;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v1, p2}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 48
    iget-object p2, p0, Landroidx/activity/result/g;->e:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/activity/result/g;->g:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Landroidx/activity/result/a;

    .line 61
    invoke-direct {v0, p3, p2}, Landroidx/activity/result/a;-><init>(Landroid/content/Intent;I)V

    .line 64
    iget-object p2, p0, Landroidx/activity/result/g;->h:Landroid/os/Bundle;

    .line 66
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    :goto_0
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public abstract b(ILc/b;Ljava/lang/Object;)V
.end method

.method public final c(Ljava/lang/String;Landroidx/lifecycle/w;Lc/b;Landroidx/activity/result/b;)Landroidx/activity/result/d;
    .locals 3

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/lifecycle/o;->STARTED:Landroidx/lifecycle/o;

    .line 11
    invoke-virtual {v1, v2}, Landroidx/lifecycle/o;->isAtLeast(Landroidx/lifecycle/o;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/activity/result/g;->e(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Landroidx/activity/result/g;->d:Ljava/util/HashMap;

    .line 22
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/activity/result/f;

    .line 28
    if-nez v1, :cond_0

    .line 30
    new-instance v1, Landroidx/activity/result/f;

    .line 32
    invoke-direct {v1, v0}, Landroidx/activity/result/f;-><init>(Landroidx/lifecycle/p;)V

    .line 35
    :cond_0
    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$1;

    .line 37
    invoke-direct {v0, p0, p1, p4, p3}, Landroidx/activity/result/ActivityResultRegistry$1;-><init>(Landroidx/activity/result/g;Ljava/lang/String;Landroidx/activity/result/b;Lc/b;)V

    .line 40
    iget-object p4, v1, Landroidx/activity/result/f;->a:Landroidx/lifecycle/p;

    .line 42
    invoke-virtual {p4, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 45
    iget-object p4, v1, Landroidx/activity/result/f;->b:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance p2, Landroidx/activity/result/d;

    .line 55
    const/4 p4, 0x0

    .line 56
    invoke-direct {p2, p0, p1, p3, p4}, Landroidx/activity/result/d;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Lc/b;I)V

    .line 59
    return-object p2

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    const-string p4, "LifecycleOwner "

    .line 66
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string p2, " is attempting to register while current state is "

    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method

.method public final d(Ljava/lang/String;Lc/b;Landroidx/fragment/app/j0;)Landroidx/activity/result/d;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/result/g;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/activity/result/g;->f:Ljava/util/HashMap;

    .line 6
    new-instance v1, Landroidx/activity/result/e;

    .line 8
    invoke-direct {v1, p2, p3}, Landroidx/activity/result/e;-><init>(Lc/b;Landroidx/activity/result/b;)V

    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Landroidx/activity/result/g;->g:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p3, v1}, Landroidx/fragment/app/j0;->b(Ljava/lang/Object;)V

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/g;->h:Landroid/os/Bundle;

    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/activity/result/a;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 45
    iget-object v0, v1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    .line 47
    iget v1, v1, Landroidx/activity/result/a;->a:I

    .line 49
    invoke-virtual {p2, v0, v1}, Lc/b;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p3, v0}, Landroidx/fragment/app/j0;->b(Ljava/lang/Object;)V

    .line 56
    :cond_1
    new-instance p3, Landroidx/activity/result/d;

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p3, p0, p1, p2, v0}, Landroidx/activity/result/d;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Lc/b;I)V

    .line 62
    return-object p3
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/result/g;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/activity/result/g;->a:Ljava/util/Random;

    .line 14
    const/high16 v2, 0x7fff0000

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 19
    move-result v1

    .line 20
    :goto_0
    const/high16 v3, 0x10000

    .line 22
    add-int/2addr v1, v3

    .line 23
    iget-object v3, p0, Landroidx/activity/result/g;->b:Ljava/util/HashMap;

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 35
    iget-object v1, p0, Landroidx/activity/result/g;->a:Ljava/util/Random;

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/activity/result/g;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/activity/result/g;->c:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Landroidx/activity/result/g;->b:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/g;->f:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Landroidx/activity/result/g;->g:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    const-string v2, ": "

    .line 37
    const-string v3, "Dropping pending result for request "

    .line 39
    const-string v4, "ActivityResultRegistry"

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-static {v3, p1, v2}, La0/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/activity/result/g;->h:Landroid/os/Bundle;

    .line 66
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 72
    invoke-static {v3, p1, v2}, La0/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 93
    :cond_2
    iget-object v0, p0, Landroidx/activity/result/g;->d:Ljava/util/HashMap;

    .line 95
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroidx/activity/result/f;

    .line 101
    if-eqz v1, :cond_4

    .line 103
    iget-object v2, v1, Landroidx/activity/result/f;->b:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v3

    .line 109
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroidx/lifecycle/u;

    .line 121
    iget-object v5, v1, Landroidx/activity/result/f;->a:Landroidx/lifecycle/p;

    .line 123
    invoke-virtual {v5, v4}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 130
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_4
    return-void
.end method
