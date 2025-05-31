.class public abstract Le/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/z;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/e0;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Le/e0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/w1;Lh0/f;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Le/e0;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Le/e0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le/h0;)V
    .locals 0

    .line 7
    iput-object p1, p0, Le/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e0;->a:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    :try_start_0
    iget-object v1, p0, Le/e0;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Le/h0;

    .line 12
    iget-object v1, v1, Le/h0;->G:Landroid/content/Context;

    .line 14
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Le/e0;->a:Ljava/lang/Object;

    .line 22
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/e0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/w1;

    .line 5
    iget-object v1, p0, Le/e0;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lh0/f;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "signal"

    .line 14
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Landroidx/fragment/app/w1;->e:Ljava/util/LinkedHashSet;

    .line 19
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/w1;->b()V

    .line 34
    :cond_0
    return-void
.end method

.method public abstract c()Landroid/content/IntentFilter;
.end method

.method public abstract d()I
.end method

.method public final e()Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/fragment/app/u1;->Companion:Landroidx/fragment/app/s1;

    .line 3
    iget-object v1, p0, Le/e0;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/fragment/app/w1;

    .line 7
    iget-object v1, v1, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/z;

    .line 9
    iget-object v1, v1, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 11
    const-string v2, "operation.fragment.mView"

    .line 13
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v1}, Landroidx/fragment/app/s1;->a(Landroid/view/View;)Landroidx/fragment/app/u1;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Le/e0;->a:Ljava/lang/Object;

    .line 25
    check-cast v1, Landroidx/fragment/app/w1;

    .line 27
    iget-object v1, v1, Landroidx/fragment/app/w1;->a:Landroidx/fragment/app/u1;

    .line 29
    if-eq v0, v1, :cond_1

    .line 31
    sget-object v2, Landroidx/fragment/app/u1;->VISIBLE:Landroidx/fragment/app/u1;

    .line 33
    if-eq v0, v2, :cond_0

    .line 35
    if-eq v1, v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    return v0
.end method

.method public abstract f()V
.end method

.method public final g(Lt3/d0;)Lt3/y;
    .locals 5

    .line 1
    new-instance v0, Lu3/d;

    .line 3
    iget-object v1, p0, Le/e0;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/content/Context;

    .line 7
    iget-object v2, p0, Le/e0;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/lang/Class;

    .line 11
    const-class v3, Ljava/io/File;

    .line 13
    invoke-virtual {p1, v3, v2}, Lt3/d0;->c(Ljava/lang/Class;Ljava/lang/Class;)Lt3/y;

    .line 16
    move-result-object v3

    .line 17
    const-class v4, Landroid/net/Uri;

    .line 19
    invoke-virtual {p1, v4, v2}, Lt3/d0;->c(Ljava/lang/Class;Ljava/lang/Class;)Lt3/y;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, v3, p1, v2}, Lu3/d;-><init>(Landroid/content/Context;Lt3/y;Lt3/y;Ljava/lang/Class;)V

    .line 26
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/e0;->a()V

    .line 4
    invoke-virtual {p0}, Le/e0;->c()Landroid/content/IntentFilter;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Le/e0;->a:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 21
    if-nez v1, :cond_1

    .line 23
    new-instance v1, Le/d0;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Le/d0;-><init>(Ljava/lang/Object;I)V

    .line 29
    iput-object v1, p0, Le/e0;->a:Ljava/lang/Object;

    .line 31
    :cond_1
    iget-object v1, p0, Le/e0;->b:Ljava/lang/Object;

    .line 33
    check-cast v1, Le/h0;

    .line 35
    iget-object v1, v1, Le/h0;->G:Landroid/content/Context;

    .line 37
    iget-object v2, p0, Le/e0;->a:Ljava/lang/Object;

    .line 39
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    :cond_2
    :goto_0
    return-void
.end method
