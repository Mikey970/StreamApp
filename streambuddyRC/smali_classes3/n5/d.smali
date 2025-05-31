.class public final Ln5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/i;


# instance fields
.field public final a:Ld5/b0;

.field public final b:Lu6/z;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ld5/z;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Lw4/r0;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ld5/b0;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [B

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Ld5/b0;-><init>([BILjava/lang/Object;)V

    .line 15
    iput-object v0, p0, Ln5/d;->a:Ld5/b0;

    .line 17
    new-instance v1, Lu6/z;

    .line 19
    iget-object v0, v0, Ld5/b0;->d:[B

    .line 21
    invoke-direct {v1, v0}, Lu6/z;-><init>([B)V

    .line 24
    iput-object v1, p0, Ln5/d;->b:Lu6/z;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Ln5/d;->f:I

    .line 29
    iput v0, p0, Ln5/d;->g:I

    .line 31
    iput-boolean v0, p0, Ln5/d;->h:Z

    .line 33
    iput-boolean v0, p0, Ln5/d;->i:Z

    .line 35
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    iput-wide v0, p0, Ln5/d;->m:J

    .line 42
    iput-object p1, p0, Ln5/d;->c:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln5/d;->f:I

    .line 4
    iput v0, p0, Ln5/d;->g:I

    .line 6
    iput-boolean v0, p0, Ln5/d;->h:Z

    .line 8
    iput-boolean v0, p0, Ln5/d;->i:Z

    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v0, p0, Ln5/d;->m:J

    .line 17
    return-void
.end method

.method public final c(Lu6/z;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ln5/d;->e:Ld5/z;

    .line 3
    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    iget v0, p1, Lu6/z;->c:I

    .line 8
    iget v1, p1, Lu6/z;->b:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-lez v0, :cond_f

    .line 13
    iget v1, p0, Ln5/d;->f:I

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    iget-object v5, p0, Ln5/d;->b:Lu6/z;

    .line 20
    if-eqz v1, :cond_7

    .line 22
    if-eq v1, v2, :cond_3

    .line 24
    if-eq v1, v4, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v1, p0, Ln5/d;->l:I

    .line 29
    iget v2, p0, Ln5/d;->g:I

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Ln5/d;->e:Ld5/z;

    .line 38
    invoke-interface {v1, v0, p1}, Ld5/z;->c(ILu6/z;)V

    .line 41
    iget v1, p0, Ln5/d;->g:I

    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Ln5/d;->g:I

    .line 46
    iget v8, p0, Ln5/d;->l:I

    .line 48
    if-ne v1, v8, :cond_0

    .line 50
    iget-wide v5, p0, Ln5/d;->m:J

    .line 52
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    cmp-long v2, v5, v0

    .line 59
    if-eqz v2, :cond_2

    .line 61
    iget-object v4, p0, Ln5/d;->e:Ld5/z;

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-interface/range {v4 .. v10}, Ld5/z;->d(JIIILd5/y;)V

    .line 69
    iget-wide v0, p0, Ln5/d;->m:J

    .line 71
    iget-wide v4, p0, Ln5/d;->j:J

    .line 73
    add-long/2addr v0, v4

    .line 74
    iput-wide v0, p0, Ln5/d;->m:J

    .line 76
    :cond_2
    iput v3, p0, Ln5/d;->f:I

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v1, v5, Lu6/z;->a:[B

    .line 81
    iget v6, p0, Ln5/d;->g:I

    .line 83
    const/16 v7, 0x10

    .line 85
    rsub-int/lit8 v6, v6, 0x10

    .line 87
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result v0

    .line 91
    iget v6, p0, Ln5/d;->g:I

    .line 93
    invoke-virtual {p1, v1, v6, v0}, Lu6/z;->d([BII)V

    .line 96
    iget v1, p0, Ln5/d;->g:I

    .line 98
    add-int/2addr v1, v0

    .line 99
    iput v1, p0, Ln5/d;->g:I

    .line 101
    if-ne v1, v7, :cond_4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v2, 0x0

    .line 105
    :goto_1
    if-eqz v2, :cond_0

    .line 107
    iget-object v0, p0, Ln5/d;->a:Ld5/b0;

    .line 109
    invoke-virtual {v0, v3}, Ld5/b0;->o(I)V

    .line 112
    invoke-static {v0}, Lt7/g;->o(Ld5/b0;)Lm6/b;

    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Ln5/d;->k:Lw4/r0;

    .line 118
    const-string v2, "audio/ac4"

    .line 120
    if-eqz v1, :cond_5

    .line 122
    iget v6, v0, Lm6/b;->c:I

    .line 124
    iget v8, v1, Lw4/r0;->U:I

    .line 126
    if-ne v6, v8, :cond_5

    .line 128
    iget v6, v0, Lm6/b;->b:I

    .line 130
    iget v8, v1, Lw4/r0;->V:I

    .line 132
    if-ne v6, v8, :cond_5

    .line 134
    iget-object v1, v1, Lw4/r0;->H:Ljava/lang/String;

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_6

    .line 142
    :cond_5
    new-instance v1, Lw4/q0;

    .line 144
    invoke-direct {v1}, Lw4/q0;-><init>()V

    .line 147
    iget-object v6, p0, Ln5/d;->d:Ljava/lang/String;

    .line 149
    iput-object v6, v1, Lw4/q0;->a:Ljava/lang/String;

    .line 151
    iput-object v2, v1, Lw4/q0;->k:Ljava/lang/String;

    .line 153
    iget v2, v0, Lm6/b;->c:I

    .line 155
    iput v2, v1, Lw4/q0;->x:I

    .line 157
    iget v2, v0, Lm6/b;->b:I

    .line 159
    iput v2, v1, Lw4/q0;->y:I

    .line 161
    iget-object v2, p0, Ln5/d;->c:Ljava/lang/String;

    .line 163
    iput-object v2, v1, Lw4/q0;->c:Ljava/lang/String;

    .line 165
    new-instance v2, Lw4/r0;

    .line 167
    invoke-direct {v2, v1}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 170
    iput-object v2, p0, Ln5/d;->k:Lw4/r0;

    .line 172
    iget-object v1, p0, Ln5/d;->e:Ld5/z;

    .line 174
    invoke-interface {v1, v2}, Ld5/z;->e(Lw4/r0;)V

    .line 177
    :cond_6
    iget v1, v0, Lm6/b;->d:I

    .line 179
    iput v1, p0, Ln5/d;->l:I

    .line 181
    iget v0, v0, Lm6/b;->e:I

    .line 183
    int-to-long v0, v0

    .line 184
    const-wide/32 v8, 0xf4240

    .line 187
    mul-long v0, v0, v8

    .line 189
    iget-object v2, p0, Ln5/d;->k:Lw4/r0;

    .line 191
    iget v2, v2, Lw4/r0;->V:I

    .line 193
    int-to-long v8, v2

    .line 194
    div-long/2addr v0, v8

    .line 195
    iput-wide v0, p0, Ln5/d;->j:J

    .line 197
    invoke-virtual {v5, v3}, Lu6/z;->G(I)V

    .line 200
    iget-object v0, p0, Ln5/d;->e:Ld5/z;

    .line 202
    invoke-interface {v0, v7, v5}, Ld5/z;->c(ILu6/z;)V

    .line 205
    iput v4, p0, Ln5/d;->f:I

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_7
    :goto_2
    iget v0, p1, Lu6/z;->c:I

    .line 211
    iget v1, p1, Lu6/z;->b:I

    .line 213
    sub-int/2addr v0, v1

    .line 214
    const/16 v1, 0x40

    .line 216
    const/16 v6, 0x41

    .line 218
    if-lez v0, :cond_d

    .line 220
    iget-boolean v0, p0, Ln5/d;->h:Z

    .line 222
    const/16 v7, 0xac

    .line 224
    if-nez v0, :cond_9

    .line 226
    invoke-virtual {p1}, Lu6/z;->v()I

    .line 229
    move-result v0

    .line 230
    if-ne v0, v7, :cond_8

    .line 232
    const/4 v0, 0x1

    .line 233
    goto :goto_3

    .line 234
    :cond_8
    const/4 v0, 0x0

    .line 235
    :goto_3
    iput-boolean v0, p0, Ln5/d;->h:Z

    .line 237
    goto :goto_2

    .line 238
    :cond_9
    invoke-virtual {p1}, Lu6/z;->v()I

    .line 241
    move-result v0

    .line 242
    if-ne v0, v7, :cond_a

    .line 244
    const/4 v7, 0x1

    .line 245
    goto :goto_4

    .line 246
    :cond_a
    const/4 v7, 0x0

    .line 247
    :goto_4
    iput-boolean v7, p0, Ln5/d;->h:Z

    .line 249
    if-eq v0, v1, :cond_b

    .line 251
    if-ne v0, v6, :cond_7

    .line 253
    :cond_b
    if-ne v0, v6, :cond_c

    .line 255
    const/4 v0, 0x1

    .line 256
    goto :goto_5

    .line 257
    :cond_c
    const/4 v0, 0x0

    .line 258
    :goto_5
    iput-boolean v0, p0, Ln5/d;->i:Z

    .line 260
    const/4 v0, 0x1

    .line 261
    goto :goto_6

    .line 262
    :cond_d
    const/4 v0, 0x0

    .line 263
    :goto_6
    if-eqz v0, :cond_0

    .line 265
    iput v2, p0, Ln5/d;->f:I

    .line 267
    iget-object v0, v5, Lu6/z;->a:[B

    .line 269
    const/16 v5, -0x54

    .line 271
    aput-byte v5, v0, v3

    .line 273
    iget-boolean v3, p0, Ln5/d;->i:Z

    .line 275
    if-eqz v3, :cond_e

    .line 277
    const/16 v1, 0x41

    .line 279
    :cond_e
    int-to-byte v1, v1

    .line 280
    aput-byte v1, v0, v2

    .line 282
    iput v4, p0, Ln5/d;->g:I

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_f
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
    iput-object v0, p0, Ln5/d;->d:Ljava/lang/String;

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
    iput-object p1, p0, Ln5/d;->e:Ld5/z;

    .line 23
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Ln5/d;->m:J

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
