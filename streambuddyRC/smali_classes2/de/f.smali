.class public final Lde/f;
.super Lfe/e;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final r:Lbe/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lh2/j0;->c:Lh2/j0;

    .line 3
    const/16 v1, 0x3e8

    .line 5
    invoke-direct {p0, v1}, Lfe/e;-><init>(I)V

    .line 8
    const/16 v1, 0x1000

    .line 10
    iput v1, p0, Lde/f;->g:I

    .line 12
    iput-object v0, p0, Lde/f;->r:Lbe/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lee/c;

    .line 3
    invoke-virtual {p1}, Lee/c;->n()V

    .line 6
    invoke-virtual {p1}, Lee/c;->l()V

    .line 9
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lee/c;

    .line 3
    const-string v0, "instance"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/f;->r:Lbe/a;

    .line 10
    check-cast v1, Lh2/j0;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v1, p1, Lde/a;->a:Ljava/nio/ByteBuffer;

    .line 17
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v0, -0x1

    .line 21
    sget-object v1, Lee/c;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lee/c;->g()Lee/c;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, Lee/c;->h:Lee/c;

    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string v0, "Unable to unlink: buffer is in use."

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lee/c;

    .line 3
    iget-object v1, p0, Lde/f;->r:Lbe/a;

    .line 5
    check-cast v1, Lh2/j0;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v1, p0, Lde/f;->g:I

    .line 12
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "allocate(size)"

    .line 18
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v2, Lbe/b;->a:Ljava/nio/ByteBuffer;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2, p0}, Lee/c;-><init>(Ljava/nio/ByteBuffer;Lee/c;Lfe/h;)V

    .line 27
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lee/c;

    .line 3
    const-string v0, "instance"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lde/a;->a:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    iget v3, p0, Lde/f;->g:I

    .line 17
    int-to-long v4, v3

    .line 18
    const/4 v6, 0x0

    .line 19
    cmp-long v7, v1, v4

    .line 21
    if-nez v7, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_b

    .line 28
    sget-object v0, Lee/c;->m:Lee/c;

    .line 30
    if-eq p1, v0, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-eqz v1, :cond_a

    .line 37
    if-eq p1, v0, :cond_2

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    if-eqz v0, :cond_9

    .line 44
    invoke-virtual {p1}, Lee/c;->j()I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_3
    if-eqz v0, :cond_8

    .line 55
    invoke-virtual {p1}, Lee/c;->i()Lee/c;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_4

    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    :goto_4
    if-eqz v0, :cond_7

    .line 66
    iget-object p1, p1, Lee/c;->h:Lee/c;

    .line 68
    if-nez p1, :cond_5

    .line 70
    const/4 v6, 0x1

    .line 71
    :cond_5
    if-eqz v6, :cond_6

    .line 73
    return-void

    .line 74
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    const-string v0, "Recycled instance shouldn\'t be a view or another buffer."

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    const-string v0, "Recycled instance shouldn\'t be a part of a chain."

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    const-string v0, "Unable to clear buffer: it is still in use."

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    const-string v0, "Empty instance couldn\'t be recycled"

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    const-string v0, "ChunkBuffer.Empty couldn\'t be recycled"

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1

    .line 134
    :cond_b
    const-string p1, "Buffer size mismatch. Expected: "

    .line 136
    const-string v1, ", actual: "

    .line 138
    invoke-static {p1, v3, v1}, Lfb/h;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 145
    move-result v0

    .line 146
    int-to-long v0, v0

    .line 147
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0
.end method
