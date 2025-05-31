.class public abstract Lp5/r;
.super Lw4/g;
.source "SourceFile"


# static fields
.field public static final Z0:[B


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:I

.field public H0:I

.field public final I:Lp5/j;

.field public I0:I

.field public final J:Lp5/s;

.field public J0:Z

.field public final K:Z

.field public K0:Z

.field public final L:F

.field public L0:Z

.field public final M:Lz4/i;

.field public M0:J

.field public final N:Lz4/i;

.field public N0:J

.field public final O:Lz4/i;

.field public O0:Z

.field public final P:Lp5/g;

.field public P0:Z

.field public final Q:Ljava/util/ArrayList;

.field public Q0:Z

.field public final R:Landroid/media/MediaCodec$BufferInfo;

.field public R0:Z

.field public final S:Ljava/util/ArrayDeque;

.field public S0:Lw4/q;

.field public T:Lw4/r0;

.field public T0:Lz4/f;

.field public U:Lw4/r0;

.field public U0:Lp5/q;

.field public V:La5/n;

.field public V0:J

.field public W:La5/n;

.field public W0:Z

.field public X:Landroid/media/MediaCrypto;

.field public final X0:Lu6/q;

.field public Y:Z

.field public final Y0:Ljava/lang/String;

.field public final Z:J

.field public a0:F

.field public b0:F

.field public c0:Lp5/k;

.field public d0:Lw4/r0;

.field public e0:Landroid/media/MediaFormat;

.field public f0:Z

.field public g0:F

.field public h0:Ljava/util/ArrayDeque;

.field public i0:Lp5/p;

.field public j0:Lp5/n;

.field public k0:I

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Lp5/h;

.field public w0:J

.field public x0:I

.field public y0:I

.field public z0:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lp5/r;->Z0:[B

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILj0/a;ZF)V
    .locals 3

    .line 1
    sget-object v0, Lp5/s;->v:La5/d0;

    .line 3
    invoke-direct {p0, p1}, Lw4/g;-><init>(I)V

    .line 6
    new-instance p1, Lu6/q;

    .line 8
    sget-object v1, Lu6/p;->AudioVideoCommon:Lu6/p;

    .line 10
    const-string v2, "MediaCodecRenderer"

    .line 12
    invoke-direct {p1, v1, v2}, Lu6/q;-><init>(Lu6/p;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lp5/r;->X0:Lu6/q;

    .line 17
    const-string p1, "CodecNameUnknown"

    .line 19
    iput-object p1, p0, Lp5/r;->Y0:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lp5/r;->I:Lp5/j;

    .line 23
    iput-object v0, p0, Lp5/r;->J:Lp5/s;

    .line 25
    iput-boolean p3, p0, Lp5/r;->K:Z

    .line 27
    iput p4, p0, Lp5/r;->L:F

    .line 29
    new-instance p1, Lz4/i;

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2, p2}, Lz4/i;-><init>(II)V

    .line 35
    iput-object p1, p0, Lp5/r;->M:Lz4/i;

    .line 37
    new-instance p1, Lz4/i;

    .line 39
    invoke-direct {p1, p2, p2}, Lz4/i;-><init>(II)V

    .line 42
    iput-object p1, p0, Lp5/r;->N:Lz4/i;

    .line 44
    new-instance p1, Lz4/i;

    .line 46
    const/4 p3, 0x2

    .line 47
    invoke-direct {p1, p3, p2}, Lz4/i;-><init>(II)V

    .line 50
    iput-object p1, p0, Lp5/r;->O:Lz4/i;

    .line 52
    new-instance p1, Lp5/g;

    .line 54
    invoke-direct {p1}, Lp5/g;-><init>()V

    .line 57
    iput-object p1, p0, Lp5/r;->P:Lp5/g;

    .line 59
    new-instance p3, Ljava/util/ArrayList;

    .line 61
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iput-object p3, p0, Lp5/r;->Q:Ljava/util/ArrayList;

    .line 66
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 68
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 71
    iput-object p3, p0, Lp5/r;->R:Landroid/media/MediaCodec$BufferInfo;

    .line 73
    const/high16 p3, 0x3f800000    # 1.0f

    .line 75
    iput p3, p0, Lp5/r;->a0:F

    .line 77
    iput p3, p0, Lp5/r;->b0:F

    .line 79
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    iput-wide p3, p0, Lp5/r;->Z:J

    .line 86
    new-instance v0, Ljava/util/ArrayDeque;

    .line 88
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 91
    iput-object v0, p0, Lp5/r;->S:Ljava/util/ArrayDeque;

    .line 93
    sget-object v0, Lp5/q;->d:Lp5/q;

    .line 95
    invoke-virtual {p0, v0}, Lp5/r;->j0(Lp5/q;)V

    .line 98
    invoke-virtual {p1, p2}, Lz4/i;->l(I)V

    .line 101
    iget-object p1, p1, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 103
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 110
    const/high16 p1, -0x40800000    # -1.0f

    .line 112
    iput p1, p0, Lp5/r;->g0:F

    .line 114
    iput p2, p0, Lp5/r;->k0:I

    .line 116
    iput p2, p0, Lp5/r;->G0:I

    .line 118
    const/4 p1, -0x1

    .line 119
    iput p1, p0, Lp5/r;->x0:I

    .line 121
    iput p1, p0, Lp5/r;->y0:I

    .line 123
    iput-wide p3, p0, Lp5/r;->w0:J

    .line 125
    iput-wide p3, p0, Lp5/r;->M0:J

    .line 127
    iput-wide p3, p0, Lp5/r;->N0:J

    .line 129
    iput-wide p3, p0, Lp5/r;->V0:J

    .line 131
    iput p2, p0, Lp5/r;->H0:I

    .line 133
    iput p2, p0, Lp5/r;->I0:I

    .line 135
    return-void
.end method

.method private F()Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lp5/r;->c0:Lp5/k;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    iget v3, v1, Lp5/r;->H0:I

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v3, v4, :cond_2b

    .line 13
    iget-boolean v3, v1, Lp5/r;->O0:Z

    .line 15
    if-eqz v3, :cond_0

    .line 17
    goto/16 :goto_c

    .line 19
    :cond_0
    iget v3, v1, Lp5/r;->x0:I

    .line 21
    iget-object v5, v1, Lp5/r;->N:Lz4/i;

    .line 23
    iget-object v6, v1, Lp5/r;->X0:Lu6/q;

    .line 25
    if-gez v3, :cond_4

    .line 27
    invoke-interface {v0}, Lp5/k;->m()I

    .line 30
    move-result v0

    .line 31
    iput v0, v1, Lp5/r;->x0:I

    .line 33
    const-string v3, "dequeueInputBuffer returned "

    .line 35
    if-gez v0, :cond_2

    .line 37
    invoke-virtual {v6}, Lu6/q;->b()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget v3, v1, Lp5/r;->x0:I

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, "... returning false"

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, v0}, Lu6/q;->g(Ljava/lang/String;)V

    .line 65
    :cond_1
    return v2

    .line 66
    :cond_2
    invoke-virtual {v6}, Lu6/q;->a()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    iget v3, v1, Lp5/r;->x0:I

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v0}, Lu6/q;->c(Ljava/lang/String;)V

    .line 89
    :cond_3
    iget-object v0, v1, Lp5/r;->c0:Lp5/k;

    .line 91
    iget v3, v1, Lp5/r;->x0:I

    .line 93
    invoke-interface {v0, v3}, Lp5/k;->h(I)Ljava/nio/ByteBuffer;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v5, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 99
    invoke-virtual {v5}, Lz4/i;->j()V

    .line 102
    :cond_4
    iget v0, v1, Lp5/r;->H0:I

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v7, -0x1

    .line 106
    const/4 v8, 0x1

    .line 107
    if-ne v0, v8, :cond_6

    .line 109
    iget-boolean v0, v1, Lp5/r;->u0:Z

    .line 111
    if-eqz v0, :cond_5

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iput-boolean v8, v1, Lp5/r;->K0:Z

    .line 116
    iget-object v9, v1, Lp5/r;->c0:Lp5/k;

    .line 118
    iget v10, v1, Lp5/r;->x0:I

    .line 120
    const/4 v11, 0x0

    .line 121
    const-wide/16 v12, 0x0

    .line 123
    const/4 v14, 0x4

    .line 124
    invoke-interface/range {v9 .. v14}, Lp5/k;->n(IIJI)V

    .line 127
    iput v7, v1, Lp5/r;->x0:I

    .line 129
    iput-object v3, v5, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 131
    :goto_0
    iput v4, v1, Lp5/r;->H0:I

    .line 133
    return v2

    .line 134
    :cond_6
    iget-boolean v0, v1, Lp5/r;->s0:Z

    .line 136
    if-eqz v0, :cond_7

    .line 138
    iput-boolean v2, v1, Lp5/r;->s0:Z

    .line 140
    iget-object v0, v5, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 142
    sget-object v2, Lp5/r;->Z0:[B

    .line 144
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 147
    iget-object v9, v1, Lp5/r;->c0:Lp5/k;

    .line 149
    iget v10, v1, Lp5/r;->x0:I

    .line 151
    const/16 v11, 0x26

    .line 153
    const-wide/16 v12, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    invoke-interface/range {v9 .. v14}, Lp5/k;->n(IIJI)V

    .line 159
    iput v7, v1, Lp5/r;->x0:I

    .line 161
    iput-object v3, v5, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 163
    iput-boolean v8, v1, Lp5/r;->J0:Z

    .line 165
    return v8

    .line 166
    :cond_7
    iget v0, v1, Lp5/r;->G0:I

    .line 168
    if-ne v0, v8, :cond_9

    .line 170
    const-string v0, "Appending reconfiguration data at start of the buffer"

    .line 172
    invoke-virtual {v6, v0}, Lu6/q;->e(Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x0

    .line 176
    :goto_1
    iget-object v9, v1, Lp5/r;->d0:Lw4/r0;

    .line 178
    iget-object v9, v9, Lw4/r0;->J:Ljava/util/List;

    .line 180
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 183
    move-result v9

    .line 184
    if-ge v0, v9, :cond_8

    .line 186
    iget-object v9, v1, Lp5/r;->d0:Lw4/r0;

    .line 188
    iget-object v9, v9, Lw4/r0;->J:Ljava/util/List;

    .line 190
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v9

    .line 194
    check-cast v9, [B

    .line 196
    iget-object v10, v5, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 198
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 201
    add-int/lit8 v0, v0, 0x1

    .line 203
    goto :goto_1

    .line 204
    :cond_8
    iput v4, v1, Lp5/r;->G0:I

    .line 206
    :cond_9
    iget-object v0, v5, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 208
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 211
    move-result v0

    .line 212
    iget-object v9, v1, Lw4/g;->b:Lq2/g;

    .line 214
    invoke-virtual {v9}, Lq2/g;->b()V

    .line 217
    :try_start_0
    invoke-virtual {v1, v9, v5, v2}, Lw4/g;->s(Lq2/g;Lz4/i;I)I

    .line 220
    move-result v10
    :try_end_0
    .catch Lz4/h; {:try_start_0 .. :try_end_0} :catch_2

    .line 221
    invoke-virtual/range {p0 .. p0}, Lw4/g;->i()Z

    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_a

    .line 227
    const/high16 v11, 0x20000000

    .line 229
    invoke-virtual {v5, v11}, Lz4/a;->h(I)Z

    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_b

    .line 235
    :cond_a
    iget-wide v11, v1, Lp5/r;->M0:J

    .line 237
    iput-wide v11, v1, Lp5/r;->N0:J

    .line 239
    :cond_b
    const/4 v11, -0x3

    .line 240
    if-ne v10, v11, :cond_c

    .line 242
    return v2

    .line 243
    :cond_c
    const/4 v11, -0x5

    .line 244
    if-ne v10, v11, :cond_e

    .line 246
    const-string v0, "Source returned SampleSource.FORMAT_READ"

    .line 248
    invoke-virtual {v6, v0}, Lu6/q;->e(Ljava/lang/String;)V

    .line 251
    iget v0, v1, Lp5/r;->G0:I

    .line 253
    if-ne v0, v4, :cond_d

    .line 255
    const-string v0, "We received two formats in a row."

    .line 257
    invoke-virtual {v6, v0}, Lu6/q;->e(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v5}, Lz4/i;->j()V

    .line 263
    iput v8, v1, Lp5/r;->G0:I

    .line 265
    :cond_d
    invoke-virtual {v1, v9}, Lp5/r;->V(Lq2/g;)Lz4/l;

    .line 268
    return v8

    .line 269
    :cond_e
    const/4 v9, 0x4

    .line 270
    invoke-virtual {v5, v9}, Lz4/a;->h(I)Z

    .line 273
    move-result v10

    .line 274
    const-string v11, "queueInputBuffer: inputIndex = "

    .line 276
    if-eqz v10, :cond_13

    .line 278
    const-string v0, "Reached end of buffer"

    .line 280
    invoke-virtual {v6, v0}, Lu6/q;->e(Ljava/lang/String;)V

    .line 283
    iget v0, v1, Lp5/r;->G0:I

    .line 285
    if-ne v0, v4, :cond_f

    .line 287
    invoke-virtual {v5}, Lz4/i;->j()V

    .line 290
    iput v8, v1, Lp5/r;->G0:I

    .line 292
    :cond_f
    iput-boolean v8, v1, Lp5/r;->O0:Z

    .line 294
    iget-boolean v0, v1, Lp5/r;->J0:Z

    .line 296
    if-nez v0, :cond_10

    .line 298
    invoke-direct/range {p0 .. p0}, Lp5/r;->b0()V

    .line 301
    return v2

    .line 302
    :cond_10
    :try_start_1
    iget-boolean v0, v1, Lp5/r;->u0:Z

    .line 304
    if-eqz v0, :cond_11

    .line 306
    goto :goto_2

    .line 307
    :cond_11
    iput-boolean v8, v1, Lp5/r;->K0:Z

    .line 309
    invoke-virtual {v6}, Lu6/q;->a()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_12

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    iget v4, v1, Lp5/r;->x0:I

    .line 325
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    const-string v4, ", flag = BUFFER_FLAG_END_OF_STREAM"

    .line 330
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v6, v0}, Lu6/q;->c(Ljava/lang/String;)V

    .line 340
    :cond_12
    iget-object v8, v1, Lp5/r;->c0:Lp5/k;

    .line 342
    iget v9, v1, Lp5/r;->x0:I

    .line 344
    const/4 v10, 0x0

    .line 345
    const-wide/16 v11, 0x0

    .line 347
    const/4 v13, 0x4

    .line 348
    invoke-interface/range {v8 .. v13}, Lp5/k;->n(IIJI)V

    .line 351
    iput v7, v1, Lp5/r;->x0:I

    .line 353
    iput-object v3, v5, Lz4/i;->d:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 355
    :goto_2
    return v2

    .line 356
    :catch_0
    move-exception v0

    .line 357
    iget-object v3, v1, Lp5/r;->T:Lw4/r0;

    .line 359
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 362
    move-result v4

    .line 363
    invoke-static {v4}, Lu6/k0;->r(I)I

    .line 366
    move-result v4

    .line 367
    invoke-virtual {v1, v4, v3, v0, v2}, Lw4/g;->e(ILw4/r0;Ljava/lang/Throwable;Z)Lw4/q;

    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_13
    iget-boolean v10, v1, Lp5/r;->J0:Z

    .line 374
    if-nez v10, :cond_15

    .line 376
    invoke-virtual {v5, v8}, Lz4/a;->h(I)Z

    .line 379
    move-result v10

    .line 380
    if-nez v10, :cond_15

    .line 382
    invoke-virtual {v5}, Lz4/i;->j()V

    .line 385
    iget v0, v1, Lp5/r;->G0:I

    .line 387
    if-ne v0, v4, :cond_14

    .line 389
    iput v8, v1, Lp5/r;->G0:I

    .line 391
    :cond_14
    return v8

    .line 392
    :cond_15
    const/high16 v4, 0x40000000    # 2.0f

    .line 394
    invoke-virtual {v5, v4}, Lz4/a;->h(I)Z

    .line 397
    move-result v4

    .line 398
    iget-object v10, v5, Lz4/i;->c:Lz4/d;

    .line 400
    if-eqz v4, :cond_18

    .line 402
    if-nez v0, :cond_16

    .line 404
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    goto :goto_3

    .line 408
    :cond_16
    iget-object v12, v10, Lz4/d;->d:[I

    .line 410
    if-nez v12, :cond_17

    .line 412
    new-array v12, v8, [I

    .line 414
    iput-object v12, v10, Lz4/d;->d:[I

    .line 416
    iget-object v13, v10, Lz4/d;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 418
    iput-object v12, v13, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 420
    :cond_17
    iget-object v12, v10, Lz4/d;->d:[I

    .line 422
    aget v13, v12, v2

    .line 424
    add-int/2addr v13, v0

    .line 425
    aput v13, v12, v2

    .line 427
    :cond_18
    :goto_3
    iget-boolean v0, v1, Lp5/r;->l0:Z

    .line 429
    if-eqz v0, :cond_1e

    .line 431
    if-nez v4, :cond_1e

    .line 433
    iget-object v0, v5, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 435
    sget-object v12, Lu6/w;->a:[B

    .line 437
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 440
    move-result v12

    .line 441
    const/4 v13, 0x0

    .line 442
    const/4 v14, 0x0

    .line 443
    :goto_4
    add-int/lit8 v15, v13, 0x1

    .line 445
    if-ge v15, v12, :cond_1c

    .line 447
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 450
    move-result v3

    .line 451
    and-int/lit16 v3, v3, 0xff

    .line 453
    const/4 v7, 0x3

    .line 454
    if-ne v14, v7, :cond_19

    .line 456
    if-ne v3, v8, :cond_1a

    .line 458
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    .line 461
    move-result v16

    .line 462
    and-int/lit8 v9, v16, 0x1f

    .line 464
    const/4 v8, 0x7

    .line 465
    if-ne v9, v8, :cond_1a

    .line 467
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 470
    move-result-object v3

    .line 471
    sub-int/2addr v13, v7

    .line 472
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 475
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 478
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 481
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 484
    goto :goto_5

    .line 485
    :cond_19
    if-nez v3, :cond_1a

    .line 487
    add-int/lit8 v14, v14, 0x1

    .line 489
    :cond_1a
    if-eqz v3, :cond_1b

    .line 491
    const/4 v14, 0x0

    .line 492
    :cond_1b
    move v13, v15

    .line 493
    const/4 v3, 0x0

    .line 494
    const/4 v7, -0x1

    .line 495
    const/4 v8, 0x1

    .line 496
    const/4 v9, 0x4

    .line 497
    goto :goto_4

    .line 498
    :cond_1c
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 501
    :goto_5
    iget-object v0, v5, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 503
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_1d

    .line 509
    const/4 v3, 0x1

    .line 510
    return v3

    .line 511
    :cond_1d
    iput-boolean v2, v1, Lp5/r;->l0:Z

    .line 513
    :cond_1e
    iget-wide v7, v5, Lz4/i;->g:J

    .line 515
    iget-object v0, v1, Lp5/r;->v0:Lp5/h;

    .line 517
    if-eqz v0, :cond_23

    .line 519
    iget-object v3, v1, Lp5/r;->T:Lw4/r0;

    .line 521
    iget-wide v12, v0, Lp5/h;->b:J

    .line 523
    const-wide/16 v14, 0x0

    .line 525
    cmp-long v9, v12, v14

    .line 527
    if-nez v9, :cond_1f

    .line 529
    iput-wide v7, v0, Lp5/h;->a:J

    .line 531
    :cond_1f
    iget-boolean v9, v0, Lp5/h;->c:Z

    .line 533
    const-wide/32 v12, 0xf4240

    .line 536
    const-wide/16 v17, 0x211

    .line 538
    if-eqz v9, :cond_20

    .line 540
    :goto_6
    move-object v3, v10

    .line 541
    goto :goto_8

    .line 542
    :cond_20
    iget-object v7, v5, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 544
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    const/4 v2, 0x4

    .line 548
    const/4 v8, 0x0

    .line 549
    const/4 v9, 0x0

    .line 550
    :goto_7
    if-ge v8, v2, :cond_21

    .line 552
    shl-int/lit8 v9, v9, 0x8

    .line 554
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 557
    move-result v2

    .line 558
    and-int/lit16 v2, v2, 0xff

    .line 560
    or-int/2addr v9, v2

    .line 561
    add-int/lit8 v8, v8, 0x1

    .line 563
    const/4 v2, 0x4

    .line 564
    goto :goto_7

    .line 565
    :cond_21
    invoke-static {v9}, Lxa/f;->q0(I)I

    .line 568
    move-result v2

    .line 569
    const/4 v7, -0x1

    .line 570
    if-ne v2, v7, :cond_22

    .line 572
    const/4 v7, 0x1

    .line 573
    iput-boolean v7, v0, Lp5/h;->c:Z

    .line 575
    iput-wide v14, v0, Lp5/h;->b:J

    .line 577
    iget-wide v2, v5, Lz4/i;->g:J

    .line 579
    iput-wide v2, v0, Lp5/h;->a:J

    .line 581
    const-string v0, "C2Mp3TimestampTracker"

    .line 583
    const-string v2, "MPEG audio header is invalid."

    .line 585
    invoke-static {v0, v2}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-wide v2, v5, Lz4/i;->g:J

    .line 590
    move-wide v7, v2

    .line 591
    goto :goto_6

    .line 592
    :cond_22
    iget v3, v3, Lw4/r0;->V:I

    .line 594
    int-to-long v7, v3

    .line 595
    iget-wide v14, v0, Lp5/h;->a:J

    .line 597
    move-object v3, v10

    .line 598
    iget-wide v9, v0, Lp5/h;->b:J

    .line 600
    sub-long v9, v9, v17

    .line 602
    mul-long v9, v9, v12

    .line 604
    div-long/2addr v9, v7

    .line 605
    const-wide/16 v7, 0x0

    .line 607
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 610
    move-result-wide v9

    .line 611
    add-long/2addr v9, v14

    .line 612
    iget-wide v7, v0, Lp5/h;->b:J

    .line 614
    int-to-long v14, v2

    .line 615
    add-long/2addr v7, v14

    .line 616
    iput-wide v7, v0, Lp5/h;->b:J

    .line 618
    move-wide v7, v9

    .line 619
    :goto_8
    iget-wide v9, v1, Lp5/r;->M0:J

    .line 621
    iget-object v0, v1, Lp5/r;->v0:Lp5/h;

    .line 623
    iget-object v2, v1, Lp5/r;->T:Lw4/r0;

    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    iget v2, v2, Lw4/r0;->V:I

    .line 630
    int-to-long v14, v2

    .line 631
    iget-wide v12, v0, Lp5/h;->a:J

    .line 633
    move-wide/from16 v23, v7

    .line 635
    iget-wide v7, v0, Lp5/h;->b:J

    .line 637
    sub-long v7, v7, v17

    .line 639
    const-wide/32 v17, 0xf4240

    .line 642
    mul-long v7, v7, v17

    .line 644
    div-long/2addr v7, v14

    .line 645
    const-wide/16 v14, 0x0

    .line 647
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 650
    move-result-wide v7

    .line 651
    add-long/2addr v7, v12

    .line 652
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 655
    move-result-wide v7

    .line 656
    iput-wide v7, v1, Lp5/r;->M0:J

    .line 658
    move-wide/from16 v7, v23

    .line 660
    goto :goto_9

    .line 661
    :cond_23
    move-object v3, v10

    .line 662
    :goto_9
    invoke-virtual {v5}, Lz4/a;->i()Z

    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_24

    .line 668
    iget-object v0, v1, Lp5/r;->Q:Ljava/util/ArrayList;

    .line 670
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    :cond_24
    iget-boolean v0, v1, Lp5/r;->Q0:Z

    .line 679
    if-eqz v0, :cond_26

    .line 681
    iget-object v0, v1, Lp5/r;->S:Ljava/util/ArrayDeque;

    .line 683
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 686
    move-result v2

    .line 687
    if-nez v2, :cond_25

    .line 689
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lp5/q;

    .line 695
    iget-object v0, v0, Lp5/q;->c:Landroidx/activity/result/i;

    .line 697
    iget-object v2, v1, Lp5/r;->T:Lw4/r0;

    .line 699
    invoke-virtual {v0, v7, v8, v2}, Landroidx/activity/result/i;->h(JLjava/lang/Object;)V

    .line 702
    goto :goto_a

    .line 703
    :cond_25
    iget-object v0, v1, Lp5/r;->U0:Lp5/q;

    .line 705
    iget-object v0, v0, Lp5/q;->c:Landroidx/activity/result/i;

    .line 707
    iget-object v2, v1, Lp5/r;->T:Lw4/r0;

    .line 709
    invoke-virtual {v0, v7, v8, v2}, Landroidx/activity/result/i;->h(JLjava/lang/Object;)V

    .line 712
    :goto_a
    const/4 v2, 0x0

    .line 713
    iput-boolean v2, v1, Lp5/r;->Q0:Z

    .line 715
    :cond_26
    iget-wide v9, v1, Lp5/r;->M0:J

    .line 717
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 720
    move-result-wide v9

    .line 721
    iput-wide v9, v1, Lp5/r;->M0:J

    .line 723
    invoke-virtual {v5}, Lz4/i;->m()V

    .line 726
    const/high16 v0, 0x10000000

    .line 728
    invoke-virtual {v5, v0}, Lz4/a;->h(I)Z

    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_27

    .line 734
    invoke-virtual {v1, v5}, Lp5/r;->O(Lz4/i;)V

    .line 737
    :cond_27
    invoke-virtual {v1, v5}, Lp5/r;->a0(Lz4/i;)V

    .line 740
    const-string v0, ", presentationTimeUs = "

    .line 742
    if-eqz v4, :cond_29

    .line 744
    :try_start_2
    invoke-virtual {v6}, Lu6/q;->a()Z

    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_28

    .line 750
    new-instance v2, Ljava/lang/StringBuilder;

    .line 752
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    const-string v4, "queueSecureInputBuffer: inputIndex = "

    .line 757
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    iget v4, v1, Lp5/r;->x0:I

    .line 762
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 771
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v6, v0}, Lu6/q;->c(Ljava/lang/String;)V

    .line 778
    :cond_28
    iget-object v0, v1, Lp5/r;->c0:Lp5/k;

    .line 780
    iget v2, v1, Lp5/r;->x0:I

    .line 782
    invoke-interface {v0, v2, v3, v7, v8}, Lp5/k;->g(ILz4/d;J)V

    .line 785
    goto :goto_b

    .line 786
    :cond_29
    invoke-virtual {v6}, Lu6/q;->a()Z

    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_2a

    .line 792
    new-instance v2, Ljava/lang/StringBuilder;

    .line 794
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 797
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    iget v3, v1, Lp5/r;->x0:I

    .line 802
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 805
    const-string v3, ", bufferSize = "

    .line 807
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    iget-object v3, v5, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 812
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 815
    move-result v3

    .line 816
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 819
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 825
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v6, v0}, Lu6/q;->c(Ljava/lang/String;)V

    .line 832
    :cond_2a
    iget-object v0, v1, Lp5/r;->c0:Lp5/k;

    .line 834
    iget v2, v1, Lp5/r;->x0:I

    .line 836
    iget-object v3, v5, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 838
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 841
    move-result v19

    .line 842
    const/16 v22, 0x0

    .line 844
    move-object/from16 v17, v0

    .line 846
    move/from16 v18, v2

    .line 848
    move-wide/from16 v20, v7

    .line 850
    invoke-interface/range {v17 .. v22}, Lp5/k;->n(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 853
    :goto_b
    const/4 v0, -0x1

    .line 854
    iput v0, v1, Lp5/r;->x0:I

    .line 856
    const/4 v0, 0x0

    .line 857
    iput-object v0, v5, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 859
    const/4 v2, 0x1

    .line 860
    iput-boolean v2, v1, Lp5/r;->J0:Z

    .line 862
    const/4 v3, 0x0

    .line 863
    iput v3, v1, Lp5/r;->G0:I

    .line 865
    iget-object v0, v1, Lp5/r;->T0:Lz4/f;

    .line 867
    iget v3, v0, Lz4/f;->c:I

    .line 869
    add-int/2addr v3, v2

    .line 870
    iput v3, v0, Lz4/f;->c:I

    .line 872
    return v2

    .line 873
    :catch_1
    move-exception v0

    .line 874
    iget-object v2, v1, Lp5/r;->T:Lw4/r0;

    .line 876
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 879
    move-result v3

    .line 880
    invoke-static {v3}, Lu6/k0;->r(I)I

    .line 883
    move-result v3

    .line 884
    const/4 v4, 0x0

    .line 885
    invoke-virtual {v1, v3, v2, v0, v4}, Lw4/g;->e(ILw4/r0;Ljava/lang/Throwable;Z)Lw4/q;

    .line 888
    move-result-object v0

    .line 889
    throw v0

    .line 890
    :catch_2
    move-exception v0

    .line 891
    const/4 v4, 0x0

    .line 892
    move-object v2, v0

    .line 893
    invoke-virtual {v1, v2}, Lp5/r;->S(Ljava/lang/Exception;)V

    .line 896
    invoke-virtual {v1, v4}, Lp5/r;->d0(I)Z

    .line 899
    invoke-virtual/range {p0 .. p0}, Lp5/r;->G()V

    .line 902
    const/4 v2, 0x1

    .line 903
    return v2

    .line 904
    :cond_2b
    :goto_c
    const/4 v4, 0x0

    .line 905
    return v4
.end method

.method private b0()V
    .locals 3

    .line 1
    iget v0, p0, Lp5/r;->I0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    iput-boolean v1, p0, Lp5/r;->P0:Z

    .line 14
    invoke-virtual {p0}, Lp5/r;->f0()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lp5/r;->e0()V

    .line 21
    invoke-virtual {p0}, Lp5/r;->Q()V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lp5/r;->G()V

    .line 28
    invoke-virtual {p0}, Lp5/r;->o0()V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lp5/r;->G()V

    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract A(Lp5/n;Lw4/r0;Lw4/r0;)Lz4/l;
.end method

.method public B(Ljava/lang/IllegalStateException;Lp5/n;)Lp5/l;
    .locals 1

    new-instance v0, Lp5/l;

    invoke-direct {v0, p1, p2}, Lp5/l;-><init>(Ljava/lang/IllegalStateException;Lp5/n;)V

    return-object v0
.end method

.method public final C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp5/r;->E0:Z

    .line 4
    iget-object v1, p0, Lp5/r;->P:Lp5/g;

    .line 6
    invoke-virtual {v1}, Lp5/g;->j()V

    .line 9
    iget-object v1, p0, Lp5/r;->O:Lz4/i;

    .line 11
    invoke-virtual {v1}, Lz4/i;->j()V

    .line 14
    iput-boolean v0, p0, Lp5/r;->D0:Z

    .line 16
    iput-boolean v0, p0, Lp5/r;->C0:Z

    .line 18
    return-void
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp5/r;->J0:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iput v1, p0, Lp5/r;->H0:I

    .line 8
    iget-boolean v0, p0, Lp5/r;->m0:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-boolean v0, p0, Lp5/r;->o0:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lp5/r;->I0:I

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lp5/r;->I0:I

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lp5/r;->o0()V

    .line 29
    :goto_1
    return v1
.end method

.method public final E(JJ)Z
    .locals 22

    .line 1
    move-object/from16 v15, p0

    .line 3
    iget-object v0, v15, Lp5/r;->X0:Lu6/q;

    .line 5
    invoke-virtual {v0}, Lu6/q;->b()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-string v1, "drainOutputBuffer: positionUs = "

    .line 13
    const-string v2, ", elapsedRealtimeUs = "

    .line 15
    move-wide/from16 v3, p1

    .line 17
    invoke-static {v1, v3, v4, v2}, Lfb/h;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    move-wide/from16 v5, p3

    .line 23
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lu6/q;->g(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide/from16 v3, p1

    .line 36
    move-wide/from16 v5, p3

    .line 38
    :goto_0
    iget v0, v15, Lp5/r;->y0:I

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-ltz v0, :cond_1

    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    iget-object v14, v15, Lp5/r;->R:Landroid/media/MediaCodec$BufferInfo;

    .line 49
    if-nez v0, :cond_11

    .line 51
    iget-boolean v0, v15, Lp5/r;->p0:Z

    .line 53
    if-eqz v0, :cond_3

    .line 55
    iget-boolean v0, v15, Lp5/r;->K0:Z

    .line 57
    if-eqz v0, :cond_3

    .line 59
    :try_start_0
    iget-object v0, v15, Lp5/r;->c0:Lp5/k;

    .line 61
    invoke-interface {v0, v14}, Lp5/k;->a(Landroid/media/MediaCodec$BufferInfo;)I

    .line 64
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    nop

    .line 67
    invoke-direct/range {p0 .. p0}, Lp5/r;->b0()V

    .line 70
    iget-boolean v0, v15, Lp5/r;->P0:Z

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-virtual/range {p0 .. p0}, Lp5/r;->e0()V

    .line 77
    :cond_2
    return v2

    .line 78
    :cond_3
    iget-object v0, v15, Lp5/r;->c0:Lp5/k;

    .line 80
    invoke-interface {v0, v14}, Lp5/k;->a(Landroid/media/MediaCodec$BufferInfo;)I

    .line 83
    move-result v0

    .line 84
    :goto_2
    if-gez v0, :cond_9

    .line 86
    const/4 v3, -0x2

    .line 87
    if-ne v0, v3, :cond_6

    .line 89
    iput-boolean v1, v15, Lp5/r;->L0:Z

    .line 91
    iget-object v0, v15, Lp5/r;->c0:Lp5/k;

    .line 93
    invoke-interface {v0}, Lp5/k;->f()Landroid/media/MediaFormat;

    .line 96
    move-result-object v0

    .line 97
    iget v2, v15, Lp5/r;->k0:I

    .line 99
    if-eqz v2, :cond_4

    .line 101
    const-string v2, "width"

    .line 103
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 106
    move-result v2

    .line 107
    const/16 v3, 0x20

    .line 109
    if-ne v2, v3, :cond_4

    .line 111
    const-string v2, "height"

    .line 113
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 116
    move-result v2

    .line 117
    if-ne v2, v3, :cond_4

    .line 119
    iput-boolean v1, v15, Lp5/r;->t0:Z

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-boolean v2, v15, Lp5/r;->r0:Z

    .line 124
    if-eqz v2, :cond_5

    .line 126
    const-string v2, "channel-count"

    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 131
    :cond_5
    iput-object v0, v15, Lp5/r;->e0:Landroid/media/MediaFormat;

    .line 133
    iput-boolean v1, v15, Lp5/r;->f0:Z

    .line 135
    :goto_3
    return v1

    .line 136
    :cond_6
    iget-boolean v0, v15, Lp5/r;->u0:Z

    .line 138
    if-eqz v0, :cond_8

    .line 140
    iget-boolean v0, v15, Lp5/r;->O0:Z

    .line 142
    if-nez v0, :cond_7

    .line 144
    iget v0, v15, Lp5/r;->H0:I

    .line 146
    const/4 v1, 0x2

    .line 147
    if-ne v0, v1, :cond_8

    .line 149
    :cond_7
    invoke-direct/range {p0 .. p0}, Lp5/r;->b0()V

    .line 152
    :cond_8
    return v2

    .line 153
    :cond_9
    iget-boolean v7, v15, Lp5/r;->t0:Z

    .line 155
    if-eqz v7, :cond_a

    .line 157
    iput-boolean v2, v15, Lp5/r;->t0:Z

    .line 159
    iget-object v3, v15, Lp5/r;->c0:Lp5/k;

    .line 161
    invoke-interface {v3, v0, v2}, Lp5/k;->c(IZ)V

    .line 164
    return v1

    .line 165
    :cond_a
    iget v1, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 167
    if-nez v1, :cond_b

    .line 169
    iget v1, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 171
    and-int/lit8 v1, v1, 0x4

    .line 173
    if-eqz v1, :cond_b

    .line 175
    invoke-direct/range {p0 .. p0}, Lp5/r;->b0()V

    .line 178
    return v2

    .line 179
    :cond_b
    iput v0, v15, Lp5/r;->y0:I

    .line 181
    iget-object v1, v15, Lp5/r;->c0:Lp5/k;

    .line 183
    invoke-interface {v1, v0}, Lp5/k;->k(I)Ljava/nio/ByteBuffer;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v15, Lp5/r;->z0:Ljava/nio/ByteBuffer;

    .line 189
    if-eqz v0, :cond_c

    .line 191
    iget v1, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 193
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 196
    iget-object v0, v15, Lp5/r;->z0:Ljava/nio/ByteBuffer;

    .line 198
    iget v1, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 200
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 202
    add-int/2addr v1, v2

    .line 203
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 206
    :cond_c
    iget-boolean v0, v15, Lp5/r;->q0:Z

    .line 208
    if-eqz v0, :cond_d

    .line 210
    iget-wide v0, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 212
    const-wide/16 v7, 0x0

    .line 214
    cmp-long v2, v0, v7

    .line 216
    if-nez v2, :cond_d

    .line 218
    iget v0, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 220
    and-int/lit8 v0, v0, 0x4

    .line 222
    if-eqz v0, :cond_d

    .line 224
    iget-wide v0, v15, Lp5/r;->M0:J

    .line 226
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 231
    cmp-long v2, v0, v7

    .line 233
    if-eqz v2, :cond_d

    .line 235
    iput-wide v0, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 237
    :cond_d
    iget-wide v0, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 239
    iget-object v2, v15, Lp5/r;->Q:Ljava/util/ArrayList;

    .line 241
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 244
    move-result v7

    .line 245
    const/4 v8, 0x0

    .line 246
    :goto_4
    if-ge v8, v7, :cond_f

    .line 248
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Ljava/lang/Long;

    .line 254
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 257
    move-result-wide v9

    .line 258
    cmp-long v11, v9, v0

    .line 260
    if-nez v11, :cond_e

    .line 262
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 265
    const/4 v0, 0x1

    .line 266
    goto :goto_5

    .line 267
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 269
    goto :goto_4

    .line 270
    :cond_f
    const/4 v0, 0x0

    .line 271
    :goto_5
    iput-boolean v0, v15, Lp5/r;->A0:Z

    .line 273
    iget-wide v0, v15, Lp5/r;->N0:J

    .line 275
    iget-wide v7, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 277
    cmp-long v2, v0, v7

    .line 279
    if-nez v2, :cond_10

    .line 281
    const/4 v0, 0x1

    .line 282
    goto :goto_6

    .line 283
    :cond_10
    const/4 v0, 0x0

    .line 284
    :goto_6
    iput-boolean v0, v15, Lp5/r;->B0:Z

    .line 286
    invoke-virtual {v15, v7, v8}, Lp5/r;->p0(J)V

    .line 289
    :cond_11
    iget-boolean v0, v15, Lp5/r;->p0:Z

    .line 291
    if-eqz v0, :cond_13

    .line 293
    iget-boolean v0, v15, Lp5/r;->K0:Z

    .line 295
    if-eqz v0, :cond_13

    .line 297
    :try_start_1
    iget-object v7, v15, Lp5/r;->c0:Lp5/k;

    .line 299
    iget-object v8, v15, Lp5/r;->z0:Ljava/nio/ByteBuffer;

    .line 301
    iget v9, v15, Lp5/r;->y0:I

    .line 303
    iget v10, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 305
    const/4 v11, 0x1

    .line 306
    iget-wide v12, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 308
    iget-boolean v1, v15, Lp5/r;->A0:Z

    .line 310
    iget-boolean v2, v15, Lp5/r;->B0:Z

    .line 312
    iget-object v0, v15, Lp5/r;->U:Lw4/r0;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    const/16 v16, 0x0

    .line 316
    const/16 v17, 0x1

    .line 318
    move-object/from16 v18, v0

    .line 320
    move-object/from16 v0, p0

    .line 322
    move/from16 v19, v1

    .line 324
    move/from16 v20, v2

    .line 326
    move-wide/from16 v1, p1

    .line 328
    move-wide/from16 v3, p3

    .line 330
    move-object v5, v7

    .line 331
    move-object v6, v8

    .line 332
    move v7, v9

    .line 333
    move v8, v10

    .line 334
    move v9, v11

    .line 335
    move-wide v10, v12

    .line 336
    move/from16 v12, v19

    .line 338
    move/from16 v13, v20

    .line 340
    move-object/from16 v21, v14

    .line 342
    move-object/from16 v14, v18

    .line 344
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lp5/r;->c0(JJLp5/k;Ljava/nio/ByteBuffer;IIIJZZLw4/r0;)Z

    .line 347
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 348
    move-object/from16 v15, v21

    .line 350
    goto :goto_7

    .line 351
    :catch_1
    const/16 v16, 0x0

    .line 353
    :catch_2
    invoke-direct/range {p0 .. p0}, Lp5/r;->b0()V

    .line 356
    iget-boolean v0, v15, Lp5/r;->P0:Z

    .line 358
    if-eqz v0, :cond_12

    .line 360
    invoke-virtual/range {p0 .. p0}, Lp5/r;->e0()V

    .line 363
    :cond_12
    return v16

    .line 364
    :cond_13
    move-object/from16 v21, v14

    .line 366
    const/16 v16, 0x0

    .line 368
    const/16 v17, 0x1

    .line 370
    iget-object v7, v15, Lp5/r;->c0:Lp5/k;

    .line 372
    iget-object v8, v15, Lp5/r;->z0:Ljava/nio/ByteBuffer;

    .line 374
    iget v9, v15, Lp5/r;->y0:I

    .line 376
    move-object/from16 v14, v21

    .line 378
    iget v10, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 380
    const/4 v11, 0x1

    .line 381
    iget-wide v12, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 383
    iget-boolean v1, v15, Lp5/r;->A0:Z

    .line 385
    iget-boolean v2, v15, Lp5/r;->B0:Z

    .line 387
    iget-object v0, v15, Lp5/r;->U:Lw4/r0;

    .line 389
    move-object/from16 v18, v0

    .line 391
    move-object/from16 v0, p0

    .line 393
    move/from16 v19, v1

    .line 395
    move/from16 v20, v2

    .line 397
    move-wide/from16 v1, p1

    .line 399
    move-wide/from16 v3, p3

    .line 401
    move-object v5, v7

    .line 402
    move-object v6, v8

    .line 403
    move v7, v9

    .line 404
    move v8, v10

    .line 405
    move v9, v11

    .line 406
    move-wide v10, v12

    .line 407
    move/from16 v12, v19

    .line 409
    move/from16 v13, v20

    .line 411
    move-object v15, v14

    .line 412
    move-object/from16 v14, v18

    .line 414
    invoke-virtual/range {v0 .. v14}, Lp5/r;->c0(JJLp5/k;Ljava/nio/ByteBuffer;IIIJZZLw4/r0;)Z

    .line 417
    move-result v0

    .line 418
    :goto_7
    if-eqz v0, :cond_16

    .line 420
    iget-wide v0, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 422
    move-object/from16 v2, p0

    .line 424
    move-object v3, v15

    .line 425
    invoke-virtual {v2, v0, v1}, Lp5/r;->Y(J)V

    .line 428
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 430
    and-int/lit8 v0, v0, 0x4

    .line 432
    if-eqz v0, :cond_14

    .line 434
    const/4 v0, 0x1

    .line 435
    goto :goto_8

    .line 436
    :cond_14
    const/4 v0, 0x0

    .line 437
    :goto_8
    const/4 v1, -0x1

    .line 438
    iput v1, v2, Lp5/r;->y0:I

    .line 440
    const/4 v1, 0x0

    .line 441
    iput-object v1, v2, Lp5/r;->z0:Ljava/nio/ByteBuffer;

    .line 443
    if-nez v0, :cond_15

    .line 445
    return v17

    .line 446
    :cond_15
    invoke-direct/range {p0 .. p0}, Lp5/r;->b0()V

    .line 449
    goto :goto_9

    .line 450
    :cond_16
    move-object/from16 v2, p0

    .line 452
    :goto_9
    return v16
.end method

.method public final G()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp5/r;->c0:Lp5/k;

    .line 3
    invoke-interface {v0}, Lp5/k;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lp5/r;->g0()V

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lp5/r;->g0()V

    .line 14
    throw v0
.end method

.method public final H()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp5/r;->c0:Lp5/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lp5/r;->I0:I

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 13
    iget-boolean v2, p0, Lp5/r;->m0:Z

    .line 15
    if-nez v2, :cond_5

    .line 17
    iget-boolean v2, p0, Lp5/r;->n0:Z

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-boolean v2, p0, Lp5/r;->L0:Z

    .line 23
    if-eqz v2, :cond_5

    .line 25
    :cond_1
    iget-boolean v2, p0, Lp5/r;->o0:Z

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-boolean v2, p0, Lp5/r;->K0:Z

    .line 31
    if-eqz v2, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 37
    sget v0, Lu6/k0;->a:I

    .line 39
    const/16 v2, 0x17

    .line 41
    if-lt v0, v2, :cond_3

    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v4, 0x0

    .line 46
    :goto_0
    invoke-static {v4}, Lr7/a;->r(Z)V

    .line 49
    if-lt v0, v2, :cond_4

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lp5/r;->o0()V
    :try_end_0
    .catch Lw4/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "MediaCodecRenderer"

    .line 58
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 60
    invoke-static {v1, v2, v0}, Lu6/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual {p0}, Lp5/r;->e0()V

    .line 66
    return v3

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lp5/r;->G()V

    .line 70
    return v1

    .line 71
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lp5/r;->e0()V

    .line 74
    return v3
.end method

.method public final I(Z)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/r;->T:Lw4/r0;

    .line 3
    iget-object v1, p0, Lp5/r;->J:Lp5/s;

    .line 5
    invoke-virtual {p0, v1, v0, p1}, Lp5/r;->L(Lp5/s;Lw4/r0;Z)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lp5/r;->T:Lw4/r0;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, p1, v0}, Lp5/r;->L(Lp5/s;Lw4/r0;Z)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "Drm session requires secure decoder for "

    .line 34
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lp5/r;->T:Lw4/r0;

    .line 39
    iget-object v1, v1, Lw4/r0;->H:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", but no secure decoder available. Trying to proceed with "

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "."

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const-string v1, "MediaCodecRenderer"

    .line 63
    invoke-static {v1, p1}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    return-object v0
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract K(F[Lw4/r0;)F
.end method

.method public abstract L(Lp5/s;Lw4/r0;Z)Ljava/util/ArrayList;
.end method

.method public final M(La5/n;)La5/c0;
    .locals 3

    .line 1
    invoke-interface {p1}, La5/n;->g()Lz4/b;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    instance-of v0, p1, La5/c0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lp5/r;->T:Lw4/r0;

    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v2, 0x1771

    .line 36
    invoke-virtual {p0, v2, p1, v0, v1}, Lw4/g;->e(ILw4/r0;Ljava/lang/Throwable;Z)Lw4/q;

    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    check-cast p1, La5/c0;

    .line 43
    return-object p1
.end method

.method public abstract N(Lp5/n;Lw4/r0;Landroid/media/MediaCrypto;F)Lp5/i;
.end method

.method public O(Lz4/i;)V
    .locals 0

    return-void
.end method

.method public final P(Lp5/n;Landroid/media/MediaCrypto;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v1, "createCodec:"

    .line 7
    iget-object v2, v0, Lp5/n;->a:Ljava/lang/String;

    .line 9
    sget v3, Lu6/k0;->a:I

    .line 11
    const/16 v4, 0x17

    .line 13
    if-ge v3, v4, :cond_0

    .line 15
    const/high16 v4, -0x40800000    # -1.0f

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v4, v7, Lp5/r;->b0:F

    .line 20
    iget-object v5, v7, Lw4/g;->x:[Lw4/r0;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v7, v4, v5}, Lp5/r;->K(F[Lw4/r0;)F

    .line 28
    move-result v4

    .line 29
    :goto_0
    iget v5, v7, Lp5/r;->L:F

    .line 31
    cmpg-float v5, v4, v5

    .line 33
    if-gtz v5, :cond_1

    .line 35
    const/high16 v4, -0x40800000    # -1.0f

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    move-result-wide v5

    .line 41
    iget-object v8, v7, Lp5/r;->T:Lw4/r0;

    .line 43
    move-object/from16 v9, p2

    .line 45
    invoke-virtual {v7, v0, v8, v9, v4}, Lp5/r;->N(Lp5/n;Lw4/r0;Landroid/media/MediaCrypto;F)Lp5/i;

    .line 48
    move-result-object v8

    .line 49
    const/16 v9, 0x1f

    .line 51
    if-lt v3, v9, :cond_2

    .line 53
    iget-object v3, v7, Lw4/g;->e:Lx4/z;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v8, v3}, Lp5/o;->a(Lp5/i;Lx4/z;)V

    .line 61
    :cond_2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, La5/x;->h(Ljava/lang/String;)V

    .line 76
    iget-object v1, v7, Lp5/r;->I:Lp5/j;

    .line 78
    invoke-interface {v1, v8}, Lp5/j;->f(Lp5/i;)Lp5/k;

    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v7, Lp5/r;->c0:Lp5/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {}, La5/x;->y()V

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    move-result-wide v8

    .line 91
    iget-object v1, v7, Lp5/r;->T:Lw4/r0;

    .line 93
    invoke-virtual {v0, v1}, Lp5/n;->d(Lw4/r0;)Z

    .line 96
    move-result v1

    .line 97
    const/4 v3, 0x2

    .line 98
    if-nez v1, :cond_27

    .line 100
    new-array v1, v3, [Ljava/lang/Object;

    .line 102
    iget-object v3, v7, Lp5/r;->T:Lw4/r0;

    .line 104
    if-nez v3, :cond_3

    .line 106
    const-string v3, "null"

    .line 108
    goto/16 :goto_4

    .line 110
    :cond_3
    const-string v10, "id="

    .line 112
    invoke-static {v10}, Lfb/h;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    move-result-object v10

    .line 116
    iget-object v11, v3, Lw4/r0;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v11, ", mimeType="

    .line 123
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v11, v3, Lw4/r0;->H:Ljava/lang/String;

    .line 128
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const/4 v11, -0x1

    .line 132
    iget v12, v3, Lw4/r0;->x:I

    .line 134
    if-eq v12, v11, :cond_4

    .line 136
    const-string v11, ", bitrate="

    .line 138
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    :cond_4
    iget-object v11, v3, Lw4/r0;->y:Ljava/lang/String;

    .line 146
    if-eqz v11, :cond_5

    .line 148
    const-string v12, ", codecs="

    .line 150
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_5
    iget-object v11, v3, Lw4/r0;->K:La5/l;

    .line 158
    if-eqz v11, :cond_c

    .line 160
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 162
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 165
    const/4 v13, 0x0

    .line 166
    :goto_1
    iget v14, v11, La5/l;->d:I

    .line 168
    if-ge v13, v14, :cond_b

    .line 170
    iget-object v14, v11, La5/l;->a:[La5/k;

    .line 172
    aget-object v14, v14, v13

    .line 174
    iget-object v14, v14, La5/k;->b:Ljava/util/UUID;

    .line 176
    sget-object v15, Lw4/j;->b:Ljava/util/UUID;

    .line 178
    invoke-virtual {v14, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_6

    .line 184
    const-string v14, "cenc"

    .line 186
    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    sget-object v15, Lw4/j;->c:Ljava/util/UUID;

    .line 192
    invoke-virtual {v14, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_7

    .line 198
    const-string v14, "clearkey"

    .line 200
    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    sget-object v15, Lw4/j;->e:Ljava/util/UUID;

    .line 206
    invoke-virtual {v14, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v15

    .line 210
    if-eqz v15, :cond_8

    .line 212
    const-string v14, "playready"

    .line 214
    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    sget-object v15, Lw4/j;->d:Ljava/util/UUID;

    .line 220
    invoke-virtual {v14, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v15

    .line 224
    if-eqz v15, :cond_9

    .line 226
    const-string v14, "widevine"

    .line 228
    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_2

    .line 232
    :cond_9
    sget-object v15, Lw4/j;->a:Ljava/util/UUID;

    .line 234
    invoke-virtual {v14, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v15

    .line 238
    if-eqz v15, :cond_a

    .line 240
    const-string v14, "universal"

    .line 242
    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245
    :goto_2
    move-object/from16 p2, v11

    .line 247
    goto :goto_3

    .line 248
    :cond_a
    new-instance v15, Ljava/lang/StringBuilder;

    .line 250
    move-object/from16 p2, v11

    .line 252
    const-string v11, "unknown ("

    .line 254
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    const-string v11, ")"

    .line 262
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v11

    .line 269
    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 274
    move-object/from16 v11, p2

    .line 276
    goto :goto_1

    .line 277
    :cond_b
    const-string v11, ", drm=["

    .line 279
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    new-instance v11, Lk3/a;

    .line 284
    const/16 v13, 0x2c

    .line 286
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 289
    move-result-object v13

    .line 290
    const/4 v14, 0x7

    .line 291
    invoke-direct {v11, v13, v14}, Lk3/a;-><init>(Ljava/lang/String;I)V

    .line 294
    invoke-virtual {v11, v10, v12}, Lk3/a;->a(Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 297
    const/16 v11, 0x5d

    .line 299
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    :cond_c
    iget v11, v3, Lw4/r0;->M:I

    .line 304
    const/4 v12, -0x1

    .line 305
    if-eq v11, v12, :cond_d

    .line 307
    iget v13, v3, Lw4/r0;->N:I

    .line 309
    if-eq v13, v12, :cond_d

    .line 311
    const-string v12, ", res="

    .line 313
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    const-string v11, "x"

    .line 321
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    :cond_d
    iget v11, v3, Lw4/r0;->O:F

    .line 329
    const/high16 v12, -0x40800000    # -1.0f

    .line 331
    cmpl-float v12, v11, v12

    .line 333
    if-eqz v12, :cond_e

    .line 335
    const-string v12, ", fps="

    .line 337
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 343
    :cond_e
    iget v11, v3, Lw4/r0;->U:I

    .line 345
    const/4 v12, -0x1

    .line 346
    if-eq v11, v12, :cond_f

    .line 348
    const-string v13, ", channels="

    .line 350
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    :cond_f
    iget v11, v3, Lw4/r0;->V:I

    .line 358
    if-eq v11, v12, :cond_10

    .line 360
    const-string v12, ", sample_rate="

    .line 362
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    :cond_10
    iget-object v11, v3, Lw4/r0;->c:Ljava/lang/String;

    .line 370
    if-eqz v11, :cond_11

    .line 372
    const-string v12, ", language="

    .line 374
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    :cond_11
    iget-object v11, v3, Lw4/r0;->b:Ljava/lang/String;

    .line 382
    if-eqz v11, :cond_12

    .line 384
    const-string v12, ", label="

    .line 386
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    :cond_12
    const-string v11, "]"

    .line 394
    iget v12, v3, Lw4/r0;->d:I

    .line 396
    if-eqz v12, :cond_16

    .line 398
    new-instance v13, Ljava/util/ArrayList;

    .line 400
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 403
    and-int/lit8 v14, v12, 0x4

    .line 405
    if-eqz v14, :cond_13

    .line 407
    const-string v14, "auto"

    .line 409
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    :cond_13
    and-int/lit8 v14, v12, 0x1

    .line 414
    if-eqz v14, :cond_14

    .line 416
    const-string v14, "default"

    .line 418
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    :cond_14
    and-int/lit8 v12, v12, 0x2

    .line 423
    if-eqz v12, :cond_15

    .line 425
    const-string v12, "forced"

    .line 427
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    :cond_15
    const-string v12, ", selectionFlags=["

    .line 432
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    new-instance v12, Lk3/a;

    .line 437
    const/16 v14, 0x2c

    .line 439
    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 442
    move-result-object v14

    .line 443
    const/4 v15, 0x7

    .line 444
    invoke-direct {v12, v14, v15}, Lk3/a;-><init>(Ljava/lang/String;I)V

    .line 447
    invoke-virtual {v12, v10, v13}, Lk3/a;->a(Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 450
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    :cond_16
    iget v3, v3, Lw4/r0;->e:I

    .line 455
    if-eqz v3, :cond_26

    .line 457
    new-instance v12, Ljava/util/ArrayList;

    .line 459
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 462
    and-int/lit8 v13, v3, 0x1

    .line 464
    if-eqz v13, :cond_17

    .line 466
    const-string v13, "main"

    .line 468
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    :cond_17
    and-int/lit8 v13, v3, 0x2

    .line 473
    if-eqz v13, :cond_18

    .line 475
    const-string v13, "alt"

    .line 477
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    :cond_18
    and-int/lit8 v13, v3, 0x4

    .line 482
    if-eqz v13, :cond_19

    .line 484
    const-string v13, "supplementary"

    .line 486
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    :cond_19
    and-int/lit8 v13, v3, 0x8

    .line 491
    if-eqz v13, :cond_1a

    .line 493
    const-string v13, "commentary"

    .line 495
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    :cond_1a
    and-int/lit8 v13, v3, 0x10

    .line 500
    if-eqz v13, :cond_1b

    .line 502
    const-string v13, "dub"

    .line 504
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    :cond_1b
    and-int/lit8 v13, v3, 0x20

    .line 509
    if-eqz v13, :cond_1c

    .line 511
    const-string v13, "emergency"

    .line 513
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    :cond_1c
    and-int/lit8 v13, v3, 0x40

    .line 518
    if-eqz v13, :cond_1d

    .line 520
    const-string v13, "caption"

    .line 522
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    :cond_1d
    and-int/lit16 v13, v3, 0x80

    .line 527
    if-eqz v13, :cond_1e

    .line 529
    const-string v13, "subtitle"

    .line 531
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    :cond_1e
    and-int/lit16 v13, v3, 0x100

    .line 536
    if-eqz v13, :cond_1f

    .line 538
    const-string v13, "sign"

    .line 540
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    :cond_1f
    and-int/lit16 v13, v3, 0x200

    .line 545
    if-eqz v13, :cond_20

    .line 547
    const-string v13, "describes-video"

    .line 549
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    :cond_20
    and-int/lit16 v13, v3, 0x400

    .line 554
    if-eqz v13, :cond_21

    .line 556
    const-string v13, "describes-music"

    .line 558
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    :cond_21
    and-int/lit16 v13, v3, 0x800

    .line 563
    if-eqz v13, :cond_22

    .line 565
    const-string v13, "enhanced-intelligibility"

    .line 567
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    :cond_22
    and-int/lit16 v13, v3, 0x1000

    .line 572
    if-eqz v13, :cond_23

    .line 574
    const-string v13, "transcribes-dialog"

    .line 576
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    :cond_23
    and-int/lit16 v13, v3, 0x2000

    .line 581
    if-eqz v13, :cond_24

    .line 583
    const-string v13, "easy-read"

    .line 585
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    :cond_24
    and-int/lit16 v3, v3, 0x4000

    .line 590
    if-eqz v3, :cond_25

    .line 592
    const-string v3, "trick-play"

    .line 594
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    :cond_25
    const-string v3, ", roleFlags=["

    .line 599
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    new-instance v3, Lk3/a;

    .line 604
    const/16 v13, 0x2c

    .line 606
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 609
    move-result-object v13

    .line 610
    const/4 v14, 0x7

    .line 611
    invoke-direct {v3, v13, v14}, Lk3/a;-><init>(Ljava/lang/String;I)V

    .line 614
    invoke-virtual {v3, v10, v12}, Lk3/a;->a(Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 617
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    :cond_26
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    move-result-object v3

    .line 624
    :goto_4
    const/4 v10, 0x0

    .line 625
    aput-object v3, v1, v10

    .line 627
    const/4 v3, 0x1

    .line 628
    aput-object v2, v1, v3

    .line 630
    const-string v3, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 632
    invoke-static {v3, v1}, Lu6/k0;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 635
    move-result-object v1

    .line 636
    const-string v3, "MediaCodecRenderer"

    .line 638
    invoke-static {v3, v1}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    :cond_27
    iput-object v0, v7, Lp5/r;->j0:Lp5/n;

    .line 643
    iput v4, v7, Lp5/r;->g0:F

    .line 645
    iget-object v1, v7, Lp5/r;->T:Lw4/r0;

    .line 647
    iput-object v1, v7, Lp5/r;->d0:Lw4/r0;

    .line 649
    sget v1, Lu6/k0;->a:I

    .line 651
    const-string v3, "OMX.Exynos.avc.dec.secure"

    .line 653
    const/16 v4, 0x19

    .line 655
    if-gt v1, v4, :cond_29

    .line 657
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v10

    .line 661
    if-eqz v10, :cond_29

    .line 663
    sget-object v10, Lu6/k0;->d:Ljava/lang/String;

    .line 665
    const-string v11, "SM-T585"

    .line 667
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 670
    move-result v11

    .line 671
    if-nez v11, :cond_28

    .line 673
    const-string v11, "SM-A510"

    .line 675
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 678
    move-result v11

    .line 679
    if-nez v11, :cond_28

    .line 681
    const-string v11, "SM-A520"

    .line 683
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 686
    move-result v11

    .line 687
    if-nez v11, :cond_28

    .line 689
    const-string v11, "SM-J700"

    .line 691
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 694
    move-result v10

    .line 695
    if-eqz v10, :cond_29

    .line 697
    :cond_28
    const/4 v10, 0x2

    .line 698
    goto :goto_5

    .line 699
    :cond_29
    const/16 v10, 0x18

    .line 701
    if-ge v1, v10, :cond_2c

    .line 703
    const-string v10, "OMX.Nvidia.h264.decode"

    .line 705
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    move-result v10

    .line 709
    if-nez v10, :cond_2a

    .line 711
    const-string v10, "OMX.Nvidia.h264.decode.secure"

    .line 713
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    move-result v10

    .line 717
    if-eqz v10, :cond_2c

    .line 719
    :cond_2a
    sget-object v10, Lu6/k0;->b:Ljava/lang/String;

    .line 721
    const-string v11, "flounder"

    .line 723
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    move-result v11

    .line 727
    if-nez v11, :cond_2b

    .line 729
    const-string v11, "flounder_lte"

    .line 731
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    move-result v11

    .line 735
    if-nez v11, :cond_2b

    .line 737
    const-string v11, "grouper"

    .line 739
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    move-result v11

    .line 743
    if-nez v11, :cond_2b

    .line 745
    const-string v11, "tilapia"

    .line 747
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    move-result v10

    .line 751
    if-eqz v10, :cond_2c

    .line 753
    :cond_2b
    const/4 v10, 0x1

    .line 754
    goto :goto_5

    .line 755
    :cond_2c
    const/4 v10, 0x0

    .line 756
    :goto_5
    iput v10, v7, Lp5/r;->k0:I

    .line 758
    iget-object v10, v7, Lp5/r;->d0:Lw4/r0;

    .line 760
    const/16 v11, 0x15

    .line 762
    if-ge v1, v11, :cond_2d

    .line 764
    iget-object v10, v10, Lw4/r0;->J:Ljava/util/List;

    .line 766
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 769
    move-result v10

    .line 770
    if-eqz v10, :cond_2d

    .line 772
    const-string v10, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 774
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    move-result v10

    .line 778
    if-eqz v10, :cond_2d

    .line 780
    const/4 v10, 0x1

    .line 781
    goto :goto_6

    .line 782
    :cond_2d
    const/4 v10, 0x0

    .line 783
    :goto_6
    iput-boolean v10, v7, Lp5/r;->l0:Z

    .line 785
    const/16 v10, 0x13

    .line 787
    const/16 v12, 0x12

    .line 789
    if-lt v1, v12, :cond_30

    .line 791
    if-ne v1, v12, :cond_2e

    .line 793
    const-string v13, "OMX.SEC.avc.dec"

    .line 795
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    move-result v13

    .line 799
    if-nez v13, :cond_30

    .line 801
    const-string v13, "OMX.SEC.avc.dec.secure"

    .line 803
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    move-result v13

    .line 807
    if-nez v13, :cond_30

    .line 809
    :cond_2e
    if-ne v1, v10, :cond_2f

    .line 811
    sget-object v13, Lu6/k0;->d:Ljava/lang/String;

    .line 813
    const-string v14, "SM-G800"

    .line 815
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 818
    move-result v13

    .line 819
    if-eqz v13, :cond_2f

    .line 821
    const-string v13, "OMX.Exynos.avc.dec"

    .line 823
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    move-result v13

    .line 827
    if-nez v13, :cond_30

    .line 829
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_2f

    .line 835
    goto :goto_7

    .line 836
    :cond_2f
    const/4 v3, 0x0

    .line 837
    goto :goto_8

    .line 838
    :cond_30
    :goto_7
    const/4 v3, 0x1

    .line 839
    :goto_8
    iput-boolean v3, v7, Lp5/r;->m0:Z

    .line 841
    const/16 v3, 0x1d

    .line 843
    if-ne v1, v3, :cond_31

    .line 845
    const-string v13, "c2.android.aac.decoder"

    .line 847
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    move-result v13

    .line 851
    if-eqz v13, :cond_31

    .line 853
    const/4 v13, 0x1

    .line 854
    goto :goto_9

    .line 855
    :cond_31
    const/4 v13, 0x0

    .line 856
    :goto_9
    iput-boolean v13, v7, Lp5/r;->n0:Z

    .line 858
    const/16 v13, 0x17

    .line 860
    if-gt v1, v13, :cond_32

    .line 862
    const-string v13, "OMX.google.vorbis.decoder"

    .line 864
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    move-result v13

    .line 868
    if-nez v13, :cond_34

    .line 870
    :cond_32
    if-gt v1, v10, :cond_35

    .line 872
    sget-object v10, Lu6/k0;->b:Ljava/lang/String;

    .line 874
    const-string v13, "hb2000"

    .line 876
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    move-result v13

    .line 880
    if-nez v13, :cond_33

    .line 882
    const-string v13, "stvm8"

    .line 884
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    move-result v10

    .line 888
    if-eqz v10, :cond_35

    .line 890
    :cond_33
    const-string v10, "OMX.amlogic.avc.decoder.awesome"

    .line 892
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    move-result v10

    .line 896
    if-nez v10, :cond_34

    .line 898
    const-string v10, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 900
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    move-result v10

    .line 904
    if-eqz v10, :cond_35

    .line 906
    :cond_34
    const/4 v10, 0x1

    .line 907
    goto :goto_a

    .line 908
    :cond_35
    const/4 v10, 0x0

    .line 909
    :goto_a
    iput-boolean v10, v7, Lp5/r;->o0:Z

    .line 911
    if-ne v1, v11, :cond_36

    .line 913
    const-string v10, "OMX.google.aac.decoder"

    .line 915
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    move-result v10

    .line 919
    if-eqz v10, :cond_36

    .line 921
    const/4 v10, 0x1

    .line 922
    goto :goto_b

    .line 923
    :cond_36
    const/4 v10, 0x0

    .line 924
    :goto_b
    iput-boolean v10, v7, Lp5/r;->p0:Z

    .line 926
    if-ge v1, v11, :cond_38

    .line 928
    const-string v10, "OMX.SEC.mp3.dec"

    .line 930
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    move-result v10

    .line 934
    if-eqz v10, :cond_38

    .line 936
    const-string v10, "samsung"

    .line 938
    sget-object v11, Lu6/k0;->c:Ljava/lang/String;

    .line 940
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    move-result v10

    .line 944
    if-eqz v10, :cond_38

    .line 946
    sget-object v10, Lu6/k0;->b:Ljava/lang/String;

    .line 948
    const-string v11, "baffin"

    .line 950
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 953
    move-result v11

    .line 954
    if-nez v11, :cond_37

    .line 956
    const-string v11, "grand"

    .line 958
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 961
    move-result v11

    .line 962
    if-nez v11, :cond_37

    .line 964
    const-string v11, "fortuna"

    .line 966
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 969
    move-result v11

    .line 970
    if-nez v11, :cond_37

    .line 972
    const-string v11, "gprimelte"

    .line 974
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 977
    move-result v11

    .line 978
    if-nez v11, :cond_37

    .line 980
    const-string v11, "j2y18lte"

    .line 982
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 985
    move-result v11

    .line 986
    if-nez v11, :cond_37

    .line 988
    const-string v11, "ms01"

    .line 990
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 993
    move-result v10

    .line 994
    if-eqz v10, :cond_38

    .line 996
    :cond_37
    const/4 v10, 0x1

    .line 997
    goto :goto_c

    .line 998
    :cond_38
    const/4 v10, 0x0

    .line 999
    :goto_c
    iput-boolean v10, v7, Lp5/r;->q0:Z

    .line 1001
    iget-object v10, v7, Lp5/r;->d0:Lw4/r0;

    .line 1003
    if-gt v1, v12, :cond_39

    .line 1005
    iget v10, v10, Lw4/r0;->U:I

    .line 1007
    const/4 v11, 0x1

    .line 1008
    if-ne v10, v11, :cond_39

    .line 1010
    const-string v10, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 1012
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    move-result v10

    .line 1016
    if-eqz v10, :cond_39

    .line 1018
    const/4 v10, 0x1

    .line 1019
    goto :goto_d

    .line 1020
    :cond_39
    const/4 v10, 0x0

    .line 1021
    :goto_d
    iput-boolean v10, v7, Lp5/r;->r0:Z

    .line 1023
    iget-object v10, v0, Lp5/n;->a:Ljava/lang/String;

    .line 1025
    if-gt v1, v4, :cond_3a

    .line 1027
    const-string v4, "OMX.rk.video_decoder.avc"

    .line 1029
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    move-result v4

    .line 1033
    if-nez v4, :cond_3d

    .line 1035
    :cond_3a
    const/16 v4, 0x11

    .line 1037
    if-gt v1, v4, :cond_3b

    .line 1039
    const-string v4, "OMX.allwinner.video.decoder.avc"

    .line 1041
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    move-result v4

    .line 1045
    if-nez v4, :cond_3d

    .line 1047
    :cond_3b
    if-gt v1, v3, :cond_3c

    .line 1049
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 1051
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    move-result v1

    .line 1055
    if-nez v1, :cond_3d

    .line 1057
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1059
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    move-result v1

    .line 1063
    if-nez v1, :cond_3d

    .line 1065
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 1067
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    move-result v1

    .line 1071
    if-nez v1, :cond_3d

    .line 1073
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1075
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    move-result v1

    .line 1079
    if-nez v1, :cond_3d

    .line 1081
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 1083
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    move-result v1

    .line 1087
    if-nez v1, :cond_3d

    .line 1089
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1091
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    move-result v1

    .line 1095
    if-nez v1, :cond_3d

    .line 1097
    :cond_3c
    const-string v1, "Amazon"

    .line 1099
    sget-object v3, Lu6/k0;->c:Ljava/lang/String;

    .line 1101
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_3e

    .line 1107
    const-string v1, "AFTS"

    .line 1109
    sget-object v3, Lu6/k0;->d:Ljava/lang/String;

    .line 1111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    move-result v1

    .line 1115
    if-eqz v1, :cond_3e

    .line 1117
    iget-boolean v0, v0, Lp5/n;->f:Z

    .line 1119
    if-eqz v0, :cond_3e

    .line 1121
    :cond_3d
    const/4 v0, 0x1

    .line 1122
    goto :goto_e

    .line 1123
    :cond_3e
    const/4 v0, 0x0

    .line 1124
    :goto_e
    if-nez v0, :cond_40

    .line 1126
    invoke-virtual/range {p0 .. p0}, Lp5/r;->J()Z

    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_3f

    .line 1132
    goto :goto_f

    .line 1133
    :cond_3f
    const/4 v0, 0x0

    .line 1134
    goto :goto_10

    .line 1135
    :cond_40
    :goto_f
    const/4 v0, 0x1

    .line 1136
    :goto_10
    iput-boolean v0, v7, Lp5/r;->u0:Z

    .line 1138
    iget-object v0, v7, Lp5/r;->c0:Lp5/k;

    .line 1140
    invoke-interface {v0}, Lp5/k;->b()V

    .line 1143
    const-string v0, "c2.android.mp3.decoder"

    .line 1145
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_41

    .line 1151
    new-instance v0, Lp5/h;

    .line 1153
    invoke-direct {v0}, Lp5/h;-><init>()V

    .line 1156
    iput-object v0, v7, Lp5/r;->v0:Lp5/h;

    .line 1158
    :cond_41
    iget v0, v7, Lw4/g;->g:I

    .line 1160
    const/4 v1, 0x2

    .line 1161
    if-ne v0, v1, :cond_42

    .line 1163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1166
    move-result-wide v0

    .line 1167
    const-wide/16 v3, 0x3e8

    .line 1169
    add-long/2addr v0, v3

    .line 1170
    iput-wide v0, v7, Lp5/r;->w0:J

    .line 1172
    :cond_42
    iget-object v0, v7, Lp5/r;->T0:Lz4/f;

    .line 1174
    iget v1, v0, Lz4/f;->a:I

    .line 1176
    add-int/lit8 v1, v1, 0x1

    .line 1178
    iput v1, v0, Lz4/f;->a:I

    .line 1180
    sub-long v5, v8, v5

    .line 1182
    move-object/from16 v1, p0

    .line 1184
    move-wide v3, v8

    .line 1185
    invoke-virtual/range {v1 .. v6}, Lp5/r;->T(Ljava/lang/String;JJ)V

    .line 1188
    return-void

    .line 1189
    :catchall_0
    move-exception v0

    .line 1190
    invoke-static {}, La5/x;->y()V

    .line 1193
    throw v0
.end method

.method public final Q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp5/r;->c0:Lp5/k;

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-boolean v0, p0, Lp5/r;->C0:Z

    .line 7
    if-nez v0, :cond_9

    .line 9
    iget-object v0, p0, Lp5/r;->T:Lw4/r0;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    iget-object v1, p0, Lp5/r;->W:La5/n;

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 20
    invoke-virtual {p0, v0}, Lp5/r;->l0(Lw4/r0;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lp5/r;->T:Lw4/r0;

    .line 28
    invoke-virtual {p0}, Lp5/r;->C()V

    .line 31
    iget-object v0, v0, Lw4/r0;->H:Ljava/lang/String;

    .line 33
    const-string v1, "audio/mp4a-latm"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lp5/r;->P:Lp5/g;

    .line 41
    if-nez v1, :cond_1

    .line 43
    const-string v1, "audio/mpeg"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 51
    const-string v1, "audio/opus"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iput v2, v3, Lp5/g;->H:I

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const/16 v0, 0x20

    .line 70
    iput v0, v3, Lp5/g;->H:I

    .line 72
    :goto_0
    iput-boolean v2, p0, Lp5/r;->C0:Z

    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lp5/r;->W:La5/n;

    .line 77
    invoke-virtual {p0, v0}, Lp5/r;->i0(La5/n;)V

    .line 80
    iget-object v0, p0, Lp5/r;->T:Lw4/r0;

    .line 82
    iget-object v0, v0, Lw4/r0;->H:Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lp5/r;->V:La5/n;

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v1, :cond_8

    .line 89
    iget-object v4, p0, Lp5/r;->X:Landroid/media/MediaCrypto;

    .line 91
    if-nez v4, :cond_6

    .line 93
    invoke-virtual {p0, v1}, Lp5/r;->M(La5/n;)La5/c0;

    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_4

    .line 99
    iget-object v0, p0, Lp5/r;->V:La5/n;

    .line 101
    invoke-interface {v0}, La5/n;->f()La5/m;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    :try_start_0
    new-instance v4, Landroid/media/MediaCrypto;

    .line 111
    iget-object v5, v1, La5/c0;->a:Ljava/util/UUID;

    .line 113
    iget-object v6, v1, La5/c0;->b:[B

    .line 115
    invoke-direct {v4, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 118
    iput-object v4, p0, Lp5/r;->X:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    iget-boolean v1, v1, La5/c0;->c:Z

    .line 122
    if-nez v1, :cond_5

    .line 124
    invoke-virtual {v4, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v0, 0x0

    .line 133
    :goto_1
    iput-boolean v0, p0, Lp5/r;->Y:Z

    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception v0

    .line 137
    iget-object v1, p0, Lp5/r;->T:Lw4/r0;

    .line 139
    const/16 v2, 0x1776

    .line 141
    invoke-virtual {p0, v2, v1, v0, v3}, Lw4/g;->e(ILw4/r0;Ljava/lang/Throwable;Z)Lw4/q;

    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_6
    :goto_2
    sget-boolean v0, La5/c0;->d:Z

    .line 148
    if-eqz v0, :cond_8

    .line 150
    iget-object v0, p0, Lp5/r;->V:La5/n;

    .line 152
    invoke-interface {v0}, La5/n;->getState()I

    .line 155
    move-result v0

    .line 156
    if-eq v0, v2, :cond_7

    .line 158
    const/4 v1, 0x4

    .line 159
    if-eq v0, v1, :cond_8

    .line 161
    return-void

    .line 162
    :cond_7
    iget-object v0, p0, Lp5/r;->V:La5/n;

    .line 164
    invoke-interface {v0}, La5/n;->f()La5/m;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    iget-object v1, p0, Lp5/r;->T:Lw4/r0;

    .line 173
    iget v2, v0, La5/m;->a:I

    .line 175
    invoke-virtual {p0, v2, v1, v0, v3}, Lw4/g;->e(ILw4/r0;Ljava/lang/Throwable;Z)Lw4/q;

    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_8
    :try_start_1
    iget-object v0, p0, Lp5/r;->X:Landroid/media/MediaCrypto;

    .line 182
    iget-boolean v1, p0, Lp5/r;->Y:Z

    .line 184
    invoke-virtual {p0, v0, v1}, Lp5/r;->R(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lp5/p; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    return-void

    .line 188
    :catch_1
    move-exception v0

    .line 189
    iget-object v1, p0, Lp5/r;->T:Lw4/r0;

    .line 191
    const/16 v2, 0xfa1

    .line 193
    invoke-virtual {p0, v2, v1, v0, v3}, Lw4/g;->e(ILw4/r0;Ljava/lang/Throwable;Z)Lw4/q;

    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_9
    :goto_3
    return-void
.end method

.method public final R(Landroid/media/MediaCrypto;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp5/r;->h0:Ljava/util/ArrayDeque;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, Lp5/r;->I(Z)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    iput-object v2, p0, Lp5/r;->h0:Ljava/util/ArrayDeque;

    .line 17
    iget-boolean v3, p0, Lp5/r;->K:Z

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    iget-object v2, p0, Lp5/r;->h0:Ljava/util/ArrayDeque;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp5/n;

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    :goto_0
    iput-object v1, p0, Lp5/r;->i0:Lp5/p;
    :try_end_0
    .catch Lp5/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Lp5/p;

    .line 49
    iget-object v1, p0, Lp5/r;->T:Lw4/r0;

    .line 51
    const v2, -0xc34e

    .line 54
    invoke-direct {v0, v2, v1, p1, p2}, Lp5/p;-><init>(ILw4/r0;Lp5/v;Z)V

    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_1
    iget-object v0, p0, Lp5/r;->h0:Ljava/util/ArrayDeque;

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_9

    .line 66
    iget-object v0, p0, Lp5/r;->h0:Ljava/util/ArrayDeque;

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lp5/n;

    .line 74
    :goto_2
    iget-object v2, p0, Lp5/r;->c0:Lp5/k;

    .line 76
    if-nez v2, :cond_8

    .line 78
    iget-object v2, p0, Lp5/r;->h0:Ljava/util/ArrayDeque;

    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    move-object v8, v2

    .line 85
    check-cast v8, Lp5/n;

    .line 87
    invoke-virtual {p0, v8}, Lp5/r;->k0(Lp5/n;)Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 93
    return-void

    .line 94
    :cond_3
    :try_start_1
    invoke-virtual {p0, v8, p1}, Lp5/r;->P(Lp5/n;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    goto :goto_2

    .line 98
    :catch_1
    move-exception v2

    .line 99
    const-string v3, "MediaCodecRenderer"

    .line 101
    if-ne v8, v0, :cond_4

    .line 103
    :try_start_2
    const-string v2, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 105
    invoke-static {v3, v2}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-wide/16 v4, 0x32

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 113
    invoke-virtual {p0, v8, p1}, Lp5/r;->P(Lp5/n;Landroid/media/MediaCrypto;)V

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    :catch_2
    move-exception v2

    .line 119
    move-object v5, v2

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    const-string v4, "Failed to initialize decoder: "

    .line 124
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v3, v2, v5}, Lu6/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    iget-object v2, p0, Lp5/r;->h0:Ljava/util/ArrayDeque;

    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 142
    new-instance v2, Lp5/p;

    .line 144
    iget-object v3, p0, Lp5/r;->T:Lw4/r0;

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    const-string v6, "Decoder init failed: "

    .line 150
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    iget-object v6, v8, Lp5/n;->a:Ljava/lang/String;

    .line 155
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v6, ", "

    .line 160
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    iget-object v6, v3, Lw4/r0;->H:Ljava/lang/String;

    .line 172
    sget v3, Lu6/k0;->a:I

    .line 174
    const/16 v7, 0x15

    .line 176
    if-lt v3, v7, :cond_5

    .line 178
    instance-of v3, v5, Landroid/media/MediaCodec$CodecException;

    .line 180
    if-eqz v3, :cond_5

    .line 182
    move-object v3, v5

    .line 183
    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 185
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    move-object v9, v3

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    move-object v9, v1

    .line 192
    :goto_3
    move-object v3, v2

    .line 193
    move v7, p2

    .line 194
    invoke-direct/range {v3 .. v9}, Lp5/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLp5/n;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0, v2}, Lp5/r;->S(Ljava/lang/Exception;)V

    .line 200
    iget-object v3, p0, Lp5/r;->i0:Lp5/p;

    .line 202
    if-nez v3, :cond_6

    .line 204
    iput-object v2, p0, Lp5/r;->i0:Lp5/p;

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    new-instance v2, Lp5/p;

    .line 209
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 216
    move-result-object v6

    .line 217
    iget-object v7, v3, Lp5/p;->a:Ljava/lang/String;

    .line 219
    iget-boolean v8, v3, Lp5/p;->b:Z

    .line 221
    iget-object v9, v3, Lp5/p;->c:Lp5/n;

    .line 223
    iget-object v10, v3, Lp5/p;->d:Ljava/lang/String;

    .line 225
    move-object v4, v2

    .line 226
    invoke-direct/range {v4 .. v10}, Lp5/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLp5/n;Ljava/lang/String;)V

    .line 229
    iput-object v2, p0, Lp5/r;->i0:Lp5/p;

    .line 231
    :goto_4
    iget-object v2, p0, Lp5/r;->h0:Ljava/util/ArrayDeque;

    .line 233
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_7

    .line 239
    goto/16 :goto_2

    .line 241
    :cond_7
    iget-object p1, p0, Lp5/r;->i0:Lp5/p;

    .line 243
    throw p1

    .line 244
    :cond_8
    iput-object v1, p0, Lp5/r;->h0:Ljava/util/ArrayDeque;

    .line 246
    return-void

    .line 247
    :cond_9
    new-instance p1, Lp5/p;

    .line 249
    iget-object v0, p0, Lp5/r;->T:Lw4/r0;

    .line 251
    const v2, -0xc34f

    .line 254
    invoke-direct {p1, v2, v0, v1, p2}, Lp5/p;-><init>(ILw4/r0;Lp5/v;Z)V

    .line 257
    throw p1
.end method

.method public abstract S(Ljava/lang/Exception;)V
.end method

.method public abstract T(Ljava/lang/String;JJ)V
.end method

.method public abstract U(Ljava/lang/String;)V
.end method

.method public V(Lq2/g;)Lz4/l;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "onInputFormatChanged: format = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lq2/g;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Lw4/r0;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lp5/r;->X0:Lu6/q;

    .line 21
    invoke-virtual {v1, v0}, Lu6/q;->e(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lp5/r;->Q0:Z

    .line 27
    iget-object v1, p1, Lq2/g;->c:Ljava/lang/Object;

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lw4/r0;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v2, v5, Lw4/r0;->H:Ljava/lang/String;

    .line 38
    if-eqz v2, :cond_21

    .line 40
    iget-object p1, p1, Lq2/g;->b:Ljava/lang/Object;

    .line 42
    check-cast p1, La5/n;

    .line 44
    iget-object v3, p0, Lp5/r;->W:La5/n;

    .line 46
    invoke-static {v3, p1}, La0/d0;->B(La5/n;La5/n;)V

    .line 49
    iput-object p1, p0, Lp5/r;->W:La5/n;

    .line 51
    iput-object v5, p0, Lp5/r;->T:Lw4/r0;

    .line 53
    iget-boolean v3, p0, Lp5/r;->C0:Z

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_0

    .line 58
    iput-boolean v0, p0, Lp5/r;->E0:Z

    .line 60
    return-object v4

    .line 61
    :cond_0
    iget-object v3, p0, Lp5/r;->c0:Lp5/k;

    .line 63
    if-nez v3, :cond_1

    .line 65
    iput-object v4, p0, Lp5/r;->h0:Ljava/util/ArrayDeque;

    .line 67
    invoke-virtual {p0}, Lp5/r;->Q()V

    .line 70
    return-object v4

    .line 71
    :cond_1
    iget-object v4, p0, Lp5/r;->j0:Lp5/n;

    .line 73
    iget-object v6, p0, Lp5/r;->d0:Lw4/r0;

    .line 75
    iget-object v7, p0, Lp5/r;->V:La5/n;

    .line 77
    const/16 v8, 0x17

    .line 79
    if-ne v7, p1, :cond_2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-eqz p1, :cond_a

    .line 84
    if-nez v7, :cond_3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-interface {p1}, La5/n;->d()Ljava/util/UUID;

    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v7}, La5/n;->d()Ljava/util/UUID;

    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    sget v9, Lu6/k0;->a:I

    .line 104
    if-ge v9, v8, :cond_5

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sget-object v9, Lw4/j;->e:Ljava/util/UUID;

    .line 109
    invoke-interface {v7}, La5/n;->d()Ljava/util/UUID;

    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v9, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_a

    .line 119
    invoke-interface {p1}, La5/n;->d()Ljava/util/UUID;

    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v9, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_6

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {p0, p1}, Lp5/r;->M(La5/n;)La5/c0;

    .line 133
    move-result-object v7

    .line 134
    if-nez v7, :cond_7

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    iget-boolean v7, v7, La5/c0;->c:Z

    .line 139
    if-eqz v7, :cond_8

    .line 141
    const/4 p1, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-interface {p1, v2}, La5/n;->e(Ljava/lang/String;)Z

    .line 146
    move-result p1

    .line 147
    :goto_0
    iget-boolean v2, v4, Lp5/n;->f:Z

    .line 149
    if-nez v2, :cond_9

    .line 151
    if-eqz p1, :cond_9

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_a
    :goto_2
    const/4 p1, 0x1

    .line 157
    :goto_3
    const/4 v2, 0x3

    .line 158
    if-eqz p1, :cond_c

    .line 160
    iget-boolean p1, p0, Lp5/r;->J0:Z

    .line 162
    if-eqz p1, :cond_b

    .line 164
    iput v0, p0, Lp5/r;->H0:I

    .line 166
    iput v2, p0, Lp5/r;->I0:I

    .line 168
    goto :goto_4

    .line 169
    :cond_b
    invoke-virtual {p0}, Lp5/r;->e0()V

    .line 172
    invoke-virtual {p0}, Lp5/r;->Q()V

    .line 175
    :goto_4
    new-instance p1, Lz4/l;

    .line 177
    iget-object v3, v4, Lp5/n;->a:Ljava/lang/String;

    .line 179
    const/4 v0, 0x0

    .line 180
    const/16 v7, 0x80

    .line 182
    move-object v2, p1

    .line 183
    move-object v4, v6

    .line 184
    move v6, v0

    .line 185
    invoke-direct/range {v2 .. v7}, Lz4/l;-><init>(Ljava/lang/String;Lw4/r0;Lw4/r0;II)V

    .line 188
    return-object p1

    .line 189
    :cond_c
    iget-object p1, p0, Lp5/r;->W:La5/n;

    .line 191
    iget-object v7, p0, Lp5/r;->V:La5/n;

    .line 193
    if-eq p1, v7, :cond_d

    .line 195
    const/4 p1, 0x1

    .line 196
    goto :goto_5

    .line 197
    :cond_d
    const/4 p1, 0x0

    .line 198
    :goto_5
    if-eqz p1, :cond_f

    .line 200
    sget v7, Lu6/k0;->a:I

    .line 202
    if-lt v7, v8, :cond_e

    .line 204
    goto :goto_6

    .line 205
    :cond_e
    const/4 v7, 0x0

    .line 206
    goto :goto_7

    .line 207
    :cond_f
    :goto_6
    const/4 v7, 0x1

    .line 208
    :goto_7
    invoke-static {v7}, Lr7/a;->r(Z)V

    .line 211
    invoke-virtual {p0, v4, v6, v5}, Lp5/r;->A(Lp5/n;Lw4/r0;Lw4/r0;)Lz4/l;

    .line 214
    move-result-object v7

    .line 215
    iget v8, v7, Lz4/l;->d:I

    .line 217
    if-eqz v8, :cond_1c

    .line 219
    const/4 v9, 0x2

    .line 220
    if-eq v8, v0, :cond_16

    .line 222
    if-eq v8, v9, :cond_12

    .line 224
    if-ne v8, v2, :cond_11

    .line 226
    invoke-virtual {p0, v5}, Lp5/r;->n0(Lw4/r0;)Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_10

    .line 232
    goto :goto_9

    .line 233
    :cond_10
    iput-object v5, p0, Lp5/r;->d0:Lw4/r0;

    .line 235
    if-eqz p1, :cond_1e

    .line 237
    invoke-virtual {p0}, Lp5/r;->D()Z

    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_1e

    .line 243
    goto :goto_c

    .line 244
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 249
    throw p1

    .line 250
    :cond_12
    invoke-virtual {p0, v5}, Lp5/r;->n0(Lw4/r0;)Z

    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_13

    .line 256
    goto :goto_9

    .line 257
    :cond_13
    iput-boolean v0, p0, Lp5/r;->F0:Z

    .line 259
    iput v0, p0, Lp5/r;->G0:I

    .line 261
    iget v8, p0, Lp5/r;->k0:I

    .line 263
    if-eq v8, v9, :cond_15

    .line 265
    if-ne v8, v0, :cond_14

    .line 267
    iget v8, v6, Lw4/r0;->M:I

    .line 269
    iget v10, v5, Lw4/r0;->M:I

    .line 271
    if-ne v10, v8, :cond_14

    .line 273
    iget v8, v5, Lw4/r0;->N:I

    .line 275
    iget v10, v6, Lw4/r0;->N:I

    .line 277
    if-ne v8, v10, :cond_14

    .line 279
    goto :goto_8

    .line 280
    :cond_14
    const/4 v0, 0x0

    .line 281
    :cond_15
    :goto_8
    iput-boolean v0, p0, Lp5/r;->s0:Z

    .line 283
    iput-object v5, p0, Lp5/r;->d0:Lw4/r0;

    .line 285
    if-eqz p1, :cond_1e

    .line 287
    invoke-virtual {p0}, Lp5/r;->D()Z

    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_1e

    .line 293
    goto :goto_c

    .line 294
    :cond_16
    invoke-virtual {p0, v5}, Lp5/r;->n0(Lw4/r0;)Z

    .line 297
    move-result v8

    .line 298
    if-nez v8, :cond_17

    .line 300
    :goto_9
    const/16 p1, 0x10

    .line 302
    goto :goto_e

    .line 303
    :cond_17
    iput-object v5, p0, Lp5/r;->d0:Lw4/r0;

    .line 305
    if-eqz p1, :cond_18

    .line 307
    invoke-virtual {p0}, Lp5/r;->D()Z

    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_1e

    .line 313
    goto :goto_c

    .line 314
    :cond_18
    iget-boolean p1, p0, Lp5/r;->J0:Z

    .line 316
    if-eqz p1, :cond_1b

    .line 318
    iput v0, p0, Lp5/r;->H0:I

    .line 320
    iget-boolean p1, p0, Lp5/r;->m0:Z

    .line 322
    if-nez p1, :cond_1a

    .line 324
    iget-boolean p1, p0, Lp5/r;->o0:Z

    .line 326
    if-eqz p1, :cond_19

    .line 328
    goto :goto_a

    .line 329
    :cond_19
    iput v0, p0, Lp5/r;->I0:I

    .line 331
    goto :goto_b

    .line 332
    :cond_1a
    :goto_a
    iput v2, p0, Lp5/r;->I0:I

    .line 334
    const/4 v0, 0x0

    .line 335
    :cond_1b
    :goto_b
    if-nez v0, :cond_1e

    .line 337
    :goto_c
    const/4 p1, 0x2

    .line 338
    goto :goto_e

    .line 339
    :cond_1c
    iget-boolean p1, p0, Lp5/r;->J0:Z

    .line 341
    if-eqz p1, :cond_1d

    .line 343
    iput v0, p0, Lp5/r;->H0:I

    .line 345
    iput v2, p0, Lp5/r;->I0:I

    .line 347
    goto :goto_d

    .line 348
    :cond_1d
    invoke-virtual {p0}, Lp5/r;->e0()V

    .line 351
    invoke-virtual {p0}, Lp5/r;->Q()V

    .line 354
    :cond_1e
    :goto_d
    const/4 p1, 0x0

    .line 355
    :goto_e
    iget v0, v7, Lz4/l;->d:I

    .line 357
    if-eqz v0, :cond_20

    .line 359
    iget-object v0, p0, Lp5/r;->c0:Lp5/k;

    .line 361
    if-ne v0, v3, :cond_1f

    .line 363
    iget v0, p0, Lp5/r;->I0:I

    .line 365
    if-ne v0, v2, :cond_20

    .line 367
    :cond_1f
    new-instance v0, Lz4/l;

    .line 369
    iget-object v3, v4, Lp5/n;->a:Ljava/lang/String;

    .line 371
    const/4 v1, 0x0

    .line 372
    move-object v2, v0

    .line 373
    move-object v4, v6

    .line 374
    move v6, v1

    .line 375
    move v7, p1

    .line 376
    invoke-direct/range {v2 .. v7}, Lz4/l;-><init>(Ljava/lang/String;Lw4/r0;Lw4/r0;II)V

    .line 379
    return-object v0

    .line 380
    :cond_20
    return-object v7

    .line 381
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 383
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 386
    const/16 v0, 0xfa5

    .line 388
    invoke-virtual {p0, v0, v5, p1, v1}, Lw4/g;->e(ILw4/r0;Ljava/lang/Throwable;Z)Lw4/q;

    .line 391
    move-result-object p1

    .line 392
    throw p1
.end method

.method public abstract W(Lw4/r0;Landroid/media/MediaFormat;)V
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public Y(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lp5/r;->V0:J

    .line 3
    :goto_0
    iget-object v0, p0, Lp5/r;->S:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp5/q;

    .line 17
    iget-wide v1, v1, Lp5/q;->a:J

    .line 19
    cmp-long v3, p1, v1

    .line 21
    if-ltz v3, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp5/q;

    .line 29
    invoke-virtual {p0, v0}, Lp5/r;->j0(Lp5/q;)V

    .line 32
    invoke-virtual {p0}, Lp5/r;->Z()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public abstract Z()V
.end method

.method public abstract a0(Lz4/i;)V
.end method

.method public abstract c0(JJLp5/k;Ljava/nio/ByteBuffer;IIIJZZLw4/r0;)Z
.end method

.method public final d0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw4/g;->b:Lq2/g;

    .line 3
    invoke-virtual {v0}, Lq2/g;->b()V

    .line 6
    iget-object v1, p0, Lp5/r;->M:Lz4/i;

    .line 8
    invoke-virtual {v1}, Lz4/i;->j()V

    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lw4/g;->s(Lq2/g;Lz4/i;I)I

    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Lp5/r;->V(Lq2/g;)Lz4/l;

    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 28
    invoke-virtual {v1, v2}, Lz4/a;->h(I)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iput-boolean v4, p0, Lp5/r;->O0:Z

    .line 36
    invoke-direct {p0}, Lp5/r;->b0()V

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/r;->X0:Lu6/q;

    .line 3
    const-string v1, "releaseCodec"

    .line 5
    invoke-virtual {v0, v1}, Lu6/q;->e(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lp5/r;->c0:Lp5/k;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1}, Lp5/k;->release()V

    .line 16
    iget-object v1, p0, Lp5/r;->T0:Lz4/f;

    .line 18
    iget v2, v1, Lz4/f;->b:I

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    iput v2, v1, Lz4/f;->b:I

    .line 24
    iget-object v1, p0, Lp5/r;->j0:Lp5/n;

    .line 26
    iget-object v1, v1, Lp5/n;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v1}, Lp5/r;->U(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :cond_0
    iput-object v0, p0, Lp5/r;->c0:Lp5/k;

    .line 33
    :try_start_1
    iget-object v1, p0, Lp5/r;->X:Landroid/media/MediaCrypto;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :cond_1
    iput-object v0, p0, Lp5/r;->X:Landroid/media/MediaCrypto;

    .line 42
    invoke-virtual {p0, v0}, Lp5/r;->i0(La5/n;)V

    .line 45
    invoke-virtual {p0}, Lp5/r;->h0()V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    iput-object v0, p0, Lp5/r;->X:Landroid/media/MediaCrypto;

    .line 52
    invoke-virtual {p0, v0}, Lp5/r;->i0(La5/n;)V

    .line 55
    invoke-virtual {p0}, Lp5/r;->h0()V

    .line 58
    throw v1

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    iput-object v0, p0, Lp5/r;->c0:Lp5/k;

    .line 62
    :try_start_2
    iget-object v2, p0, Lp5/r;->X:Landroid/media/MediaCrypto;

    .line 64
    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    :cond_2
    iput-object v0, p0, Lp5/r;->X:Landroid/media/MediaCrypto;

    .line 71
    invoke-virtual {p0, v0}, Lp5/r;->i0(La5/n;)V

    .line 74
    invoke-virtual {p0}, Lp5/r;->h0()V

    .line 77
    throw v1

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    iput-object v0, p0, Lp5/r;->X:Landroid/media/MediaCrypto;

    .line 81
    invoke-virtual {p0, v0}, Lp5/r;->i0(La5/n;)V

    .line 84
    invoke-virtual {p0}, Lp5/r;->h0()V

    .line 87
    throw v1
.end method

.method public f0()V
    .locals 0

    return-void
.end method

.method public g0()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lp5/r;->x0:I

    .line 4
    iget-object v1, p0, Lp5/r;->N:Lz4/i;

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 9
    iput v0, p0, Lp5/r;->y0:I

    .line 11
    iput-object v2, p0, Lp5/r;->z0:Ljava/nio/ByteBuffer;

    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, Lp5/r;->w0:J

    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lp5/r;->K0:Z

    .line 23
    iput-boolean v2, p0, Lp5/r;->J0:Z

    .line 25
    iput-boolean v2, p0, Lp5/r;->s0:Z

    .line 27
    iput-boolean v2, p0, Lp5/r;->t0:Z

    .line 29
    iput-boolean v2, p0, Lp5/r;->A0:Z

    .line 31
    iput-boolean v2, p0, Lp5/r;->B0:Z

    .line 33
    iget-object v3, p0, Lp5/r;->Q:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 38
    iput-wide v0, p0, Lp5/r;->M0:J

    .line 40
    iput-wide v0, p0, Lp5/r;->N0:J

    .line 42
    iput-wide v0, p0, Lp5/r;->V0:J

    .line 44
    iget-object v0, p0, Lp5/r;->v0:Lp5/h;

    .line 46
    if-eqz v0, :cond_0

    .line 48
    const-wide/16 v3, 0x0

    .line 50
    iput-wide v3, v0, Lp5/h;->a:J

    .line 52
    iput-wide v3, v0, Lp5/h;->b:J

    .line 54
    iput-boolean v2, v0, Lp5/h;->c:Z

    .line 56
    :cond_0
    iput v2, p0, Lp5/r;->H0:I

    .line 58
    iput v2, p0, Lp5/r;->I0:I

    .line 60
    iget-boolean v0, p0, Lp5/r;->F0:Z

    .line 62
    iput v0, p0, Lp5/r;->G0:I

    .line 64
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp5/r;->g0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp5/r;->S0:Lw4/q;

    .line 7
    iput-object v0, p0, Lp5/r;->v0:Lp5/h;

    .line 9
    iput-object v0, p0, Lp5/r;->h0:Ljava/util/ArrayDeque;

    .line 11
    iput-object v0, p0, Lp5/r;->j0:Lp5/n;

    .line 13
    iput-object v0, p0, Lp5/r;->d0:Lw4/r0;

    .line 15
    iput-object v0, p0, Lp5/r;->e0:Landroid/media/MediaFormat;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lp5/r;->f0:Z

    .line 20
    iput-boolean v0, p0, Lp5/r;->L0:Z

    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 24
    iput v1, p0, Lp5/r;->g0:F

    .line 26
    iput v0, p0, Lp5/r;->k0:I

    .line 28
    iput-boolean v0, p0, Lp5/r;->l0:Z

    .line 30
    iput-boolean v0, p0, Lp5/r;->m0:Z

    .line 32
    iput-boolean v0, p0, Lp5/r;->n0:Z

    .line 34
    iput-boolean v0, p0, Lp5/r;->o0:Z

    .line 36
    iput-boolean v0, p0, Lp5/r;->p0:Z

    .line 38
    iput-boolean v0, p0, Lp5/r;->q0:Z

    .line 40
    iput-boolean v0, p0, Lp5/r;->r0:Z

    .line 42
    iput-boolean v0, p0, Lp5/r;->u0:Z

    .line 44
    iput-boolean v0, p0, Lp5/r;->F0:Z

    .line 46
    iput v0, p0, Lp5/r;->G0:I

    .line 48
    iput-boolean v0, p0, Lp5/r;->Y:Z

    .line 50
    return-void
.end method

.method public final i0(La5/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/r;->V:La5/n;

    .line 3
    invoke-static {v0, p1}, La0/d0;->B(La5/n;La5/n;)V

    .line 6
    iput-object p1, p0, Lp5/r;->V:La5/n;

    .line 8
    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lp5/r;->P0:Z

    return v0
.end method

.method public final j0(Lp5/q;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lp5/r;->U0:Lp5/q;

    .line 3
    iget-wide v0, p1, Lp5/q;->b:J

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long p1, v0, v2

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lp5/r;->W0:Z

    .line 17
    invoke-virtual {p0}, Lp5/r;->X()V

    .line 20
    :cond_0
    return-void
.end method

.method public k()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lp5/r;->T:Lw4/r0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lw4/g;->i()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-boolean v0, p0, Lw4/g;->G:Z

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lw4/g;->r:La6/z0;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {v0}, La6/z0;->a()Z

    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget v0, p0, Lp5/r;->y0:I

    .line 29
    if-ltz v0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 36
    iget-wide v3, p0, Lp5/r;->w0:J

    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    cmp-long v0, v3, v5

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    move-result-wide v3

    .line 51
    iget-wide v5, p0, Lp5/r;->w0:J

    .line 53
    cmp-long v0, v3, v5

    .line 55
    if-gez v0, :cond_3

    .line 57
    :cond_2
    const/4 v1, 0x1

    .line 58
    :cond_3
    return v1
.end method

.method public k0(Lp5/n;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp5/r;->T:Lw4/r0;

    .line 4
    sget-object v0, Lp5/q;->d:Lp5/q;

    .line 6
    invoke-virtual {p0, v0}, Lp5/r;->j0(Lp5/q;)V

    .line 9
    iget-object v0, p0, Lp5/r;->S:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    invoke-virtual {p0}, Lp5/r;->H()Z

    .line 17
    return-void
.end method

.method public l0(Lw4/r0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract m0(Lp5/s;Lw4/r0;)I
.end method

.method public n(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/r;->X0:Lu6/q;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "onPositionReset: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, ", joining: "

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lu6/q;->e(Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lp5/r;->O0:Z

    .line 31
    iput-boolean p1, p0, Lp5/r;->P0:Z

    .line 33
    iput-boolean p1, p0, Lp5/r;->R0:Z

    .line 35
    iget-boolean p2, p0, Lp5/r;->C0:Z

    .line 37
    if-eqz p2, :cond_0

    .line 39
    iget-object p2, p0, Lp5/r;->P:Lp5/g;

    .line 41
    invoke-virtual {p2}, Lp5/g;->j()V

    .line 44
    iget-object p2, p0, Lp5/r;->O:Lz4/i;

    .line 46
    invoke-virtual {p2}, Lz4/i;->j()V

    .line 49
    iput-boolean p1, p0, Lp5/r;->D0:Z

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lp5/r;->H()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p0}, Lp5/r;->Q()V

    .line 61
    :cond_1
    :goto_0
    iget-object p1, p0, Lp5/r;->U0:Lp5/q;

    .line 63
    iget-object p1, p1, Lp5/q;->c:Landroidx/activity/result/i;

    .line 65
    monitor-enter p1

    .line 66
    :try_start_0
    iget p2, p1, Landroidx/activity/result/i;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p1

    .line 69
    if-lez p2, :cond_2

    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lp5/r;->Q0:Z

    .line 74
    :cond_2
    iget-object p1, p0, Lp5/r;->U0:Lp5/q;

    .line 76
    iget-object p1, p1, Lp5/q;->c:Landroidx/activity/result/i;

    .line 78
    invoke-virtual {p1}, Landroidx/activity/result/i;->n()V

    .line 81
    iget-object p1, p0, Lp5/r;->S:Ljava/util/ArrayDeque;

    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p2

    .line 88
    monitor-exit p1

    .line 89
    throw p2
.end method

.method public final n0(Lw4/r0;)Z
    .locals 5

    .line 1
    sget p1, Lu6/k0;->a:I

    .line 3
    const/16 v0, 0x17

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p1, p0, Lp5/r;->c0:Lp5/k;

    .line 11
    if-eqz p1, :cond_7

    .line 13
    iget p1, p0, Lp5/r;->I0:I

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_7

    .line 18
    iget p1, p0, Lw4/g;->g:I

    .line 20
    if-nez p1, :cond_1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget p1, p0, Lp5/r;->b0:F

    .line 25
    iget-object v2, p0, Lw4/g;->x:[Lw4/r0;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p0, p1, v2}, Lp5/r;->K(F[Lw4/r0;)F

    .line 33
    move-result p1

    .line 34
    iget v2, p0, Lp5/r;->g0:F

    .line 36
    cmpl-float v3, v2, p1

    .line 38
    if-nez v3, :cond_2

    .line 40
    return v1

    .line 41
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 43
    cmpl-float v4, p1, v3

    .line 45
    if-nez v4, :cond_4

    .line 47
    iget-boolean p1, p0, Lp5/r;->J0:Z

    .line 49
    if-eqz p1, :cond_3

    .line 51
    iput v1, p0, Lp5/r;->H0:I

    .line 53
    iput v0, p0, Lp5/r;->I0:I

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lp5/r;->e0()V

    .line 59
    invoke-virtual {p0}, Lp5/r;->Q()V

    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_4
    cmpl-float v0, v2, v3

    .line 66
    if-nez v0, :cond_6

    .line 68
    iget v0, p0, Lp5/r;->L:F

    .line 70
    cmpl-float v0, p1, v0

    .line 72
    if-lez v0, :cond_5

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    return v1

    .line 76
    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 78
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string v2, "operating-rate"

    .line 83
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 86
    iget-object v2, p0, Lp5/r;->c0:Lp5/k;

    .line 88
    invoke-interface {v2, v0}, Lp5/k;->j(Landroid/os/Bundle;)V

    .line 91
    iput p1, p0, Lp5/r;->g0:F

    .line 93
    :cond_7
    :goto_2
    return v1
.end method

.method public o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lp5/r;->C()V

    .line 5
    invoke-virtual {p0}, Lp5/r;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lp5/r;->W:La5/n;

    .line 10
    invoke-static {v1, v0}, La0/d0;->B(La5/n;La5/n;)V

    .line 13
    iput-object v0, p0, Lp5/r;->W:La5/n;

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    iget-object v2, p0, Lp5/r;->W:La5/n;

    .line 19
    invoke-static {v2, v0}, La0/d0;->B(La5/n;La5/n;)V

    .line 22
    iput-object v0, p0, Lp5/r;->W:La5/n;

    .line 24
    throw v1
.end method

.method public final o0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lp5/r;->X:Landroid/media/MediaCrypto;

    .line 4
    iget-object v2, p0, Lp5/r;->W:La5/n;

    .line 6
    invoke-virtual {p0, v2}, Lp5/r;->M(La5/n;)La5/c0;

    .line 9
    move-result-object v2

    .line 10
    iget-object v2, v2, La5/c0;->b:[B

    .line 12
    invoke-static {v1, v2}, Lp0/c;->p(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v1, p0, Lp5/r;->W:La5/n;

    .line 17
    invoke-virtual {p0, v1}, Lp5/r;->i0(La5/n;)V

    .line 20
    iput v0, p0, Lp5/r;->H0:I

    .line 22
    iput v0, p0, Lp5/r;->I0:I

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v1

    .line 26
    iget-object v2, p0, Lp5/r;->T:Lw4/r0;

    .line 28
    const/16 v3, 0x1776

    .line 30
    invoke-virtual {p0, v3, v2, v1, v0}, Lw4/g;->e(ILw4/r0;Ljava/lang/Throwable;Z)Lw4/q;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final p0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/r;->U0:Lp5/q;

    .line 3
    iget-object v0, v0, Lp5/q;->c:Landroidx/activity/result/i;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/i;->D(J)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw4/r0;

    .line 11
    if-nez p1, :cond_1

    .line 13
    iget-boolean p2, p0, Lp5/r;->W0:Z

    .line 15
    if-eqz p2, :cond_1

    .line 17
    iget-object p2, p0, Lp5/r;->e0:Landroid/media/MediaFormat;

    .line 19
    if-eqz p2, :cond_1

    .line 21
    iget-object p1, p0, Lp5/r;->U0:Lp5/q;

    .line 23
    iget-object p1, p1, Lp5/q;->c:Landroidx/activity/result/i;

    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget p2, p1, Landroidx/activity/result/i;->b:I

    .line 28
    if-nez p2, :cond_0

    .line 30
    const/4 p2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/i;->E()Ljava/lang/Object;

    .line 35
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    monitor-exit p1

    .line 37
    move-object p1, p2

    .line 38
    check-cast p1, Lw4/r0;

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    monitor-exit p1

    .line 43
    throw p2

    .line 44
    :cond_1
    :goto_1
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 47
    iput-object p1, p0, Lp5/r;->U:Lw4/r0;

    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_2
    if-nez p1, :cond_3

    .line 54
    iget-boolean p1, p0, Lp5/r;->f0:Z

    .line 56
    if-eqz p1, :cond_4

    .line 58
    iget-object p1, p0, Lp5/r;->U:Lw4/r0;

    .line 60
    if-eqz p1, :cond_4

    .line 62
    :cond_3
    iget-object p1, p0, Lp5/r;->U:Lw4/r0;

    .line 64
    iget-object v0, p0, Lp5/r;->e0:Landroid/media/MediaFormat;

    .line 66
    invoke-virtual {p0, p1, v0}, Lp5/r;->W(Lw4/r0;Landroid/media/MediaFormat;)V

    .line 69
    iput-boolean p2, p0, Lp5/r;->f0:Z

    .line 71
    iput-boolean p2, p0, Lp5/r;->W0:Z

    .line 73
    :cond_4
    return-void
.end method

.method public final r([Lw4/r0;JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, Lp5/r;->U0:Lp5/q;

    .line 3
    iget-wide p1, p1, Lp5/q;->b:J

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long p3, p1, v0

    .line 12
    if-nez p3, :cond_0

    .line 14
    new-instance p1, Lp5/q;

    .line 16
    invoke-direct {p1, v0, v1, p4, p5}, Lp5/q;-><init>(JJ)V

    .line 19
    invoke-virtual {p0, p1}, Lp5/r;->j0(Lp5/q;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lp5/r;->S:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 31
    iget-wide p2, p0, Lp5/r;->M0:J

    .line 33
    cmp-long v2, p2, v0

    .line 35
    if-eqz v2, :cond_1

    .line 37
    iget-wide v2, p0, Lp5/r;->V0:J

    .line 39
    cmp-long v4, v2, v0

    .line 41
    if-eqz v4, :cond_2

    .line 43
    cmp-long v4, v2, p2

    .line 45
    if-ltz v4, :cond_2

    .line 47
    :cond_1
    new-instance p1, Lp5/q;

    .line 49
    invoke-direct {p1, v0, v1, p4, p5}, Lp5/q;-><init>(JJ)V

    .line 52
    invoke-virtual {p0, p1}, Lp5/r;->j0(Lp5/q;)V

    .line 55
    iget-object p1, p0, Lp5/r;->U0:Lp5/q;

    .line 57
    iget-wide p1, p1, Lp5/q;->b:J

    .line 59
    cmp-long p3, p1, v0

    .line 61
    if-eqz p3, :cond_3

    .line 63
    invoke-virtual {p0}, Lp5/r;->Z()V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p2, Lp5/q;

    .line 69
    iget-wide v0, p0, Lp5/r;->M0:J

    .line 71
    invoke-direct {p2, v0, v1, p4, p5}, Lp5/q;-><init>(JJ)V

    .line 74
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public final t(JJ)V
    .locals 11

    .line 1
    const-string v0, "render: positionUs = "

    .line 3
    iget-boolean v1, p0, Lp5/r;->R0:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iput-boolean v2, p0, Lp5/r;->R0:Z

    .line 10
    invoke-direct {p0}, Lp5/r;->b0()V

    .line 13
    :cond_0
    iget-object v1, p0, Lp5/r;->S0:Lw4/q;

    .line 15
    if-nez v1, :cond_13

    .line 17
    const/4 v1, 0x1

    .line 18
    :try_start_0
    iget-boolean v3, p0, Lp5/r;->P0:Z

    .line 20
    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {p0}, Lp5/r;->f0()V

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, p0, Lp5/r;->X0:Lu6/q;

    .line 28
    invoke-virtual {v3}, Lu6/q;->b()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 34
    iget-object v3, p0, Lp5/r;->X0:Lu6/q;

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", elapsedRealtimeUs = "

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Lu6/q;->g(Ljava/lang/String;)V

    .line 59
    :cond_2
    iget-object v0, p0, Lp5/r;->T:Lw4/r0;

    .line 61
    if-nez v0, :cond_3

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {p0, v0}, Lp5/r;->d0(I)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {p0}, Lp5/r;->Q()V

    .line 74
    iget-boolean v0, p0, Lp5/r;->C0:Z

    .line 76
    if-eqz v0, :cond_5

    .line 78
    const-string v0, "bypassRender"

    .line 80
    invoke-static {v0}, La5/x;->h(Ljava/lang/String;)V

    .line 83
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lp5/r;->z(JJ)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {}, La5/x;->y()V

    .line 93
    goto :goto_7

    .line 94
    :cond_5
    iget-object v0, p0, Lp5/r;->c0:Lp5/k;

    .line 96
    if-eqz v0, :cond_c

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    move-result-wide v3

    .line 102
    const-string v0, "drainAndFeed"

    .line 104
    invoke-static {v0}, La5/x;->h(Ljava/lang/String;)V

    .line 107
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp5/r;->E(JJ)Z

    .line 110
    move-result v0

    .line 111
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    if-eqz v0, :cond_8

    .line 118
    iget-wide v7, p0, Lp5/r;->Z:J

    .line 120
    cmp-long v0, v7, v5

    .line 122
    if-eqz v0, :cond_7

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    move-result-wide v9

    .line 128
    sub-long/2addr v9, v3

    .line 129
    cmp-long v0, v9, v7

    .line 131
    if-gez v0, :cond_6

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const/4 v0, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 137
    :goto_3
    if-eqz v0, :cond_8

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    :goto_4
    invoke-direct {p0}, Lp5/r;->F()Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_b

    .line 146
    iget-wide p1, p0, Lp5/r;->Z:J

    .line 148
    cmp-long p3, p1, v5

    .line 150
    if-eqz p3, :cond_a

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    move-result-wide p3

    .line 156
    sub-long/2addr p3, v3

    .line 157
    cmp-long v0, p3, p1

    .line 159
    if-gez v0, :cond_9

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    const/4 p1, 0x0

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    :goto_5
    const/4 p1, 0x1

    .line 165
    :goto_6
    if-eqz p1, :cond_b

    .line 167
    goto :goto_4

    .line 168
    :cond_b
    invoke-static {}, La5/x;->y()V

    .line 171
    goto :goto_7

    .line 172
    :cond_c
    iget-object p3, p0, Lp5/r;->T0:Lz4/f;

    .line 174
    iget p4, p3, Lz4/f;->d:I

    .line 176
    iget-object v0, p0, Lw4/g;->r:La6/z0;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iget-wide v3, p0, Lw4/g;->y:J

    .line 183
    sub-long/2addr p1, v3

    .line 184
    invoke-interface {v0, p1, p2}, La6/z0;->i(J)I

    .line 187
    move-result p1

    .line 188
    add-int/2addr p4, p1

    .line 189
    iput p4, p3, Lz4/f;->d:I

    .line 191
    invoke-virtual {p0, v1}, Lp5/r;->d0(I)Z

    .line 194
    :goto_7
    iget-object p1, p0, Lp5/r;->T0:Lz4/f;

    .line 196
    monitor-enter p1

    .line 197
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    return-void

    .line 199
    :catch_0
    move-exception p1

    .line 200
    sget p2, Lu6/k0;->a:I

    .line 202
    const/16 p3, 0x15

    .line 204
    if-lt p2, p3, :cond_d

    .line 206
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 208
    if-eqz p4, :cond_d

    .line 210
    goto :goto_8

    .line 211
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 214
    move-result-object p4

    .line 215
    array-length v0, p4

    .line 216
    if-lez v0, :cond_e

    .line 218
    aget-object p4, p4, v2

    .line 220
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 223
    move-result-object p4

    .line 224
    const-string v0, "android.media.MediaCodec"

    .line 226
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result p4

    .line 230
    if-eqz p4, :cond_e

    .line 232
    :goto_8
    const/4 p4, 0x1

    .line 233
    goto :goto_9

    .line 234
    :cond_e
    const/4 p4, 0x0

    .line 235
    :goto_9
    if-eqz p4, :cond_12

    .line 237
    invoke-virtual {p0, p1}, Lp5/r;->S(Ljava/lang/Exception;)V

    .line 240
    if-lt p2, p3, :cond_10

    .line 242
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 244
    if-eqz p2, :cond_f

    .line 246
    move-object p2, p1

    .line 247
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 249
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 252
    move-result p2

    .line 253
    goto :goto_a

    .line 254
    :cond_f
    const/4 p2, 0x0

    .line 255
    :goto_a
    if-eqz p2, :cond_10

    .line 257
    const/4 v2, 0x1

    .line 258
    :cond_10
    if-eqz v2, :cond_11

    .line 260
    invoke-virtual {p0}, Lp5/r;->e0()V

    .line 263
    :cond_11
    iget-object p2, p0, Lp5/r;->j0:Lp5/n;

    .line 265
    invoke-virtual {p0, p1, p2}, Lp5/r;->B(Ljava/lang/IllegalStateException;Lp5/n;)Lp5/l;

    .line 268
    move-result-object p1

    .line 269
    iget-object p2, p0, Lp5/r;->T:Lw4/r0;

    .line 271
    const/16 p3, 0xfa3

    .line 273
    invoke-virtual {p0, p3, p2, p1, v2}, Lw4/g;->e(ILw4/r0;Ljava/lang/Throwable;Z)Lw4/q;

    .line 276
    move-result-object p1

    .line 277
    throw p1

    .line 278
    :cond_12
    throw p1

    .line 279
    :cond_13
    const/4 p1, 0x0

    .line 280
    iput-object p1, p0, Lp5/r;->S0:Lw4/q;

    .line 282
    throw v1
.end method

.method public w(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lp5/r;->a0:F

    .line 3
    iput p2, p0, Lp5/r;->b0:F

    .line 5
    iget-object p1, p0, Lp5/r;->d0:Lw4/r0;

    .line 7
    invoke-virtual {p0, p1}, Lp5/r;->n0(Lw4/r0;)Z

    .line 10
    return-void
.end method

.method public final x(Lw4/r0;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp5/r;->J:Lp5/s;

    .line 3
    invoke-virtual {p0, v0, p1}, Lp5/r;->m0(Lp5/s;Lw4/r0;)I

    .line 6
    move-result p1
    :try_end_0
    .catch Lp5/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lw4/g;->f(Lp5/v;Lw4/r0;)Lw4/q;

    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public final y()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final z(JJ)Z
    .locals 22

    .line 1
    move-object/from16 v15, p0

    .line 3
    iget-boolean v0, v15, Lp5/r;->P0:Z

    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 10
    iget-object v13, v15, Lp5/r;->P:Lp5/g;

    .line 12
    iget v9, v13, Lp5/g;->G:I

    .line 14
    const/4 v12, 0x0

    .line 15
    if-lez v9, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v10, 0x4

    .line 21
    if-eqz v0, :cond_2

    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v6, v13, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 26
    iget v7, v15, Lp5/r;->y0:I

    .line 28
    const/4 v8, 0x0

    .line 29
    iget-wide v3, v13, Lz4/i;->g:J

    .line 31
    invoke-virtual {v13}, Lz4/a;->i()Z

    .line 34
    move-result v16

    .line 35
    invoke-virtual {v13, v10}, Lz4/a;->h(I)Z

    .line 38
    move-result v17

    .line 39
    iget-object v11, v15, Lp5/r;->U:Lw4/r0;

    .line 41
    move-object/from16 v0, p0

    .line 43
    move-wide/from16 v1, p1

    .line 45
    move-wide/from16 v18, v3

    .line 47
    move-wide/from16 v3, p3

    .line 49
    move-object/from16 v20, v11

    .line 51
    move-wide/from16 v10, v18

    .line 53
    move/from16 v12, v16

    .line 55
    move-object/from16 v21, v13

    .line 57
    move/from16 v13, v17

    .line 59
    move-object/from16 v14, v20

    .line 61
    invoke-virtual/range {v0 .. v14}, Lp5/r;->c0(JJLp5/k;Ljava/nio/ByteBuffer;IIIJZZLw4/r0;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    move-object/from16 v0, v21

    .line 69
    iget-wide v1, v0, Lp5/g;->F:J

    .line 71
    invoke-virtual {v15, v1, v2}, Lp5/r;->Y(J)V

    .line 74
    invoke-virtual {v0}, Lp5/g;->j()V

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    return v1

    .line 80
    :cond_2
    move-object v0, v13

    .line 81
    :goto_1
    const/4 v1, 0x0

    .line 82
    iget-boolean v2, v15, Lp5/r;->O0:Z

    .line 84
    if-eqz v2, :cond_3

    .line 86
    const/4 v2, 0x1

    .line 87
    iput-boolean v2, v15, Lp5/r;->P0:Z

    .line 89
    return v1

    .line 90
    :cond_3
    const/4 v2, 0x1

    .line 91
    iget-boolean v3, v15, Lp5/r;->D0:Z

    .line 93
    iget-object v4, v15, Lp5/r;->O:Lz4/i;

    .line 95
    if-eqz v3, :cond_4

    .line 97
    invoke-virtual {v0, v4}, Lp5/g;->n(Lz4/i;)Z

    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Lr7/a;->r(Z)V

    .line 104
    iput-boolean v1, v15, Lp5/r;->D0:Z

    .line 106
    :cond_4
    iget-boolean v3, v15, Lp5/r;->E0:Z

    .line 108
    if-eqz v3, :cond_7

    .line 110
    iget v3, v0, Lp5/g;->G:I

    .line 112
    if-lez v3, :cond_5

    .line 114
    const/4 v14, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v14, 0x0

    .line 117
    :goto_2
    if-eqz v14, :cond_6

    .line 119
    return v2

    .line 120
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lp5/r;->C()V

    .line 123
    iput-boolean v1, v15, Lp5/r;->E0:Z

    .line 125
    invoke-virtual/range {p0 .. p0}, Lp5/r;->Q()V

    .line 128
    iget-boolean v3, v15, Lp5/r;->C0:Z

    .line 130
    if-nez v3, :cond_7

    .line 132
    return v1

    .line 133
    :cond_7
    iget-boolean v3, v15, Lp5/r;->O0:Z

    .line 135
    xor-int/2addr v3, v2

    .line 136
    invoke-static {v3}, Lr7/a;->r(Z)V

    .line 139
    iget-object v3, v15, Lw4/g;->b:Lq2/g;

    .line 141
    invoke-virtual {v3}, Lq2/g;->b()V

    .line 144
    invoke-virtual {v4}, Lz4/i;->j()V

    .line 147
    :cond_8
    invoke-virtual {v4}, Lz4/i;->j()V

    .line 150
    invoke-virtual {v15, v3, v4, v1}, Lw4/g;->s(Lq2/g;Lz4/i;I)I

    .line 153
    move-result v5

    .line 154
    const/4 v6, -0x5

    .line 155
    if-eq v5, v6, :cond_d

    .line 157
    const/4 v6, -0x4

    .line 158
    if-eq v5, v6, :cond_a

    .line 160
    const/4 v3, -0x3

    .line 161
    if-ne v5, v3, :cond_9

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 169
    throw v0

    .line 170
    :cond_a
    const/4 v5, 0x4

    .line 171
    invoke-virtual {v4, v5}, Lz4/a;->h(I)Z

    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_b

    .line 177
    iput-boolean v2, v15, Lp5/r;->O0:Z

    .line 179
    goto :goto_3

    .line 180
    :cond_b
    iget-boolean v6, v15, Lp5/r;->Q0:Z

    .line 182
    if-eqz v6, :cond_c

    .line 184
    iget-object v6, v15, Lp5/r;->T:Lw4/r0;

    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    iput-object v6, v15, Lp5/r;->U:Lw4/r0;

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-virtual {v15, v6, v7}, Lp5/r;->W(Lw4/r0;Landroid/media/MediaFormat;)V

    .line 195
    iput-boolean v1, v15, Lp5/r;->Q0:Z

    .line 197
    :cond_c
    invoke-virtual {v4}, Lz4/i;->m()V

    .line 200
    invoke-virtual {v0, v4}, Lp5/g;->n(Lz4/i;)Z

    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_8

    .line 206
    iput-boolean v2, v15, Lp5/r;->D0:Z

    .line 208
    goto :goto_3

    .line 209
    :cond_d
    invoke-virtual {v15, v3}, Lp5/r;->V(Lq2/g;)Lz4/l;

    .line 212
    :goto_3
    iget v3, v0, Lp5/g;->G:I

    .line 214
    if-lez v3, :cond_e

    .line 216
    const/4 v14, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_e
    const/4 v14, 0x0

    .line 219
    :goto_4
    if-eqz v14, :cond_f

    .line 221
    invoke-virtual {v0}, Lz4/i;->m()V

    .line 224
    :cond_f
    iget v0, v0, Lp5/g;->G:I

    .line 226
    if-lez v0, :cond_10

    .line 228
    const/4 v14, 0x1

    .line 229
    goto :goto_5

    .line 230
    :cond_10
    const/4 v14, 0x0

    .line 231
    :goto_5
    if-nez v14, :cond_12

    .line 233
    iget-boolean v0, v15, Lp5/r;->O0:Z

    .line 235
    if-nez v0, :cond_12

    .line 237
    iget-boolean v0, v15, Lp5/r;->E0:Z

    .line 239
    if-eqz v0, :cond_11

    .line 241
    goto :goto_6

    .line 242
    :cond_11
    const/4 v14, 0x0

    .line 243
    goto :goto_7

    .line 244
    :cond_12
    :goto_6
    const/4 v14, 0x1

    .line 245
    :goto_7
    return v14
.end method
