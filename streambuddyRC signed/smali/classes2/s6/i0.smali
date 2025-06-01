.class public final Ls6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/c2;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Ls6/a0;
.implements Ls6/q;


# instance fields
.field public final a:Lw4/q2;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ls6/l0;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/exo_player/MyExoPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/i0;->c:Ls6/l0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lw4/q2;

    .line 8
    invoke-direct {p1}, Lw4/q2;-><init>()V

    .line 11
    iput-object p1, p0, Ls6/i0;->a:Lw4/q2;

    .line 13
    return-void
.end method


# virtual methods
.method public final B(Lh6/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/i0;->c:Ls6/l0;

    .line 3
    iget-object v0, v0, Ls6/l0;->r:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p1, Lh6/c;->a:Lf9/y0;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final C(Lv6/y;)V
    .locals 0

    iget-object p1, p0, Ls6/i0;->c:Ls6/l0;

    invoke-virtual {p1}, Ls6/l0;->h()V

    return-void
.end method

.method public final synthetic D(Lw4/b2;)V
    .locals 0

    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic H(II)V
    .locals 0

    return-void
.end method

.method public final synthetic I(Lw4/a2;)V
    .locals 0

    return-void
.end method

.method public final synthetic J()V
    .locals 0

    return-void
.end method

.method public final synthetic L(Lw4/f1;I)V
    .locals 0

    return-void
.end method

.method public final synthetic M(Lw4/q;)V
    .locals 0

    return-void
.end method

.method public final synthetic O(Lw4/h1;)V
    .locals 0

    return-void
.end method

.method public final synthetic P(IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic R(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic a(I)V
    .locals 0

    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    return-void
.end method

.method public final c(ILw4/d2;Lw4/d2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls6/i0;->c:Ls6/l0;

    .line 3
    invoke-virtual {p1}, Ls6/l0;->b()Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-boolean p2, p1, Ls6/l0;->S:Z

    .line 11
    if-eqz p2, :cond_0

    .line 13
    iget-object p1, p1, Ls6/l0;->F:Ls6/b0;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Ls6/b0;->h()V

    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lq5/b;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lw4/p;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(I)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lw4/y1;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Lr6/y;)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lw4/q;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Z)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/i0;->c:Ls6/l0;

    .line 3
    iget-object v0, v0, Ls6/l0;->c:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ls6/i0;->c:Ls6/l0;

    invoke-virtual {p1}, Ls6/l0;->g()V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 3
    iget-object p2, p0, Ls6/i0;->c:Ls6/l0;

    .line 5
    iget p2, p2, Ls6/l0;->U:I

    .line 7
    invoke-static {p1, p2}, Ls6/l0;->a(Landroid/view/TextureView;I)V

    .line 10
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic u(IZ)V
    .locals 0

    return-void
.end method

.method public final v(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls6/i0;->c:Ls6/l0;

    .line 3
    invoke-virtual {p1}, Ls6/l0;->i()V

    .line 6
    invoke-virtual {p1}, Ls6/l0;->b()Z

    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 12
    iget-boolean p2, p1, Ls6/l0;->S:Z

    .line 14
    if-eqz p2, :cond_0

    .line 16
    iget-object p1, p1, Ls6/l0;->F:Ls6/b0;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Ls6/b0;->h()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Ls6/l0;->c(Z)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls6/i0;->c:Ls6/l0;

    .line 3
    invoke-virtual {p1}, Ls6/l0;->i()V

    .line 6
    invoke-virtual {p1}, Ls6/l0;->k()V

    .line 9
    invoke-virtual {p1}, Ls6/l0;->b()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, p1, Ls6/l0;->S:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p1, p1, Ls6/l0;->F:Ls6/b0;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Ls6/b0;->h()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Ls6/l0;->c(Z)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Lw4/u2;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ls6/i0;->c:Ls6/l0;

    .line 3
    iget-object v0, p1, Ls6/l0;->I:Lw4/e2;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast v0, Lw4/f;

    .line 10
    const/16 v1, 0x11

    .line 12
    invoke-virtual {v0, v1}, Lw4/f;->d(I)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lw4/i0;

    .line 21
    invoke-virtual {v1}, Lw4/i0;->z()Lw4/s2;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lw4/s2;->a:Lw4/p2;

    .line 28
    :goto_0
    invoke-virtual {v1}, Lw4/s2;->p()Z

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iput-object v4, p0, Ls6/i0;->b:Ljava/lang/Object;

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x1e

    .line 41
    invoke-virtual {v0, v2}, Lw4/f;->d(I)Z

    .line 44
    move-result v2

    .line 45
    iget-object v5, p0, Ls6/i0;->a:Lw4/q2;

    .line 47
    if-eqz v2, :cond_2

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lw4/i0;

    .line 52
    invoke-virtual {v2}, Lw4/i0;->A()Lw4/u2;

    .line 55
    move-result-object v6

    .line 56
    iget-object v6, v6, Lw4/u2;->a:Lf9/y0;

    .line 58
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 64
    invoke-virtual {v2}, Lw4/i0;->w()I

    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v1, v0, v5, v2}, Lw4/s2;->f(ILw4/q2;Z)Lw4/q2;

    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lw4/q2;->b:Ljava/lang/Object;

    .line 75
    iput-object v0, p0, Ls6/i0;->b:Ljava/lang/Object;

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v2, p0, Ls6/i0;->b:Ljava/lang/Object;

    .line 80
    if-eqz v2, :cond_4

    .line 82
    invoke-virtual {v1, v2}, Lw4/s2;->b(Ljava/lang/Object;)I

    .line 85
    move-result v2

    .line 86
    const/4 v6, -0x1

    .line 87
    if-eq v2, v6, :cond_3

    .line 89
    invoke-virtual {v1, v2, v5, v3}, Lw4/s2;->f(ILw4/q2;Z)Lw4/q2;

    .line 92
    move-result-object v1

    .line 93
    iget v1, v1, Lw4/q2;->c:I

    .line 95
    check-cast v0, Lw4/i0;

    .line 97
    invoke-virtual {v0}, Lw4/i0;->v()I

    .line 100
    move-result v0

    .line 101
    if-ne v0, v1, :cond_3

    .line 103
    return-void

    .line 104
    :cond_3
    iput-object v4, p0, Ls6/i0;->b:Ljava/lang/Object;

    .line 106
    :cond_4
    :goto_1
    invoke-virtual {p1, v3}, Ls6/l0;->l(Z)V

    .line 109
    return-void
.end method
