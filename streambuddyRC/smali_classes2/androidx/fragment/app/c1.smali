.class public final Landroidx/fragment/app/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/h0;

.field public final b:Lq2/k;

.field public final c:Landroidx/fragment/app/z;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h0;Lq2/k;Landroidx/fragment/app/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c1;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/c1;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/c1;->a:Landroidx/fragment/app/h0;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/c1;->b:Lq2/k;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/h0;Lq2/k;Landroidx/fragment/app/z;Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/c1;->d:Z

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Landroidx/fragment/app/c1;->e:I

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/c1;->a:Landroidx/fragment/app/h0;

    .line 24
    iput-object p2, p0, Landroidx/fragment/app/c1;->b:Lq2/k;

    .line 25
    iput-object p3, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p3, Landroidx/fragment/app/z;->c:Landroid/util/SparseArray;

    .line 27
    iput-object p1, p3, Landroidx/fragment/app/z;->d:Landroid/os/Bundle;

    .line 28
    iput v0, p3, Landroidx/fragment/app/z;->N:I

    .line 29
    iput-boolean v0, p3, Landroidx/fragment/app/z;->K:Z

    .line 30
    iput-boolean v0, p3, Landroidx/fragment/app/z;->G:Z

    .line 31
    iget-object p2, p3, Landroidx/fragment/app/z;->r:Landroidx/fragment/app/z;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/z;->x:Ljava/lang/String;

    .line 32
    iput-object p1, p3, Landroidx/fragment/app/z;->r:Landroidx/fragment/app/z;

    .line 33
    iput-object p4, p3, Landroidx/fragment/app/z;->b:Landroid/os/Bundle;

    const-string p1, "arguments"

    .line 34
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/z;->g:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/h0;Lq2/k;Ljava/lang/ClassLoader;Landroidx/fragment/app/m0;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/c1;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/c1;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/c1;->a:Landroidx/fragment/app/h0;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/c1;->b:Lq2/k;

    const-string p1, "state"

    .line 12
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a1;

    .line 13
    invoke-virtual {p1, p4}, Landroidx/fragment/app/a1;->a(Landroidx/fragment/app/m0;)Landroidx/fragment/app/z;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 14
    iput-object p5, p1, Landroidx/fragment/app/z;->b:Landroid/os/Bundle;

    const-string p2, "arguments"

    .line 15
    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/z;->W(Landroid/os/Bundle;)V

    const/4 p2, 0x2

    .line 18
    invoke-static {p2}, Landroidx/fragment/app/t0;->M(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Instantiated fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v1, v3, Landroidx/fragment/app/z;->b:Landroid/os/Bundle;

    .line 31
    const-string v4, "savedInstanceState"

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    :cond_1
    iget-object v1, v3, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->T()V

    .line 43
    iput v0, v3, Landroidx/fragment/app/z;->a:I

    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v3, Landroidx/fragment/app/z;->Z:Z

    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/z;->x()V

    .line 51
    iget-boolean v5, v3, Landroidx/fragment/app/z;->Z:Z

    .line 53
    const-string v6, "Fragment "

    .line 55
    if-eqz v5, :cond_7

    .line 57
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    const-string v5, "moveto RESTORE_VIEW_STATE: "

    .line 67
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_6

    .line 85
    iget-object v0, v3, Landroidx/fragment/app/z;->b:Landroid/os/Bundle;

    .line 87
    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v0, v2

    .line 95
    :goto_0
    iget-object v4, v3, Landroidx/fragment/app/z;->c:Landroid/util/SparseArray;

    .line 97
    if-eqz v4, :cond_4

    .line 99
    iget-object v5, v3, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 101
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 104
    iput-object v2, v3, Landroidx/fragment/app/z;->c:Landroid/util/SparseArray;

    .line 106
    :cond_4
    iput-boolean v1, v3, Landroidx/fragment/app/z;->Z:Z

    .line 108
    invoke-virtual {v3, v0}, Landroidx/fragment/app/z;->N(Landroid/os/Bundle;)V

    .line 111
    iget-boolean v0, v3, Landroidx/fragment/app/z;->Z:Z

    .line 113
    if-eqz v0, :cond_5

    .line 115
    iget-object v0, v3, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 117
    if-eqz v0, :cond_6

    .line 119
    iget-object v0, v3, Landroidx/fragment/app/z;->l0:Landroidx/fragment/app/m1;

    .line 121
    sget-object v4, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 123
    invoke-virtual {v0, v4}, Landroidx/fragment/app/m1;->a(Landroidx/lifecycle/n;)V

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-instance v0, Landroidx/fragment/app/y1;

    .line 129
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 131
    invoke-static {v6, v3, v1}, La0/d0;->i(Ljava/lang/String;Landroidx/fragment/app/z;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Landroidx/fragment/app/y1;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :cond_6
    :goto_1
    iput-object v2, v3, Landroidx/fragment/app/z;->b:Landroid/os/Bundle;

    .line 141
    iget-object v0, v3, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 143
    iput-boolean v1, v0, Landroidx/fragment/app/t0;->G:Z

    .line 145
    iput-boolean v1, v0, Landroidx/fragment/app/t0;->H:Z

    .line 147
    iget-object v2, v0, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/x0;

    .line 149
    iput-boolean v1, v2, Landroidx/fragment/app/x0;->i:Z

    .line 151
    const/4 v2, 0x4

    .line 152
    invoke-virtual {v0, v2}, Landroidx/fragment/app/t0;->u(I)V

    .line 155
    iget-object v0, p0, Landroidx/fragment/app/c1;->a:Landroidx/fragment/app/h0;

    .line 157
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->a(Z)V

    .line 160
    return-void

    .line 161
    :cond_7
    new-instance v0, Landroidx/fragment/app/y1;

    .line 163
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 165
    invoke-static {v6, v3, v1}, La0/d0;->i(Ljava/lang/String;Landroidx/fragment/app/z;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Landroidx/fragment/app/y1;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/z;->a0:Landroid/view/ViewGroup;

    .line 5
    invoke-static {v1}, Landroidx/fragment/app/t0;->G(Landroid/view/View;)Landroidx/fragment/app/z;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/z;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, v2}, Landroidx/fragment/app/z;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    iget v2, v0, Landroidx/fragment/app/z;->T:I

    .line 21
    sget-object v3, Lc1/c;->a:Lc1/b;

    .line 23
    new-instance v3, Lc1/f;

    .line 25
    invoke-direct {v3, v0, v1, v2}, Lc1/f;-><init>(Landroidx/fragment/app/z;Landroidx/fragment/app/z;I)V

    .line 28
    invoke-static {v3}, Lc1/c;->c(Lc1/e;)V

    .line 31
    invoke-static {v0}, Lc1/c;->a(Landroidx/fragment/app/z;)Lc1/b;

    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v1, Lc1/b;->a:Ljava/util/Set;

    .line 37
    sget-object v4, Lc1/a;->DETECT_WRONG_NESTED_HIERARCHY:Lc1/a;

    .line 39
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v2

    .line 49
    const-class v4, Lc1/f;

    .line 51
    invoke-static {v1, v2, v4}, Lc1/c;->e(Lc1/b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 57
    invoke-static {v1, v3}, Lc1/c;->b(Lc1/b;Lc1/e;)V

    .line 60
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/c1;->b:Lq2/k;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v2, v0, Landroidx/fragment/app/z;->a0:Landroid/view/ViewGroup;

    .line 67
    if-nez v2, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v3, v1, Lq2/k;->a:Ljava/lang/Object;

    .line 72
    check-cast v3, Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 77
    move-result v3

    .line 78
    add-int/lit8 v4, v3, -0x1

    .line 80
    :goto_0
    if-ltz v4, :cond_3

    .line 82
    iget-object v5, v1, Lq2/k;->a:Ljava/lang/Object;

    .line 84
    check-cast v5, Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroidx/fragment/app/z;

    .line 92
    iget-object v6, v5, Landroidx/fragment/app/z;->a0:Landroid/view/ViewGroup;

    .line 94
    if-ne v6, v2, :cond_2

    .line 96
    iget-object v5, v5, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 98
    if-eqz v5, :cond_2

    .line 100
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 103
    move-result v1

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 112
    iget-object v4, v1, Lq2/k;->a:Ljava/lang/Object;

    .line 114
    check-cast v4, Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result v4

    .line 120
    if-ge v3, v4, :cond_4

    .line 122
    iget-object v4, v1, Lq2/k;->a:Ljava/lang/Object;

    .line 124
    check-cast v4, Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroidx/fragment/app/z;

    .line 132
    iget-object v5, v4, Landroidx/fragment/app/z;->a0:Landroid/view/ViewGroup;

    .line 134
    if-ne v5, v2, :cond_3

    .line 136
    iget-object v4, v4, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 138
    if-eqz v4, :cond_3

    .line 140
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 143
    move-result v1

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    :goto_1
    const/4 v1, -0x1

    .line 146
    :goto_2
    iget-object v2, v0, Landroidx/fragment/app/z;->a0:Landroid/view/ViewGroup;

    .line 148
    iget-object v0, v0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 150
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 153
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/z;->r:Landroidx/fragment/app/z;

    .line 31
    const-string v2, " that does not belong to this FragmentManager!"

    .line 33
    const-string v3, " declared target fragment "

    .line 35
    const/4 v4, 0x0

    .line 36
    iget-object v5, p0, Landroidx/fragment/app/c1;->b:Lq2/k;

    .line 38
    const-string v6, "Fragment "

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object v0, v0, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 44
    iget-object v5, v5, Lq2/k;->b:Ljava/lang/Object;

    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/fragment/app/c1;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    iget-object v2, v1, Landroidx/fragment/app/z;->r:Landroidx/fragment/app/z;

    .line 58
    iget-object v2, v2, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 60
    iput-object v2, v1, Landroidx/fragment/app/z;->x:Ljava/lang/String;

    .line 62
    iput-object v4, v1, Landroidx/fragment/app/z;->r:Landroidx/fragment/app/z;

    .line 64
    move-object v4, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, v1, Landroidx/fragment/app/z;->r:Landroidx/fragment/app/z;

    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/z;->x:Ljava/lang/String;

    .line 97
    if-eqz v0, :cond_4

    .line 99
    iget-object v4, v5, Lq2/k;->b:Ljava/lang/Object;

    .line 101
    check-cast v4, Ljava/util/HashMap;

    .line 103
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    move-object v4, v0

    .line 108
    check-cast v4, Landroidx/fragment/app/c1;

    .line 110
    if-eqz v4, :cond_3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v1, v1, Landroidx/fragment/app/z;->x:Ljava/lang/String;

    .line 128
    invoke-static {v4, v1, v2}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 138
    invoke-virtual {v4}, Landroidx/fragment/app/c1;->k()V

    .line 141
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/z;->O:Landroidx/fragment/app/t0;

    .line 143
    iget-object v2, v0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 145
    iput-object v2, v1, Landroidx/fragment/app/z;->P:Landroidx/fragment/app/b0;

    .line 147
    iget-object v0, v0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/z;

    .line 149
    iput-object v0, v1, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/z;

    .line 151
    iget-object v0, p0, Landroidx/fragment/app/c1;->a:Landroidx/fragment/app/h0;

    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h0;->g(Z)V

    .line 157
    iget-object v3, v1, Landroidx/fragment/app/z;->q0:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v4

    .line 163
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_6

    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Landroidx/fragment/app/y;

    .line 175
    invoke-virtual {v5}, Landroidx/fragment/app/y;->a()V

    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 182
    iget-object v3, v1, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 184
    iget-object v4, v1, Landroidx/fragment/app/z;->P:Landroidx/fragment/app/b0;

    .line 186
    invoke-virtual {v1}, Landroidx/fragment/app/z;->h()Lq/a;

    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v3, v4, v5, v1}, Landroidx/fragment/app/t0;->b(Landroidx/fragment/app/b0;Lq/a;Landroidx/fragment/app/z;)V

    .line 193
    iput v2, v1, Landroidx/fragment/app/z;->a:I

    .line 195
    iput-boolean v2, v1, Landroidx/fragment/app/z;->Z:Z

    .line 197
    iget-object v3, v1, Landroidx/fragment/app/z;->P:Landroidx/fragment/app/b0;

    .line 199
    iget-object v3, v3, Landroidx/fragment/app/b0;->b:Landroid/content/Context;

    .line 201
    invoke-virtual {v1, v3}, Landroidx/fragment/app/z;->z(Landroid/content/Context;)V

    .line 204
    iget-boolean v3, v1, Landroidx/fragment/app/z;->Z:Z

    .line 206
    if-eqz v3, :cond_8

    .line 208
    iget-object v3, v1, Landroidx/fragment/app/z;->O:Landroidx/fragment/app/t0;

    .line 210
    iget-object v4, v3, Landroidx/fragment/app/t0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 212
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v4

    .line 216
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_7

    .line 222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Landroidx/fragment/app/y0;

    .line 228
    invoke-interface {v5, v3, v1}, Landroidx/fragment/app/y0;->a(Landroidx/fragment/app/t0;Landroidx/fragment/app/z;)V

    .line 231
    goto :goto_2

    .line 232
    :cond_7
    iget-object v1, v1, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 234
    iput-boolean v2, v1, Landroidx/fragment/app/t0;->G:Z

    .line 236
    iput-boolean v2, v1, Landroidx/fragment/app/t0;->H:Z

    .line 238
    iget-object v3, v1, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/x0;

    .line 240
    iput-boolean v2, v3, Landroidx/fragment/app/x0;->i:Z

    .line 242
    invoke-virtual {v1, v2}, Landroidx/fragment/app/t0;->u(I)V

    .line 245
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h0;->b(Z)V

    .line 248
    return-void

    .line 249
    :cond_8
    new-instance v0, Landroidx/fragment/app/y1;

    .line 251
    const-string v2, " did not call through to super.onAttach()"

    .line 253
    invoke-static {v6, v1, v2}, La0/d0;->i(Ljava/lang/String;Landroidx/fragment/app/z;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v0, v1}, Landroidx/fragment/app/y1;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0
.end method

.method public final d()I
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/z;->O:Landroidx/fragment/app/t0;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget v0, v0, Landroidx/fragment/app/z;->a:I

    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/c1;->e:I

    .line 12
    sget-object v2, Landroidx/fragment/app/b1;->a:[I

    .line 14
    iget-object v3, v0, Landroidx/fragment/app/z;->j0:Landroidx/lifecycle/o;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v3

    .line 20
    aget v2, v2, v3

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x5

    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x4

    .line 28
    const/4 v9, 0x2

    .line 29
    if-eq v2, v3, :cond_4

    .line 31
    if-eq v2, v9, :cond_3

    .line 33
    if-eq v2, v7, :cond_2

    .line 35
    if-eq v2, v8, :cond_1

    .line 37
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/z;->J:Z

    .line 58
    if-eqz v2, :cond_7

    .line 60
    iget-boolean v2, v0, Landroidx/fragment/app/z;->K:Z

    .line 62
    if-eqz v2, :cond_5

    .line 64
    iget v1, p0, Landroidx/fragment/app/c1;->e:I

    .line 66
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v1

    .line 70
    iget-object v2, v0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 72
    if-eqz v2, :cond_7

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_7

    .line 80
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget v2, p0, Landroidx/fragment/app/c1;->e:I

    .line 87
    if-ge v2, v8, :cond_6

    .line 89
    iget v2, v0, Landroidx/fragment/app/z;->a:I

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v1

    .line 100
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/z;->G:Z

    .line 102
    if-nez v2, :cond_8

    .line 104
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result v1

    .line 108
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/z;->a0:Landroid/view/ViewGroup;

    .line 110
    const/4 v10, 0x0

    .line 111
    if-eqz v2, :cond_f

    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    .line 116
    move-result-object v11

    .line 117
    invoke-static {v2, v11}, Landroidx/fragment/app/l;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/t0;)Landroidx/fragment/app/l;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {v2, v0}, Landroidx/fragment/app/l;->j(Landroidx/fragment/app/z;)Landroidx/fragment/app/w1;

    .line 127
    move-result-object v11

    .line 128
    if-eqz v11, :cond_9

    .line 130
    iget-object v11, v11, Landroidx/fragment/app/w1;->b:Landroidx/fragment/app/r1;

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    move-object v11, v10

    .line 134
    :goto_2
    iget-object v2, v2, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v2

    .line 140
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_c

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v12

    .line 150
    move-object v13, v12

    .line 151
    check-cast v13, Landroidx/fragment/app/w1;

    .line 153
    iget-object v14, v13, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/z;

    .line 155
    invoke-static {v14, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_b

    .line 161
    iget-boolean v13, v13, Landroidx/fragment/app/w1;->f:Z

    .line 163
    if-nez v13, :cond_b

    .line 165
    const/4 v13, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_b
    const/4 v13, 0x0

    .line 168
    :goto_3
    if-eqz v13, :cond_a

    .line 170
    goto :goto_4

    .line 171
    :cond_c
    move-object v12, v10

    .line 172
    :goto_4
    check-cast v12, Landroidx/fragment/app/w1;

    .line 174
    if-eqz v12, :cond_d

    .line 176
    iget-object v10, v12, Landroidx/fragment/app/w1;->b:Landroidx/fragment/app/r1;

    .line 178
    :cond_d
    if-nez v11, :cond_e

    .line 180
    const/4 v2, -0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_e
    sget-object v2, Landroidx/fragment/app/x1;->a:[I

    .line 184
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 187
    move-result v5

    .line 188
    aget v2, v2, v5

    .line 190
    :goto_5
    if-eq v2, v4, :cond_f

    .line 192
    if-eq v2, v3, :cond_f

    .line 194
    move-object v10, v11

    .line 195
    :cond_f
    sget-object v2, Landroidx/fragment/app/r1;->ADDING:Landroidx/fragment/app/r1;

    .line 197
    if-ne v10, v2, :cond_10

    .line 199
    const/4 v2, 0x6

    .line 200
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 203
    move-result v1

    .line 204
    goto :goto_6

    .line 205
    :cond_10
    sget-object v2, Landroidx/fragment/app/r1;->REMOVING:Landroidx/fragment/app/r1;

    .line 207
    if-ne v10, v2, :cond_11

    .line 209
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 212
    move-result v1

    .line 213
    goto :goto_6

    .line 214
    :cond_11
    iget-boolean v2, v0, Landroidx/fragment/app/z;->H:Z

    .line 216
    if-eqz v2, :cond_13

    .line 218
    invoke-virtual {v0}, Landroidx/fragment/app/z;->w()Z

    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_12

    .line 224
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 227
    move-result v1

    .line 228
    goto :goto_6

    .line 229
    :cond_12
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 232
    move-result v1

    .line 233
    :cond_13
    :goto_6
    iget-boolean v2, v0, Landroidx/fragment/app/z;->c0:Z

    .line 235
    if-eqz v2, :cond_14

    .line 237
    iget v2, v0, Landroidx/fragment/app/z;->a:I

    .line 239
    if-ge v2, v6, :cond_14

    .line 241
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 244
    move-result v1

    .line 245
    :cond_14
    invoke-static {v9}, Landroidx/fragment/app/t0;->M(I)Z

    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_15

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    const-string v3, "computeExpectedState() of "

    .line 255
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    const-string v3, " for "

    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    const-string v2, "FragmentManager"

    .line 275
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    :cond_15
    return v1
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "moveto CREATED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/z;->b:Landroid/os/Bundle;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const-string v2, "savedInstanceState"

    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-boolean v2, v1, Landroidx/fragment/app/z;->h0:Z

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v2, :cond_3

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/c1;->a:Landroidx/fragment/app/h0;

    .line 49
    invoke-virtual {v2, v3}, Landroidx/fragment/app/h0;->h(Z)V

    .line 52
    iget-object v5, v1, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 54
    invoke-virtual {v5}, Landroidx/fragment/app/t0;->T()V

    .line 57
    iput v4, v1, Landroidx/fragment/app/z;->a:I

    .line 59
    iput-boolean v3, v1, Landroidx/fragment/app/z;->Z:Z

    .line 61
    iget-object v5, v1, Landroidx/fragment/app/z;->k0:Landroidx/lifecycle/y;

    .line 63
    new-instance v6, Landroidx/fragment/app/Fragment$6;

    .line 65
    invoke-direct {v6, v1}, Landroidx/fragment/app/Fragment$6;-><init>(Landroidx/fragment/app/z;)V

    .line 68
    invoke-virtual {v5, v6}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 71
    invoke-virtual {v1, v0}, Landroidx/fragment/app/z;->A(Landroid/os/Bundle;)V

    .line 74
    iput-boolean v4, v1, Landroidx/fragment/app/z;->h0:Z

    .line 76
    iget-boolean v0, v1, Landroidx/fragment/app/z;->Z:Z

    .line 78
    if-eqz v0, :cond_2

    .line 80
    iget-object v0, v1, Landroidx/fragment/app/z;->k0:Landroidx/lifecycle/y;

    .line 82
    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 84
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 87
    invoke-virtual {v2, v3}, Landroidx/fragment/app/h0;->c(Z)V

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v0, Landroidx/fragment/app/y1;

    .line 93
    const-string v2, "Fragment "

    .line 95
    const-string v3, " did not call through to super.onCreate()"

    .line 97
    invoke-static {v2, v1, v3}, La0/d0;->i(Ljava/lang/String;Landroidx/fragment/app/z;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Landroidx/fragment/app/y1;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :cond_3
    iput v4, v1, Landroidx/fragment/app/z;->a:I

    .line 107
    iget-object v0, v1, Landroidx/fragment/app/z;->b:Landroid/os/Bundle;

    .line 109
    if-eqz v0, :cond_4

    .line 111
    const-string v2, "childFragmentManager"

    .line 113
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 119
    iget-object v2, v1, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 121
    invoke-virtual {v2, v0}, Landroidx/fragment/app/t0;->a0(Landroid/os/Bundle;)V

    .line 124
    iget-object v0, v1, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 126
    iput-boolean v3, v0, Landroidx/fragment/app/t0;->G:Z

    .line 128
    iput-boolean v3, v0, Landroidx/fragment/app/t0;->H:Z

    .line 130
    iget-object v1, v0, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/x0;

    .line 132
    iput-boolean v3, v1, Landroidx/fragment/app/x0;->i:Z

    .line 134
    invoke-virtual {v0, v4}, Landroidx/fragment/app/t0;->u(I)V

    .line 137
    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/z;->J:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/t0;->M(I)Z

    .line 12
    move-result v2

    .line 13
    const-string v3, "FragmentManager"

    .line 15
    if-eqz v2, :cond_1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string v4, "moveto CREATE_VIEW: "

    .line 21
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/z;->b:Landroid/os/Bundle;

    .line 36
    const-string v4, "savedInstanceState"

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v5

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/z;->Q(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 50
    move-result-object v6

    .line 51
    iget-object v7, v0, Landroidx/fragment/app/z;->a0:Landroid/view/ViewGroup;

    .line 53
    if-eqz v7, :cond_3

    .line 55
    move-object v5, v7

    .line 56
    goto/16 :goto_2

    .line 58
    :cond_3
    iget v7, v0, Landroidx/fragment/app/z;->T:I

    .line 60
    if-eqz v7, :cond_7

    .line 62
    const/4 v5, -0x1

    .line 63
    if-eq v7, v5, :cond_6

    .line 65
    iget-object v5, v0, Landroidx/fragment/app/z;->O:Landroidx/fragment/app/t0;

    .line 67
    iget-object v5, v5, Landroidx/fragment/app/t0;->w:Lq/a;

    .line 69
    invoke-virtual {v5, v7}, Lq/a;->e(I)Landroid/view/View;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/view/ViewGroup;

    .line 75
    if-nez v5, :cond_5

    .line 77
    iget-boolean v7, v0, Landroidx/fragment/app/z;->L:Z

    .line 79
    if-eqz v7, :cond_4

    .line 81
    goto/16 :goto_2

    .line 83
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/z;->T()Landroid/content/Context;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v1

    .line 91
    iget v2, v0, Landroidx/fragment/app/z;->T:I

    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 96
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    const-string v1, "unknown"

    .line 100
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    const-string v4, "No view found for id 0x"

    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    iget v4, v0, Landroidx/fragment/app/z;->T:I

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v4, " ("

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ") for fragment "

    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v2

    .line 142
    :cond_5
    instance-of v7, v5, Landroidx/fragment/app/FragmentContainerView;

    .line 144
    if-nez v7, :cond_7

    .line 146
    sget-object v7, Lc1/c;->a:Lc1/b;

    .line 148
    new-instance v7, Lc1/d;

    .line 150
    const/4 v8, 0x1

    .line 151
    invoke-direct {v7, v0, v5, v8}, Lc1/d;-><init>(Landroidx/fragment/app/z;Landroid/view/ViewGroup;I)V

    .line 154
    invoke-static {v7}, Lc1/c;->c(Lc1/e;)V

    .line 157
    invoke-static {v0}, Lc1/c;->a(Landroidx/fragment/app/z;)Lc1/b;

    .line 160
    move-result-object v8

    .line 161
    iget-object v9, v8, Lc1/b;->a:Ljava/util/Set;

    .line 163
    sget-object v10, Lc1/a;->DETECT_WRONG_FRAGMENT_CONTAINER:Lc1/a;

    .line 165
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_7

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    move-result-object v9

    .line 175
    const-class v10, Lc1/d;

    .line 177
    invoke-static {v8, v9, v10}, Lc1/c;->e(Lc1/b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_7

    .line 183
    invoke-static {v8, v7}, Lc1/c;->b(Lc1/b;Lc1/e;)V

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 189
    const-string v2, "Cannot create fragment "

    .line 191
    const-string v3, " for a container view with no id"

    .line 193
    invoke-static {v2, v0, v3}, La0/d0;->i(Ljava/lang/String;Landroidx/fragment/app/z;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v1

    .line 201
    :cond_7
    :goto_2
    iput-object v5, v0, Landroidx/fragment/app/z;->a0:Landroid/view/ViewGroup;

    .line 203
    invoke-virtual {v0, v6, v5, v2}, Landroidx/fragment/app/z;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 206
    iget-object v2, v0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 208
    const/4 v6, 0x2

    .line 209
    if-eqz v2, :cond_e

    .line 211
    invoke-static {v1}, Landroidx/fragment/app/t0;->M(I)Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_8

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    const-string v2, "moveto VIEW_CREATED: "

    .line 221
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :cond_8
    iget-object v1, v0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 240
    iget-object v1, v0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 242
    const v7, 0x7f0b0172

    .line 245
    invoke-virtual {v1, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 248
    if-eqz v5, :cond_9

    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->b()V

    .line 253
    :cond_9
    iget-boolean v1, v0, Landroidx/fragment/app/z;->V:Z

    .line 255
    if-eqz v1, :cond_a

    .line 257
    iget-object v1, v0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 259
    const/16 v5, 0x8

    .line 261
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 264
    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 266
    sget-object v5, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 268
    invoke-static {v1}, Ll0/l0;->b(Landroid/view/View;)Z

    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_b

    .line 274
    iget-object v1, v0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 276
    invoke-static {v1}, Ll0/m0;->c(Landroid/view/View;)V

    .line 279
    goto :goto_3

    .line 280
    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 282
    new-instance v5, Landroidx/fragment/app/f0;

    .line 284
    invoke-direct {v5, p0, v1}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/c1;Landroid/view/View;)V

    .line 287
    invoke-virtual {v1, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 290
    :goto_3
    iget-object v1, v0, Landroidx/fragment/app/z;->b:Landroid/os/Bundle;

    .line 292
    if-eqz v1, :cond_c

    .line 294
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 297
    :cond_c
    iget-object v1, v0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 299
    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->M(Landroid/view/View;)V

    .line 302
    iget-object v1, v0, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 304
    invoke-virtual {v1, v6}, Landroidx/fragment/app/t0;->u(I)V

    .line 307
    iget-object v1, p0, Landroidx/fragment/app/c1;->a:Landroidx/fragment/app/h0;

    .line 309
    invoke-virtual {v1, v2}, Landroidx/fragment/app/h0;->m(Z)V

    .line 312
    iget-object v1, v0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 317
    move-result v1

    .line 318
    iget-object v2, v0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 320
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 323
    move-result v2

    .line 324
    invoke-virtual {v0}, Landroidx/fragment/app/z;->j()Landroidx/fragment/app/w;

    .line 327
    move-result-object v4

    .line 328
    iput v2, v4, Landroidx/fragment/app/w;->l:F

    .line 330
    iget-object v2, v0, Landroidx/fragment/app/z;->a0:Landroid/view/ViewGroup;

    .line 332
    if-eqz v2, :cond_e

    .line 334
    if-nez v1, :cond_e

    .line 336
    iget-object v1, v0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 338
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_d

    .line 344
    invoke-virtual {v0}, Landroidx/fragment/app/z;->j()Landroidx/fragment/app/w;

    .line 347
    move-result-object v2

    .line 348
    iput-object v1, v2, Landroidx/fragment/app/w;->m:Landroid/view/View;

    .line 350
    invoke-static {v6}, Landroidx/fragment/app/t0;->M(I)Z

    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_d

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    const-string v4, "requestFocus: Saved focused view "

    .line 360
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    const-string v1, " for Fragment "

    .line 368
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    :cond_d
    iget-object v1, v0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 387
    :cond_e
    iput v6, v0, Landroidx/fragment/app/z;->a:I

    .line 389
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "movefrom CREATED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/z;->H:Z

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/z;->w()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Landroidx/fragment/app/c1;->b:Lq2/k;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-boolean v6, v1, Landroidx/fragment/app/z;->I:Z

    .line 51
    if-nez v6, :cond_2

    .line 53
    iget-object v6, v1, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 55
    invoke-virtual {v5, v4, v6}, Lq2/k;->H(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    :cond_2
    if-nez v0, :cond_6

    .line 60
    iget-object v6, v5, Lq2/k;->d:Ljava/lang/Object;

    .line 62
    check-cast v6, Landroidx/fragment/app/x0;

    .line 64
    iget-object v7, v6, Landroidx/fragment/app/x0;->d:Ljava/util/HashMap;

    .line 66
    iget-object v8, v1, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 68
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-boolean v7, v6, Landroidx/fragment/app/x0;->g:Z

    .line 77
    if-eqz v7, :cond_4

    .line 79
    iget-boolean v6, v6, Landroidx/fragment/app/x0;->h:Z

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    const/4 v6, 0x1

    .line 83
    :goto_2
    if-eqz v6, :cond_5

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 v6, 0x0

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    :goto_3
    const/4 v6, 0x1

    .line 89
    :goto_4
    if-eqz v6, :cond_10

    .line 91
    iget-object v6, v1, Landroidx/fragment/app/z;->P:Landroidx/fragment/app/b0;

    .line 93
    instance-of v7, v6, Landroidx/lifecycle/h1;

    .line 95
    if-eqz v7, :cond_7

    .line 97
    iget-object v3, v5, Lq2/k;->d:Ljava/lang/Object;

    .line 99
    check-cast v3, Landroidx/fragment/app/x0;

    .line 101
    iget-boolean v3, v3, Landroidx/fragment/app/x0;->h:Z

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    iget-object v6, v6, Landroidx/fragment/app/b0;->b:Landroid/content/Context;

    .line 106
    instance-of v7, v6, Landroid/app/Activity;

    .line 108
    if-eqz v7, :cond_8

    .line 110
    check-cast v6, Landroid/app/Activity;

    .line 112
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 115
    move-result v6

    .line 116
    xor-int/2addr v3, v6

    .line 117
    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 119
    iget-boolean v0, v1, Landroidx/fragment/app/z;->I:Z

    .line 121
    if-eqz v0, :cond_a

    .line 123
    :cond_9
    if-eqz v3, :cond_b

    .line 125
    :cond_a
    iget-object v0, v5, Lq2/k;->d:Ljava/lang/Object;

    .line 127
    check-cast v0, Landroidx/fragment/app/x0;

    .line 129
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x0;->d(Landroidx/fragment/app/z;)V

    .line 132
    :cond_b
    iget-object v0, v1, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->l()V

    .line 137
    iget-object v0, v1, Landroidx/fragment/app/z;->k0:Landroidx/lifecycle/y;

    .line 139
    sget-object v3, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 141
    invoke-virtual {v0, v3}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 144
    iput v2, v1, Landroidx/fragment/app/z;->a:I

    .line 146
    iput-boolean v2, v1, Landroidx/fragment/app/z;->Z:Z

    .line 148
    iput-boolean v2, v1, Landroidx/fragment/app/z;->h0:Z

    .line 150
    invoke-virtual {v1}, Landroidx/fragment/app/z;->C()V

    .line 153
    iget-boolean v0, v1, Landroidx/fragment/app/z;->Z:Z

    .line 155
    if-eqz v0, :cond_f

    .line 157
    iget-object v0, p0, Landroidx/fragment/app/c1;->a:Landroidx/fragment/app/h0;

    .line 159
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h0;->d(Z)V

    .line 162
    invoke-virtual {v5}, Lq2/k;->p()Ljava/util/ArrayList;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v0

    .line 170
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_d

    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroidx/fragment/app/c1;

    .line 182
    if-eqz v2, :cond_c

    .line 184
    iget-object v3, v1, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 186
    iget-object v2, v2, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 188
    iget-object v6, v2, Landroidx/fragment/app/z;->x:Ljava/lang/String;

    .line 190
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_c

    .line 196
    iput-object v1, v2, Landroidx/fragment/app/z;->r:Landroidx/fragment/app/z;

    .line 198
    iput-object v4, v2, Landroidx/fragment/app/z;->x:Ljava/lang/String;

    .line 200
    goto :goto_6

    .line 201
    :cond_d
    iget-object v0, v1, Landroidx/fragment/app/z;->x:Ljava/lang/String;

    .line 203
    if-eqz v0, :cond_e

    .line 205
    invoke-virtual {v5, v0}, Lq2/k;->l(Ljava/lang/String;)Landroidx/fragment/app/z;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v1, Landroidx/fragment/app/z;->r:Landroidx/fragment/app/z;

    .line 211
    :cond_e
    invoke-virtual {v5, p0}, Lq2/k;->C(Landroidx/fragment/app/c1;)V

    .line 214
    goto :goto_7

    .line 215
    :cond_f
    new-instance v0, Landroidx/fragment/app/y1;

    .line 217
    const-string v2, "Fragment "

    .line 219
    const-string v3, " did not call through to super.onDestroy()"

    .line 221
    invoke-static {v2, v1, v3}, La0/d0;->i(Ljava/lang/String;Landroidx/fragment/app/z;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Landroidx/fragment/app/y1;-><init>(Ljava/lang/String;)V

    .line 228
    throw v0

    .line 229
    :cond_10
    iget-object v0, v1, Landroidx/fragment/app/z;->x:Ljava/lang/String;

    .line 231
    if-eqz v0, :cond_11

    .line 233
    invoke-virtual {v5, v0}, Lq2/k;->l(Ljava/lang/String;)Landroidx/fragment/app/z;

    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_11

    .line 239
    iget-boolean v3, v0, Landroidx/fragment/app/z;->X:Z

    .line 241
    if-eqz v3, :cond_11

    .line 243
    iput-object v0, v1, Landroidx/fragment/app/z;->r:Landroidx/fragment/app/z;

    .line 245
    :cond_11
    iput v2, v1, Landroidx/fragment/app/z;->a:I

    .line 247
    :goto_7
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/z;->a0:Landroid/view/ViewGroup;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v2, v1, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/t0;->u(I)V

    .line 46
    iget-object v0, v1, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iget-object v0, v1, Landroidx/fragment/app/z;->l0:Landroidx/fragment/app/m1;

    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/m1;->b()V

    .line 55
    iget-object v0, v0, Landroidx/fragment/app/m1;->e:Landroidx/lifecycle/y;

    .line 57
    iget-object v0, v0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 59
    sget-object v3, Landroidx/lifecycle/o;->CREATED:Landroidx/lifecycle/o;

    .line 61
    invoke-virtual {v0, v3}, Landroidx/lifecycle/o;->isAtLeast(Landroidx/lifecycle/o;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    iget-object v0, v1, Landroidx/fragment/app/z;->l0:Landroidx/fragment/app/m1;

    .line 69
    sget-object v3, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 71
    invoke-virtual {v0, v3}, Landroidx/fragment/app/m1;->a(Landroidx/lifecycle/n;)V

    .line 74
    :cond_2
    iput v2, v1, Landroidx/fragment/app/z;->a:I

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Landroidx/fragment/app/z;->Z:Z

    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/z;->D()V

    .line 82
    iget-boolean v2, v1, Landroidx/fragment/app/z;->Z:Z

    .line 84
    if-eqz v2, :cond_4

    .line 86
    invoke-static {v1}, Li1/a;->a(Landroidx/lifecycle/w;)Li1/f;

    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, Li1/f;->b:Li1/e;

    .line 92
    iget-object v2, v2, Li1/e;->d:Lp/n;

    .line 94
    invoke-virtual {v2}, Lp/n;->h()I

    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_0
    if-ge v4, v3, :cond_3

    .line 101
    invoke-virtual {v2, v4}, Lp/n;->i(I)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Li1/b;

    .line 107
    invoke-virtual {v5}, Li1/b;->k()V

    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iput-boolean v0, v1, Landroidx/fragment/app/z;->M:Z

    .line 115
    iget-object v2, p0, Landroidx/fragment/app/c1;->a:Landroidx/fragment/app/h0;

    .line 117
    invoke-virtual {v2, v0}, Landroidx/fragment/app/h0;->n(Z)V

    .line 120
    const/4 v2, 0x0

    .line 121
    iput-object v2, v1, Landroidx/fragment/app/z;->a0:Landroid/view/ViewGroup;

    .line 123
    iput-object v2, v1, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 125
    iput-object v2, v1, Landroidx/fragment/app/z;->l0:Landroidx/fragment/app/m1;

    .line 127
    iget-object v3, v1, Landroidx/fragment/app/z;->m0:Landroidx/lifecycle/e0;

    .line 129
    invoke-virtual {v3, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 132
    iput-boolean v0, v1, Landroidx/fragment/app/z;->K:Z

    .line 134
    return-void

    .line 135
    :cond_4
    new-instance v0, Landroidx/fragment/app/y1;

    .line 137
    const-string v2, "Fragment "

    .line 139
    const-string v3, " did not call through to super.onDestroyView()"

    .line 141
    invoke-static {v2, v1, v3}, La0/d0;->i(Ljava/lang/String;Landroidx/fragment/app/z;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Landroidx/fragment/app/y1;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0
.end method

.method public final i()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    iput v1, v3, Landroidx/fragment/app/z;->a:I

    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Landroidx/fragment/app/z;->Z:Z

    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/z;->E()V

    .line 38
    const/4 v5, 0x0

    .line 39
    iput-object v5, v3, Landroidx/fragment/app/z;->g0:Landroid/view/LayoutInflater;

    .line 41
    iget-boolean v6, v3, Landroidx/fragment/app/z;->Z:Z

    .line 43
    if-eqz v6, :cond_8

    .line 45
    iget-object v6, v3, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 47
    iget-boolean v7, v6, Landroidx/fragment/app/t0;->I:Z

    .line 49
    if-nez v7, :cond_1

    .line 51
    invoke-virtual {v6}, Landroidx/fragment/app/t0;->l()V

    .line 54
    new-instance v6, Landroidx/fragment/app/u0;

    .line 56
    invoke-direct {v6}, Landroidx/fragment/app/u0;-><init>()V

    .line 59
    iput-object v6, v3, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 61
    :cond_1
    iget-object v6, p0, Landroidx/fragment/app/c1;->a:Landroidx/fragment/app/h0;

    .line 63
    invoke-virtual {v6, v4}, Landroidx/fragment/app/h0;->e(Z)V

    .line 66
    iput v1, v3, Landroidx/fragment/app/z;->a:I

    .line 68
    iput-object v5, v3, Landroidx/fragment/app/z;->P:Landroidx/fragment/app/b0;

    .line 70
    iput-object v5, v3, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/z;

    .line 72
    iput-object v5, v3, Landroidx/fragment/app/z;->O:Landroidx/fragment/app/t0;

    .line 74
    iget-boolean v1, v3, Landroidx/fragment/app/z;->H:Z

    .line 76
    const/4 v5, 0x1

    .line 77
    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {v3}, Landroidx/fragment/app/z;->w()Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 85
    const/4 v4, 0x1

    .line 86
    :cond_2
    if-nez v4, :cond_5

    .line 88
    iget-object v1, p0, Landroidx/fragment/app/c1;->b:Lq2/k;

    .line 90
    iget-object v1, v1, Lq2/k;->d:Ljava/lang/Object;

    .line 92
    check-cast v1, Landroidx/fragment/app/x0;

    .line 94
    iget-object v4, v1, Landroidx/fragment/app/x0;->d:Ljava/util/HashMap;

    .line 96
    iget-object v6, v3, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 98
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-boolean v4, v1, Landroidx/fragment/app/x0;->g:Z

    .line 107
    if-eqz v4, :cond_4

    .line 109
    iget-boolean v5, v1, Landroidx/fragment/app/x0;->h:Z

    .line 111
    :cond_4
    :goto_0
    if-eqz v5, :cond_7

    .line 113
    :cond_5
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    const-string v1, "initState called for fragment: "

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/z;->t()V

    .line 139
    :cond_7
    return-void

    .line 140
    :cond_8
    new-instance v0, Landroidx/fragment/app/y1;

    .line 142
    const-string v1, "Fragment "

    .line 144
    const-string v2, " did not call through to super.onDetach()"

    .line 146
    invoke-static {v1, v3, v2}, La0/d0;->i(Ljava/lang/String;Landroidx/fragment/app/z;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Landroidx/fragment/app/y1;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/z;->J:Z

    .line 5
    if-eqz v1, :cond_4

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/z;->K:Z

    .line 9
    if-eqz v1, :cond_4

    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/z;->M:Z

    .line 13
    if-nez v1, :cond_4

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Landroidx/fragment/app/t0;->M(I)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/z;->b:Landroid/os/Bundle;

    .line 43
    const-string v2, "savedInstanceState"

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->Q(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4, v3, v1}, Landroidx/fragment/app/z;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 61
    iget-object v1, v0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 63
    if-eqz v1, :cond_4

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 69
    iget-object v1, v0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 71
    const v4, 0x7f0b0172

    .line 74
    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    iget-boolean v1, v0, Landroidx/fragment/app/z;->V:Z

    .line 79
    if-eqz v1, :cond_2

    .line 81
    iget-object v1, v0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 83
    const/16 v4, 0x8

    .line 85
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_2
    iget-object v1, v0, Landroidx/fragment/app/z;->b:Landroid/os/Bundle;

    .line 90
    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    :cond_3
    iget-object v1, v0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 97
    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->M(Landroid/view/View;)V

    .line 100
    iget-object v1, v0, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-virtual {v1, v2}, Landroidx/fragment/app/t0;->u(I)V

    .line 106
    iget-object v1, p0, Landroidx/fragment/app/c1;->a:Landroidx/fragment/app/h0;

    .line 108
    invoke-virtual {v1, v3}, Landroidx/fragment/app/h0;->m(Z)V

    .line 111
    iput v2, v0, Landroidx/fragment/app/z;->a:I

    .line 113
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/c1;->d:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {v1}, Landroidx/fragment/app/t0;->M(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    :try_start_0
    iput-boolean v4, p0, Landroidx/fragment/app/c1;->d:Z

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->d()I

    .line 42
    move-result v6

    .line 43
    iget v7, v3, Landroidx/fragment/app/z;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 v8, 0x3

    .line 46
    iget-object v9, p0, Landroidx/fragment/app/c1;->b:Lq2/k;

    .line 48
    if-eq v6, v7, :cond_9

    .line 50
    if-le v6, v7, :cond_3

    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 54
    packed-switch v7, :pswitch_data_0

    .line 57
    goto/16 :goto_2

    .line 59
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->n()V

    .line 62
    goto/16 :goto_2

    .line 64
    :pswitch_1
    const/4 v5, 0x6

    .line 65
    iput v5, v3, Landroidx/fragment/app/z;->a:I

    .line 67
    goto/16 :goto_2

    .line 69
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->q()V

    .line 72
    goto/16 :goto_2

    .line 74
    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 76
    if-eqz v5, :cond_2

    .line 78
    iget-object v5, v3, Landroidx/fragment/app/z;->a0:Landroid/view/ViewGroup;

    .line 80
    if-eqz v5, :cond_2

    .line 82
    invoke-virtual {v3}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    .line 85
    move-result-object v6

    .line 86
    invoke-static {v5, v6}, Landroidx/fragment/app/l;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/t0;)Landroidx/fragment/app/l;

    .line 89
    move-result-object v5

    .line 90
    iget-object v6, v3, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Landroidx/fragment/app/u1;->from(I)Landroidx/fragment/app/u1;

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v6, p0}, Landroidx/fragment/app/l;->c(Landroidx/fragment/app/u1;Landroidx/fragment/app/c1;)V

    .line 103
    :cond_2
    const/4 v5, 0x4

    .line 104
    iput v5, v3, Landroidx/fragment/app/z;->a:I

    .line 106
    goto/16 :goto_2

    .line 108
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->a()V

    .line 111
    goto/16 :goto_2

    .line 113
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->j()V

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->f()V

    .line 119
    goto/16 :goto_2

    .line 121
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->e()V

    .line 124
    goto/16 :goto_2

    .line 126
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->c()V

    .line 129
    goto/16 :goto_2

    .line 131
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 133
    packed-switch v7, :pswitch_data_1

    .line 136
    goto/16 :goto_2

    .line 138
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->l()V

    .line 141
    goto/16 :goto_2

    .line 143
    :pswitch_9
    const/4 v5, 0x5

    .line 144
    iput v5, v3, Landroidx/fragment/app/z;->a:I

    .line 146
    goto/16 :goto_2

    .line 148
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->r()V

    .line 151
    goto/16 :goto_2

    .line 153
    :pswitch_b
    invoke-static {v8}, Landroidx/fragment/app/t0;->M(I)Z

    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_4

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v6, "movefrom ACTIVITY_CREATED: "

    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_4
    iget-boolean v5, v3, Landroidx/fragment/app/z;->I:Z

    .line 181
    if-eqz v5, :cond_5

    .line 183
    iget-object v5, v3, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->o()Landroid/os/Bundle;

    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v9, v6, v5}, Lq2/k;->H(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    iget-object v5, v3, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 195
    if-eqz v5, :cond_6

    .line 197
    iget-object v5, v3, Landroidx/fragment/app/z;->c:Landroid/util/SparseArray;

    .line 199
    if-nez v5, :cond_6

    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->p()V

    .line 204
    :cond_6
    :goto_1
    iget-object v5, v3, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 206
    if-eqz v5, :cond_7

    .line 208
    iget-object v5, v3, Landroidx/fragment/app/z;->a0:Landroid/view/ViewGroup;

    .line 210
    if-eqz v5, :cond_7

    .line 212
    invoke-virtual {v3}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    .line 215
    move-result-object v6

    .line 216
    invoke-static {v5, v6}, Landroidx/fragment/app/l;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/t0;)Landroidx/fragment/app/l;

    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5, p0}, Landroidx/fragment/app/l;->e(Landroidx/fragment/app/c1;)V

    .line 223
    :cond_7
    iput v8, v3, Landroidx/fragment/app/z;->a:I

    .line 225
    goto :goto_2

    .line 226
    :pswitch_c
    iput-boolean v0, v3, Landroidx/fragment/app/z;->K:Z

    .line 228
    iput v1, v3, Landroidx/fragment/app/z;->a:I

    .line 230
    goto :goto_2

    .line 231
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->h()V

    .line 234
    iput v4, v3, Landroidx/fragment/app/z;->a:I

    .line 236
    goto :goto_2

    .line 237
    :pswitch_e
    iget-boolean v5, v3, Landroidx/fragment/app/z;->I:Z

    .line 239
    if-eqz v5, :cond_8

    .line 241
    iget-object v5, v3, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 243
    iget-object v6, v9, Lq2/k;->c:Ljava/lang/Object;

    .line 245
    check-cast v6, Ljava/util/HashMap;

    .line 247
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Landroid/os/Bundle;

    .line 253
    if-nez v5, :cond_8

    .line 255
    iget-object v5, v3, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->o()Landroid/os/Bundle;

    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v9, v6, v5}, Lq2/k;->H(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 264
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->g()V

    .line 267
    goto :goto_2

    .line 268
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->i()V

    .line 271
    :goto_2
    const/4 v5, 0x1

    .line 272
    goto/16 :goto_0

    .line 274
    :cond_9
    if-nez v5, :cond_c

    .line 276
    const/4 v1, -0x1

    .line 277
    if-ne v7, v1, :cond_c

    .line 279
    iget-boolean v1, v3, Landroidx/fragment/app/z;->H:Z

    .line 281
    if-eqz v1, :cond_c

    .line 283
    invoke-virtual {v3}, Landroidx/fragment/app/z;->w()Z

    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_c

    .line 289
    iget-boolean v1, v3, Landroidx/fragment/app/z;->I:Z

    .line 291
    if-nez v1, :cond_c

    .line 293
    invoke-static {v8}, Landroidx/fragment/app/t0;->M(I)Z

    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_a

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    const-string v5, "Cleaning up state of never attached fragment: "

    .line 306
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    :cond_a
    iget-object v1, v9, Lq2/k;->d:Ljava/lang/Object;

    .line 321
    check-cast v1, Landroidx/fragment/app/x0;

    .line 323
    invoke-virtual {v1, v3}, Landroidx/fragment/app/x0;->d(Landroidx/fragment/app/z;)V

    .line 326
    invoke-virtual {v9, p0}, Lq2/k;->C(Landroidx/fragment/app/c1;)V

    .line 329
    invoke-static {v8}, Landroidx/fragment/app/t0;->M(I)Z

    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_b

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    const-string v5, "initState called for fragment: "

    .line 342
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v1

    .line 352
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/z;->t()V

    .line 358
    :cond_c
    iget-boolean v1, v3, Landroidx/fragment/app/z;->f0:Z

    .line 360
    if-eqz v1, :cond_10

    .line 362
    iget-object v1, v3, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 364
    if-eqz v1, :cond_e

    .line 366
    iget-object v1, v3, Landroidx/fragment/app/z;->a0:Landroid/view/ViewGroup;

    .line 368
    if-eqz v1, :cond_e

    .line 370
    invoke-virtual {v3}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    .line 373
    move-result-object v2

    .line 374
    invoke-static {v1, v2}, Landroidx/fragment/app/l;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/t0;)Landroidx/fragment/app/l;

    .line 377
    move-result-object v1

    .line 378
    iget-boolean v2, v3, Landroidx/fragment/app/z;->V:Z

    .line 380
    if-eqz v2, :cond_d

    .line 382
    invoke-virtual {v1, p0}, Landroidx/fragment/app/l;->d(Landroidx/fragment/app/c1;)V

    .line 385
    goto :goto_3

    .line 386
    :cond_d
    invoke-virtual {v1, p0}, Landroidx/fragment/app/l;->f(Landroidx/fragment/app/c1;)V

    .line 389
    :cond_e
    :goto_3
    iget-object v1, v3, Landroidx/fragment/app/z;->O:Landroidx/fragment/app/t0;

    .line 391
    if-eqz v1, :cond_f

    .line 393
    iget-boolean v2, v3, Landroidx/fragment/app/z;->G:Z

    .line 395
    if-eqz v2, :cond_f

    .line 397
    invoke-static {v3}, Landroidx/fragment/app/t0;->N(Landroidx/fragment/app/z;)Z

    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_f

    .line 403
    iput-boolean v4, v1, Landroidx/fragment/app/t0;->F:Z

    .line 405
    :cond_f
    iput-boolean v0, v3, Landroidx/fragment/app/z;->f0:Z

    .line 407
    iget-object v1, v3, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 409
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    :cond_10
    iput-boolean v0, p0, Landroidx/fragment/app/c1;->d:Z

    .line 414
    return-void

    .line 415
    :catchall_0
    move-exception v1

    .line 416
    iput-boolean v0, p0, Landroidx/fragment/app/c1;->d:Z

    .line 418
    throw v1

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 439
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "movefrom RESUMED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0, v2}, Landroidx/fragment/app/t0;->u(I)V

    .line 35
    iget-object v0, v1, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, v1, Landroidx/fragment/app/z;->l0:Landroidx/fragment/app/m1;

    .line 41
    sget-object v2, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/m1;->a(Landroidx/lifecycle/n;)V

    .line 46
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/z;->k0:Landroidx/lifecycle/y;

    .line 48
    sget-object v2, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 50
    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v1, Landroidx/fragment/app/z;->a:I

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, Landroidx/fragment/app/z;->Z:Z

    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/z;->H()V

    .line 62
    iget-boolean v2, v1, Landroidx/fragment/app/z;->Z:Z

    .line 64
    if-eqz v2, :cond_2

    .line 66
    iget-object v1, p0, Landroidx/fragment/app/c1;->a:Landroidx/fragment/app/h0;

    .line 68
    invoke-virtual {v1, v0}, Landroidx/fragment/app/h0;->f(Z)V

    .line 71
    return-void

    .line 72
    :cond_2
    new-instance v0, Landroidx/fragment/app/y1;

    .line 74
    const-string v2, "Fragment "

    .line 76
    const-string v3, " did not call through to super.onPause()"

    .line 78
    invoke-static {v2, v1, v3}, La0/d0;->i(Ljava/lang/String;Landroidx/fragment/app/z;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Landroidx/fragment/app/y1;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/z;->b:Landroid/os/Bundle;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    iget-object p1, v0, Landroidx/fragment/app/z;->b:Landroid/os/Bundle;

    .line 13
    const-string v1, "savedInstanceState"

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    iget-object p1, v0, Landroidx/fragment/app/z;->b:Landroid/os/Bundle;

    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/z;->b:Landroid/os/Bundle;

    .line 33
    const-string v1, "viewState"

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Landroidx/fragment/app/z;->c:Landroid/util/SparseArray;

    .line 41
    iget-object p1, v0, Landroidx/fragment/app/z;->b:Landroid/os/Bundle;

    .line 43
    const-string v1, "viewRegistryState"

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Landroidx/fragment/app/z;->d:Landroid/os/Bundle;

    .line 51
    iget-object p1, v0, Landroidx/fragment/app/z;->b:Landroid/os/Bundle;

    .line 53
    const-string v1, "state"

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/fragment/app/a1;

    .line 61
    if-eqz p1, :cond_2

    .line 63
    iget-object v1, p1, Landroidx/fragment/app/a1;->H:Ljava/lang/String;

    .line 65
    iput-object v1, v0, Landroidx/fragment/app/z;->x:Ljava/lang/String;

    .line 67
    iget v1, p1, Landroidx/fragment/app/a1;->I:I

    .line 69
    iput v1, v0, Landroidx/fragment/app/z;->y:I

    .line 71
    iget-boolean p1, p1, Landroidx/fragment/app/a1;->J:Z

    .line 73
    iput-boolean p1, v0, Landroidx/fragment/app/z;->d0:Z

    .line 75
    :cond_2
    iget-boolean p1, v0, Landroidx/fragment/app/z;->d0:Z

    .line 77
    if-nez p1, :cond_3

    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, v0, Landroidx/fragment/app/z;->c0:Z

    .line 82
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "moveto RESUMED: "

    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/w;->m:Landroid/view/View;

    .line 38
    :goto_0
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v0, :cond_6

    .line 42
    iget-object v6, v2, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 44
    if-ne v0, v6, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    move-result-object v6

    .line 51
    :goto_1
    if-eqz v6, :cond_4

    .line 53
    iget-object v7, v2, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 55
    if-ne v6, v7, :cond_3

    .line 57
    :goto_2
    const/4 v6, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 62
    move-result-object v6

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v6, 0x0

    .line 65
    :goto_3
    if-eqz v6, :cond_6

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-static {v7}, Landroidx/fragment/app/t0;->M(I)Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    const-string v8, "requestFocus: Restoring focused view "

    .line 82
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, " "

    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    if-eqz v6, :cond_5

    .line 95
    const-string v0, "succeeded"

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const-string v0, "failed"

    .line 100
    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, " on Fragment "

    .line 105
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, " resulting in focused view "

    .line 113
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v0, v2, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/z;->j()Landroidx/fragment/app/w;

    .line 135
    move-result-object v0

    .line 136
    iput-object v3, v0, Landroidx/fragment/app/w;->m:Landroid/view/View;

    .line 138
    iget-object v0, v2, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 140
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->T()V

    .line 143
    iget-object v0, v2, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 145
    invoke-virtual {v0, v4}, Landroidx/fragment/app/t0;->y(Z)Z

    .line 148
    const/4 v0, 0x7

    .line 149
    iput v0, v2, Landroidx/fragment/app/z;->a:I

    .line 151
    iput-boolean v5, v2, Landroidx/fragment/app/z;->Z:Z

    .line 153
    invoke-virtual {v2}, Landroidx/fragment/app/z;->I()V

    .line 156
    iget-boolean v1, v2, Landroidx/fragment/app/z;->Z:Z

    .line 158
    if-eqz v1, :cond_8

    .line 160
    iget-object v1, v2, Landroidx/fragment/app/z;->k0:Landroidx/lifecycle/y;

    .line 162
    sget-object v4, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 164
    invoke-virtual {v1, v4}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 167
    iget-object v1, v2, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 169
    if-eqz v1, :cond_7

    .line 171
    iget-object v1, v2, Landroidx/fragment/app/z;->l0:Landroidx/fragment/app/m1;

    .line 173
    iget-object v1, v1, Landroidx/fragment/app/m1;->e:Landroidx/lifecycle/y;

    .line 175
    invoke-virtual {v1, v4}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 178
    :cond_7
    iget-object v1, v2, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 180
    iput-boolean v5, v1, Landroidx/fragment/app/t0;->G:Z

    .line 182
    iput-boolean v5, v1, Landroidx/fragment/app/t0;->H:Z

    .line 184
    iget-object v4, v1, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/x0;

    .line 186
    iput-boolean v5, v4, Landroidx/fragment/app/x0;->i:Z

    .line 188
    invoke-virtual {v1, v0}, Landroidx/fragment/app/t0;->u(I)V

    .line 191
    iget-object v0, p0, Landroidx/fragment/app/c1;->a:Landroidx/fragment/app/h0;

    .line 193
    invoke-virtual {v0, v5}, Landroidx/fragment/app/h0;->i(Z)V

    .line 196
    iput-object v3, v2, Landroidx/fragment/app/z;->b:Landroid/os/Bundle;

    .line 198
    iput-object v3, v2, Landroidx/fragment/app/z;->c:Landroid/util/SparseArray;

    .line 200
    iput-object v3, v2, Landroidx/fragment/app/z;->d:Landroid/os/Bundle;

    .line 202
    return-void

    .line 203
    :cond_8
    new-instance v0, Landroidx/fragment/app/y1;

    .line 205
    const-string v1, "Fragment "

    .line 207
    const-string v3, " did not call through to super.onResume()"

    .line 209
    invoke-static {v1, v2, v3}, La0/d0;->i(Ljava/lang/String;Landroidx/fragment/app/z;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Landroidx/fragment/app/y1;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 8
    iget v2, v1, Landroidx/fragment/app/z;->a:I

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    iget-object v2, v1, Landroidx/fragment/app/z;->b:Landroid/os/Bundle;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    :cond_0
    new-instance v2, Landroidx/fragment/app/a1;

    .line 22
    invoke-direct {v2, v1}, Landroidx/fragment/app/a1;-><init>(Landroidx/fragment/app/z;)V

    .line 25
    const-string v4, "state"

    .line 27
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    iget v2, v1, Landroidx/fragment/app/z;->a:I

    .line 32
    if-le v2, v3, :cond_6

    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 39
    invoke-virtual {v1, v2}, Landroidx/fragment/app/z;->J(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 48
    const-string v3, "savedInstanceState"

    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/c1;->a:Landroidx/fragment/app/h0;

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3}, Landroidx/fragment/app/h0;->j(Z)V

    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 64
    iget-object v3, v1, Landroidx/fragment/app/z;->o0:Lv1/d;

    .line 66
    invoke-virtual {v3, v2}, Lv1/d;->c(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 75
    const-string v3, "registryState"

    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/t0;->b0()Landroid/os/Bundle;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 92
    const-string v3, "childFragmentManager"

    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 99
    if-eqz v2, :cond_4

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->p()V

    .line 104
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/z;->c:Landroid/util/SparseArray;

    .line 106
    if-eqz v2, :cond_5

    .line 108
    const-string v3, "viewState"

    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 113
    :cond_5
    iget-object v2, v1, Landroidx/fragment/app/z;->d:Landroid/os/Bundle;

    .line 115
    if-eqz v2, :cond_6

    .line 117
    const-string v3, "viewRegistryState"

    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/z;->g:Landroid/os/Bundle;

    .line 124
    if-eqz v1, :cond_7

    .line 126
    const-string v2, "arguments"

    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 131
    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/t0;->M(I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "Saving view state for fragment "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, " with view "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, v0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "FragmentManager"

    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 49
    iget-object v2, v0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 60
    iput-object v1, v0, Landroidx/fragment/app/z;->c:Landroid/util/SparseArray;

    .line 62
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    iget-object v2, v0, Landroidx/fragment/app/z;->l0:Landroidx/fragment/app/m1;

    .line 69
    iget-object v2, v2, Landroidx/fragment/app/m1;->g:Lv1/d;

    .line 71
    invoke-virtual {v2, v1}, Lv1/d;->c(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 80
    iput-object v1, v0, Landroidx/fragment/app/z;->d:Landroid/os/Bundle;

    .line 82
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "moveto STARTED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->T()V

    .line 34
    iget-object v0, v1, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Landroidx/fragment/app/t0;->y(Z)Z

    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v1, Landroidx/fragment/app/z;->a:I

    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Landroidx/fragment/app/z;->Z:Z

    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/z;->K()V

    .line 49
    iget-boolean v3, v1, Landroidx/fragment/app/z;->Z:Z

    .line 51
    if-eqz v3, :cond_2

    .line 53
    iget-object v3, v1, Landroidx/fragment/app/z;->k0:Landroidx/lifecycle/y;

    .line 55
    sget-object v4, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 60
    iget-object v3, v1, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 62
    if-eqz v3, :cond_1

    .line 64
    iget-object v3, v1, Landroidx/fragment/app/z;->l0:Landroidx/fragment/app/m1;

    .line 66
    iget-object v3, v3, Landroidx/fragment/app/m1;->e:Landroidx/lifecycle/y;

    .line 68
    invoke-virtual {v3, v4}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 71
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 73
    iput-boolean v2, v1, Landroidx/fragment/app/t0;->G:Z

    .line 75
    iput-boolean v2, v1, Landroidx/fragment/app/t0;->H:Z

    .line 77
    iget-object v3, v1, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/x0;

    .line 79
    iput-boolean v2, v3, Landroidx/fragment/app/x0;->i:Z

    .line 81
    invoke-virtual {v1, v0}, Landroidx/fragment/app/t0;->u(I)V

    .line 84
    iget-object v0, p0, Landroidx/fragment/app/c1;->a:Landroidx/fragment/app/h0;

    .line 86
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h0;->k(Z)V

    .line 89
    return-void

    .line 90
    :cond_2
    new-instance v0, Landroidx/fragment/app/y1;

    .line 92
    const-string v2, "Fragment "

    .line 94
    const-string v3, " did not call through to super.onStart()"

    .line 96
    invoke-static {v2, v1, v3}, La0/d0;->i(Ljava/lang/String;Landroidx/fragment/app/z;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Landroidx/fragment/app/y1;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "movefrom STARTED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Landroidx/fragment/app/t0;->H:Z

    .line 34
    iget-object v3, v0, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/x0;

    .line 36
    iput-boolean v2, v3, Landroidx/fragment/app/x0;->i:Z

    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, Landroidx/fragment/app/t0;->u(I)V

    .line 42
    iget-object v0, v1, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, v1, Landroidx/fragment/app/z;->l0:Landroidx/fragment/app/m1;

    .line 48
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 50
    invoke-virtual {v0, v3}, Landroidx/fragment/app/m1;->a(Landroidx/lifecycle/n;)V

    .line 53
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/z;->k0:Landroidx/lifecycle/y;

    .line 55
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 60
    iput v2, v1, Landroidx/fragment/app/z;->a:I

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, Landroidx/fragment/app/z;->Z:Z

    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/z;->L()V

    .line 68
    iget-boolean v2, v1, Landroidx/fragment/app/z;->Z:Z

    .line 70
    if-eqz v2, :cond_2

    .line 72
    iget-object v1, p0, Landroidx/fragment/app/c1;->a:Landroidx/fragment/app/h0;

    .line 74
    invoke-virtual {v1, v0}, Landroidx/fragment/app/h0;->l(Z)V

    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Landroidx/fragment/app/y1;

    .line 80
    const-string v2, "Fragment "

    .line 82
    const-string v3, " did not call through to super.onStop()"

    .line 84
    invoke-static {v2, v1, v3}, La0/d0;->i(Ljava/lang/String;Landroidx/fragment/app/z;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Landroidx/fragment/app/y1;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
.end method
