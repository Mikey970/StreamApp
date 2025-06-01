.class public final La6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/w;
.implements La6/v;


# instance fields
.field public final a:La6/y;

.field public final b:J

.field public final c:Lt6/p;

.field public d:La6/a;

.field public e:La6/w;

.field public g:La6/v;

.field public r:J


# direct methods
.method public constructor <init>(La6/y;Lt6/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/q;->a:La6/y;

    .line 6
    iput-object p2, p0, La6/q;->c:Lt6/p;

    .line 8
    iput-wide p3, p0, La6/q;->b:J

    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p1, p0, La6/q;->r:J

    .line 17
    return-void
.end method


# virtual methods
.method public final B(J)J
    .locals 2

    iget-object v0, p0, La6/q;->e:La6/w;

    sget v1, Lu6/k0;->a:I

    invoke-interface {v0, p1, p2}, La6/w;->B(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final C(J)Z
    .locals 1

    iget-object v0, p0, La6/q;->e:La6/w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, La6/b1;->C(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final D(J)V
    .locals 2

    iget-object v0, p0, La6/q;->e:La6/w;

    sget v1, Lu6/k0;->a:I

    invoke-interface {v0, p1, p2}, La6/b1;->D(J)V

    return-void
.end method

.method public final a(La6/y;)V
    .locals 5

    .line 1
    iget-wide v0, p0, La6/q;->r:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, La6/q;->b:J

    .line 15
    :goto_0
    iget-object v2, p0, La6/q;->d:La6/a;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v3, p0, La6/q;->c:Lt6/p;

    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, La6/a;->b(La6/y;Lt6/p;J)La6/w;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, La6/q;->e:La6/w;

    .line 28
    iget-object v2, p0, La6/q;->g:La6/v;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {p1, p0, v0, v1}, La6/w;->j(La6/v;J)V

    .line 35
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, La6/q;->e:La6/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, La6/q;->d:La6/a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, p0, La6/q;->e:La6/w;

    .line 12
    invoke-virtual {v0, v1}, La6/a;->n(La6/w;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final c(JLw4/k2;)J
    .locals 2

    iget-object v0, p0, La6/q;->e:La6/w;

    sget v1, Lu6/k0;->a:I

    invoke-interface {v0, p1, p2, p3}, La6/w;->c(JLw4/k2;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, La6/q;->e:La6/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La6/b1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(La6/b1;)V
    .locals 1

    .line 1
    check-cast p1, La6/w;

    .line 3
    iget-object p1, p0, La6/q;->g:La6/v;

    .line 5
    sget v0, Lu6/k0;->a:I

    .line 7
    invoke-interface {p1, p0}, La6/a1;->e(La6/b1;)V

    .line 10
    return-void
.end method

.method public final h(La6/w;)V
    .locals 1

    iget-object p1, p0, La6/q;->g:La6/v;

    sget v0, Lu6/k0;->a:I

    invoke-interface {p1, p0}, La6/v;->h(La6/w;)V

    return-void
.end method

.method public final j(La6/v;J)V
    .locals 3

    .line 1
    iput-object p1, p0, La6/q;->g:La6/v;

    .line 3
    iget-object p1, p0, La6/q;->e:La6/w;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-wide p2, p0, La6/q;->r:J

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v2, p2, v0

    .line 16
    if-eqz v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, La6/q;->b:J

    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, La6/w;->j(La6/v;J)V

    .line 24
    :cond_1
    return-void
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, La6/q;->e:La6/w;

    sget v1, Lu6/k0;->a:I

    invoke-interface {v0}, La6/b1;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, La6/q;->e:La6/w;

    sget v1, Lu6/k0;->a:I

    invoke-interface {v0}, La6/w;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()La6/j1;
    .locals 2

    iget-object v0, p0, La6/q;->e:La6/w;

    sget v1, Lu6/k0;->a:I

    invoke-interface {v0}, La6/w;->q()La6/j1;

    move-result-object v0

    return-object v0
.end method

.method public final t([Lr6/s;[Z[La6/z0;[ZJ)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, La6/q;->r:J

    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    cmp-long v5, v1, v3

    .line 11
    if-eqz v5, :cond_0

    .line 13
    iget-wide v5, v0, La6/q;->b:J

    .line 15
    cmp-long v7, p5, v5

    .line 17
    if-nez v7, :cond_0

    .line 19
    iput-wide v3, v0, La6/q;->r:J

    .line 21
    move-wide v13, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v13, p5

    .line 25
    :goto_0
    iget-object v8, v0, La6/q;->e:La6/w;

    .line 27
    sget v1, Lu6/k0;->a:I

    .line 29
    move-object/from16 v9, p1

    .line 31
    move-object/from16 v10, p2

    .line 33
    move-object/from16 v11, p3

    .line 35
    move-object/from16 v12, p4

    .line 37
    invoke-interface/range {v8 .. v14}, La6/w;->t([Lr6/s;[Z[La6/z0;[ZJ)J

    .line 40
    move-result-wide v1

    .line 41
    return-wide v1
.end method

.method public final v()J
    .locals 2

    iget-object v0, p0, La6/q;->e:La6/w;

    sget v1, Lu6/k0;->a:I

    invoke-interface {v0}, La6/b1;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/q;->e:La6/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, La6/w;->w()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, La6/q;->d:La6/a;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, La6/a;->j()V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(JZ)V
    .locals 2

    iget-object v0, p0, La6/q;->e:La6/w;

    sget v1, Lu6/k0;->a:I

    invoke-interface {v0, p1, p2, p3}, La6/w;->x(JZ)V

    return-void
.end method
