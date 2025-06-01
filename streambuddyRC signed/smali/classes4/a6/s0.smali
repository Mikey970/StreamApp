.class public final La6/s0;
.super La6/a;
.source "SourceFile"


# instance fields
.field public final h:Lw4/f1;

.field public final i:Lw4/b1;

.field public final j:Lt6/k;

.field public final k:La0/i;

.field public final l:La5/t;

.field public final m:Lua/p0;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lt6/u0;


# direct methods
.method public constructor <init>(Lw4/f1;Lt6/k;La0/i;La5/t;Lua/p0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, La6/a;-><init>()V

    .line 4
    iget-object v0, p1, Lw4/f1;->b:Lw4/b1;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object v0, p0, La6/s0;->i:Lw4/b1;

    .line 11
    iput-object p1, p0, La6/s0;->h:Lw4/f1;

    .line 13
    iput-object p2, p0, La6/s0;->j:Lt6/k;

    .line 15
    iput-object p3, p0, La6/s0;->k:La0/i;

    .line 17
    iput-object p4, p0, La6/s0;->l:La5/t;

    .line 19
    iput-object p5, p0, La6/s0;->m:Lua/p0;

    .line 21
    iput p6, p0, La6/s0;->n:I

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, La6/s0;->o:Z

    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    iput-wide p1, p0, La6/s0;->p:J

    .line 33
    return-void
.end method


# virtual methods
.method public final b(La6/y;Lt6/p;J)La6/w;
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    iget-object v0, v12, La6/s0;->j:Lt6/k;

    .line 4
    invoke-interface {v0}, Lt6/k;->a()Lt6/l;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v12, La6/s0;->s:Lt6/u0;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v2, v0}, Lt6/l;->e(Lt6/u0;)V

    .line 15
    :cond_0
    new-instance v13, La6/p0;

    .line 17
    iget-object v0, v12, La6/s0;->i:Lw4/b1;

    .line 19
    iget-object v1, v0, Lw4/b1;->a:Landroid/net/Uri;

    .line 21
    iget-object v3, v12, La6/a;->g:Lx4/z;

    .line 23
    invoke-static {v3}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 26
    iget-object v3, v12, La6/s0;->k:La0/i;

    .line 28
    iget-object v3, v3, La0/i;->b:Ljava/lang/Object;

    .line 30
    check-cast v3, Ld5/p;

    .line 32
    new-instance v4, Lq2/z;

    .line 34
    invoke-direct {v4, v3}, Lq2/z;-><init>(Ld5/p;)V

    .line 37
    iget-object v5, v12, La6/s0;->l:La5/t;

    .line 39
    new-instance v6, La5/q;

    .line 41
    iget-object v3, v12, La6/a;->d:La5/q;

    .line 43
    iget-object v3, v3, La5/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v8, p1

    .line 47
    invoke-direct {v6, v3, v7, p1}, La5/q;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa6/y;)V

    .line 50
    iget-object v7, v12, La6/s0;->m:Lua/p0;

    .line 52
    invoke-virtual {p0, p1}, La6/a;->a(La6/y;)La6/c0;

    .line 55
    move-result-object v8

    .line 56
    iget-object v10, v0, Lw4/b1;->e:Ljava/lang/String;

    .line 58
    iget v11, v12, La6/s0;->n:I

    .line 60
    move-object v0, v13

    .line 61
    move-object v3, v4

    .line 62
    move-object v4, v5

    .line 63
    move-object v5, v6

    .line 64
    move-object v6, v7

    .line 65
    move-object v7, v8

    .line 66
    move-object v8, p0

    .line 67
    move-object/from16 v9, p2

    .line 69
    invoke-direct/range {v0 .. v11}, La6/p0;-><init>(Landroid/net/Uri;Lt6/l;Lq2/z;La5/t;La5/q;Lua/p0;La6/c0;La6/s0;Lt6/p;Ljava/lang/String;I)V

    .line 72
    return-object v13
.end method

.method public final h()Lw4/f1;
    .locals 1

    iget-object v0, p0, La6/s0;->h:Lw4/f1;

    return-object v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final l(Lt6/u0;)V
    .locals 2

    .line 1
    iput-object p1, p0, La6/s0;->s:Lt6/u0;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, La6/a;->g:Lx4/z;

    .line 12
    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, La6/s0;->l:La5/t;

    .line 17
    invoke-interface {v1, p1, v0}, La5/t;->b(Landroid/os/Looper;Lx4/z;)V

    .line 20
    invoke-interface {v1}, La5/t;->c()V

    .line 23
    invoke-virtual {p0}, La6/s0;->s()V

    .line 26
    return-void
.end method

.method public final n(La6/w;)V
    .locals 7

    .line 1
    check-cast p1, La6/p0;

    .line 3
    iget-boolean v0, p1, La6/p0;->R:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p1, La6/p0;->O:[La6/y0;

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    aget-object v4, v0, v3

    .line 16
    invoke-virtual {v4}, La6/y0;->i()V

    .line 19
    iget-object v5, v4, La6/y0;->h:La5/n;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    iget-object v6, v4, La6/y0;->e:La5/q;

    .line 25
    invoke-interface {v5, v6}, La5/n;->c(La5/q;)V

    .line 28
    iput-object v1, v4, La6/y0;->h:La5/n;

    .line 30
    iput-object v1, v4, La6/y0;->g:Lw4/r0;

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, La6/p0;->G:Lt6/l0;

    .line 37
    invoke-virtual {v0, p1}, Lt6/l0;->f(Lt6/j0;)V

    .line 40
    iget-object v0, p1, La6/p0;->L:Landroid/os/Handler;

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    iput-object v1, p1, La6/p0;->M:La6/v;

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, La6/p0;->h0:Z

    .line 50
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, La6/s0;->l:La5/t;

    invoke-interface {v0}, La5/t;->release()V

    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    new-instance v6, La6/d1;

    .line 3
    iget-wide v1, p0, La6/s0;->p:J

    .line 5
    iget-boolean v3, p0, La6/s0;->q:Z

    .line 7
    iget-boolean v4, p0, La6/s0;->r:Z

    .line 9
    iget-object v5, p0, La6/s0;->h:Lw4/f1;

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, La6/d1;-><init>(JZZLw4/f1;)V

    .line 15
    iget-boolean v0, p0, La6/s0;->o:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, La6/q0;

    .line 21
    invoke-direct {v0, p0, v6}, La6/q0;-><init>(La6/s0;La6/d1;)V

    .line 24
    move-object v6, v0

    .line 25
    :cond_0
    invoke-virtual {p0, v6}, La6/a;->m(Lw4/s2;)V

    .line 28
    return-void
.end method

.method public final t(JZZ)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-nez v2, :cond_0

    .line 10
    iget-wide p1, p0, La6/s0;->p:J

    .line 12
    :cond_0
    iget-boolean v0, p0, La6/s0;->o:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-wide v0, p0, La6/s0;->p:J

    .line 18
    cmp-long v2, v0, p1

    .line 20
    if-nez v2, :cond_1

    .line 22
    iget-boolean v0, p0, La6/s0;->q:Z

    .line 24
    if-ne v0, p3, :cond_1

    .line 26
    iget-boolean v0, p0, La6/s0;->r:Z

    .line 28
    if-ne v0, p4, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, La6/s0;->p:J

    .line 33
    iput-boolean p3, p0, La6/s0;->q:Z

    .line 35
    iput-boolean p4, p0, La6/s0;->r:Z

    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, La6/s0;->o:Z

    .line 40
    invoke-virtual {p0}, La6/s0;->s()V

    .line 43
    return-void
.end method
