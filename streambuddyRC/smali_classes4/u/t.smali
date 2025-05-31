.class public abstract Lu/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/d;


# instance fields
.field public a:I

.field public b:Lt/h;

.field public c:Lu/m;

.field public d:Lt/g;

.field public final e:Lu/h;

.field public f:I

.field public g:Z

.field public final h:Lu/g;

.field public final i:Lu/g;

.field public j:Lu/s;


# direct methods
.method public constructor <init>(Lt/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lu/h;

    .line 6
    invoke-direct {v0, p0}, Lu/h;-><init>(Lu/t;)V

    .line 9
    iput-object v0, p0, Lu/t;->e:Lu/h;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lu/t;->f:I

    .line 14
    iput-boolean v0, p0, Lu/t;->g:Z

    .line 16
    new-instance v0, Lu/g;

    .line 18
    invoke-direct {v0, p0}, Lu/g;-><init>(Lu/t;)V

    .line 21
    iput-object v0, p0, Lu/t;->h:Lu/g;

    .line 23
    new-instance v0, Lu/g;

    .line 25
    invoke-direct {v0, p0}, Lu/g;-><init>(Lu/t;)V

    .line 28
    iput-object v0, p0, Lu/t;->i:Lu/g;

    .line 30
    sget-object v0, Lu/s;->NONE:Lu/s;

    .line 32
    iput-object v0, p0, Lu/t;->j:Lu/s;

    .line 34
    iput-object p1, p0, Lu/t;->b:Lt/h;

    .line 36
    return-void
.end method

.method public static b(Lu/g;Lu/g;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/g;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput p2, p0, Lu/g;->f:I

    .line 8
    iget-object p1, p1, Lu/g;->k:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public static h(Lt/e;)Lu/g;
    .locals 3

    .line 1
    iget-object p0, p0, Lt/e;->f:Lt/e;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lu/r;->a:[I

    .line 9
    iget-object v2, p0, Lt/e;->e:Lt/d;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object p0, p0, Lt/e;->d:Lt/h;

    .line 20
    if-eq v1, v2, :cond_5

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_4

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_3

    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v1, v2, :cond_2

    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lt/h;->e:Lu/o;

    .line 37
    iget-object v0, p0, Lu/t;->i:Lu/g;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p0, p0, Lt/h;->e:Lu/o;

    .line 42
    iget-object v0, p0, Lu/o;->k:Lu/g;

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p0, p0, Lt/h;->e:Lu/o;

    .line 47
    iget-object v0, p0, Lu/t;->h:Lu/g;

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p0, p0, Lt/h;->d:Lu/l;

    .line 52
    iget-object v0, p0, Lu/t;->i:Lu/g;

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Lt/h;->d:Lu/l;

    .line 57
    iget-object v0, p0, Lu/t;->h:Lu/g;

    .line 59
    :goto_0
    return-object v0
.end method

.method public static i(Lt/e;I)Lu/g;
    .locals 2

    .line 1
    iget-object p0, p0, Lt/e;->f:Lt/e;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lt/e;->d:Lt/h;

    .line 9
    if-nez p1, :cond_1

    .line 11
    iget-object p1, v1, Lt/h;->d:Lu/l;

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, v1, Lt/h;->e:Lu/o;

    .line 16
    :goto_0
    sget-object v1, Lu/r;->a:[I

    .line 18
    iget-object p0, p0, Lt/e;->e:Lt/d;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result p0

    .line 24
    aget p0, v1, p0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p0, v1, :cond_3

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p0, v1, :cond_2

    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq p0, v1, :cond_3

    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq p0, v1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p1, Lu/t;->i:Lu/g;

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p1, Lu/t;->h:Lu/g;

    .line 44
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final c(Lu/g;Lu/g;ILu/h;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lu/g;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p1, Lu/g;->l:Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Lu/t;->e:Lu/h;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iput p3, p1, Lu/g;->h:I

    .line 15
    iput-object p4, p1, Lu/g;->i:Lu/h;

    .line 17
    iget-object p2, p2, Lu/g;->k:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p2, p4, Lu/g;->k:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lu/t;->b:Lt/h;

    .line 5
    iget v0, p2, Lt/h;->v:I

    .line 7
    iget p2, p2, Lt/h;->u:I

    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p2

    .line 13
    if-lez v0, :cond_0

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p2

    .line 19
    :cond_0
    if-eq p2, p1, :cond_3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Lu/t;->b:Lt/h;

    .line 24
    iget v0, p2, Lt/h;->y:I

    .line 26
    iget p2, p2, Lt/h;->x:I

    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p2

    .line 32
    if-lez v0, :cond_2

    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p2

    .line 38
    :cond_2
    if-eq p2, p1, :cond_3

    .line 40
    :goto_0
    move p1, p2

    .line 41
    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu/t;->e:Lu/h;

    .line 3
    iget-boolean v1, v0, Lu/g;->j:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget v0, v0, Lu/g;->g:I

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Lt/e;Lt/e;I)V
    .locals 12

    .line 1
    invoke-static {p1}, Lu/t;->h(Lt/e;)Lu/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lu/t;->h(Lt/e;)Lu/g;

    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lu/g;->j:Z

    .line 11
    if-eqz v2, :cond_f

    .line 13
    iget-boolean v2, v1, Lu/g;->j:Z

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto/16 :goto_5

    .line 19
    :cond_0
    iget v2, v0, Lu/g;->g:I

    .line 21
    invoke-virtual {p1}, Lt/e;->e()I

    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iget v2, v1, Lu/g;->g:I

    .line 28
    invoke-virtual {p2}, Lt/e;->e()I

    .line 31
    move-result p2

    .line 32
    sub-int/2addr v2, p2

    .line 33
    sub-int p2, v2, p1

    .line 35
    iget-object v3, p0, Lu/t;->e:Lu/h;

    .line 37
    iget-boolean v4, v3, Lu/g;->j:Z

    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 41
    if-nez v4, :cond_a

    .line 43
    iget-object v4, p0, Lu/t;->d:Lt/g;

    .line 45
    sget-object v6, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 47
    if-ne v4, v6, :cond_a

    .line 49
    iget v4, p0, Lu/t;->a:I

    .line 51
    if-eqz v4, :cond_9

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v4, v7, :cond_8

    .line 56
    const/4 v8, 0x2

    .line 57
    if-eq v4, v8, :cond_5

    .line 59
    const/4 v8, 0x3

    .line 60
    if-eq v4, v8, :cond_1

    .line 62
    goto/16 :goto_3

    .line 64
    :cond_1
    iget-object v4, p0, Lu/t;->b:Lt/h;

    .line 66
    iget-object v9, v4, Lt/h;->d:Lu/l;

    .line 68
    iget-object v10, v9, Lu/t;->d:Lt/g;

    .line 70
    if-ne v10, v6, :cond_2

    .line 72
    iget v10, v9, Lu/t;->a:I

    .line 74
    if-ne v10, v8, :cond_2

    .line 76
    iget-object v10, v4, Lt/h;->e:Lu/o;

    .line 78
    iget-object v11, v10, Lu/t;->d:Lt/g;

    .line 80
    if-ne v11, v6, :cond_2

    .line 82
    iget v6, v10, Lu/t;->a:I

    .line 84
    if-ne v6, v8, :cond_2

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    if-nez p3, :cond_3

    .line 89
    iget-object v9, v4, Lt/h;->e:Lu/o;

    .line 91
    :cond_3
    iget-object v6, v9, Lu/t;->e:Lu/h;

    .line 93
    iget-boolean v8, v6, Lu/g;->j:Z

    .line 95
    if-eqz v8, :cond_a

    .line 97
    iget v4, v4, Lt/h;->X:F

    .line 99
    if-ne p3, v7, :cond_4

    .line 101
    iget v6, v6, Lu/g;->g:I

    .line 103
    int-to-float v6, v6

    .line 104
    div-float/2addr v6, v4

    .line 105
    add-float/2addr v6, v5

    .line 106
    float-to-int v4, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget v6, v6, Lu/g;->g:I

    .line 110
    int-to-float v6, v6

    .line 111
    mul-float v4, v4, v6

    .line 113
    add-float/2addr v4, v5

    .line 114
    float-to-int v4, v4

    .line 115
    :goto_0
    invoke-virtual {v3, v4}, Lu/h;->d(I)V

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iget-object v4, p0, Lu/t;->b:Lt/h;

    .line 121
    iget-object v6, v4, Lt/h;->U:Lt/h;

    .line 123
    if-eqz v6, :cond_a

    .line 125
    if-nez p3, :cond_6

    .line 127
    iget-object v6, v6, Lt/h;->d:Lu/l;

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iget-object v6, v6, Lt/h;->e:Lu/o;

    .line 132
    :goto_1
    iget-object v6, v6, Lu/t;->e:Lu/h;

    .line 134
    iget-boolean v7, v6, Lu/g;->j:Z

    .line 136
    if-eqz v7, :cond_a

    .line 138
    if-nez p3, :cond_7

    .line 140
    iget v4, v4, Lt/h;->w:F

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget v4, v4, Lt/h;->z:F

    .line 145
    :goto_2
    iget v6, v6, Lu/g;->g:I

    .line 147
    int-to-float v6, v6

    .line 148
    mul-float v6, v6, v4

    .line 150
    add-float/2addr v6, v5

    .line 151
    float-to-int v4, v6

    .line 152
    invoke-virtual {p0, v4, p3}, Lu/t;->g(II)I

    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3, v4}, Lu/h;->d(I)V

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    iget v4, v3, Lu/h;->m:I

    .line 162
    invoke-virtual {p0, v4, p3}, Lu/t;->g(II)I

    .line 165
    move-result v4

    .line 166
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 169
    move-result v4

    .line 170
    invoke-virtual {v3, v4}, Lu/h;->d(I)V

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-virtual {p0, p2, p3}, Lu/t;->g(II)I

    .line 177
    move-result v4

    .line 178
    invoke-virtual {v3, v4}, Lu/h;->d(I)V

    .line 181
    :cond_a
    :goto_3
    iget-boolean v4, v3, Lu/g;->j:Z

    .line 183
    if-nez v4, :cond_b

    .line 185
    return-void

    .line 186
    :cond_b
    iget v4, v3, Lu/g;->g:I

    .line 188
    iget-object v6, p0, Lu/t;->i:Lu/g;

    .line 190
    iget-object v7, p0, Lu/t;->h:Lu/g;

    .line 192
    if-ne v4, p2, :cond_c

    .line 194
    invoke-virtual {v7, p1}, Lu/g;->d(I)V

    .line 197
    invoke-virtual {v6, v2}, Lu/g;->d(I)V

    .line 200
    return-void

    .line 201
    :cond_c
    iget-object p2, p0, Lu/t;->b:Lt/h;

    .line 203
    if-nez p3, :cond_d

    .line 205
    iget p2, p2, Lt/h;->e0:F

    .line 207
    goto :goto_4

    .line 208
    :cond_d
    iget p2, p2, Lt/h;->f0:F

    .line 210
    :goto_4
    if-ne v0, v1, :cond_e

    .line 212
    iget p1, v0, Lu/g;->g:I

    .line 214
    iget v2, v1, Lu/g;->g:I

    .line 216
    const/high16 p2, 0x3f000000    # 0.5f

    .line 218
    :cond_e
    sub-int/2addr v2, p1

    .line 219
    sub-int/2addr v2, v4

    .line 220
    int-to-float p1, p1

    .line 221
    add-float/2addr p1, v5

    .line 222
    int-to-float p3, v2

    .line 223
    mul-float p3, p3, p2

    .line 225
    add-float/2addr p3, p1

    .line 226
    float-to-int p1, p3

    .line 227
    invoke-virtual {v7, p1}, Lu/g;->d(I)V

    .line 230
    iget p1, v7, Lu/g;->g:I

    .line 232
    iget p2, v3, Lu/g;->g:I

    .line 234
    add-int/2addr p1, p2

    .line 235
    invoke-virtual {v6, p1}, Lu/g;->d(I)V

    .line 238
    :cond_f
    :goto_5
    return-void
.end method
