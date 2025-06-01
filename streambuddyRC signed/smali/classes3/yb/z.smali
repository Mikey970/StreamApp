.class public final Lyb/z;
.super Lcc/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lyb/y;->a:Lyb/y;

    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lxb/x;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Lbc/v;->c:Lg2/a;

    .line 15
    check-cast p1, Lva/t3;

    .line 17
    iget-object v0, p1, Lva/t3;->v:Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 19
    const-string v1, "binding.grid"

    .line 21
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lv2/g;->N:Lv2/g;

    .line 26
    sget-object v2, Lfc/t0;->a:[Lof/w;

    .line 28
    const v2, 0x7f0b0051    # @id/adapter

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 37
    new-instance v3, Landroidx/leanback/widget/b;

    .line 39
    invoke-virtual {v1}, Lv2/g;->invoke()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/leanback/widget/o0;

    .line 45
    invoke-direct {v3, v1}, Landroidx/leanback/widget/b;-><init>(Landroidx/leanback/widget/o0;)V

    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "null cannot be cast to non-null type androidx.leanback.widget.ArrayObjectAdapter"

    .line 57
    invoke-static {v1, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast v1, Landroidx/leanback/widget/b;

    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lr1/n0;

    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_1

    .line 68
    new-instance v2, Landroidx/leanback/widget/d0;

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, v1, v3}, Landroidx/leanback/widget/d0;-><init>(Landroidx/leanback/widget/g0;Landroidx/leanback/widget/o0;)V

    .line 74
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/n0;)V

    .line 77
    :cond_1
    iget-object p1, p1, Lva/t3;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 79
    iget-object v0, p2, Lxb/x;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    sget-object p1, Lfc/t0;->d:Ljb/b;

    .line 86
    iget-object p2, p2, Lxb/x;->b:Ljava/util/List;

    .line 88
    invoke-virtual {v1, p2, p1}, Landroidx/leanback/widget/b;->e(Ljava/util/List;Lrj/e;)V

    .line 91
    return-void
.end method

.method public final c(Lg2/a;)Lbc/v;
    .locals 4

    .line 1
    check-cast p1, Lva/t3;

    .line 3
    const-string v0, "binding"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lcc/a;->c(Lg2/a;)Lbc/v;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/recyclerview/widget/d;

    .line 14
    const/16 v2, 0xc8

    .line 16
    invoke-static {v2}, Lic/z;->A(I)Lmc/j;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lbc/v;->c(Lmc/j;)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-direct {v1, v3, v2}, Landroidx/recyclerview/widget/d;-><init>(II)V

    .line 28
    iget-object p1, p1, Lva/t3;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    return-object v0
.end method
