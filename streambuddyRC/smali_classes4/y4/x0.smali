.class public final Ly4/x0;
.super Lp5/r;
.source "SourceFile"

# interfaces
.implements Lu6/r;


# instance fields
.field public final a1:Landroid/content/Context;

.field public final b1:Lq2/g;

.field public final c1:Ly4/w;

.field public d1:I

.field public e1:Z

.field public f1:Lw4/r0;

.field public g1:Lw4/r0;

.field public h1:J

.field public i1:Z

.field public j1:Z

.field public k1:Z

.field public final l1:Lu6/q;

.field public m1:Lw4/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj0/a;ZLandroid/os/Handler;Lw4/f0;Ly4/w;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x472c4400    # 44100.0f

    .line 5
    invoke-direct {p0, v0, p2, p3, v1}, Lp5/r;-><init>(ILj0/a;ZF)V

    .line 8
    new-instance p2, Lu6/q;

    .line 10
    sget-object p3, Lu6/p;->Audio:Lu6/p;

    .line 12
    const-string v0, "MediaCodecAudioRenderer"

    .line 14
    invoke-direct {p2, p3, v0}, Lu6/q;-><init>(Lu6/p;Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Ly4/x0;->l1:Lu6/q;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ly4/x0;->a1:Landroid/content/Context;

    .line 25
    iput-object p6, p0, Ly4/x0;->c1:Ly4/w;

    .line 27
    new-instance p1, Lq2/g;

    .line 29
    invoke-direct {p1, p4, p5}, Lq2/g;-><init>(Landroid/os/Handler;Ly4/q;)V

    .line 32
    iput-object p1, p0, Ly4/x0;->b1:Lq2/g;

    .line 34
    new-instance p1, Lk3/t;

    .line 36
    invoke-direct {p1, p0}, Lk3/t;-><init>(Ly4/x0;)V

    .line 39
    check-cast p6, Ly4/s0;

    .line 41
    iput-object p1, p6, Ly4/s0;->s:Ly4/t;

    .line 43
    return-void
.end method

.method public static r0(Lp5/s;Lw4/r0;ZLy4/w;)Lf9/y0;
    .locals 4

    .line 1
    iget-object v0, p1, Lw4/r0;->H:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget p0, Lf9/y0;->b:I

    .line 7
    sget-object p0, Lf9/k2;->d:Lf9/k2;

    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p3, Ly4/s0;

    .line 12
    invoke-virtual {p3, p1}, Ly4/s0;->j(Lw4/r0;)I

    .line 15
    move-result p3

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p3, :cond_1

    .line 20
    const/4 p3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p3, 0x0

    .line 23
    :goto_0
    if-eqz p3, :cond_6

    .line 25
    sget-boolean p3, Lu6/a;->b:Z

    .line 27
    if-nez p3, :cond_3

    .line 29
    sget-boolean p3, Lu6/a;->c:Z

    .line 31
    if-eqz p3, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 p3, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    const/4 p3, 0x1

    .line 37
    :goto_2
    const-string v3, "a"

    .line 39
    if-eqz p3, :cond_4

    .line 41
    const-string p3, "Using platform Dolby decoder"

    .line 43
    invoke-static {v3, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const-string p3, "Using default Dolby pass-through decoder"

    .line 50
    invoke-static {v3, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :goto_3
    if-eqz v1, :cond_6

    .line 55
    const-string p3, "audio/raw"

    .line 57
    invoke-static {p3, v2, v2}, Lp5/y;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 60
    move-result-object p3

    .line 61
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 67
    const/4 p3, 0x0

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lp5/n;

    .line 75
    :goto_4
    if-eqz p3, :cond_6

    .line 77
    sget p0, Lf9/y0;->b:I

    .line 79
    new-instance p0, Lf9/x2;

    .line 81
    invoke-direct {p0, p3}, Lf9/x2;-><init>(Ljava/lang/Object;)V

    .line 84
    return-object p0

    .line 85
    :cond_6
    check-cast p0, La5/d0;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v0, p2, v2}, Lp5/y;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {p1}, Lp5/y;->b(Lw4/r0;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_7

    .line 100
    invoke-static {p0}, Lf9/y0;->s(Ljava/util/Collection;)Lf9/y0;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_7
    invoke-static {p1, p2, v2}, Lp5/y;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 108
    move-result-object p1

    .line 109
    sget p2, Lf9/y0;->b:I

    .line 111
    new-instance p2, Lf9/w0;

    .line 113
    invoke-direct {p2}, Lf9/w0;-><init>()V

    .line 116
    invoke-virtual {p2, p0}, Lf9/w0;->U0(Ljava/util/List;)V

    .line 119
    invoke-virtual {p2, p1}, Lf9/w0;->U0(Ljava/util/List;)V

    .line 122
    invoke-virtual {p2}, Lf9/w0;->V0()Lf9/y0;

    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method


# virtual methods
.method public final A(Lp5/n;Lw4/r0;Lw4/r0;)Lz4/l;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Lp5/n;->b(Lw4/r0;Lw4/r0;)Lz4/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p3, p1}, Ly4/x0;->q0(Lw4/r0;Lp5/n;)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Ly4/x0;->d1:I

    .line 11
    iget v3, v0, Lz4/l;->e:I

    .line 13
    if-le v1, v2, :cond_0

    .line 15
    or-int/lit8 v3, v3, 0x40

    .line 17
    :cond_0
    move v9, v3

    .line 18
    new-instance v1, Lz4/l;

    .line 20
    iget-object v5, p1, Lp5/n;->a:Ljava/lang/String;

    .line 22
    if-eqz v9, :cond_1

    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p1, v0, Lz4/l;->d:I

    .line 29
    move v8, p1

    .line 30
    :goto_0
    move-object v4, v1

    .line 31
    move-object v6, p2

    .line 32
    move-object v7, p3

    .line 33
    invoke-direct/range {v4 .. v9}, Lz4/l;-><init>(Ljava/lang/String;Lw4/r0;Lw4/r0;II)V

    .line 36
    return-object v1
.end method

.method public final K(F[Lw4/r0;)F
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    aget-object v4, p2, v2

    .line 9
    iget v4, v4, Lw4/r0;->V:I

    .line 11
    if-eq v4, v1, :cond_0

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v1, :cond_2

    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p2, v3

    .line 26
    mul-float p1, p1, p2

    .line 28
    :goto_1
    return p1
.end method

.method public final L(Lp5/s;Lw4/r0;Z)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/x0;->c1:Ly4/w;

    .line 3
    invoke-static {p1, p2, p3, v0}, Ly4/x0;->r0(Lp5/s;Lw4/r0;ZLy4/w;)Lf9/y0;

    .line 6
    move-result-object p1

    .line 7
    sget-object p3, Lp5/y;->a:Ljava/util/regex/Pattern;

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    new-instance p1, La0/i;

    .line 16
    const/16 v0, 0x15

    .line 18
    invoke-direct {p1, p2, v0}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 21
    new-instance p2, Lp5/t;

    .line 23
    invoke-direct {p2, p1}, Lp5/t;-><init>(Lp5/x;)V

    .line 26
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    return-object p3
.end method

.method public final N(Lp5/n;Lw4/r0;Landroid/media/MediaCrypto;F)Lp5/i;
    .locals 11

    .line 1
    iget-object v0, p0, Lw4/g;->x:[Lw4/r0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p2, p1}, Ly4/x0;->q0(Lw4/r0;Lp5/n;)I

    .line 9
    move-result v1

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v2, :cond_2

    .line 20
    aget-object v6, v0, v5

    .line 22
    invoke-virtual {p1, p2, v6}, Lp5/n;->b(Lw4/r0;Lw4/r0;)Lz4/l;

    .line 25
    move-result-object v7

    .line 26
    iget v7, v7, Lz4/l;->d:I

    .line 28
    if-eqz v7, :cond_1

    .line 30
    invoke-virtual {p0, v6, p1}, Ly4/x0;->q0(Lw4/r0;Lp5/n;)I

    .line 33
    move-result v6

    .line 34
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v1

    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iput v1, p0, Ly4/x0;->d1:I

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    iget-object v1, p1, Lp5/n;->a:Ljava/lang/String;

    .line 50
    const-string v2, "-MediaCodecAudioRenderer"

    .line 52
    invoke-static {v0, v1, v2}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Ly4/x0;->l1:Lu6/q;

    .line 58
    if-eqz v0, :cond_d

    .line 60
    iput-object v0, v2, Lu6/q;->a:Ljava/lang/String;

    .line 62
    sget v0, Lu6/k0;->a:I

    .line 64
    const/16 v2, 0x18

    .line 66
    if-ge v0, v2, :cond_4

    .line 68
    const-string v5, "OMX.SEC.aac.dec"

    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 76
    const-string v1, "samsung"

    .line 78
    sget-object v5, Lu6/k0;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 86
    sget-object v1, Lu6/k0;->b:Ljava/lang/String;

    .line 88
    const-string v5, "zeroflte"

    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_3

    .line 96
    const-string v5, "herolte"

    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_3

    .line 104
    const-string v5, "heroqlte"

    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 112
    :cond_3
    const/4 v1, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v1, 0x0

    .line 115
    :goto_2
    iput-boolean v1, p0, Ly4/x0;->e1:Z

    .line 117
    iget v1, p0, Ly4/x0;->d1:I

    .line 119
    new-instance v7, Landroid/media/MediaFormat;

    .line 121
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 124
    const-string v5, "mime"

    .line 126
    iget-object v6, p1, Lp5/n;->c:Ljava/lang/String;

    .line 128
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget v5, p2, Lw4/r0;->U:I

    .line 133
    const-string v6, "channel-count"

    .line 135
    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 138
    const-string v5, "sample-rate"

    .line 140
    iget v6, p2, Lw4/r0;->V:I

    .line 142
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 145
    iget-object v5, p2, Lw4/r0;->J:Ljava/util/List;

    .line 147
    invoke-static {v7, v5}, La5/x;->n0(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 150
    const-string v5, "max-input-size"

    .line 152
    invoke-static {v7, v5, v1}, La5/x;->X(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 155
    const/16 v1, 0x17

    .line 157
    if-lt v0, v1, :cond_7

    .line 159
    const-string v5, "priority"

    .line 161
    invoke-virtual {v7, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 164
    const/high16 v5, -0x40800000    # -1.0f

    .line 166
    cmpl-float v5, p4, v5

    .line 168
    if-eqz v5, :cond_7

    .line 170
    if-ne v0, v1, :cond_6

    .line 172
    sget-object v1, Lu6/k0;->d:Ljava/lang/String;

    .line 174
    const-string v5, "ZTE B2017G"

    .line 176
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_5

    .line 182
    const-string v5, "AXON 7 mini"

    .line 184
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_6

    .line 190
    :cond_5
    const/4 v1, 0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    const/4 v1, 0x0

    .line 193
    :goto_3
    if-nez v1, :cond_7

    .line 195
    const-string v1, "operating-rate"

    .line 197
    invoke-virtual {v7, v1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 200
    :cond_7
    const/16 p4, 0x1c

    .line 202
    iget-object v1, p2, Lw4/r0;->H:Ljava/lang/String;

    .line 204
    if-gt v0, p4, :cond_8

    .line 206
    const-string p4, "audio/ac4"

    .line 208
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p4

    .line 212
    if-eqz p4, :cond_8

    .line 214
    const-string p4, "ac4-is-sync"

    .line 216
    invoke-virtual {v7, p4, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 219
    :cond_8
    if-lt v0, v2, :cond_9

    .line 221
    iget p4, p2, Lw4/r0;->U:I

    .line 223
    const/4 v2, 0x4

    .line 224
    invoke-static {v2, p4, v6}, Lu6/k0;->w(III)Lw4/r0;

    .line 227
    move-result-object p4

    .line 228
    iget-object v4, p0, Ly4/x0;->c1:Ly4/w;

    .line 230
    check-cast v4, Ly4/s0;

    .line 232
    invoke-virtual {v4, p4}, Ly4/s0;->j(Lw4/r0;)I

    .line 235
    move-result p4

    .line 236
    const/4 v4, 0x2

    .line 237
    if-ne p4, v4, :cond_9

    .line 239
    const-string p4, "pcm-encoding"

    .line 241
    invoke-virtual {v7, p4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 244
    :cond_9
    const/16 p4, 0x20

    .line 246
    if-lt v0, p4, :cond_a

    .line 248
    const-string p4, "max-output-channel-count"

    .line 250
    const/16 v0, 0x63

    .line 252
    invoke-virtual {v7, p4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 255
    :cond_a
    const-string p4, "audio/raw"

    .line 257
    iget-object v0, p1, Lp5/n;->b:Ljava/lang/String;

    .line 259
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_b

    .line 265
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result p4

    .line 269
    if-nez p4, :cond_b

    .line 271
    const/4 v3, 0x1

    .line 272
    :cond_b
    if-eqz v3, :cond_c

    .line 274
    move-object p4, p2

    .line 275
    goto :goto_4

    .line 276
    :cond_c
    const/4 p4, 0x0

    .line 277
    :goto_4
    iput-object p4, p0, Ly4/x0;->g1:Lw4/r0;

    .line 279
    new-instance p4, Lp5/i;

    .line 281
    const/4 v9, 0x0

    .line 282
    move-object v5, p4

    .line 283
    move-object v6, p1

    .line 284
    move-object v8, p2

    .line 285
    move-object v10, p3

    .line 286
    invoke-direct/range {v5 .. v10}, Lp5/i;-><init>(Lp5/n;Landroid/media/MediaFormat;Lw4/r0;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 289
    return-object p4

    .line 290
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 295
    const-string p2, "Null Tag"

    .line 297
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    throw p1
.end method

.method public final S(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/x0;->l1:Lu6/q;

    .line 3
    const-string v1, "Audio codec error"

    .line 5
    invoke-virtual {v0, v1, p1}, Lu6/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Ly4/x0;->b1:Lq2/g;

    .line 10
    invoke-virtual {v0, p1}, Lq2/g;->a(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public final T(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v1, p0, Ly4/x0;->b1:Lq2/g;

    .line 3
    iget-object v0, v1, Lq2/g;->b:Ljava/lang/Object;

    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Landroid/os/Handler;

    .line 8
    if-eqz v8, :cond_0

    .line 10
    new-instance v9, Ly4/o;

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v9

    .line 14
    move-object v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    invoke-direct/range {v0 .. v7}, Ly4/o;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 20
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly4/x0;->b1:Lq2/g;

    .line 3
    iget-object v1, v0, Lq2/g;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v2, Le/o0;

    .line 11
    const/16 v3, 0xf

    .line 13
    invoke-direct {v2, v3, v0, p1}, Le/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public final V(Lq2/g;)Lz4/l;
    .locals 2

    .line 1
    iget-object v0, p1, Lq2/g;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lw4/r0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v0, p0, Ly4/x0;->f1:Lw4/r0;

    .line 10
    invoke-super {p0, p1}, Lp5/r;->V(Lq2/g;)Lz4/l;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Ly4/x0;->b1:Lq2/g;

    .line 16
    iget-object v1, p0, Ly4/x0;->f1:Lw4/r0;

    .line 18
    invoke-virtual {v0, v1, p1}, Lq2/g;->q(Lw4/r0;Lz4/l;)V

    .line 21
    return-object p1
.end method

.method public final W(Lw4/r0;Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "onOutputFormatChanged: outputFormat:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", codec:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p1, Lw4/r0;->y:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ly4/x0;->l1:Lu6/q;

    .line 27
    invoke-virtual {v1, v0}, Lu6/q;->e(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Ly4/x0;->g1:Lw4/r0;

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    move-object p1, v0

    .line 37
    goto/16 :goto_2

    .line 39
    :cond_0
    iget-object v0, p0, Lp5/r;->c0:Lp5/k;

    .line 41
    if-nez v0, :cond_1

    .line 43
    goto/16 :goto_2

    .line 45
    :cond_1
    const-string v0, "audio/raw"

    .line 47
    iget-object v3, p1, Lw4/r0;->H:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    iget v3, p1, Lw4/r0;->W:I

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget v3, Lu6/k0;->a:I

    .line 60
    const/16 v4, 0x18

    .line 62
    if-lt v3, v4, :cond_3

    .line 64
    const-string v3, "pcm-encoding"

    .line 66
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 72
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    move-result v3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v3, "v-bits-per-sample"

    .line 79
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 85
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Lu6/k0;->v(I)I

    .line 92
    move-result v3

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-boolean v3, Lu6/a;->a:Z

    .line 96
    if-eqz v3, :cond_5

    .line 98
    const-string v3, "mime"

    .line 100
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    iget-object v4, p1, Lw4/r0;->y:Ljava/lang/String;

    .line 106
    invoke-static {v3, v4}, Lu6/s;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    move-result v3

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const/4 v3, 0x2

    .line 112
    :goto_0
    new-instance v4, Lw4/q0;

    .line 114
    invoke-direct {v4}, Lw4/q0;-><init>()V

    .line 117
    iput-object v0, v4, Lw4/q0;->k:Ljava/lang/String;

    .line 119
    iput v3, v4, Lw4/q0;->z:I

    .line 121
    iget v0, p1, Lw4/r0;->X:I

    .line 123
    iput v0, v4, Lw4/q0;->A:I

    .line 125
    iget v0, p1, Lw4/r0;->Y:I

    .line 127
    iput v0, v4, Lw4/q0;->B:I

    .line 129
    const-string v0, "channel-count"

    .line 131
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    iput v0, v4, Lw4/q0;->x:I

    .line 137
    const-string v0, "sample-rate"

    .line 139
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 142
    move-result p2

    .line 143
    iput p2, v4, Lw4/q0;->y:I

    .line 145
    new-instance p2, Lw4/r0;

    .line 147
    invoke-direct {p2, v4}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 150
    iget-boolean v0, p0, Ly4/x0;->e1:Z

    .line 152
    if-eqz v0, :cond_7

    .line 154
    iget v0, p2, Lw4/r0;->U:I

    .line 156
    const/4 v3, 0x6

    .line 157
    if-ne v0, v3, :cond_7

    .line 159
    iget p1, p1, Lw4/r0;->U:I

    .line 161
    if-ge p1, v3, :cond_7

    .line 163
    new-array v0, p1, [I

    .line 165
    const/4 v2, 0x0

    .line 166
    :goto_1
    if-ge v2, p1, :cond_6

    .line 168
    aput v2, v0, v2

    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    move-object v2, v0

    .line 174
    :cond_7
    move-object p1, p2

    .line 175
    :goto_2
    :try_start_0
    iget-object p2, p0, Ly4/x0;->c1:Ly4/w;

    .line 177
    check-cast p2, Ly4/s0;

    .line 179
    invoke-virtual {p2, p1, v2}, Ly4/s0;->d(Lw4/r0;[I)V
    :try_end_0
    .catch Ly4/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-void

    .line 183
    :catch_0
    move-exception p1

    .line 184
    const/16 p2, 0x1389

    .line 186
    iget-object v0, p1, Ly4/r;->a:Lw4/r0;

    .line 188
    invoke-virtual {p0, p2, v0, p1, v1}, Lw4/g;->e(ILw4/r0;Ljava/lang/Throwable;Z)Lw4/q;

    .line 191
    move-result-object p1

    .line 192
    throw p1
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, Ly4/x0;->c1:Ly4/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/x0;->c1:Ly4/w;

    .line 3
    check-cast v0, Ly4/s0;

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ly4/s0;->H:Z

    .line 8
    return-void
.end method

.method public final a(Lw4/y1;)V
    .locals 1

    iget-object v0, p0, Ly4/x0;->c1:Ly4/w;

    check-cast v0, Ly4/s0;

    invoke-virtual {v0, p1}, Ly4/s0;->D(Lw4/y1;)V

    return-void
.end method

.method public final a0(Lz4/i;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly4/x0;->i1:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lz4/a;->i()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-wide v0, p1, Lz4/i;->g:J

    .line 13
    iget-wide v2, p0, Ly4/x0;->h1:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x7a120

    .line 23
    cmp-long v4, v0, v2

    .line 25
    if-lez v4, :cond_0

    .line 27
    iget-wide v0, p1, Lz4/i;->g:J

    .line 29
    iput-wide v0, p0, Ly4/x0;->h1:J

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Ly4/x0;->i1:Z

    .line 34
    :cond_1
    return-void
.end method

.method public final b()Lw4/y1;
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/x0;->c1:Ly4/w;

    .line 3
    check-cast v0, Ly4/s0;

    .line 5
    iget-boolean v1, v0, Ly4/s0;->k:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Ly4/s0;->z:Lw4/y1;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ly4/s0;->k()Ly4/m0;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Ly4/m0;->a:Lw4/y1;

    .line 18
    :goto_0
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Ly4/x0;->c1:Ly4/w;

    .line 4
    if-eq p1, v0, :cond_4

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    sget p1, Lu6/k0;->a:I

    .line 18
    const/16 v0, 0x17

    .line 20
    if-lt p1, v0, :cond_5

    .line 22
    invoke-static {v1, p2}, Ly4/w0;->a(Ly4/w;Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    check-cast p2, Lw4/j0;

    .line 28
    iput-object p2, p0, Ly4/x0;->m1:Lw4/j0;

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p1

    .line 37
    check-cast v1, Ly4/s0;

    .line 39
    invoke-virtual {v1, p1}, Ly4/s0;->A(I)V

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result p1

    .line 49
    check-cast v1, Ly4/s0;

    .line 51
    invoke-virtual {v1}, Ly4/s0;->k()Ly4/m0;

    .line 54
    move-result-object p2

    .line 55
    iget-object p2, p2, Ly4/m0;->a:Lw4/y1;

    .line 57
    invoke-virtual {v1, p2, p1}, Ly4/s0;->z(Lw4/y1;Z)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    check-cast p2, Ly4/a0;

    .line 63
    check-cast v1, Ly4/s0;

    .line 65
    invoke-virtual {v1, p2}, Ly4/s0;->C(Ly4/a0;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    check-cast p2, Ly4/f;

    .line 71
    check-cast v1, Ly4/s0;

    .line 73
    iget-object p1, v1, Ly4/s0;->w:Ly4/f;

    .line 75
    invoke-virtual {p1, p2}, Ly4/f;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput-object p2, v1, Ly4/s0;->w:Ly4/f;

    .line 84
    iget-boolean p1, v1, Ly4/s0;->a0:Z

    .line 86
    if-eqz p1, :cond_3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v1}, Ly4/s0;->g()V

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    check-cast p2, Ljava/lang/Float;

    .line 95
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 98
    move-result p1

    .line 99
    check-cast v1, Ly4/s0;

    .line 101
    invoke-virtual {v1, p1}, Ly4/s0;->E(F)V

    .line 104
    :cond_5
    :goto_0
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(JJLp5/k;Ljava/nio/ByteBuffer;IIIJZZLw4/r0;)Z
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p5

    .line 4
    move/from16 v2, p7

    .line 6
    move/from16 v3, p9

    .line 8
    move-wide/from16 v4, p10

    .line 10
    move/from16 v6, p12

    .line 12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v7, v1, Ly4/x0;->l1:Lu6/q;

    .line 17
    invoke-virtual {v7}, Lu6/q;->a()Z

    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_0

    .line 23
    const-string v8, "processOutputBuffer: positionUs = "

    .line 25
    const-string v9, ", elapsedRealtimeUs =  "

    .line 27
    move-wide v10, p1

    .line 28
    invoke-static {v8, p1, p2, v9}, Lfb/h;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v8

    .line 32
    move-wide v9, p3

    .line 33
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v9, ", bufferIndex = "

    .line 38
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v9, ", isDecodeOnlyBuffer = "

    .line 46
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v9, ", isLastBuffer = "

    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move/from16 v9, p13

    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v9, ", bufferPresentationTimeUs = "

    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v7, v8}, Lu6/q;->c(Ljava/lang/String;)V

    .line 77
    :cond_0
    iget-object v7, v1, Ly4/x0;->g1:Lw4/r0;

    .line 79
    const/4 v8, 0x1

    .line 80
    const/4 v9, 0x0

    .line 81
    if-eqz v7, :cond_1

    .line 83
    and-int/lit8 v7, p8, 0x2

    .line 85
    if-eqz v7, :cond_1

    .line 87
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-interface {v0, v2, v9}, Lp5/k;->c(IZ)V

    .line 93
    return v8

    .line 94
    :cond_1
    iget-object v7, v1, Ly4/x0;->c1:Ly4/w;

    .line 96
    if-eqz v6, :cond_3

    .line 98
    if-eqz v0, :cond_2

    .line 100
    invoke-interface {v0, v2, v9}, Lp5/k;->c(IZ)V

    .line 103
    :cond_2
    iget-object v0, v1, Lp5/r;->T0:Lz4/f;

    .line 105
    iget v2, v0, Lz4/f;->f:I

    .line 107
    add-int/2addr v2, v3

    .line 108
    iput v2, v0, Lz4/f;->f:I

    .line 110
    check-cast v7, Ly4/s0;

    .line 112
    iput-boolean v8, v7, Ly4/s0;->H:Z

    .line 114
    return v8

    .line 115
    :cond_3
    :try_start_0
    check-cast v7, Ly4/s0;

    .line 117
    move-object/from16 v6, p6

    .line 119
    invoke-virtual {v7, v6, v4, v5, v3}, Ly4/s0;->n(Ljava/nio/ByteBuffer;JI)Z

    .line 122
    move-result v4
    :try_end_0
    .catch Ly4/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ly4/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    if-eqz v4, :cond_5

    .line 125
    if-eqz v0, :cond_4

    .line 127
    invoke-interface {v0, v2, v9}, Lp5/k;->c(IZ)V

    .line 130
    :cond_4
    iget-object v0, v1, Lp5/r;->T0:Lz4/f;

    .line 132
    iget v2, v0, Lz4/f;->e:I

    .line 134
    add-int/2addr v2, v3

    .line 135
    iput v2, v0, Lz4/f;->e:I

    .line 137
    return v8

    .line 138
    :cond_5
    return v9

    .line 139
    :catch_0
    move-exception v0

    .line 140
    iget-boolean v2, v0, Ly4/v;->b:Z

    .line 142
    const/16 v3, 0x138a

    .line 144
    move-object/from16 v4, p14

    .line 146
    invoke-virtual {p0, v3, v4, v0, v2}, Lw4/g;->e(ILw4/r0;Ljava/lang/Throwable;Z)Lw4/q;

    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    iget-object v2, v1, Ly4/x0;->f1:Lw4/r0;

    .line 154
    iget-boolean v3, v0, Ly4/s;->b:Z

    .line 156
    const/16 v4, 0x1389

    .line 158
    invoke-virtual {p0, v4, v2, v0, v3}, Lw4/g;->e(ILw4/r0;Ljava/lang/Throwable;Z)Lw4/q;

    .line 161
    move-result-object v0

    .line 162
    throw v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget v0, p0, Lw4/g;->g:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Ly4/x0;->s0()V

    .line 9
    :cond_0
    iget-wide v0, p0, Ly4/x0;->h1:J

    .line 11
    return-wide v0
.end method

.method public final f0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ly4/x0;->c1:Ly4/w;

    .line 3
    check-cast v0, Ly4/s0;

    .line 5
    invoke-virtual {v0}, Ly4/s0;->v()V
    :try_end_0
    .catch Ly4/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-boolean v1, v0, Ly4/v;->b:Z

    .line 12
    const/16 v2, 0x138a

    .line 14
    iget-object v3, v0, Ly4/v;->c:Lw4/r0;

    .line 16
    invoke-virtual {p0, v2, v3, v0, v1}, Lw4/g;->e(ILw4/r0;Ljava/lang/Throwable;Z)Lw4/q;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final g()Lu6/r;
    .locals 0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp5/r;->P0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ly4/x0;->c1:Ly4/w;

    .line 8
    check-cast v0, Ly4/s0;

    .line 10
    invoke-virtual {v0}, Ly4/s0;->q()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget-boolean v2, v0, Ly4/s0;->T:Z

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v0}, Ly4/s0;->b()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    invoke-virtual {v0}, Ly4/s0;->o()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_2
    return v1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Ly4/x0;->c1:Ly4/w;

    check-cast v0, Ly4/s0;

    invoke-virtual {v0}, Ly4/s0;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lp5/r;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly4/x0;->b1:Lq2/g;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ly4/x0;->k1:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ly4/x0;->f1:Lw4/r0;

    .line 9
    :try_start_0
    iget-object v1, p0, Ly4/x0;->c1:Ly4/w;

    .line 11
    check-cast v1, Ly4/s0;

    .line 13
    invoke-virtual {v1}, Ly4/s0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-super {p0}, Lp5/r;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-object v1, p0, Lp5/r;->T0:Lz4/f;

    .line 21
    invoke-virtual {v0, v1}, Lq2/g;->j(Lz4/f;)V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    iget-object v2, p0, Lp5/r;->T0:Lz4/f;

    .line 28
    invoke-virtual {v0, v2}, Lq2/g;->j(Lz4/f;)V

    .line 31
    throw v1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    :try_start_2
    invoke-super {p0}, Lp5/r;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    iget-object v2, p0, Lp5/r;->T0:Lz4/f;

    .line 38
    invoke-virtual {v0, v2}, Lq2/g;->j(Lz4/f;)V

    .line 41
    throw v1

    .line 42
    :catchall_2
    move-exception v1

    .line 43
    iget-object v2, p0, Lp5/r;->T0:Lz4/f;

    .line 45
    invoke-virtual {v0, v2}, Lq2/g;->j(Lz4/f;)V

    .line 48
    throw v1
.end method

.method public final l0(Lw4/r0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/x0;->c1:Ly4/w;

    .line 3
    check-cast v0, Ly4/s0;

    .line 5
    invoke-virtual {v0, p1}, Ly4/s0;->j(Lw4/r0;)I

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final m(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lz4/f;

    .line 3
    invoke-direct {p1}, Lz4/f;-><init>()V

    .line 6
    iput-object p1, p0, Lp5/r;->T0:Lz4/f;

    .line 8
    iget-object p2, p0, Ly4/x0;->b1:Lq2/g;

    .line 10
    iget-object v0, p2, Lq2/g;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Ly4/m;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p2, p1, v2}, Ly4/m;-><init>(Lq2/g;Lz4/f;I)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    iget-object p1, p0, Lw4/g;->c:Lw4/j2;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-boolean p1, p1, Lw4/j2;->a:Z

    .line 32
    iget-object p2, p0, Ly4/x0;->c1:Ly4/w;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    move-object p1, p2

    .line 37
    check-cast p1, Ly4/s0;

    .line 39
    invoke-virtual {p1}, Ly4/s0;->f()V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, p2

    .line 44
    check-cast p1, Ly4/s0;

    .line 46
    iget-boolean v0, p1, Ly4/s0;->a0:Z

    .line 48
    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p1, Ly4/s0;->a0:Z

    .line 53
    invoke-virtual {p1}, Ly4/s0;->g()V

    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lw4/g;->e:Lx4/z;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    check-cast p2, Ly4/s0;

    .line 63
    iput-object p1, p2, Ly4/s0;->r:Lx4/z;

    .line 65
    return-void
.end method

.method public final m0(Lp5/s;Lw4/r0;)I
    .locals 11

    .line 1
    iget-object v0, p2, Lw4/r0;->H:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lu6/s;->k(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {v1, v1, v1}, Lr1/x;->a(III)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    sget v0, Lu6/k0;->a:I

    .line 17
    const/16 v2, 0x15

    .line 19
    if-lt v0, v2, :cond_1

    .line 21
    const/16 v0, 0x20

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    iget v3, p2, Lw4/r0;->c0:I

    .line 28
    if-eqz v3, :cond_2

    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v4, 0x0

    .line 33
    :goto_1
    const/4 v5, 0x2

    .line 34
    if-eqz v3, :cond_4

    .line 36
    if-ne v3, v5, :cond_3

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v3, 0x0

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 42
    :goto_3
    const-string v6, "audio/raw"

    .line 44
    const/16 v7, 0x8

    .line 46
    const/4 v8, 0x4

    .line 47
    iget-object v9, p0, Ly4/x0;->c1:Ly4/w;

    .line 49
    if-eqz v3, :cond_8

    .line 51
    move-object v10, v9

    .line 52
    check-cast v10, Ly4/s0;

    .line 54
    invoke-virtual {v10, p2}, Ly4/s0;->j(Lw4/r0;)I

    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_5

    .line 60
    const/4 v10, 0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/4 v10, 0x0

    .line 63
    :goto_4
    if-eqz v10, :cond_8

    .line 65
    if-eqz v4, :cond_7

    .line 67
    invoke-static {v6, v1, v1}, Lp5/y;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_6

    .line 77
    const/4 v4, 0x0

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lp5/n;

    .line 85
    :goto_5
    if-eqz v4, :cond_8

    .line 87
    :cond_7
    invoke-static {v8, v7, v0}, Lr1/x;->a(III)I

    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_8
    iget-object v4, p2, Lw4/r0;->H:Ljava/lang/String;

    .line 94
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_a

    .line 100
    move-object v4, v9

    .line 101
    check-cast v4, Ly4/s0;

    .line 103
    invoke-virtual {v4, p2}, Ly4/s0;->j(Lw4/r0;)I

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_9

    .line 109
    const/4 v4, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/4 v4, 0x0

    .line 112
    :goto_6
    if-nez v4, :cond_a

    .line 114
    invoke-static {v2, v1, v1}, Lr1/x;->a(III)I

    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :cond_a
    iget v4, p2, Lw4/r0;->U:I

    .line 121
    iget v6, p2, Lw4/r0;->V:I

    .line 123
    invoke-static {v5, v4, v6}, Lu6/k0;->w(III)Lw4/r0;

    .line 126
    move-result-object v4

    .line 127
    move-object v6, v9

    .line 128
    check-cast v6, Ly4/s0;

    .line 130
    invoke-virtual {v6, v4}, Ly4/s0;->j(Lw4/r0;)I

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_b

    .line 136
    const/4 v4, 0x1

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    const/4 v4, 0x0

    .line 139
    :goto_7
    if-nez v4, :cond_c

    .line 141
    invoke-static {v2, v1, v1}, Lr1/x;->a(III)I

    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :cond_c
    invoke-static {p1, p2, v1, v9}, Ly4/x0;->r0(Lp5/s;Lw4/r0;ZLy4/w;)Lf9/y0;

    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_d

    .line 156
    invoke-static {v2, v1, v1}, Lr1/x;->a(III)I

    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    :cond_d
    if-nez v3, :cond_e

    .line 163
    invoke-static {v5, v1, v1}, Lr1/x;->a(III)I

    .line 166
    move-result p1

    .line 167
    return p1

    .line 168
    :cond_e
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lp5/n;

    .line 174
    invoke-virtual {v3, p2}, Lp5/n;->d(Lw4/r0;)Z

    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_10

    .line 180
    const/4 v5, 0x1

    .line 181
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 184
    move-result v6

    .line 185
    if-ge v5, v6, :cond_10

    .line 187
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lp5/n;

    .line 193
    invoke-virtual {v6, p2}, Lp5/n;->d(Lw4/r0;)Z

    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_f

    .line 199
    move-object v3, v6

    .line 200
    const/4 p1, 0x0

    .line 201
    goto :goto_9

    .line 202
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 204
    goto :goto_8

    .line 205
    :cond_10
    move v2, v4

    .line 206
    const/4 p1, 0x1

    .line 207
    :goto_9
    if-eqz v2, :cond_11

    .line 209
    goto :goto_a

    .line 210
    :cond_11
    const/4 v8, 0x3

    .line 211
    :goto_a
    if-eqz v2, :cond_12

    .line 213
    invoke-virtual {v3, p2}, Lp5/n;->e(Lw4/r0;)Z

    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_12

    .line 219
    const/16 v7, 0x10

    .line 221
    :cond_12
    iget-boolean p2, v3, Lp5/n;->g:Z

    .line 223
    if-eqz p2, :cond_13

    .line 225
    const/16 p2, 0x40

    .line 227
    goto :goto_b

    .line 228
    :cond_13
    const/4 p2, 0x0

    .line 229
    :goto_b
    if-eqz p1, :cond_14

    .line 231
    const/16 v1, 0x80

    .line 233
    :cond_14
    or-int p1, v8, v7

    .line 235
    or-int/2addr p1, v0

    .line 236
    or-int/2addr p1, p2

    .line 237
    or-int/2addr p1, v1

    .line 238
    return p1
.end method

.method public final n(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp5/r;->n(JZ)V

    .line 4
    iget-object p3, p0, Ly4/x0;->c1:Ly4/w;

    .line 6
    check-cast p3, Ly4/s0;

    .line 8
    invoke-virtual {p3}, Ly4/s0;->g()V

    .line 11
    iput-wide p1, p0, Ly4/x0;->h1:J

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ly4/x0;->i1:Z

    .line 16
    iput-boolean p1, p0, Ly4/x0;->j1:Z

    .line 18
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly4/x0;->c1:Ly4/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-super {p0}, Lp5/r;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean v2, p0, Ly4/x0;->k1:Z

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iput-boolean v1, p0, Ly4/x0;->k1:Z

    .line 13
    check-cast v0, Ly4/s0;

    .line 15
    invoke-virtual {v0}, Ly4/s0;->x()V

    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    iget-boolean v3, p0, Ly4/x0;->k1:Z

    .line 22
    if-eqz v3, :cond_1

    .line 24
    iput-boolean v1, p0, Ly4/x0;->k1:Z

    .line 26
    check-cast v0, Ly4/s0;

    .line 28
    invoke-virtual {v0}, Ly4/s0;->x()V

    .line 31
    :cond_1
    throw v2
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Ly4/x0;->c1:Ly4/w;

    check-cast v0, Ly4/s0;

    invoke-virtual {v0}, Ly4/s0;->t()V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4/x0;->s0()V

    .line 4
    iget-object v0, p0, Ly4/x0;->c1:Ly4/w;

    .line 6
    check-cast v0, Ly4/s0;

    .line 8
    invoke-virtual {v0}, Ly4/s0;->s()V

    .line 11
    return-void
.end method

.method public final q0(Lw4/r0;Lp5/n;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 3
    iget-object p2, p2, Lp5/n;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 11
    sget p2, Lu6/k0;->a:I

    .line 13
    const/16 v0, 0x18

    .line 15
    if-ge p2, v0, :cond_1

    .line 17
    const/16 v0, 0x17

    .line 19
    if-ne p2, v0, :cond_0

    .line 21
    iget-object p2, p0, Ly4/x0;->a1:Landroid/content/Context;

    .line 23
    invoke-static {p2}, Lu6/k0;->J(Landroid/content/Context;)Z

    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p1, Lw4/r0;->I:I

    .line 33
    return p1
.end method

.method public final s0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly4/x0;->j()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ly4/x0;->c1:Ly4/w;

    .line 7
    check-cast v1, Ly4/s0;

    .line 9
    invoke-virtual {v1, v0}, Ly4/s0;->i(Z)J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-eqz v4, :cond_1

    .line 19
    iget-boolean v2, p0, Ly4/x0;->j1:Z

    .line 21
    if-eqz v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v2, p0, Ly4/x0;->h1:J

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    iput-wide v0, p0, Ly4/x0;->h1:J

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Ly4/x0;->j1:Z

    .line 35
    :cond_1
    return-void
.end method
