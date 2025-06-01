.class public abstract Lb4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public F:I

.field public G:I

.field public H:Ln3/h;

.field public I:Z

.field public J:Z

.field public K:Landroid/graphics/drawable/Drawable;

.field public L:I

.field public M:Ln3/k;

.field public N:Lf4/b;

.field public O:Ljava/lang/Class;

.field public P:Z

.field public Q:Landroid/content/res/Resources$Theme;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public a:I

.field public b:F

.field public c:Lp3/s;

.field public d:Lcom/bumptech/glide/k;

.field public e:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public r:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lb4/a;->b:F

    .line 8
    sget-object v0, Lp3/s;->c:Lp3/r;

    .line 10
    iput-object v0, p0, Lb4/a;->c:Lp3/s;

    .line 12
    sget-object v0, Lcom/bumptech/glide/k;->NORMAL:Lcom/bumptech/glide/k;

    .line 14
    iput-object v0, p0, Lb4/a;->d:Lcom/bumptech/glide/k;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lb4/a;->y:Z

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lb4/a;->F:I

    .line 22
    iput v1, p0, Lb4/a;->G:I

    .line 24
    sget-object v1, Le4/a;->b:Le4/a;

    .line 26
    iput-object v1, p0, Lb4/a;->H:Ln3/h;

    .line 28
    iput-boolean v0, p0, Lb4/a;->J:Z

    .line 30
    new-instance v1, Ln3/k;

    .line 32
    invoke-direct {v1}, Ln3/k;-><init>()V

    .line 35
    iput-object v1, p0, Lb4/a;->M:Ln3/k;

    .line 37
    new-instance v1, Lf4/b;

    .line 39
    invoke-direct {v1}, Lf4/b;-><init>()V

    .line 42
    iput-object v1, p0, Lb4/a;->N:Lf4/b;

    .line 44
    const-class v1, Ljava/lang/Object;

    .line 46
    iput-object v1, p0, Lb4/a;->O:Ljava/lang/Class;

    .line 48
    iput-boolean v0, p0, Lb4/a;->U:Z

    .line 50
    return-void
.end method

