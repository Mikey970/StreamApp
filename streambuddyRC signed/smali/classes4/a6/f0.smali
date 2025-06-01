.class public final La6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/s;


# instance fields
.field public final a:Lr6/s;

.field public final b:La6/i1;


# direct methods
.method public constructor <init>(Lr6/s;La6/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/f0;->a:Lr6/s;

    .line 6
    iput-object p2, p0, La6/f0;->b:La6/i1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 1

    iget-object v0, p0, La6/f0;->a:Lr6/s;

    invoke-interface {v0, p1, p2, p3}, Lr6/s;->a(IJ)Z

    move-result p1

    return p1
.end method

.method public final b(IJ)Z
    .locals 1

    iget-object v0, p0, La6/f0;->a:Lr6/s;

    invoke-interface {v0, p1, p2, p3}, Lr6/s;->b(IJ)Z

    move-result p1

    return p1
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, La6/f0;->a:Lr6/s;

    invoke-interface {v0, p1}, Lr6/s;->c(Z)V

    return-void
.end method

.method public final d(I)Lw4/r0;
    .locals 1

    iget-object v0, p0, La6/f0;->a:Lr6/s;

    invoke-interface {v0, p1}, Lr6/s;->d(I)Lw4/r0;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, La6/f0;->a:Lr6/s;

    invoke-interface {v0}, Lr6/s;->e()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La6/f0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La6/f0;

    .line 13
    iget-object v1, p1, La6/f0;->a:Lr6/s;

    .line 15
    iget-object v3, p0, La6/f0;->a:Lr6/s;

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, La6/f0;->b:La6/i1;

    .line 25
    iget-object p1, p1, La6/f0;->b:La6/i1;

    .line 27
    invoke-virtual {v1, p1}, La6/i1;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, La6/f0;->a:Lr6/s;

    invoke-interface {v0, p1}, Lr6/s;->f(I)I

    move-result p1

    return p1
.end method

.method public final g(JLjava/util/List;)I
    .locals 1

    iget-object v0, p0, La6/f0;->a:Lr6/s;

    invoke-interface {v0, p1, p2, p3}, Lr6/s;->g(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, La6/f0;->a:Lr6/s;

    invoke-interface {v0}, Lr6/s;->h()V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La6/f0;->b:La6/i1;

    .line 3
    invoke-virtual {v0}, La6/i1;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, La6/f0;->a:Lr6/s;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, La6/f0;->a:Lr6/s;

    invoke-interface {v0}, Lr6/s;->i()I

    move-result v0

    return v0
.end method

.method public final j()La6/i1;
    .locals 1

    iget-object v0, p0, La6/f0;->b:La6/i1;

    return-object v0
.end method

.method public final k()Lw4/r0;
    .locals 1

    iget-object v0, p0, La6/f0;->a:Lr6/s;

    invoke-interface {v0}, Lr6/s;->k()Lw4/r0;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, La6/f0;->a:Lr6/s;

    invoke-interface {v0}, Lr6/s;->l()I

    move-result v0

    return v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, La6/f0;->a:Lr6/s;

    invoke-interface {v0}, Lr6/s;->length()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, La6/f0;->a:Lr6/s;

    invoke-interface {v0}, Lr6/s;->m()I

    move-result v0

    return v0
.end method

.method public final n(JJJLjava/util/List;[Lc6/o;)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, La6/f0;->a:Lr6/s;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lr6/s;->n(JJJLjava/util/List;[Lc6/o;)V

    return-void
.end method

.method public final o(JLc6/f;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, La6/f0;->a:Lr6/s;

    invoke-interface {v0, p1, p2, p3, p4}, Lr6/s;->o(JLc6/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final p(F)V
    .locals 1

    iget-object v0, p0, La6/f0;->a:Lr6/s;

    invoke-interface {v0, p1}, Lr6/s;->p(F)V

    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La6/f0;->a:Lr6/s;

    invoke-interface {v0}, Lr6/s;->q()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lw4/r0;)I
    .locals 1

    iget-object v0, p0, La6/f0;->a:Lr6/s;

    invoke-interface {v0, p1}, Lr6/s;->r(Lw4/r0;)I

    move-result p1

    return p1
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, La6/f0;->a:Lr6/s;

    invoke-interface {v0}, Lr6/s;->s()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, La6/f0;->a:Lr6/s;

    invoke-interface {v0}, Lr6/s;->t()V

    return-void
.end method

.method public final u(I)I
    .locals 1

    iget-object v0, p0, La6/f0;->a:Lr6/s;

    invoke-interface {v0, p1}, Lr6/s;->u(I)I

    move-result p1

    return p1
.end method
