.class public final La6/g;
.super La6/l1;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Lw4/r2;

.field public s:La6/e;

.field public t:La6/f;

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(La6/a;JJZZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, La6/l1;-><init>(La6/a;)V

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    cmp-long p1, p2, v0

    .line 11
    if-ltz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Lr7/a;->l(Z)V

    .line 19
    iput-wide p2, p0, La6/g;->l:J

    .line 21
    iput-wide p4, p0, La6/g;->m:J

    .line 23
    iput-boolean p6, p0, La6/g;->n:Z

    .line 25
    iput-boolean p7, p0, La6/g;->o:Z

    .line 27
    iput-boolean p8, p0, La6/g;->p:Z

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p1, p0, La6/g;->q:Ljava/util/ArrayList;

    .line 36
    new-instance p1, Lw4/r2;

    .line 38
    invoke-direct {p1}, Lw4/r2;-><init>()V

    .line 41
    iput-object p1, p0, La6/g;->r:Lw4/r2;

    .line 43
    return-void
.end method


# virtual methods
.method public final A(Lw4/s2;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v0, v1, La6/g;->r:Lw4/r2;

    .line 6
    move-object/from16 v4, p1

    .line 8
    invoke-virtual {v4, v2, v0}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 11
    iget-wide v5, v0, Lw4/r2;->M:J

    .line 13
    iget-object v3, v1, La6/g;->s:La6/e;

    .line 15
    iget-wide v7, v1, La6/g;->m:J

    .line 17
    const-wide/high16 v9, -0x8000000000000000L

    .line 19
    iget-object v11, v1, La6/g;->q:Ljava/util/ArrayList;

    .line 21
    if-eqz v3, :cond_2

    .line 23
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 29
    iget-boolean v3, v1, La6/g;->o:Z

    .line 31
    if-eqz v3, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-wide v12, v1, La6/g;->u:J

    .line 36
    sub-long/2addr v12, v5

    .line 37
    cmp-long v0, v7, v9

    .line 39
    if-nez v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v7, v1, La6/g;->v:J

    .line 44
    sub-long v9, v7, v5

    .line 46
    :goto_0
    move-wide v7, v9

    .line 47
    move-wide v5, v12

    .line 48
    goto :goto_5

    .line 49
    :cond_2
    :goto_1
    iget-boolean v3, v1, La6/g;->p:Z

    .line 51
    iget-wide v12, v1, La6/g;->l:J

    .line 53
    if-eqz v3, :cond_3

    .line 55
    iget-wide v14, v0, Lw4/r2;->I:J

    .line 57
    add-long/2addr v12, v14

    .line 58
    add-long/2addr v14, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-wide v14, v7

    .line 61
    :goto_2
    add-long v2, v5, v12

    .line 63
    iput-wide v2, v1, La6/g;->u:J

    .line 65
    cmp-long v0, v7, v9

    .line 67
    if-nez v0, :cond_4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    add-long v9, v5, v14

    .line 72
    :goto_3
    iput-wide v9, v1, La6/g;->v:J

    .line 74
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_4
    if-ge v2, v0, :cond_5

    .line 81
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, La6/d;

    .line 87
    iget-wide v5, v1, La6/g;->u:J

    .line 89
    iget-wide v7, v1, La6/g;->v:J

    .line 91
    iput-wide v5, v3, La6/d;->e:J

    .line 93
    iput-wide v7, v3, La6/d;->g:J

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move-wide v5, v12

    .line 99
    move-wide v7, v14

    .line 100
    :goto_5
    :try_start_0
    new-instance v0, La6/e;

    .line 102
    move-object v3, v0

    .line 103
    move-object/from16 v4, p1

    .line 105
    invoke-direct/range {v3 .. v8}, La6/e;-><init>(Lw4/s2;JJ)V

    .line 108
    iput-object v0, v1, La6/g;->s:La6/e;
    :try_end_0
    .catch La6/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    invoke-virtual {v1, v0}, La6/a;->m(Lw4/s2;)V

    .line 113
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    iput-object v0, v1, La6/g;->t:La6/f;

    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result v0

    .line 122
    if-ge v2, v0, :cond_6

    .line 124
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, La6/d;

    .line 130
    iget-object v3, v1, La6/g;->t:La6/f;

    .line 132
    iput-object v3, v0, La6/d;->r:La6/f;

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    return-void
.end method

.method public final b(La6/y;Lt6/p;J)La6/w;
    .locals 8

    .line 1
    new-instance v7, La6/d;

    .line 3
    iget-object v0, p0, La6/l1;->k:La6/a;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, La6/a;->b(La6/y;Lt6/p;J)La6/w;

    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, La6/g;->n:Z

    .line 11
    iget-wide v3, p0, La6/g;->u:J

    .line 13
    iget-wide v5, p0, La6/g;->v:J

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, La6/d;-><init>(La6/w;ZJJ)V

    .line 19
    iget-object p1, p0, La6/g;->q:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-object v7
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/g;->t:La6/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, La6/j;->j()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final n(La6/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/g;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lr7/a;->r(Z)V

    .line 10
    check-cast p1, La6/d;

    .line 12
    iget-object p1, p1, La6/d;->a:La6/w;

    .line 14
    iget-object v1, p0, La6/l1;->k:La6/a;

    .line 16
    invoke-virtual {v1, p1}, La6/a;->n(La6/w;)V

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-boolean p1, p0, La6/g;->o:Z

    .line 27
    if-nez p1, :cond_0

    .line 29
    iget-object p1, p0, La6/g;->s:La6/e;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p1, p1, La6/n;->b:Lw4/s2;

    .line 36
    invoke-virtual {p0, p1}, La6/g;->A(Lw4/s2;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-super {p0}, La6/j;->p()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La6/g;->t:La6/f;

    .line 7
    iput-object v0, p0, La6/g;->s:La6/e;

    .line 9
    return-void
.end method

.method public final y(Lw4/s2;)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/g;->t:La6/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, La6/g;->A(Lw4/s2;)V

    .line 9
    return-void
.end method
