.class public final Landroidx/lifecycle/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/z0;->a:I

    const-string v0, "registry"

    .line 1
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/z0;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/z0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/z0;->a:I

    .line 5
    iput-object p1, p0, Landroidx/lifecycle/z0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/z0;->c:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, Landroidx/lifecycle/z0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/z0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/z0;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/lifecycle/z0;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Landroidx/lifecycle/z0;->b:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    check-cast v2, Landroidx/lifecycle/y;

    .line 17
    check-cast v1, Landroidx/lifecycle/n;

    .line 19
    invoke-virtual {v2, v1}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/lifecycle/z0;->b:Z

    .line 25
    :cond_0
    return-void

    .line 26
    :goto_0
    check-cast v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 28
    iget-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ls0/d;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Ls0/d;->g()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    check-cast v2, Landroid/view/View;

    .line 40
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 42
    invoke-static {v2, p0}, Ll0/i0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
