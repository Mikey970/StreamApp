.class public La6/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/z;


# instance fields
.field public A:Lw4/r0;

.field public B:Lw4/r0;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:La6/u0;

.field public final b:La6/v0;

.field public final c:Lc0/c;

.field public final d:La5/t;

.field public final e:La5/q;

.field public f:La6/x0;

.field public g:Lw4/r0;

.field public h:La5/n;

.field public i:I

.field public j:[I

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Ld5/y;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lt6/p;La5/t;La5/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, La6/y0;->d:La5/t;

    .line 6
    iput-object p3, p0, La6/y0;->e:La5/q;

    .line 8
    new-instance p2, La6/u0;

    .line 10
    invoke-direct {p2, p1}, La6/u0;-><init>(Lt6/p;)V

    .line 13
    iput-object p2, p0, La6/y0;->a:La6/u0;

    .line 15
    new-instance p1, La6/v0;

    .line 17
    invoke-direct {p1}, La6/v0;-><init>()V

    .line 20
    iput-object p1, p0, La6/y0;->b:La6/v0;

    .line 22
    const/16 p1, 0x3e8

    .line 24
    iput p1, p0, La6/y0;->i:I

    .line 26
    new-array p2, p1, [I

    .line 28
    iput-object p2, p0, La6/y0;->j:[I

    .line 30
    new-array p2, p1, [J

    .line 32
    iput-object p2, p0, La6/y0;->k:[J

    .line 34
    new-array p2, p1, [J

    .line 36
    iput-object p2, p0, La6/y0;->n:[J

    .line 38
    new-array p2, p1, [I

    .line 40
    iput-object p2, p0, La6/y0;->m:[I

    .line 42
    new-array p2, p1, [I

    .line 44
    iput-object p2, p0, La6/y0;->l:[I

    .line 46
    new-array p1, p1, [Ld5/y;

    .line 48
    iput-object p1, p0, La6/y0;->o:[Ld5/y;

    .line 50
    new-instance p1, Lc0/c;

    .line 52
    new-instance p2, Ls9/e;

    .line 54
    const/16 p3, 0x14

    .line 56
    invoke-direct {p2, p3}, Ls9/e;-><init>(I)V

    .line 59
    invoke-direct {p1, p2}, Lc0/c;-><init>(Ls9/e;)V

    .line 62
    iput-object p1, p0, La6/y0;->c:Lc0/c;

    .line 64
    const-wide/high16 p1, -0x8000000000000000L

    .line 66
    iput-wide p1, p0, La6/y0;->t:J

    .line 68
    iput-wide p1, p0, La6/y0;->u:J

    .line 70
    iput-wide p1, p0, La6/y0;->v:J

    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, La6/y0;->y:Z

    .line 75
    iput-boolean p1, p0, La6/y0;->x:Z

    .line 77
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, La6/y0;->s:I

    .line 5
    iget-object v0, p0, La6/y0;->a:La6/u0;

    .line 7
    iget-object v1, v0, La6/u0;->d:La6/t0;

    .line 9
    iput-object v1, v0, La6/u0;->e:La6/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final B(Lt6/i;IZ)I
    .locals 8

    .line 1
    iget-object v0, p0, La6/y0;->a:La6/u0;

    .line 3
    invoke-virtual {v0, p2}, La6/u0;->c(I)I

    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, La6/u0;->f:La6/t0;

    .line 9
    iget-object v2, v1, La6/t0;->c:Lt6/a;

    .line 11
    iget-object v3, v2, Lt6/a;->a:[B

    .line 13
    iget-wide v4, v0, La6/u0;->g:J

    .line 15
    iget-wide v6, v1, La6/t0;->a:J

    .line 17
    sub-long/2addr v4, v6

    .line 18
    long-to-int v1, v4

    .line 19
    iget v2, v2, Lt6/a;->b:I

    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-interface {p1, v3, v1, p2}, Lt6/i;->o([BII)I

    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_1

    .line 29
    if-eqz p3, :cond_0

    .line 31
    const/4 p1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 38
    throw p1

    .line 39
    :cond_1
    iget-wide p2, v0, La6/u0;->g:J

    .line 41
    int-to-long v1, p1

    .line 42
    add-long/2addr p2, v1

    .line 43
    iput-wide p2, v0, La6/u0;->g:J

    .line 45
    iget-object v1, v0, La6/u0;->f:La6/t0;

    .line 47
    iget-wide v2, v1, La6/t0;->b:J

    .line 49
    cmp-long v4, p2, v2

    .line 51
    if-nez v4, :cond_2

    .line 53
    iget-object p2, v1, La6/t0;->d:La6/t0;

    .line 55
    iput-object p2, v0, La6/u0;->f:La6/t0;

    .line 57
    :cond_2
    :goto_0
    return p1
.end method

.method public final declared-synchronized C(JZ)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, La6/y0;->A()V

    .line 5
    iget v0, p0, La6/y0;->s:I

    .line 7
    invoke-virtual {p0, v0}, La6/y0;->q(I)I

    .line 10
    move-result v2

    .line 11
    iget v0, p0, La6/y0;->s:I

    .line 13
    iget v1, p0, La6/y0;->p:I

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eqz v3, :cond_3

    .line 24
    iget-object v3, p0, La6/y0;->n:[J

    .line 26
    aget-wide v4, v3, v2

    .line 28
    cmp-long v3, p1, v4

    .line 30
    if-ltz v3, :cond_3

    .line 32
    iget-wide v3, p0, La6/y0;->v:J

    .line 34
    cmp-long v5, p1, v3

    .line 36
    if-lez v5, :cond_1

    .line 38
    if-nez p3, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sub-int v3, v1, v0

    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v1, p0

    .line 45
    move-wide v4, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, La6/y0;->l(IIJZ)I

    .line 49
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const/4 v0, -0x1

    .line 51
    if-ne p3, v0, :cond_2

    .line 53
    monitor-exit p0

    .line 54
    return v8

    .line 55
    :cond_2
    :try_start_1
    iput-wide p1, p0, La6/y0;->t:J

    .line 57
    iget p1, p0, La6/y0;->s:I

    .line 59
    add-int/2addr p1, p3

    .line 60
    iput p1, p0, La6/y0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return v7

    .line 64
    :cond_3
    :goto_1
    monitor-exit p0

    .line 65
    return v8

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final declared-synchronized D(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 4
    :try_start_0
    iget v0, p0, La6/y0;->s:I

    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, La6/y0;->p:I

    .line 9
    if-gt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lr7/a;->l(Z)V

    .line 19
    iget v0, p0, La6/y0;->s:I

    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, La6/y0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final a(Lt6/i;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La6/y0;->B(Lt6/i;IZ)I

    move-result p1

    return p1
.end method

.method public final b(ILu6/z;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, La6/y0;->a:La6/u0;

    .line 3
    if-lez p1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, La6/u0;->c(I)I

    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, La6/u0;->f:La6/t0;

    .line 11
    iget-object v3, v2, La6/t0;->c:Lt6/a;

    .line 13
    iget-object v4, v3, Lt6/a;->a:[B

    .line 15
    iget-wide v5, v0, La6/u0;->g:J

    .line 17
    iget-wide v7, v2, La6/t0;->a:J

    .line 19
    sub-long/2addr v5, v7

    .line 20
    long-to-int v2, v5

    .line 21
    iget v3, v3, Lt6/a;->b:I

    .line 23
    add-int/2addr v2, v3

    .line 24
    invoke-virtual {p2, v4, v2, v1}, Lu6/z;->d([BII)V

    .line 27
    sub-int/2addr p1, v1

    .line 28
    iget-wide v2, v0, La6/u0;->g:J

    .line 30
    int-to-long v4, v1

    .line 31
    add-long/2addr v2, v4

    .line 32
    iput-wide v2, v0, La6/u0;->g:J

    .line 34
    iget-object v1, v0, La6/u0;->f:La6/t0;

    .line 36
    iget-wide v4, v1, La6/t0;->b:J

    .line 38
    cmp-long v6, v2, v4

    .line 40
    if-nez v6, :cond_0

    .line 42
    iget-object v1, v1, La6/t0;->d:La6/t0;

    .line 44
    iput-object v1, v0, La6/u0;->f:La6/t0;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    return-void
.end method

.method public final c(ILu6/z;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La6/y0;->b(ILu6/z;)V

    return-void
.end method

.method public d(JIIILd5/y;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, La6/y0;->z:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, La6/y0;->A:Lw4/r0;

    .line 7
    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0}, La6/y0;->e(Lw4/r0;)V

    .line 13
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-boolean v4, p0, La6/y0;->x:Z

    .line 24
    if-eqz v4, :cond_3

    .line 26
    if-nez v3, :cond_2

    .line 28
    return-void

    .line 29
    :cond_2
    iput-boolean v1, p0, La6/y0;->x:Z

    .line 31
    :cond_3
    iget-wide v4, p0, La6/y0;->F:J

    .line 33
    add-long/2addr p1, v4

    .line 34
    iget-boolean v4, p0, La6/y0;->D:Z

    .line 36
    if-eqz v4, :cond_6

    .line 38
    iget-wide v4, p0, La6/y0;->t:J

    .line 40
    cmp-long v6, p1, v4

    .line 42
    if-gez v6, :cond_4

    .line 44
    return-void

    .line 45
    :cond_4
    if-nez v0, :cond_6

    .line 47
    iget-boolean v0, p0, La6/y0;->E:Z

    .line 49
    if-nez v0, :cond_5

    .line 51
    const-string v0, "SampleQueue"

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    const-string v5, "Overriding unexpected non-sync sample for format: "

    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v5, p0, La6/y0;->B:Lw4/r0;

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v0, v4}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iput-boolean v2, p0, La6/y0;->E:Z

    .line 74
    :cond_5
    or-int/lit8 p3, p3, 0x1

    .line 76
    :cond_6
    iget-boolean v0, p0, La6/y0;->G:Z

    .line 78
    if-eqz v0, :cond_9

    .line 80
    if-eqz v3, :cond_8

    .line 82
    invoke-virtual {p0, p1, p2}, La6/y0;->f(J)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 88
    goto :goto_1

    .line 89
    :cond_7
    iput-boolean v1, p0, La6/y0;->G:Z

    .line 91
    goto :goto_2

    .line 92
    :cond_8
    :goto_1
    return-void

    .line 93
    :cond_9
    :goto_2
    iget-object v0, p0, La6/y0;->a:La6/u0;

    .line 95
    iget-wide v3, v0, La6/u0;->g:J

    .line 97
    int-to-long v5, p4

    .line 98
    sub-long/2addr v3, v5

    .line 99
    int-to-long v5, p5

    .line 100
    sub-long/2addr v3, v5

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget p5, p0, La6/y0;->p:I

    .line 104
    if-lez p5, :cond_b

    .line 106
    sub-int/2addr p5, v2

    .line 107
    invoke-virtual {p0, p5}, La6/y0;->q(I)I

    .line 110
    move-result p5

    .line 111
    iget-object v0, p0, La6/y0;->k:[J

    .line 113
    aget-wide v5, v0, p5

    .line 115
    iget-object v0, p0, La6/y0;->l:[I

    .line 117
    aget p5, v0, p5

    .line 119
    int-to-long v7, p5

    .line 120
    add-long/2addr v5, v7

    .line 121
    cmp-long p5, v5, v3

    .line 123
    if-gtz p5, :cond_a

    .line 125
    const/4 p5, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_a
    const/4 p5, 0x0

    .line 128
    :goto_3
    invoke-static {p5}, Lr7/a;->l(Z)V

    .line 131
    :cond_b
    const/high16 p5, 0x20000000

    .line 133
    and-int/2addr p5, p3

    .line 134
    if-eqz p5, :cond_c

    .line 136
    const/4 p5, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_c
    const/4 p5, 0x0

    .line 139
    :goto_4
    iput-boolean p5, p0, La6/y0;->w:Z

    .line 141
    iget-wide v5, p0, La6/y0;->v:J

    .line 143
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 146
    move-result-wide v5

    .line 147
    iput-wide v5, p0, La6/y0;->v:J

    .line 149
    iget p5, p0, La6/y0;->p:I

    .line 151
    invoke-virtual {p0, p5}, La6/y0;->q(I)I

    .line 154
    move-result p5

    .line 155
    iget-object v0, p0, La6/y0;->n:[J

    .line 157
    aput-wide p1, v0, p5

    .line 159
    iget-object p1, p0, La6/y0;->k:[J

    .line 161
    aput-wide v3, p1, p5

    .line 163
    iget-object p1, p0, La6/y0;->l:[I

    .line 165
    aput p4, p1, p5

    .line 167
    iget-object p1, p0, La6/y0;->m:[I

    .line 169
    aput p3, p1, p5

    .line 171
    iget-object p1, p0, La6/y0;->o:[Ld5/y;

    .line 173
    aput-object p6, p1, p5

    .line 175
    iget-object p1, p0, La6/y0;->j:[I

    .line 177
    iget p2, p0, La6/y0;->C:I

    .line 179
    aput p2, p1, p5

    .line 181
    iget-object p1, p0, La6/y0;->c:Lc0/c;

    .line 183
    iget-object p1, p1, Lc0/c;->c:Ljava/lang/Object;

    .line 185
    check-cast p1, Landroid/util/SparseArray;

    .line 187
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_d

    .line 193
    const/4 p1, 0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_d
    const/4 p1, 0x0

    .line 196
    :goto_5
    if-nez p1, :cond_e

    .line 198
    iget-object p1, p0, La6/y0;->c:Lc0/c;

    .line 200
    invoke-virtual {p1}, Lc0/c;->g()Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    check-cast p1, La6/w0;

    .line 206
    iget-object p1, p1, La6/w0;->a:Lw4/r0;

    .line 208
    iget-object p2, p0, La6/y0;->B:Lw4/r0;

    .line 210
    invoke-virtual {p1, p2}, Lw4/r0;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_10

    .line 216
    :cond_e
    iget-object p1, p0, La6/y0;->d:La5/t;

    .line 218
    if-eqz p1, :cond_f

    .line 220
    iget-object p2, p0, La6/y0;->e:La5/q;

    .line 222
    iget-object p3, p0, La6/y0;->B:Lw4/r0;

    .line 224
    invoke-interface {p1, p2, p3}, La5/t;->f(La5/q;Lw4/r0;)La5/s;

    .line 227
    move-result-object p1

    .line 228
    goto :goto_6

    .line 229
    :cond_f
    sget-object p1, La5/s;->f:Ls9/e;

    .line 231
    :goto_6
    iget-object p2, p0, La6/y0;->c:Lc0/c;

    .line 233
    iget p3, p0, La6/y0;->q:I

    .line 235
    iget p4, p0, La6/y0;->p:I

    .line 237
    add-int/2addr p3, p4

    .line 238
    new-instance p4, La6/w0;

    .line 240
    iget-object p5, p0, La6/y0;->B:Lw4/r0;

    .line 242
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-direct {p4, p5, p1}, La6/w0;-><init>(Lw4/r0;La5/s;)V

    .line 248
    invoke-virtual {p2, p3, p4}, Lc0/c;->a(ILa6/w0;)V

    .line 251
    :cond_10
    iget p1, p0, La6/y0;->p:I

    .line 253
    add-int/2addr p1, v2

    .line 254
    iput p1, p0, La6/y0;->p:I

    .line 256
    iget p2, p0, La6/y0;->i:I

    .line 258
    if-ne p1, p2, :cond_11

    .line 260
    add-int/lit16 p1, p2, 0x3e8

    .line 262
    new-array p3, p1, [I

    .line 264
    new-array p4, p1, [J

    .line 266
    new-array p5, p1, [J

    .line 268
    new-array p6, p1, [I

    .line 270
    new-array v0, p1, [I

    .line 272
    new-array v2, p1, [Ld5/y;

    .line 274
    iget v3, p0, La6/y0;->r:I

    .line 276
    sub-int/2addr p2, v3

    .line 277
    iget-object v4, p0, La6/y0;->k:[J

    .line 279
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    iget-object v3, p0, La6/y0;->n:[J

    .line 284
    iget v4, p0, La6/y0;->r:I

    .line 286
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    iget-object v3, p0, La6/y0;->m:[I

    .line 291
    iget v4, p0, La6/y0;->r:I

    .line 293
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    iget-object v3, p0, La6/y0;->l:[I

    .line 298
    iget v4, p0, La6/y0;->r:I

    .line 300
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    iget-object v3, p0, La6/y0;->o:[Ld5/y;

    .line 305
    iget v4, p0, La6/y0;->r:I

    .line 307
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    iget-object v3, p0, La6/y0;->j:[I

    .line 312
    iget v4, p0, La6/y0;->r:I

    .line 314
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    iget v3, p0, La6/y0;->r:I

    .line 319
    iget-object v4, p0, La6/y0;->k:[J

    .line 321
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    iget-object v4, p0, La6/y0;->n:[J

    .line 326
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    iget-object v4, p0, La6/y0;->m:[I

    .line 331
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    iget-object v4, p0, La6/y0;->l:[I

    .line 336
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    iget-object v4, p0, La6/y0;->o:[Ld5/y;

    .line 341
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    iget-object v4, p0, La6/y0;->j:[I

    .line 346
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    iput-object p4, p0, La6/y0;->k:[J

    .line 351
    iput-object p5, p0, La6/y0;->n:[J

    .line 353
    iput-object p6, p0, La6/y0;->m:[I

    .line 355
    iput-object v0, p0, La6/y0;->l:[I

    .line 357
    iput-object v2, p0, La6/y0;->o:[Ld5/y;

    .line 359
    iput-object p3, p0, La6/y0;->j:[I

    .line 361
    iput v1, p0, La6/y0;->r:I

    .line 363
    iput p1, p0, La6/y0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    :cond_11
    monitor-exit p0

    .line 366
    return-void

    .line 367
    :catchall_0
    move-exception p1

    .line 368
    monitor-exit p0

    .line 369
    throw p1
.end method

.method public final e(Lw4/r0;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, La6/y0;->m(Lw4/r0;)Lw4/r0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, La6/y0;->z:Z

    .line 8
    iput-object p1, p0, La6/y0;->A:Lw4/r0;

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v1, p0, La6/y0;->y:Z

    .line 13
    iget-object p1, p0, La6/y0;->B:Lw4/r0;

    .line 15
    invoke-static {v0, p1}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    monitor-exit p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_1
    iget-object p1, p0, La6/y0;->c:Lc0/c;

    .line 25
    iget-object p1, p1, Lc0/c;->c:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroid/util/SparseArray;

    .line 29
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-nez p1, :cond_2

    .line 41
    iget-object p1, p0, La6/y0;->c:Lc0/c;

    .line 43
    invoke-virtual {p1}, Lc0/c;->g()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, La6/w0;

    .line 49
    iget-object p1, p1, La6/w0;->a:Lw4/r0;

    .line 51
    invoke-virtual {p1, v0}, Lw4/r0;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    iget-object p1, p0, La6/y0;->c:Lc0/c;

    .line 59
    invoke-virtual {p1}, Lc0/c;->g()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, La6/w0;

    .line 65
    iget-object p1, p1, La6/w0;->a:Lw4/r0;

    .line 67
    iput-object p1, p0, La6/y0;->B:Lw4/r0;

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iput-object v0, p0, La6/y0;->B:Lw4/r0;

    .line 72
    :goto_1
    iget-object p1, p0, La6/y0;->B:Lw4/r0;

    .line 74
    iget-object v0, p1, Lw4/r0;->H:Ljava/lang/String;

    .line 76
    iget-object p1, p1, Lw4/r0;->y:Ljava/lang/String;

    .line 78
    invoke-static {v0, p1}, Lu6/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    move-result p1

    .line 82
    iput-boolean p1, p0, La6/y0;->D:Z

    .line 84
    iput-boolean v1, p0, La6/y0;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    const/4 v1, 0x1

    .line 88
    :goto_2
    iget-object p1, p0, La6/y0;->f:La6/x0;

    .line 90
    if-eqz p1, :cond_3

    .line 92
    if-eqz v1, :cond_3

    .line 94
    invoke-interface {p1}, La6/x0;->i()V

    .line 97
    :cond_3
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit p0

    .line 100
    throw p1
.end method

.method public final declared-synchronized f(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, La6/y0;->p:I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-wide v3, p0, La6/y0;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    cmp-long v0, p1, v3

    .line 12
    if-lez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return v1

    .line 18
    :cond_1
    :try_start_1
    invoke-virtual {p0}, La6/y0;->o()J

    .line 21
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    cmp-long v0, v3, p1

    .line 24
    if-ltz v0, :cond_2

    .line 26
    monitor-exit p0

    .line 27
    return v2

    .line 28
    :cond_2
    :try_start_2
    iget v0, p0, La6/y0;->p:I

    .line 30
    add-int/lit8 v2, v0, -0x1

    .line 32
    invoke-virtual {p0, v2}, La6/y0;->q(I)I

    .line 35
    move-result v2

    .line 36
    :cond_3
    :goto_1
    iget v3, p0, La6/y0;->s:I

    .line 38
    if-le v0, v3, :cond_4

    .line 40
    iget-object v3, p0, La6/y0;->n:[J

    .line 42
    aget-wide v4, v3, v2

    .line 44
    cmp-long v3, v4, p1

    .line 46
    if-ltz v3, :cond_4

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 52
    const/4 v3, -0x1

    .line 53
    if-ne v2, v3, :cond_3

    .line 55
    iget v2, p0, La6/y0;->i:I

    .line 57
    add-int/2addr v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget p1, p0, La6/y0;->q:I

    .line 61
    add-int/2addr p1, v0

    .line 62
    invoke-virtual {p0, p1}, La6/y0;->j(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return v1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public final g(I)J
    .locals 5

    .line 1
    iget-wide v0, p0, La6/y0;->u:J

    .line 3
    invoke-virtual {p0, p1}, La6/y0;->p(I)J

    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, La6/y0;->u:J

    .line 13
    iget v0, p0, La6/y0;->p:I

    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, La6/y0;->p:I

    .line 18
    iget v0, p0, La6/y0;->q:I

    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, La6/y0;->q:I

    .line 23
    iget v1, p0, La6/y0;->r:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, La6/y0;->r:I

    .line 28
    iget v2, p0, La6/y0;->i:I

    .line 30
    if-lt v1, v2, :cond_0

    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, La6/y0;->r:I

    .line 35
    :cond_0
    iget v1, p0, La6/y0;->s:I

    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, La6/y0;->s:I

    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 43
    iput p1, p0, La6/y0;->s:I

    .line 45
    :cond_1
    :goto_0
    iget-object v1, p0, La6/y0;->c:Lc0/c;

    .line 47
    iget-object v2, v1, Lc0/c;->c:Ljava/lang/Object;

    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 51
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 54
    move-result v2

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 57
    if-ge p1, v2, :cond_3

    .line 59
    iget-object v2, v1, Lc0/c;->c:Ljava/lang/Object;

    .line 61
    check-cast v2, Landroid/util/SparseArray;

    .line 63
    add-int/lit8 v3, p1, 0x1

    .line 65
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 68
    move-result v2

    .line 69
    if-lt v0, v2, :cond_3

    .line 71
    iget-object v2, v1, Lc0/c;->d:Ljava/lang/Object;

    .line 73
    check-cast v2, Lu6/d;

    .line 75
    iget-object v4, v1, Lc0/c;->c:Ljava/lang/Object;

    .line 77
    check-cast v4, Landroid/util/SparseArray;

    .line 79
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v2, v4}, Lu6/d;->accept(Ljava/lang/Object;)V

    .line 86
    iget-object v2, v1, Lc0/c;->c:Ljava/lang/Object;

    .line 88
    check-cast v2, Landroid/util/SparseArray;

    .line 90
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 93
    iget p1, v1, Lc0/c;->b:I

    .line 95
    if-lez p1, :cond_2

    .line 97
    add-int/lit8 p1, p1, -0x1

    .line 99
    iput p1, v1, Lc0/c;->b:I

    .line 101
    :cond_2
    move p1, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget p1, p0, La6/y0;->p:I

    .line 105
    if-nez p1, :cond_5

    .line 107
    iget p1, p0, La6/y0;->r:I

    .line 109
    if-nez p1, :cond_4

    .line 111
    iget p1, p0, La6/y0;->i:I

    .line 113
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 115
    iget-object v0, p0, La6/y0;->k:[J

    .line 117
    aget-wide v1, v0, p1

    .line 119
    iget-object v0, p0, La6/y0;->l:[I

    .line 121
    aget p1, v0, p1

    .line 123
    int-to-long v3, p1

    .line 124
    add-long/2addr v1, v3

    .line 125
    return-wide v1

    .line 126
    :cond_5
    iget-object p1, p0, La6/y0;->k:[J

    .line 128
    iget v0, p0, La6/y0;->r:I

    .line 130
    aget-wide v0, p1, v0

    .line 132
    return-wide v0
.end method

.method public final h(JZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, La6/y0;->a:La6/u0;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, La6/y0;->p:I

    .line 6
    if-eqz v1, :cond_3

    .line 8
    iget-object v2, p0, La6/y0;->n:[J

    .line 10
    iget v4, p0, La6/y0;->r:I

    .line 12
    aget-wide v5, v2, v4

    .line 14
    cmp-long v2, p1, v5

    .line 16
    if-gez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p4, :cond_1

    .line 21
    iget p4, p0, La6/y0;->s:I

    .line 23
    if-eq p4, v1, :cond_1

    .line 25
    add-int/lit8 v1, p4, 0x1

    .line 27
    :cond_1
    move v5, v1

    .line 28
    move-object v3, p0

    .line 29
    move-wide v6, p1

    .line 30
    move v8, p3

    .line 31
    invoke-virtual/range {v3 .. v8}, La6/y0;->l(IIJZ)I

    .line 34
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 p2, -0x1

    .line 36
    if-ne p1, p2, :cond_2

    .line 38
    monitor-exit p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, La6/y0;->g(I)J

    .line 43
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_0
    monitor-exit p0

    .line 47
    :goto_1
    const-wide/16 p1, -0x1

    .line 49
    :goto_2
    invoke-virtual {v0, p1, p2}, La6/u0;->b(J)V

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/y0;->a:La6/u0;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, La6/y0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, La6/y0;->g(I)J

    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, La6/u0;->b(J)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final j(I)J
    .locals 8

    .line 1
    iget v0, p0, La6/y0;->q:I

    .line 3
    iget v1, p0, La6/y0;->p:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 11
    iget v4, p0, La6/y0;->s:I

    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Lr7/a;->l(Z)V

    .line 22
    iget v1, p0, La6/y0;->p:I

    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, La6/y0;->p:I

    .line 27
    iget-wide v4, p0, La6/y0;->u:J

    .line 29
    invoke-virtual {p0, v1}, La6/y0;->p(I)J

    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, La6/y0;->v:J

    .line 39
    if-nez v0, :cond_1

    .line 41
    iget-boolean v0, p0, La6/y0;->w:Z

    .line 43
    if-eqz v0, :cond_1

    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_1
    iput-boolean v2, p0, La6/y0;->w:Z

    .line 48
    iget-object v0, p0, La6/y0;->c:Lc0/c;

    .line 50
    iget-object v1, v0, Lc0/c;->c:Ljava/lang/Object;

    .line 52
    check-cast v1, Landroid/util/SparseArray;

    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 57
    move-result v1

    .line 58
    const/4 v2, -0x1

    .line 59
    add-int/2addr v1, v2

    .line 60
    :goto_1
    if-ltz v1, :cond_2

    .line 62
    iget-object v4, v0, Lc0/c;->c:Ljava/lang/Object;

    .line 64
    check-cast v4, Landroid/util/SparseArray;

    .line 66
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 69
    move-result v4

    .line 70
    if-ge p1, v4, :cond_2

    .line 72
    iget-object v4, v0, Lc0/c;->d:Ljava/lang/Object;

    .line 74
    check-cast v4, Lu6/d;

    .line 76
    iget-object v5, v0, Lc0/c;->c:Ljava/lang/Object;

    .line 78
    check-cast v5, Landroid/util/SparseArray;

    .line 80
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, v5}, Lu6/d;->accept(Ljava/lang/Object;)V

    .line 87
    iget-object v4, v0, Lc0/c;->c:Ljava/lang/Object;

    .line 89
    check-cast v4, Landroid/util/SparseArray;

    .line 91
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 94
    add-int/lit8 v1, v1, -0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object p1, v0, Lc0/c;->c:Ljava/lang/Object;

    .line 99
    check-cast p1, Landroid/util/SparseArray;

    .line 101
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 104
    move-result p1

    .line 105
    if-lez p1, :cond_3

    .line 107
    iget p1, v0, Lc0/c;->b:I

    .line 109
    iget-object v1, v0, Lc0/c;->c:Ljava/lang/Object;

    .line 111
    check-cast v1, Landroid/util/SparseArray;

    .line 113
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v2

    .line 118
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 121
    move-result v2

    .line 122
    :cond_3
    iput v2, v0, Lc0/c;->b:I

    .line 124
    iget p1, p0, La6/y0;->p:I

    .line 126
    if-eqz p1, :cond_4

    .line 128
    sub-int/2addr p1, v3

    .line 129
    invoke-virtual {p0, p1}, La6/y0;->q(I)I

    .line 132
    move-result p1

    .line 133
    iget-object v0, p0, La6/y0;->k:[J

    .line 135
    aget-wide v1, v0, p1

    .line 137
    iget-object v0, p0, La6/y0;->l:[I

    .line 139
    aget p1, v0, p1

    .line 141
    int-to-long v3, p1

    .line 142
    add-long/2addr v1, v3

    .line 143
    return-wide v1

    .line 144
    :cond_4
    const-wide/16 v0, 0x0

    .line 146
    return-wide v0
.end method

.method public final k(I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, La6/y0;->j(I)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, La6/y0;->a:La6/u0;

    .line 7
    iget-wide v2, p1, La6/u0;->g:J

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-gtz v4, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {v2}, Lr7/a;->l(Z)V

    .line 19
    iput-wide v0, p1, La6/u0;->g:J

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    iget v4, p1, La6/u0;->b:I

    .line 25
    cmp-long v5, v0, v2

    .line 27
    if-eqz v5, :cond_4

    .line 29
    iget-object v2, p1, La6/u0;->d:La6/t0;

    .line 31
    iget-wide v5, v2, La6/t0;->a:J

    .line 33
    cmp-long v3, v0, v5

    .line 35
    if-nez v3, :cond_1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    iget-wide v0, p1, La6/u0;->g:J

    .line 40
    iget-wide v5, v2, La6/t0;->b:J

    .line 42
    cmp-long v3, v0, v5

    .line 44
    if-lez v3, :cond_2

    .line 46
    iget-object v2, v2, La6/t0;->d:La6/t0;

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, v2, La6/t0;->d:La6/t0;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {p1, v0}, La6/u0;->a(La6/t0;)V

    .line 57
    new-instance v1, La6/t0;

    .line 59
    iget-wide v5, v2, La6/t0;->b:J

    .line 61
    invoke-direct {v1, v5, v6, v4}, La6/t0;-><init>(JI)V

    .line 64
    iput-object v1, v2, La6/t0;->d:La6/t0;

    .line 66
    iget-wide v3, p1, La6/u0;->g:J

    .line 68
    iget-wide v5, v2, La6/t0;->b:J

    .line 70
    cmp-long v7, v3, v5

    .line 72
    if-nez v7, :cond_3

    .line 74
    move-object v2, v1

    .line 75
    :cond_3
    iput-object v2, p1, La6/u0;->f:La6/t0;

    .line 77
    iget-object v2, p1, La6/u0;->e:La6/t0;

    .line 79
    if-ne v2, v0, :cond_5

    .line 81
    iput-object v1, p1, La6/u0;->e:La6/t0;

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    iget-object v0, p1, La6/u0;->d:La6/t0;

    .line 86
    invoke-virtual {p1, v0}, La6/u0;->a(La6/t0;)V

    .line 89
    new-instance v0, La6/t0;

    .line 91
    iget-wide v1, p1, La6/u0;->g:J

    .line 93
    invoke-direct {v0, v1, v2, v4}, La6/t0;-><init>(JI)V

    .line 96
    iput-object v0, p1, La6/u0;->d:La6/t0;

    .line 98
    iput-object v0, p1, La6/u0;->e:La6/t0;

    .line 100
    iput-object v0, p1, La6/u0;->f:La6/t0;

    .line 102
    :cond_5
    :goto_3
    return-void
.end method

.method public final l(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 6
    iget-object v3, p0, La6/y0;->n:[J

    .line 8
    aget-wide v4, v3, p1

    .line 10
    cmp-long v3, v4, p3

    .line 12
    if-gtz v3, :cond_4

    .line 14
    if-eqz p5, :cond_0

    .line 16
    iget-object v3, p0, La6/y0;->m:[I

    .line 18
    aget v3, v3, p1

    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 22
    if-eqz v3, :cond_2

    .line 24
    :cond_0
    cmp-long v0, v4, p3

    .line 26
    if-nez v0, :cond_1

    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 33
    iget v3, p0, La6/y0;->i:I

    .line 35
    if-ne p1, v3, :cond_3

    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    :goto_1
    return v0
.end method

.method public m(Lw4/r0;)Lw4/r0;
    .locals 5

    .line 1
    iget-wide v0, p0, La6/y0;->F:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_0

    .line 9
    iget-wide v0, p1, Lw4/r0;->L:J

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    cmp-long v4, v0, v2

    .line 18
    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {p1}, Lw4/r0;->a()Lw4/q0;

    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Lw4/r0;->L:J

    .line 26
    iget-wide v3, p0, La6/y0;->F:J

    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, Lw4/q0;->o:J

    .line 31
    invoke-virtual {v0}, Lw4/q0;->a()Lw4/r0;

    .line 34
    move-result-object p1

    .line 35
    :cond_0
    return-object p1
.end method

.method public final declared-synchronized n()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, La6/y0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized o()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, La6/y0;->u:J

    .line 4
    iget v2, p0, La6/y0;->s:I

    .line 6
    invoke-virtual {p0, v2}, La6/y0;->p(I)J

    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final p(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 8
    invoke-virtual {p0, v2}, La6/y0;->q(I)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 15
    iget-object v4, p0, La6/y0;->n:[J

    .line 17
    aget-wide v5, v4, v2

    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, La6/y0;->m:[I

    .line 25
    aget v4, v4, v2

    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 29
    if-eqz v4, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 37
    iget v2, p0, La6/y0;->i:I

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final q(I)I
    .locals 1

    .line 1
    iget v0, p0, La6/y0;->r:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, La6/y0;->i:I

    .line 6
    if-ge v0, p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    :goto_0
    return v0
.end method

.method public final declared-synchronized r(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, La6/y0;->s:I

    .line 4
    invoke-virtual {p0, v0}, La6/y0;->q(I)I

    .line 7
    move-result v2

    .line 8
    iget v0, p0, La6/y0;->s:I

    .line 10
    iget v1, p0, La6/y0;->p:I

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-eqz v3, :cond_4

    .line 20
    iget-object v3, p0, La6/y0;->n:[J

    .line 22
    aget-wide v4, v3, v2

    .line 24
    cmp-long v3, p1, v4

    .line 26
    if-gez v3, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-wide v3, p0, La6/y0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    cmp-long v5, p1, v3

    .line 33
    if-lez v5, :cond_2

    .line 35
    if-eqz p3, :cond_2

    .line 37
    sub-int/2addr v1, v0

    .line 38
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :cond_2
    sub-int v3, v1, v0

    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-wide v4, p1

    .line 45
    :try_start_1
    invoke-virtual/range {v1 .. v6}, La6/y0;->l(IIJZ)I

    .line 48
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    const/4 p2, -0x1

    .line 50
    if-ne p1, p2, :cond_3

    .line 52
    monitor-exit p0

    .line 53
    return v7

    .line 54
    :cond_3
    monitor-exit p0

    .line 55
    return p1

    .line 56
    :cond_4
    :goto_1
    monitor-exit p0

    .line 57
    return v7

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final declared-synchronized s()Lw4/r0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, La6/y0;->y:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, La6/y0;->B:Lw4/r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized t(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, La6/y0;->s:I

    .line 4
    iget v1, p0, La6/y0;->p:I

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_3

    .line 15
    if-nez p1, :cond_2

    .line 17
    iget-boolean p1, p0, La6/y0;->w:Z

    .line 19
    if-nez p1, :cond_2

    .line 21
    iget-object p1, p0, La6/y0;->B:Lw4/r0;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object v0, p0, La6/y0;->g:Lw4/r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eq p1, v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :cond_2
    :goto_1
    monitor-exit p0

    .line 32
    return v2

    .line 33
    :cond_3
    :try_start_1
    iget-object p1, p0, La6/y0;->c:Lc0/c;

    .line 35
    iget v1, p0, La6/y0;->q:I

    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-virtual {p1, v1}, Lc0/c;->d(I)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, La6/w0;

    .line 44
    iget-object p1, p1, La6/w0;->a:Lw4/r0;

    .line 46
    iget-object v0, p0, La6/y0;->g:Lw4/r0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-eq p1, v0, :cond_4

    .line 50
    monitor-exit p0

    .line 51
    return v2

    .line 52
    :cond_4
    :try_start_2
    iget p1, p0, La6/y0;->s:I

    .line 54
    invoke-virtual {p0, p1}, La6/y0;->q(I)I

    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, La6/y0;->u(I)Z

    .line 61
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public final u(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, La6/y0;->h:La5/n;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, La5/n;->getState()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    iget-object v0, p0, La6/y0;->m:[I

    .line 14
    aget p1, v0, p1

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, La6/y0;->h:La5/n;

    .line 23
    invoke-interface {p1}, La5/n;->b()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, La6/y0;->h:La5/n;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, La5/n;->getState()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, La6/y0;->h:La5/n;

    .line 15
    invoke-interface {v0}, La5/n;->f()La5/m;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Lw4/r0;Lq2/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, La6/y0;->g:Lw4/r0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lw4/r0;->K:La5/l;

    .line 14
    :goto_1
    iput-object p1, p0, La6/y0;->g:Lw4/r0;

    .line 16
    iget-object v2, p1, Lw4/r0;->K:La5/l;

    .line 18
    iget-object v3, p0, La6/y0;->d:La5/t;

    .line 20
    if-eqz v3, :cond_2

    .line 22
    invoke-interface {v3, p1}, La5/t;->e(Lw4/r0;)I

    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Lw4/r0;->a()Lw4/q0;

    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Lw4/q0;->F:I

    .line 32
    invoke-virtual {v5}, Lw4/q0;->a()Lw4/r0;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v4, p1

    .line 38
    :goto_2
    iput-object v4, p2, Lq2/g;->c:Ljava/lang/Object;

    .line 40
    iget-object v4, p0, La6/y0;->h:La5/n;

    .line 42
    iput-object v4, p2, Lq2/g;->b:Ljava/lang/Object;

    .line 44
    if-nez v3, :cond_3

    .line 46
    return-void

    .line 47
    :cond_3
    if-nez v1, :cond_4

    .line 49
    invoke-static {v0, v2}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, La6/y0;->h:La5/n;

    .line 58
    iget-object v1, p0, La6/y0;->e:La5/q;

    .line 60
    invoke-interface {v3, v1, p1}, La5/t;->d(La5/q;Lw4/r0;)La5/n;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, La6/y0;->h:La5/n;

    .line 66
    iput-object p1, p2, Lq2/g;->b:Ljava/lang/Object;

    .line 68
    if-eqz v0, :cond_5

    .line 70
    invoke-interface {v0, v1}, La5/n;->c(La5/q;)V

    .line 73
    :cond_5
    return-void
.end method

.method public final declared-synchronized x()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, La6/y0;->s:I

    .line 4
    invoke-virtual {p0, v0}, La6/y0;->q(I)I

    .line 7
    move-result v0

    .line 8
    iget v1, p0, La6/y0;->s:I

    .line 10
    iget v2, p0, La6/y0;->p:I

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, La6/y0;->j:[I

    .line 21
    aget v0, v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v0, p0, La6/y0;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final y(Lq2/g;Lz4/i;IZ)I
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, La6/y0;->b:La6/v0;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, Lz4/i;->e:Z

    .line 15
    iget v4, p0, La6/y0;->s:I

    .line 17
    iget v5, p0, La6/y0;->p:I

    .line 19
    if-eq v4, v5, :cond_1

    .line 21
    const/4 v5, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v5, 0x0

    .line 24
    :goto_1
    const/4 v6, 0x4

    .line 25
    const/4 v7, -0x4

    .line 26
    if-nez v5, :cond_6

    .line 28
    if-nez p4, :cond_5

    .line 30
    iget-boolean p4, p0, La6/y0;->w:Z

    .line 32
    if-eqz p4, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object p4, p0, La6/y0;->B:Lw4/r0;

    .line 37
    if-eqz p4, :cond_4

    .line 39
    if-nez v0, :cond_3

    .line 41
    iget-object v0, p0, La6/y0;->g:Lw4/r0;

    .line 43
    if-eq p4, v0, :cond_4

    .line 45
    :cond_3
    invoke-virtual {p0, p4, p1}, La6/y0;->w(Lw4/r0;Lq2/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    goto/16 :goto_6

    .line 51
    :cond_4
    monitor-exit p0

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    :goto_2
    :try_start_1
    iput v6, p2, Lz4/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    goto :goto_4

    .line 57
    :cond_6
    :try_start_2
    iget-object v5, p0, La6/y0;->c:Lc0/c;

    .line 59
    iget v8, p0, La6/y0;->q:I

    .line 61
    add-int/2addr v8, v4

    .line 62
    invoke-virtual {v5, v8}, Lc0/c;->d(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, La6/w0;

    .line 68
    iget-object v4, v4, La6/w0;->a:Lw4/r0;

    .line 70
    if-nez v0, :cond_c

    .line 72
    iget-object v0, p0, La6/y0;->g:Lw4/r0;

    .line 74
    if-eq v4, v0, :cond_7

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    iget p1, p0, La6/y0;->s:I

    .line 79
    invoke-virtual {p0, p1}, La6/y0;->q(I)I

    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, La6/y0;->u(I)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 89
    iput-boolean v2, p2, Lz4/i;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    :goto_3
    const/4 p1, -0x3

    .line 93
    goto :goto_7

    .line 94
    :cond_8
    :try_start_3
    iget-object v0, p0, La6/y0;->m:[I

    .line 96
    aget v0, v0, p1

    .line 98
    iput v0, p2, Lz4/a;->b:I

    .line 100
    iget v0, p0, La6/y0;->s:I

    .line 102
    iget v4, p0, La6/y0;->p:I

    .line 104
    sub-int/2addr v4, v2

    .line 105
    if-ne v0, v4, :cond_a

    .line 107
    if-nez p4, :cond_9

    .line 109
    iget-boolean p4, p0, La6/y0;->w:Z

    .line 111
    if-eqz p4, :cond_a

    .line 113
    :cond_9
    const/high16 p4, 0x20000000

    .line 115
    invoke-virtual {p2, p4}, Lz4/a;->f(I)V

    .line 118
    :cond_a
    iget-object p4, p0, La6/y0;->n:[J

    .line 120
    aget-wide v4, p4, p1

    .line 122
    iput-wide v4, p2, Lz4/i;->g:J

    .line 124
    iget-wide v8, p0, La6/y0;->t:J

    .line 126
    cmp-long p4, v4, v8

    .line 128
    if-gez p4, :cond_b

    .line 130
    const/high16 p4, -0x80000000

    .line 132
    invoke-virtual {p2, p4}, Lz4/a;->f(I)V

    .line 135
    :cond_b
    iget-object p4, p0, La6/y0;->l:[I

    .line 137
    aget p4, p4, p1

    .line 139
    iput p4, v3, La6/v0;->a:I

    .line 141
    iget-object p4, p0, La6/y0;->k:[J

    .line 143
    aget-wide v4, p4, p1

    .line 145
    iput-wide v4, v3, La6/v0;->b:J

    .line 147
    iget-object p4, p0, La6/y0;->o:[Ld5/y;

    .line 149
    aget-object p1, p4, p1

    .line 151
    iput-object p1, v3, La6/v0;->c:Ld5/y;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    monitor-exit p0

    .line 154
    :goto_4
    const/4 p1, -0x4

    .line 155
    goto :goto_7

    .line 156
    :cond_c
    :goto_5
    :try_start_4
    invoke-virtual {p0, v4, p1}, La6/y0;->w(Lw4/r0;Lq2/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    monitor-exit p0

    .line 160
    :goto_6
    const/4 p1, -0x5

    .line 161
    :goto_7
    if-ne p1, v7, :cond_10

    .line 163
    invoke-virtual {p2, v6}, Lz4/a;->h(I)Z

    .line 166
    move-result p4

    .line 167
    if-nez p4, :cond_10

    .line 169
    and-int/lit8 p4, p3, 0x1

    .line 171
    if-eqz p4, :cond_d

    .line 173
    const/4 v1, 0x1

    .line 174
    :cond_d
    and-int/2addr p3, v6

    .line 175
    if-nez p3, :cond_f

    .line 177
    if-eqz v1, :cond_e

    .line 179
    iget-object p3, p0, La6/y0;->a:La6/u0;

    .line 181
    iget-object p4, p0, La6/y0;->b:La6/v0;

    .line 183
    iget-object v0, p3, La6/u0;->e:La6/t0;

    .line 185
    iget-object p3, p3, La6/u0;->c:Lu6/z;

    .line 187
    invoke-static {v0, p2, p4, p3}, La6/u0;->f(La6/t0;Lz4/i;La6/v0;Lu6/z;)La6/t0;

    .line 190
    goto :goto_8

    .line 191
    :cond_e
    iget-object p3, p0, La6/y0;->a:La6/u0;

    .line 193
    iget-object p4, p0, La6/y0;->b:La6/v0;

    .line 195
    iget-object v0, p3, La6/u0;->e:La6/t0;

    .line 197
    iget-object v3, p3, La6/u0;->c:Lu6/z;

    .line 199
    invoke-static {v0, p2, p4, v3}, La6/u0;->f(La6/t0;Lz4/i;La6/v0;Lu6/z;)La6/t0;

    .line 202
    move-result-object p2

    .line 203
    iput-object p2, p3, La6/u0;->e:La6/t0;

    .line 205
    :cond_f
    :goto_8
    if-nez v1, :cond_10

    .line 207
    iget p2, p0, La6/y0;->s:I

    .line 209
    add-int/2addr p2, v2

    .line 210
    iput p2, p0, La6/y0;->s:I

    .line 212
    :cond_10
    return p1

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    monitor-exit p0

    .line 215
    throw p1
.end method

.method public final z(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, La6/y0;->a:La6/u0;

    .line 3
    iget-object v1, v0, La6/u0;->d:La6/t0;

    .line 5
    invoke-virtual {v0, v1}, La6/u0;->a(La6/t0;)V

    .line 8
    iget-object v1, v0, La6/u0;->d:La6/t0;

    .line 10
    iget-object v2, v1, La6/t0;->c:Lt6/a;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-static {v2}, Lr7/a;->r(Z)V

    .line 22
    const-wide/16 v5, 0x0

    .line 24
    iput-wide v5, v1, La6/t0;->a:J

    .line 26
    iget v2, v0, La6/u0;->b:I

    .line 28
    int-to-long v7, v2

    .line 29
    add-long/2addr v7, v5

    .line 30
    iput-wide v7, v1, La6/t0;->b:J

    .line 32
    iget-object v1, v0, La6/u0;->d:La6/t0;

    .line 34
    iput-object v1, v0, La6/u0;->e:La6/t0;

    .line 36
    iput-object v1, v0, La6/u0;->f:La6/t0;

    .line 38
    iput-wide v5, v0, La6/u0;->g:J

    .line 40
    iget-object v0, v0, La6/u0;->a:Lt6/p;

    .line 42
    invoke-virtual {v0}, Lt6/p;->b()V

    .line 45
    iput v3, p0, La6/y0;->p:I

    .line 47
    iput v3, p0, La6/y0;->q:I

    .line 49
    iput v3, p0, La6/y0;->r:I

    .line 51
    iput v3, p0, La6/y0;->s:I

    .line 53
    iput-boolean v4, p0, La6/y0;->x:Z

    .line 55
    const-wide/high16 v0, -0x8000000000000000L

    .line 57
    iput-wide v0, p0, La6/y0;->t:J

    .line 59
    iput-wide v0, p0, La6/y0;->u:J

    .line 61
    iput-wide v0, p0, La6/y0;->v:J

    .line 63
    iput-boolean v3, p0, La6/y0;->w:Z

    .line 65
    :goto_1
    iget-object v0, p0, La6/y0;->c:Lc0/c;

    .line 67
    iget-object v1, v0, Lc0/c;->c:Ljava/lang/Object;

    .line 69
    check-cast v1, Landroid/util/SparseArray;

    .line 71
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 74
    move-result v1

    .line 75
    if-ge v3, v1, :cond_1

    .line 77
    iget-object v1, v0, Lc0/c;->d:Ljava/lang/Object;

    .line 79
    check-cast v1, Lu6/d;

    .line 81
    iget-object v0, v0, Lc0/c;->c:Ljava/lang/Object;

    .line 83
    check-cast v0, Landroid/util/SparseArray;

    .line 85
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Lu6/d;->accept(Ljava/lang/Object;)V

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v1, -0x1

    .line 96
    iput v1, v0, Lc0/c;->b:I

    .line 98
    iget-object v0, v0, Lc0/c;->c:Ljava/lang/Object;

    .line 100
    check-cast v0, Landroid/util/SparseArray;

    .line 102
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 105
    if-eqz p1, :cond_2

    .line 107
    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, La6/y0;->A:Lw4/r0;

    .line 110
    iput-object p1, p0, La6/y0;->B:Lw4/r0;

    .line 112
    iput-boolean v4, p0, La6/y0;->y:Z

    .line 114
    :cond_2
    return-void
.end method
