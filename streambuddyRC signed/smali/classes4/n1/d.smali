.class public final Ln1/d;
.super Ll1/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1/v0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Ln1/d;",
        "Ll1/v0;",
        "Ln1/b;",
        "y8/e",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Ll1/u0;
    value = "dialog"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/t0;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1/v0;-><init>()V

    .line 4
    iput-object p1, p0, Ln1/d;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ln1/d;->d:Landroidx/fragment/app/t0;

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    iput-object p1, p0, Ln1/d;->e:Ljava/util/LinkedHashSet;

    .line 15
    new-instance p1, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    .line 17
    invoke-direct {p1, p0}, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;-><init>(Ln1/d;)V

    .line 20
    iput-object p1, p0, Ln1/d;->f:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    iput-object p1, p0, Ln1/d;->g:Ljava/util/LinkedHashMap;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ll1/b0;
    .locals 1

    new-instance v0, Ln1/b;

    invoke-direct {v0, p0}, Ln1/b;-><init>(Ll1/v0;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Ll1/k0;)V
    .locals 3

    .line 1
    iget-object p2, p0, Ln1/d;->d:Landroidx/fragment/app/t0;

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/t0;->R()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p1, "DialogFragmentNavigator"

    .line 11
    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ll1/j;

    .line 33
    invoke-virtual {p0, v0}, Ln1/d;->k(Ll1/j;)Landroidx/fragment/app/r;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Ll1/j;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, p2, v2}, Landroidx/fragment/app/r;->c0(Landroidx/fragment/app/t0;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Ll1/v0;->b()Ll1/n;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Ll1/n;->i(Ll1/j;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final e(Ll1/n;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ll1/v0;->a:Ll1/n;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ll1/v0;->b:Z

    .line 6
    iget-object p1, p1, Ll1/n;->e:Lbi/f1;

    .line 8
    invoke-virtual {p1}, Lbi/f1;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Ln1/d;->d:Landroidx/fragment/app/t0;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ll1/j;

    .line 32
    iget-object v2, v0, Ll1/j;->g:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Landroidx/fragment/app/t0;->F(Ljava/lang/String;)Landroidx/fragment/app/z;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/fragment/app/r;

    .line 40
    if-eqz v1, :cond_0

    .line 42
    iget-object v1, v1, Landroidx/fragment/app/z;->k0:Landroidx/lifecycle/y;

    .line 44
    if-eqz v1, :cond_0

    .line 46
    iget-object v0, p0, Ln1/d;->f:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    .line 48
    invoke-virtual {v1, v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Ln1/d;->e:Ljava/util/LinkedHashSet;

    .line 54
    iget-object v0, v0, Ll1/j;->g:Ljava/lang/String;

    .line 56
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Ln1/a;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p1, p0, v0}, Ln1/a;-><init>(Ljava/lang/Object;I)V

    .line 66
    iget-object v0, v1, Landroidx/fragment/app/t0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public final f(Ll1/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln1/d;->d:Landroidx/fragment/app/t0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->R()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string p1, "DialogFragmentNavigator"

    .line 11
    const-string v0, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Ln1/d;->g:Ljava/util/LinkedHashMap;

    .line 19
    iget-object v2, p1, Ll1/j;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/r;

    .line 27
    if-nez v1, :cond_2

    .line 29
    invoke-virtual {v0, v2}, Landroidx/fragment/app/t0;->F(Ljava/lang/String;)Landroidx/fragment/app/z;

    .line 32
    move-result-object v1

    .line 33
    instance-of v3, v1, Landroidx/fragment/app/r;

    .line 35
    if-eqz v3, :cond_1

    .line 37
    check-cast v1, Landroidx/fragment/app/r;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 43
    iget-object v3, v1, Landroidx/fragment/app/z;->k0:Landroidx/lifecycle/y;

    .line 45
    iget-object v4, p0, Ln1/d;->f:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    .line 47
    invoke-virtual {v3, v4}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/v;)V

    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/r;->Y()V

    .line 53
    :cond_3
    invoke-virtual {p0, p1}, Ln1/d;->k(Ll1/j;)Landroidx/fragment/app/r;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/r;->c0(Landroidx/fragment/app/t0;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Ll1/v0;->b()Ll1/n;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v0, Ll1/n;->e:Lbi/f1;

    .line 66
    invoke-virtual {v1}, Lbi/f1;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/List;

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    move-result v3

    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 79
    move-result-object v1

    .line 80
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 86
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ll1/j;

    .line 92
    iget-object v4, v3, Ll1/j;->g:Ljava/lang/String;

    .line 94
    invoke-static {v4, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 100
    iget-object v1, v0, Ll1/n;->c:Lbi/t1;

    .line 102
    invoke-virtual {v1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/Set;

    .line 108
    invoke-static {v2, v3}, Lze/e0;->T0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, p1}, Lze/e0;->T0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v0, p1}, Ll1/n;->d(Ll1/j;)V

    .line 122
    return-void

    .line 123
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 125
    const-string v0, "List contains no element matching the predicate."

    .line 127
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1
.end method

.method public final i(Ll1/j;Z)V
    .locals 4

    .line 1
    const-string v0, "popUpTo"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ln1/d;->d:Landroidx/fragment/app/t0;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->R()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string p1, "DialogFragmentNavigator"

    .line 16
    const-string p2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Ll1/v0;->b()Ll1/n;

    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Ll1/n;->e:Lbi/f1;

    .line 28
    invoke-virtual {v1}, Lbi/f1;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    move-result v2

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    move-result v3

    .line 42
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lze/r;->p2(Ljava/util/List;)Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ll1/j;

    .line 66
    iget-object v2, v2, Ll1/j;->g:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v2}, Landroidx/fragment/app/t0;->F(Ljava/lang/String;)Landroidx/fragment/app/z;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 74
    check-cast v2, Landroidx/fragment/app/r;

    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/r;->Y()V

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Ll1/v0;->b()Ll1/n;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1, p2}, Ll1/n;->g(Ll1/j;Z)V

    .line 87
    return-void
.end method

.method public final k(Ll1/j;)Landroidx/fragment/app/r;
    .locals 6

    .line 1
    iget-object v0, p1, Ll1/j;->b:Ll1/b0;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.DialogFragmentNavigator.Destination"

    .line 5
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Ln1/b;

    .line 10
    iget-object v1, v0, Ln1/b;->G:Ljava/lang/String;

    .line 12
    const-string v2, "DialogFragment class was not set"

    .line 14
    if-eqz v1, :cond_3

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x2e

    .line 23
    iget-object v5, p0, Ln1/d;->c:Landroid/content/Context;

    .line 25
    if-ne v3, v4, :cond_0

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    :cond_0
    iget-object v3, p0, Ln1/d;->d:Landroidx/fragment/app/t0;

    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/t0;->I()Landroidx/fragment/app/m0;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    invoke-virtual {v3, v1}, Landroidx/fragment/app/m0;->a(Ljava/lang/String;)Landroidx/fragment/app/z;

    .line 58
    move-result-object v1

    .line 59
    const-string v3, "fragmentManager.fragment\u2026ader, className\n        )"

    .line 61
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object v3

    .line 68
    const-class v4, Landroidx/fragment/app/r;

    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 76
    check-cast v1, Landroidx/fragment/app/r;

    .line 78
    invoke-virtual {p1}, Ll1/j;->a()Landroid/os/Bundle;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroidx/fragment/app/z;->W(Landroid/os/Bundle;)V

    .line 85
    iget-object v0, v1, Landroidx/fragment/app/z;->k0:Landroidx/lifecycle/y;

    .line 87
    iget-object v2, p0, Ln1/d;->f:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    .line 89
    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 92
    iget-object v0, p0, Ln1/d;->g:Ljava/util/LinkedHashMap;

    .line 94
    iget-object p1, p1, Ll1/j;->g:Ljava/lang/String;

    .line 96
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-object v1

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    const-string v1, "Dialog destination "

    .line 104
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    iget-object v0, v0, Ln1/b;->G:Ljava/lang/String;

    .line 109
    if-eqz v0, :cond_2

    .line 111
    const-string v1, " is not an instance of DialogFragment"

    .line 113
    invoke-static {p1, v0, v1}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1

    .line 137
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1
.end method
