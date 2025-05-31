.class public final Lyb/v;
.super Lcc/a;
.source "SourceFile"


# static fields
.field public static final d:Ljb/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljb/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljb/b;-><init>(I)V

    sput-object v0, Lyb/v;->d:Ljb/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lyb/t;->a:Lyb/t;

    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lxb/v;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lbc/v;->c:Lg2/a;

    .line 15
    check-cast v0, Lva/k4;

    .line 17
    iget-object v1, v0, Lva/k4;->c:Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 26
    const/high16 v2, 0x60000

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 31
    iget-object v1, v0, Lva/k4;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 33
    iget-object v2, p2, Lxb/v;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, p2, Lxb/v;->b:Ljava/lang/String;

    .line 40
    iget-object v2, v0, Lva/k4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    iget-object v1, v0, Lva/k4;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    const-string v3, "binding.logo"

    .line 57
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v3, Llb/u;

    .line 62
    const/4 v4, 0x6

    .line 63
    invoke-direct {v3, p1, v4}, Llb/u;-><init>(Lbc/v;I)V

    .line 66
    iget-object v4, p2, Lxb/v;->c:Ljava/lang/String;

    .line 68
    invoke-static {v1, v4, v3}, Lfc/t0;->p(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 71
    iget-object v1, v0, Lva/k4;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 73
    iget-object v3, p2, Lxb/v;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, v0, Lva/k4;->b:Landroidx/leanback/widget/HorizontalGridView;

    .line 80
    const v3, 0x7f0b0051

    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_0

    .line 89
    new-instance v4, Landroidx/leanback/widget/b;

    .line 91
    new-instance v5, Lyb/q;

    .line 93
    invoke-direct {v5}, Lyb/q;-><init>()V

    .line 96
    invoke-direct {v4, v5}, Landroidx/leanback/widget/b;-><init>(Landroidx/leanback/widget/n0;)V

    .line 99
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 102
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    const-string v5, "null cannot be cast to non-null type androidx.leanback.widget.ArrayObjectAdapter"

    .line 108
    invoke-static {v4, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    check-cast v4, Landroidx/leanback/widget/b;

    .line 113
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lr1/n0;

    .line 116
    move-result-object v6

    .line 117
    if-nez v6, :cond_1

    .line 119
    new-instance v6, Landroidx/leanback/widget/d0;

    .line 121
    invoke-direct {v6, v4, v2}, Landroidx/leanback/widget/d0;-><init>(Landroidx/leanback/widget/g0;Landroidx/leanback/widget/o0;)V

    .line 124
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/n0;)V

    .line 127
    :cond_1
    iget-object v1, v0, Lva/k4;->c:Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 129
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    if-nez v6, :cond_2

    .line 135
    new-instance v6, Landroidx/leanback/widget/b;

    .line 137
    new-instance v7, Lyb/s;

    .line 139
    invoke-direct {v7}, Lyb/s;-><init>()V

    .line 142
    invoke-direct {v6, v7}, Landroidx/leanback/widget/b;-><init>(Landroidx/leanback/widget/n0;)V

    .line 145
    invoke-virtual {v1, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 148
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    check-cast v3, Landroidx/leanback/widget/b;

    .line 157
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lr1/n0;

    .line 160
    move-result-object v5

    .line 161
    if-nez v5, :cond_3

    .line 163
    new-instance v5, Landroidx/leanback/widget/d0;

    .line 165
    invoke-direct {v5, v3, v2}, Landroidx/leanback/widget/d0;-><init>(Landroidx/leanback/widget/g0;Landroidx/leanback/widget/o0;)V

    .line 168
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/n0;)V

    .line 171
    :cond_3
    sget-object v1, Lfc/t0;->d:Ljb/b;

    .line 173
    iget-object v2, p2, Lxb/v;->f:Ljava/util/List;

    .line 175
    invoke-virtual {v3, v2, v1}, Landroidx/leanback/widget/b;->e(Ljava/util/List;Lrj/e;)V

    .line 178
    sget-object v1, Lyb/v;->d:Ljb/b;

    .line 180
    iget-object v2, p2, Lxb/v;->e:Ljava/util/List;

    .line 182
    invoke-virtual {v4, v2, v1}, Landroidx/leanback/widget/b;->e(Ljava/util/List;Lrj/e;)V

    .line 185
    new-instance v1, Lcb/b;

    .line 187
    const/16 v2, 0xc

    .line 189
    invoke-direct {v1, v2, p1, p2}, Lcb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    iget-object p1, v0, Lva/k4;->g:Lcom/google/android/material/card/MaterialCardView;

    .line 194
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    return-void
.end method

.method public final c(Lg2/a;)Lbc/v;
    .locals 6

    .line 1
    check-cast p1, Lva/k4;

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
    iget-object p1, p1, Lva/k4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "binding.root.context"

    .line 22
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v2}, Lfc/t0;->l(Landroid/content/Context;)Lmc/b0;

    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Lmc/b0;->a:I

    .line 31
    int-to-double v2, v2

    .line 32
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 37
    mul-double v2, v2, v4

    .line 39
    double-to-int v2, v2

    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-direct {v1, v3, v2}, Landroidx/recyclerview/widget/d;-><init>(II)V

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    return-object v0
.end method