.method public static k(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lb4/a;)Lb4/a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb4/a;->R:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lb4/a;->d()Lb4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lb4/a;->a(Lb4/a;)Lb4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, Lb4/a;->a:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Lb4/a;->k(II)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget v0, p1, Lb4/a;->b:F

    .line 25
    iput v0, p0, Lb4/a;->b:F

    .line 27
    :cond_1
    iget v0, p1, Lb4/a;->a:I

    .line 29
    const/high16 v1, 0x40000

    .line 31
    invoke-static {v0, v1}, Lb4/a;->k(II)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-boolean v0, p1, Lb4/a;->S:Z

    .line 39
    iput-boolean v0, p0, Lb4/a;->S:Z

    .line 41
    :cond_2
    iget v0, p1, Lb4/a;->a:I

    .line 43
    const/high16 v1, 0x100000

    .line 45
    invoke-static {v0, v1}, Lb4/a;->k(II)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget-boolean v0, p1, Lb4/a;->V:Z

    .line 53
    iput-boolean v0, p0, Lb4/a;->V:Z

    .line 55
    :cond_3
    iget v0, p1, Lb4/a;->a:I

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v0, v1}, Lb4/a;->k(II)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p1, Lb4/a;->c:Lp3/s;

    .line 66
    iput-object v0, p0, Lb4/a;->c:Lp3/s;

    .line 68
    :cond_4
    iget v0, p1, Lb4/a;->a:I

    .line 70
    const/16 v1, 0x8

    .line 72
    invoke-static {v0, v1}, Lb4/a;->k(II)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p1, Lb4/a;->d:Lcom/bumptech/glide/k;

    .line 80
    iput-object v0, p0, Lb4/a;->d:Lcom/bumptech/glide/k;

    .line 82
    :cond_5
    iget v0, p1, Lb4/a;->a:I

    .line 84
    const/16 v1, 0x10

    .line 86
    invoke-static {v0, v1}, Lb4/a;->k(II)Z

    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_6

    .line 93
    iget-object v0, p1, Lb4/a;->e:Landroid/graphics/drawable/Drawable;

    .line 95
    iput-object v0, p0, Lb4/a;->e:Landroid/graphics/drawable/Drawable;

    .line 97
    iput v1, p0, Lb4/a;->g:I

    .line 99
    iget v0, p0, Lb4/a;->a:I

    .line 101
    and-int/lit8 v0, v0, -0x21

    .line 103
    iput v0, p0, Lb4/a;->a:I

    .line 105
    :cond_6
    iget v0, p1, Lb4/a;->a:I

    .line 107
    const/16 v2, 0x20

    .line 109
    invoke-static {v0, v2}, Lb4/a;->k(II)Z

    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v0, :cond_7

    .line 116
    iget v0, p1, Lb4/a;->g:I

    .line 118
    iput v0, p0, Lb4/a;->g:I

    .line 120
    iput-object v2, p0, Lb4/a;->e:Landroid/graphics/drawable/Drawable;

    .line 122
    iget v0, p0, Lb4/a;->a:I

    .line 124
    and-int/lit8 v0, v0, -0x11

    .line 126
    iput v0, p0, Lb4/a;->a:I

    .line 128
    :cond_7
    iget v0, p1, Lb4/a;->a:I

    .line 130
    const/16 v3, 0x40

    .line 132
    invoke-static {v0, v3}, Lb4/a;->k(II)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 138
    iget-object v0, p1, Lb4/a;->r:Landroid/graphics/drawable/Drawable;

    .line 140
    iput-object v0, p0, Lb4/a;->r:Landroid/graphics/drawable/Drawable;

    .line 142
    iput v1, p0, Lb4/a;->x:I

    .line 144
    iget v0, p0, Lb4/a;->a:I

    .line 146
    and-int/lit16 v0, v0, -0x81

    .line 148
    iput v0, p0, Lb4/a;->a:I

    .line 150
    :cond_8
    iget v0, p1, Lb4/a;->a:I

    .line 152
    const/16 v3, 0x80

    .line 154
    invoke-static {v0, v3}, Lb4/a;->k(II)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 160
    iget v0, p1, Lb4/a;->x:I

    .line 162
    iput v0, p0, Lb4/a;->x:I

    .line 164
    iput-object v2, p0, Lb4/a;->r:Landroid/graphics/drawable/Drawable;

    .line 166
    iget v0, p0, Lb4/a;->a:I

    .line 168
    and-int/lit8 v0, v0, -0x41

    .line 170
    iput v0, p0, Lb4/a;->a:I

    .line 172
    :cond_9
    iget v0, p1, Lb4/a;->a:I

    .line 174
    const/16 v3, 0x100

    .line 176
    invoke-static {v0, v3}, Lb4/a;->k(II)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 182
    iget-boolean v0, p1, Lb4/a;->y:Z

    .line 184
    iput-boolean v0, p0, Lb4/a;->y:Z

    .line 186
    :cond_a
    iget v0, p1, Lb4/a;->a:I

    .line 188
    const/16 v3, 0x200

    .line 190
    invoke-static {v0, v3}, Lb4/a;->k(II)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 196
    iget v0, p1, Lb4/a;->G:I

    .line 198
    iput v0, p0, Lb4/a;->G:I

    .line 200
    iget v0, p1, Lb4/a;->F:I

    .line 202
    iput v0, p0, Lb4/a;->F:I

    .line 204
    :cond_b
    iget v0, p1, Lb4/a;->a:I

    .line 206
    const/16 v3, 0x400

    .line 208
    invoke-static {v0, v3}, Lb4/a;->k(II)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 214
    iget-object v0, p1, Lb4/a;->H:Ln3/h;

    .line 216
    iput-object v0, p0, Lb4/a;->H:Ln3/h;

    .line 218
    :cond_c
    iget v0, p1, Lb4/a;->a:I

    .line 220
    const/16 v3, 0x1000

    .line 222
    invoke-static {v0, v3}, Lb4/a;->k(II)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 228
    iget-object v0, p1, Lb4/a;->O:Ljava/lang/Class;

    .line 230
    iput-object v0, p0, Lb4/a;->O:Ljava/lang/Class;

    .line 232
    :cond_d
    iget v0, p1, Lb4/a;->a:I

    .line 234
    const/16 v3, 0x2000

    .line 236
    invoke-static {v0, v3}, Lb4/a;->k(II)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 242
    iget-object v0, p1, Lb4/a;->K:Landroid/graphics/drawable/Drawable;

    .line 244
    iput-object v0, p0, Lb4/a;->K:Landroid/graphics/drawable/Drawable;

    .line 246
    iput v1, p0, Lb4/a;->L:I

    .line 248
    iget v0, p0, Lb4/a;->a:I

    .line 250
    and-int/lit16 v0, v0, -0x4001

    .line 252
    iput v0, p0, Lb4/a;->a:I

    .line 254
    :cond_e
    iget v0, p1, Lb4/a;->a:I

    .line 256
    const/16 v3, 0x4000

    .line 258
    invoke-static {v0, v3}, Lb4/a;->k(II)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 264
    iget v0, p1, Lb4/a;->L:I

    .line 266
    iput v0, p0, Lb4/a;->L:I

    .line 268
    iput-object v2, p0, Lb4/a;->K:Landroid/graphics/drawable/Drawable;

    .line 270
    iget v0, p0, Lb4/a;->a:I

    .line 272
    and-int/lit16 v0, v0, -0x2001

    .line 274
    iput v0, p0, Lb4/a;->a:I

    .line 276
    :cond_f
    iget v0, p1, Lb4/a;->a:I

    .line 278
    const v2, 0x8000

    .line 281
    invoke-static {v0, v2}, Lb4/a;->k(II)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_10

    .line 287
    iget-object v0, p1, Lb4/a;->Q:Landroid/content/res/Resources$Theme;

    .line 289
    iput-object v0, p0, Lb4/a;->Q:Landroid/content/res/Resources$Theme;

    .line 291
    :cond_10
    iget v0, p1, Lb4/a;->a:I

    .line 293
    const/high16 v2, 0x10000

    .line 295
    invoke-static {v0, v2}, Lb4/a;->k(II)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_11

    .line 301
    iget-boolean v0, p1, Lb4/a;->J:Z

    .line 303
    iput-boolean v0, p0, Lb4/a;->J:Z

    .line 305
    :cond_11
    iget v0, p1, Lb4/a;->a:I

    .line 307
    const/high16 v2, 0x20000

    .line 309
    invoke-static {v0, v2}, Lb4/a;->k(II)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_12

    .line 315
    iget-boolean v0, p1, Lb4/a;->I:Z

    .line 317
    iput-boolean v0, p0, Lb4/a;->I:Z

    .line 319
    :cond_12
    iget v0, p1, Lb4/a;->a:I

    .line 321
    const/16 v2, 0x800

    .line 323
    invoke-static {v0, v2}, Lb4/a;->k(II)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_13

    .line 329
    iget-object v0, p0, Lb4/a;->N:Lf4/b;

    .line 331
    iget-object v2, p1, Lb4/a;->N:Lf4/b;

    .line 333
    invoke-virtual {v0, v2}, Lp/f;->putAll(Ljava/util/Map;)V

    .line 336
    iget-boolean v0, p1, Lb4/a;->U:Z

    .line 338
    iput-boolean v0, p0, Lb4/a;->U:Z

    .line 340
    :cond_13
    iget v0, p1, Lb4/a;->a:I

    .line 342
    const/high16 v2, 0x80000

    .line 344
    invoke-static {v0, v2}, Lb4/a;->k(II)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_14

    .line 350
    iget-boolean v0, p1, Lb4/a;->T:Z

    .line 352
    iput-boolean v0, p0, Lb4/a;->T:Z

    .line 354
    :cond_14
    iget-boolean v0, p0, Lb4/a;->J:Z

    .line 356
    if-nez v0, :cond_15

    .line 358
    iget-object v0, p0, Lb4/a;->N:Lf4/b;

    .line 360
    invoke-virtual {v0}, Lf4/b;->clear()V

    .line 363
    iget v0, p0, Lb4/a;->a:I

    .line 365
    and-int/lit16 v0, v0, -0x801

    .line 367
    iput-boolean v1, p0, Lb4/a;->I:Z

    .line 369
    const v1, -0x20001

    .line 372
    and-int/2addr v0, v1

    .line 373
    iput v0, p0, Lb4/a;->a:I

    .line 375
    const/4 v0, 0x1

    .line 376
    iput-boolean v0, p0, Lb4/a;->U:Z

    .line 378
    :cond_15
    iget v0, p0, Lb4/a;->a:I

    .line 380
    iget v1, p1, Lb4/a;->a:I

    .line 382
    or-int/2addr v0, v1

    .line 383
    iput v0, p0, Lb4/a;->a:I

    .line 385
    iget-object v0, p0, Lb4/a;->M:Ln3/k;

    .line 387
    iget-object p1, p1, Lb4/a;->M:Ln3/k;

    .line 389
    iget-object v0, v0, Ln3/k;->b:Lf4/b;

    .line 391
    iget-object p1, p1, Ln3/k;->b:Lf4/b;

    .line 393
    invoke-virtual {v0, p1}, Lf4/b;->i(Lp/f;)V

    .line 396
    invoke-virtual {p0}, Lb4/a;->s()V

    .line 399
    return-object p0
