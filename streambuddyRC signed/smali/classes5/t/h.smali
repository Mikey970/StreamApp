.class public Lt/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:F

.field public final C:[I

.field public D:F

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public final I:Lt/e;

.field public final J:Lt/e;

.field public final K:Lt/e;

.field public final L:Lt/e;

.field public final M:Lt/e;

.field public final N:Lt/e;

.field public final O:Lt/e;

.field public final P:Lt/e;

.field public final Q:[Lt/e;

.field public final R:Ljava/util/ArrayList;

.field public final S:[Z

.field public final T:[Lt/g;

.field public U:Lt/h;

.field public V:I

.field public W:I

.field public X:F

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Lu/c;

.field public b0:I

.field public c:Lu/c;

.field public c0:I

.field public d:Lu/l;

.field public d0:I

.field public e:Lu/o;

.field public e0:F

.field public final f:[Z

.field public f0:F

.field public g:Z

.field public g0:Ljava/lang/Object;

.field public h:I

.field public h0:I

.field public i:I

.field public i0:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public j0:I

.field public k:Z

.field public k0:I

.field public l:Z

.field public final l0:[F

.field public m:Z

.field public final m0:[Lt/h;

.field public n:Z

.field public final n0:[Lt/h;

.field public o:I

.field public o0:I

.field public p:I

.field public p0:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:[I

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lt/h;->a:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lt/h;->d:Lu/l;

    .line 12
    iput-object v2, v0, Lt/h;->e:Lu/o;

    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [Z

    .line 17
    fill-array-data v4, :array_0

    .line 20
    iput-object v4, v0, Lt/h;->f:[Z

    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v0, Lt/h;->g:Z

    .line 25
    const/4 v5, -0x1

    .line 26
    iput v5, v0, Lt/h;->h:I

    .line 28
    iput v5, v0, Lt/h;->i:I

    .line 30
    new-instance v6, Ljava/util/HashMap;

    .line 32
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 35
    iput-boolean v1, v0, Lt/h;->k:Z

    .line 37
    iput-boolean v1, v0, Lt/h;->l:Z

    .line 39
    iput-boolean v1, v0, Lt/h;->m:Z

    .line 41
    iput-boolean v1, v0, Lt/h;->n:Z

    .line 43
    iput v5, v0, Lt/h;->o:I

    .line 45
    iput v5, v0, Lt/h;->p:I

    .line 47
    iput v1, v0, Lt/h;->q:I

    .line 49
    iput v1, v0, Lt/h;->r:I

    .line 51
    iput v1, v0, Lt/h;->s:I

    .line 53
    new-array v6, v3, [I

    .line 55
    iput-object v6, v0, Lt/h;->t:[I

    .line 57
    iput v1, v0, Lt/h;->u:I

    .line 59
    iput v1, v0, Lt/h;->v:I

    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 63
    iput v6, v0, Lt/h;->w:F

    .line 65
    iput v1, v0, Lt/h;->x:I

    .line 67
    iput v1, v0, Lt/h;->y:I

    .line 69
    iput v6, v0, Lt/h;->z:F

    .line 71
    iput v5, v0, Lt/h;->A:I

    .line 73
    iput v6, v0, Lt/h;->B:F

    .line 75
    new-array v6, v3, [I

    .line 77
    fill-array-data v6, :array_1

    .line 80
    iput-object v6, v0, Lt/h;->C:[I

    .line 82
    const/4 v6, 0x0

    .line 83
    iput v6, v0, Lt/h;->D:F

    .line 85
    iput-boolean v1, v0, Lt/h;->E:Z

    .line 87
    iput-boolean v1, v0, Lt/h;->F:Z

    .line 89
    iput v1, v0, Lt/h;->G:I

    .line 91
    iput v1, v0, Lt/h;->H:I

    .line 93
    new-instance v7, Lt/e;

    .line 95
    sget-object v8, Lt/d;->LEFT:Lt/d;

    .line 97
    invoke-direct {v7, v0, v8}, Lt/e;-><init>(Lt/h;Lt/d;)V

    .line 100
    iput-object v7, v0, Lt/h;->I:Lt/e;

    .line 102
    new-instance v8, Lt/e;

    .line 104
    sget-object v9, Lt/d;->TOP:Lt/d;

    .line 106
    invoke-direct {v8, v0, v9}, Lt/e;-><init>(Lt/h;Lt/d;)V

    .line 109
    iput-object v8, v0, Lt/h;->J:Lt/e;

    .line 111
    new-instance v9, Lt/e;

    .line 113
    sget-object v10, Lt/d;->RIGHT:Lt/d;

    .line 115
    invoke-direct {v9, v0, v10}, Lt/e;-><init>(Lt/h;Lt/d;)V

    .line 118
    iput-object v9, v0, Lt/h;->K:Lt/e;

    .line 120
    new-instance v10, Lt/e;

    .line 122
    sget-object v11, Lt/d;->BOTTOM:Lt/d;

    .line 124
    invoke-direct {v10, v0, v11}, Lt/e;-><init>(Lt/h;Lt/d;)V

    .line 127
    iput-object v10, v0, Lt/h;->L:Lt/e;

    .line 129
    new-instance v11, Lt/e;

    .line 131
    sget-object v12, Lt/d;->BASELINE:Lt/d;

    .line 133
    invoke-direct {v11, v0, v12}, Lt/e;-><init>(Lt/h;Lt/d;)V

    .line 136
    iput-object v11, v0, Lt/h;->M:Lt/e;

    .line 138
    new-instance v12, Lt/e;

    .line 140
    sget-object v13, Lt/d;->CENTER_X:Lt/d;

    .line 142
    invoke-direct {v12, v0, v13}, Lt/e;-><init>(Lt/h;Lt/d;)V

    .line 145
    iput-object v12, v0, Lt/h;->N:Lt/e;

    .line 147
    new-instance v13, Lt/e;

    .line 149
    sget-object v14, Lt/d;->CENTER_Y:Lt/d;

    .line 151
    invoke-direct {v13, v0, v14}, Lt/e;-><init>(Lt/h;Lt/d;)V

    .line 154
    iput-object v13, v0, Lt/h;->O:Lt/e;

    .line 156
    new-instance v14, Lt/e;

    .line 158
    sget-object v15, Lt/d;->CENTER:Lt/d;

    .line 160
    invoke-direct {v14, v0, v15}, Lt/e;-><init>(Lt/h;Lt/d;)V

    .line 163
    iput-object v14, v0, Lt/h;->P:Lt/e;

    .line 165
    const/4 v15, 0x6

    .line 166
    new-array v15, v15, [Lt/e;

    .line 168
    aput-object v7, v15, v1

    .line 170
    aput-object v9, v15, v4

    .line 172
    aput-object v8, v15, v3

    .line 174
    const/16 v16, 0x3

    .line 176
    aput-object v10, v15, v16

    .line 178
    const/16 v16, 0x4

    .line 180
    aput-object v11, v15, v16

    .line 182
    const/16 v16, 0x5

    .line 184
    aput-object v14, v15, v16

    .line 186
    iput-object v15, v0, Lt/h;->Q:[Lt/e;

    .line 188
    new-instance v15, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iput-object v15, v0, Lt/h;->R:Ljava/util/ArrayList;

    .line 195
    new-array v5, v3, [Z

    .line 197
    iput-object v5, v0, Lt/h;->S:[Z

    .line 199
    new-array v5, v3, [Lt/g;

    .line 201
    sget-object v17, Lt/g;->FIXED:Lt/g;

    .line 203
    aput-object v17, v5, v1

    .line 205
    aput-object v17, v5, v4

    .line 207
    iput-object v5, v0, Lt/h;->T:[Lt/g;

    .line 209
    iput-object v2, v0, Lt/h;->U:Lt/h;

    .line 211
    iput v1, v0, Lt/h;->V:I

    .line 213
    iput v1, v0, Lt/h;->W:I

    .line 215
    iput v6, v0, Lt/h;->X:F

    .line 217
    const/4 v5, -0x1

    .line 218
    iput v5, v0, Lt/h;->Y:I

    .line 220
    iput v1, v0, Lt/h;->Z:I

    .line 222
    iput v1, v0, Lt/h;->a0:I

    .line 224
    iput v1, v0, Lt/h;->b0:I

    .line 226
    const/high16 v5, 0x3f000000    # 0.5f

    .line 228
    iput v5, v0, Lt/h;->e0:F

    .line 230
    iput v5, v0, Lt/h;->f0:F

    .line 232
    iput v1, v0, Lt/h;->h0:I

    .line 234
    iput-object v2, v0, Lt/h;->i0:Ljava/lang/String;

    .line 236
    iput v1, v0, Lt/h;->j0:I

    .line 238
    iput v1, v0, Lt/h;->k0:I

    .line 240
    new-array v5, v3, [F

    .line 242
    fill-array-data v5, :array_2

    .line 245
    iput-object v5, v0, Lt/h;->l0:[F

    .line 247
    new-array v5, v3, [Lt/h;

    .line 249
    aput-object v2, v5, v1

    .line 251
    aput-object v2, v5, v4

    .line 253
    iput-object v5, v0, Lt/h;->m0:[Lt/h;

    .line 255
    new-array v3, v3, [Lt/h;

    .line 257
    aput-object v2, v3, v1

    .line 259
    aput-object v2, v3, v4

    .line 261
    iput-object v3, v0, Lt/h;->n0:[Lt/h;

    .line 263
    const/4 v1, -0x1

    .line 264
    iput v1, v0, Lt/h;->o0:I

    .line 266
    iput v1, v0, Lt/h;->p0:I

    .line 268
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    return-void

    .line 293
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 298
    nop

    .line 299
    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    .line 307
    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static H(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p1, " :   "

    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, ",\n"

    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    return-void
.end method

.method public static I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    cmpl-float p3, p2, p3

    .line 3
    if-nez p3, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, " :   "

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, ",\n"

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    return-void
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string p1, " :  {\n"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "      size"

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0, p1, p0}, Lt/h;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    const-string p1, "      min"

    .line 17
    invoke-static {p3, v0, p1, p0}, Lt/h;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    const-string p1, "      max"

    .line 22
    const p2, 0x7fffffff

    .line 25
    invoke-static {p4, p2, p1, p0}, Lt/h;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    const-string p1, "      matchMin"

    .line 30
    invoke-static {p5, v0, p1, p0}, Lt/h;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    const-string p1, "      matchDef"

    .line 35
    invoke-static {p6, v0, p1, p0}, Lt/h;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    const-string p1, "      matchPercent"

    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    invoke-static {p0, p1, p7, p2}, Lt/h;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 45
    const-string p1, "    },\n"

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    return-void
.end method

.method public static q(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/e;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lt/e;->f:Lt/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "    "

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, " : [ \'"

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p1, p2, Lt/e;->f:Lt/e;

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "\'"

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget p1, p2, Lt/e;->h:I

    .line 31
    const/high16 v0, -0x80000000

    .line 33
    if-ne p1, v0, :cond_1

    .line 35
    iget p1, p2, Lt/e;->g:I

    .line 37
    if-eqz p1, :cond_2

    .line 39
    :cond_1
    const-string p1, ","

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p2, Lt/e;->g:I

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p2, Lt/e;->h:I

    .line 51
    if-eq v1, v0, :cond_2

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget p2, p2, Lt/e;->h:I

    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    const-string p1, " ] ,\n"

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-boolean v0, p0, Lt/h;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lt/h;->h0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/h;->k:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lt/h;->I:Lt/e;

    .line 7
    iget-boolean v0, v0, Lt/e;->c:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lt/h;->K:Lt/e;

    .line 13
    iget-boolean v0, v0, Lt/e;->c:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/h;->l:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lt/h;->J:Lt/e;

    .line 7
    iget-boolean v0, v0, Lt/e;->c:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lt/h;->L:Lt/e;

    .line 13
    iget-boolean v0, v0, Lt/e;->c:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt/h;->I:Lt/e;

    .line 3
    invoke-virtual {v0}, Lt/e;->j()V

    .line 6
    iget-object v0, p0, Lt/h;->J:Lt/e;

    .line 8
    invoke-virtual {v0}, Lt/e;->j()V

    .line 11
    iget-object v0, p0, Lt/h;->K:Lt/e;

    .line 13
    invoke-virtual {v0}, Lt/e;->j()V

    .line 16
    iget-object v0, p0, Lt/h;->L:Lt/e;

    .line 18
    invoke-virtual {v0}, Lt/e;->j()V

    .line 21
    iget-object v0, p0, Lt/h;->M:Lt/e;

    .line 23
    invoke-virtual {v0}, Lt/e;->j()V

    .line 26
    iget-object v0, p0, Lt/h;->N:Lt/e;

    .line 28
    invoke-virtual {v0}, Lt/e;->j()V

    .line 31
    iget-object v0, p0, Lt/h;->O:Lt/e;

    .line 33
    invoke-virtual {v0}, Lt/e;->j()V

    .line 36
    iget-object v0, p0, Lt/h;->P:Lt/e;

    .line 38
    invoke-virtual {v0}, Lt/e;->j()V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lt/h;->U:Lt/h;

    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lt/h;->D:F

    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lt/h;->V:I

    .line 50
    iput v2, p0, Lt/h;->W:I

    .line 52
    iput v1, p0, Lt/h;->X:F

    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lt/h;->Y:I

    .line 57
    iput v2, p0, Lt/h;->Z:I

    .line 59
    iput v2, p0, Lt/h;->a0:I

    .line 61
    iput v2, p0, Lt/h;->b0:I

    .line 63
    iput v2, p0, Lt/h;->c0:I

    .line 65
    iput v2, p0, Lt/h;->d0:I

    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 69
    iput v3, p0, Lt/h;->e0:F

    .line 71
    iput v3, p0, Lt/h;->f0:F

    .line 73
    sget-object v3, Lt/g;->FIXED:Lt/g;

    .line 75
    iget-object v4, p0, Lt/h;->T:[Lt/g;

    .line 77
    aput-object v3, v4, v2

    .line 79
    const/4 v5, 0x1

    .line 80
    aput-object v3, v4, v5

    .line 82
    iput-object v0, p0, Lt/h;->g0:Ljava/lang/Object;

    .line 84
    iput v2, p0, Lt/h;->h0:I

    .line 86
    iput v2, p0, Lt/h;->j0:I

    .line 88
    iput v2, p0, Lt/h;->k0:I

    .line 90
    iget-object v0, p0, Lt/h;->l0:[F

    .line 92
    const/high16 v3, -0x40800000    # -1.0f

    .line 94
    aput v3, v0, v2

    .line 96
    aput v3, v0, v5

    .line 98
    iput v1, p0, Lt/h;->o:I

    .line 100
    iput v1, p0, Lt/h;->p:I

    .line 102
    iget-object v0, p0, Lt/h;->C:[I

    .line 104
    const v3, 0x7fffffff

    .line 107
    aput v3, v0, v2

    .line 109
    aput v3, v0, v5

    .line 111
    iput v2, p0, Lt/h;->r:I

    .line 113
    iput v2, p0, Lt/h;->s:I

    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    iput v0, p0, Lt/h;->w:F

    .line 119
    iput v0, p0, Lt/h;->z:F

    .line 121
    iput v3, p0, Lt/h;->v:I

    .line 123
    iput v3, p0, Lt/h;->y:I

    .line 125
    iput v2, p0, Lt/h;->u:I

    .line 127
    iput v2, p0, Lt/h;->x:I

    .line 129
    iput v1, p0, Lt/h;->A:I

    .line 131
    iput v0, p0, Lt/h;->B:F

    .line 133
    iget-object v0, p0, Lt/h;->f:[Z

    .line 135
    aput-boolean v5, v0, v2

    .line 137
    aput-boolean v5, v0, v5

    .line 139
    iput-boolean v2, p0, Lt/h;->F:Z

    .line 141
    iget-object v0, p0, Lt/h;->S:[Z

    .line 143
    aput-boolean v2, v0, v2

    .line 145
    aput-boolean v2, v0, v5

    .line 147
    iput-boolean v5, p0, Lt/h;->g:Z

    .line 149
    iget-object v0, p0, Lt/h;->t:[I

    .line 151
    aput v2, v0, v2

    .line 153
    aput v2, v0, v5

    .line 155
    iput v1, p0, Lt/h;->h:I

    .line 157
    iput v1, p0, Lt/h;->i:I

    .line 159
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/h;->U:Lt/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Lt/i;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lt/i;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :cond_0
    iget-object v0, p0, Lt/h;->R:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lt/e;

    .line 29
    invoke-virtual {v3}, Lt/e;->j()V

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt/h;->k:Z

    .line 4
    iput-boolean v0, p0, Lt/h;->l:Z

    .line 6
    iput-boolean v0, p0, Lt/h;->m:Z

    .line 8
    iput-boolean v0, p0, Lt/h;->n:Z

    .line 10
    iget-object v1, p0, Lt/h;->R:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lt/e;

    .line 25
    iput-boolean v0, v4, Lt/e;->c:Z

    .line 27
    iput v0, v4, Lt/e;->b:I

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public G(Lq2/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt/h;->I:Lt/e;

    .line 3
    invoke-virtual {p1}, Lt/e;->k()V

    .line 6
    iget-object p1, p0, Lt/h;->J:Lt/e;

    .line 8
    invoke-virtual {p1}, Lt/e;->k()V

    .line 11
    iget-object p1, p0, Lt/h;->K:Lt/e;

    .line 13
    invoke-virtual {p1}, Lt/e;->k()V

    .line 16
    iget-object p1, p0, Lt/h;->L:Lt/e;

    .line 18
    invoke-virtual {p1}, Lt/e;->k()V

    .line 21
    iget-object p1, p0, Lt/h;->M:Lt/e;

    .line 23
    invoke-virtual {p1}, Lt/e;->k()V

    .line 26
    iget-object p1, p0, Lt/h;->P:Lt/e;

    .line 28
    invoke-virtual {p1}, Lt/e;->k()V

    .line 31
    iget-object p1, p0, Lt/h;->N:Lt/e;

    .line 33
    invoke-virtual {p1}, Lt/e;->k()V

    .line 36
    iget-object p1, p0, Lt/h;->O:Lt/e;

    .line 38
    invoke-virtual {p1}, Lt/e;->k()V

    .line 41
    return-void
.end method

.method public final J(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/h;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lt/h;->I:Lt/e;

    .line 8
    invoke-virtual {v0, p1}, Lt/e;->l(I)V

    .line 11
    iget-object v0, p0, Lt/h;->K:Lt/e;

    .line 13
    invoke-virtual {v0, p2}, Lt/e;->l(I)V

    .line 16
    iput p1, p0, Lt/h;->Z:I

    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lt/h;->V:I

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lt/h;->k:Z

    .line 24
    return-void
.end method

.method public final K(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/h;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lt/h;->J:Lt/e;

    .line 8
    invoke-virtual {v0, p1}, Lt/e;->l(I)V

    .line 11
    iget-object v0, p0, Lt/h;->L:Lt/e;

    .line 13
    invoke-virtual {v0, p2}, Lt/e;->l(I)V

    .line 16
    iput p1, p0, Lt/h;->a0:I

    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lt/h;->W:I

    .line 21
    iget-boolean p2, p0, Lt/h;->E:Z

    .line 23
    if-eqz p2, :cond_1

    .line 25
    iget p2, p0, Lt/h;->b0:I

    .line 27
    add-int/2addr p1, p2

    .line 28
    iget-object p2, p0, Lt/h;->M:Lt/e;

    .line 30
    invoke-virtual {p2, p1}, Lt/e;->l(I)V

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lt/h;->l:Z

    .line 36
    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iput p1, p0, Lt/h;->W:I

    .line 3
    iget v0, p0, Lt/h;->d0:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iput v0, p0, Lt/h;->W:I

    .line 9
    :cond_0
    return-void
.end method

.method public final M(Lt/g;)V
    .locals 2

    iget-object v0, p0, Lt/h;->T:[Lt/g;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final N(Lt/g;)V
    .locals 2

    iget-object v0, p0, Lt/h;->T:[Lt/g;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public final O(I)V
    .locals 1

    .line 1
    iput p1, p0, Lt/h;->V:I

    .line 3
    iget v0, p0, Lt/h;->c0:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iput v0, p0, Lt/h;->V:I

    .line 9
    :cond_0
    return-void
.end method

.method public P(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt/h;->d:Lu/l;

    .line 3
    iget-boolean v1, v0, Lu/t;->g:Z

    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lt/h;->e:Lu/o;

    .line 8
    iget-boolean v2, v1, Lu/t;->g:Z

    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Lu/t;->h:Lu/g;

    .line 13
    iget v2, v2, Lu/g;->g:I

    .line 15
    iget-object v3, v1, Lu/t;->h:Lu/g;

    .line 17
    iget v3, v3, Lu/g;->g:I

    .line 19
    iget-object v0, v0, Lu/t;->i:Lu/g;

    .line 21
    iget v0, v0, Lu/g;->g:I

    .line 23
    iget-object v1, v1, Lu/t;->i:Lu/g;

    .line 25
    iget v1, v1, Lu/g;->g:I

    .line 27
    sub-int v4, v0, v2

    .line 29
    sub-int v5, v1, v3

    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 34
    if-ltz v5, :cond_0

    .line 36
    const/high16 v4, -0x80000000

    .line 38
    if-eq v2, v4, :cond_0

    .line 40
    const v5, 0x7fffffff

    .line 43
    if-eq v2, v5, :cond_0

    .line 45
    if-eq v3, v4, :cond_0

    .line 47
    if-eq v3, v5, :cond_0

    .line 49
    if-eq v0, v4, :cond_0

    .line 51
    if-eq v0, v5, :cond_0

    .line 53
    if-eq v1, v4, :cond_0

    .line 55
    if-ne v1, v5, :cond_1

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 65
    iput v2, p0, Lt/h;->Z:I

    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 69
    iput v3, p0, Lt/h;->a0:I

    .line 71
    :cond_3
    iget v2, p0, Lt/h;->h0:I

    .line 73
    const/16 v3, 0x8

    .line 75
    if-ne v2, v3, :cond_4

    .line 77
    iput v6, p0, Lt/h;->V:I

    .line 79
    iput v6, p0, Lt/h;->W:I

    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v2, p0, Lt/h;->T:[Lt/g;

    .line 84
    if-eqz p1, :cond_6

    .line 86
    aget-object p1, v2, v6

    .line 88
    sget-object v3, Lt/g;->FIXED:Lt/g;

    .line 90
    if-ne p1, v3, :cond_5

    .line 92
    iget p1, p0, Lt/h;->V:I

    .line 94
    if-ge v0, p1, :cond_5

    .line 96
    move v0, p1

    .line 97
    :cond_5
    iput v0, p0, Lt/h;->V:I

    .line 99
    iget p1, p0, Lt/h;->c0:I

    .line 101
    if-ge v0, p1, :cond_6

    .line 103
    iput p1, p0, Lt/h;->V:I

    .line 105
    :cond_6
    if-eqz p2, :cond_8

    .line 107
    const/4 p1, 0x1

    .line 108
    aget-object p1, v2, p1

    .line 110
    sget-object p2, Lt/g;->FIXED:Lt/g;

    .line 112
    if-ne p1, p2, :cond_7

    .line 114
    iget p1, p0, Lt/h;->W:I

    .line 116
    if-ge v1, p1, :cond_7

    .line 118
    move v1, p1

    .line 119
    :cond_7
    iput v1, p0, Lt/h;->W:I

    .line 121
    iget p1, p0, Lt/h;->d0:I

    .line 123
    if-ge v1, p1, :cond_8

    .line 125
    iput p1, p0, Lt/h;->W:I

    .line 127
    :cond_8
    return-void
.end method

.method public Q(Lr/d;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lt/h;->I:Lt/e;

    .line 6
    invoke-static {p1}, Lr/d;->n(Lt/e;)I

    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lt/h;->J:Lt/e;

    .line 12
    invoke-static {v0}, Lr/d;->n(Lt/e;)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lt/h;->K:Lt/e;

    .line 18
    invoke-static {v1}, Lr/d;->n(Lt/e;)I

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lt/h;->L:Lt/e;

    .line 24
    invoke-static {v2}, Lr/d;->n(Lt/e;)I

    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    iget-object v3, p0, Lt/h;->d:Lu/l;

    .line 32
    if-eqz v3, :cond_0

    .line 34
    iget-object v4, v3, Lu/t;->h:Lu/g;

    .line 36
    iget-boolean v5, v4, Lu/g;->j:Z

    .line 38
    if-eqz v5, :cond_0

    .line 40
    iget-object v3, v3, Lu/t;->i:Lu/g;

    .line 42
    iget-boolean v5, v3, Lu/g;->j:Z

    .line 44
    if-eqz v5, :cond_0

    .line 46
    iget p1, v4, Lu/g;->g:I

    .line 48
    iget v1, v3, Lu/g;->g:I

    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    iget-object p2, p0, Lt/h;->e:Lu/o;

    .line 54
    if-eqz p2, :cond_1

    .line 56
    iget-object v3, p2, Lu/t;->h:Lu/g;

    .line 58
    iget-boolean v4, v3, Lu/g;->j:Z

    .line 60
    if-eqz v4, :cond_1

    .line 62
    iget-object p2, p2, Lu/t;->i:Lu/g;

    .line 64
    iget-boolean v4, p2, Lu/g;->j:Z

    .line 66
    if-eqz v4, :cond_1

    .line 68
    iget v0, v3, Lu/g;->g:I

    .line 70
    iget v2, p2, Lu/g;->g:I

    .line 72
    :cond_1
    sub-int p2, v1, p1

    .line 74
    sub-int v3, v2, v0

    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 79
    if-ltz v3, :cond_2

    .line 81
    const/high16 p2, -0x80000000

    .line 83
    if-eq p1, p2, :cond_2

    .line 85
    const v3, 0x7fffffff

    .line 88
    if-eq p1, v3, :cond_2

    .line 90
    if-eq v0, p2, :cond_2

    .line 92
    if-eq v0, v3, :cond_2

    .line 94
    if-eq v1, p2, :cond_2

    .line 96
    if-eq v1, v3, :cond_2

    .line 98
    if-eq v2, p2, :cond_2

    .line 100
    if-ne v2, v3, :cond_3

    .line 102
    :cond_2
    const/4 p1, 0x0

    .line 103
    const/4 v0, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, Lt/h;->Z:I

    .line 110
    iput v0, p0, Lt/h;->a0:I

    .line 112
    iget p1, p0, Lt/h;->h0:I

    .line 114
    const/16 p2, 0x8

    .line 116
    if-ne p1, p2, :cond_4

    .line 118
    iput v4, p0, Lt/h;->V:I

    .line 120
    iput v4, p0, Lt/h;->W:I

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object p1, p0, Lt/h;->T:[Lt/g;

    .line 125
    aget-object p2, p1, v4

    .line 127
    sget-object v0, Lt/g;->FIXED:Lt/g;

    .line 129
    if-ne p2, v0, :cond_5

    .line 131
    iget v3, p0, Lt/h;->V:I

    .line 133
    if-ge v1, v3, :cond_5

    .line 135
    move v1, v3

    .line 136
    :cond_5
    const/4 v3, 0x1

    .line 137
    aget-object v4, p1, v3

    .line 139
    if-ne v4, v0, :cond_6

    .line 141
    iget v0, p0, Lt/h;->W:I

    .line 143
    if-ge v2, v0, :cond_6

    .line 145
    move v2, v0

    .line 146
    :cond_6
    iput v1, p0, Lt/h;->V:I

    .line 148
    iput v2, p0, Lt/h;->W:I

    .line 150
    iget v0, p0, Lt/h;->d0:I

    .line 152
    if-ge v2, v0, :cond_7

    .line 154
    iput v0, p0, Lt/h;->W:I

    .line 156
    :cond_7
    iget v0, p0, Lt/h;->c0:I

    .line 158
    if-ge v1, v0, :cond_8

    .line 160
    iput v0, p0, Lt/h;->V:I

    .line 162
    :cond_8
    iget v0, p0, Lt/h;->v:I

    .line 164
    if-lez v0, :cond_9

    .line 166
    sget-object v4, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 168
    if-ne p2, v4, :cond_9

    .line 170
    iget p2, p0, Lt/h;->V:I

    .line 172
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 175
    move-result p2

    .line 176
    iput p2, p0, Lt/h;->V:I

    .line 178
    :cond_9
    iget p2, p0, Lt/h;->y:I

    .line 180
    if-lez p2, :cond_a

    .line 182
    aget-object p1, p1, v3

    .line 184
    sget-object v0, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 186
    if-ne p1, v0, :cond_a

    .line 188
    iget p1, p0, Lt/h;->W:I

    .line 190
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 193
    move-result p1

    .line 194
    iput p1, p0, Lt/h;->W:I

    .line 196
    :cond_a
    iget p1, p0, Lt/h;->V:I

    .line 198
    if-eq v1, p1, :cond_b

    .line 200
    iput p1, p0, Lt/h;->h:I

    .line 202
    :cond_b
    iget p1, p0, Lt/h;->W:I

    .line 204
    if-eq v2, p1, :cond_c

    .line 206
    iput p1, p0, Lt/h;->i:I

    .line 208
    :cond_c
    :goto_0
    return-void
.end method

.method public final b(Lt/i;Lr/d;Ljava/util/HashSet;IZ)V
    .locals 7

    .line 1
    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p0}, Lxa/f;->G(Lt/i;Lr/d;Lt/h;)V

    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    const/16 p5, 0x40

    .line 18
    invoke-virtual {p1, p5}, Lt/i;->W(I)Z

    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, Lt/h;->c(Lr/d;Z)V

    .line 25
    :cond_1
    if-nez p4, :cond_3

    .line 27
    iget-object p5, p0, Lt/h;->I:Lt/e;

    .line 29
    iget-object p5, p5, Lt/e;->a:Ljava/util/HashSet;

    .line 31
    if-eqz p5, :cond_2

    .line 33
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p5

    .line 37
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lt/e;

    .line 49
    iget-object v1, v0, Lt/e;->d:Lt/h;

    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move v5, p4

    .line 56
    invoke-virtual/range {v1 .. v6}, Lt/h;->b(Lt/i;Lr/d;Ljava/util/HashSet;IZ)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p5, p0, Lt/h;->K:Lt/e;

    .line 62
    iget-object p5, p5, Lt/e;->a:Ljava/util/HashSet;

    .line 64
    if-eqz p5, :cond_6

    .line 66
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p5

    .line 70
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 76
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lt/e;

    .line 82
    iget-object v1, v0, Lt/e;->d:Lt/h;

    .line 84
    const/4 v6, 0x1

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p2

    .line 87
    move-object v4, p3

    .line 88
    move v5, p4

    .line 89
    invoke-virtual/range {v1 .. v6}, Lt/h;->b(Lt/i;Lr/d;Ljava/util/HashSet;IZ)V

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p5, p0, Lt/h;->J:Lt/e;

    .line 95
    iget-object p5, p5, Lt/e;->a:Ljava/util/HashSet;

    .line 97
    if-eqz p5, :cond_4

    .line 99
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p5

    .line 103
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lt/e;

    .line 115
    iget-object v1, v0, Lt/e;->d:Lt/h;

    .line 117
    const/4 v6, 0x1

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p4

    .line 122
    invoke-virtual/range {v1 .. v6}, Lt/h;->b(Lt/i;Lr/d;Ljava/util/HashSet;IZ)V

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object p5, p0, Lt/h;->L:Lt/e;

    .line 128
    iget-object p5, p5, Lt/e;->a:Ljava/util/HashSet;

    .line 130
    if-eqz p5, :cond_5

    .line 132
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p5

    .line 136
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 142
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lt/e;

    .line 148
    iget-object v1, v0, Lt/e;->d:Lt/h;

    .line 150
    const/4 v6, 0x1

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p3

    .line 154
    move v5, p4

    .line 155
    invoke-virtual/range {v1 .. v6}, Lt/h;->b(Lt/i;Lr/d;Ljava/util/HashSet;IZ)V

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object p5, p0, Lt/h;->M:Lt/e;

    .line 161
    iget-object p5, p5, Lt/e;->a:Ljava/util/HashSet;

    .line 163
    if-eqz p5, :cond_6

    .line 165
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object p5

    .line 169
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 175
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lt/e;

    .line 181
    iget-object v1, v0, Lt/e;->d:Lt/h;

    .line 183
    const/4 v6, 0x1

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    move-object v4, p3

    .line 187
    move v5, p4

    .line 188
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lt/h;->b(Lt/i;Lr/d;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    return-void

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    throw p1
.end method

.method public c(Lr/d;Z)V
    .locals 66

    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    iget-object v0, v15, Lt/h;->I:Lt/e;

    .line 7
    invoke-virtual {v14, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 10
    move-result-object v13

    .line 11
    iget-object v1, v15, Lt/h;->K:Lt/e;

    .line 13
    invoke-virtual {v14, v1}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 16
    move-result-object v12

    .line 17
    iget-object v2, v15, Lt/h;->J:Lt/e;

    .line 19
    invoke-virtual {v14, v2}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 22
    move-result-object v11

    .line 23
    iget-object v10, v15, Lt/h;->L:Lt/e;

    .line 25
    invoke-virtual {v14, v10}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 28
    move-result-object v9

    .line 29
    iget-object v8, v15, Lt/h;->M:Lt/e;

    .line 31
    invoke-virtual {v14, v8}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 34
    move-result-object v7

    .line 35
    iget-object v3, v15, Lt/h;->U:Lt/h;

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 41
    iget-object v3, v3, Lt/h;->T:[Lt/g;

    .line 43
    aget-object v6, v3, v4

    .line 45
    sget-object v4, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 47
    if-ne v6, v4, :cond_0

    .line 49
    const/4 v6, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v6, 0x0

    .line 52
    :goto_0
    aget-object v3, v3, v5

    .line 54
    if-ne v3, v4, :cond_1

    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_1
    iget v4, v15, Lt/h;->q:I

    .line 61
    if-eq v4, v5, :cond_2

    .line 63
    const/4 v5, 0x2

    .line 64
    if-eq v4, v5, :cond_4

    .line 66
    const/4 v5, 0x3

    .line 67
    if-eq v4, v5, :cond_3

    .line 69
    move/from16 v28, v3

    .line 71
    move/from16 v29, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move/from16 v29, v6

    .line 76
    const/16 v28, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v3, 0x0

    .line 80
    :cond_4
    move/from16 v28, v3

    .line 82
    const/16 v29, 0x0

    .line 84
    :goto_2
    iget v3, v15, Lt/h;->h0:I

    .line 86
    const/16 v6, 0x8

    .line 88
    iget-object v4, v15, Lt/h;->S:[Z

    .line 90
    if-ne v3, v6, :cond_9

    .line 92
    iget-object v3, v15, Lt/h;->R:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v5

    .line 98
    const/4 v6, 0x0

    .line 99
    :goto_3
    if-ge v6, v5, :cond_8

    .line 101
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v21

    .line 105
    move-object/from16 v22, v3

    .line 107
    move-object/from16 v3, v21

    .line 109
    check-cast v3, Lt/e;

    .line 111
    iget-object v3, v3, Lt/e;->a:Ljava/util/HashSet;

    .line 113
    if-nez v3, :cond_5

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 119
    move-result v3

    .line 120
    if-lez v3, :cond_6

    .line 122
    const/4 v3, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 125
    :goto_5
    if-eqz v3, :cond_7

    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 131
    move-object/from16 v3, v22

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    const/4 v3, 0x0

    .line 135
    :goto_6
    if-nez v3, :cond_9

    .line 137
    const/4 v3, 0x0

    .line 138
    aget-boolean v5, v4, v3

    .line 140
    if-nez v5, :cond_9

    .line 142
    const/4 v3, 0x1

    .line 143
    aget-boolean v5, v4, v3

    .line 145
    if-nez v5, :cond_9

    .line 147
    return-void

    .line 148
    :cond_9
    iget-boolean v3, v15, Lt/h;->k:Z

    .line 150
    if-nez v3, :cond_a

    .line 152
    iget-boolean v5, v15, Lt/h;->l:Z

    .line 154
    if-eqz v5, :cond_16

    .line 156
    :cond_a
    if-eqz v3, :cond_e

    .line 158
    iget v3, v15, Lt/h;->Z:I

    .line 160
    invoke-virtual {v14, v13, v3}, Lr/d;->d(Lr/i;I)V

    .line 163
    iget v3, v15, Lt/h;->Z:I

    .line 165
    iget v5, v15, Lt/h;->V:I

    .line 167
    add-int/2addr v3, v5

    .line 168
    invoke-virtual {v14, v12, v3}, Lr/d;->d(Lr/i;I)V

    .line 171
    if-eqz v29, :cond_e

    .line 173
    iget-object v3, v15, Lt/h;->U:Lt/h;

    .line 175
    if-eqz v3, :cond_e

    .line 177
    check-cast v3, Lt/i;

    .line 179
    iget-object v5, v3, Lt/i;->H0:Ljava/lang/ref/WeakReference;

    .line 181
    if-eqz v5, :cond_b

    .line 183
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_b

    .line 189
    invoke-virtual {v0}, Lt/e;->d()I

    .line 192
    move-result v5

    .line 193
    iget-object v6, v3, Lt/i;->H0:Ljava/lang/ref/WeakReference;

    .line 195
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lt/e;

    .line 201
    invoke-virtual {v6}, Lt/e;->d()I

    .line 204
    move-result v6

    .line 205
    if-le v5, v6, :cond_c

    .line 207
    :cond_b
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 209
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 212
    iput-object v5, v3, Lt/i;->H0:Ljava/lang/ref/WeakReference;

    .line 214
    :cond_c
    iget-object v5, v3, Lt/i;->J0:Ljava/lang/ref/WeakReference;

    .line 216
    if-eqz v5, :cond_d

    .line 218
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    if-eqz v5, :cond_d

    .line 224
    invoke-virtual {v1}, Lt/e;->d()I

    .line 227
    move-result v5

    .line 228
    iget-object v6, v3, Lt/i;->J0:Ljava/lang/ref/WeakReference;

    .line 230
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lt/e;

    .line 236
    invoke-virtual {v6}, Lt/e;->d()I

    .line 239
    move-result v6

    .line 240
    if-le v5, v6, :cond_e

    .line 242
    :cond_d
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 244
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 247
    iput-object v5, v3, Lt/i;->J0:Ljava/lang/ref/WeakReference;

    .line 249
    :cond_e
    iget-boolean v3, v15, Lt/h;->l:Z

    .line 251
    if-eqz v3, :cond_15

    .line 253
    iget v3, v15, Lt/h;->a0:I

    .line 255
    invoke-virtual {v14, v11, v3}, Lr/d;->d(Lr/i;I)V

    .line 258
    iget v3, v15, Lt/h;->a0:I

    .line 260
    iget v5, v15, Lt/h;->W:I

    .line 262
    add-int/2addr v3, v5

    .line 263
    invoke-virtual {v14, v9, v3}, Lr/d;->d(Lr/i;I)V

    .line 266
    iget-object v3, v8, Lt/e;->a:Ljava/util/HashSet;

    .line 268
    if-nez v3, :cond_f

    .line 270
    goto :goto_7

    .line 271
    :cond_f
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 274
    move-result v3

    .line 275
    if-lez v3, :cond_10

    .line 277
    const/4 v3, 0x1

    .line 278
    goto :goto_8

    .line 279
    :cond_10
    :goto_7
    const/4 v3, 0x0

    .line 280
    :goto_8
    if-eqz v3, :cond_11

    .line 282
    iget v3, v15, Lt/h;->a0:I

    .line 284
    iget v5, v15, Lt/h;->b0:I

    .line 286
    add-int/2addr v3, v5

    .line 287
    invoke-virtual {v14, v7, v3}, Lr/d;->d(Lr/i;I)V

    .line 290
    :cond_11
    if-eqz v28, :cond_15

    .line 292
    iget-object v3, v15, Lt/h;->U:Lt/h;

    .line 294
    if-eqz v3, :cond_15

    .line 296
    check-cast v3, Lt/i;

    .line 298
    iget-object v5, v3, Lt/i;->G0:Ljava/lang/ref/WeakReference;

    .line 300
    if-eqz v5, :cond_12

    .line 302
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 305
    move-result-object v5

    .line 306
    if-eqz v5, :cond_12

    .line 308
    invoke-virtual {v2}, Lt/e;->d()I

    .line 311
    move-result v5

    .line 312
    iget-object v6, v3, Lt/i;->G0:Ljava/lang/ref/WeakReference;

    .line 314
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Lt/e;

    .line 320
    invoke-virtual {v6}, Lt/e;->d()I

    .line 323
    move-result v6

    .line 324
    if-le v5, v6, :cond_13

    .line 326
    :cond_12
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 328
    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 331
    iput-object v5, v3, Lt/i;->G0:Ljava/lang/ref/WeakReference;

    .line 333
    :cond_13
    iget-object v5, v3, Lt/i;->I0:Ljava/lang/ref/WeakReference;

    .line 335
    if-eqz v5, :cond_14

    .line 337
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 340
    move-result-object v5

    .line 341
    if-eqz v5, :cond_14

    .line 343
    invoke-virtual {v10}, Lt/e;->d()I

    .line 346
    move-result v5

    .line 347
    iget-object v6, v3, Lt/i;->I0:Ljava/lang/ref/WeakReference;

    .line 349
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Lt/e;

    .line 355
    invoke-virtual {v6}, Lt/e;->d()I

    .line 358
    move-result v6

    .line 359
    if-le v5, v6, :cond_15

    .line 361
    :cond_14
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 363
    invoke-direct {v5, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 366
    iput-object v5, v3, Lt/i;->I0:Ljava/lang/ref/WeakReference;

    .line 368
    :cond_15
    iget-boolean v3, v15, Lt/h;->k:Z

    .line 370
    if-eqz v3, :cond_16

    .line 372
    iget-boolean v3, v15, Lt/h;->l:Z

    .line 374
    if-eqz v3, :cond_16

    .line 376
    const/4 v3, 0x0

    .line 377
    iput-boolean v3, v15, Lt/h;->k:Z

    .line 379
    iput-boolean v3, v15, Lt/h;->l:Z

    .line 381
    return-void

    .line 382
    :cond_16
    iget-object v6, v15, Lt/h;->f:[Z

    .line 384
    if-eqz p2, :cond_19

    .line 386
    iget-object v3, v15, Lt/h;->d:Lu/l;

    .line 388
    if-eqz v3, :cond_19

    .line 390
    iget-object v5, v15, Lt/h;->e:Lu/o;

    .line 392
    if-eqz v5, :cond_19

    .line 394
    move-object/from16 v21, v4

    .line 396
    iget-object v4, v3, Lu/t;->h:Lu/g;

    .line 398
    move-object/from16 v22, v8

    .line 400
    iget-boolean v8, v4, Lu/g;->j:Z

    .line 402
    if-eqz v8, :cond_1a

    .line 404
    iget-object v3, v3, Lu/t;->i:Lu/g;

    .line 406
    iget-boolean v3, v3, Lu/g;->j:Z

    .line 408
    if-eqz v3, :cond_1a

    .line 410
    iget-object v3, v5, Lu/t;->h:Lu/g;

    .line 412
    iget-boolean v3, v3, Lu/g;->j:Z

    .line 414
    if-eqz v3, :cond_1a

    .line 416
    iget-object v3, v5, Lu/t;->i:Lu/g;

    .line 418
    iget-boolean v3, v3, Lu/g;->j:Z

    .line 420
    if-eqz v3, :cond_1a

    .line 422
    iget v0, v4, Lu/g;->g:I

    .line 424
    invoke-virtual {v14, v13, v0}, Lr/d;->d(Lr/i;I)V

    .line 427
    iget-object v0, v15, Lt/h;->d:Lu/l;

    .line 429
    iget-object v0, v0, Lu/t;->i:Lu/g;

    .line 431
    iget v0, v0, Lu/g;->g:I

    .line 433
    invoke-virtual {v14, v12, v0}, Lr/d;->d(Lr/i;I)V

    .line 436
    iget-object v0, v15, Lt/h;->e:Lu/o;

    .line 438
    iget-object v0, v0, Lu/t;->h:Lu/g;

    .line 440
    iget v0, v0, Lu/g;->g:I

    .line 442
    invoke-virtual {v14, v11, v0}, Lr/d;->d(Lr/i;I)V

    .line 445
    iget-object v0, v15, Lt/h;->e:Lu/o;

    .line 447
    iget-object v0, v0, Lu/t;->i:Lu/g;

    .line 449
    iget v0, v0, Lu/g;->g:I

    .line 451
    invoke-virtual {v14, v9, v0}, Lr/d;->d(Lr/i;I)V

    .line 454
    iget-object v0, v15, Lt/h;->e:Lu/o;

    .line 456
    iget-object v0, v0, Lu/o;->k:Lu/g;

    .line 458
    iget v0, v0, Lu/g;->g:I

    .line 460
    invoke-virtual {v14, v7, v0}, Lr/d;->d(Lr/i;I)V

    .line 463
    iget-object v0, v15, Lt/h;->U:Lt/h;

    .line 465
    if-eqz v0, :cond_18

    .line 467
    if-eqz v29, :cond_17

    .line 469
    const/4 v0, 0x0

    .line 470
    aget-boolean v1, v6, v0

    .line 472
    if-eqz v1, :cond_17

    .line 474
    invoke-virtual/range {p0 .. p0}, Lt/h;->y()Z

    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_17

    .line 480
    iget-object v1, v15, Lt/h;->U:Lt/h;

    .line 482
    iget-object v1, v1, Lt/h;->K:Lt/e;

    .line 484
    invoke-virtual {v14, v1}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 487
    move-result-object v1

    .line 488
    const/16 v2, 0x8

    .line 490
    invoke-virtual {v14, v1, v12, v0, v2}, Lr/d;->f(Lr/i;Lr/i;II)V

    .line 493
    :cond_17
    if-eqz v28, :cond_18

    .line 495
    const/4 v0, 0x1

    .line 496
    aget-boolean v0, v6, v0

    .line 498
    if-eqz v0, :cond_18

    .line 500
    invoke-virtual/range {p0 .. p0}, Lt/h;->z()Z

    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_18

    .line 506
    iget-object v0, v15, Lt/h;->U:Lt/h;

    .line 508
    iget-object v0, v0, Lt/h;->L:Lt/e;

    .line 510
    invoke-virtual {v14, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 513
    move-result-object v0

    .line 514
    const/16 v1, 0x8

    .line 516
    const/4 v2, 0x0

    .line 517
    invoke-virtual {v14, v0, v9, v2, v1}, Lr/d;->f(Lr/i;Lr/i;II)V

    .line 520
    goto :goto_9

    .line 521
    :cond_18
    const/4 v2, 0x0

    .line 522
    :goto_9
    iput-boolean v2, v15, Lt/h;->k:Z

    .line 524
    iput-boolean v2, v15, Lt/h;->l:Z

    .line 526
    return-void

    .line 527
    :cond_19
    move-object/from16 v21, v4

    .line 529
    move-object/from16 v22, v8

    .line 531
    :cond_1a
    iget-object v3, v15, Lt/h;->U:Lt/h;

    .line 533
    if-eqz v3, :cond_1f

    .line 535
    const/4 v3, 0x0

    .line 536
    invoke-virtual {v15, v3}, Lt/h;->x(I)Z

    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_1b

    .line 542
    iget-object v4, v15, Lt/h;->U:Lt/h;

    .line 544
    check-cast v4, Lt/i;

    .line 546
    invoke-virtual {v4, v3, v15}, Lt/i;->S(ILt/h;)V

    .line 549
    const/4 v3, 0x1

    .line 550
    goto :goto_a

    .line 551
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lt/h;->y()Z

    .line 554
    move-result v3

    .line 555
    :goto_a
    const/4 v4, 0x1

    .line 556
    invoke-virtual {v15, v4}, Lt/h;->x(I)Z

    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_1c

    .line 562
    iget-object v5, v15, Lt/h;->U:Lt/h;

    .line 564
    check-cast v5, Lt/i;

    .line 566
    invoke-virtual {v5, v4, v15}, Lt/i;->S(ILt/h;)V

    .line 569
    const/4 v4, 0x1

    .line 570
    goto :goto_b

    .line 571
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lt/h;->z()Z

    .line 574
    move-result v4

    .line 575
    :goto_b
    if-nez v3, :cond_1d

    .line 577
    if-eqz v29, :cond_1d

    .line 579
    iget v5, v15, Lt/h;->h0:I

    .line 581
    const/16 v8, 0x8

    .line 583
    if-eq v5, v8, :cond_1d

    .line 585
    iget-object v5, v0, Lt/e;->f:Lt/e;

    .line 587
    if-nez v5, :cond_1d

    .line 589
    iget-object v5, v1, Lt/e;->f:Lt/e;

    .line 591
    if-nez v5, :cond_1d

    .line 593
    iget-object v5, v15, Lt/h;->U:Lt/h;

    .line 595
    iget-object v5, v5, Lt/h;->K:Lt/e;

    .line 597
    invoke-virtual {v14, v5}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 600
    move-result-object v5

    .line 601
    move/from16 v23, v3

    .line 603
    const/4 v3, 0x0

    .line 604
    const/4 v8, 0x1

    .line 605
    invoke-virtual {v14, v5, v12, v3, v8}, Lr/d;->f(Lr/i;Lr/i;II)V

    .line 608
    goto :goto_c

    .line 609
    :cond_1d
    move/from16 v23, v3

    .line 611
    :goto_c
    if-nez v4, :cond_1e

    .line 613
    if-eqz v28, :cond_1e

    .line 615
    iget v3, v15, Lt/h;->h0:I

    .line 617
    const/16 v5, 0x8

    .line 619
    if-eq v3, v5, :cond_1e

    .line 621
    iget-object v3, v2, Lt/e;->f:Lt/e;

    .line 623
    if-nez v3, :cond_1e

    .line 625
    iget-object v3, v10, Lt/e;->f:Lt/e;

    .line 627
    if-nez v3, :cond_1e

    .line 629
    if-nez v22, :cond_1e

    .line 631
    iget-object v3, v15, Lt/h;->U:Lt/h;

    .line 633
    iget-object v3, v3, Lt/h;->L:Lt/e;

    .line 635
    invoke-virtual {v14, v3}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 638
    move-result-object v3

    .line 639
    const/4 v5, 0x1

    .line 640
    const/4 v8, 0x0

    .line 641
    invoke-virtual {v14, v3, v9, v8, v5}, Lr/d;->f(Lr/i;Lr/i;II)V

    .line 644
    :cond_1e
    move/from16 v30, v4

    .line 646
    move/from16 v31, v23

    .line 648
    goto :goto_d

    .line 649
    :cond_1f
    const/16 v30, 0x0

    .line 651
    const/16 v31, 0x0

    .line 653
    :goto_d
    iget v3, v15, Lt/h;->V:I

    .line 655
    iget v4, v15, Lt/h;->c0:I

    .line 657
    if-ge v3, v4, :cond_20

    .line 659
    goto :goto_e

    .line 660
    :cond_20
    move v4, v3

    .line 661
    :goto_e
    iget v5, v15, Lt/h;->W:I

    .line 663
    iget v8, v15, Lt/h;->d0:I

    .line 665
    if-ge v5, v8, :cond_21

    .line 667
    goto :goto_f

    .line 668
    :cond_21
    move v8, v5

    .line 669
    :goto_f
    move-object/from16 v23, v11

    .line 671
    iget-object v11, v15, Lt/h;->T:[Lt/g;

    .line 673
    move/from16 v24, v4

    .line 675
    const/16 v18, 0x0

    .line 677
    aget-object v4, v11, v18

    .line 679
    move-object/from16 v27, v9

    .line 681
    sget-object v9, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 683
    move-object/from16 v32, v7

    .line 685
    const/16 v19, 0x1

    .line 687
    if-eq v4, v9, :cond_22

    .line 689
    const/16 v25, 0x1

    .line 691
    goto :goto_10

    .line 692
    :cond_22
    const/16 v25, 0x0

    .line 694
    :goto_10
    aget-object v7, v11, v19

    .line 696
    move/from16 v33, v8

    .line 698
    if-eq v7, v9, :cond_23

    .line 700
    const/16 v26, 0x1

    .line 702
    goto :goto_11

    .line 703
    :cond_23
    const/16 v26, 0x0

    .line 705
    :goto_11
    iget v8, v15, Lt/h;->Y:I

    .line 707
    iput v8, v15, Lt/h;->A:I

    .line 709
    move-object/from16 v34, v6

    .line 711
    iget v6, v15, Lt/h;->X:F

    .line 713
    iput v6, v15, Lt/h;->B:F

    .line 715
    move-object/from16 v35, v12

    .line 717
    iget v12, v15, Lt/h;->r:I

    .line 719
    move-object/from16 v36, v13

    .line 721
    iget v13, v15, Lt/h;->s:I

    .line 723
    const/16 v37, 0x0

    .line 725
    cmpl-float v37, v6, v37

    .line 727
    if-lez v37, :cond_36

    .line 729
    iget v14, v15, Lt/h;->h0:I

    .line 731
    move-object/from16 v39, v11

    .line 733
    const/16 v11, 0x8

    .line 735
    if-eq v14, v11, :cond_37

    .line 737
    if-ne v4, v9, :cond_24

    .line 739
    if-nez v12, :cond_24

    .line 741
    const/4 v12, 0x3

    .line 742
    :cond_24
    if-ne v7, v9, :cond_25

    .line 744
    if-nez v13, :cond_25

    .line 746
    const/4 v13, 0x3

    .line 747
    :cond_25
    if-ne v4, v9, :cond_30

    .line 749
    if-ne v7, v9, :cond_30

    .line 751
    const/4 v11, 0x3

    .line 752
    if-ne v12, v11, :cond_30

    .line 754
    if-ne v13, v11, :cond_30

    .line 756
    const/4 v11, -0x1

    .line 757
    if-ne v8, v11, :cond_27

    .line 759
    if-eqz v25, :cond_26

    .line 761
    if-nez v26, :cond_26

    .line 763
    const/4 v3, 0x0

    .line 764
    iput v3, v15, Lt/h;->A:I

    .line 766
    goto :goto_12

    .line 767
    :cond_26
    if-nez v25, :cond_27

    .line 769
    if-eqz v26, :cond_27

    .line 771
    const/4 v3, 0x1

    .line 772
    iput v3, v15, Lt/h;->A:I

    .line 774
    if-ne v8, v11, :cond_27

    .line 776
    const/high16 v3, 0x3f800000    # 1.0f

    .line 778
    div-float v14, v3, v6

    .line 780
    iput v14, v15, Lt/h;->B:F

    .line 782
    :cond_27
    :goto_12
    iget v3, v15, Lt/h;->A:I

    .line 784
    if-nez v3, :cond_29

    .line 786
    invoke-virtual {v2}, Lt/e;->h()Z

    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_28

    .line 792
    invoke-virtual {v10}, Lt/e;->h()Z

    .line 795
    move-result v3

    .line 796
    if-nez v3, :cond_29

    .line 798
    :cond_28
    const/4 v3, 0x1

    .line 799
    iput v3, v15, Lt/h;->A:I

    .line 801
    goto :goto_13

    .line 802
    :cond_29
    const/4 v3, 0x1

    .line 803
    iget v4, v15, Lt/h;->A:I

    .line 805
    if-ne v4, v3, :cond_2b

    .line 807
    invoke-virtual {v0}, Lt/e;->h()Z

    .line 810
    move-result v3

    .line 811
    if-eqz v3, :cond_2a

    .line 813
    invoke-virtual {v1}, Lt/e;->h()Z

    .line 816
    move-result v3

    .line 817
    if-nez v3, :cond_2b

    .line 819
    :cond_2a
    const/4 v3, 0x0

    .line 820
    iput v3, v15, Lt/h;->A:I

    .line 822
    :cond_2b
    :goto_13
    iget v3, v15, Lt/h;->A:I

    .line 824
    const/4 v4, -0x1

    .line 825
    if-ne v3, v4, :cond_2e

    .line 827
    invoke-virtual {v2}, Lt/e;->h()Z

    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_2c

    .line 833
    invoke-virtual {v10}, Lt/e;->h()Z

    .line 836
    move-result v3

    .line 837
    if-eqz v3, :cond_2c

    .line 839
    invoke-virtual {v0}, Lt/e;->h()Z

    .line 842
    move-result v3

    .line 843
    if-eqz v3, :cond_2c

    .line 845
    invoke-virtual {v1}, Lt/e;->h()Z

    .line 848
    move-result v3

    .line 849
    if-nez v3, :cond_2e

    .line 851
    :cond_2c
    invoke-virtual {v2}, Lt/e;->h()Z

    .line 854
    move-result v2

    .line 855
    if-eqz v2, :cond_2d

    .line 857
    invoke-virtual {v10}, Lt/e;->h()Z

    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_2d

    .line 863
    const/4 v2, 0x0

    .line 864
    iput v2, v15, Lt/h;->A:I

    .line 866
    goto :goto_14

    .line 867
    :cond_2d
    invoke-virtual {v0}, Lt/e;->h()Z

    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_2e

    .line 873
    invoke-virtual {v1}, Lt/e;->h()Z

    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_2e

    .line 879
    iget v0, v15, Lt/h;->B:F

    .line 881
    const/high16 v1, 0x3f800000    # 1.0f

    .line 883
    div-float v14, v1, v0

    .line 885
    iput v14, v15, Lt/h;->B:F

    .line 887
    const/4 v0, 0x1

    .line 888
    iput v0, v15, Lt/h;->A:I

    .line 890
    :cond_2e
    :goto_14
    iget v0, v15, Lt/h;->A:I

    .line 892
    const/4 v1, -0x1

    .line 893
    if-ne v0, v1, :cond_35

    .line 895
    iget v0, v15, Lt/h;->u:I

    .line 897
    if-lez v0, :cond_2f

    .line 899
    iget v1, v15, Lt/h;->x:I

    .line 901
    if-nez v1, :cond_2f

    .line 903
    const/4 v1, 0x0

    .line 904
    iput v1, v15, Lt/h;->A:I

    .line 906
    goto :goto_16

    .line 907
    :cond_2f
    if-nez v0, :cond_35

    .line 909
    iget v0, v15, Lt/h;->x:I

    .line 911
    if-lez v0, :cond_35

    .line 913
    iget v0, v15, Lt/h;->B:F

    .line 915
    const/high16 v1, 0x3f800000    # 1.0f

    .line 917
    div-float v14, v1, v0

    .line 919
    iput v14, v15, Lt/h;->B:F

    .line 921
    const/4 v0, 0x1

    .line 922
    iput v0, v15, Lt/h;->A:I

    .line 924
    goto :goto_16

    .line 925
    :cond_30
    const/4 v0, 0x4

    .line 926
    const/4 v1, 0x3

    .line 927
    if-ne v4, v9, :cond_32

    .line 929
    if-ne v12, v1, :cond_32

    .line 931
    const/4 v2, 0x0

    .line 932
    iput v2, v15, Lt/h;->A:I

    .line 934
    int-to-float v1, v5

    .line 935
    mul-float v6, v6, v1

    .line 937
    float-to-int v4, v6

    .line 938
    if-eq v7, v9, :cond_31

    .line 940
    move/from16 v40, v13

    .line 942
    move/from16 v38, v33

    .line 944
    const/high16 v1, 0x3f800000    # 1.0f

    .line 946
    const/16 v33, 0x0

    .line 948
    const/16 v41, 0x4

    .line 950
    goto :goto_19

    .line 951
    :cond_31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 953
    goto :goto_17

    .line 954
    :cond_32
    if-ne v7, v9, :cond_35

    .line 956
    if-ne v13, v1, :cond_35

    .line 958
    const/4 v1, 0x1

    .line 959
    iput v1, v15, Lt/h;->A:I

    .line 961
    const/4 v1, -0x1

    .line 962
    if-ne v8, v1, :cond_33

    .line 964
    const/high16 v1, 0x3f800000    # 1.0f

    .line 966
    div-float v14, v1, v6

    .line 968
    iput v14, v15, Lt/h;->B:F

    .line 970
    goto :goto_15

    .line 971
    :cond_33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 973
    :goto_15
    iget v2, v15, Lt/h;->B:F

    .line 975
    int-to-float v3, v3

    .line 976
    mul-float v2, v2, v3

    .line 978
    float-to-int v8, v2

    .line 979
    if-eq v4, v9, :cond_34

    .line 981
    move/from16 v38, v8

    .line 983
    move/from16 v41, v12

    .line 985
    move/from16 v4, v24

    .line 987
    const/16 v33, 0x0

    .line 989
    const/16 v40, 0x4

    .line 991
    goto :goto_19

    .line 992
    :cond_34
    move/from16 v4, v24

    .line 994
    goto :goto_18

    .line 995
    :cond_35
    :goto_16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 997
    move/from16 v4, v24

    .line 999
    :goto_17
    move/from16 v8, v33

    .line 1001
    :goto_18
    move/from16 v38, v8

    .line 1003
    move/from16 v41, v12

    .line 1005
    move/from16 v40, v13

    .line 1007
    const/16 v33, 0x1

    .line 1009
    goto :goto_19

    .line 1010
    :cond_36
    move-object/from16 v39, v11

    .line 1012
    :cond_37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1014
    move/from16 v41, v12

    .line 1016
    move/from16 v40, v13

    .line 1018
    move/from16 v4, v24

    .line 1020
    move/from16 v38, v33

    .line 1022
    const/16 v33, 0x0

    .line 1024
    :goto_19
    iget-object v0, v15, Lt/h;->t:[I

    .line 1026
    const/4 v2, 0x0

    .line 1027
    aput v41, v0, v2

    .line 1029
    const/4 v2, 0x1

    .line 1030
    aput v40, v0, v2

    .line 1032
    if-eqz v33, :cond_39

    .line 1034
    iget v0, v15, Lt/h;->A:I

    .line 1036
    const/4 v2, -0x1

    .line 1037
    if-eqz v0, :cond_38

    .line 1039
    if-ne v0, v2, :cond_3a

    .line 1041
    :cond_38
    const/16 v37, 0x1

    .line 1043
    goto :goto_1a

    .line 1044
    :cond_39
    const/4 v2, -0x1

    .line 1045
    :cond_3a
    const/16 v37, 0x0

    .line 1047
    :goto_1a
    if-eqz v33, :cond_3c

    .line 1049
    iget v0, v15, Lt/h;->A:I

    .line 1051
    const/4 v3, 0x1

    .line 1052
    if-eq v0, v3, :cond_3b

    .line 1054
    if-ne v0, v2, :cond_3c

    .line 1056
    :cond_3b
    const/4 v0, 0x0

    .line 1057
    const/16 v42, 0x1

    .line 1059
    goto :goto_1b

    .line 1060
    :cond_3c
    const/4 v0, 0x0

    .line 1061
    const/16 v42, 0x0

    .line 1063
    :goto_1b
    aget-object v2, v39, v0

    .line 1065
    sget-object v14, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 1067
    if-ne v2, v14, :cond_3d

    .line 1069
    instance-of v0, v15, Lt/i;

    .line 1071
    if-eqz v0, :cond_3d

    .line 1073
    const/4 v11, 0x1

    .line 1074
    goto :goto_1c

    .line 1075
    :cond_3d
    const/4 v11, 0x0

    .line 1076
    :goto_1c
    if-eqz v11, :cond_3e

    .line 1078
    const/4 v13, 0x0

    .line 1079
    goto :goto_1d

    .line 1080
    :cond_3e
    move v13, v4

    .line 1081
    :goto_1d
    iget-object v12, v15, Lt/h;->P:Lt/e;

    .line 1083
    invoke-virtual {v12}, Lt/e;->h()Z

    .line 1086
    move-result v0

    .line 1087
    const/4 v2, 0x1

    .line 1088
    xor-int/lit8 v43, v0, 0x1

    .line 1090
    const/4 v0, 0x0

    .line 1091
    aget-boolean v44, v21, v0

    .line 1093
    aget-boolean v45, v21, v2

    .line 1095
    iget v0, v15, Lt/h;->o:I

    .line 1097
    iget-object v8, v15, Lt/h;->C:[I

    .line 1099
    const/16 v46, 0x0

    .line 1101
    const/4 v6, 0x2

    .line 1102
    if-eq v0, v6, :cond_46

    .line 1104
    iget-boolean v0, v15, Lt/h;->k:Z

    .line 1106
    if-nez v0, :cond_46

    .line 1108
    if-eqz p2, :cond_42

    .line 1110
    iget-object v0, v15, Lt/h;->d:Lu/l;

    .line 1112
    if-eqz v0, :cond_42

    .line 1114
    iget-object v2, v0, Lu/t;->h:Lu/g;

    .line 1116
    iget-boolean v3, v2, Lu/g;->j:Z

    .line 1118
    if-eqz v3, :cond_42

    .line 1120
    iget-object v0, v0, Lu/t;->i:Lu/g;

    .line 1122
    iget-boolean v0, v0, Lu/g;->j:Z

    .line 1124
    if-nez v0, :cond_3f

    .line 1126
    goto :goto_1f

    .line 1127
    :cond_3f
    if-eqz p2, :cond_41

    .line 1129
    iget v0, v2, Lu/g;->g:I

    .line 1131
    move-object/from16 v7, p1

    .line 1133
    move-object/from16 v5, v36

    .line 1135
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1137
    invoke-virtual {v7, v5, v0}, Lr/d;->d(Lr/i;I)V

    .line 1140
    iget-object v0, v15, Lt/h;->d:Lu/l;

    .line 1142
    iget-object v0, v0, Lu/t;->i:Lu/g;

    .line 1144
    iget v0, v0, Lu/g;->g:I

    .line 1146
    move-object/from16 v3, v35

    .line 1148
    invoke-virtual {v7, v3, v0}, Lr/d;->d(Lr/i;I)V

    .line 1151
    iget-object v0, v15, Lt/h;->U:Lt/h;

    .line 1153
    if-eqz v0, :cond_40

    .line 1155
    if-eqz v29, :cond_40

    .line 1157
    const/4 v0, 0x0

    .line 1158
    aget-boolean v1, v34, v0

    .line 1160
    if-eqz v1, :cond_40

    .line 1162
    invoke-virtual/range {p0 .. p0}, Lt/h;->y()Z

    .line 1165
    move-result v1

    .line 1166
    if-nez v1, :cond_40

    .line 1168
    iget-object v1, v15, Lt/h;->U:Lt/h;

    .line 1170
    iget-object v1, v1, Lt/h;->K:Lt/e;

    .line 1172
    invoke-virtual {v7, v1}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1175
    move-result-object v1

    .line 1176
    const/16 v2, 0x8

    .line 1178
    invoke-virtual {v7, v1, v3, v0, v2}, Lr/d;->f(Lr/i;Lr/i;II)V

    .line 1181
    goto :goto_1e

    .line 1182
    :cond_40
    const/16 v2, 0x8

    .line 1184
    :goto_1e
    move-object/from16 v61, v3

    .line 1186
    move-object/from16 v62, v5

    .line 1188
    move-object/from16 v58, v9

    .line 1190
    move-object/from16 v60, v10

    .line 1192
    move-object/from16 v49, v12

    .line 1194
    move-object/from16 v63, v14

    .line 1196
    move-object/from16 v56, v22

    .line 1198
    move-object/from16 v59, v23

    .line 1200
    move-object/from16 v57, v27

    .line 1202
    move-object/from16 v55, v32

    .line 1204
    goto/16 :goto_24

    .line 1206
    :cond_41
    move-object/from16 v7, p1

    .line 1208
    goto/16 :goto_23

    .line 1210
    :cond_42
    :goto_1f
    move-object/from16 v7, p1

    .line 1212
    move-object/from16 v3, v35

    .line 1214
    move-object/from16 v5, v36

    .line 1216
    const/16 v2, 0x8

    .line 1218
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1220
    iget-object v0, v15, Lt/h;->U:Lt/h;

    .line 1222
    if-eqz v0, :cond_43

    .line 1224
    iget-object v0, v0, Lt/h;->K:Lt/e;

    .line 1226
    invoke-virtual {v7, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1229
    move-result-object v0

    .line 1230
    move-object/from16 v16, v0

    .line 1232
    goto :goto_20

    .line 1233
    :cond_43
    move-object/from16 v16, v46

    .line 1235
    :goto_20
    iget-object v0, v15, Lt/h;->U:Lt/h;

    .line 1237
    if-eqz v0, :cond_44

    .line 1239
    iget-object v0, v0, Lt/h;->I:Lt/e;

    .line 1241
    invoke-virtual {v7, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1244
    move-result-object v0

    .line 1245
    move-object/from16 v17, v0

    .line 1247
    goto :goto_21

    .line 1248
    :cond_44
    move-object/from16 v17, v46

    .line 1250
    :goto_21
    const/16 v18, 0x0

    .line 1252
    aget-boolean v20, v34, v18

    .line 1254
    aget-object v21, v39, v18

    .line 1256
    iget-object v1, v15, Lt/h;->I:Lt/e;

    .line 1258
    iget-object v0, v15, Lt/h;->K:Lt/e;

    .line 1260
    iget v2, v15, Lt/h;->Z:I

    .line 1262
    move/from16 v36, v2

    .line 1264
    iget v2, v15, Lt/h;->c0:I

    .line 1266
    aget v47, v8, v18

    .line 1268
    move/from16 v48, v2

    .line 1270
    iget v2, v15, Lt/h;->e0:F

    .line 1272
    const/16 v19, 0x1

    .line 1274
    aget-object v4, v39, v19

    .line 1276
    if-ne v4, v9, :cond_45

    .line 1278
    const/16 v50, 0x1

    .line 1280
    goto :goto_22

    .line 1281
    :cond_45
    const/16 v50, 0x0

    .line 1283
    :goto_22
    iget v4, v15, Lt/h;->u:I

    .line 1285
    move/from16 v24, v4

    .line 1287
    iget v4, v15, Lt/h;->v:I

    .line 1289
    move/from16 v25, v4

    .line 1291
    iget v4, v15, Lt/h;->w:F

    .line 1293
    move/from16 v26, v4

    .line 1295
    const/4 v4, 0x1

    .line 1296
    move/from16 v35, v36

    .line 1298
    move/from16 v36, v48

    .line 1300
    const/16 v51, 0x8

    .line 1302
    move/from16 v48, v2

    .line 1304
    move v2, v4

    .line 1305
    move-object/from16 v52, v0

    .line 1307
    move-object/from16 v0, p0

    .line 1309
    move-object/from16 v53, v1

    .line 1311
    move-object/from16 v1, p1

    .line 1313
    move-object/from16 v54, v3

    .line 1315
    move/from16 v3, v29

    .line 1317
    move/from16 v4, v28

    .line 1319
    move-object/from16 v18, v5

    .line 1321
    move/from16 v5, v20

    .line 1323
    move-object/from16 v6, v17

    .line 1325
    move-object/from16 v55, v32

    .line 1327
    move-object/from16 v7, v16

    .line 1329
    move-object/from16 v32, v8

    .line 1331
    move-object/from16 v56, v22

    .line 1333
    move-object/from16 v8, v21

    .line 1335
    move-object/from16 v58, v9

    .line 1337
    move-object/from16 v57, v27

    .line 1339
    move v9, v11

    .line 1340
    move-object v11, v10

    .line 1341
    move-object/from16 v10, v53

    .line 1343
    move-object/from16 v60, v11

    .line 1345
    move-object/from16 v59, v23

    .line 1347
    move-object/from16 v11, v52

    .line 1349
    move-object/from16 v49, v12

    .line 1351
    move-object/from16 v61, v54

    .line 1353
    move/from16 v12, v35

    .line 1355
    move-object/from16 v62, v18

    .line 1357
    move-object/from16 v63, v14

    .line 1359
    move/from16 v14, v36

    .line 1361
    move/from16 v15, v47

    .line 1363
    move/from16 v16, v48

    .line 1365
    move/from16 v17, v37

    .line 1367
    move/from16 v18, v50

    .line 1369
    move/from16 v19, v31

    .line 1371
    move/from16 v20, v30

    .line 1373
    move/from16 v21, v44

    .line 1375
    move/from16 v22, v41

    .line 1377
    move/from16 v23, v40

    .line 1379
    move/from16 v27, v43

    .line 1381
    invoke-virtual/range {v0 .. v27}, Lt/h;->e(Lr/d;ZZZZLr/i;Lr/i;Lt/g;ZLt/e;Lt/e;IIIIFZZZZZIIIIFZ)V

    .line 1384
    goto :goto_25

    .line 1385
    :cond_46
    :goto_23
    move-object/from16 v58, v9

    .line 1387
    move-object/from16 v60, v10

    .line 1389
    move-object/from16 v49, v12

    .line 1391
    move-object/from16 v63, v14

    .line 1393
    move-object/from16 v56, v22

    .line 1395
    move-object/from16 v59, v23

    .line 1397
    move-object/from16 v57, v27

    .line 1399
    move-object/from16 v55, v32

    .line 1401
    move-object/from16 v61, v35

    .line 1403
    move-object/from16 v62, v36

    .line 1405
    :goto_24
    move-object/from16 v32, v8

    .line 1407
    :goto_25
    if-eqz p2, :cond_4a

    .line 1409
    move-object/from16 v15, p0

    .line 1411
    iget-object v0, v15, Lt/h;->e:Lu/o;

    .line 1413
    if-eqz v0, :cond_49

    .line 1415
    iget-object v1, v0, Lu/t;->h:Lu/g;

    .line 1417
    iget-boolean v2, v1, Lu/g;->j:Z

    .line 1419
    if-eqz v2, :cond_49

    .line 1421
    iget-object v0, v0, Lu/t;->i:Lu/g;

    .line 1423
    iget-boolean v0, v0, Lu/g;->j:Z

    .line 1425
    if-eqz v0, :cond_49

    .line 1427
    iget v0, v1, Lu/g;->g:I

    .line 1429
    move-object/from16 v14, p1

    .line 1431
    move-object/from16 v13, v59

    .line 1433
    invoke-virtual {v14, v13, v0}, Lr/d;->d(Lr/i;I)V

    .line 1436
    iget-object v0, v15, Lt/h;->e:Lu/o;

    .line 1438
    iget-object v0, v0, Lu/t;->i:Lu/g;

    .line 1440
    iget v0, v0, Lu/g;->g:I

    .line 1442
    move-object/from16 v12, v57

    .line 1444
    invoke-virtual {v14, v12, v0}, Lr/d;->d(Lr/i;I)V

    .line 1447
    iget-object v0, v15, Lt/h;->e:Lu/o;

    .line 1449
    iget-object v0, v0, Lu/o;->k:Lu/g;

    .line 1451
    iget v0, v0, Lu/g;->g:I

    .line 1453
    move-object/from16 v1, v55

    .line 1455
    invoke-virtual {v14, v1, v0}, Lr/d;->d(Lr/i;I)V

    .line 1458
    iget-object v0, v15, Lt/h;->U:Lt/h;

    .line 1460
    if-eqz v0, :cond_48

    .line 1462
    if-nez v30, :cond_48

    .line 1464
    if-eqz v28, :cond_48

    .line 1466
    const/4 v11, 0x1

    .line 1467
    aget-boolean v2, v34, v11

    .line 1469
    if-eqz v2, :cond_47

    .line 1471
    iget-object v0, v0, Lt/h;->L:Lt/e;

    .line 1473
    invoke-virtual {v14, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1476
    move-result-object v0

    .line 1477
    const/16 v2, 0x8

    .line 1479
    const/4 v10, 0x0

    .line 1480
    invoke-virtual {v14, v0, v12, v10, v2}, Lr/d;->f(Lr/i;Lr/i;II)V

    .line 1483
    goto :goto_26

    .line 1484
    :cond_47
    const/16 v2, 0x8

    .line 1486
    const/4 v10, 0x0

    .line 1487
    goto :goto_26

    .line 1488
    :cond_48
    const/16 v2, 0x8

    .line 1490
    const/4 v10, 0x0

    .line 1491
    const/4 v11, 0x1

    .line 1492
    :goto_26
    const/4 v5, 0x0

    .line 1493
    goto :goto_28

    .line 1494
    :cond_49
    move-object/from16 v14, p1

    .line 1496
    move-object/from16 v1, v55

    .line 1498
    move-object/from16 v12, v57

    .line 1500
    move-object/from16 v13, v59

    .line 1502
    const/16 v2, 0x8

    .line 1504
    const/4 v10, 0x0

    .line 1505
    const/4 v11, 0x1

    .line 1506
    goto :goto_27

    .line 1507
    :cond_4a
    const/16 v2, 0x8

    .line 1509
    const/4 v10, 0x0

    .line 1510
    const/4 v11, 0x1

    .line 1511
    move-object/from16 v15, p0

    .line 1513
    move-object/from16 v14, p1

    .line 1515
    move-object/from16 v1, v55

    .line 1517
    move-object/from16 v12, v57

    .line 1519
    move-object/from16 v13, v59

    .line 1521
    :goto_27
    const/4 v5, 0x1

    .line 1522
    :goto_28
    iget v0, v15, Lt/h;->p:I

    .line 1524
    const/4 v3, 0x2

    .line 1525
    if-ne v0, v3, :cond_4b

    .line 1527
    const/4 v4, 0x0

    .line 1528
    goto :goto_29

    .line 1529
    :cond_4b
    move v4, v5

    .line 1530
    :goto_29
    if-eqz v4, :cond_56

    .line 1532
    iget-boolean v0, v15, Lt/h;->l:Z

    .line 1534
    if-nez v0, :cond_56

    .line 1536
    aget-object v0, v39, v11

    .line 1538
    move-object/from16 v3, v63

    .line 1540
    if-ne v0, v3, :cond_4c

    .line 1542
    instance-of v0, v15, Lt/i;

    .line 1544
    if-eqz v0, :cond_4c

    .line 1546
    const/4 v9, 0x1

    .line 1547
    goto :goto_2a

    .line 1548
    :cond_4c
    const/4 v9, 0x0

    .line 1549
    :goto_2a
    if-eqz v9, :cond_4d

    .line 1551
    const/16 v38, 0x0

    .line 1553
    :cond_4d
    iget-object v0, v15, Lt/h;->U:Lt/h;

    .line 1555
    if-eqz v0, :cond_4e

    .line 1557
    iget-object v0, v0, Lt/h;->L:Lt/e;

    .line 1559
    invoke-virtual {v14, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1562
    move-result-object v0

    .line 1563
    move-object v7, v0

    .line 1564
    goto :goto_2b

    .line 1565
    :cond_4e
    move-object/from16 v7, v46

    .line 1567
    :goto_2b
    iget-object v0, v15, Lt/h;->U:Lt/h;

    .line 1569
    if-eqz v0, :cond_4f

    .line 1571
    iget-object v0, v0, Lt/h;->J:Lt/e;

    .line 1573
    invoke-virtual {v14, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1576
    move-result-object v0

    .line 1577
    move-object v6, v0

    .line 1578
    goto :goto_2c

    .line 1579
    :cond_4f
    move-object/from16 v6, v46

    .line 1581
    :goto_2c
    iget v0, v15, Lt/h;->b0:I

    .line 1583
    if-gtz v0, :cond_50

    .line 1585
    iget v3, v15, Lt/h;->h0:I

    .line 1587
    if-ne v3, v2, :cond_54

    .line 1589
    :cond_50
    move-object/from16 v3, v56

    .line 1591
    iget-object v4, v3, Lt/e;->f:Lt/e;

    .line 1593
    if-eqz v4, :cond_52

    .line 1595
    invoke-virtual {v14, v1, v13, v0, v2}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 1598
    iget-object v0, v3, Lt/e;->f:Lt/e;

    .line 1600
    invoke-virtual {v14, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1603
    move-result-object v0

    .line 1604
    invoke-virtual {v3}, Lt/e;->e()I

    .line 1607
    move-result v3

    .line 1608
    invoke-virtual {v14, v1, v0, v3, v2}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 1611
    if-eqz v28, :cond_51

    .line 1613
    move-object/from16 v0, v60

    .line 1615
    invoke-virtual {v14, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1618
    move-result-object v0

    .line 1619
    const/4 v1, 0x5

    .line 1620
    invoke-virtual {v14, v7, v0, v10, v1}, Lr/d;->f(Lr/i;Lr/i;II)V

    .line 1623
    :cond_51
    const/16 v27, 0x0

    .line 1625
    goto :goto_2e

    .line 1626
    :cond_52
    iget v4, v15, Lt/h;->h0:I

    .line 1628
    if-ne v4, v2, :cond_53

    .line 1630
    invoke-virtual {v3}, Lt/e;->e()I

    .line 1633
    move-result v0

    .line 1634
    invoke-virtual {v14, v1, v13, v0, v2}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 1637
    goto :goto_2d

    .line 1638
    :cond_53
    invoke-virtual {v14, v1, v13, v0, v2}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 1641
    :cond_54
    :goto_2d
    move/from16 v27, v43

    .line 1643
    :goto_2e
    aget-boolean v5, v34, v11

    .line 1645
    aget-object v8, v39, v11

    .line 1647
    iget-object v4, v15, Lt/h;->J:Lt/e;

    .line 1649
    iget-object v3, v15, Lt/h;->L:Lt/e;

    .line 1651
    iget v1, v15, Lt/h;->a0:I

    .line 1653
    iget v0, v15, Lt/h;->d0:I

    .line 1655
    aget v16, v32, v11

    .line 1657
    iget v2, v15, Lt/h;->f0:F

    .line 1659
    aget-object v11, v39, v10

    .line 1661
    move-object/from16 v10, v58

    .line 1663
    if-ne v11, v10, :cond_55

    .line 1665
    const/16 v18, 0x1

    .line 1667
    goto :goto_2f

    .line 1668
    :cond_55
    const/16 v18, 0x0

    .line 1670
    :goto_2f
    iget v10, v15, Lt/h;->x:I

    .line 1672
    move/from16 v24, v10

    .line 1674
    iget v10, v15, Lt/h;->y:I

    .line 1676
    move/from16 v25, v10

    .line 1678
    iget v10, v15, Lt/h;->z:F

    .line 1680
    move/from16 v26, v10

    .line 1682
    const/4 v10, 0x0

    .line 1683
    move/from16 v17, v2

    .line 1685
    move v2, v10

    .line 1686
    move/from16 v19, v0

    .line 1688
    move-object/from16 v0, p0

    .line 1690
    move/from16 v20, v1

    .line 1692
    move-object/from16 v1, p1

    .line 1694
    move-object v11, v3

    .line 1695
    move/from16 v3, v28

    .line 1697
    move-object v10, v4

    .line 1698
    move/from16 v4, v29

    .line 1700
    move-object/from16 v64, v12

    .line 1702
    move/from16 v12, v20

    .line 1704
    move-object/from16 v65, v13

    .line 1706
    move/from16 v13, v38

    .line 1708
    move/from16 v14, v19

    .line 1710
    move/from16 v15, v16

    .line 1712
    move/from16 v16, v17

    .line 1714
    move/from16 v17, v42

    .line 1716
    move/from16 v19, v30

    .line 1718
    move/from16 v20, v31

    .line 1720
    move/from16 v21, v45

    .line 1722
    move/from16 v22, v40

    .line 1724
    move/from16 v23, v41

    .line 1726
    invoke-virtual/range {v0 .. v27}, Lt/h;->e(Lr/d;ZZZZLr/i;Lr/i;Lt/g;ZLt/e;Lt/e;IIIIFZZZZZIIIIFZ)V

    .line 1729
    goto :goto_30

    .line 1730
    :cond_56
    move-object/from16 v64, v12

    .line 1732
    move-object/from16 v65, v13

    .line 1734
    :goto_30
    if-eqz v33, :cond_58

    .line 1736
    move-object/from16 v0, p0

    .line 1738
    iget v1, v0, Lt/h;->A:I

    .line 1740
    const/high16 v2, -0x40800000    # -1.0f

    .line 1742
    const/4 v3, 0x1

    .line 1743
    if-ne v1, v3, :cond_57

    .line 1745
    iget v1, v0, Lt/h;->B:F

    .line 1747
    invoke-virtual/range {p1 .. p1}, Lr/d;->l()Lr/c;

    .line 1750
    move-result-object v3

    .line 1751
    iget-object v4, v3, Lr/c;->d:Lr/b;

    .line 1753
    move-object/from16 v5, v64

    .line 1755
    invoke-interface {v4, v5, v2}, Lr/b;->d(Lr/i;F)V

    .line 1758
    iget-object v2, v3, Lr/c;->d:Lr/b;

    .line 1760
    move-object/from16 v4, v65

    .line 1762
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1764
    invoke-interface {v2, v4, v6}, Lr/b;->d(Lr/i;F)V

    .line 1767
    iget-object v2, v3, Lr/c;->d:Lr/b;

    .line 1769
    move-object/from16 v7, v61

    .line 1771
    invoke-interface {v2, v7, v1}, Lr/b;->d(Lr/i;F)V

    .line 1774
    iget-object v2, v3, Lr/c;->d:Lr/b;

    .line 1776
    neg-float v1, v1

    .line 1777
    move-object/from16 v8, v62

    .line 1779
    invoke-interface {v2, v8, v1}, Lr/b;->d(Lr/i;F)V

    .line 1782
    move-object/from16 v1, p1

    .line 1784
    invoke-virtual {v1, v3}, Lr/d;->c(Lr/c;)V

    .line 1787
    goto :goto_31

    .line 1788
    :cond_57
    move-object/from16 v1, p1

    .line 1790
    move-object/from16 v7, v61

    .line 1792
    move-object/from16 v8, v62

    .line 1794
    move-object/from16 v5, v64

    .line 1796
    move-object/from16 v4, v65

    .line 1798
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1800
    iget v3, v0, Lt/h;->B:F

    .line 1802
    invoke-virtual/range {p1 .. p1}, Lr/d;->l()Lr/c;

    .line 1805
    move-result-object v9

    .line 1806
    iget-object v10, v9, Lr/c;->d:Lr/b;

    .line 1808
    invoke-interface {v10, v7, v2}, Lr/b;->d(Lr/i;F)V

    .line 1811
    iget-object v2, v9, Lr/c;->d:Lr/b;

    .line 1813
    invoke-interface {v2, v8, v6}, Lr/b;->d(Lr/i;F)V

    .line 1816
    iget-object v2, v9, Lr/c;->d:Lr/b;

    .line 1818
    invoke-interface {v2, v5, v3}, Lr/b;->d(Lr/i;F)V

    .line 1821
    iget-object v2, v9, Lr/c;->d:Lr/b;

    .line 1823
    neg-float v3, v3

    .line 1824
    invoke-interface {v2, v4, v3}, Lr/b;->d(Lr/i;F)V

    .line 1827
    invoke-virtual {v1, v9}, Lr/d;->c(Lr/c;)V

    .line 1830
    goto :goto_31

    .line 1831
    :cond_58
    move-object/from16 v0, p0

    .line 1833
    move-object/from16 v1, p1

    .line 1835
    :goto_31
    invoke-virtual/range {v49 .. v49}, Lt/e;->h()Z

    .line 1838
    move-result v2

    .line 1839
    if-eqz v2, :cond_59

    .line 1841
    move-object/from16 v2, v49

    .line 1843
    iget-object v3, v2, Lt/e;->f:Lt/e;

    .line 1845
    iget-object v3, v3, Lt/e;->d:Lt/h;

    .line 1847
    iget v4, v0, Lt/h;->D:F

    .line 1849
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1851
    add-float/2addr v4, v5

    .line 1852
    float-to-double v4, v4

    .line 1853
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1856
    move-result-wide v4

    .line 1857
    double-to-float v4, v4

    .line 1858
    invoke-virtual {v2}, Lt/e;->e()I

    .line 1861
    move-result v2

    .line 1862
    sget-object v5, Lt/d;->LEFT:Lt/d;

    .line 1864
    invoke-virtual {v0, v5}, Lt/h;->j(Lt/d;)Lt/e;

    .line 1867
    move-result-object v6

    .line 1868
    invoke-virtual {v1, v6}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1871
    move-result-object v6

    .line 1872
    sget-object v7, Lt/d;->TOP:Lt/d;

    .line 1874
    invoke-virtual {v0, v7}, Lt/h;->j(Lt/d;)Lt/e;

    .line 1877
    move-result-object v8

    .line 1878
    invoke-virtual {v1, v8}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1881
    move-result-object v8

    .line 1882
    sget-object v9, Lt/d;->RIGHT:Lt/d;

    .line 1884
    invoke-virtual {v0, v9}, Lt/h;->j(Lt/d;)Lt/e;

    .line 1887
    move-result-object v10

    .line 1888
    invoke-virtual {v1, v10}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1891
    move-result-object v10

    .line 1892
    sget-object v11, Lt/d;->BOTTOM:Lt/d;

    .line 1894
    invoke-virtual {v0, v11}, Lt/h;->j(Lt/d;)Lt/e;

    .line 1897
    move-result-object v12

    .line 1898
    invoke-virtual {v1, v12}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1901
    move-result-object v12

    .line 1902
    invoke-virtual {v3, v5}, Lt/h;->j(Lt/d;)Lt/e;

    .line 1905
    move-result-object v5

    .line 1906
    invoke-virtual {v1, v5}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1909
    move-result-object v5

    .line 1910
    invoke-virtual {v3, v7}, Lt/h;->j(Lt/d;)Lt/e;

    .line 1913
    move-result-object v7

    .line 1914
    invoke-virtual {v1, v7}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1917
    move-result-object v7

    .line 1918
    invoke-virtual {v3, v9}, Lt/h;->j(Lt/d;)Lt/e;

    .line 1921
    move-result-object v9

    .line 1922
    invoke-virtual {v1, v9}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1925
    move-result-object v9

    .line 1926
    invoke-virtual {v3, v11}, Lt/h;->j(Lt/d;)Lt/e;

    .line 1929
    move-result-object v3

    .line 1930
    invoke-virtual {v1, v3}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1933
    move-result-object v3

    .line 1934
    invoke-virtual/range {p1 .. p1}, Lr/d;->l()Lr/c;

    .line 1937
    move-result-object v11

    .line 1938
    float-to-double v13, v4

    .line 1939
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1942
    move-result-wide v15

    .line 1943
    move-object v4, v9

    .line 1944
    move-object/from16 p2, v10

    .line 1946
    int-to-double v9, v2

    .line 1947
    move-object/from16 v17, v4

    .line 1949
    move-object v2, v5

    .line 1950
    mul-double v4, v15, v9

    .line 1952
    double-to-float v4, v4

    .line 1953
    iget-object v5, v11, Lr/c;->d:Lr/b;

    .line 1955
    const/high16 v15, 0x3f000000    # 0.5f

    .line 1957
    invoke-interface {v5, v7, v15}, Lr/b;->d(Lr/i;F)V

    .line 1960
    iget-object v5, v11, Lr/c;->d:Lr/b;

    .line 1962
    invoke-interface {v5, v3, v15}, Lr/b;->d(Lr/i;F)V

    .line 1965
    iget-object v3, v11, Lr/c;->d:Lr/b;

    .line 1967
    const/high16 v5, -0x41000000    # -0.5f

    .line 1969
    invoke-interface {v3, v8, v5}, Lr/b;->d(Lr/i;F)V

    .line 1972
    iget-object v3, v11, Lr/c;->d:Lr/b;

    .line 1974
    invoke-interface {v3, v12, v5}, Lr/b;->d(Lr/i;F)V

    .line 1977
    neg-float v3, v4

    .line 1978
    iput v3, v11, Lr/c;->b:F

    .line 1980
    invoke-virtual {v1, v11}, Lr/d;->c(Lr/c;)V

    .line 1983
    invoke-virtual/range {p1 .. p1}, Lr/d;->l()Lr/c;

    .line 1986
    move-result-object v3

    .line 1987
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 1990
    move-result-wide v7

    .line 1991
    mul-double v7, v7, v9

    .line 1993
    double-to-float v4, v7

    .line 1994
    iget-object v7, v3, Lr/c;->d:Lr/b;

    .line 1996
    invoke-interface {v7, v2, v15}, Lr/b;->d(Lr/i;F)V

    .line 1999
    iget-object v2, v3, Lr/c;->d:Lr/b;

    .line 2001
    move-object/from16 v7, v17

    .line 2003
    invoke-interface {v2, v7, v15}, Lr/b;->d(Lr/i;F)V

    .line 2006
    iget-object v2, v3, Lr/c;->d:Lr/b;

    .line 2008
    invoke-interface {v2, v6, v5}, Lr/b;->d(Lr/i;F)V

    .line 2011
    iget-object v2, v3, Lr/c;->d:Lr/b;

    .line 2013
    move-object/from16 v6, p2

    .line 2015
    invoke-interface {v2, v6, v5}, Lr/b;->d(Lr/i;F)V

    .line 2018
    neg-float v2, v4

    .line 2019
    iput v2, v3, Lr/c;->b:F

    .line 2021
    invoke-virtual {v1, v3}, Lr/d;->c(Lr/c;)V

    .line 2024
    :cond_59
    const/4 v1, 0x0

    .line 2025
    iput-boolean v1, v0, Lt/h;->k:Z

    .line 2027
    iput-boolean v1, v0, Lt/h;->l:Z

    .line 2029
    return-void
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lt/h;->h0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Lr/d;ZZZZLr/i;Lr/i;Lt/g;ZLt/e;Lt/e;IIIIFZZZZZIIIIFZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    .line 1
    invoke-virtual {v10, v13}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    move-result-object v8

    .line 3
    iget-object v6, v13, Lt/e;->f:Lt/e;

    .line 4
    invoke-virtual {v10, v6}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    move-result-object v7

    .line 5
    iget-object v6, v14, Lt/e;->f:Lt/e;

    .line 6
    invoke-virtual {v10, v6}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    move-result-object v6

    .line 7
    invoke-virtual/range {p10 .. p10}, Lt/e;->h()Z

    move-result v16

    .line 8
    invoke-virtual/range {p11 .. p11}, Lt/e;->h()Z

    move-result v17

    .line 9
    iget-object v12, v0, Lt/h;->P:Lt/e;

    invoke-virtual {v12}, Lt/e;->h()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :cond_2
    move/from16 v19, p22

    .line 10
    :goto_1
    sget-object v18, Lt/f;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v14, v18, v20

    const/4 v11, 0x1

    if-eq v14, v11, :cond_4

    const/4 v11, 0x2

    if-eq v14, v11, :cond_4

    const/4 v11, 0x3

    if-eq v14, v11, :cond_4

    const/4 v11, 0x4

    if-eq v14, v11, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v14, v19

    if-eq v14, v11, :cond_5

    const/16 v19, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v14, v19

    :cond_5
    const/16 v19, 0x0

    .line 11
    :goto_3
    iget v11, v0, Lt/h;->h:I

    move-object/from16 v22, v6

    const/4 v6, -0x1

    if-eq v11, v6, :cond_6

    if-eqz p2, :cond_6

    .line 12
    iput v6, v0, Lt/h;->h:I

    move/from16 p13, v11

    const/16 v19, 0x0

    .line 13
    :cond_6
    iget v11, v0, Lt/h;->i:I

    if-eq v11, v6, :cond_7

    if-nez p2, :cond_7

    .line 14
    iput v6, v0, Lt/h;->i:I

    const/16 v19, 0x0

    goto :goto_4

    :cond_7
    move/from16 v11, p13

    .line 15
    :goto_4
    iget v6, v0, Lt/h;->h0:I

    move/from16 p13, v11

    const/16 v11, 0x8

    if-ne v6, v11, :cond_8

    const/4 v6, 0x0

    const/16 v19, 0x0

    goto :goto_5

    :cond_8
    move/from16 v6, p13

    :goto_5
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v12, :cond_9

    move/from16 v11, p12

    .line 16
    invoke-virtual {v10, v9, v11}, Lr/d;->d(Lr/i;I)V

    goto :goto_6

    :cond_9
    if-eqz v16, :cond_a

    if-nez v17, :cond_a

    .line 17
    invoke-virtual/range {p10 .. p10}, Lt/e;->e()I

    move-result v11

    move/from16 v24, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v11, v12}, Lr/d;->e(Lr/i;Lr/i;II)V

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v24, v12

    const/16 v12, 0x8

    :goto_7
    if-nez v19, :cond_e

    if-eqz p9, :cond_c

    const/4 v5, 0x3

    const/4 v11, 0x0

    .line 18
    invoke-virtual {v10, v8, v9, v11, v5}, Lr/d;->e(Lr/i;Lr/i;II)V

    if-lez v15, :cond_b

    .line 19
    invoke-virtual {v10, v8, v9, v15, v12}, Lr/d;->f(Lr/i;Lr/i;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_d

    .line 20
    invoke-virtual {v10, v8, v9, v1, v12}, Lr/d;->g(Lr/i;Lr/i;II)V

    goto :goto_8

    :cond_c
    const/4 v5, 0x3

    .line 21
    invoke-virtual {v10, v8, v9, v6, v12}, Lr/d;->e(Lr/i;Lr/i;II)V

    :cond_d
    :goto_8
    move/from16 v11, p5

    move/from16 v25, v2

    :goto_9
    move v12, v3

    goto/16 :goto_f

    :cond_e
    const/4 v1, 0x3

    const/4 v11, 0x2

    if-eq v2, v11, :cond_11

    if-nez p17, :cond_11

    const/4 v11, 0x1

    if-eq v14, v11, :cond_f

    if-nez v14, :cond_11

    .line 22
    :cond_f
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v4, :cond_10

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_10
    const/16 v6, 0x8

    .line 24
    invoke-virtual {v10, v8, v9, v5, v6}, Lr/d;->e(Lr/i;Lr/i;II)V

    move/from16 v11, p5

    move/from16 v25, v2

    move v12, v3

    const/16 v19, 0x0

    goto/16 :goto_f

    :cond_11
    const/4 v11, -0x2

    if-ne v3, v11, :cond_12

    move v3, v6

    :cond_12
    if-ne v4, v11, :cond_13

    move v4, v6

    :cond_13
    if-lez v6, :cond_14

    const/4 v11, 0x1

    if-eq v14, v11, :cond_14

    const/4 v6, 0x0

    :cond_14
    if-lez v3, :cond_15

    const/16 v11, 0x8

    .line 25
    invoke-virtual {v10, v8, v9, v3, v11}, Lr/d;->f(Lr/i;Lr/i;II)V

    .line 26
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_15
    if-lez v4, :cond_18

    if-eqz p3, :cond_16

    const/4 v11, 0x1

    if-ne v14, v11, :cond_16

    const/4 v11, 0x0

    goto :goto_a

    :cond_16
    const/4 v11, 0x1

    :goto_a
    if-eqz v11, :cond_17

    const/16 v11, 0x8

    .line 27
    invoke-virtual {v10, v8, v9, v4, v11}, Lr/d;->g(Lr/i;Lr/i;II)V

    goto :goto_b

    :cond_17
    const/16 v11, 0x8

    .line 28
    :goto_b
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_c

    :cond_18
    const/16 v11, 0x8

    :goto_c
    const/4 v12, 0x1

    if-ne v14, v12, :cond_1b

    if-eqz p3, :cond_19

    .line 29
    invoke-virtual {v10, v8, v9, v6, v11}, Lr/d;->e(Lr/i;Lr/i;II)V

    goto :goto_8

    :cond_19
    if-eqz p19, :cond_1a

    const/4 v5, 0x5

    .line 30
    invoke-virtual {v10, v8, v9, v6, v5}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 31
    invoke-virtual {v10, v8, v9, v6, v11}, Lr/d;->g(Lr/i;Lr/i;II)V

    goto :goto_8

    :cond_1a
    const/4 v5, 0x5

    .line 32
    invoke-virtual {v10, v8, v9, v6, v5}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 33
    invoke-virtual {v10, v8, v9, v6, v11}, Lr/d;->g(Lr/i;Lr/i;II)V

    goto :goto_8

    :cond_1b
    const/4 v6, 0x2

    if-ne v14, v6, :cond_1f

    .line 34
    sget-object v11, Lt/d;->TOP:Lt/d;

    iget-object v12, v13, Lt/e;->e:Lt/d;

    if-eq v12, v11, :cond_1d

    sget-object v1, Lt/d;->BOTTOM:Lt/d;

    if-ne v12, v1, :cond_1c

    goto :goto_d

    .line 35
    :cond_1c
    iget-object v1, v0, Lt/h;->U:Lt/h;

    sget-object v11, Lt/d;->LEFT:Lt/d;

    invoke-virtual {v1, v11}, Lt/h;->j(Lt/d;)Lt/e;

    move-result-object v1

    invoke-virtual {v10, v1}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    move-result-object v1

    .line 36
    iget-object v11, v0, Lt/h;->U:Lt/h;

    sget-object v12, Lt/d;->RIGHT:Lt/d;

    invoke-virtual {v11, v12}, Lt/h;->j(Lt/d;)Lt/e;

    move-result-object v11

    invoke-virtual {v10, v11}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    move-result-object v11

    goto :goto_e

    .line 37
    :cond_1d
    :goto_d
    iget-object v1, v0, Lt/h;->U:Lt/h;

    invoke-virtual {v1, v11}, Lt/h;->j(Lt/d;)Lt/e;

    move-result-object v1

    invoke-virtual {v10, v1}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    move-result-object v1

    .line 38
    iget-object v11, v0, Lt/h;->U:Lt/h;

    sget-object v12, Lt/d;->BOTTOM:Lt/d;

    invoke-virtual {v11, v12}, Lt/h;->j(Lt/d;)Lt/e;

    move-result-object v11

    invoke-virtual {v10, v11}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    move-result-object v11

    .line 39
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lr/d;->l()Lr/c;

    move-result-object v12

    .line 40
    iget-object v6, v12, Lr/c;->d:Lr/b;

    move/from16 v25, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v6, v8, v2}, Lr/b;->d(Lr/i;F)V

    .line 41
    iget-object v2, v12, Lr/c;->d:Lr/b;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v2, v9, v6}, Lr/b;->d(Lr/i;F)V

    .line 42
    iget-object v2, v12, Lr/c;->d:Lr/b;

    invoke-interface {v2, v11, v5}, Lr/b;->d(Lr/i;F)V

    .line 43
    iget-object v2, v12, Lr/c;->d:Lr/b;

    neg-float v5, v5

    invoke-interface {v2, v1, v5}, Lr/b;->d(Lr/i;F)V

    .line 44
    invoke-virtual {v10, v12}, Lr/d;->c(Lr/c;)V

    if-eqz p3, :cond_1e

    const/16 v19, 0x0

    :cond_1e
    move/from16 v11, p5

    goto/16 :goto_9

    :cond_1f
    move/from16 v25, v2

    move v12, v3

    const/4 v11, 0x1

    :goto_f
    if-eqz p27, :cond_5e

    if-eqz p19, :cond_20

    goto/16 :goto_34

    :cond_20
    if-nez v16, :cond_21

    if-nez v17, :cond_21

    if-nez v24, :cond_21

    move-object/from16 v14, p11

    move-object v5, v8

    move/from16 p5, v11

    move-object/from16 v2, v22

    :goto_10
    const/4 v3, 0x5

    goto/16 :goto_30

    :cond_21
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    .line 45
    iget-object v1, v13, Lt/e;->f:Lt/e;

    iget-object v1, v1, Lt/e;->d:Lt/h;

    if-eqz p3, :cond_22

    .line 46
    instance-of v1, v1, Lt/a;

    if-eqz v1, :cond_22

    const/16 v1, 0x8

    goto :goto_11

    :cond_22
    const/4 v1, 0x5

    :goto_11
    move-object/from16 v14, p11

    move-object v5, v8

    move/from16 p5, v11

    move-object/from16 v2, v22

    move v11, v1

    move/from16 v1, p3

    goto/16 :goto_32

    :cond_23
    if-nez v16, :cond_24

    if-eqz v17, :cond_24

    .line 47
    invoke-virtual/range {p11 .. p11}, Lt/e;->e()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v22

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Lr/d;->e(Lr/i;Lr/i;II)V

    if-eqz p3, :cond_5b

    move-object/from16 v5, p6

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v10, v9, v5, v2, v1}, Lr/d;->f(Lr/i;Lr/i;II)V

    goto/16 :goto_2f

    :cond_24
    move-object/from16 v5, p6

    move-object/from16 v6, v22

    const/4 v1, 0x2

    if-eqz v16, :cond_5b

    if-eqz v17, :cond_5b

    .line 49
    iget-object v2, v13, Lt/e;->f:Lt/e;

    iget-object v3, v2, Lt/e;->d:Lt/h;

    move-object/from16 v2, p11

    .line 50
    iget-object v1, v2, Lt/e;->f:Lt/e;

    iget-object v1, v1, Lt/e;->d:Lt/h;

    .line 51
    iget-object v13, v0, Lt/h;->U:Lt/h;

    const/16 v16, 0x6

    if-eqz v19, :cond_3a

    if-nez v14, :cond_29

    if-nez v4, :cond_26

    if-nez v12, :cond_26

    .line 52
    iget-boolean v4, v7, Lr/i;->g:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v6, Lr/i;->g:Z

    if-eqz v4, :cond_25

    .line 53
    invoke-virtual/range {p10 .. p10}, Lt/e;->e()I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v10, v9, v7, v1, v3}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 54
    invoke-virtual/range {p11 .. p11}, Lt/e;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v6, v1, v3}, Lr/d;->e(Lr/i;Lr/i;II)V

    return-void

    :cond_25
    const/16 p2, 0x8

    const/16 v17, 0x8

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    goto :goto_12

    :cond_26
    const/16 p2, 0x5

    const/16 v17, 0x5

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    .line 55
    :goto_12
    instance-of v4, v3, Lt/a;

    if-nez v4, :cond_28

    instance-of v4, v1, Lt/a;

    if-eqz v4, :cond_27

    goto :goto_13

    :cond_27
    move/from16 v15, v17

    move/from16 v24, v22

    const/4 v4, 0x6

    move/from16 v17, v14

    move/from16 v22, v21

    move/from16 v21, p2

    goto :goto_17

    :cond_28
    :goto_13
    move/from16 v15, v17

    move/from16 v24, v22

    const/4 v4, 0x6

    move/from16 v17, v14

    move/from16 v22, v21

    const/16 v21, 0x4

    goto :goto_17

    :cond_29
    const/4 v15, 0x2

    if-ne v14, v15, :cond_2c

    .line 56
    instance-of v4, v3, Lt/a;

    if-nez v4, :cond_2b

    instance-of v4, v1, Lt/a;

    if-eqz v4, :cond_2a

    goto :goto_14

    :cond_2a
    move/from16 v17, v14

    const/4 v4, 0x6

    const/4 v15, 0x5

    const/16 v21, 0x5

    goto :goto_16

    :cond_2b
    :goto_14
    move/from16 v17, v14

    const/4 v4, 0x6

    const/4 v15, 0x5

    goto :goto_15

    :cond_2c
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2d

    move/from16 v17, v14

    const/4 v4, 0x6

    const/16 v15, 0x8

    :goto_15
    const/16 v21, 0x4

    :goto_16
    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    :goto_17
    move-object/from16 v14, p7

    goto/16 :goto_22

    :cond_2d
    const/4 v15, 0x3

    if-ne v14, v15, :cond_39

    .line 57
    iget v15, v0, Lt/h;->A:I

    move/from16 v17, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_30

    move-object/from16 v14, p7

    if-eqz p20, :cond_2f

    if-eqz p3, :cond_2e

    const/4 v4, 0x5

    goto :goto_18

    :cond_2e
    const/4 v4, 0x4

    goto :goto_18

    :cond_2f
    const/16 v4, 0x8

    :goto_18
    const/16 v15, 0x8

    :goto_19
    const/16 v21, 0x5

    :goto_1a
    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto/16 :goto_22

    :cond_30
    if-eqz p17, :cond_34

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_32

    const/4 v4, 0x1

    if-ne v14, v4, :cond_31

    goto :goto_1b

    :cond_31
    const/4 v4, 0x0

    goto :goto_1c

    :cond_32
    :goto_1b
    const/4 v4, 0x1

    :goto_1c
    if-nez v4, :cond_33

    const/16 v4, 0x8

    const/4 v14, 0x5

    goto :goto_1d

    :cond_33
    const/4 v4, 0x5

    const/4 v14, 0x4

    :goto_1d
    move v15, v4

    move/from16 v21, v14

    const/4 v4, 0x6

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto :goto_17

    :cond_34
    if-lez v4, :cond_35

    move-object/from16 v14, p7

    const/4 v4, 0x6

    const/4 v15, 0x5

    goto :goto_19

    :cond_35
    if-nez v4, :cond_38

    if-nez v12, :cond_38

    if-nez p20, :cond_36

    move-object/from16 v14, p7

    const/4 v4, 0x6

    const/4 v15, 0x5

    const/16 v21, 0x8

    goto :goto_1a

    :cond_36
    if-eq v3, v13, :cond_37

    if-eq v1, v13, :cond_37

    const/4 v4, 0x4

    goto :goto_1e

    :cond_37
    const/4 v4, 0x5

    :goto_1e
    move-object/from16 v14, p7

    move v15, v4

    const/4 v4, 0x6

    goto :goto_1f

    :cond_38
    move-object/from16 v14, p7

    const/4 v4, 0x6

    const/4 v15, 0x5

    :goto_1f
    const/16 v21, 0x4

    goto :goto_1a

    :cond_39
    move/from16 v17, v14

    move-object/from16 v14, p7

    const/4 v4, 0x6

    const/4 v15, 0x5

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto :goto_21

    :cond_3a
    move/from16 v17, v14

    .line 58
    iget-boolean v4, v7, Lr/i;->g:Z

    if-eqz v4, :cond_3d

    iget-boolean v4, v6, Lr/i;->g:Z

    if-eqz v4, :cond_3d

    .line 59
    invoke-virtual/range {p10 .. p10}, Lt/e;->e()I

    move-result v1

    .line 60
    invoke-virtual/range {p11 .. p11}, Lt/e;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v3

    move/from16 p25, v4

    .line 61
    invoke-virtual/range {p17 .. p25}, Lr/d;->b(Lr/i;Lr/i;IFLr/i;Lr/i;II)V

    if-eqz p3, :cond_3c

    if-eqz v11, :cond_3c

    .line 62
    iget-object v1, v2, Lt/e;->f:Lt/e;

    if-eqz v1, :cond_3b

    .line 63
    invoke-virtual/range {p11 .. p11}, Lt/e;->e()I

    move-result v11

    move-object/from16 v14, p7

    goto :goto_20

    :cond_3b
    move-object/from16 v14, p7

    const/4 v11, 0x0

    :goto_20
    if-eq v6, v14, :cond_3c

    const/4 v1, 0x5

    .line 64
    invoke-virtual {v10, v14, v8, v11, v1}, Lr/d;->f(Lr/i;Lr/i;II)V

    :cond_3c
    return-void

    :cond_3d
    move-object/from16 v14, p7

    const/4 v4, 0x6

    const/4 v15, 0x5

    const/16 v21, 0x4

    const/16 v22, 0x1

    const/16 v23, 0x1

    :goto_21
    const/16 v24, 0x0

    :goto_22
    if-eqz v23, :cond_3e

    if-ne v7, v6, :cond_3e

    if-eq v3, v13, :cond_3e

    const/16 v23, 0x0

    const/16 v25, 0x0

    goto :goto_23

    :cond_3e
    move/from16 v25, v23

    const/16 v23, 0x1

    :goto_23
    if-eqz v22, :cond_40

    if-nez v19, :cond_3f

    if-nez p18, :cond_3f

    if-nez p20, :cond_3f

    if-ne v7, v5, :cond_3f

    if-ne v6, v14, :cond_3f

    const/4 v15, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x8

    const/16 v26, 0x0

    goto :goto_24

    :cond_3f
    move/from16 v22, v15

    move/from16 v26, v23

    move/from16 v15, p3

    move/from16 v23, v4

    .line 65
    :goto_24
    invoke-virtual/range {p10 .. p10}, Lt/e;->e()I

    move-result v4

    .line 66
    invoke-virtual/range {p11 .. p11}, Lt/e;->e()I

    move-result v27

    move/from16 p2, v15

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move/from16 p5, v11

    move-object v11, v3

    move-object v3, v7

    move/from16 p8, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object/from16 p9, v6

    move-object v12, v7

    move-object v7, v8

    move-object/from16 p15, v13

    move-object v13, v8

    move/from16 v8, v27

    move-object/from16 v27, v13

    move-object v13, v9

    move/from16 v9, v23

    .line 67
    invoke-virtual/range {v1 .. v9}, Lr/d;->b(Lr/i;Lr/i;IFLr/i;Lr/i;II)V

    move/from16 v1, p2

    move/from16 v4, v22

    move/from16 v23, v26

    goto :goto_25

    :cond_40
    move-object v14, v2

    move-object/from16 p9, v6

    move-object/from16 v27, v8

    move/from16 p5, v11

    move/from16 p8, v12

    move-object/from16 p15, v13

    move v4, v15

    move-object v15, v1

    move-object v11, v3

    move-object v12, v7

    move-object v13, v9

    move/from16 v1, p3

    .line 68
    :goto_25
    iget v2, v0, Lt/h;->h0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_43

    .line 69
    iget-object v2, v14, Lt/e;->a:Ljava/util/HashSet;

    if-nez v2, :cond_41

    goto :goto_26

    .line 70
    :cond_41
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_42

    const/4 v2, 0x1

    goto :goto_27

    :cond_42
    :goto_26
    const/4 v2, 0x0

    :goto_27
    if-nez v2, :cond_43

    return-void

    :cond_43
    if-eqz v25, :cond_47

    if-eqz v1, :cond_45

    move-object/from16 v2, p9

    if-eq v12, v2, :cond_46

    if-nez v19, :cond_46

    .line 71
    instance-of v3, v11, Lt/a;

    if-nez v3, :cond_44

    instance-of v3, v15, Lt/a;

    if-eqz v3, :cond_46

    :cond_44
    const/4 v4, 0x6

    goto :goto_28

    :cond_45
    move-object/from16 v2, p9

    .line 72
    :cond_46
    :goto_28
    invoke-virtual/range {p10 .. p10}, Lt/e;->e()I

    move-result v3

    invoke-virtual {v10, v13, v12, v3, v4}, Lr/d;->f(Lr/i;Lr/i;II)V

    .line 73
    invoke-virtual/range {p11 .. p11}, Lt/e;->e()I

    move-result v3

    neg-int v3, v3

    move-object/from16 v5, v27

    invoke-virtual {v10, v5, v2, v3, v4}, Lr/d;->g(Lr/i;Lr/i;II)V

    goto :goto_29

    :cond_47
    move-object/from16 v2, p9

    move-object/from16 v5, v27

    :goto_29
    if-eqz v1, :cond_48

    if-eqz p21, :cond_48

    .line 74
    instance-of v3, v11, Lt/a;

    if-nez v3, :cond_48

    instance-of v3, v15, Lt/a;

    if-nez v3, :cond_48

    move-object/from16 v3, p15

    if-eq v15, v3, :cond_49

    const/4 v4, 0x6

    const/4 v6, 0x6

    const/16 v20, 0x1

    goto :goto_2a

    :cond_48
    move-object/from16 v3, p15

    :cond_49
    move/from16 v6, v21

    move/from16 v20, v23

    :goto_2a
    if-eqz v20, :cond_56

    if-eqz v24, :cond_52

    if-eqz p20, :cond_4a

    if-eqz p4, :cond_52

    :cond_4a
    if-eq v11, v3, :cond_4c

    if-ne v15, v3, :cond_4b

    goto :goto_2b

    :cond_4b
    move/from16 v16, v6

    .line 75
    :cond_4c
    :goto_2b
    instance-of v7, v11, Lt/m;

    if-nez v7, :cond_4d

    instance-of v7, v15, Lt/m;

    if-eqz v7, :cond_4e

    :cond_4d
    const/16 v16, 0x5

    .line 76
    :cond_4e
    instance-of v7, v11, Lt/a;

    if-nez v7, :cond_4f

    instance-of v7, v15, Lt/a;

    if-eqz v7, :cond_50

    :cond_4f
    const/16 v16, 0x5

    :cond_50
    if-eqz p20, :cond_51

    const/4 v7, 0x5

    goto :goto_2c

    :cond_51
    move/from16 v7, v16

    .line 77
    :goto_2c
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_52
    if-eqz v1, :cond_55

    .line 78
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz p17, :cond_54

    if-nez p20, :cond_54

    if-eq v11, v3, :cond_53

    if-ne v15, v3, :cond_54

    :cond_53
    const/4 v11, 0x4

    goto :goto_2d

    :cond_54
    move v11, v4

    goto :goto_2d

    :cond_55
    move v11, v6

    .line 79
    :goto_2d
    invoke-virtual/range {p10 .. p10}, Lt/e;->e()I

    move-result v3

    invoke-virtual {v10, v13, v12, v3, v11}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 80
    invoke-virtual/range {p11 .. p11}, Lt/e;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v5, v2, v3, v11}, Lr/d;->e(Lr/i;Lr/i;II)V

    :cond_56
    if-eqz v1, :cond_58

    move-object/from16 v3, p6

    move-object v4, v12

    if-ne v3, v4, :cond_57

    .line 81
    invoke-virtual/range {p10 .. p10}, Lt/e;->e()I

    move-result v6

    goto :goto_2e

    :cond_57
    const/4 v6, 0x0

    :goto_2e
    if-eq v4, v3, :cond_58

    const/4 v4, 0x5

    .line 82
    invoke-virtual {v10, v13, v3, v6, v4}, Lr/d;->f(Lr/i;Lr/i;II)V

    :cond_58
    if-eqz v1, :cond_5a

    if-eqz v19, :cond_5a

    if-nez p14, :cond_5a

    if-nez p8, :cond_5a

    if-eqz v19, :cond_59

    move/from16 v3, v17

    const/4 v4, 0x3

    if-ne v3, v4, :cond_59

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 83
    invoke-virtual {v10, v5, v13, v4, v3}, Lr/d;->f(Lr/i;Lr/i;II)V

    goto :goto_31

    :cond_59
    const/4 v4, 0x0

    const/4 v3, 0x5

    .line 84
    invoke-virtual {v10, v5, v13, v4, v3}, Lr/d;->f(Lr/i;Lr/i;II)V

    goto :goto_31

    :cond_5a
    const/4 v3, 0x5

    goto :goto_31

    :cond_5b
    :goto_2f
    move-object/from16 v14, p11

    move-object v2, v6

    move-object v5, v8

    move/from16 p5, v11

    goto/16 :goto_10

    :goto_30
    move/from16 v1, p3

    :goto_31
    const/4 v11, 0x5

    :goto_32
    if-eqz v1, :cond_5d

    if-eqz p5, :cond_5d

    .line 85
    iget-object v1, v14, Lt/e;->f:Lt/e;

    if-eqz v1, :cond_5c

    .line 86
    invoke-virtual/range {p11 .. p11}, Lt/e;->e()I

    move-result v1

    move-object/from16 v4, p7

    goto :goto_33

    :cond_5c
    move-object/from16 v4, p7

    const/4 v1, 0x0

    :goto_33
    if-eq v2, v4, :cond_5d

    .line 87
    invoke-virtual {v10, v4, v5, v1, v11}, Lr/d;->f(Lr/i;Lr/i;II)V

    :cond_5d
    return-void

    :cond_5e
    :goto_34
    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object v5, v8

    move-object v13, v9

    move/from16 p5, v11

    move/from16 v1, v25

    const/4 v2, 0x2

    if-ge v1, v2, :cond_63

    if-eqz p3, :cond_63

    if-eqz p5, :cond_63

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v10, v13, v3, v2, v1}, Lr/d;->f(Lr/i;Lr/i;II)V

    .line 89
    iget-object v1, v0, Lt/h;->M:Lt/e;

    if-nez p2, :cond_60

    iget-object v2, v1, Lt/e;->f:Lt/e;

    if-nez v2, :cond_5f

    goto :goto_35

    :cond_5f
    const/4 v11, 0x0

    goto :goto_36

    :cond_60
    :goto_35
    const/4 v11, 0x1

    :goto_36
    if-nez p2, :cond_62

    .line 90
    iget-object v1, v1, Lt/e;->f:Lt/e;

    if-eqz v1, :cond_62

    .line 91
    iget-object v1, v1, Lt/e;->d:Lt/h;

    iget v2, v1, Lt/h;->X:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_61

    iget-object v1, v1, Lt/h;->T:[Lt/g;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    sget-object v2, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    if-ne v3, v2, :cond_61

    const/4 v3, 0x1

    aget-object v1, v1, v3

    if-ne v1, v2, :cond_61

    const/4 v11, 0x1

    goto :goto_37

    :cond_61
    const/4 v11, 0x0

    :cond_62
    :goto_37
    if-eqz v11, :cond_63

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 92
    invoke-virtual {v10, v4, v5, v2, v1}, Lr/d;->f(Lr/i;Lr/i;II)V

    :cond_63
    return-void
.end method

.method public final f(Lt/d;Lt/h;Lt/d;I)V
    .locals 8

    .line 1
    sget-object v0, Lt/d;->CENTER:Lt/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_c

    .line 6
    if-ne p3, v0, :cond_8

    .line 8
    sget-object p1, Lt/d;->LEFT:Lt/d;

    .line 10
    invoke-virtual {p0, p1}, Lt/h;->j(Lt/d;)Lt/e;

    .line 13
    move-result-object p3

    .line 14
    sget-object p4, Lt/d;->RIGHT:Lt/d;

    .line 16
    invoke-virtual {p0, p4}, Lt/h;->j(Lt/d;)Lt/e;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lt/d;->TOP:Lt/d;

    .line 22
    invoke-virtual {p0, v3}, Lt/h;->j(Lt/d;)Lt/e;

    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lt/d;->BOTTOM:Lt/d;

    .line 28
    invoke-virtual {p0, v5}, Lt/h;->j(Lt/d;)Lt/e;

    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz p3, :cond_0

    .line 35
    invoke-virtual {p3}, Lt/e;->h()Z

    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 41
    :cond_0
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v2}, Lt/e;->h()Z

    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Lt/h;->f(Lt/d;Lt/h;Lt/d;I)V

    .line 54
    invoke-virtual {p0, p4, p2, p4, v1}, Lt/h;->f(Lt/d;Lt/h;Lt/d;I)V

    .line 57
    const/4 p1, 0x1

    .line 58
    :goto_0
    if-eqz v4, :cond_3

    .line 60
    invoke-virtual {v4}, Lt/e;->h()Z

    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_4

    .line 66
    :cond_3
    if-eqz v6, :cond_5

    .line 68
    invoke-virtual {v6}, Lt/e;->h()Z

    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 74
    :cond_4
    const/4 v7, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Lt/h;->f(Lt/d;Lt/h;Lt/d;I)V

    .line 79
    invoke-virtual {p0, v5, p2, v5, v1}, Lt/h;->f(Lt/d;Lt/h;Lt/d;I)V

    .line 82
    :goto_1
    if-eqz p1, :cond_6

    .line 84
    if-eqz v7, :cond_6

    .line 86
    invoke-virtual {p0, v0}, Lt/h;->j(Lt/d;)Lt/e;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, v0}, Lt/h;->j(Lt/d;)Lt/e;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2, v1}, Lt/e;->a(Lt/e;I)V

    .line 97
    goto/16 :goto_5

    .line 99
    :cond_6
    if-eqz p1, :cond_7

    .line 101
    sget-object p1, Lt/d;->CENTER_X:Lt/d;

    .line 103
    invoke-virtual {p0, p1}, Lt/h;->j(Lt/d;)Lt/e;

    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p1}, Lt/h;->j(Lt/d;)Lt/e;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p3, p1, v1}, Lt/e;->a(Lt/e;I)V

    .line 114
    goto/16 :goto_5

    .line 116
    :cond_7
    if-eqz v7, :cond_1c

    .line 118
    sget-object p1, Lt/d;->CENTER_Y:Lt/d;

    .line 120
    invoke-virtual {p0, p1}, Lt/h;->j(Lt/d;)Lt/e;

    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, p1}, Lt/h;->j(Lt/d;)Lt/e;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p3, p1, v1}, Lt/e;->a(Lt/e;I)V

    .line 131
    goto/16 :goto_5

    .line 133
    :cond_8
    sget-object p1, Lt/d;->LEFT:Lt/d;

    .line 135
    if-eq p3, p1, :cond_b

    .line 137
    sget-object p4, Lt/d;->RIGHT:Lt/d;

    .line 139
    if-ne p3, p4, :cond_9

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    sget-object p1, Lt/d;->TOP:Lt/d;

    .line 144
    if-eq p3, p1, :cond_a

    .line 146
    sget-object p4, Lt/d;->BOTTOM:Lt/d;

    .line 148
    if-ne p3, p4, :cond_1c

    .line 150
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Lt/h;->f(Lt/d;Lt/h;Lt/d;I)V

    .line 153
    sget-object p1, Lt/d;->BOTTOM:Lt/d;

    .line 155
    invoke-virtual {p0, p1, p2, p3, v1}, Lt/h;->f(Lt/d;Lt/h;Lt/d;I)V

    .line 158
    invoke-virtual {p0, v0}, Lt/h;->j(Lt/d;)Lt/e;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p3}, Lt/h;->j(Lt/d;)Lt/e;

    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2, v1}, Lt/e;->a(Lt/e;I)V

    .line 169
    goto/16 :goto_5

    .line 171
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Lt/h;->f(Lt/d;Lt/h;Lt/d;I)V

    .line 174
    sget-object p1, Lt/d;->RIGHT:Lt/d;

    .line 176
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lt/h;->f(Lt/d;Lt/h;Lt/d;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-virtual {p0, v0}, Lt/h;->j(Lt/d;)Lt/e;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p3}, Lt/h;->j(Lt/d;)Lt/e;

    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2, v1}, Lt/e;->a(Lt/e;I)V

    .line 190
    goto/16 :goto_5

    .line 192
    :cond_c
    sget-object v2, Lt/d;->CENTER_X:Lt/d;

    .line 194
    if-ne p1, v2, :cond_e

    .line 196
    sget-object v3, Lt/d;->LEFT:Lt/d;

    .line 198
    if-eq p3, v3, :cond_d

    .line 200
    sget-object v4, Lt/d;->RIGHT:Lt/d;

    .line 202
    if-ne p3, v4, :cond_e

    .line 204
    :cond_d
    invoke-virtual {p0, v3}, Lt/h;->j(Lt/d;)Lt/e;

    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2, p3}, Lt/h;->j(Lt/d;)Lt/e;

    .line 211
    move-result-object p2

    .line 212
    sget-object p3, Lt/d;->RIGHT:Lt/d;

    .line 214
    invoke-virtual {p0, p3}, Lt/h;->j(Lt/d;)Lt/e;

    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p1, p2, v1}, Lt/e;->a(Lt/e;I)V

    .line 221
    invoke-virtual {p3, p2, v1}, Lt/e;->a(Lt/e;I)V

    .line 224
    invoke-virtual {p0, v2}, Lt/h;->j(Lt/d;)Lt/e;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, p2, v1}, Lt/e;->a(Lt/e;I)V

    .line 231
    goto/16 :goto_5

    .line 233
    :cond_e
    sget-object v3, Lt/d;->CENTER_Y:Lt/d;

    .line 235
    if-ne p1, v3, :cond_10

    .line 237
    sget-object v4, Lt/d;->TOP:Lt/d;

    .line 239
    if-eq p3, v4, :cond_f

    .line 241
    sget-object v5, Lt/d;->BOTTOM:Lt/d;

    .line 243
    if-ne p3, v5, :cond_10

    .line 245
    :cond_f
    invoke-virtual {p2, p3}, Lt/h;->j(Lt/d;)Lt/e;

    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, v4}, Lt/h;->j(Lt/d;)Lt/e;

    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2, p1, v1}, Lt/e;->a(Lt/e;I)V

    .line 256
    sget-object p2, Lt/d;->BOTTOM:Lt/d;

    .line 258
    invoke-virtual {p0, p2}, Lt/h;->j(Lt/d;)Lt/e;

    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2, p1, v1}, Lt/e;->a(Lt/e;I)V

    .line 265
    invoke-virtual {p0, v3}, Lt/h;->j(Lt/d;)Lt/e;

    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2, p1, v1}, Lt/e;->a(Lt/e;I)V

    .line 272
    goto/16 :goto_5

    .line 274
    :cond_10
    if-ne p1, v2, :cond_11

    .line 276
    if-ne p3, v2, :cond_11

    .line 278
    sget-object p1, Lt/d;->LEFT:Lt/d;

    .line 280
    invoke-virtual {p0, p1}, Lt/h;->j(Lt/d;)Lt/e;

    .line 283
    move-result-object p4

    .line 284
    invoke-virtual {p2, p1}, Lt/h;->j(Lt/d;)Lt/e;

    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p4, p1, v1}, Lt/e;->a(Lt/e;I)V

    .line 291
    sget-object p1, Lt/d;->RIGHT:Lt/d;

    .line 293
    invoke-virtual {p0, p1}, Lt/h;->j(Lt/d;)Lt/e;

    .line 296
    move-result-object p4

    .line 297
    invoke-virtual {p2, p1}, Lt/h;->j(Lt/d;)Lt/e;

    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p4, p1, v1}, Lt/e;->a(Lt/e;I)V

    .line 304
    invoke-virtual {p0, v2}, Lt/h;->j(Lt/d;)Lt/e;

    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p2, p3}, Lt/h;->j(Lt/d;)Lt/e;

    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p1, p2, v1}, Lt/e;->a(Lt/e;I)V

    .line 315
    goto/16 :goto_5

    .line 317
    :cond_11
    if-ne p1, v3, :cond_12

    .line 319
    if-ne p3, v3, :cond_12

    .line 321
    sget-object p1, Lt/d;->TOP:Lt/d;

    .line 323
    invoke-virtual {p0, p1}, Lt/h;->j(Lt/d;)Lt/e;

    .line 326
    move-result-object p4

    .line 327
    invoke-virtual {p2, p1}, Lt/h;->j(Lt/d;)Lt/e;

    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p4, p1, v1}, Lt/e;->a(Lt/e;I)V

    .line 334
    sget-object p1, Lt/d;->BOTTOM:Lt/d;

    .line 336
    invoke-virtual {p0, p1}, Lt/h;->j(Lt/d;)Lt/e;

    .line 339
    move-result-object p4

    .line 340
    invoke-virtual {p2, p1}, Lt/h;->j(Lt/d;)Lt/e;

    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p4, p1, v1}, Lt/e;->a(Lt/e;I)V

    .line 347
    invoke-virtual {p0, v3}, Lt/h;->j(Lt/d;)Lt/e;

    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p2, p3}, Lt/h;->j(Lt/d;)Lt/e;

    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p1, p2, v1}, Lt/e;->a(Lt/e;I)V

    .line 358
    goto/16 :goto_5

    .line 360
    :cond_12
    invoke-virtual {p0, p1}, Lt/h;->j(Lt/d;)Lt/e;

    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {p2, p3}, Lt/h;->j(Lt/d;)Lt/e;

    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {v1, p2}, Lt/e;->i(Lt/e;)Z

    .line 371
    move-result p3

    .line 372
    if-eqz p3, :cond_1c

    .line 374
    sget-object p3, Lt/d;->BASELINE:Lt/d;

    .line 376
    if-ne p1, p3, :cond_14

    .line 378
    sget-object p1, Lt/d;->TOP:Lt/d;

    .line 380
    invoke-virtual {p0, p1}, Lt/h;->j(Lt/d;)Lt/e;

    .line 383
    move-result-object p1

    .line 384
    sget-object p3, Lt/d;->BOTTOM:Lt/d;

    .line 386
    invoke-virtual {p0, p3}, Lt/h;->j(Lt/d;)Lt/e;

    .line 389
    move-result-object p3

    .line 390
    if-eqz p1, :cond_13

    .line 392
    invoke-virtual {p1}, Lt/e;->j()V

    .line 395
    :cond_13
    if-eqz p3, :cond_1b

    .line 397
    invoke-virtual {p3}, Lt/e;->j()V

    .line 400
    goto :goto_4

    .line 401
    :cond_14
    sget-object v4, Lt/d;->TOP:Lt/d;

    .line 403
    if-eq p1, v4, :cond_18

    .line 405
    sget-object v4, Lt/d;->BOTTOM:Lt/d;

    .line 407
    if-ne p1, v4, :cond_15

    .line 409
    goto :goto_3

    .line 410
    :cond_15
    sget-object p3, Lt/d;->LEFT:Lt/d;

    .line 412
    if-eq p1, p3, :cond_16

    .line 414
    sget-object p3, Lt/d;->RIGHT:Lt/d;

    .line 416
    if-ne p1, p3, :cond_1b

    .line 418
    :cond_16
    invoke-virtual {p0, v0}, Lt/h;->j(Lt/d;)Lt/e;

    .line 421
    move-result-object p3

    .line 422
    iget-object v0, p3, Lt/e;->f:Lt/e;

    .line 424
    if-eq v0, p2, :cond_17

    .line 426
    invoke-virtual {p3}, Lt/e;->j()V

    .line 429
    :cond_17
    invoke-virtual {p0, p1}, Lt/h;->j(Lt/d;)Lt/e;

    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Lt/e;->f()Lt/e;

    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p0, v2}, Lt/h;->j(Lt/d;)Lt/e;

    .line 440
    move-result-object p3

    .line 441
    invoke-virtual {p3}, Lt/e;->h()Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1b

    .line 447
    invoke-virtual {p1}, Lt/e;->j()V

    .line 450
    invoke-virtual {p3}, Lt/e;->j()V

    .line 453
    goto :goto_4

    .line 454
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lt/h;->j(Lt/d;)Lt/e;

    .line 457
    move-result-object p3

    .line 458
    if-eqz p3, :cond_19

    .line 460
    invoke-virtual {p3}, Lt/e;->j()V

    .line 463
    :cond_19
    invoke-virtual {p0, v0}, Lt/h;->j(Lt/d;)Lt/e;

    .line 466
    move-result-object p3

    .line 467
    iget-object v0, p3, Lt/e;->f:Lt/e;

    .line 469
    if-eq v0, p2, :cond_1a

    .line 471
    invoke-virtual {p3}, Lt/e;->j()V

    .line 474
    :cond_1a
    invoke-virtual {p0, p1}, Lt/h;->j(Lt/d;)Lt/e;

    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Lt/e;->f()Lt/e;

    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p0, v3}, Lt/h;->j(Lt/d;)Lt/e;

    .line 485
    move-result-object p3

    .line 486
    invoke-virtual {p3}, Lt/e;->h()Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1b

    .line 492
    invoke-virtual {p1}, Lt/e;->j()V

    .line 495
    invoke-virtual {p3}, Lt/e;->j()V

    .line 498
    :cond_1b
    :goto_4
    invoke-virtual {v1, p2, p4}, Lt/e;->a(Lt/e;I)V

    .line 501
    :cond_1c
    :goto_5
    return-void

    .line 502
    :catchall_0
    move-exception p1

    .line 503
    throw p1
.end method

.method public final g(Lt/e;Lt/e;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lt/e;->d:Lt/h;

    .line 3
    if-ne v0, p0, :cond_0

    .line 5
    iget-object v0, p2, Lt/e;->d:Lt/h;

    .line 7
    iget-object p1, p1, Lt/e;->e:Lt/d;

    .line 9
    iget-object p2, p2, Lt/e;->e:Lt/d;

    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Lt/h;->f(Lt/d;Lt/h;Lt/d;I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final h(Lr/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/h;->I:Lt/e;

    .line 3
    invoke-virtual {p1, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 6
    iget-object v0, p0, Lt/h;->J:Lt/e;

    .line 8
    invoke-virtual {p1, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 11
    iget-object v0, p0, Lt/h;->K:Lt/e;

    .line 13
    invoke-virtual {p1, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 16
    iget-object v0, p0, Lt/h;->L:Lt/e;

    .line 18
    invoke-virtual {p1, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 21
    iget v0, p0, Lt/h;->b0:I

    .line 23
    if-lez v0, :cond_0

    .line 25
    iget-object v0, p0, Lt/h;->M:Lt/e;

    .line 27
    invoke-virtual {p1, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 30
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/h;->d:Lu/l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lu/l;

    .line 7
    invoke-direct {v0, p0}, Lu/l;-><init>(Lt/h;)V

    .line 10
    iput-object v0, p0, Lt/h;->d:Lu/l;

    .line 12
    :cond_0
    iget-object v0, p0, Lt/h;->e:Lu/o;

    .line 14
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lu/o;

    .line 18
    invoke-direct {v0, p0}, Lu/o;-><init>(Lt/h;)V

    .line 21
    iput-object v0, p0, Lt/h;->e:Lu/o;

    .line 23
    :cond_1
    return-void
.end method

.method public j(Lt/d;)Lt/e;
    .locals 2

    .line 1
    sget-object v0, Lt/f;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object p1, p0, Lt/h;->O:Lt/e;

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    iget-object p1, p0, Lt/h;->N:Lt/e;

    .line 29
    return-object p1

    .line 30
    :pswitch_3
    iget-object p1, p0, Lt/h;->P:Lt/e;

    .line 32
    return-object p1

    .line 33
    :pswitch_4
    iget-object p1, p0, Lt/h;->M:Lt/e;

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    iget-object p1, p0, Lt/h;->L:Lt/e;

    .line 38
    return-object p1

    .line 39
    :pswitch_6
    iget-object p1, p0, Lt/h;->K:Lt/e;

    .line 41
    return-object p1

    .line 42
    :pswitch_7
    iget-object p1, p0, Lt/h;->J:Lt/e;

    .line 44
    return-object p1

    .line 45
    :pswitch_8
    iget-object p1, p0, Lt/h;->I:Lt/e;

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)Lt/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/h;->T:[Lt/g;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, v0, p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_1

    .line 12
    aget-object p1, v0, v1

    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Lt/h;->h0:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lt/h;->W:I

    .line 11
    return v0
.end method

.method public final m(I)Lt/h;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lt/h;->K:Lt/e;

    .line 5
    iget-object v0, p1, Lt/e;->f:Lt/e;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, v0, Lt/e;->f:Lt/e;

    .line 11
    if-ne v1, p1, :cond_1

    .line 13
    iget-object p1, v0, Lt/e;->d:Lt/h;

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    iget-object p1, p0, Lt/h;->L:Lt/e;

    .line 21
    iget-object v0, p1, Lt/e;->f:Lt/e;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v1, v0, Lt/e;->f:Lt/e;

    .line 27
    if-ne v1, p1, :cond_1

    .line 29
    iget-object p1, v0, Lt/e;->d:Lt/h;

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final n(I)Lt/h;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lt/h;->I:Lt/e;

    .line 5
    iget-object v0, p1, Lt/e;->f:Lt/e;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, v0, Lt/e;->f:Lt/e;

    .line 11
    if-ne v1, p1, :cond_1

    .line 13
    iget-object p1, v0, Lt/e;->d:Lt/h;

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    iget-object p1, p0, Lt/h;->J:Lt/e;

    .line 21
    iget-object v0, p1, Lt/e;->f:Lt/e;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v1, v0, Lt/e;->f:Lt/e;

    .line 27
    if-ne v1, p1, :cond_1

    .line 29
    iget-object p1, v0, Lt/e;->d:Lt/h;

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public o(Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "  "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lt/h;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ":{\n"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "    actualWidth:"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget v1, p0, Lt/h;->V:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "\n"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "    actualHeight:"

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget v2, p0, Lt/h;->W:I

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    const-string v2, "    actualLeft:"

    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget v2, p0, Lt/h;->Z:I

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    const-string v2, "    actualTop:"

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    iget v2, p0, Lt/h;->a0:I

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, "left"

    .line 117
    iget-object v1, p0, Lt/h;->I:Lt/e;

    .line 119
    invoke-static {p1, v0, v1}, Lt/h;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/e;)V

    .line 122
    const-string v0, "top"

    .line 124
    iget-object v1, p0, Lt/h;->J:Lt/e;

    .line 126
    invoke-static {p1, v0, v1}, Lt/h;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/e;)V

    .line 129
    const-string v0, "right"

    .line 131
    iget-object v1, p0, Lt/h;->K:Lt/e;

    .line 133
    invoke-static {p1, v0, v1}, Lt/h;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/e;)V

    .line 136
    const-string v0, "bottom"

    .line 138
    iget-object v1, p0, Lt/h;->L:Lt/e;

    .line 140
    invoke-static {p1, v0, v1}, Lt/h;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/e;)V

    .line 143
    const-string v0, "baseline"

    .line 145
    iget-object v1, p0, Lt/h;->M:Lt/e;

    .line 147
    invoke-static {p1, v0, v1}, Lt/h;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/e;)V

    .line 150
    const-string v0, "centerX"

    .line 152
    iget-object v1, p0, Lt/h;->N:Lt/e;

    .line 154
    invoke-static {p1, v0, v1}, Lt/h;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/e;)V

    .line 157
    const-string v0, "centerY"

    .line 159
    iget-object v1, p0, Lt/h;->O:Lt/e;

    .line 161
    invoke-static {p1, v0, v1}, Lt/h;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/e;)V

    .line 164
    const-string v1, "    width"

    .line 166
    iget v2, p0, Lt/h;->V:I

    .line 168
    iget v3, p0, Lt/h;->c0:I

    .line 170
    iget-object v8, p0, Lt/h;->C:[I

    .line 172
    const/4 v9, 0x0

    .line 173
    aget v4, v8, v9

    .line 175
    iget v5, p0, Lt/h;->u:I

    .line 177
    iget v6, p0, Lt/h;->r:I

    .line 179
    iget v7, p0, Lt/h;->w:F

    .line 181
    iget-object v10, p0, Lt/h;->l0:[F

    .line 183
    aget v0, v10, v9

    .line 185
    move-object v0, p1

    .line 186
    invoke-static/range {v0 .. v7}, Lt/h;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 189
    const-string v1, "    height"

    .line 191
    iget v2, p0, Lt/h;->W:I

    .line 193
    iget v3, p0, Lt/h;->d0:I

    .line 195
    const/4 v0, 0x1

    .line 196
    aget v4, v8, v0

    .line 198
    iget v5, p0, Lt/h;->x:I

    .line 200
    iget v6, p0, Lt/h;->s:I

    .line 202
    iget v7, p0, Lt/h;->z:F

    .line 204
    aget v0, v10, v0

    .line 206
    move-object v0, p1

    .line 207
    invoke-static/range {v0 .. v7}, Lt/h;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 210
    iget v0, p0, Lt/h;->X:F

    .line 212
    iget v1, p0, Lt/h;->Y:I

    .line 214
    const/4 v2, 0x0

    .line 215
    cmpl-float v2, v0, v2

    .line 217
    if-nez v2, :cond_0

    .line 219
    goto :goto_0

    .line 220
    :cond_0
    const-string v2, "    dimensionRatio"

    .line 222
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v2, " :  ["

    .line 227
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 233
    const-string v0, ","

    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    const-string v0, ""

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v0, "],\n"

    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :goto_0
    iget v0, p0, Lt/h;->e0:F

    .line 253
    const-string v1, "    horizontalBias"

    .line 255
    const/high16 v2, 0x3f000000    # 0.5f

    .line 257
    invoke-static {p1, v1, v0, v2}, Lt/h;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 260
    const-string v0, "    verticalBias"

    .line 262
    iget v1, p0, Lt/h;->f0:F

    .line 264
    invoke-static {p1, v0, v1, v2}, Lt/h;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 267
    const-string v0, "    horizontalChainStyle"

    .line 269
    iget v1, p0, Lt/h;->j0:I

    .line 271
    invoke-static {v1, v9, v0, p1}, Lt/h;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 274
    const-string v0, "    verticalChainStyle"

    .line 276
    iget v1, p0, Lt/h;->k0:I

    .line 278
    invoke-static {v1, v9, v0, p1}, Lt/h;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 281
    const-string v0, "  }"

    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    return-void
.end method

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, Lt/h;->h0:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lt/h;->V:I

    .line 11
    return v0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt/h;->U:Lt/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Lt/i;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lt/i;

    .line 11
    iget v0, v0, Lt/i;->x0:I

    .line 13
    iget v1, p0, Lt/h;->Z:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lt/h;->Z:I

    .line 19
    return v0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt/h;->U:Lt/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Lt/i;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lt/i;

    .line 11
    iget v0, v0, Lt/i;->y0:I

    .line 13
    iget v1, p0, Lt/h;->a0:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lt/h;->a0:I

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {v0}, Lfb/h;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lt/h;->i0:Ljava/lang/String;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "id: "

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lt/h;->i0:Ljava/lang/String;

    .line 20
    const-string v3, " "

    .line 22
    invoke-static {v0, v2, v3}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "("

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v0, p0, Lt/h;->Z:I

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", "

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v0, p0, Lt/h;->a0:I

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ") - ("

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v0, p0, Lt/h;->V:I

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " x "

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget v0, p0, Lt/h;->W:I

    .line 66
    const-string v2, ")"

    .line 68
    invoke-static {v1, v0, v2}, Lr1/x;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final u(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lt/h;->I:Lt/e;

    .line 8
    iget-object p1, p1, Lt/e;->f:Lt/e;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lt/h;->K:Lt/e;

    .line 17
    iget-object v3, v3, Lt/e;->f:Lt/e;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :goto_2
    return v1

    .line 30
    :cond_3
    iget-object p1, p0, Lt/h;->J:Lt/e;

    .line 32
    iget-object p1, p1, Lt/e;->f:Lt/e;

    .line 34
    if-eqz p1, :cond_4

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    const/4 p1, 0x0

    .line 39
    :goto_3
    iget-object v3, p0, Lt/h;->L:Lt/e;

    .line 41
    iget-object v3, v3, Lt/e;->f:Lt/e;

    .line 43
    if-eqz v3, :cond_5

    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    const/4 v3, 0x0

    .line 48
    :goto_4
    add-int/2addr p1, v3

    .line 49
    iget-object v3, p0, Lt/h;->M:Lt/e;

    .line 51
    iget-object v3, v3, Lt/e;->f:Lt/e;

    .line 53
    if-eqz v3, :cond_6

    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_5

    .line 57
    :cond_6
    const/4 v3, 0x0

    .line 58
    :goto_5
    add-int/2addr p1, v3

    .line 59
    if-ge p1, v0, :cond_7

    .line 61
    goto :goto_6

    .line 62
    :cond_7
    const/4 v1, 0x0

    .line 63
    :goto_6
    return v1
.end method

.method public final v(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lt/h;->I:Lt/e;

    .line 7
    iget-object v2, p1, Lt/e;->f:Lt/e;

    .line 9
    if-eqz v2, :cond_3

    .line 11
    iget-boolean v2, v2, Lt/e;->c:Z

    .line 13
    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lt/h;->K:Lt/e;

    .line 17
    iget-object v3, v2, Lt/e;->f:Lt/e;

    .line 19
    if-eqz v3, :cond_3

    .line 21
    iget-boolean v4, v3, Lt/e;->c:Z

    .line 23
    if-eqz v4, :cond_3

    .line 25
    invoke-virtual {v3}, Lt/e;->d()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Lt/e;->e()I

    .line 32
    move-result v2

    .line 33
    sub-int/2addr v3, v2

    .line 34
    iget-object v2, p1, Lt/e;->f:Lt/e;

    .line 36
    invoke-virtual {v2}, Lt/e;->d()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lt/e;->e()I

    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v2

    .line 45
    sub-int/2addr v3, p1

    .line 46
    if-lt v3, p2, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_1
    iget-object p1, p0, Lt/h;->J:Lt/e;

    .line 53
    iget-object v2, p1, Lt/e;->f:Lt/e;

    .line 55
    if-eqz v2, :cond_3

    .line 57
    iget-boolean v2, v2, Lt/e;->c:Z

    .line 59
    if-eqz v2, :cond_3

    .line 61
    iget-object v2, p0, Lt/h;->L:Lt/e;

    .line 63
    iget-object v3, v2, Lt/e;->f:Lt/e;

    .line 65
    if-eqz v3, :cond_3

    .line 67
    iget-boolean v4, v3, Lt/e;->c:Z

    .line 69
    if-eqz v4, :cond_3

    .line 71
    invoke-virtual {v3}, Lt/e;->d()I

    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2}, Lt/e;->e()I

    .line 78
    move-result v2

    .line 79
    sub-int/2addr v3, v2

    .line 80
    iget-object v2, p1, Lt/e;->f:Lt/e;

    .line 82
    invoke-virtual {v2}, Lt/e;->d()I

    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, Lt/e;->e()I

    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v2

    .line 91
    sub-int/2addr v3, p1

    .line 92
    if-lt v3, p2, :cond_2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    :goto_1
    return v0

    .line 97
    :cond_3
    return v1
.end method

.method public final w(Lt/d;Lt/h;Lt/d;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt/h;->j(Lt/d;)Lt/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Lt/h;->j(Lt/d;)Lt/e;

    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p4, p5, p3}, Lt/e;->b(Lt/e;IIZ)Z

    .line 13
    return-void
.end method

.method public final x(I)Z
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lt/h;->Q:[Lt/e;

    aget-object v1, v0, p1

    iget-object v2, v1, Lt/e;->f:Lt/e;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lt/e;->f:Lt/e;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object v0, p1, Lt/e;->f:Lt/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt/e;->f:Lt/e;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lt/h;->I:Lt/e;

    iget-object v1, v0, Lt/e;->f:Lt/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lt/e;->f:Lt/e;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lt/h;->K:Lt/e;

    iget-object v1, v0, Lt/e;->f:Lt/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lt/e;->f:Lt/e;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lt/h;->J:Lt/e;

    iget-object v1, v0, Lt/e;->f:Lt/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lt/e;->f:Lt/e;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lt/h;->L:Lt/e;

    iget-object v1, v0, Lt/e;->f:Lt/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lt/e;->f:Lt/e;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
