.class public final Lfj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lfj/g;

.field public b:Z

.field public c:Lfj/a0;

.field public d:J

.field public e:[B

.field public g:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lfj/e;->d:J

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lfj/e;->g:I

    .line 11
    iput v0, p0, Lfj/e;->r:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lfj/e;->a:Lfj/g;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-boolean v1, p0, Lfj/e;->b:Z

    .line 7
    if-eqz v1, :cond_7

    .line 9
    iget-wide v1, v0, Lfj/g;->b:J

    .line 11
    const/4 v3, 0x1

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v6, p1, v1

    .line 16
    if-gtz v6, :cond_4

    .line 18
    cmp-long v3, p1, v4

    .line 20
    if-ltz v3, :cond_0

    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-eqz v3, :cond_3

    .line 27
    sub-long/2addr v1, p1

    .line 28
    :goto_1
    cmp-long v3, v1, v4

    .line 30
    if-lez v3, :cond_2

    .line 32
    iget-object v3, v0, Lfj/g;->a:Lfj/a0;

    .line 34
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 37
    iget-object v3, v3, Lfj/a0;->g:Lfj/a0;

    .line 39
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 42
    iget v6, v3, Lfj/a0;->c:I

    .line 44
    iget v7, v3, Lfj/a0;->b:I

    .line 46
    sub-int v7, v6, v7

    .line 48
    int-to-long v7, v7

    .line 49
    cmp-long v9, v7, v1

    .line 51
    if-gtz v9, :cond_1

    .line 53
    invoke-virtual {v3}, Lfj/a0;->a()Lfj/a0;

    .line 56
    move-result-object v6

    .line 57
    iput-object v6, v0, Lfj/g;->a:Lfj/a0;

    .line 59
    invoke-static {v3}, Lfj/b0;->a(Lfj/a0;)V

    .line 62
    sub-long/2addr v1, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    long-to-int v2, v1

    .line 65
    sub-int/2addr v6, v2

    .line 66
    iput v6, v3, Lfj/a0;->c:I

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lfj/e;->c:Lfj/a0;

    .line 71
    iput-wide p1, p0, Lfj/e;->d:J

    .line 73
    iput-object v1, p0, Lfj/e;->e:[B

    .line 75
    const/4 v1, -0x1

    .line 76
    iput v1, p0, Lfj/e;->g:I

    .line 78
    iput v1, p0, Lfj/e;->r:I

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const-string v0, "newSize < 0: "

    .line 83
    invoke-static {v0, p1, p2}, Lfb/h;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p2

    .line 97
    :cond_4
    if-lez v6, :cond_6

    .line 99
    sub-long v6, p1, v1

    .line 101
    const/4 v8, 0x1

    .line 102
    :goto_2
    cmp-long v9, v6, v4

    .line 104
    if-lez v9, :cond_6

    .line 106
    invoke-virtual {v0, v3}, Lfj/g;->X(I)Lfj/a0;

    .line 109
    move-result-object v3

    .line 110
    iget v9, v3, Lfj/a0;->c:I

    .line 112
    rsub-int v9, v9, 0x2000

    .line 114
    int-to-long v9, v9

    .line 115
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 118
    move-result-wide v9

    .line 119
    long-to-int v10, v9

    .line 120
    iget v9, v3, Lfj/a0;->c:I

    .line 122
    add-int/2addr v9, v10

    .line 123
    iput v9, v3, Lfj/a0;->c:I

    .line 125
    int-to-long v11, v10

    .line 126
    sub-long/2addr v6, v11

    .line 127
    if-eqz v8, :cond_5

    .line 129
    iput-object v3, p0, Lfj/e;->c:Lfj/a0;

    .line 131
    iput-wide v1, p0, Lfj/e;->d:J

    .line 133
    iget-object v3, v3, Lfj/a0;->a:[B

    .line 135
    iput-object v3, p0, Lfj/e;->e:[B

    .line 137
    sub-int v3, v9, v10

    .line 139
    iput v3, p0, Lfj/e;->g:I

    .line 141
    iput v9, p0, Lfj/e;->r:I

    .line 143
    const/4 v3, 0x1

    .line 144
    const/4 v8, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 v3, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    :goto_3
    iput-wide p1, v0, Lfj/g;->b:J

    .line 150
    return-void

    .line 151
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    const-string p2, "resizeBuffer() only permitted for read/write buffers"

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 163
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    const-string p2, "not attached to a buffer"

    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
.end method

.method public final b(J)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-object v3, v0, Lfj/e;->a:Lfj/g;

    .line 7
    if-eqz v3, :cond_a

    .line 9
    const-wide/16 v4, -0x1

    .line 11
    cmp-long v6, v1, v4

    .line 13
    if-ltz v6, :cond_9

    .line 15
    iget-wide v4, v3, Lfj/g;->b:J

    .line 17
    cmp-long v7, v1, v4

    .line 19
    if-gtz v7, :cond_9

    .line 21
    if-eqz v6, :cond_8

    .line 23
    if-nez v7, :cond_0

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_0
    iget-object v6, v3, Lfj/g;->a:Lfj/a0;

    .line 29
    iget-object v7, v0, Lfj/e;->c:Lfj/a0;

    .line 31
    const-wide/16 v8, 0x0

    .line 33
    if-eqz v7, :cond_2

    .line 35
    iget-wide v10, v0, Lfj/e;->d:J

    .line 37
    iget v12, v0, Lfj/e;->g:I

    .line 39
    iget v13, v7, Lfj/a0;->b:I

    .line 41
    sub-int/2addr v12, v13

    .line 42
    int-to-long v12, v12

    .line 43
    sub-long/2addr v10, v12

    .line 44
    cmp-long v12, v10, v1

    .line 46
    if-lez v12, :cond_1

    .line 48
    move-wide v4, v10

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-wide v8, v10

    .line 51
    move-object/from16 v16, v7

    .line 53
    move-object v7, v6

    .line 54
    move-object/from16 v6, v16

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v7, v6

    .line 58
    :goto_0
    sub-long v10, v4, v1

    .line 60
    sub-long v12, v1, v8

    .line 62
    cmp-long v14, v10, v12

    .line 64
    if-lez v14, :cond_3

    .line 66
    :goto_1
    invoke-static {v6}, Lic/z;->o(Ljava/lang/Object;)V

    .line 69
    iget v4, v6, Lfj/a0;->c:I

    .line 71
    iget v5, v6, Lfj/a0;->b:I

    .line 73
    sub-int/2addr v4, v5

    .line 74
    int-to-long v4, v4

    .line 75
    add-long/2addr v4, v8

    .line 76
    cmp-long v7, v1, v4

    .line 78
    if-ltz v7, :cond_5

    .line 80
    iget-object v6, v6, Lfj/a0;->f:Lfj/a0;

    .line 82
    move-wide v8, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_2
    cmp-long v6, v4, v1

    .line 86
    if-lez v6, :cond_4

    .line 88
    invoke-static {v7}, Lic/z;->o(Ljava/lang/Object;)V

    .line 91
    iget-object v7, v7, Lfj/a0;->g:Lfj/a0;

    .line 93
    invoke-static {v7}, Lic/z;->o(Ljava/lang/Object;)V

    .line 96
    iget v6, v7, Lfj/a0;->c:I

    .line 98
    iget v8, v7, Lfj/a0;->b:I

    .line 100
    sub-int/2addr v6, v8

    .line 101
    int-to-long v8, v6

    .line 102
    sub-long/2addr v4, v8

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-wide v8, v4

    .line 105
    move-object v6, v7

    .line 106
    :cond_5
    iget-boolean v4, v0, Lfj/e;->b:Z

    .line 108
    if-eqz v4, :cond_7

    .line 110
    invoke-static {v6}, Lic/z;->o(Ljava/lang/Object;)V

    .line 113
    iget-boolean v4, v6, Lfj/a0;->d:Z

    .line 115
    if-eqz v4, :cond_7

    .line 117
    new-instance v4, Lfj/a0;

    .line 119
    iget-object v5, v6, Lfj/a0;->a:[B

    .line 121
    array-length v7, v5

    .line 122
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 125
    move-result-object v11

    .line 126
    const-string v5, "copyOf(this, size)"

    .line 128
    invoke-static {v11, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget v12, v6, Lfj/a0;->b:I

    .line 133
    iget v13, v6, Lfj/a0;->c:I

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x1

    .line 137
    move-object v10, v4

    .line 138
    invoke-direct/range {v10 .. v15}, Lfj/a0;-><init>([BIIZZ)V

    .line 141
    iget-object v5, v3, Lfj/g;->a:Lfj/a0;

    .line 143
    if-ne v5, v6, :cond_6

    .line 145
    iput-object v4, v3, Lfj/g;->a:Lfj/a0;

    .line 147
    :cond_6
    invoke-virtual {v6, v4}, Lfj/a0;->b(Lfj/a0;)V

    .line 150
    iget-object v3, v4, Lfj/a0;->g:Lfj/a0;

    .line 152
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v3}, Lfj/a0;->a()Lfj/a0;

    .line 158
    move-object v6, v4

    .line 159
    :cond_7
    iput-object v6, v0, Lfj/e;->c:Lfj/a0;

    .line 161
    iput-wide v1, v0, Lfj/e;->d:J

    .line 163
    invoke-static {v6}, Lic/z;->o(Ljava/lang/Object;)V

    .line 166
    iget-object v3, v6, Lfj/a0;->a:[B

    .line 168
    iput-object v3, v0, Lfj/e;->e:[B

    .line 170
    iget v3, v6, Lfj/a0;->b:I

    .line 172
    sub-long/2addr v1, v8

    .line 173
    long-to-int v2, v1

    .line 174
    add-int/2addr v3, v2

    .line 175
    iput v3, v0, Lfj/e;->g:I

    .line 177
    iget v1, v6, Lfj/a0;->c:I

    .line 179
    iput v1, v0, Lfj/e;->r:I

    .line 181
    sub-int/2addr v1, v3

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    :goto_3
    const/4 v3, 0x0

    .line 184
    iput-object v3, v0, Lfj/e;->c:Lfj/a0;

    .line 186
    iput-wide v1, v0, Lfj/e;->d:J

    .line 188
    iput-object v3, v0, Lfj/e;->e:[B

    .line 190
    const/4 v1, -0x1

    .line 191
    iput v1, v0, Lfj/e;->g:I

    .line 193
    iput v1, v0, Lfj/e;->r:I

    .line 195
    :goto_4
    return v1

    .line 196
    :cond_9
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 198
    const-string v5, "offset="

    .line 200
    const-string v6, " > size="

    .line 202
    invoke-static {v5, v1, v2, v6}, Lfb/h;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    move-result-object v1

    .line 206
    iget-wide v2, v3, Lfj/g;->b:J

    .line 208
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v4, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v4

    .line 219
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 221
    const-string v2, "not attached to a buffer"

    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfj/e;->a:Lfj/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lfj/e;->a:Lfj/g;

    .line 13
    iput-object v0, p0, Lfj/e;->c:Lfj/a0;

    .line 15
    const-wide/16 v1, -0x1

    .line 17
    iput-wide v1, p0, Lfj/e;->d:J

    .line 19
    iput-object v0, p0, Lfj/e;->e:[B

    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lfj/e;->g:I

    .line 24
    iput v0, p0, Lfj/e;->r:I

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "not attached to a buffer"

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method
