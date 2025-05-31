.class public final Lw/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lw/n;

.field public final c:Lw/m;

.field public final d:Lw/l;

.field public final e:Lw/o;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lw/n;

    .line 6
    invoke-direct {v0}, Lw/n;-><init>()V

    .line 9
    iput-object v0, p0, Lw/k;->b:Lw/n;

    .line 11
    new-instance v0, Lw/m;

    .line 13
    invoke-direct {v0}, Lw/m;-><init>()V

    .line 16
    iput-object v0, p0, Lw/k;->c:Lw/m;

    .line 18
    new-instance v0, Lw/l;

    .line 20
    invoke-direct {v0}, Lw/l;-><init>()V

    .line 23
    iput-object v0, p0, Lw/k;->d:Lw/l;

    .line 25
    new-instance v0, Lw/o;

    .line 27
    invoke-direct {v0}, Lw/o;-><init>()V

    .line 30
    iput-object v0, p0, Lw/k;->e:Lw/o;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v0, p0, Lw/k;->f:Ljava/util/HashMap;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lw/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/k;->d:Lw/l;

    .line 3
    iget v1, v0, Lw/l;->h:I

    .line 5
    iput v1, p1, Lw/g;->e:I

    .line 7
    iget v1, v0, Lw/l;->i:I

    .line 9
    iput v1, p1, Lw/g;->f:I

    .line 11
    iget v1, v0, Lw/l;->j:I

    .line 13
    iput v1, p1, Lw/g;->g:I

    .line 15
    iget v1, v0, Lw/l;->k:I

    .line 17
    iput v1, p1, Lw/g;->h:I

    .line 19
    iget v1, v0, Lw/l;->l:I

    .line 21
    iput v1, p1, Lw/g;->i:I

    .line 23
    iget v1, v0, Lw/l;->m:I

    .line 25
    iput v1, p1, Lw/g;->j:I

    .line 27
    iget v1, v0, Lw/l;->n:I

    .line 29
    iput v1, p1, Lw/g;->k:I

    .line 31
    iget v1, v0, Lw/l;->o:I

    .line 33
    iput v1, p1, Lw/g;->l:I

    .line 35
    iget v1, v0, Lw/l;->p:I

    .line 37
    iput v1, p1, Lw/g;->m:I

    .line 39
    iget v1, v0, Lw/l;->q:I

    .line 41
    iput v1, p1, Lw/g;->n:I

    .line 43
    iget v1, v0, Lw/l;->r:I

    .line 45
    iput v1, p1, Lw/g;->o:I

    .line 47
    iget v1, v0, Lw/l;->s:I

    .line 49
    iput v1, p1, Lw/g;->s:I

    .line 51
    iget v1, v0, Lw/l;->t:I

    .line 53
    iput v1, p1, Lw/g;->t:I

    .line 55
    iget v1, v0, Lw/l;->u:I

    .line 57
    iput v1, p1, Lw/g;->u:I

    .line 59
    iget v1, v0, Lw/l;->v:I

    .line 61
    iput v1, p1, Lw/g;->v:I

    .line 63
    iget v1, v0, Lw/l;->F:I

    .line 65
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67
    iget v1, v0, Lw/l;->G:I

    .line 69
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    iget v1, v0, Lw/l;->H:I

    .line 73
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    iget v1, v0, Lw/l;->I:I

    .line 77
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    iget v1, v0, Lw/l;->R:I

    .line 81
    iput v1, p1, Lw/g;->A:I

    .line 83
    iget v1, v0, Lw/l;->Q:I

    .line 85
    iput v1, p1, Lw/g;->B:I

    .line 87
    iget v1, v0, Lw/l;->N:I

    .line 89
    iput v1, p1, Lw/g;->x:I

    .line 91
    iget v1, v0, Lw/l;->P:I

    .line 93
    iput v1, p1, Lw/g;->z:I

    .line 95
    iget v1, v0, Lw/l;->w:F

    .line 97
    iput v1, p1, Lw/g;->E:F

    .line 99
    iget v1, v0, Lw/l;->x:F

    .line 101
    iput v1, p1, Lw/g;->F:F

    .line 103
    iget v1, v0, Lw/l;->z:I

    .line 105
    iput v1, p1, Lw/g;->p:I

    .line 107
    iget v1, v0, Lw/l;->A:I

    .line 109
    iput v1, p1, Lw/g;->q:I

    .line 111
    iget v1, v0, Lw/l;->B:F

    .line 113
    iput v1, p1, Lw/g;->r:F

    .line 115
    iget-object v1, v0, Lw/l;->y:Ljava/lang/String;

    .line 117
    iput-object v1, p1, Lw/g;->G:Ljava/lang/String;

    .line 119
    iget v1, v0, Lw/l;->C:I

    .line 121
    iput v1, p1, Lw/g;->T:I

    .line 123
    iget v1, v0, Lw/l;->D:I

    .line 125
    iput v1, p1, Lw/g;->U:I

    .line 127
    iget v1, v0, Lw/l;->T:F

    .line 129
    iput v1, p1, Lw/g;->I:F

    .line 131
    iget v1, v0, Lw/l;->U:F

    .line 133
    iput v1, p1, Lw/g;->H:F

    .line 135
    iget v1, v0, Lw/l;->W:I

    .line 137
    iput v1, p1, Lw/g;->K:I

    .line 139
    iget v1, v0, Lw/l;->V:I

    .line 141
    iput v1, p1, Lw/g;->J:I

    .line 143
    iget-boolean v1, v0, Lw/l;->l0:Z

    .line 145
    iput-boolean v1, p1, Lw/g;->W:Z

    .line 147
    iget-boolean v1, v0, Lw/l;->m0:Z

    .line 149
    iput-boolean v1, p1, Lw/g;->X:Z

    .line 151
    iget v1, v0, Lw/l;->X:I

    .line 153
    iput v1, p1, Lw/g;->L:I

    .line 155
    iget v1, v0, Lw/l;->Y:I

    .line 157
    iput v1, p1, Lw/g;->M:I

    .line 159
    iget v1, v0, Lw/l;->Z:I

    .line 161
    iput v1, p1, Lw/g;->P:I

    .line 163
    iget v1, v0, Lw/l;->a0:I

    .line 165
    iput v1, p1, Lw/g;->Q:I

    .line 167
    iget v1, v0, Lw/l;->b0:I

    .line 169
    iput v1, p1, Lw/g;->N:I

    .line 171
    iget v1, v0, Lw/l;->c0:I

    .line 173
    iput v1, p1, Lw/g;->O:I

    .line 175
    iget v1, v0, Lw/l;->d0:F

    .line 177
    iput v1, p1, Lw/g;->R:F

    .line 179
    iget v1, v0, Lw/l;->e0:F

    .line 181
    iput v1, p1, Lw/g;->S:F

    .line 183
    iget v1, v0, Lw/l;->E:I

    .line 185
    iput v1, p1, Lw/g;->V:I

    .line 187
    iget v1, v0, Lw/l;->f:F

    .line 189
    iput v1, p1, Lw/g;->c:F

    .line 191
    iget v1, v0, Lw/l;->d:I

    .line 193
    iput v1, p1, Lw/g;->a:I

    .line 195
    iget v1, v0, Lw/l;->e:I

    .line 197
    iput v1, p1, Lw/g;->b:I

    .line 199
    iget v1, v0, Lw/l;->b:I

    .line 201
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 203
    iget v1, v0, Lw/l;->c:I

    .line 205
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 207
    iget-object v1, v0, Lw/l;->k0:Ljava/lang/String;

    .line 209
    if-eqz v1, :cond_0

    .line 211
    iput-object v1, p1, Lw/g;->Y:Ljava/lang/String;

    .line 213
    :cond_0
    iget v1, v0, Lw/l;->o0:I

    .line 215
    iput v1, p1, Lw/g;->Z:I

    .line 217
    iget v1, v0, Lw/l;->K:I

    .line 219
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 222
    iget v0, v0, Lw/l;->J:I

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 227
    invoke-virtual {p1}, Lw/g;->a()V

    .line 230
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lw/k;

    .line 3
    invoke-direct {v0}, Lw/k;-><init>()V

    .line 6
    iget-object v1, v0, Lw/k;->d:Lw/l;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v2, p0, Lw/k;->d:Lw/l;

    .line 13
    iget-boolean v3, v2, Lw/l;->a:Z

    .line 15
    iput-boolean v3, v1, Lw/l;->a:Z

    .line 17
    iget v3, v2, Lw/l;->b:I

    .line 19
    iput v3, v1, Lw/l;->b:I

    .line 21
    iget v3, v2, Lw/l;->c:I

    .line 23
    iput v3, v1, Lw/l;->c:I

    .line 25
    iget v3, v2, Lw/l;->d:I

    .line 27
    iput v3, v1, Lw/l;->d:I

    .line 29
    iget v3, v2, Lw/l;->e:I

    .line 31
    iput v3, v1, Lw/l;->e:I

    .line 33
    iget v3, v2, Lw/l;->f:F

    .line 35
    iput v3, v1, Lw/l;->f:F

    .line 37
    iget-boolean v3, v2, Lw/l;->g:Z

    .line 39
    iput-boolean v3, v1, Lw/l;->g:Z

    .line 41
    iget v3, v2, Lw/l;->h:I

    .line 43
    iput v3, v1, Lw/l;->h:I

    .line 45
    iget v3, v2, Lw/l;->i:I

    .line 47
    iput v3, v1, Lw/l;->i:I

    .line 49
    iget v3, v2, Lw/l;->j:I

    .line 51
    iput v3, v1, Lw/l;->j:I

    .line 53
    iget v3, v2, Lw/l;->k:I

    .line 55
    iput v3, v1, Lw/l;->k:I

    .line 57
    iget v3, v2, Lw/l;->l:I

    .line 59
    iput v3, v1, Lw/l;->l:I

    .line 61
    iget v3, v2, Lw/l;->m:I

    .line 63
    iput v3, v1, Lw/l;->m:I

    .line 65
    iget v3, v2, Lw/l;->n:I

    .line 67
    iput v3, v1, Lw/l;->n:I

    .line 69
    iget v3, v2, Lw/l;->o:I

    .line 71
    iput v3, v1, Lw/l;->o:I

    .line 73
    iget v3, v2, Lw/l;->p:I

    .line 75
    iput v3, v1, Lw/l;->p:I

    .line 77
    iget v3, v2, Lw/l;->q:I

    .line 79
    iput v3, v1, Lw/l;->q:I

    .line 81
    iget v3, v2, Lw/l;->r:I

    .line 83
    iput v3, v1, Lw/l;->r:I

    .line 85
    iget v3, v2, Lw/l;->s:I

    .line 87
    iput v3, v1, Lw/l;->s:I

    .line 89
    iget v3, v2, Lw/l;->t:I

    .line 91
    iput v3, v1, Lw/l;->t:I

    .line 93
    iget v3, v2, Lw/l;->u:I

    .line 95
    iput v3, v1, Lw/l;->u:I

    .line 97
    iget v3, v2, Lw/l;->v:I

    .line 99
    iput v3, v1, Lw/l;->v:I

    .line 101
    iget v3, v2, Lw/l;->w:F

    .line 103
    iput v3, v1, Lw/l;->w:F

    .line 105
    iget v3, v2, Lw/l;->x:F

    .line 107
    iput v3, v1, Lw/l;->x:F

    .line 109
    iget-object v3, v2, Lw/l;->y:Ljava/lang/String;

    .line 111
    iput-object v3, v1, Lw/l;->y:Ljava/lang/String;

    .line 113
    iget v3, v2, Lw/l;->z:I

    .line 115
    iput v3, v1, Lw/l;->z:I

    .line 117
    iget v3, v2, Lw/l;->A:I

    .line 119
    iput v3, v1, Lw/l;->A:I

    .line 121
    iget v3, v2, Lw/l;->B:F

    .line 123
    iput v3, v1, Lw/l;->B:F

    .line 125
    iget v3, v2, Lw/l;->C:I

    .line 127
    iput v3, v1, Lw/l;->C:I

    .line 129
    iget v3, v2, Lw/l;->D:I

    .line 131
    iput v3, v1, Lw/l;->D:I

    .line 133
    iget v3, v2, Lw/l;->E:I

    .line 135
    iput v3, v1, Lw/l;->E:I

    .line 137
    iget v3, v2, Lw/l;->F:I

    .line 139
    iput v3, v1, Lw/l;->F:I

    .line 141
    iget v3, v2, Lw/l;->G:I

    .line 143
    iput v3, v1, Lw/l;->G:I

    .line 145
    iget v3, v2, Lw/l;->H:I

    .line 147
    iput v3, v1, Lw/l;->H:I

    .line 149
    iget v3, v2, Lw/l;->I:I

    .line 151
    iput v3, v1, Lw/l;->I:I

    .line 153
    iget v3, v2, Lw/l;->J:I

    .line 155
    iput v3, v1, Lw/l;->J:I

    .line 157
    iget v3, v2, Lw/l;->K:I

    .line 159
    iput v3, v1, Lw/l;->K:I

    .line 161
    iget v3, v2, Lw/l;->L:I

    .line 163
    iput v3, v1, Lw/l;->L:I

    .line 165
    iget v3, v2, Lw/l;->M:I

    .line 167
    iput v3, v1, Lw/l;->M:I

    .line 169
    iget v3, v2, Lw/l;->N:I

    .line 171
    iput v3, v1, Lw/l;->N:I

    .line 173
    iget v3, v2, Lw/l;->O:I

    .line 175
    iput v3, v1, Lw/l;->O:I

    .line 177
    iget v3, v2, Lw/l;->P:I

    .line 179
    iput v3, v1, Lw/l;->P:I

    .line 181
    iget v3, v2, Lw/l;->Q:I

    .line 183
    iput v3, v1, Lw/l;->Q:I

    .line 185
    iget v3, v2, Lw/l;->R:I

    .line 187
    iput v3, v1, Lw/l;->R:I

    .line 189
    iget v3, v2, Lw/l;->S:I

    .line 191
    iput v3, v1, Lw/l;->S:I

    .line 193
    iget v3, v2, Lw/l;->T:F

    .line 195
    iput v3, v1, Lw/l;->T:F

    .line 197
    iget v3, v2, Lw/l;->U:F

    .line 199
    iput v3, v1, Lw/l;->U:F

    .line 201
    iget v3, v2, Lw/l;->V:I

    .line 203
    iput v3, v1, Lw/l;->V:I

    .line 205
    iget v3, v2, Lw/l;->W:I

    .line 207
    iput v3, v1, Lw/l;->W:I

    .line 209
    iget v3, v2, Lw/l;->X:I

    .line 211
    iput v3, v1, Lw/l;->X:I

    .line 213
    iget v3, v2, Lw/l;->Y:I

    .line 215
    iput v3, v1, Lw/l;->Y:I

    .line 217
    iget v3, v2, Lw/l;->Z:I

    .line 219
    iput v3, v1, Lw/l;->Z:I

    .line 221
    iget v3, v2, Lw/l;->a0:I

    .line 223
    iput v3, v1, Lw/l;->a0:I

    .line 225
    iget v3, v2, Lw/l;->b0:I

    .line 227
    iput v3, v1, Lw/l;->b0:I

    .line 229
    iget v3, v2, Lw/l;->c0:I

    .line 231
    iput v3, v1, Lw/l;->c0:I

    .line 233
    iget v3, v2, Lw/l;->d0:F

    .line 235
    iput v3, v1, Lw/l;->d0:F

    .line 237
    iget v3, v2, Lw/l;->e0:F

    .line 239
    iput v3, v1, Lw/l;->e0:F

    .line 241
    iget v3, v2, Lw/l;->f0:I

    .line 243
    iput v3, v1, Lw/l;->f0:I

    .line 245
    iget v3, v2, Lw/l;->g0:I

    .line 247
    iput v3, v1, Lw/l;->g0:I

    .line 249
    iget v3, v2, Lw/l;->h0:I

    .line 251
    iput v3, v1, Lw/l;->h0:I

    .line 253
    iget-object v3, v2, Lw/l;->k0:Ljava/lang/String;

    .line 255
    iput-object v3, v1, Lw/l;->k0:Ljava/lang/String;

    .line 257
    iget-object v3, v2, Lw/l;->i0:[I

    .line 259
    if-eqz v3, :cond_0

    .line 261
    iget-object v4, v2, Lw/l;->j0:Ljava/lang/String;

    .line 263
    if-nez v4, :cond_0

    .line 265
    array-length v4, v3

    .line 266
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 269
    move-result-object v3

    .line 270
    iput-object v3, v1, Lw/l;->i0:[I

    .line 272
    goto :goto_0

    .line 273
    :cond_0
    const/4 v3, 0x0

    .line 274
    iput-object v3, v1, Lw/l;->i0:[I

    .line 276
    :goto_0
    iget-object v3, v2, Lw/l;->j0:Ljava/lang/String;

    .line 278
    iput-object v3, v1, Lw/l;->j0:Ljava/lang/String;

    .line 280
    iget-boolean v3, v2, Lw/l;->l0:Z

    .line 282
    iput-boolean v3, v1, Lw/l;->l0:Z

    .line 284
    iget-boolean v3, v2, Lw/l;->m0:Z

    .line 286
    iput-boolean v3, v1, Lw/l;->m0:Z

    .line 288
    iget-boolean v3, v2, Lw/l;->n0:Z

    .line 290
    iput-boolean v3, v1, Lw/l;->n0:Z

    .line 292
    iget v2, v2, Lw/l;->o0:I

    .line 294
    iput v2, v1, Lw/l;->o0:I

    .line 296
    iget-object v1, v0, Lw/k;->c:Lw/m;

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    iget-object v2, p0, Lw/k;->c:Lw/m;

    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    iget v3, v2, Lw/m;->a:I

    .line 308
    iput v3, v1, Lw/m;->a:I

    .line 310
    iget v3, v2, Lw/m;->c:I

    .line 312
    iput v3, v1, Lw/m;->c:I

    .line 314
    iget v3, v2, Lw/m;->e:F

    .line 316
    iput v3, v1, Lw/m;->e:F

    .line 318
    iget v2, v2, Lw/m;->d:F

    .line 320
    iput v2, v1, Lw/m;->d:F

    .line 322
    iget-object v1, v0, Lw/k;->b:Lw/n;

    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    iget-object v2, p0, Lw/k;->b:Lw/n;

    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    iget v3, v2, Lw/n;->a:I

    .line 334
    iput v3, v1, Lw/n;->a:I

    .line 336
    iget v3, v2, Lw/n;->c:F

    .line 338
    iput v3, v1, Lw/n;->c:F

    .line 340
    iget v3, v2, Lw/n;->d:F

    .line 342
    iput v3, v1, Lw/n;->d:F

    .line 344
    iget v2, v2, Lw/n;->b:I

    .line 346
    iput v2, v1, Lw/n;->b:I

    .line 348
    iget-object v1, v0, Lw/k;->e:Lw/o;

    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    iget-object v2, p0, Lw/k;->e:Lw/o;

    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    iget v3, v2, Lw/o;->a:F

    .line 360
    iput v3, v1, Lw/o;->a:F

    .line 362
    iget v3, v2, Lw/o;->b:F

    .line 364
    iput v3, v1, Lw/o;->b:F

    .line 366
    iget v3, v2, Lw/o;->c:F

    .line 368
    iput v3, v1, Lw/o;->c:F

    .line 370
    iget v3, v2, Lw/o;->d:F

    .line 372
    iput v3, v1, Lw/o;->d:F

    .line 374
    iget v3, v2, Lw/o;->e:F

    .line 376
    iput v3, v1, Lw/o;->e:F

    .line 378
    iget v3, v2, Lw/o;->f:F

    .line 380
    iput v3, v1, Lw/o;->f:F

    .line 382
    iget v3, v2, Lw/o;->g:F

    .line 384
    iput v3, v1, Lw/o;->g:F

    .line 386
    iget v3, v2, Lw/o;->h:I

    .line 388
    iput v3, v1, Lw/o;->h:I

    .line 390
    iget v3, v2, Lw/o;->i:F

    .line 392
    iput v3, v1, Lw/o;->i:F

    .line 394
    iget v3, v2, Lw/o;->j:F

    .line 396
    iput v3, v1, Lw/o;->j:F

    .line 398
    iget v3, v2, Lw/o;->k:F

    .line 400
    iput v3, v1, Lw/o;->k:F

    .line 402
    iget-boolean v3, v2, Lw/o;->l:Z

    .line 404
    iput-boolean v3, v1, Lw/o;->l:Z

    .line 406
    iget v2, v2, Lw/o;->m:F

    .line 408
    iput v2, v1, Lw/o;->m:F

    .line 410
    iget v1, p0, Lw/k;->a:I

    .line 412
    iput v1, v0, Lw/k;->a:I

    .line 414
    return-object v0
.end method