.end method

.method public b()Lb4/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb4/a;->P:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lb4/a;->R:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lb4/a;->R:Z

    .line 21
    invoke-virtual {p0}, Lb4/a;->l()Lb4/a;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb4/a;->d()Lb4/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lb4/a;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb4/a;

    .line 7
    new-instance v1, Ln3/k;

    .line 9
    invoke-direct {v1}, Ln3/k;-><init>()V

    .line 12
    iput-object v1, v0, Lb4/a;->M:Ln3/k;

    .line 14
    iget-object v2, p0, Lb4/a;->M:Ln3/k;

    .line 16
    iget-object v1, v1, Ln3/k;->b:Lf4/b;

    .line 18
    iget-object v2, v2, Ln3/k;->b:Lf4/b;

    .line 20
    invoke-virtual {v1, v2}, Lf4/b;->i(Lp/f;)V

    .line 23
    new-instance v1, Lf4/b;

    .line 25
    invoke-direct {v1}, Lf4/b;-><init>()V

    .line 28
    iput-object v1, v0, Lb4/a;->N:Lf4/b;

    .line 30
    iget-object v2, p0, Lb4/a;->N:Lf4/b;

    .line 32
    invoke-virtual {v1, v2}, Lp/f;->putAll(Ljava/util/Map;)V

    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lb4/a;->P:Z

    .line 38
    iput-boolean v1, v0, Lb4/a;->R:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v1
