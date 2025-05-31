.class public final Landroidx/fragment/app/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;
.implements Lv1/e;
.implements Landroidx/lifecycle/h1;


# instance fields
.field public final a:Landroidx/fragment/app/z;

.field public final b:Landroidx/lifecycle/g1;

.field public final c:Ljava/lang/Runnable;

.field public d:Landroidx/lifecycle/d1;

.field public e:Landroidx/lifecycle/y;

.field public g:Lv1/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;Landroidx/lifecycle/g1;Landroidx/activity/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/m1;->e:Landroidx/lifecycle/y;

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/m1;->g:Lv1/d;

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/m1;->a:Landroidx/fragment/app/z;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/m1;->b:Landroidx/lifecycle/g1;

    .line 13
    iput-object p3, p0, Landroidx/fragment/app/m1;->c:Ljava/lang/Runnable;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m1;->e:Landroidx/lifecycle/y;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m1;->e:Landroidx/lifecycle/y;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/y;

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/m1;->e:Landroidx/lifecycle/y;

    .line 12
    new-instance v0, Lv1/d;

    .line 14
    invoke-direct {v0, p0}, Lv1/d;-><init>(Lv1/e;)V

    .line 17
    iput-object v0, p0, Landroidx/fragment/app/m1;->g:Lv1/d;

    .line 19
    invoke-virtual {v0}, Lv1/d;->a()V

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/m1;->c:Ljava/lang/Runnable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lh1/b;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m1;->a:Landroidx/fragment/app/z;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/z;->T()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    check-cast v1, Landroid/app/Application;

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lh1/e;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lh1/e;-><init>(I)V

    .line 36
    iget-object v3, v2, Lh1/b;->a:Ljava/util/LinkedHashMap;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    sget-object v4, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/f;

    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    sget-object v1, Lua/n;->b:Ly8/e;

    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Lua/n;->c:Ly8/e;

    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, v0, Landroidx/fragment/app/z;->g:Landroid/os/Bundle;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    sget-object v1, Lua/n;->d:Ly8/e;

    .line 61
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/d1;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m1;->a:Landroidx/fragment/app/z;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/z;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d1;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/z;->n0:Landroidx/lifecycle/x0;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    iput-object v1, p0, Landroidx/fragment/app/m1;->d:Landroidx/lifecycle/d1;

    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/m1;->d:Landroidx/lifecycle/d1;

    .line 20
    if-nez v1, :cond_3

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/z;->T()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 32
    if-eqz v2, :cond_2

    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 36
    if-eqz v2, :cond_1

    .line 38
    check-cast v1, Landroid/app/Application;

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Landroidx/lifecycle/x0;

    .line 51
    iget-object v3, v0, Landroidx/fragment/app/z;->g:Landroid/os/Bundle;

    .line 53
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/x0;-><init>(Landroid/app/Application;Lv1/e;Landroid/os/Bundle;)V

    .line 56
    iput-object v2, p0, Landroidx/fragment/app/m1;->d:Landroidx/lifecycle/d1;

    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/m1;->d:Landroidx/lifecycle/d1;

    .line 60
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m1;->b()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/m1;->e:Landroidx/lifecycle/y;

    .line 6
    return-object v0
.end method

.method public final getSavedStateRegistry()Lv1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m1;->b()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/m1;->g:Lv1/d;

    .line 6
    iget-object v0, v0, Lv1/d;->b:Lv1/c;

    .line 8
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/g1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m1;->b()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/m1;->b:Landroidx/lifecycle/g1;

    .line 6
    return-object v0
.end method
