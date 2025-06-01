.class public final La6/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:La6/y;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa6/y;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/c0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    iput p2, p0, La6/c0;->a:I

    .line 8
    iput-object p3, p0, La6/c0;->b:La6/y;

    .line 10
    iput-wide p4, p0, La6/c0;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lu6/k0;->U(J)J

    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v2, p1, v0

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v0, p0, La6/c0;->d:J

    .line 17
    add-long/2addr v0, p1

    .line 18
    :goto_0
    return-wide v0
.end method

.method public final b(ILw4/r0;ILjava/lang/Object;J)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, La6/u;

    .line 4
    const/4 v2, 0x1

    .line 5
    move-wide/from16 v3, p5

    .line 7
    invoke-virtual {p0, v3, v4}, La6/c0;->a(J)J

    .line 10
    move-result-wide v7

    .line 11
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    move-object v1, v11

    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object/from16 v6, p4

    .line 22
    invoke-direct/range {v1 .. v10}, La6/u;-><init>(IILw4/r0;ILjava/lang/Object;JJ)V

    .line 25
    invoke-virtual {p0, v11}, La6/c0;->c(La6/u;)V

    .line 28
    return-void
.end method

.method public final c(La6/u;)V
    .locals 5

    .line 1
    iget-object v0, p0, La6/c0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La6/b0;

    .line 19
    iget-object v2, v1, La6/b0;->b:La6/d0;

    .line 21
    new-instance v3, Landroidx/emoji2/text/n;

    .line 23
    const/16 v4, 0x9

    .line 25
    invoke-direct {v3, p0, v2, p1, v4}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    iget-object v1, v1, La6/b0;->a:Landroid/os/Handler;

    .line 30
    invoke-static {v1, v3}, Lu6/k0;->O(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final d(La6/p;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, La6/c0;->e(La6/p;IILw4/r0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final e(La6/p;IILw4/r0;ILjava/lang/Object;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, La6/u;

    .line 4
    move-wide/from16 v1, p7

    .line 6
    invoke-virtual {p0, v1, v2}, La6/c0;->a(J)J

    .line 9
    move-result-wide v7

    .line 10
    move-wide/from16 v1, p9

    .line 12
    invoke-virtual {p0, v1, v2}, La6/c0;->a(J)J

    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p4

    .line 21
    move/from16 v5, p5

    .line 23
    move-object/from16 v6, p6

    .line 25
    invoke-direct/range {v1 .. v10}, La6/u;-><init>(IILw4/r0;ILjava/lang/Object;JJ)V

    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual {p0, p1, v11}, La6/c0;->f(La6/p;La6/u;)V

    .line 32
    return-void
.end method

.method public final f(La6/p;La6/u;)V
    .locals 9

    .line 1
    iget-object v0, p0, La6/c0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La6/b0;

    .line 19
    iget-object v4, v1, La6/b0;->b:La6/d0;

    .line 21
    new-instance v8, La6/a0;

    .line 23
    const/4 v7, 0x2

    .line 24
    move-object v2, v8

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v2 .. v7}, La6/a0;-><init>(La6/c0;La6/d0;La6/p;La6/u;I)V

    .line 31
    iget-object v1, v1, La6/b0;->a:Landroid/os/Handler;

    .line 33
    invoke-static {v1, v8}, Lu6/k0;->O(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final g(La6/p;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, La6/c0;->h(La6/p;IILw4/r0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final h(La6/p;IILw4/r0;ILjava/lang/Object;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, La6/u;

    .line 4
    move-wide/from16 v1, p7

    .line 6
    invoke-virtual {p0, v1, v2}, La6/c0;->a(J)J

    .line 9
    move-result-wide v7

    .line 10
    move-wide/from16 v1, p9

    .line 12
    invoke-virtual {p0, v1, v2}, La6/c0;->a(J)J

    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p4

    .line 21
    move/from16 v5, p5

    .line 23
    move-object/from16 v6, p6

    .line 25
    invoke-direct/range {v1 .. v10}, La6/u;-><init>(IILw4/r0;ILjava/lang/Object;JJ)V

    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual {p0, p1, v11}, La6/c0;->i(La6/p;La6/u;)V

    .line 32
    return-void
.end method

.method public final i(La6/p;La6/u;)V
    .locals 9

    .line 1
    iget-object v0, p0, La6/c0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La6/b0;

    .line 19
    iget-object v4, v1, La6/b0;->b:La6/d0;

    .line 21
    new-instance v8, La6/a0;

    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v2, v8

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v2 .. v7}, La6/a0;-><init>(La6/c0;La6/d0;La6/p;La6/u;I)V

    .line 31
    iget-object v1, v1, La6/b0;->a:Landroid/os/Handler;

    .line 33
    invoke-static {v1, v8}, Lu6/k0;->O(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final j(La6/p;IILw4/r0;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, La6/u;

    .line 4
    move-wide/from16 v1, p7

    .line 6
    invoke-virtual {p0, v1, v2}, La6/c0;->a(J)J

    .line 9
    move-result-wide v7

    .line 10
    move-wide/from16 v1, p9

    .line 12
    invoke-virtual {p0, v1, v2}, La6/c0;->a(J)J

    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p4

    .line 21
    move/from16 v5, p5

    .line 23
    move-object/from16 v6, p6

    .line 25
    invoke-direct/range {v1 .. v10}, La6/u;-><init>(IILw4/r0;ILjava/lang/Object;JJ)V

    .line 28
    move-object v1, p1

    .line 29
    move-object/from16 v2, p11

    .line 31
    move/from16 v3, p12

    .line 33
    invoke-virtual {p0, p1, v11, v2, v3}, La6/c0;->l(La6/p;La6/u;Ljava/io/IOException;Z)V

    .line 36
    return-void
.end method

.method public final k(La6/p;ILjava/io/IOException;Z)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, La6/c0;->j(La6/p;IILw4/r0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public final l(La6/p;La6/u;Ljava/io/IOException;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, La6/c0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La6/b0;

    .line 19
    iget-object v4, v1, La6/b0;->b:La6/d0;

    .line 21
    new-instance v10, Lw4/o1;

    .line 23
    const/4 v9, 0x1

    .line 24
    move-object v2, v10

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p3

    .line 29
    move v8, p4

    .line 30
    invoke-direct/range {v2 .. v9}, Lw4/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La6/p;La6/u;Ljava/io/IOException;ZI)V

    .line 33
    iget-object v1, v1, La6/b0;->a:Landroid/os/Handler;

    .line 35
    invoke-static {v1, v10}, Lu6/k0;->O(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final m(La6/p;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, La6/c0;->n(La6/p;IILw4/r0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final n(La6/p;IILw4/r0;ILjava/lang/Object;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, La6/u;

    .line 4
    move-wide/from16 v1, p7

    .line 6
    invoke-virtual {p0, v1, v2}, La6/c0;->a(J)J

    .line 9
    move-result-wide v7

    .line 10
    move-wide/from16 v1, p9

    .line 12
    invoke-virtual {p0, v1, v2}, La6/c0;->a(J)J

    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p4

    .line 21
    move/from16 v5, p5

    .line 23
    move-object/from16 v6, p6

    .line 25
    invoke-direct/range {v1 .. v10}, La6/u;-><init>(IILw4/r0;ILjava/lang/Object;JJ)V

    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual {p0, p1, v11}, La6/c0;->o(La6/p;La6/u;)V

    .line 32
    return-void
.end method

.method public final o(La6/p;La6/u;)V
    .locals 9

    .line 1
    iget-object v0, p0, La6/c0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La6/b0;

    .line 19
    iget-object v4, v1, La6/b0;->b:La6/d0;

    .line 21
    new-instance v8, La6/a0;

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, v8

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v2 .. v7}, La6/a0;-><init>(La6/c0;La6/d0;La6/p;La6/u;I)V

    .line 31
    iget-object v1, v1, La6/b0;->a:Landroid/os/Handler;

    .line 33
    invoke-static {v1, v8}, Lu6/k0;->O(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final p(La6/u;)V
    .locals 10

    .line 1
    iget-object v6, p0, La6/c0;->b:La6/y;

    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, La6/c0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v7

    .line 12
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, La6/b0;

    .line 25
    iget-object v2, v8, La6/b0;->b:La6/d0;

    .line 27
    new-instance v9, Li2/v;

    .line 29
    const/4 v5, 0x2

    .line 30
    move-object v0, v9

    .line 31
    move-object v1, p0

    .line 32
    move-object v3, v6

    .line 33
    move-object v4, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Li2/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    iget-object v0, v8, La6/b0;->a:Landroid/os/Handler;

    .line 39
    invoke-static {v0, v9}, Lu6/k0;->O(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
