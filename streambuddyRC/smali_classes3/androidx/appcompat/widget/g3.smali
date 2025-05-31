.class public final Landroidx/appcompat/widget/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/p;
.implements Li/m;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/g3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Li/o;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/widget/g3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Li/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/g3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->P:Landroidx/appcompat/widget/m;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->g()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 20
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->f0:Ll0/s;

    .line 22
    iget-object p1, p1, Ll0/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ll0/u;

    .line 40
    check-cast v0, Landroidx/fragment/app/l0;

    .line 42
    iget-object v0, v0, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/t0;

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->t()Z

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method