.end method

.method public e(Ljava/lang/Class;)Lb4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb4/a;->R:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lb4/a;->d()Lb4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lb4/a;->e(Ljava/lang/Class;)Lb4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lb4/a;->O:Ljava/lang/Class;

    .line 16
    iget p1, p0, Lb4/a;->a:I

    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 20
    iput p1, p0, Lb4/a;->a:I

    .line 22
    invoke-virtual {p0}, Lb4/a;->s()V

    .line 25
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lb4/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lb4/a;

    .line 7
    iget v0, p1, Lb4/a;->b:F

    .line 9
    iget v1, p0, Lb4/a;->b:F

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget v0, p0, Lb4/a;->g:I

    .line 19
    iget v1, p1, Lb4/a;->g:I

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lb4/a;->e:Landroid/graphics/drawable/Drawable;

    .line 25
    iget-object v1, p1, Lb4/a;->e:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-static {v0, v1}, Lf4/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget v0, p0, Lb4/a;->x:I

    .line 35
    iget v1, p1, Lb4/a;->x:I

    .line 37
    if-ne v0, v1, :cond_0

    .line 39
    iget-object v0, p0, Lb4/a;->r:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v1, p1, Lb4/a;->r:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-static {v0, v1}, Lf4/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget v0, p0, Lb4/a;->L:I

    .line 51
    iget v1, p1, Lb4/a;->L:I

    .line 53
    if-ne v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lb4/a;->K:Landroid/graphics/drawable/Drawable;

    .line 57
    iget-object v1, p1, Lb4/a;->K:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-static {v0, v1}, Lf4/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    iget-boolean v0, p0, Lb4/a;->y:Z

    .line 67
    iget-boolean v1, p1, Lb4/a;->y:Z

    .line 69
    if-ne v0, v1, :cond_0

    .line 71
    iget v0, p0, Lb4/a;->F:I

    .line 73
    iget v1, p1, Lb4/a;->F:I

    .line 75
    if-ne v0, v1, :cond_0

    .line 77
    iget v0, p0, Lb4/a;->G:I

    .line 79
    iget v1, p1, Lb4/a;->G:I

    .line 81
    if-ne v0, v1, :cond_0

    .line 83
    iget-boolean v0, p0, Lb4/a;->I:Z

    .line 85
    iget-boolean v1, p1, Lb4/a;->I:Z

    .line 87
    if-ne v0, v1, :cond_0

    .line 89
    iget-boolean v0, p0, Lb4/a;->J:Z

    .line 91
    iget-boolean v1, p1, Lb4/a;->J:Z

    .line 93
    if-ne v0, v1, :cond_0

    .line 95
    iget-boolean v0, p0, Lb4/a;->S:Z

    .line 97
    iget-boolean v1, p1, Lb4/a;->S:Z

    .line 99
    if-ne v0, v1, :cond_0

    .line 101
    iget-boolean v0, p0, Lb4/a;->T:Z

    .line 103
    iget-boolean v1, p1, Lb4/a;->T:Z

    .line 105
    if-ne v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lb4/a;->c:Lp3/s;

    .line 109
    iget-object v1, p1, Lb4/a;->c:Lp3/s;

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lb4/a;->d:Lcom/bumptech/glide/k;

    .line 119
    iget-object v1, p1, Lb4/a;->d:Lcom/bumptech/glide/k;

    .line 121
    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lb4/a;->M:Ln3/k;

    .line 125
    iget-object v1, p1, Lb4/a;->M:Ln3/k;

    .line 127
    invoke-virtual {v0, v1}, Ln3/k;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lb4/a;->N:Lf4/b;

    .line 135
    iget-object v1, p1, Lb4/a;->N:Lf4/b;

    .line 137
    invoke-virtual {v0, v1}, Lp/m;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lb4/a;->O:Ljava/lang/Class;

    .line 145
    iget-object v1, p1, Lb4/a;->O:Ljava/lang/Class;

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lb4/a;->H:Ln3/h;

    .line 155
    iget-object v1, p1, Lb4/a;->H:Ln3/h;

    .line 157
    invoke-static {v0, v1}, Lf4/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lb4/a;->Q:Landroid/content/res/Resources$Theme;

    .line 165
    iget-object p1, p1, Lb4/a;->Q:Landroid/content/res/Resources$Theme;

    .line 167
    invoke-static {v0, p1}, Lf4/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_0

    .line 173
    const/4 p1, 0x1

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    const/4 p1, 0x0

    .line 176
    :goto_0
    return p1
