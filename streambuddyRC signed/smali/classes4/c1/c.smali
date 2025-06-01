.class public abstract Lc1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc1/b;->c:Lc1/b;

    sput-object v0, Lc1/c;->a:Lc1/b;

    return-void
.end method

.method public static a(Landroidx/fragment/app/z;)Lc1/b;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/z;->u()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/z;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p0, Lc1/c;->a:Lc1/b;

    .line 17
    return-object p0
.end method

.method public static b(Lc1/b;Lc1/e;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lc1/e;->a:Landroidx/fragment/app/z;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lc1/a;->PENALTY_LOG:Lc1/a;

    .line 13
    iget-object p0, p0, Lc1/b;->a:Ljava/util/Set;

    .line 15
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    const-string v2, "Policy violation in "

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "FragmentStrictMode"

    .line 29
    invoke-static {v3, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :cond_0
    sget-object v2, Lc1/a;->PENALTY_DEATH:Lc1/a;

    .line 34
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 40
    new-instance p0, Le/o0;

    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {p0, v2, v1, p1}, Le/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/z;->u()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 58
    iget-object p1, p1, Landroidx/fragment/app/b0;->c:Landroid/os/Handler;

    .line 60
    const-string v0, "fragment.parentFragmentManager.host.handler"

    .line 62
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0}, Le/o0;->run()V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0}, Le/o0;->run()V

    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public static c(Lc1/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lc1/e;->a:Landroidx/fragment/app/z;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "StrictMode violation in "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 26
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :cond_0
    return-void
.end method

.method public static final d(Landroidx/fragment/app/z;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "previousFragmentId"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lc1/d;

    .line 13
    invoke-direct {v0, p0, p1}, Lc1/d;-><init>(Landroidx/fragment/app/z;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lc1/c;->c(Lc1/e;)V

    .line 19
    invoke-static {p0}, Lc1/c;->a(Landroidx/fragment/app/z;)Lc1/b;

    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p1, Lc1/b;->a:Ljava/util/Set;

    .line 25
    sget-object v2, Lc1/a;->DETECT_FRAGMENT_REUSE:Lc1/a;

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object p0

    .line 37
    const-class v1, Lc1/d;

    .line 39
    invoke-static {p1, p0, v1}, Lc1/c;->e(Lc1/b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 45
    invoke-static {p1, v0}, Lc1/c;->b(Lc1/b;Lc1/e;)V

    .line 48
    :cond_0
    return-void
.end method

.method public static e(Lc1/b;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lc1/b;->b:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Set;

    .line 13
    const/4 p1, 0x1

    .line 14
    if-nez p0, :cond_0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lc1/e;

    .line 23
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lze/r;->Q1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    xor-int/2addr p0, p1

    .line 46
    return p0
.end method
