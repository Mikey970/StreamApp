.class public final Lr6/f;
.super Lr6/o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:Z

.field public final J:I

.field public final K:I

.field public final L:Z

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:Z

.field public final R:Z

.field public final e:I

.field public final g:Z

.field public final r:Ljava/lang/String;

.field public final x:Lr6/i;

.field public final y:Z


# direct methods
.method public constructor <init>(ILa6/i1;ILr6/i;IZLr6/e;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lr6/o;-><init>(IILa6/i1;)V

    .line 4
    iput-object p4, p0, Lr6/f;->x:Lr6/i;

    .line 6
    iget-object p1, p0, Lr6/o;->d:Lw4/r0;

    .line 8
    iget-object p1, p1, Lw4/r0;->c:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lr6/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lr6/f;->r:Ljava/lang/String;

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p5, p1}, Lr6/q;->f(IZ)Z

    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, Lr6/f;->y:Z

    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    iget-object p3, p4, Lr6/y;->J:Lf9/y0;

    .line 26
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 29
    move-result p3

    .line 30
    const v0, 0x7fffffff

    .line 33
    if-ge p2, p3, :cond_1

    .line 35
    iget-object p3, p0, Lr6/o;->d:Lw4/r0;

    .line 37
    iget-object v1, p4, Lr6/y;->J:Lf9/y0;

    .line 39
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-static {p3, v1, p1}, Lr6/q;->d(Lw4/r0;Ljava/lang/String;Z)I

    .line 48
    move-result p3

    .line 49
    if-lez p3, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const p2, 0x7fffffff

    .line 58
    const/4 p3, 0x0

    .line 59
    :goto_1
    iput p2, p0, Lr6/f;->G:I

    .line 61
    iput p3, p0, Lr6/f;->F:I

    .line 63
    iget-object p2, p0, Lr6/o;->d:Lw4/r0;

    .line 65
    iget p2, p2, Lw4/r0;->e:I

    .line 67
    iget p3, p4, Lr6/y;->K:I

    .line 69
    if-eqz p2, :cond_2

    .line 71
    if-ne p2, p3, :cond_2

    .line 73
    const p2, 0x7fffffff

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    and-int/2addr p2, p3

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 81
    move-result p2

    .line 82
    :goto_2
    iput p2, p0, Lr6/f;->H:I

    .line 84
    iget-object p2, p0, Lr6/o;->d:Lw4/r0;

    .line 86
    iget p3, p2, Lw4/r0;->e:I

    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz p3, :cond_4

    .line 91
    and-int/2addr p3, v1

    .line 92
    if-eqz p3, :cond_3

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 p3, 0x0

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_3
    const/4 p3, 0x1

    .line 98
    :goto_4
    iput-boolean p3, p0, Lr6/f;->I:Z

    .line 100
    iget p3, p2, Lw4/r0;->d:I

    .line 102
    and-int/2addr p3, v1

    .line 103
    if-eqz p3, :cond_5

    .line 105
    const/4 p3, 0x1

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/4 p3, 0x0

    .line 108
    :goto_5
    iput-boolean p3, p0, Lr6/f;->L:Z

    .line 110
    iget p3, p2, Lw4/r0;->U:I

    .line 112
    iput p3, p0, Lr6/f;->M:I

    .line 114
    iget v2, p2, Lw4/r0;->V:I

    .line 116
    iput v2, p0, Lr6/f;->N:I

    .line 118
    iget v2, p2, Lw4/r0;->x:I

    .line 120
    iput v2, p0, Lr6/f;->O:I

    .line 122
    const/4 v3, -0x1

    .line 123
    if-eq v2, v3, :cond_6

    .line 125
    iget v4, p4, Lr6/y;->M:I

    .line 127
    if-gt v2, v4, :cond_8

    .line 129
    :cond_6
    if-eq p3, v3, :cond_7

    .line 131
    iget v2, p4, Lr6/y;->L:I

    .line 133
    if-gt p3, v2, :cond_8

    .line 135
    :cond_7
    invoke-virtual {p7, p2}, Lr6/e;->apply(Ljava/lang/Object;)Z

    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_8

    .line 141
    const/4 p2, 0x1

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    const/4 p2, 0x0

    .line 144
    :goto_6
    iput-boolean p2, p0, Lr6/f;->g:Z

    .line 146
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 153
    move-result-object p2

    .line 154
    sget p3, Lu6/k0;->a:I

    .line 156
    const/16 p7, 0x18

    .line 158
    if-lt p3, p7, :cond_9

    .line 160
    invoke-static {p2}, La0/f0;->l(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2}, La0/f0;->p(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 167
    move-result-object p2

    .line 168
    const-string p3, ","

    .line 170
    invoke-virtual {p2, p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    goto :goto_8

    .line 175
    :cond_9
    new-array p7, v1, [Ljava/lang/String;

    .line 177
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 179
    const/16 v2, 0x15

    .line 181
    if-lt p3, v2, :cond_a

    .line 183
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 187
    goto :goto_7

    .line 188
    :cond_a
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    :goto_7
    aput-object p2, p7, p1

    .line 194
    move-object p2, p7

    .line 195
    :goto_8
    const/4 p3, 0x0

    .line 196
    :goto_9
    array-length p7, p2

    .line 197
    if-ge p3, p7, :cond_b

    .line 199
    aget-object p7, p2, p3

    .line 201
    invoke-static {p7}, Lu6/k0;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object p7

    .line 205
    aput-object p7, p2, p3

    .line 207
    add-int/lit8 p3, p3, 0x1

    .line 209
    goto :goto_9

    .line 210
    :cond_b
    const/4 p3, 0x0

    .line 211
    :goto_a
    array-length p7, p2

    .line 212
    if-ge p3, p7, :cond_d

    .line 214
    iget-object p7, p0, Lr6/o;->d:Lw4/r0;

    .line 216
    aget-object v2, p2, p3

    .line 218
    invoke-static {p7, v2, p1}, Lr6/q;->d(Lw4/r0;Ljava/lang/String;Z)I

    .line 221
    move-result p7

    .line 222
    if-lez p7, :cond_c

    .line 224
    goto :goto_b

    .line 225
    :cond_c
    add-int/lit8 p3, p3, 0x1

    .line 227
    goto :goto_a

    .line 228
    :cond_d
    const p3, 0x7fffffff

    .line 231
    const/4 p7, 0x0

    .line 232
    :goto_b
    iput p3, p0, Lr6/f;->J:I

    .line 234
    iput p7, p0, Lr6/f;->K:I

    .line 236
    const/4 p2, 0x0

    .line 237
    :goto_c
    iget-object p3, p4, Lr6/y;->N:Lf9/y0;

    .line 239
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 242
    move-result p7

    .line 243
    if-ge p2, p7, :cond_f

    .line 245
    iget-object p7, p0, Lr6/o;->d:Lw4/r0;

    .line 247
    iget-object p7, p7, Lw4/r0;->H:Ljava/lang/String;

    .line 249
    if-eqz p7, :cond_e

    .line 251
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result p3

    .line 259
    if-eqz p3, :cond_e

    .line 261
    move v0, p2

    .line 262
    goto :goto_d

    .line 263
    :cond_e
    add-int/lit8 p2, p2, 0x1

    .line 265
    goto :goto_c

    .line 266
    :cond_f
    :goto_d
    iput v0, p0, Lr6/f;->P:I

    .line 268
    and-int/lit16 p2, p5, 0x180

    .line 270
    const/16 p3, 0x80

    .line 272
    if-ne p2, p3, :cond_10

    .line 274
    const/4 p2, 0x1

    .line 275
    goto :goto_e

    .line 276
    :cond_10
    const/4 p2, 0x0

    .line 277
    :goto_e
    iput-boolean p2, p0, Lr6/f;->Q:Z

    .line 279
    and-int/lit8 p2, p5, 0x40

    .line 281
    const/16 p3, 0x40

    .line 283
    if-ne p2, p3, :cond_11

    .line 285
    const/4 p2, 0x1

    .line 286
    goto :goto_f

    .line 287
    :cond_11
    const/4 p2, 0x0

    .line 288
    :goto_f
    iput-boolean p2, p0, Lr6/f;->R:Z

    .line 290
    iget-object p2, p0, Lr6/f;->x:Lr6/i;

    .line 292
    iget-boolean p3, p2, Lr6/i;->H0:Z

    .line 294
    invoke-static {p5, p3}, Lr6/q;->f(IZ)Z

    .line 297
    move-result p3

    .line 298
    if-nez p3, :cond_12

    .line 300
    goto :goto_10

    .line 301
    :cond_12
    iget-boolean p3, p0, Lr6/f;->g:Z

    .line 303
    if-nez p3, :cond_13

    .line 305
    iget-boolean p4, p2, Lr6/i;->B0:Z

    .line 307
    if-nez p4, :cond_13

    .line 309
    goto :goto_10

    .line 310
    :cond_13
    invoke-static {p5, p1}, Lr6/q;->f(IZ)Z

    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_15

    .line 316
    if-eqz p3, :cond_15

    .line 318
    iget-object p1, p0, Lr6/o;->d:Lw4/r0;

    .line 320
    iget p1, p1, Lw4/r0;->x:I

    .line 322
    if-eq p1, v3, :cond_15

    .line 324
    iget-boolean p1, p2, Lr6/y;->T:Z

    .line 326
    if-nez p1, :cond_15

    .line 328
    iget-boolean p1, p2, Lr6/y;->S:Z

    .line 330
    if-nez p1, :cond_15

    .line 332
    iget-boolean p1, p2, Lr6/i;->J0:Z

    .line 334
    if-nez p1, :cond_14

    .line 336
    if-nez p6, :cond_15

    .line 338
    :cond_14
    const/4 p1, 0x2

    .line 339
    goto :goto_10

    .line 340
    :cond_15
    const/4 p1, 0x1

    .line 341
    :goto_10
    iput p1, p0, Lr6/f;->e:I

    .line 343
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lr6/f;->e:I

    return v0
.end method

.method public final b(Lr6/o;)Z
    .locals 6

    .line 1
    check-cast p1, Lr6/f;

    .line 3
    iget-object v0, p0, Lr6/f;->x:Lr6/i;

    .line 5
    iget-boolean v1, v0, Lr6/i;->E0:Z

    .line 7
    iget-object v2, p1, Lr6/o;->d:Lw4/r0;

    .line 9
    const/4 v3, -0x1

    .line 10
    iget-object v4, p0, Lr6/o;->d:Lw4/r0;

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget v1, v4, Lw4/r0;->U:I

    .line 16
    if-eq v1, v3, :cond_3

    .line 18
    iget v5, v2, Lw4/r0;->U:I

    .line 20
    if-ne v1, v5, :cond_3

    .line 22
    :cond_0
    iget-boolean v1, v0, Lr6/i;->C0:Z

    .line 24
    if-nez v1, :cond_1

    .line 26
    iget-object v1, v4, Lw4/r0;->H:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_3

    .line 30
    iget-object v5, v2, Lw4/r0;->H:Ljava/lang/String;

    .line 32
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    :cond_1
    iget-boolean v1, v0, Lr6/i;->D0:Z

    .line 40
    if-nez v1, :cond_2

    .line 42
    iget v1, v4, Lw4/r0;->V:I

    .line 44
    if-eq v1, v3, :cond_3

    .line 46
    iget v2, v2, Lw4/r0;->V:I

    .line 48
    if-ne v1, v2, :cond_3

    .line 50
    :cond_2
    iget-boolean v0, v0, Lr6/i;->F0:Z

    .line 52
    if-nez v0, :cond_4

    .line 54
    iget-boolean v0, p1, Lr6/f;->Q:Z

    .line 56
    iget-boolean v1, p0, Lr6/f;->Q:Z

    .line 58
    if-ne v1, v0, :cond_3

    .line 60
    iget-boolean v0, p0, Lr6/f;->R:Z

    .line 62
    iget-boolean p1, p1, Lr6/f;->R:Z

    .line 64
    if-ne v0, p1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 70
    :goto_1
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr6/f;

    invoke-virtual {p0, p1}, Lr6/f;->d(Lr6/f;)I

    move-result p1

    return p1
.end method

.method public final d(Lr6/f;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lr6/f;->y:Z

    .line 3
    iget-boolean v1, p0, Lr6/f;->g:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v2, Lr6/q;->j:Lf9/i2;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lr6/q;->j:Lf9/i2;

    .line 14
    invoke-virtual {v2}, Lf9/i2;->a()Lf9/i2;

    .line 17
    move-result-object v2

    .line 18
    :goto_0
    sget-object v3, Lf9/m0;->a:Lf9/k0;

    .line 20
    iget-boolean v4, p1, Lr6/f;->y:Z

    .line 22
    invoke-virtual {v3, v0, v4}, Lf9/k0;->c(ZZ)Lf9/m0;

    .line 25
    move-result-object v0

    .line 26
    iget v3, p0, Lr6/f;->G:I

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    iget v4, p1, Lr6/f;->G:I

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lf9/h2;->a:Lf9/h2;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v5, Lf9/o2;->a:Lf9/o2;

    .line 45
    invoke-virtual {v0, v3, v4, v5}, Lf9/m0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf9/m0;

    .line 48
    move-result-object v0

    .line 49
    iget v3, p0, Lr6/f;->F:I

    .line 51
    iget v4, p1, Lr6/f;->F:I

    .line 53
    invoke-virtual {v0, v3, v4}, Lf9/m0;->a(II)Lf9/m0;

    .line 56
    move-result-object v0

    .line 57
    iget v3, p0, Lr6/f;->H:I

    .line 59
    iget v4, p1, Lr6/f;->H:I

    .line 61
    invoke-virtual {v0, v3, v4}, Lf9/m0;->a(II)Lf9/m0;

    .line 64
    move-result-object v0

    .line 65
    iget-boolean v3, p0, Lr6/f;->L:Z

    .line 67
    iget-boolean v4, p1, Lr6/f;->L:Z

    .line 69
    invoke-virtual {v0, v3, v4}, Lf9/m0;->c(ZZ)Lf9/m0;

    .line 72
    move-result-object v0

    .line 73
    iget-boolean v3, p0, Lr6/f;->I:Z

    .line 75
    iget-boolean v4, p1, Lr6/f;->I:Z

    .line 77
    invoke-virtual {v0, v3, v4}, Lf9/m0;->c(ZZ)Lf9/m0;

    .line 80
    move-result-object v0

    .line 81
    iget v3, p0, Lr6/f;->J:I

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    iget v4, p1, Lr6/f;->J:I

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v3, v4, v5}, Lf9/m0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf9/m0;

    .line 96
    move-result-object v0

    .line 97
    iget v3, p0, Lr6/f;->K:I

    .line 99
    iget v4, p1, Lr6/f;->K:I

    .line 101
    invoke-virtual {v0, v3, v4}, Lf9/m0;->a(II)Lf9/m0;

    .line 104
    move-result-object v0

    .line 105
    iget-boolean v3, p1, Lr6/f;->g:Z

    .line 107
    invoke-virtual {v0, v1, v3}, Lf9/m0;->c(ZZ)Lf9/m0;

    .line 110
    move-result-object v0

    .line 111
    iget v1, p0, Lr6/f;->P:I

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    iget v3, p1, Lr6/f;->P:I

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v1, v3, v5}, Lf9/m0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf9/m0;

    .line 126
    move-result-object v0

    .line 127
    iget v1, p0, Lr6/f;->O:I

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v3

    .line 133
    iget v4, p1, Lr6/f;->O:I

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v5

    .line 139
    iget-object v6, p0, Lr6/f;->x:Lr6/i;

    .line 141
    iget-boolean v6, v6, Lr6/y;->S:Z

    .line 143
    if-eqz v6, :cond_1

    .line 145
    sget-object v6, Lr6/q;->j:Lf9/i2;

    .line 147
    invoke-virtual {v6}, Lf9/i2;->a()Lf9/i2;

    .line 150
    move-result-object v6

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    sget-object v6, Lr6/q;->k:Lf9/i2;

    .line 154
    :goto_1
    invoke-virtual {v0, v3, v5, v6}, Lf9/m0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf9/m0;

    .line 157
    move-result-object v0

    .line 158
    iget-boolean v3, p0, Lr6/f;->Q:Z

    .line 160
    iget-boolean v5, p1, Lr6/f;->Q:Z

    .line 162
    invoke-virtual {v0, v3, v5}, Lf9/m0;->c(ZZ)Lf9/m0;

    .line 165
    move-result-object v0

    .line 166
    iget-boolean v3, p0, Lr6/f;->R:Z

    .line 168
    iget-boolean v5, p1, Lr6/f;->R:Z

    .line 170
    invoke-virtual {v0, v3, v5}, Lf9/m0;->c(ZZ)Lf9/m0;

    .line 173
    move-result-object v0

    .line 174
    iget v3, p0, Lr6/f;->M:I

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v3

    .line 180
    iget v5, p1, Lr6/f;->M:I

    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0, v3, v5, v2}, Lf9/m0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf9/m0;

    .line 189
    move-result-object v0

    .line 190
    iget v3, p0, Lr6/f;->N:I

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v3

    .line 196
    iget v5, p1, Lr6/f;->N:I

    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v0, v3, v5, v2}, Lf9/m0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf9/m0;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v1

    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v3

    .line 214
    iget-object v4, p0, Lr6/f;->r:Ljava/lang/String;

    .line 216
    iget-object p1, p1, Lr6/f;->r:Ljava/lang/String;

    .line 218
    invoke-static {v4, p1}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_2

    .line 224
    goto :goto_2

    .line 225
    :cond_2
    sget-object v2, Lr6/q;->k:Lf9/i2;

    .line 227
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Lf9/m0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf9/m0;

    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lf9/m0;->e()I

    .line 234
    move-result p1

    .line 235
    return p1
.end method
