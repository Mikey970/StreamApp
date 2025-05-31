.class public final Lcom/bumptech/glide/manager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/o;
.implements Lf4/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/m;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/j;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/manager/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/manager/j;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/p;Landroidx/fragment/app/t0;Z)Lcom/bumptech/glide/s;
    .locals 4

    .line 1
    invoke-static {}, Lf4/l;->a()V

    .line 4
    invoke-static {}, Lf4/l;->a()V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->a:Ljava/lang/Object;

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Map;

    .line 12
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bumptech/glide/s;

    .line 18
    if-nez v1, :cond_1

    .line 20
    new-instance v1, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    .line 22
    invoke-direct {v1, p3}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Landroidx/lifecycle/p;)V

    .line 25
    iget-object v2, p0, Lcom/bumptech/glide/manager/j;->b:Ljava/lang/Object;

    .line 27
    check-cast v2, Lcom/bumptech/glide/manager/m;

    .line 29
    new-instance v3, Lcom/bumptech/glide/manager/j;

    .line 31
    invoke-direct {v3, p0, p4}, Lcom/bumptech/glide/manager/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-interface {v2, p2, v1, v3, p1}, Lcom/bumptech/glide/manager/m;->h(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/o;Landroid/content/Context;)Lcom/bumptech/glide/s;

    .line 37
    move-result-object p1

    .line 38
    check-cast v0, Ljava/util/Map;

    .line 40
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance p2, Lcom/bumptech/glide/manager/i;

    .line 45
    invoke-direct {p2, p0, p3}, Lcom/bumptech/glide/manager/i;-><init>(Lcom/bumptech/glide/manager/j;Landroidx/lifecycle/p;)V

    .line 48
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->m(Lcom/bumptech/glide/manager/h;)V

    .line 51
    if-eqz p5, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/bumptech/glide/s;->j()V

    .line 56
    :cond_0
    move-object v1, p1

    .line 57
    :cond_1
    return-object v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method
