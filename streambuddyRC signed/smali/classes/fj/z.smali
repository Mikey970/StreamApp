.class public final Lfj/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/i;


# instance fields
.field public final a:Lfj/f0;

.field public final b:Lfj/g;

.field public c:Z


# direct methods
.method public constructor <init>(Lfj/f0;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfj/z;->a:Lfj/f0;

    .line 11
    new-instance p1, Lfj/g;

    .line 13
    invoke-direct {p1}, Lfj/g;-><init>()V

    .line 16
    iput-object p1, p0, Lfj/z;->b:Lfj/g;

    .line 18
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lfj/z;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, Lfj/z;->i0(J)V

    .line 6
    iget-object v0, p0, Lfj/z;->b:Lfj/g;

    .line 8
    invoke-virtual {v0}, Lfj/g;->H()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final I()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfj/z;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lfj/z;->b:Lfj/g;

    .line 9
    invoke-virtual {v0}, Lfj/g;->I()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Lfj/z;->a:Lfj/f0;

    .line 17
    const-wide/16 v3, 0x2000

    .line 19
    invoke-interface {v2, v0, v3, v4}, Lfj/f0;->i(Lfj/g;J)J

    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, -0x1

    .line 25
    cmp-long v0, v2, v4

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "closed"

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public final S(BJJ)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lfj/z;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_5

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v2, p2

    .line 11
    if-gtz v0, :cond_0

    .line 13
    cmp-long v0, p2, p4

    .line 15
    if-gtz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_4

    .line 21
    :goto_1
    const-wide/16 v0, -0x1

    .line 23
    cmp-long v2, p2, p4

    .line 25
    if-gez v2, :cond_3

    .line 27
    iget-object v2, p0, Lfj/z;->b:Lfj/g;

    .line 29
    move v3, p1

    .line 30
    move-wide v4, p2

    .line 31
    move-wide v6, p4

    .line 32
    invoke-virtual/range {v2 .. v7}, Lfj/g;->S(BJJ)J

    .line 35
    move-result-wide v2

    .line 36
    cmp-long v4, v2, v0

    .line 38
    if-eqz v4, :cond_1

    .line 40
    move-wide v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v2, p0, Lfj/z;->b:Lfj/g;

    .line 44
    iget-wide v3, v2, Lfj/g;->b:J

    .line 46
    cmp-long v5, v3, p4

    .line 48
    if-gez v5, :cond_3

    .line 50
    iget-object v5, p0, Lfj/z;->a:Lfj/f0;

    .line 52
    const-wide/16 v6, 0x2000

    .line 54
    invoke-interface {v5, v2, v6, v7}, Lfj/f0;->i(Lfj/g;J)J

    .line 57
    move-result-wide v5

    .line 58
    cmp-long v2, v5, v0

    .line 60
    if-nez v2, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 66
    move-result-wide p2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_2
    return-wide v0

    .line 69
    :cond_4
    const-string p1, "fromIndex="

    .line 71
    const-string v0, " toIndex="

    .line 73
    invoke-static {p1, p2, p3, v0}, Lfb/h;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p2

    .line 94
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    const-string p2, "closed"

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method

.method public final W()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0, v1}, Lfj/z;->i0(J)V

    .line 6
    iget-object v0, p0, Lfj/z;->b:Lfj/g;

    .line 8
    invoke-virtual {v0}, Lfj/g;->W()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final Z(J)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-wide/from16 v7, p1

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v2, v7, v0

    .line 9
    if-ltz v2, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 16
    const-wide/16 v9, 0x1

    .line 18
    const-wide v11, 0x7fffffffffffffffL

    .line 23
    cmp-long v0, v7, v11

    .line 25
    if-nez v0, :cond_1

    .line 27
    move-wide v13, v11

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-long v0, v7, v9

    .line 31
    move-wide v13, v0

    .line 32
    :goto_1
    const/16 v1, 0xa

    .line 34
    const-wide/16 v2, 0x0

    .line 36
    move-object/from16 v0, p0

    .line 38
    move-wide v4, v13

    .line 39
    invoke-virtual/range {v0 .. v5}, Lfj/z;->S(BJJ)J

    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, -0x1

    .line 45
    iget-object v4, v6, Lfj/z;->b:Lfj/g;

    .line 47
    cmp-long v5, v0, v2

    .line 49
    if-eqz v5, :cond_2

    .line 51
    invoke-static {v4, v0, v1}, Lgj/f;->a(Lfj/g;J)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    cmp-long v0, v13, v11

    .line 58
    if-gez v0, :cond_3

    .line 60
    invoke-virtual {v6, v13, v14}, Lfj/z;->z(J)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    sub-long v0, v13, v9

    .line 68
    invoke-virtual {v4, v0, v1}, Lfj/g;->f(J)B

    .line 71
    move-result v0

    .line 72
    const/16 v1, 0xd

    .line 74
    if-ne v0, v1, :cond_3

    .line 76
    add-long/2addr v9, v13

    .line 77
    invoke-virtual {v6, v9, v10}, Lfj/z;->z(J)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {v4, v13, v14}, Lfj/g;->f(J)B

    .line 86
    move-result v0

    .line 87
    const/16 v1, 0xa

    .line 89
    if-ne v0, v1, :cond_3

    .line 91
    invoke-static {v4, v13, v14}, Lgj/f;->a(Lfj/g;J)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    :goto_2
    return-object v0

    .line 96
    :cond_3
    new-instance v0, Lfj/g;

    .line 98
    invoke-direct {v0}, Lfj/g;-><init>()V

    .line 101
    const-wide/16 v16, 0x0

    .line 103
    iget-wide v1, v4, Lfj/g;->b:J

    .line 105
    const/16 v3, 0x20

    .line 107
    int-to-long v9, v3

    .line 108
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 111
    move-result-wide v18

    .line 112
    move-object v15, v4

    .line 113
    move-object/from16 v20, v0

    .line 115
    invoke-virtual/range {v15 .. v20}, Lfj/g;->b(JJLfj/g;)V

    .line 118
    new-instance v1, Ljava/io/EOFException;

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    const-string v3, "\\n not found: limit="

    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    iget-wide v3, v4, Lfj/g;->b:J

    .line 129
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 132
    move-result-wide v3

    .line 133
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    const-string v3, " content="

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Lfj/g;->q()Lfj/j;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lfj/j;->g()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const/16 v0, 0x2026

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v1

    .line 165
    :cond_4
    const-string v0, "limit < 0: "

    .line 167
    invoke-static {v0, v7, v8}, Lfb/h;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v1
