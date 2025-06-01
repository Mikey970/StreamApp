.class public final La6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/w;
.implements La6/v;


# instance fields
.field public final a:La6/w;

.field public final b:J

.field public c:La6/v;


# direct methods
.method public constructor <init>(La6/w;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/g0;->a:La6/w;

    .line 6
    iput-wide p2, p0, La6/g0;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final B(J)J
    .locals 3

    iget-wide v0, p0, La6/g0;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, La6/g0;->a:La6/w;

    invoke-interface {v2, p1, p2}, La6/w;->B(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final C(J)Z
    .locals 2

    iget-wide v0, p0, La6/g0;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, La6/g0;->a:La6/w;

    invoke-interface {v0, p1, p2}, La6/b1;->C(J)Z

    move-result p1

    return p1
.end method

.method public final D(J)V
    .locals 2

    iget-wide v0, p0, La6/g0;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, La6/g0;->a:La6/w;

    invoke-interface {v0, p1, p2}, La6/b1;->D(J)V

    return-void
.end method

.method public final c(JLw4/k2;)J
    .locals 3

    iget-wide v0, p0, La6/g0;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, La6/g0;->a:La6/w;

    invoke-interface {v2, p1, p2, p3}, La6/w;->c(JLw4/k2;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, La6/g0;->a:La6/w;

    invoke-interface {v0}, La6/b1;->d()Z

    move-result v0

    return v0
.end method

.method public final e(La6/b1;)V
    .locals 0

    .line 1
    check-cast p1, La6/w;

    .line 3
    iget-object p1, p0, La6/g0;->c:La6/v;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1, p0}, La6/a1;->e(La6/b1;)V

    .line 11
    return-void
.end method

.method public final h(La6/w;)V
    .locals 0

    .line 1
    iget-object p1, p0, La6/g0;->c:La6/v;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1, p0}, La6/v;->h(La6/w;)V

    .line 9
    return-void
.end method

.method public final j(La6/v;J)V
    .locals 2

    .line 1
    iput-object p1, p0, La6/g0;->c:La6/v;

    .line 3
    iget-wide v0, p0, La6/g0;->b:J

    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, La6/g0;->a:La6/w;

    .line 8
    invoke-interface {p1, p0, p2, p3}, La6/w;->j(La6/v;J)V

    .line 11
    return-void
.end method

.method public final l()J
    .locals 5

    .line 1
    iget-object v0, p0, La6/g0;->a:La6/w;

    .line 3
    invoke-interface {v0}, La6/b1;->l()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, La6/g0;->b:J

    .line 16
    add-long/2addr v2, v0

    .line 17
    :goto_0
    return-wide v2
.end method

.method public final m()J
    .locals 5

    .line 1
    iget-object v0, p0, La6/g0;->a:La6/w;

    .line 3
    invoke-interface {v0}, La6/w;->m()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-nez v4, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, p0, La6/g0;->b:J

    .line 19
    add-long/2addr v2, v0

    .line 20
    :goto_0
    return-wide v2
.end method

.method public final q()La6/j1;
    .locals 1

    iget-object v0, p0, La6/g0;->a:La6/w;

    invoke-interface {v0}, La6/w;->q()La6/j1;

    move-result-object v0

    return-object v0
.end method

.method public final t([Lr6/s;[Z[La6/z0;[ZJ)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    array-length v2, v1

    .line 5
    new-array v2, v2, [La6/z0;

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    array-length v4, v1

    .line 10
    const/4 v11, 0x0

    .line 11
    if-ge v3, v4, :cond_1

    .line 13
    aget-object v4, v1, v3

    .line 15
    check-cast v4, La6/h0;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    iget-object v11, v4, La6/h0;->a:La6/z0;

    .line 21
    :cond_0
    aput-object v11, v2, v3

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v3, v0, La6/g0;->a:La6/w;

    .line 28
    iget-wide v12, v0, La6/g0;->b:J

    .line 30
    sub-long v8, p5, v12

    .line 32
    move-object v4, p1

    .line 33
    move-object/from16 v5, p2

    .line 35
    move-object v6, v2

    .line 36
    move-object/from16 v7, p4

    .line 38
    invoke-interface/range {v3 .. v9}, La6/w;->t([Lr6/s;[Z[La6/z0;[ZJ)J

    .line 41
    move-result-wide v3

    .line 42
    :goto_1
    array-length v5, v1

    .line 43
    if-ge v10, v5, :cond_5

    .line 45
    aget-object v5, v2, v10

    .line 47
    if-nez v5, :cond_2

    .line 49
    aput-object v11, v1, v10

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    aget-object v6, v1, v10

    .line 54
    if-eqz v6, :cond_3

    .line 56
    check-cast v6, La6/h0;

    .line 58
    iget-object v6, v6, La6/h0;->a:La6/z0;

    .line 60
    if-eq v6, v5, :cond_4

    .line 62
    :cond_3
    new-instance v6, La6/h0;

    .line 64
    invoke-direct {v6, v5, v12, v13}, La6/h0;-><init>(La6/z0;J)V

    .line 67
    aput-object v6, v1, v10

    .line 69
    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    add-long/2addr v3, v12

    .line 73
    return-wide v3
.end method

.method public final v()J
    .locals 5

    .line 1
    iget-object v0, p0, La6/g0;->a:La6/w;

    .line 3
    invoke-interface {v0}, La6/b1;->v()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, La6/g0;->b:J

    .line 16
    add-long/2addr v2, v0

    .line 17
    :goto_0
    return-wide v2
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, La6/g0;->a:La6/w;

    invoke-interface {v0}, La6/w;->w()V

    return-void
.end method

.method public final x(JZ)V
    .locals 2

    iget-wide v0, p0, La6/g0;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, La6/g0;->a:La6/w;

    invoke-interface {v0, p1, p2, p3}, La6/w;->x(JZ)V

    return-void
.end method
