.class public final Lde/c;
.super Lde/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lee/c;->k:Lee/a;

    .line 3
    invoke-direct {p0, v0}, Lde/h;-><init>(Lfe/h;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 14

    .line 5
    iget v0, p0, Lde/h;->e:I

    .line 6
    iget v1, p0, Lde/h;->g:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x110000

    const/high16 v9, 0x10000

    const/16 v10, 0x800

    const/16 v11, 0x80

    if-lt v1, v4, :cond_8

    .line 7
    iget-object v1, p0, Lde/h;->d:Ljava/nio/ByteBuffer;

    if-ltz p1, :cond_0

    if-ge p1, v11, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_1

    int-to-byte p1, p1

    .line 8
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_1
    if-gt v11, p1, :cond_2

    if-ge p1, v10, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_3

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v11

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    if-gt v10, p1, :cond_4

    if-ge p1, v9, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v11

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v11

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    goto :goto_3

    :cond_5
    if-gt v9, p1, :cond_6

    if-ge p1, v8, :cond_6

    const/4 v6, 0x1

    :cond_6
    if-eqz v6, :cond_7

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v11

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v11

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v11

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/2addr v0, v3

    .line 9
    iput v0, p0, Lde/h;->e:I

    goto/16 :goto_9

    .line 10
    :cond_7
    invoke-static {p1}, Lcf/f;->I0(I)V

    throw v2

    .line 11
    :cond_8
    invoke-virtual {p0, v4}, Lde/h;->c(I)Lee/c;

    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, v0, Lde/a;->a:Ljava/nio/ByteBuffer;

    .line 13
    iget v12, v0, Lde/a;->c:I

    if-ltz p1, :cond_9

    if-ge p1, v11, :cond_9

    const/4 v13, 0x1

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_a

    int-to-byte p1, p1

    .line 14
    invoke-virtual {v1, v12, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_a
    if-gt v11, p1, :cond_b

    if-ge p1, v10, :cond_b

    const/4 v13, 0x1

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_c

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v1, v12, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v12, v7

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v11

    int-to-byte p1, p1

    invoke-virtual {v1, v12, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    goto :goto_8

    :cond_c
    if-gt v10, p1, :cond_d

    if-ge p1, v9, :cond_d

    const/4 v10, 0x1

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_e

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    invoke-virtual {v1, v12, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v12, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v11

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v12, v5

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v11

    int-to-byte p1, p1

    invoke-virtual {v1, v12, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    goto :goto_8

    :cond_e
    if-gt v9, p1, :cond_f

    if-ge p1, v8, :cond_f

    const/4 v5, 0x1

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_12

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {v1, v12, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v12, 0x1

    shr-int/lit8 v5, p1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v11

    int-to-byte v5, v5

    invoke-virtual {v1, v2, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v12, 0x2

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v11

    int-to-byte v5, v5

    invoke-virtual {v1, v2, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v12, v4

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v11

    int-to-byte p1, p1

    invoke-virtual {v1, v12, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 15
    :goto_8
    invoke-virtual {v0, v3}, Lde/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v3, :cond_10

    const/4 v6, 0x1

    :cond_10
    if-eqz v6, :cond_11

    .line 16
    invoke-virtual {p0}, Lde/h;->a()V

    :goto_9
    return-object p0

    :cond_11
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_12
    invoke-static {p1}, Lcf/f;->I0(I)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Lde/h;->a()V

    throw p1
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    const-string v1, "null"

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lde/c;->h(IILjava/lang/CharSequence;)Lde/c;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lde/c;->h(IILjava/lang/CharSequence;)Lde/c;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 4
    invoke-virtual {p0, p2, p3, p1}, Lde/c;->h(IILjava/lang/CharSequence;)Lde/c;

    move-result-object p1

    return-object p1
.end method

.method public final h(IILjava/lang/CharSequence;)Lde/c;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 3
    const-string p3, "null"

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lde/c;->h(IILjava/lang/CharSequence;)Lde/c;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 12
    invoke-static {p0, p3, p1, p2, v0}, Lq2/h;->D1(Lde/h;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    .line 15
    move-object p1, p0

    .line 16
    :goto_0
    const-string p2, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder"

    .line 18
    invoke-static {p1, p2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object p1
.end method

.method public final m()Lde/d;
    .locals 5

    .line 1
    iget v0, p0, Lde/h;->x:I

    .line 3
    iget v1, p0, Lde/h;->e:I

    .line 5
    iget v2, p0, Lde/h;->r:I

    .line 7
    sub-int/2addr v1, v2

    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, Lde/h;->f()Lee/c;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lde/d;->x:Lde/d;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lde/d;

    .line 20
    int-to-long v3, v1

    .line 21
    iget-object v1, p0, Lde/h;->a:Lfe/h;

    .line 23
    invoke-direct {v2, v0, v3, v4, v1}, Lde/d;-><init>(Lee/c;JLfe/h;)V

    .line 26
    move-object v0, v2

    .line 27
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BytePacketBuilder("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lde/h;->x:I

    .line 10
    iget v2, p0, Lde/h;->e:I

    .line 12
    iget v3, p0, Lde/h;->r:I

    .line 14
    sub-int/2addr v2, v3

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " bytes written)"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
