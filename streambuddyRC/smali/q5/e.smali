.class public final Lq5/e;
.super Lw4/g;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final I:Lq5/c;

.field public final J:Lw4/f0;

.field public final K:Landroid/os/Handler;

.field public final L:Lq5/d;

.field public M:Lr7/a;

.field public N:Z

.field public O:Z

.field public P:J

.field public Q:Lq5/b;

.field public R:J


# direct methods
.method public constructor <init>(Lw4/f0;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lq5/c;->w:Lua/r0;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, Lw4/g;-><init>(I)V

    .line 7
    iput-object p1, p0, Lq5/e;->J:Lw4/f0;

    .line 9
    if-nez p2, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lu6/k0;->a:I

    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 20
    :goto_0
    iput-object p1, p0, Lq5/e;->K:Landroid/os/Handler;

    .line 22
    iput-object v0, p0, Lq5/e;->I:Lq5/c;

    .line 24
    new-instance p1, Lq5/d;

    .line 26
    invoke-direct {p1}, Lq5/d;-><init>()V

    .line 29
    iput-object p1, p0, Lq5/e;->L:Lq5/d;

    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    iput-wide p1, p0, Lq5/e;->R:J

    .line 38
    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, p1, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, Lr7/a;->r(Z)V

    .line 18
    iget-wide v4, p0, Lq5/e;->R:J

    .line 20
    cmp-long v6, v4, v2

    .line 22
    if-eqz v6, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 29
    iget-wide v0, p0, Lq5/e;->R:J

    .line 31
    sub-long/2addr p1, v0

    .line 32
    return-wide p1
.end method

.method public final B(Lq5/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq5/e;->J:Lw4/f0;

    .line 3
    iget-object v1, v0, Lw4/f0;->a:Lw4/i0;

    .line 5
    iget-object v2, v1, Lw4/i0;->h0:Lw4/h1;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v3, Lw4/g1;

    .line 12
    invoke-direct {v3, v2}, Lw4/g1;-><init>(Lw4/h1;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v4, p1, Lq5/b;->a:[Lq5/a;

    .line 18
    array-length v5, v4

    .line 19
    if-ge v2, v5, :cond_0

    .line 21
    aget-object v4, v4, v2

    .line 23
    invoke-interface {v4, v3}, Lq5/a;->h(Lw4/g1;)V

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lw4/h1;

    .line 31
    invoke-direct {v2, v3}, Lw4/h1;-><init>(Lw4/g1;)V

    .line 34
    iput-object v2, v1, Lw4/i0;->h0:Lw4/h1;

    .line 36
    invoke-virtual {v1}, Lw4/i0;->o()Lw4/h1;

    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v1, Lw4/i0;->N:Lw4/h1;

    .line 42
    invoke-virtual {v2, v3}, Lw4/h1;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    iget-object v4, v1, Lw4/i0;->l:Lu/e;

    .line 48
    const/16 v5, 0xe

    .line 50
    if-nez v3, :cond_1

    .line 52
    iput-object v2, v1, Lw4/i0;->N:Lw4/h1;

    .line 54
    new-instance v1, La0/i;

    .line 56
    const/16 v2, 0xd

    .line 58
    invoke-direct {v1, v0, v2}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v4, v5, v1}, Lu/e;->j(ILu6/l;)V

    .line 64
    :cond_1
    new-instance v0, La0/i;

    .line 66
    invoke-direct {v0, p1, v5}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 69
    const/16 p1, 0x1c

    .line 71
    invoke-virtual {v4, p1, v0}, Lu/e;->j(ILu6/l;)V

    .line 74
    invoke-virtual {v4}, Lu/e;->g()V

    .line 77
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    check-cast p1, Lq5/b;

    .line 9
    invoke-virtual {p0, p1}, Lq5/e;->B(Lq5/b;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lq5/e;->O:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq5/e;->Q:Lq5/b;

    .line 4
    iput-object v0, p0, Lq5/e;->M:Lr7/a;

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Lq5/e;->R:J

    .line 13
    return-void
.end method

.method public final n(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lq5/e;->Q:Lq5/b;

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lq5/e;->N:Z

    .line 7
    iput-boolean p1, p0, Lq5/e;->O:Z

    .line 9
    return-void
.end method

.method public final r([Lw4/r0;JJ)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 4
    iget-object p2, p0, Lq5/e;->I:Lq5/c;

    .line 6
    check-cast p2, Lua/r0;

    .line 8
    invoke-virtual {p2, p1}, Lua/r0;->c(Lw4/r0;)Lr7/a;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lq5/e;->M:Lr7/a;

    .line 14
    iget-object p1, p0, Lq5/e;->Q:Lq5/b;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-wide p2, p0, Lq5/e;->R:J

    .line 20
    iget-wide v0, p1, Lq5/b;->b:J

    .line 22
    add-long/2addr p2, v0

    .line 23
    sub-long/2addr p2, p4

    .line 24
    cmp-long v2, v0, p2

    .line 26
    if-nez v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lq5/b;

    .line 31
    iget-object p1, p1, Lq5/b;->a:[Lq5/a;

    .line 33
    invoke-direct {v0, p2, p3, p1}, Lq5/b;-><init>(J[Lq5/a;)V

    .line 36
    move-object p1, v0

    .line 37
    :goto_0
    iput-object p1, p0, Lq5/e;->Q:Lq5/b;

    .line 39
    :cond_1
    iput-wide p4, p0, Lq5/e;->R:J

    .line 41
    return-void
.end method

.method public final t(JJ)V
    .locals 5

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 p4, 0x1

    .line 3
    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    .line 5
    iget-boolean p4, p0, Lq5/e;->N:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_3

    .line 10
    iget-object p4, p0, Lq5/e;->Q:Lq5/b;

    .line 12
    if-nez p4, :cond_3

    .line 14
    iget-object p4, p0, Lq5/e;->L:Lq5/d;

    .line 16
    invoke-virtual {p4}, Lz4/i;->j()V

    .line 19
    iget-object v1, p0, Lw4/g;->b:Lq2/g;

    .line 21
    invoke-virtual {v1}, Lq2/g;->b()V

    .line 24
    invoke-virtual {p0, v1, p4, v0}, Lw4/g;->s(Lq2/g;Lz4/i;I)I

    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x4

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p4, v1}, Lz4/a;->h(I)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iput-boolean p3, p0, Lq5/e;->N:Z

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v1, p0, Lq5/e;->P:J

    .line 43
    iput-wide v1, p4, Lq5/d;->F:J

    .line 45
    invoke-virtual {p4}, Lz4/i;->m()V

    .line 48
    iget-object v1, p0, Lq5/e;->M:Lr7/a;

    .line 50
    sget v2, Lu6/k0;->a:I

    .line 52
    invoke-virtual {v1, p4}, Lr7/a;->Q(Lq5/d;)Lq5/b;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    iget-object v3, v1, Lq5/b;->a:[Lq5/a;

    .line 62
    array-length v3, v3

    .line 63
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-virtual {p0, v1, v2}, Lq5/e;->z(Lq5/b;Ljava/util/ArrayList;)V

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 75
    new-instance v1, Lq5/b;

    .line 77
    iget-wide v3, p4, Lz4/i;->g:J

    .line 79
    invoke-virtual {p0, v3, v4}, Lq5/e;->A(J)J

    .line 82
    move-result-wide v3

    .line 83
    new-array p4, v0, [Lq5/a;

    .line 85
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    move-result-object p4

    .line 89
    check-cast p4, [Lq5/a;

    .line 91
    invoke-direct {v1, v3, v4, p4}, Lq5/b;-><init>(J[Lq5/a;)V

    .line 94
    iput-object v1, p0, Lq5/e;->Q:Lq5/b;

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 p4, -0x5

    .line 98
    if-ne v2, p4, :cond_3

    .line 100
    iget-object p4, v1, Lq2/g;->c:Ljava/lang/Object;

    .line 102
    check-cast p4, Lw4/r0;

    .line 104
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-wide v1, p4, Lw4/r0;->L:J

    .line 109
    iput-wide v1, p0, Lq5/e;->P:J

    .line 111
    :cond_3
    :goto_1
    iget-object p4, p0, Lq5/e;->Q:Lq5/b;

    .line 113
    if-eqz p4, :cond_5

    .line 115
    iget-wide v1, p4, Lq5/b;->b:J

    .line 117
    invoke-virtual {p0, p1, p2}, Lq5/e;->A(J)J

    .line 120
    move-result-wide v3

    .line 121
    cmp-long p4, v1, v3

    .line 123
    if-gtz p4, :cond_5

    .line 125
    iget-object p4, p0, Lq5/e;->Q:Lq5/b;

    .line 127
    iget-object v1, p0, Lq5/e;->K:Landroid/os/Handler;

    .line 129
    if-eqz v1, :cond_4

    .line 131
    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {p0, p4}, Lq5/e;->B(Lq5/b;)V

    .line 142
    :goto_2
    const/4 p4, 0x0

    .line 143
    iput-object p4, p0, Lq5/e;->Q:Lq5/b;

    .line 145
    const/4 p4, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const/4 p4, 0x0

    .line 148
    :goto_3
    iget-boolean v0, p0, Lq5/e;->N:Z

    .line 150
    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lq5/e;->Q:Lq5/b;

    .line 154
    if-nez v0, :cond_0

    .line 156
    iput-boolean p3, p0, Lq5/e;->O:Z

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_6
    return-void
.end method

.method public final x(Lw4/r0;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/e;->I:Lq5/c;

    .line 3
    check-cast v0, Lua/r0;

    .line 5
    invoke-virtual {v0, p1}, Lua/r0;->e(Lw4/r0;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget p1, p1, Lw4/r0;->c0:I

    .line 14
    if-nez p1, :cond_0

    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    invoke-static {p1, v1, v1}, Lr1/x;->a(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-static {v1, v1, v1}, Lr1/x;->a(III)I

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final z(Lq5/b;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lq5/b;->a:[Lq5/a;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 7
    aget-object v2, v1, v0

    .line 9
    invoke-interface {v2}, Lq5/a;->g()Lw4/r0;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-object v3, p0, Lq5/e;->I:Lq5/c;

    .line 17
    check-cast v3, Lua/r0;

    .line 19
    invoke-virtual {v3, v2}, Lua/r0;->e(Lw4/r0;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v3, v2}, Lua/r0;->c(Lw4/r0;)Lr7/a;

    .line 28
    move-result-object v2

    .line 29
    aget-object v1, v1, v0

    .line 31
    invoke-interface {v1}, Lq5/a;->i()[B

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v3, p0, Lq5/e;->L:Lq5/d;

    .line 40
    invoke-virtual {v3}, Lz4/i;->j()V

    .line 43
    array-length v4, v1

    .line 44
    invoke-virtual {v3, v4}, Lz4/i;->l(I)V

    .line 47
    iget-object v4, v3, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v3}, Lz4/i;->m()V

    .line 55
    invoke-virtual {v2, v3}, Lr7/a;->Q(Lq5/d;)Lq5/b;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {p0, v1, p2}, Lq5/e;->z(Lq5/b;Ljava/util/ArrayList;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    aget-object v1, v1, v0

    .line 67
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method
