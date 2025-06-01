.class public final Ln5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/i;


# instance fields
.field public final a:Lu6/z;

.field public final b:Ly4/b;

.field public final c:Ljava/lang/String;

.field public d:Ld5/z;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln5/u;->f:I

    .line 7
    new-instance v1, Lu6/z;

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lu6/z;-><init>(I)V

    .line 13
    iput-object v1, p0, Ln5/u;->a:Lu6/z;

    .line 15
    iget-object v1, v1, Lu6/z;->a:[B

    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 20
    new-instance v0, Ly4/b;

    .line 22
    invoke-direct {v0}, Ly4/b;-><init>()V

    .line 25
    iput-object v0, p0, Ln5/u;->b:Ly4/b;

    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide v0, p0, Ln5/u;->l:J

    .line 34
    iput-object p1, p0, Ln5/u;->c:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln5/u;->f:I

    .line 4
    iput v0, p0, Ln5/u;->g:I

    .line 6
    iput-boolean v0, p0, Ln5/u;->i:Z

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v0, p0, Ln5/u;->l:J

    .line 15
    return-void
.end method

.method public final c(Lu6/z;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ln5/u;->d:Ld5/z;

    .line 3
    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget v0, p1, Lu6/z;->c:I

    .line 8
    iget v1, p1, Lu6/z;->b:I

    .line 10
    sub-int v2, v0, v1

    .line 12
    if-lez v2, :cond_c

    .line 14
    iget v3, p0, Ln5/u;->f:I

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    iget-object v6, p0, Ln5/u;->a:Lu6/z;

    .line 20
    const/4 v7, 0x2

    .line 21
    if-eqz v3, :cond_7

    .line 23
    if-eq v3, v5, :cond_3

    .line 25
    if-ne v3, v7, :cond_2

    .line 27
    iget v0, p0, Ln5/u;->k:I

    .line 29
    iget v1, p0, Ln5/u;->g:I

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Ln5/u;->d:Ld5/z;

    .line 38
    invoke-interface {v1, v0, p1}, Ld5/z;->c(ILu6/z;)V

    .line 41
    iget v1, p0, Ln5/u;->g:I

    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Ln5/u;->g:I

    .line 46
    iget v9, p0, Ln5/u;->k:I

    .line 48
    if-ge v1, v9, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-wide v6, p0, Ln5/u;->l:J

    .line 53
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    cmp-long v2, v6, v0

    .line 60
    if-eqz v2, :cond_1

    .line 62
    iget-object v5, p0, Ln5/u;->d:Ld5/z;

    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-interface/range {v5 .. v11}, Ld5/z;->d(JIIILd5/y;)V

    .line 70
    iget-wide v0, p0, Ln5/u;->l:J

    .line 72
    iget-wide v2, p0, Ln5/u;->j:J

    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p0, Ln5/u;->l:J

    .line 77
    :cond_1
    iput v4, p0, Ln5/u;->g:I

    .line 79
    iput v4, p0, Ln5/u;->f:I

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 87
    throw p1

    .line 88
    :cond_3
    iget v0, p0, Ln5/u;->g:I

    .line 90
    const/4 v1, 0x4

    .line 91
    rsub-int/lit8 v0, v0, 0x4

    .line 93
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 96
    move-result v0

    .line 97
    iget-object v2, v6, Lu6/z;->a:[B

    .line 99
    iget v3, p0, Ln5/u;->g:I

    .line 101
    invoke-virtual {p1, v2, v3, v0}, Lu6/z;->d([BII)V

    .line 104
    iget v2, p0, Ln5/u;->g:I

    .line 106
    add-int/2addr v2, v0

    .line 107
    iput v2, p0, Ln5/u;->g:I

    .line 109
    if-ge v2, v1, :cond_4

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {v6, v4}, Lu6/z;->G(I)V

    .line 115
    invoke-virtual {v6}, Lu6/z;->f()I

    .line 118
    move-result v0

    .line 119
    iget-object v2, p0, Ln5/u;->b:Ly4/b;

    .line 121
    invoke-virtual {v2, v0}, Ly4/b;->a(I)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 127
    iput v4, p0, Ln5/u;->g:I

    .line 129
    iput v5, p0, Ln5/u;->f:I

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget v0, v2, Ly4/b;->c:I

    .line 134
    iput v0, p0, Ln5/u;->k:I

    .line 136
    iget-boolean v0, p0, Ln5/u;->h:Z

    .line 138
    if-nez v0, :cond_6

    .line 140
    iget v0, v2, Ly4/b;->g:I

    .line 142
    int-to-long v8, v0

    .line 143
    const-wide/32 v10, 0xf4240

    .line 146
    mul-long v8, v8, v10

    .line 148
    iget v0, v2, Ly4/b;->d:I

    .line 150
    int-to-long v10, v0

    .line 151
    div-long/2addr v8, v10

    .line 152
    iput-wide v8, p0, Ln5/u;->j:J

    .line 154
    new-instance v3, Lw4/q0;

    .line 156
    invoke-direct {v3}, Lw4/q0;-><init>()V

    .line 159
    iget-object v8, p0, Ln5/u;->e:Ljava/lang/String;

    .line 161
    iput-object v8, v3, Lw4/q0;->a:Ljava/lang/String;

    .line 163
    iget-object v8, v2, Ly4/b;->b:Ljava/io/Serializable;

    .line 165
    check-cast v8, Ljava/lang/String;

    .line 167
    iput-object v8, v3, Lw4/q0;->k:Ljava/lang/String;

    .line 169
    const/16 v8, 0x1000

    .line 171
    iput v8, v3, Lw4/q0;->l:I

    .line 173
    iget v2, v2, Ly4/b;->e:I

    .line 175
    iput v2, v3, Lw4/q0;->x:I

    .line 177
    iput v0, v3, Lw4/q0;->y:I

    .line 179
    iget-object v0, p0, Ln5/u;->c:Ljava/lang/String;

    .line 181
    iput-object v0, v3, Lw4/q0;->c:Ljava/lang/String;

    .line 183
    new-instance v0, Lw4/r0;

    .line 185
    invoke-direct {v0, v3}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 188
    iget-object v2, p0, Ln5/u;->d:Ld5/z;

    .line 190
    invoke-interface {v2, v0}, Ld5/z;->e(Lw4/r0;)V

    .line 193
    iput-boolean v5, p0, Ln5/u;->h:Z

    .line 195
    :cond_6
    invoke-virtual {v6, v4}, Lu6/z;->G(I)V

    .line 198
    iget-object v0, p0, Ln5/u;->d:Ld5/z;

    .line 200
    invoke-interface {v0, v1, v6}, Ld5/z;->c(ILu6/z;)V

    .line 203
    iput v7, p0, Ln5/u;->f:I

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_7
    iget-object v2, p1, Lu6/z;->a:[B

    .line 209
    :goto_1
    if-ge v1, v0, :cond_b

    .line 211
    aget-byte v3, v2, v1

    .line 213
    and-int/lit16 v8, v3, 0xff

    .line 215
    const/16 v9, 0xff

    .line 217
    if-ne v8, v9, :cond_8

    .line 219
    const/4 v8, 0x1

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    const/4 v8, 0x0

    .line 222
    :goto_2
    iget-boolean v9, p0, Ln5/u;->i:Z

    .line 224
    if-eqz v9, :cond_9

    .line 226
    and-int/lit16 v3, v3, 0xe0

    .line 228
    const/16 v9, 0xe0

    .line 230
    if-ne v3, v9, :cond_9

    .line 232
    const/4 v3, 0x1

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    const/4 v3, 0x0

    .line 235
    :goto_3
    iput-boolean v8, p0, Ln5/u;->i:Z

    .line 237
    if-eqz v3, :cond_a

    .line 239
    add-int/lit8 v0, v1, 0x1

    .line 241
    invoke-virtual {p1, v0}, Lu6/z;->G(I)V

    .line 244
    iput-boolean v4, p0, Ln5/u;->i:Z

    .line 246
    iget-object v0, v6, Lu6/z;->a:[B

    .line 248
    aget-byte v1, v2, v1

    .line 250
    aput-byte v1, v0, v5

    .line 252
    iput v7, p0, Ln5/u;->g:I

    .line 254
    iput v5, p0, Ln5/u;->f:I

    .line 256
    goto/16 :goto_0

    .line 258
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 260
    goto :goto_1

    .line 261
    :cond_b
    invoke-virtual {p1, v0}, Lu6/z;->G(I)V

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_c
    return-void
.end method

.method public final d(Ld5/o;Ln5/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ln5/f0;->a()V

    .line 4
    invoke-virtual {p2}, Ln5/f0;->b()V

    .line 7
    iget-object v0, p2, Ln5/f0;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Ln5/u;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Ln5/f0;->b()V

    .line 14
    iget p2, p2, Ln5/f0;->d:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Ld5/o;->h(II)Ld5/z;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ln5/u;->d:Ld5/z;

    .line 23
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Ln5/u;->l:J

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