.end method

.method public final a()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lfj/z;->i0(J)V

    .line 6
    iget-object v0, p0, Lfj/z;->b:Lfj/g;

    .line 8
    invoke-virtual {v0}, Lfj/g;->C()S

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final a0(JLfj/j;)Z
    .locals 8

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p3, p3, Lfj/j;->a:[B

    .line 8
    array-length v0, p3

    .line 9
    iget-boolean v1, p0, Lfj/z;->c:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_5

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    cmp-long v5, p1, v3

    .line 20
    if-ltz v5, :cond_3

    .line 22
    if-ltz v0, :cond_3

    .line 24
    array-length v3, p3

    .line 25
    sub-int/2addr v3, v1

    .line 26
    if-ge v3, v0, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v0, :cond_4

    .line 32
    int-to-long v4, v3

    .line 33
    add-long/2addr v4, p1

    .line 34
    const-wide/16 v6, 0x1

    .line 36
    add-long/2addr v6, v4

    .line 37
    invoke-virtual {p0, v6, v7}, Lfj/z;->z(J)Z

    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v6, p0, Lfj/z;->b:Lfj/g;

    .line 46
    invoke-virtual {v6, v4, v5}, Lfj/g;->f(J)B

    .line 49
    move-result v4

    .line 50
    add-int v5, v1, v3

    .line 52
    aget-byte v5, p3, v5

    .line 54
    if-eq v4, v5, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 61
    :cond_4
    return v2

    .line 62
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string p2, "closed"

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method public final b(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lfj/z;->i0(J)V

    .line 4
    iget-object v0, p0, Lfj/z;->b:Lfj/g;

    .line 6
    invoke-virtual {v0, p1, p2}, Lfj/g;->R(J)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfj/z;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfj/z;->c:Z

    .line 8
    iget-object v0, p0, Lfj/z;->a:Lfj/f0;

    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 13
    iget-object v0, p0, Lfj/z;->b:Lfj/g;

    .line 15
    iget-wide v1, v0, Lfj/g;->b:J

    .line 17
    invoke-virtual {v0, v1, v2}, Lfj/g;->skip(J)V

    .line 20
    :cond_0
    return-void
.end method

.method public final d()Lfj/g;
    .locals 1

    iget-object v0, p0, Lfj/z;->b:Lfj/g;

    return-object v0
.end method

.method public final e()Lfj/h0;
    .locals 1

    iget-object v0, p0, Lfj/z;->a:Lfj/f0;

    invoke-interface {v0}, Lfj/f0;->e()Lfj/h0;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lfj/g;J)J
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 17
    iget-boolean v2, p0, Lfj/z;->c:Z

    .line 19
    xor-int/lit8 v2, v2, 0x1

    .line 21
    if-eqz v2, :cond_2

    .line 23
    iget-object v2, p0, Lfj/z;->b:Lfj/g;

    .line 25
    iget-wide v3, v2, Lfj/g;->b:J

    .line 27
    cmp-long v5, v3, v0

    .line 29
    if-nez v5, :cond_1

    .line 31
    iget-object v0, p0, Lfj/z;->a:Lfj/f0;

    .line 33
    const-wide/16 v3, 0x2000

    .line 35
    invoke-interface {v0, v2, v3, v4}, Lfj/f0;->i(Lfj/g;J)J

    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v3, -0x1

    .line 41
    cmp-long v5, v0, v3

    .line 43
    if-nez v5, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-wide v0, v2, Lfj/g;->b:J

    .line 48
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 51
    move-result-wide p2

    .line 52
    invoke-virtual {v2, p1, p2, p3}, Lfj/g;->i(Lfj/g;J)J

    .line 55
    move-result-wide v3

    .line 56
    :goto_1
    return-wide v3

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string p2, "closed"

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_3
    const-string p1, "byteCount < 0: "

    .line 71
    invoke-static {p1, p2, p3}, Lfb/h;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p2
.end method

.method public final i0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfj/z;->z(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lfj/z;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final o0()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lfj/z;->i0(J)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lfj/z;->z(J)Z

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lfj/z;->b:Lfj/g;

    .line 16
    if-eqz v2, :cond_5

    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v4, v5}, Lfj/g;->f(J)B

    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x30

    .line 25
    if-lt v2, v4, :cond_0

    .line 27
    const/16 v4, 0x39

    .line 29
    if-le v2, v4, :cond_2

    .line 31
    :cond_0
    const/16 v4, 0x61

    .line 33
    if-lt v2, v4, :cond_1

    .line 35
    const/16 v4, 0x66

    .line 37
    if-le v2, v4, :cond_2

    .line 39
    :cond_1
    const/16 v4, 0x41

    .line 41
    if-lt v2, v4, :cond_3

    .line 43
    const/16 v4, 0x46

    .line 45
    if-le v2, v4, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 55
    const/16 v1, 0x10

    .line 57
    invoke-static {v1}, Lcom/bumptech/glide/g;->t(I)V

    .line 60
    invoke-static {v1}, Lcom/bumptech/glide/g;->t(I)V

    .line 63
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v2, "toString(this, checkRadix(radix))"

    .line 69
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lfj/g;->o0()J

    .line 85
    move-result-wide v0

    .line 86
    return-wide v0
.end method

.method public final q()Lfj/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lfj/z;->a:Lfj/f0;

    .line 3
    iget-object v1, p0, Lfj/z;->b:Lfj/g;

    .line 5
    invoke-virtual {v1, v0}, Lfj/g;->p0(Lfj/f0;)J

    .line 8
    invoke-virtual {v1}, Lfj/g;->q()Lfj/j;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final r(J)Lfj/j;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lfj/z;->i0(J)V

    .line 4
    iget-object v0, p0, Lfj/z;->b:Lfj/g;

    .line 6
    invoke-virtual {v0, p1, p2}, Lfj/g;->r(J)Lfj/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final r0()Lfj/f;
    .locals 2

    new-instance v0, Lfj/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfj/f;-><init>(Lfj/i;I)V

    return-object v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfj/z;->b:Lfj/g;

    .line 8
    iget-wide v1, v0, Lfj/g;->b:J

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    cmp-long v5, v1, v3

    .line 14
    if-nez v5, :cond_0

    .line 16
    iget-object v1, p0, Lfj/z;->a:Lfj/f0;

    .line 18
    const-wide/16 v2, 0x2000

    .line 20
    invoke-interface {v1, v0, v2, v3}, Lfj/f0;->i(Lfj/g;J)J

    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, -0x1

    .line 26
    cmp-long v5, v1, v3

    .line 28
    if-nez v5, :cond_0

    .line 30
    const/4 p1, -0x1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lfj/g;->read(Ljava/nio/ByteBuffer;)I

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lfj/z;->i0(J)V

    .line 6
    iget-object v0, p0, Lfj/z;->b:Lfj/g;

    .line 8
    invoke-virtual {v0}, Lfj/g;->readByte()B

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readFully([B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfj/z;->b:Lfj/g;

    .line 3
    :try_start_0
    array-length v1, p1

    .line 4
    int-to-long v1, v1

    .line 5
    invoke-virtual {p0, v1, v2}, Lfj/z;->i0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v0, p1}, Lfj/g;->readFully([B)V

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-wide v3, v0, Lfj/g;->b:J

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    cmp-long v7, v3, v5

    .line 20
    if-lez v7, :cond_1

    .line 22
    long-to-int v4, v3

    .line 23
    invoke-virtual {v0, p1, v2, v4}, Lfj/g;->h([BII)I

    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v3, v4, :cond_0

    .line 30
    add-int/2addr v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    throw p1

    .line 38
    :cond_1
    throw v1
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, Lfj/z;->i0(J)V

    .line 6
    iget-object v0, p0, Lfj/z;->b:Lfj/g;

    .line 8
    invoke-virtual {v0}, Lfj/g;->readInt()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readLong()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0, v1}, Lfj/z;->i0(J)V

    .line 6
    iget-object v0, p0, Lfj/z;->b:Lfj/g;

    .line 8
    invoke-virtual {v0}, Lfj/g;->readLong()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lfj/z;->i0(J)V

    .line 6
    iget-object v0, p0, Lfj/z;->b:Lfj/g;

    .line 8
    invoke-virtual {v0}, Lfj/g;->readShort()S

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final skip(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfj/z;->c:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 7
    :goto_0
    const-wide/16 v0, 0x0

    .line 9
    cmp-long v2, p1, v0

    .line 11
    if-lez v2, :cond_2

    .line 13
    iget-object v2, p0, Lfj/z;->b:Lfj/g;

    .line 15
    iget-wide v3, v2, Lfj/g;->b:J

    .line 17
    cmp-long v5, v3, v0

    .line 19
    if-nez v5, :cond_1

    .line 21
    iget-object v0, p0, Lfj/z;->a:Lfj/f0;

    .line 23
    const-wide/16 v3, 0x2000

    .line 25
    invoke-interface {v0, v2, v3, v4}, Lfj/f0;->i(Lfj/g;J)J

    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v3, -0x1

    .line 31
    cmp-long v5, v0, v3

    .line 33
    if-eqz v5, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 38
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_1
    iget-wide v0, v2, Lfj/g;->b:J

    .line 44
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {v2, v0, v1}, Lfj/g;->skip(J)V

    .line 51
    sub-long/2addr p1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string p2, "closed"

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public final t(Lfj/y;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v4, p0, Lfj/z;->a:Lfj/f0;

    .line 6
    iget-object v5, p0, Lfj/z;->b:Lfj/g;

    .line 8
    const-wide/16 v6, 0x2000

    .line 10
    invoke-interface {v4, v5, v6, v7}, Lfj/f0;->i(Lfj/g;J)J

    .line 13
    move-result-wide v6

    .line 14
    const-wide/16 v8, -0x1

    .line 16
    cmp-long v4, v6, v8

    .line 18
    if-eqz v4, :cond_1

    .line 20
    invoke-virtual {v5}, Lfj/g;->a()J

    .line 23
    move-result-wide v6

    .line 24
    cmp-long v4, v6, v0

    .line 26
    if-lez v4, :cond_0

    .line 28
    add-long/2addr v2, v6

    .line 29
    invoke-virtual {p1, v5, v6, v7}, Lfj/y;->Q(Lfj/g;J)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v6, v5, Lfj/g;->b:J

    .line 35
    cmp-long v4, v6, v0

    .line 37
    if-lez v4, :cond_2

    .line 39
    add-long/2addr v2, v6

    .line 40
    invoke-virtual {p1, v5, v6, v7}, Lfj/y;->Q(Lfj/g;J)V

    .line 43
    :cond_2
    return-wide v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfj/z;->a:Lfj/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lfj/g;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj/z;->b:Lfj/g;

    .line 3
    const-string v1, "sink"

    .line 5
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lfj/z;->i0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lfj/g;->x(Lfj/g;J)V

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p2

    .line 16
    invoke-virtual {p1, v0}, Lfj/g;->p0(Lfj/f0;)J

    .line 19
    throw p2
.end method

.method public final z(J)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 6
    if-ltz v3, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    iget-boolean v0, p0, Lfj/z;->c:Z

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 19
    :cond_1
    iget-object v0, p0, Lfj/z;->b:Lfj/g;

    .line 21
    iget-wide v3, v0, Lfj/g;->b:J

    .line 23
    cmp-long v1, v3, p1

    .line 25
    if-gez v1, :cond_2

    .line 27
    iget-object v1, p0, Lfj/z;->a:Lfj/f0;

    .line 29
    const-wide/16 v3, 0x2000

    .line 31
    invoke-interface {v1, v0, v3, v4}, Lfj/f0;->i(Lfj/g;J)J

    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v3, -0x1

    .line 37
    cmp-long v5, v0, v3

    .line 39
    if-nez v5, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v2, 0x1

    .line 43
    :goto_1
    return v2

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "closed"

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_4
    const-string v0, "byteCount < 0: "

    .line 58
    invoke-static {v0, p1, p2}, Lfb/h;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p2
.end method
