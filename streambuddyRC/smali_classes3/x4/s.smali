.class public final Lx4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/a;


# instance fields
.field public final a:Lu6/b;

.field public final b:Lw4/q2;

.field public final c:Lw4/r2;

.field public final d:Landroidx/appcompat/widget/w;

.field public final e:Landroid/util/SparseArray;

.field public g:Lu/e;

.field public r:Lw4/e2;

.field public x:Lu6/g0;

.field public y:Z


# direct methods
.method public constructor <init>(Lu6/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lx4/s;->a:Lu6/b;

    .line 9
    new-instance v0, Lu/e;

    .line 11
    sget v1, Lu6/k0;->a:I

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, Ls9/e;

    .line 26
    const/16 v3, 0x8

    .line 28
    invoke-direct {v2, v3}, Ls9/e;-><init>(I)V

    .line 31
    invoke-direct {v0, v1, p1, v2}, Lu/e;-><init>(Landroid/os/Looper;Lu6/b;Lu6/m;)V

    .line 34
    iput-object v0, p0, Lx4/s;->g:Lu/e;

    .line 36
    new-instance p1, Lw4/q2;

    .line 38
    invoke-direct {p1}, Lw4/q2;-><init>()V

    .line 41
    iput-object p1, p0, Lx4/s;->b:Lw4/q2;

    .line 43
    new-instance v0, Lw4/r2;

    .line 45
    invoke-direct {v0}, Lw4/r2;-><init>()V

    .line 48
    iput-object v0, p0, Lx4/s;->c:Lw4/r2;

    .line 50
    new-instance v0, Landroidx/appcompat/widget/w;

    .line 52
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/w;-><init>(Lw4/q2;)V

    .line 55
    iput-object v0, p0, Lx4/s;->d:Landroidx/appcompat/widget/w;

    .line 57
    new-instance p1, Landroid/util/SparseArray;

    .line 59
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 62
    iput-object p1, p0, Lx4/s;->e:Landroid/util/SparseArray;

    .line 64
    return-void
.end method


# virtual methods
.method public final A(ILa6/y;La6/p;La6/u;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/s;->V(ILa6/y;)Lx4/b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx4/d;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, p3, p4, v0}, Lx4/d;-><init>(Lx4/b;La6/p;La6/u;I)V

    .line 11
    const/16 p3, 0x3ea

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 16
    return-void
.end method

.method public final B(Lh6/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/s;->S()Lx4/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/f;

    .line 7
    const/16 v2, 0xa

    .line 9
    invoke-direct {v1, v2, v0, p1}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/16 p1, 0x1b

    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 17
    return-void
.end method

.method public final C(Lv6/y;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/s;->W()Lx4/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/f;

    .line 7
    const/16 v2, 0xd

    .line 9
    invoke-direct {v1, v2, v0, p1}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/16 p1, 0x19

    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 17
    return-void
.end method

.method public final D(Lw4/b2;)V
    .locals 0

    return-void
.end method

.method public final E(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/s;->S()Lx4/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx4/p;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lx4/p;-><init>(ILx4/b;Z)V

    .line 11
    const/16 p1, 0x9

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 16
    return-void
.end method

.method public final F(ILa6/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/s;->V(ILa6/y;)Lx4/b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx4/l;

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, p1, v0}, Lx4/l;-><init>(Lx4/b;I)V

    .line 11
    const/16 v0, 0x3ff

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 16
    return-void
.end method

.method public final G(ILa6/y;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/s;->V(ILa6/y;)Lx4/b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls9/e;

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, p1, p3, v0}, Ls9/e;-><init>(Lx4/b;II)V

    .line 11
    const/16 p3, 0x3fe

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 16
    return-void
.end method

.method public final H(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx4/s;->W()Lx4/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La5/d0;

    .line 7
    invoke-direct {v1, v0, p1, p2}, La5/d0;-><init>(Lx4/b;II)V

    .line 10
    const/16 p1, 0x18

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 15
    return-void
.end method

.method public final I(Lw4/a2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/s;->S()Lx4/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/f;

    .line 7
    const/16 v2, 0x9

    .line 9
    invoke-direct {v1, v2, v0, p1}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/16 p1, 0xd

    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 17
    return-void
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public final K(ILa6/y;La6/p;La6/u;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/s;->V(ILa6/y;)Lx4/b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx4/g;

    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-direct/range {v0 .. v5}, Lx4/g;-><init>(Lx4/b;La6/p;La6/u;Ljava/io/IOException;Z)V

    .line 16
    const/16 p3, 0x3eb

    .line 18
    invoke-virtual {p0, p1, p3, p2}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 21
    return-void
.end method

.method public final L(Lw4/f1;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx4/s;->S()Lx4/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr4/g;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Lr4/g;-><init>(Lx4/b;Ljava/lang/Object;I)V

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 14
    return-void
.end method

.method public final M(Lw4/q;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lw4/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lw4/q;->x:La6/x;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, La6/y;

    .line 11
    invoke-direct {v1, v0}, La6/y;-><init>(La6/x;)V

    .line 14
    invoke-virtual {p0, v1}, Lx4/s;->T(La6/y;)Lx4/b;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lx4/s;->S()Lx4/b;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    new-instance v1, Lx4/n;

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v0, p1, v2}, Lx4/n;-><init>(Lx4/b;Lw4/q;I)V

    .line 29
    const/16 p1, 0xa

    .line 31
    invoke-virtual {p0, v0, p1, v1}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 34
    return-void
.end method

.method public final N(ILa6/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/s;->V(ILa6/y;)Lx4/b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx4/l;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, v0}, Lx4/l;-><init>(Lx4/b;I)V

    .line 11
    const/16 v0, 0x403

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 16
    return-void
.end method

.method public final O(Lw4/h1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/s;->S()Lx4/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/f;

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2, v0, p1}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/16 p1, 0xe

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 16
    return-void
.end method

.method public final P(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx4/s;->S()Lx4/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx4/q;

    .line 7
    invoke-direct {v1, p1, v0, p2}, Lx4/q;-><init>(ILx4/b;Z)V

    .line 10
    const/16 p1, 0x1e

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 15
    return-void
.end method

.method public final synthetic Q()V
    .locals 0

    return-void
.end method

.method public final R(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/s;->S()Lx4/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx4/p;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lx4/p;-><init>(ILx4/b;Z)V

    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 15
    return-void
.end method

.method public final S()Lx4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/s;->d:Landroidx/appcompat/widget/w;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, La6/y;

    .line 7
    invoke-virtual {p0, v0}, Lx4/s;->T(La6/y;)Lx4/b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final T(La6/y;)Lx4/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/s;->r:Lw4/e2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lx4/s;->d:Landroidx/appcompat/widget/w;

    .line 13
    iget-object v1, v1, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, Lf9/a1;

    .line 17
    invoke-virtual {v1, p1}, Lf9/a1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lw4/s2;

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    if-nez v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, La6/x;->a:Ljava/lang/Object;

    .line 30
    iget-object v2, p0, Lx4/s;->b:Lw4/q2;

    .line 32
    invoke-virtual {v1, v0, v2}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lw4/q2;->c:I

    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lx4/s;->U(Lw4/s2;ILa6/y;)Lx4/b;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lx4/s;->r:Lw4/e2;

    .line 45
    check-cast p1, Lw4/i0;

    .line 47
    invoke-virtual {p1}, Lw4/i0;->v()I

    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Lx4/s;->r:Lw4/e2;

    .line 53
    check-cast v1, Lw4/i0;

    .line 55
    invoke-virtual {v1}, Lw4/i0;->z()Lw4/s2;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lw4/s2;->o()I

    .line 62
    move-result v2

    .line 63
    if-ge p1, v2, :cond_3

    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v2, 0x0

    .line 68
    :goto_2
    if-eqz v2, :cond_4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    sget-object v1, Lw4/s2;->a:Lw4/p2;

    .line 73
    :goto_3
    invoke-virtual {p0, v1, p1, v0}, Lx4/s;->U(Lw4/s2;ILa6/y;)Lx4/b;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final U(Lw4/s2;ILa6/y;)Lx4/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move/from16 v5, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lw4/s2;->p()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 18
    :goto_0
    iget-object v1, v0, Lx4/s;->a:Lu6/b;

    .line 20
    check-cast v1, Lu6/e0;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v2

    .line 29
    iget-object v1, v0, Lx4/s;->r:Lw4/e2;

    .line 31
    check-cast v1, Lw4/i0;

    .line 33
    invoke-virtual {v1}, Lw4/i0;->z()Lw4/s2;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v4, v1}, Lw4/s2;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    iget-object v1, v0, Lx4/s;->r:Lw4/e2;

    .line 47
    check-cast v1, Lw4/i0;

    .line 49
    invoke-virtual {v1}, Lw4/i0;->v()I

    .line 52
    move-result v1

    .line 53
    if-ne v5, v1, :cond_1

    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_1
    if-eqz v6, :cond_3

    .line 60
    invoke-virtual {v6}, La6/x;->a()Z

    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_3

    .line 66
    if-eqz v1, :cond_2

    .line 68
    iget-object v1, v0, Lx4/s;->r:Lw4/e2;

    .line 70
    check-cast v1, Lw4/i0;

    .line 72
    invoke-virtual {v1}, Lw4/i0;->t()I

    .line 75
    move-result v1

    .line 76
    iget v9, v6, La6/x;->b:I

    .line 78
    if-ne v1, v9, :cond_2

    .line 80
    iget-object v1, v0, Lx4/s;->r:Lw4/e2;

    .line 82
    check-cast v1, Lw4/i0;

    .line 84
    invoke-virtual {v1}, Lw4/i0;->u()I

    .line 87
    move-result v1

    .line 88
    iget v9, v6, La6/x;->c:I

    .line 90
    if-ne v1, v9, :cond_2

    .line 92
    const/4 v7, 0x1

    .line 93
    :cond_2
    if-eqz v7, :cond_5

    .line 95
    iget-object v1, v0, Lx4/s;->r:Lw4/e2;

    .line 97
    check-cast v1, Lw4/i0;

    .line 99
    invoke-virtual {v1}, Lw4/i0;->x()J

    .line 102
    move-result-wide v7

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    if-eqz v1, :cond_4

    .line 106
    iget-object v1, v0, Lx4/s;->r:Lw4/e2;

    .line 108
    check-cast v1, Lw4/i0;

    .line 110
    invoke-virtual {v1}, Lw4/i0;->s()J

    .line 113
    move-result-wide v7

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lw4/s2;->p()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 121
    :cond_5
    const-wide/16 v7, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-object v1, v0, Lx4/s;->c:Lw4/r2;

    .line 126
    invoke-virtual {v4, v5, v1}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 129
    move-result-object v1

    .line 130
    iget-wide v7, v1, Lw4/r2;->I:J

    .line 132
    invoke-static {v7, v8}, Lu6/k0;->U(J)J

    .line 135
    move-result-wide v7

    .line 136
    :goto_2
    iget-object v1, v0, Lx4/s;->d:Landroidx/appcompat/widget/w;

    .line 138
    iget-object v1, v1, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 140
    move-object v11, v1

    .line 141
    check-cast v11, La6/y;

    .line 143
    new-instance v16, Lx4/b;

    .line 145
    iget-object v1, v0, Lx4/s;->r:Lw4/e2;

    .line 147
    check-cast v1, Lw4/i0;

    .line 149
    invoke-virtual {v1}, Lw4/i0;->z()Lw4/s2;

    .line 152
    move-result-object v9

    .line 153
    iget-object v1, v0, Lx4/s;->r:Lw4/e2;

    .line 155
    check-cast v1, Lw4/i0;

    .line 157
    invoke-virtual {v1}, Lw4/i0;->v()I

    .line 160
    move-result v10

    .line 161
    iget-object v1, v0, Lx4/s;->r:Lw4/e2;

    .line 163
    check-cast v1, Lw4/i0;

    .line 165
    invoke-virtual {v1}, Lw4/i0;->x()J

    .line 168
    move-result-wide v12

    .line 169
    iget-object v1, v0, Lx4/s;->r:Lw4/e2;

    .line 171
    check-cast v1, Lw4/i0;

    .line 173
    invoke-virtual {v1}, Lw4/i0;->c0()V

    .line 176
    iget-object v1, v1, Lw4/i0;->i0:Lw4/x1;

    .line 178
    iget-wide v14, v1, Lw4/x1;->q:J

    .line 180
    invoke-static {v14, v15}, Lu6/k0;->U(J)J

    .line 183
    move-result-wide v14

    .line 184
    move-object/from16 v1, v16

    .line 186
    move-object/from16 v4, p1

    .line 188
    move/from16 v5, p2

    .line 190
    invoke-direct/range {v1 .. v15}, Lx4/b;-><init>(JLw4/s2;ILa6/y;JLw4/s2;ILa6/y;JJ)V

    .line 193
    return-object v16
.end method

.method public final V(ILa6/y;)Lx4/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/s;->r:Lw4/e2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_2

    .line 10
    iget-object v2, p0, Lx4/s;->d:Landroidx/appcompat/widget/w;

    .line 12
    iget-object v2, v2, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 14
    check-cast v2, Lf9/a1;

    .line 16
    invoke-virtual {v2, p2}, Lf9/a1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lw4/s2;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0, p2}, Lx4/s;->T(La6/y;)Lx4/b;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lw4/s2;->a:Lw4/p2;

    .line 34
    invoke-virtual {p0, v0, p1, p2}, Lx4/s;->U(Lw4/s2;ILa6/y;)Lx4/b;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1

    .line 39
    :cond_2
    iget-object p2, p0, Lx4/s;->r:Lw4/e2;

    .line 41
    check-cast p2, Lw4/i0;

    .line 43
    invoke-virtual {p2}, Lw4/i0;->z()Lw4/s2;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lw4/s2;->o()I

    .line 50
    move-result v2

    .line 51
    if-ge p1, v2, :cond_3

    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sget-object p2, Lw4/s2;->a:Lw4/p2;

    .line 59
    :goto_1
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p2, p1, v0}, Lx4/s;->U(Lw4/s2;ILa6/y;)Lx4/b;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final W()Lx4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/s;->d:Landroidx/appcompat/widget/w;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 5
    check-cast v0, La6/y;

    .line 7
    invoke-virtual {p0, v0}, Lx4/s;->T(La6/y;)Lx4/b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final X(Lx4/b;ILu6/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/s;->e:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lx4/s;->g:Lu/e;

    .line 8
    invoke-virtual {p1, p2, p3}, Lu/e;->l(ILu6/l;)V

    .line 11
    return-void
.end method

.method public final Y(Lw4/e2;Landroid/os/Looper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/s;->r:Lw4/e2;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lx4/s;->d:Landroidx/appcompat/widget/w;

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/w;->b:Ljava/io/Serializable;

    .line 9
    check-cast v0, Lf9/y0;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lx4/s;->r:Lw4/e2;

    .line 29
    iget-object v0, p0, Lx4/s;->a:Lu6/b;

    .line 31
    check-cast v0, Lu6/e0;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, p2, v1}, Lu6/e0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu6/g0;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lx4/s;->x:Lu6/g0;

    .line 40
    iget-object v0, p0, Lx4/s;->g:Lu/e;

    .line 42
    new-instance v1, Landroidx/fragment/app/f;

    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-direct {v1, v2, p0, p1}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    iget-object p1, v0, Lu/e;->c:Ljava/lang/Object;

    .line 50
    check-cast p1, Lu6/b;

    .line 52
    new-instance v2, Lu/e;

    .line 54
    iget-object v0, v0, Lu/e;->f:Ljava/util/AbstractCollection;

    .line 56
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    invoke-direct {v2, v0, p2, p1, v1}, Lu/e;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lu6/b;Lu6/m;)V

    .line 61
    iput-object v2, p0, Lx4/s;->g:Lu/e;

    .line 63
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/s;->S()Lx4/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls9/e;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, v2}, Ls9/e;-><init>(Lx4/b;II)V

    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 15
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx4/s;->r:Lw4/e2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lx4/s;->d:Landroidx/appcompat/widget/w;

    .line 8
    iget-object v2, v1, Landroidx/appcompat/widget/w;->b:Ljava/io/Serializable;

    .line 10
    check-cast v2, Lf9/y0;

    .line 12
    iget-object v3, v1, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 14
    check-cast v3, La6/y;

    .line 16
    iget-object v4, v1, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 18
    check-cast v4, Lw4/q2;

    .line 20
    invoke-static {v0, v2, v3, v4}, Landroidx/appcompat/widget/w;->f(Lw4/e2;Lf9/y0;La6/y;Lw4/q2;)La6/y;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 26
    check-cast v0, Lw4/i0;

    .line 28
    invoke-virtual {v0}, Lw4/i0;->z()Lw4/s2;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/w;->n(Lw4/s2;)V

    .line 35
    invoke-virtual {p0}, Lx4/s;->S()Lx4/b;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ls9/e;

    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, v0, p1, v2}, Ls9/e;-><init>(Lx4/b;II)V

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, v0, p1, v1}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 49
    return-void
.end method

.method public final c(ILw4/d2;Lw4/d2;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx4/s;->y:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lx4/s;->r:Lw4/e2;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p0, Lx4/s;->d:Landroidx/appcompat/widget/w;

    .line 14
    iget-object v2, v1, Landroidx/appcompat/widget/w;->b:Ljava/io/Serializable;

    .line 16
    check-cast v2, Lf9/y0;

    .line 18
    iget-object v3, v1, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 20
    check-cast v3, La6/y;

    .line 22
    iget-object v4, v1, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 24
    check-cast v4, Lw4/q2;

    .line 26
    invoke-static {v0, v2, v3, v4}, Landroidx/appcompat/widget/w;->f(Lw4/e2;Lf9/y0;La6/y;Lw4/q2;)La6/y;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lx4/s;->S()Lx4/b;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lx4/h;

    .line 38
    invoke-direct {v1, p1, p2, p3, v0}, Lx4/h;-><init>(ILw4/d2;Lw4/d2;Lx4/b;)V

    .line 41
    const/16 p1, 0xb

    .line 43
    invoke-virtual {p0, v0, p1, v1}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 46
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lq5/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/s;->S()Lx4/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/f;

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, v0, p1}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/16 p1, 0x1c

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 16
    return-void
.end method

.method public final f(Lw4/p;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/s;->S()Lx4/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/f;

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2, v0, p1}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/16 p1, 0x1d

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 16
    return-void
.end method

.method public final g(ILa6/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/s;->V(ILa6/y;)Lx4/b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx4/l;

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p2, p1, v0}, Lx4/l;-><init>(Lx4/b;I)V

    .line 11
    const/16 v0, 0x402

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 16
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/s;->S()Lx4/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls9/e;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, p1, v2}, Ls9/e;-><init>(Lx4/b;II)V

    .line 11
    const/16 p1, 0x8

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 16
    return-void
.end method

.method public final i(Lw4/y1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/s;->S()Lx4/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/f;

    .line 7
    const/16 v2, 0xb

    .line 9
    invoke-direct {v1, v2, v0, p1}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/16 p1, 0xc

    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 17
    return-void
.end method

.method public final j(Lr6/y;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/s;->S()Lx4/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/f;

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2, v0, p1}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/16 p1, 0x13

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 16
    return-void
.end method

.method public final k(Lw4/q;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lw4/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lw4/q;->x:La6/x;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, La6/y;

    .line 11
    invoke-direct {v1, v0}, La6/y;-><init>(La6/x;)V

    .line 14
    invoke-virtual {p0, v1}, Lx4/s;->T(La6/y;)Lx4/b;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lx4/s;->S()Lx4/b;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    new-instance v1, Lx4/n;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, p1, v2}, Lx4/n;-><init>(Lx4/b;Lw4/q;I)V

    .line 29
    const/16 p1, 0xa

    .line 31
    invoke-virtual {p0, v0, p1, v1}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 34
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/s;->S()Lx4/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx4/p;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lx4/p;-><init>(ILx4/b;Z)V

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 15
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/s;->S()Lx4/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx4/l;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, v2}, Lx4/l;-><init>(Lx4/b;I)V

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {p0, v0, v2, v1}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 15
    return-void
.end method

.method public final o(ILa6/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/s;->V(ILa6/y;)Lx4/b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx4/l;

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-direct {p2, p1, v0}, Lx4/l;-><init>(Lx4/b;I)V

    .line 11
    const/16 v0, 0x401

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 16
    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/s;->W()Lx4/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx4/p;

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lx4/p;-><init>(ILx4/b;Z)V

    .line 11
    const/16 p1, 0x17

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 16
    return-void
.end method

.method public final q(ILa6/y;La6/p;La6/u;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/s;->V(ILa6/y;)Lx4/b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx4/d;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, p3, p4, v0}, Lx4/d;-><init>(Lx4/b;La6/p;La6/u;I)V

    .line 11
    const/16 p3, 0x3e8

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 16
    return-void
.end method

.method public final r(ILa6/y;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/s;->V(ILa6/y;)Lx4/b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx4/j;

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, p1, p3, v0}, Lx4/j;-><init>(Lx4/b;Ljava/lang/Exception;I)V

    .line 11
    const/16 p3, 0x400

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 16
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/s;->S()Lx4/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/f;

    .line 7
    const/16 v2, 0xc

    .line 9
    invoke-direct {v1, v2, v0, p1}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/16 p1, 0x1b

    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 17
    return-void
.end method

.method public final t(ILa6/y;La6/p;La6/u;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/s;->V(ILa6/y;)Lx4/b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx4/d;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, p1, p3, p4, v0}, Lx4/d;-><init>(Lx4/b;La6/p;La6/u;I)V

    .line 11
    const/16 p3, 0x3e9

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 16
    return-void
.end method

.method public final u(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/s;->S()Lx4/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx4/q;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p2, p1, v2}, Lx4/q;-><init>(Lx4/b;ZII)V

    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 15
    return-void
.end method

.method public final v(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/s;->S()Lx4/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx4/q;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, p2, p1, v2}, Lx4/q;-><init>(Lx4/b;ZII)V

    .line 11
    const/4 p1, 0x5

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 15
    return-void
.end method

.method public final w(ILa6/y;La6/u;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/s;->V(ILa6/y;)Lx4/b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx4/e;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, p3, v0}, Lx4/e;-><init>(Lx4/b;La6/u;I)V

    .line 11
    const/16 p3, 0x3ec

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 16
    return-void
.end method

.method public final x(ILa6/y;La6/u;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/s;->V(ILa6/y;)Lx4/b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx4/e;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, p3, v0}, Lx4/e;-><init>(Lx4/b;La6/u;I)V

    .line 11
    const/16 p3, 0x3ed

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 16
    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/s;->S()Lx4/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls9/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Ls9/e;-><init>(Lx4/b;II)V

    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 15
    return-void
.end method

.method public final z(Lw4/u2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/s;->S()Lx4/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/f;

    .line 7
    const/16 v2, 0x8

    .line 9
    invoke-direct {v1, v2, v0, p1}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 16
    return-void
.end method
