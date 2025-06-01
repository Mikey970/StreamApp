.class public abstract Lr1/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/b;

.field public final b:Ljava/util/ArrayList;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr1/s0;->a:Landroidx/recyclerview/widget/b;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lr1/s0;->b:Ljava/util/ArrayList;

    .line 14
    const-wide/16 v0, 0x78

    .line 16
    iput-wide v0, p0, Lr1/s0;->c:J

    .line 18
    iput-wide v0, p0, Lr1/s0;->d:J

    .line 20
    const-wide/16 v0, 0xfa

    .line 22
    iput-wide v0, p0, Lr1/s0;->e:J

    .line 24
    iput-wide v0, p0, Lr1/s0;->f:J

    .line 26
    return-void
.end method

.method public static b(Landroidx/recyclerview/widget/f;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f;->F:I

    .line 3
    and-int/lit8 v0, v0, 0xe

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->i()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->d()I

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/f;Lr1/r0;Lr1/r0;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/f;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lr1/s0;->a:Landroidx/recyclerview/widget/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/f;->p(Z)V

    .line 9
    iget-object v2, p1, Landroidx/recyclerview/widget/f;->x:Landroidx/recyclerview/widget/f;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p1, Landroidx/recyclerview/widget/f;->y:Landroidx/recyclerview/widget/f;

    .line 16
    if-nez v2, :cond_0

    .line 18
    iput-object v3, p1, Landroidx/recyclerview/widget/f;->x:Landroidx/recyclerview/widget/f;

    .line 20
    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/f;->y:Landroidx/recyclerview/widget/f;

    .line 22
    iget v2, p1, Landroidx/recyclerview/widget/f;->F:I

    .line 24
    and-int/lit8 v2, v2, 0x10

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-nez v2, :cond_5

    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 39
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 41
    iget-object v4, v2, Lr1/e;->a:Landroidx/recyclerview/widget/b;

    .line 43
    iget-object v5, v4, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    iget-object v6, p1, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 47
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50
    move-result v5

    .line 51
    const/4 v7, -0x1

    .line 52
    if-ne v5, v7, :cond_2

    .line 54
    invoke-virtual {v2, v6}, Lr1/e;->l(Landroid/view/View;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v7, v2, Lr1/e;->b:Lr1/d;

    .line 60
    invoke-virtual {v7, v5}, Lr1/d;->g(I)Z

    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_3

    .line 66
    invoke-virtual {v7, v5}, Lr1/d;->j(I)Z

    .line 69
    invoke-virtual {v2, v6}, Lr1/e;->l(Landroid/view/View;)V

    .line 72
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/b;->i(I)V

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 77
    :goto_1
    if-eqz v1, :cond_4

    .line 79
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 82
    move-result-object v2

    .line 83
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    .line 85
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/e;->m(Landroidx/recyclerview/widget/f;)V

    .line 88
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/e;->j(Landroidx/recyclerview/widget/f;)V

    .line 91
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 93
    if-eqz v2, :cond_4

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    const-string v4, "after removing animated view: "

    .line 99
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v4, ", "

    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    const-string v4, "RecyclerView"

    .line 119
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_4
    xor-int/lit8 v2, v1, 0x1

    .line 124
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Z)V

    .line 127
    if-nez v1, :cond_5

    .line 129
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->m()Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 135
    invoke-virtual {v0, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 138
    :cond_5
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/f;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
