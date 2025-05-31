.class public final Landroidx/leanback/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a1;


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/i;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/c;->a:Landroidx/leanback/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/c;->a:Landroidx/leanback/widget/i;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->d()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_2

    .line 15
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->d0:Lz0/b;

    .line 17
    iget v2, v0, Lz0/b;->a:I

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v2, v3, :cond_0

    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v2, v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v0, Lz0/b;->c:Ljava/lang/Object;

    .line 31
    check-cast v2, Lp/l;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroid/util/SparseArray;

    .line 41
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 44
    iget-object p1, p1, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 49
    iget-object p1, v0, Lz0/b;->c:Ljava/lang/Object;

    .line 51
    check-cast p1, Lp/l;

    .line 53
    invoke-virtual {p1, v1, v2}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, v0, Lz0/b;->c:Ljava/lang/Object;

    .line 59
    check-cast p1, Lp/l;

    .line 61
    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p1}, Lp/l;->size()I

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 69
    iget-object p1, v0, Lz0/b;->c:Ljava/lang/Object;

    .line 71
    check-cast p1, Lp/l;

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lp/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_2
    :goto_0
    return-void
.end method
