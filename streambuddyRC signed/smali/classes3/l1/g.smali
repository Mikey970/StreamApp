.class public final Ll1/g;
.super Landroidx/lifecycle/f1;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d1;


# instance fields
.field public final a:Lv1/c;

.field public final b:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>(Ll1/j;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    .line 9
    iget-object v0, p1, Ll1/j;->y:Lv1/d;

    .line 11
    iget-object v0, v0, Lv1/d;->b:Lv1/c;

    .line 13
    iput-object v0, p0, Ll1/g;->a:Lv1/c;

    .line 15
    iget-object p1, p1, Ll1/j;->x:Landroidx/lifecycle/y;

    .line 17
    iput-object p1, p0, Ll1/g;->b:Landroidx/lifecycle/p;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/a1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Ll1/g;->b:Landroidx/lifecycle/p;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Ll1/g;->a:Lv1/c;

    .line 13
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v0, p1, v2}, Lt7/g;->i(Lv1/c;Landroidx/lifecycle/p;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p1, Landroidx/lifecycle/SavedStateHandleController;->b:Landroidx/lifecycle/u0;

    .line 26
    const-string v1, "handle"

    .line 28
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Ll1/h;

    .line 33
    invoke-direct {v1, v0}, Ll1/h;-><init>(Landroidx/lifecycle/u0;)V

    .line 36
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 38
    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/a1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    return-object v1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 44
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lh1/e;)Landroidx/lifecycle/a1;
    .locals 2

    .line 1
    sget-object p1, Lgc/i;->d:Lgc/i;

    .line 3
    iget-object v0, p2, Lh1/b;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Ll1/g;->a:Lv1/c;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 20
    iget-object p2, p0, Ll1/g;->b:Landroidx/lifecycle/p;

    .line 22
    invoke-static {p2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p2, p1, v1}, Lt7/g;->i(Lv1/c;Landroidx/lifecycle/p;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p1, Landroidx/lifecycle/SavedStateHandleController;->b:Landroidx/lifecycle/u0;

    .line 32
    const-string v0, "handle"

    .line 34
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ll1/h;

    .line 39
    invoke-direct {v0, p2}, Ll1/h;-><init>(Landroidx/lifecycle/u0;)V

    .line 42
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 44
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/a1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p2}, Lua/n;->N(Lh1/e;)Landroidx/lifecycle/u0;

    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ll1/h;

    .line 54
    invoke-direct {v0, p1}, Ll1/h;-><init>(Landroidx/lifecycle/u0;)V

    .line 57
    :goto_0
    return-object v0

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public final c(Landroidx/lifecycle/a1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/g;->a:Lv1/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Ll1/g;->b:Landroidx/lifecycle/p;

    .line 7
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1, v0, v1}, Lt7/g;->d(Landroidx/lifecycle/a1;Lv1/c;Landroidx/lifecycle/p;)V

    .line 13
    :cond_0
    return-void
.end method
