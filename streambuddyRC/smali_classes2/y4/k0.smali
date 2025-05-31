.class public final Ly4/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw4/r0;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Ly4/k;


# direct methods
.method public constructor <init>(Lw4/r0;IIIIIII[Ly4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly4/k0;->a:Lw4/r0;

    .line 6
    iput p2, p0, Ly4/k0;->b:I

    .line 8
    iput p3, p0, Ly4/k0;->c:I

    .line 10
    iput p4, p0, Ly4/k0;->d:I

    .line 12
    iput p5, p0, Ly4/k0;->e:I

    .line 14
    iput p6, p0, Ly4/k0;->f:I

    .line 16
    iput p7, p0, Ly4/k0;->g:I

    .line 18
    iput p8, p0, Ly4/k0;->h:I

    .line 20
    iput-object p9, p0, Ly4/k0;->i:[Ly4/k;

    .line 22
    return-void
.end method

.method public static c(Ly4/f;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 5
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x10

    .line 15
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ly4/f;->a()Lk3/t;

    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 35
    check-cast p0, Landroid/media/AudioAttributes;

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(ZLy4/f;I)Landroid/media/AudioTrack;
    .locals 11

    .line 1
    iget v0, p0, Ly4/k0;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ly4/k0;->b(ZLy4/f;I)Landroid/media/AudioTrack;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 12
    move-result v4

    .line 13
    if-ne v4, v2, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    :catch_0
    new-instance p1, Ly4/s;

    .line 21
    iget v5, p0, Ly4/k0;->e:I

    .line 23
    iget v6, p0, Ly4/k0;->f:I

    .line 25
    iget v7, p0, Ly4/k0;->h:I

    .line 27
    iget-object v8, p0, Ly4/k0;->a:Lw4/r0;

    .line 29
    if-ne v0, v2, :cond_1

    .line 31
    const/4 v9, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v9, 0x0

    .line 34
    :goto_0
    const/4 v10, 0x0

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v3 .. v10}, Ly4/s;-><init>(IIIILw4/r0;ZLjava/lang/RuntimeException;)V

    .line 39
    throw p1

    .line 40
    :catch_1
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception p1

    .line 43
    :goto_1
    move-object v10, p1

    .line 44
    new-instance p1, Ly4/s;

    .line 46
    const/4 v4, 0x0

    .line 47
    iget v5, p0, Ly4/k0;->e:I

    .line 49
    iget v6, p0, Ly4/k0;->f:I

    .line 51
    iget v7, p0, Ly4/k0;->h:I

    .line 53
    iget-object v8, p0, Ly4/k0;->a:Lw4/r0;

    .line 55
    if-ne v0, v2, :cond_2

    .line 57
    const/4 v9, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v9, 0x0

    .line 60
    :goto_2
    move-object v3, p1

    .line 61
    invoke-direct/range {v3 .. v10}, Ly4/s;-><init>(IIIILw4/r0;ZLjava/lang/RuntimeException;)V

    .line 64
    throw p1
.end method

.method public final b(ZLy4/f;I)Landroid/media/AudioTrack;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v8, p3

    .line 9
    sget v3, Lu6/k0;->a:I

    .line 11
    iget v4, v0, Ly4/k0;->h:I

    .line 13
    iget v5, v0, Ly4/k0;->c:I

    .line 15
    const/4 v6, 0x1

    .line 16
    const/16 v7, 0x1d

    .line 18
    const/4 v9, 0x0

    .line 19
    iget v10, v0, Ly4/k0;->g:I

    .line 21
    iget v11, v0, Ly4/k0;->f:I

    .line 23
    iget v12, v0, Ly4/k0;->e:I

    .line 25
    if-lt v3, v7, :cond_1

    .line 27
    invoke-static {v12, v11, v10}, Ly4/s0;->h(III)Landroid/media/AudioFormat;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v1}, Ly4/k0;->c(Ly4/f;Z)Landroid/media/AudioAttributes;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Ly4/f0;->h()V

    .line 38
    invoke-static {}, Ly4/f0;->a()Landroid/media/AudioTrack$Builder;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v1}, Ly4/f0;->d(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v3}, Ly4/f0;->e(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ly4/f0;->b(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack$Builder;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v4}, Ly4/f0;->c(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v8}, Ly4/f0;->k(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 61
    move-result-object v1

    .line 62
    if-ne v5, v6, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v6, 0x0

    .line 66
    :goto_0
    invoke-static {v1, v6}, Ly4/c;->b(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ly4/f0;->f(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :cond_1
    const/16 v7, 0x15

    .line 77
    if-lt v3, v7, :cond_5

    .line 79
    if-eqz v8, :cond_2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v8, 0x0

    .line 83
    :goto_1
    if-eqz v5, :cond_3

    .line 85
    sget-boolean v3, Ly4/s0;->k0:Z

    .line 87
    if-eqz v3, :cond_3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v6, 0x0

    .line 91
    :goto_2
    if-eqz v6, :cond_4

    .line 93
    new-instance v3, Ly4/u0;

    .line 95
    invoke-static {v2, v1}, Ly4/k0;->c(Ly4/f;Z)Landroid/media/AudioAttributes;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v12, v11, v10}, Ly4/s0;->h(III)Landroid/media/AudioFormat;

    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v3, v1, v2, v4, v8}, Ly4/u0;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;II)V

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    new-instance v3, Landroid/media/AudioTrack;

    .line 109
    invoke-static {v2, v1}, Ly4/k0;->c(Ly4/f;Z)Landroid/media/AudioAttributes;

    .line 112
    move-result-object v14

    .line 113
    invoke-static {v12, v11, v10}, Ly4/s0;->h(III)Landroid/media/AudioFormat;

    .line 116
    move-result-object v15

    .line 117
    iget v1, v0, Ly4/k0;->h:I

    .line 119
    const/16 v17, 0x1

    .line 121
    move-object v13, v3

    .line 122
    move/from16 v16, v1

    .line 124
    move/from16 v18, v8

    .line 126
    invoke-direct/range {v13 .. v18}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 129
    :goto_3
    return-object v3

    .line 130
    :cond_5
    iget v1, v2, Ly4/f;->c:I

    .line 132
    invoke-static {v1}, Lu6/k0;->z(I)I

    .line 135
    move-result v11

    .line 136
    if-nez v8, :cond_8

    .line 138
    if-eqz v5, :cond_6

    .line 140
    sget-boolean v1, Ly4/s0;->k0:Z

    .line 142
    if-eqz v1, :cond_6

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    const/4 v6, 0x0

    .line 146
    :goto_4
    if-eqz v6, :cond_7

    .line 148
    new-instance v1, Ly4/u0;

    .line 150
    iget v12, v0, Ly4/k0;->e:I

    .line 152
    iget v13, v0, Ly4/k0;->f:I

    .line 154
    iget v14, v0, Ly4/k0;->g:I

    .line 156
    iget v15, v0, Ly4/k0;->h:I

    .line 158
    const/16 v16, 0x0

    .line 160
    move-object v10, v1

    .line 161
    invoke-direct/range {v10 .. v16}, Ly4/u0;-><init>(IIIIII)V

    .line 164
    goto :goto_6

    .line 165
    :cond_7
    new-instance v1, Landroid/media/AudioTrack;

    .line 167
    iget v12, v0, Ly4/k0;->e:I

    .line 169
    iget v13, v0, Ly4/k0;->f:I

    .line 171
    iget v14, v0, Ly4/k0;->g:I

    .line 173
    iget v15, v0, Ly4/k0;->h:I

    .line 175
    const/16 v16, 0x1

    .line 177
    move-object v10, v1

    .line 178
    invoke-direct/range {v10 .. v16}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    if-eqz v5, :cond_9

    .line 184
    sget-boolean v1, Ly4/s0;->k0:Z

    .line 186
    if-eqz v1, :cond_9

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    const/4 v6, 0x0

    .line 190
    :goto_5
    if-eqz v6, :cond_a

    .line 192
    new-instance v9, Ly4/u0;

    .line 194
    iget v3, v0, Ly4/k0;->e:I

    .line 196
    iget v4, v0, Ly4/k0;->f:I

    .line 198
    iget v5, v0, Ly4/k0;->g:I

    .line 200
    iget v6, v0, Ly4/k0;->h:I

    .line 202
    move-object v1, v9

    .line 203
    move v2, v11

    .line 204
    move/from16 v7, p3

    .line 206
    invoke-direct/range {v1 .. v7}, Ly4/u0;-><init>(IIIIII)V

    .line 209
    goto :goto_6

    .line 210
    :cond_a
    new-instance v9, Landroid/media/AudioTrack;

    .line 212
    iget v3, v0, Ly4/k0;->e:I

    .line 214
    iget v4, v0, Ly4/k0;->f:I

    .line 216
    iget v5, v0, Ly4/k0;->g:I

    .line 218
    iget v6, v0, Ly4/k0;->h:I

    .line 220
    const/4 v7, 0x1

    .line 221
    move-object v1, v9

    .line 222
    move v2, v11

    .line 223
    move/from16 v8, p3

    .line 225
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 228
    :goto_6
    return-object v1
.end method
