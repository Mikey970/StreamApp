.class public abstract Lw4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/f2;


# instance fields
.field public F:J

.field public G:Z

.field public H:Z

.field public final a:I

.field public final b:Lq2/g;

.field public c:Lw4/j2;

.field public d:I

.field public e:Lx4/z;

.field public g:I

.field public r:La6/z0;

.field public x:[Lw4/r0;

.field public y:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lw4/g;->a:I

    .line 6
    new-instance p1, Lq2/g;

    .line 8
    const/16 v0, 0xe

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lq2/g;-><init>(ILjava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lw4/g;->b:Lq2/g;

    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    iput-wide v0, p0, Lw4/g;->F:J

    .line 20
    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final e(ILw4/r0;Ljava/lang/Throwable;Z)Lw4/q;
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p2

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v3, v1, Lw4/g;->H:Z

    .line 8
    if-nez v3, :cond_0

    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v1, Lw4/g;->H:Z

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p2}, Lw4/g;->x(Lw4/r0;)I

    .line 17
    move-result v4
    :try_end_0
    .catch Lw4/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    and-int/lit8 v4, v4, 0x7

    .line 20
    iput-boolean v3, v1, Lw4/g;->H:Z

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v2, v0

    .line 25
    iput-boolean v3, v1, Lw4/g;->H:Z

    .line 27
    throw v2

    .line 28
    :catch_0
    iput-boolean v3, v1, Lw4/g;->H:Z

    .line 30
    :cond_0
    const/4 v4, 0x4

    .line 31
    :goto_0
    invoke-virtual {p0}, Lw4/g;->h()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    iget v7, v1, Lw4/g;->d:I

    .line 37
    new-instance v11, Lw4/q;

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 42
    const/4 v9, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v9, v4

    .line 45
    :goto_1
    move-object v2, v11

    .line 46
    move-object v4, p3

    .line 47
    move v5, p1

    .line 48
    move-object v8, p2

    .line 49
    move/from16 v10, p4

    .line 51
    invoke-direct/range {v2 .. v10}, Lw4/q;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILw4/r0;IZ)V

    .line 54
    return-object v11
.end method

.method public final f(Lp5/v;Lw4/r0;)Lw4/q;
    .locals 2

    const/16 v0, 0xfa2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, p1, v1}, Lw4/g;->e(ILw4/r0;Ljava/lang/Throwable;Z)Lw4/q;

    move-result-object p1

    return-object p1
.end method

.method public g()Lu6/r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final i()Z
    .locals 5

    iget-wide v0, p0, Lw4/g;->F:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()V
.end method

.method public m(ZZ)V
    .locals 0

    return-void
.end method

.method public abstract n(JZ)V
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public abstract r([Lw4/r0;JJ)V
.end method

.method public final s(Lq2/g;Lz4/i;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lw4/g;->r:La6/z0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1, p2, p3}, La6/z0;->h(Lq2/g;Lz4/i;I)I

    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Lz4/a;->h(I)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 22
    iput-wide p1, p0, Lw4/g;->F:J

    .line 24
    iget-boolean p1, p0, Lw4/g;->G:Z

    .line 26
    if-eqz p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, -0x3

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_1
    iget-wide v0, p2, Lz4/i;->g:J

    .line 33
    iget-wide v2, p0, Lw4/g;->y:J

    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lz4/i;->g:J

    .line 38
    iget-wide p1, p0, Lw4/g;->F:J

    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lw4/g;->F:J

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 50
    iget-object p2, p1, Lq2/g;->c:Ljava/lang/Object;

    .line 52
    check-cast p2, Lw4/r0;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-wide v0, 0x7fffffffffffffffL

    .line 62
    iget-wide v2, p2, Lw4/r0;->L:J

    .line 64
    cmp-long v4, v2, v0

    .line 66
    if-eqz v4, :cond_3

    .line 68
    invoke-virtual {p2}, Lw4/r0;->a()Lw4/q0;

    .line 71
    move-result-object v0

    .line 72
    iget-wide v1, p2, Lw4/r0;->L:J

    .line 74
    iget-wide v3, p0, Lw4/g;->y:J

    .line 76
    add-long/2addr v1, v3

    .line 77
    iput-wide v1, v0, Lw4/q0;->o:J

    .line 79
    invoke-virtual {v0}, Lw4/q0;->a()Lw4/r0;

    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p1, Lq2/g;->c:Ljava/lang/Object;

    .line 85
    :cond_3
    :goto_1
    return p3
.end method

.method public abstract t(JJ)V
.end method

.method public final u([Lw4/r0;La6/z0;JJ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lw4/g;->G:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 8
    iput-object p2, p0, Lw4/g;->r:La6/z0;

    .line 10
    iget-wide v0, p0, Lw4/g;->F:J

    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    cmp-long p2, v0, v2

    .line 16
    if-nez p2, :cond_0

    .line 18
    iput-wide p3, p0, Lw4/g;->F:J

    .line 20
    :cond_0
    iput-object p1, p0, Lw4/g;->x:[Lw4/r0;

    .line 22
    iput-wide p5, p0, Lw4/g;->y:J

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    invoke-virtual/range {v0 .. v5}, Lw4/g;->r([Lw4/r0;JJ)V

    .line 31
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget v0, p0, Lw4/g;->g:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 11
    iget-object v0, p0, Lw4/g;->b:Lq2/g;

    .line 13
    invoke-virtual {v0}, Lq2/g;->b()V

    .line 16
    invoke-virtual {p0}, Lw4/g;->o()V

    .line 19
    return-void
.end method

.method public w(FF)V
    .locals 0

    return-void
.end method

.method public abstract x(Lw4/r0;)I
.end method

.method public y()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
