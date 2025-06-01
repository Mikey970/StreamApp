.class public final Lfj/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/h;


# instance fields
.field public final a:Lfj/d0;

.field public final b:Lfj/g;

.field public c:Z


# direct methods
.method public constructor <init>(Lfj/d0;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfj/y;->a:Lfj/d0;

    .line 11
    new-instance p1, Lfj/g;

    .line 13
    invoke-direct {p1}, Lfj/g;-><init>()V

    .line 16
    iput-object p1, p0, Lfj/y;->b:Lfj/g;

    .line 18
    return-void
.end method


# virtual methods
.method public final D(I)Lfj/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfj/y;->c:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lfj/y;->b:Lfj/g;

    .line 9
    invoke-virtual {v0, p1}, Lfj/g;->u0(I)V

    .line 12
    invoke-virtual {p0}, Lfj/y;->T()Lfj/h;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "closed"

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final J(I)Lfj/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfj/y;->c:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lfj/y;->b:Lfj/g;

    .line 9
    invoke-virtual {v0, p1}, Lfj/g;->q0(I)V

    .line 12
    invoke-virtual {p0}, Lfj/y;->T()Lfj/h;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "closed"

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final P([B)Lfj/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfj/y;->c:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lfj/y;->b:Lfj/g;

    .line 9
    invoke-virtual {v0, p1}, Lfj/g;->e0([B)V

    .line 12
    invoke-virtual {p0}, Lfj/y;->T()Lfj/h;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "closed"

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final Q(Lfj/g;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lfj/y;->c:Z

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lfj/y;->b:Lfj/g;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lfj/g;->Q(Lfj/g;J)V

    .line 17
    invoke-virtual {p0}, Lfj/y;->T()Lfj/h;

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string p2, "closed"

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final T()Lfj/h;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfj/y;->c:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lfj/y;->b:Lfj/g;

    .line 9
    invoke-virtual {v0}, Lfj/g;->a()J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    cmp-long v5, v1, v3

    .line 17
    if-lez v5, :cond_0

    .line 19
    iget-object v3, p0, Lfj/y;->a:Lfj/d0;

    .line 21
    invoke-interface {v3, v0, v1, v2}, Lfj/d0;->Q(Lfj/g;J)V

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "closed"

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public final a([BII)Lfj/h;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lfj/y;->c:Z

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lfj/y;->b:Lfj/g;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lfj/g;->k0([BII)V

    .line 17
    invoke-virtual {p0}, Lfj/y;->T()Lfj/h;

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string p2, "closed"

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final b(Lfj/f0;)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    const-wide/16 v2, 0x2000

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, Lfj/b;

    .line 8
    iget-object v5, p0, Lfj/y;->b:Lfj/g;

    .line 10
    invoke-virtual {v4, v5, v2, v3}, Lfj/b;->i(Lfj/g;J)J

    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 16
    cmp-long v6, v2, v4

    .line 18
    if-eqz v6, :cond_0

    .line 20
    add-long/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Lfj/y;->T()Lfj/h;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v0
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfj/y;->a:Lfj/d0;

    .line 3
    iget-boolean v1, p0, Lfj/y;->c:Z

    .line 5
    if-nez v1, :cond_3

    .line 7
    :try_start_0
    iget-object v1, p0, Lfj/y;->b:Lfj/g;

    .line 9
    iget-wide v2, v1, Lfj/g;->b:J

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    cmp-long v6, v2, v4

    .line 15
    if-lez v6, :cond_0

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lfj/d0;->Q(Lfj/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lfj/d0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    if-nez v1, :cond_1

    .line 30
    move-object v1, v0

    .line 31
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lfj/y;->c:Z

    .line 34
    if-nez v1, :cond_2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    throw v1

    .line 38
    :cond_3
    :goto_2
    return-void
.end method

.method public final d()Lfj/g;
    .locals 1

    iget-object v0, p0, Lfj/y;->b:Lfj/g;

    return-object v0
.end method

.method public final e()Lfj/h0;
    .locals 1

    iget-object v0, p0, Lfj/y;->a:Lfj/d0;

    invoke-interface {v0}, Lfj/d0;->e()Lfj/h0;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfj/y;->c:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lfj/y;->b:Lfj/g;

    .line 9
    iget-wide v1, v0, Lfj/g;->b:J

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    iget-object v5, p0, Lfj/y;->a:Lfj/d0;

    .line 15
    cmp-long v6, v1, v3

    .line 17
    if-lez v6, :cond_0

    .line 19
    invoke-interface {v5, v0, v1, v2}, Lfj/d0;->Q(Lfj/g;J)V

    .line 22
    :cond_0
    invoke-interface {v5}, Lfj/d0;->flush()V

    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "closed"

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lfj/y;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j0(Ljava/lang/String;)Lfj/h;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lfj/y;->c:Z

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lfj/y;->b:Lfj/g;

    .line 14
    invoke-virtual {v0, p1}, Lfj/g;->x0(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lfj/y;->T()Lfj/h;

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "closed"

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final l0(J)Lfj/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfj/y;->c:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lfj/y;->b:Lfj/g;

    .line 9
    invoke-virtual {v0, p1, p2}, Lfj/g;->s0(J)Lfj/g;

    .line 12
    invoke-virtual {p0}, Lfj/y;->T()Lfj/h;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string p2, "closed"

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final n(J)Lfj/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfj/y;->c:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lfj/y;->b:Lfj/g;

    .line 9
    invoke-virtual {v0, p1, p2}, Lfj/g;->t0(J)Lfj/g;

    .line 12
    invoke-virtual {p0}, Lfj/y;->T()Lfj/h;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string p2, "closed"

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final s(Lfj/j;)Lfj/h;
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lfj/y;->c:Z

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lfj/y;->b:Lfj/g;

    .line 14
    invoke-virtual {v0, p1}, Lfj/g;->Y(Lfj/j;)V

    .line 17
    invoke-virtual {p0}, Lfj/y;->T()Lfj/h;

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "closed"

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfj/y;->a:Lfj/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lfj/h;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfj/y;->c:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lfj/y;->b:Lfj/g;

    .line 9
    iget-wide v1, v0, Lfj/g;->b:J

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    cmp-long v5, v1, v3

    .line 15
    if-lez v5, :cond_0

    .line 17
    iget-object v3, p0, Lfj/y;->a:Lfj/d0;

    .line 19
    invoke-interface {v3, v0, v1, v2}, Lfj/d0;->Q(Lfj/g;J)V

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "closed"

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lfj/y;->c:Z

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lfj/y;->b:Lfj/g;

    .line 14
    invoke-virtual {v0, p1}, Lfj/g;->write(Ljava/nio/ByteBuffer;)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Lfj/y;->T()Lfj/h;

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "closed"

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public final y(I)Lfj/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfj/y;->c:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lfj/y;->b:Lfj/g;

    .line 9
    invoke-virtual {v0, p1}, Lfj/g;->v0(I)V

    .line 12
    invoke-virtual {p0}, Lfj/y;->T()Lfj/h;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "closed"

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method