.end method

.method public f(Lp3/r;)Lb4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb4/a;->R:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lb4/a;->d()Lb4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lb4/a;->f(Lp3/r;)Lb4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lb4/a;->c:Lp3/s;

    .line 16
    iget p1, p0, Lb4/a;->a:I

    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 20
    iput p1, p0, Lb4/a;->a:I

    .line 22
    invoke-virtual {p0}, Lb4/a;->s()V

    .line 25
    return-object p0
.end method

.method public g(Lw3/m;)Lb4/a;
    .locals 1

    sget-object v0, Lw3/o;->f:Ln3/j;

    invoke-virtual {p0, v0, p1}, Lb4/a;->t(Ln3/j;Ljava/lang/Object;)Lb4/a;

    move-result-object p1

    return-object p1
.end method

.method public h()Lb4/a;
    .locals 2

    sget-object v0, Lw3/b;->b:Ln3/j;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lb4/a;->t(Ln3/j;Ljava/lang/Object;)Lb4/a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb4/a;->b:F

    .line 3
    sget-object v1, Lf4/l;->a:[C

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x20f

    .line 11
    iget v1, p0, Lb4/a;->g:I

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lb4/a;->e:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-static {v0, v1}, Lf4/l;->f(ILjava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lb4/a;->x:I

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lb4/a;->r:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-static {v0, v1}, Lf4/l;->f(ILjava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lb4/a;->L:I

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lb4/a;->K:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-static {v0, v1}, Lf4/l;->f(ILjava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    iget-boolean v1, p0, Lb4/a;->y:Z

    .line 46
    invoke-static {v0, v1}, Lf4/l;->g(IZ)I

    .line 49
    move-result v0

    .line 50
    iget v1, p0, Lb4/a;->F:I

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    add-int/2addr v0, v1

    .line 55
    iget v1, p0, Lb4/a;->G:I

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    add-int/2addr v0, v1

    .line 60
    iget-boolean v1, p0, Lb4/a;->I:Z

    .line 62
    invoke-static {v0, v1}, Lf4/l;->g(IZ)I

    .line 65
    move-result v0

    .line 66
    iget-boolean v1, p0, Lb4/a;->J:Z

    .line 68
    invoke-static {v0, v1}, Lf4/l;->g(IZ)I

    .line 71
    move-result v0

    .line 72
    iget-boolean v1, p0, Lb4/a;->S:Z

    .line 74
    invoke-static {v0, v1}, Lf4/l;->g(IZ)I

    .line 77
    move-result v0

    .line 78
    iget-boolean v1, p0, Lb4/a;->T:Z

    .line 80
    invoke-static {v0, v1}, Lf4/l;->g(IZ)I

    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lb4/a;->c:Lp3/s;

    .line 86
    invoke-static {v0, v1}, Lf4/l;->f(ILjava/lang/Object;)I

    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lb4/a;->d:Lcom/bumptech/glide/k;

    .line 92
    invoke-static {v0, v1}, Lf4/l;->f(ILjava/lang/Object;)I

    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lb4/a;->M:Ln3/k;

    .line 98
    invoke-static {v0, v1}, Lf4/l;->f(ILjava/lang/Object;)I

    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Lb4/a;->N:Lf4/b;

    .line 104
    invoke-static {v0, v1}, Lf4/l;->f(ILjava/lang/Object;)I

    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Lb4/a;->O:Ljava/lang/Class;

    .line 110
    invoke-static {v0, v1}, Lf4/l;->f(ILjava/lang/Object;)I

    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lb4/a;->H:Ln3/h;

    .line 116
    invoke-static {v0, v1}, Lf4/l;->f(ILjava/lang/Object;)I

    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, Lb4/a;->Q:Landroid/content/res/Resources$Theme;

    .line 122
    invoke-static {v0, v1}, Lf4/l;->f(ILjava/lang/Object;)I

    .line 125
    move-result v0

    .line 126
    return v0
.end method

.method public i(I)Lb4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb4/a;->R:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lb4/a;->d()Lb4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lb4/a;->i(I)Lb4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lb4/a;->g:I

    .line 16
    iget p1, p0, Lb4/a;->a:I

    .line 18
    or-int/lit8 p1, p1, 0x20

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lb4/a;->e:Landroid/graphics/drawable/Drawable;

    .line 23
    and-int/lit8 p1, p1, -0x11

    .line 25
    iput p1, p0, Lb4/a;->a:I

    .line 27
    invoke-virtual {p0}, Lb4/a;->s()V

    .line 30
    return-object p0
.end method

.method public j(Ln3/b;)Lb4/a;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lw3/q;->f:Ln3/j;

    .line 6
    invoke-virtual {p0, v0, p1}, Lb4/a;->t(Ln3/j;Ljava/lang/Object;)Lb4/a;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ly3/i;->a:Ln3/j;

    .line 12
    invoke-virtual {v0, v1, p1}, Lb4/a;->t(Ln3/j;Ljava/lang/Object;)Lb4/a;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public l()Lb4/a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb4/a;->P:Z

    return-object p0
.end method

.method public m()Lb4/a;
    .locals 2

    sget-object v0, Lw3/o;->c:Lw3/m;

    new-instance v1, Lw3/h;

    invoke-direct {v1}, Lw3/h;-><init>()V

    invoke-virtual {p0, v0, v1}, Lb4/a;->p(Lw3/m;Lw3/e;)Lb4/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Lb4/a;
    .locals 2

    .line 1
    sget-object v0, Lw3/o;->b:Lw3/m;

    .line 3
    new-instance v1, Lw3/i;

    .line 5
    invoke-direct {v1}, Lw3/i;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v1}, Lb4/a;->p(Lw3/m;Lw3/e;)Lb4/a;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lb4/a;->U:Z

    .line 15
    return-object v0
.end method

.method public o()Lb4/a;
    .locals 2

    .line 1
    sget-object v0, Lw3/o;->a:Lw3/m;

    .line 3
    new-instance v1, Lw3/u;

    .line 5
    invoke-direct {v1}, Lw3/u;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v1}, Lb4/a;->p(Lw3/m;Lw3/e;)Lb4/a;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lb4/a;->U:Z

    .line 15
    return-object v0
.end method

.method public final p(Lw3/m;Lw3/e;)Lb4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb4/a;->R:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lb4/a;->d()Lb4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lb4/a;->p(Lw3/m;Lw3/e;)Lb4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lb4/a;->g(Lw3/m;)Lb4/a;

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Lb4/a;->x(Ln3/o;Z)Lb4/a;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public q(II)Lb4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb4/a;->R:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lb4/a;->d()Lb4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lb4/a;->q(II)Lb4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lb4/a;->G:I

    .line 16
    iput p2, p0, Lb4/a;->F:I

    .line 18
    iget p1, p0, Lb4/a;->a:I

    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 22
    iput p1, p0, Lb4/a;->a:I

    .line 24
    invoke-virtual {p0}, Lb4/a;->s()V

    .line 27
    return-object p0
.end method

.method public r(Lcom/bumptech/glide/k;)Lb4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb4/a;->R:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lb4/a;->d()Lb4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lb4/a;->r(Lcom/bumptech/glide/k;)Lb4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lb4/a;->d:Lcom/bumptech/glide/k;

    .line 19
    iget p1, p0, Lb4/a;->a:I

    .line 21
    or-int/lit8 p1, p1, 0x8

    .line 23
    iput p1, p0, Lb4/a;->a:I

    .line 25
    invoke-virtual {p0}, Lb4/a;->s()V

    .line 28
    return-object p0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb4/a;->P:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public t(Ln3/j;Ljava/lang/Object;)Lb4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb4/a;->R:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lb4/a;->d()Lb4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lb4/a;->t(Ln3/j;Ljava/lang/Object;)Lb4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 17
    invoke-static {p2}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lb4/a;->M:Ln3/k;

    .line 22
    iget-object v0, v0, Ln3/k;->b:Lf4/b;

    .line 24
    invoke-virtual {v0, p1, p2}, Lf4/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lb4/a;->s()V

    .line 30
    return-object p0
.end method

.method public u(Le4/b;)Lb4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb4/a;->R:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lb4/a;->d()Lb4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lb4/a;->u(Le4/b;)Lb4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lb4/a;->H:Ln3/h;

    .line 16
    iget p1, p0, Lb4/a;->a:I

    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 20
    iput p1, p0, Lb4/a;->a:I

    .line 22
    invoke-virtual {p0}, Lb4/a;->s()V

    .line 25
    return-object p0
.end method

.method public v()Lb4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb4/a;->R:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lb4/a;->d()Lb4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lb4/a;->v()Lb4/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lb4/a;->y:Z

    .line 17
    iget v0, p0, Lb4/a;->a:I

    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 21
    iput v0, p0, Lb4/a;->a:I

    .line 23
    invoke-virtual {p0}, Lb4/a;->s()V

    .line 26
    return-object p0
.end method

.method public final w(Ljava/lang/Class;Ln3/o;Z)Lb4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb4/a;->R:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lb4/a;->d()Lb4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lb4/a;->w(Ljava/lang/Class;Ln3/o;Z)Lb4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lb4/a;->N:Lf4/b;

    .line 19
    invoke-virtual {v0, p1, p2}, Lf4/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget p1, p0, Lb4/a;->a:I

    .line 24
    or-int/lit16 p1, p1, 0x800

    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lb4/a;->J:Z

    .line 29
    const/high16 v0, 0x10000

    .line 31
    or-int/2addr p1, v0

    .line 32
    iput p1, p0, Lb4/a;->a:I

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lb4/a;->U:Z

    .line 37
    if-eqz p3, :cond_1

    .line 39
    const/high16 p3, 0x20000

    .line 41
    or-int/2addr p1, p3

    .line 42
    iput p1, p0, Lb4/a;->a:I

    .line 44
    iput-boolean p2, p0, Lb4/a;->I:Z

    .line 46
    :cond_1
    invoke-virtual {p0}, Lb4/a;->s()V

    .line 49
    return-object p0
.end method

.method public final x(Ln3/o;Z)Lb4/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb4/a;->R:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lb4/a;->d()Lb4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lb4/a;->x(Ln3/o;Z)Lb4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lw3/s;

    .line 16
    invoke-direct {v0, p1, p2}, Lw3/s;-><init>(Ln3/o;Z)V

    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {p0, v1, p1, p2}, Lb4/a;->w(Ljava/lang/Class;Ln3/o;Z)Lb4/a;

    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0, v1, v0, p2}, Lb4/a;->w(Ljava/lang/Class;Ln3/o;Z)Lb4/a;

    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    invoke-virtual {p0, v1, v0, p2}, Lb4/a;->w(Ljava/lang/Class;Ln3/o;Z)Lb4/a;

    .line 34
    new-instance v0, Ly3/d;

    .line 36
    invoke-direct {v0, p1}, Ly3/d;-><init>(Ln3/o;)V

    .line 39
    const-class p1, Ly3/c;

    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lb4/a;->w(Ljava/lang/Class;Ln3/o;Z)Lb4/a;

    .line 44
    invoke-virtual {p0}, Lb4/a;->s()V

    .line 47
    return-object p0
.end method

.method public y()Lb4/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb4/a;->R:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lb4/a;->d()Lb4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lb4/a;->y()Lb4/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lb4/a;->V:Z

    .line 17
    iget v0, p0, Lb4/a;->a:I

    .line 19
    const/high16 v1, 0x100000

    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Lb4/a;->a:I

    .line 24
    invoke-virtual {p0}, Lb4/a;->s()V

    .line 27
    return-object p0
.end method
