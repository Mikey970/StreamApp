.class public final Lxi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/d0;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfj/g;Ljava/util/zip/Deflater;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxi/f;->a:I

    .line 3
    invoke-static {p1}, Lmh/c;->e(Lfj/d0;)Lfj/y;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lxi/f;-><init>(Lfj/y;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method public constructor <init>(Lfj/y;Ljava/util/zip/Deflater;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxi/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxi/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxi/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxi/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxi/f;->a:I

    .line 4
    iput-object p1, p0, Lxi/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lfj/p;

    .line 6
    iget-object p1, p1, Lxi/h;->d:Lfj/h;

    .line 7
    invoke-interface {p1}, Lfj/d0;->e()Lfj/h0;

    move-result-object p1

    invoke-direct {v0, p1}, Lfj/p;-><init>(Lfj/h0;)V

    iput-object v0, p0, Lxi/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Q(Lfj/g;J)V
    .locals 8

    .line 1
    iget v0, p0, Lxi/f;->a:I

    .line 3
    iget-object v1, p0, Lxi/f;->d:Ljava/lang/Object;

    .line 5
    const-string v2, "source"

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p0, Lxi/f;->b:Z

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-wide v2, p1, Lfj/g;->b:J

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    move-wide v6, p2

    .line 25
    invoke-static/range {v2 .. v7}, Lsi/f;->a(JJJ)V

    .line 28
    check-cast v1, Lxi/h;

    .line 30
    iget-object v0, v1, Lxi/h;->d:Lfj/h;

    .line 32
    invoke-interface {v0, p1, p2, p3}, Lfj/d0;->Q(Lfj/g;J)V

    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "closed"

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :goto_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-wide v2, p1, Lfj/g;->b:J

    .line 53
    const-wide/16 v4, 0x0

    .line 55
    move-wide v6, p2

    .line 56
    invoke-static/range {v2 .. v7}, Lua/n;->K(JJJ)V

    .line 59
    :goto_1
    const-wide/16 v2, 0x0

    .line 61
    cmp-long v0, p2, v2

    .line 63
    if-lez v0, :cond_2

    .line 65
    iget-object v0, p1, Lfj/g;->a:Lfj/a0;

    .line 67
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 70
    iget v2, v0, Lfj/a0;->c:I

    .line 72
    iget v3, v0, Lfj/a0;->b:I

    .line 74
    sub-int/2addr v2, v3

    .line 75
    int-to-long v2, v2

    .line 76
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 79
    move-result-wide v2

    .line 80
    long-to-int v3, v2

    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, Ljava/util/zip/Deflater;

    .line 84
    iget-object v4, v0, Lfj/a0;->a:[B

    .line 86
    iget v5, v0, Lfj/a0;->b:I

    .line 88
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {p0, v2}, Lxi/f;->a(Z)V

    .line 95
    iget-wide v4, p1, Lfj/g;->b:J

    .line 97
    int-to-long v6, v3

    .line 98
    sub-long/2addr v4, v6

    .line 99
    iput-wide v4, p1, Lfj/g;->b:J

    .line 101
    iget v2, v0, Lfj/a0;->b:I

    .line 103
    add-int/2addr v2, v3

    .line 104
    iput v2, v0, Lfj/a0;->b:I

    .line 106
    iget v3, v0, Lfj/a0;->c:I

    .line 108
    if-ne v2, v3, :cond_1

    .line 110
    invoke-virtual {v0}, Lfj/a0;->a()Lfj/a0;

    .line 113
    move-result-object v2

    .line 114
    iput-object v2, p1, Lfj/g;->a:Lfj/a0;

    .line 116
    invoke-static {v0}, Lfj/b0;->a(Lfj/a0;)V

    .line 119
    :cond_1
    sub-long/2addr p2, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxi/f;->c:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lfj/h;

    .line 6
    invoke-interface {v1}, Lfj/h;->d()Lfj/g;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lfj/g;->X(I)Lfj/a0;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lxi/f;->d:Ljava/lang/Object;

    .line 17
    iget-object v4, v2, Lfj/a0;->a:[B

    .line 19
    if-eqz p1, :cond_1

    .line 21
    move-object v5, v3

    .line 22
    check-cast v5, Ljava/util/zip/Deflater;

    .line 24
    iget v6, v2, Lfj/a0;->c:I

    .line 26
    rsub-int v7, v6, 0x2000

    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-virtual {v5, v4, v6, v7, v8}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 32
    move-result v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v5, v3

    .line 35
    check-cast v5, Ljava/util/zip/Deflater;

    .line 37
    iget v6, v2, Lfj/a0;->c:I

    .line 39
    rsub-int v7, v6, 0x2000

    .line 41
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 44
    move-result v4

    .line 45
    :goto_1
    if-lez v4, :cond_2

    .line 47
    iget v3, v2, Lfj/a0;->c:I

    .line 49
    add-int/2addr v3, v4

    .line 50
    iput v3, v2, Lfj/a0;->c:I

    .line 52
    iget-wide v2, v1, Lfj/g;->b:J

    .line 54
    int-to-long v4, v4

    .line 55
    add-long/2addr v2, v4

    .line 56
    iput-wide v2, v1, Lfj/g;->b:J

    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lfj/h;

    .line 61
    invoke-interface {v2}, Lfj/h;->T()Lfj/h;

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    check-cast v3, Ljava/util/zip/Deflater;

    .line 67
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 73
    iget p1, v2, Lfj/a0;->b:I

    .line 75
    iget v0, v2, Lfj/a0;->c:I

    .line 77
    if-ne p1, v0, :cond_3

    .line 79
    invoke-virtual {v2}, Lfj/a0;->a()Lfj/a0;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v1, Lfj/g;->a:Lfj/a0;

    .line 85
    invoke-static {v2}, Lfj/b0;->a(Lfj/a0;)V

    .line 88
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget v0, p0, Lxi/f;->a:I

    .line 3
    iget-object v1, p0, Lxi/f;->c:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lxi/f;->d:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    iget-boolean v0, p0, Lxi/f;->b:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v3, p0, Lxi/f;->b:Z

    .line 19
    check-cast v2, Lxi/h;

    .line 21
    check-cast v1, Lfj/p;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v0, v1, Lfj/p;->e:Lfj/h0;

    .line 28
    sget-object v3, Lfj/h0;->d:Lfj/g0;

    .line 30
    iput-object v3, v1, Lfj/p;->e:Lfj/h0;

    .line 32
    invoke-virtual {v0}, Lfj/h0;->a()Lfj/h0;

    .line 35
    invoke-virtual {v0}, Lfj/h0;->b()Lfj/h0;

    .line 38
    const/4 v0, 0x3

    .line 39
    iput v0, v2, Lxi/h;->e:I

    .line 41
    :goto_0
    return-void

    .line 42
    :goto_1
    iget-boolean v0, p0, Lxi/f;->b:Z

    .line 44
    if-eqz v0, :cond_1

    .line 46
    goto :goto_5

    .line 47
    :cond_1
    :try_start_0
    move-object v0, v2

    .line 48
    check-cast v0, Ljava/util/zip/Deflater;

    .line 50
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lxi/f;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :goto_2
    :try_start_1
    check-cast v2, Ljava/util/zip/Deflater;

    .line 62
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception v2

    .line 67
    if-nez v0, :cond_2

    .line 69
    move-object v0, v2

    .line 70
    :cond_2
    :goto_3
    :try_start_2
    check-cast v1, Lfj/h;

    .line 72
    invoke-interface {v1}, Lfj/d0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    goto :goto_4

    .line 76
    :catchall_2
    move-exception v1

    .line 77
    if-nez v0, :cond_3

    .line 79
    move-object v0, v1

    .line 80
    :cond_3
    :goto_4
    iput-boolean v3, p0, Lxi/f;->b:Z

    .line 82
    if-nez v0, :cond_4

    .line 84
    :goto_5
    return-void

    .line 85
    :cond_4
    throw v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lfj/h0;
    .locals 2

    .line 1
    iget v0, p0, Lxi/f;->a:I

    .line 3
    iget-object v1, p0, Lxi/f;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lfj/p;

    .line 11
    return-object v1

    .line 12
    :goto_0
    check-cast v1, Lfj/h;

    .line 14
    invoke-interface {v1}, Lfj/d0;->e()Lfj/h0;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget v0, p0, Lxi/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-boolean v0, p0, Lxi/f;->b:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lxi/f;->d:Ljava/lang/Object;

    .line 14
    check-cast v0, Lxi/h;

    .line 16
    iget-object v0, v0, Lxi/h;->d:Lfj/h;

    .line 18
    invoke-interface {v0}, Lfj/h;->flush()V

    .line 21
    :goto_0
    return-void

    .line 22
    :goto_1
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lxi/f;->a(Z)V

    .line 26
    iget-object v0, p0, Lxi/f;->c:Ljava/lang/Object;

    .line 28
    check-cast v0, Lfj/h;

    .line 30
    invoke-interface {v0}, Lfj/h;->flush()V

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lxi/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "DeflaterSink("

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lxi/f;->c:Ljava/lang/Object;

    .line 20
    check-cast v1, Lfj/h;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x29

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
