.class public final Lu/j;
.super Lu/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lu/t;-><init>(Lt/h;)V

    return-void
.end method


# virtual methods
.method public final a(Lu/d;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lu/t;->b:Lt/h;

    .line 3
    check-cast p1, Lt/a;

    .line 5
    iget v0, p1, Lt/a;->s0:I

    .line 7
    iget-object v1, p0, Lu/t;->h:Lu/g;

    .line 9
    iget-object v2, v1, Lu/g;->l:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, -0x1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_3

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lu/g;

    .line 30
    iget v6, v6, Lu/g;->g:I

    .line 32
    if-eq v5, v3, :cond_1

    .line 34
    if-ge v6, v5, :cond_2

    .line 36
    :cond_1
    move v5, v6

    .line 37
    :cond_2
    if-ge v4, v6, :cond_0

    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v0, :cond_5

    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v0, v2, :cond_4

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget p1, p1, Lt/a;->u0:I

    .line 49
    add-int/2addr v4, p1

    .line 50
    invoke-virtual {v1, v4}, Lu/g;->d(I)V

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    :goto_1
    iget p1, p1, Lt/a;->u0:I

    .line 56
    add-int/2addr v5, p1

    .line 57
    invoke-virtual {v1, v5}, Lu/g;->d(I)V

    .line 60
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 3
    instance-of v1, v0, Lt/a;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object v1, p0, Lu/t;->h:Lu/g;

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lu/g;->b:Z

    .line 12
    check-cast v0, Lt/a;

    .line 14
    iget v3, v0, Lt/a;->s0:I

    .line 16
    iget-boolean v4, v0, Lt/a;->t0:Z

    .line 18
    iget-object v5, v1, Lu/g;->l:Ljava/util/ArrayList;

    .line 20
    const/16 v6, 0x8

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v3, :cond_9

    .line 25
    if-eq v3, v2, :cond_6

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v3, v2, :cond_3

    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v3, v2, :cond_0

    .line 33
    goto/16 :goto_8

    .line 35
    :cond_0
    sget-object v2, Lu/f;->BOTTOM:Lu/f;

    .line 37
    iput-object v2, v1, Lu/g;->e:Lu/f;

    .line 39
    :goto_0
    iget v2, v0, Lt/o;->r0:I

    .line 41
    if-ge v7, v2, :cond_2

    .line 43
    iget-object v2, v0, Lt/o;->q0:[Lt/h;

    .line 45
    aget-object v2, v2, v7

    .line 47
    if-nez v4, :cond_1

    .line 49
    iget v3, v2, Lt/h;->h0:I

    .line 51
    if-ne v3, v6, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v2, v2, Lt/h;->e:Lu/o;

    .line 56
    iget-object v2, v2, Lu/t;->i:Lu/g;

    .line 58
    iget-object v3, v2, Lu/g;->k:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 71
    iget-object v0, v0, Lt/h;->e:Lu/o;

    .line 73
    iget-object v0, v0, Lu/t;->h:Lu/g;

    .line 75
    invoke-virtual {p0, v0}, Lu/j;->m(Lu/g;)V

    .line 78
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 80
    iget-object v0, v0, Lt/h;->e:Lu/o;

    .line 82
    iget-object v0, v0, Lu/t;->i:Lu/g;

    .line 84
    invoke-virtual {p0, v0}, Lu/j;->m(Lu/g;)V

    .line 87
    goto/16 :goto_8

    .line 89
    :cond_3
    sget-object v2, Lu/f;->TOP:Lu/f;

    .line 91
    iput-object v2, v1, Lu/g;->e:Lu/f;

    .line 93
    :goto_2
    iget v2, v0, Lt/o;->r0:I

    .line 95
    if-ge v7, v2, :cond_5

    .line 97
    iget-object v2, v0, Lt/o;->q0:[Lt/h;

    .line 99
    aget-object v2, v2, v7

    .line 101
    if-nez v4, :cond_4

    .line 103
    iget v3, v2, Lt/h;->h0:I

    .line 105
    if-ne v3, v6, :cond_4

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object v2, v2, Lt/h;->e:Lu/o;

    .line 110
    iget-object v2, v2, Lu/t;->h:Lu/g;

    .line 112
    iget-object v3, v2, Lu/g;->k:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 125
    iget-object v0, v0, Lt/h;->e:Lu/o;

    .line 127
    iget-object v0, v0, Lu/t;->h:Lu/g;

    .line 129
    invoke-virtual {p0, v0}, Lu/j;->m(Lu/g;)V

    .line 132
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 134
    iget-object v0, v0, Lt/h;->e:Lu/o;

    .line 136
    iget-object v0, v0, Lu/t;->i:Lu/g;

    .line 138
    invoke-virtual {p0, v0}, Lu/j;->m(Lu/g;)V

    .line 141
    goto :goto_8

    .line 142
    :cond_6
    sget-object v2, Lu/f;->RIGHT:Lu/f;

    .line 144
    iput-object v2, v1, Lu/g;->e:Lu/f;

    .line 146
    :goto_4
    iget v2, v0, Lt/o;->r0:I

    .line 148
    if-ge v7, v2, :cond_8

    .line 150
    iget-object v2, v0, Lt/o;->q0:[Lt/h;

    .line 152
    aget-object v2, v2, v7

    .line 154
    if-nez v4, :cond_7

    .line 156
    iget v3, v2, Lt/h;->h0:I

    .line 158
    if-ne v3, v6, :cond_7

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    iget-object v2, v2, Lt/h;->d:Lu/l;

    .line 163
    iget-object v2, v2, Lu/t;->i:Lu/g;

    .line 165
    iget-object v3, v2, Lu/g;->k:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 178
    iget-object v0, v0, Lt/h;->d:Lu/l;

    .line 180
    iget-object v0, v0, Lu/t;->h:Lu/g;

    .line 182
    invoke-virtual {p0, v0}, Lu/j;->m(Lu/g;)V

    .line 185
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 187
    iget-object v0, v0, Lt/h;->d:Lu/l;

    .line 189
    iget-object v0, v0, Lu/t;->i:Lu/g;

    .line 191
    invoke-virtual {p0, v0}, Lu/j;->m(Lu/g;)V

    .line 194
    goto :goto_8

    .line 195
    :cond_9
    sget-object v2, Lu/f;->LEFT:Lu/f;

    .line 197
    iput-object v2, v1, Lu/g;->e:Lu/f;

    .line 199
    :goto_6
    iget v2, v0, Lt/o;->r0:I

    .line 201
    if-ge v7, v2, :cond_b

    .line 203
    iget-object v2, v0, Lt/o;->q0:[Lt/h;

    .line 205
    aget-object v2, v2, v7

    .line 207
    if-nez v4, :cond_a

    .line 209
    iget v3, v2, Lt/h;->h0:I

    .line 211
    if-ne v3, v6, :cond_a

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    iget-object v2, v2, Lt/h;->d:Lu/l;

    .line 216
    iget-object v2, v2, Lu/t;->h:Lu/g;

    .line 218
    iget-object v3, v2, Lu/g;->k:Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 228
    goto :goto_6

    .line 229
    :cond_b
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 231
    iget-object v0, v0, Lt/h;->d:Lu/l;

    .line 233
    iget-object v0, v0, Lu/t;->h:Lu/g;

    .line 235
    invoke-virtual {p0, v0}, Lu/j;->m(Lu/g;)V

    .line 238
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 240
    iget-object v0, v0, Lt/h;->d:Lu/l;

    .line 242
    iget-object v0, v0, Lu/t;->i:Lu/g;

    .line 244
    invoke-virtual {p0, v0}, Lu/j;->m(Lu/g;)V

    .line 247
    :cond_c
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 3
    instance-of v1, v0, Lt/a;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lt/a;

    .line 10
    iget v1, v1, Lt/a;->s0:I

    .line 12
    iget-object v2, p0, Lu/t;->h:Lu/g;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, v2, Lu/g;->g:I

    .line 22
    iput v1, v0, Lt/h;->a0:I

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget v1, v2, Lu/g;->g:I

    .line 27
    iput v1, v0, Lt/h;->Z:I

    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu/t;->c:Lu/m;

    .line 4
    iget-object v0, p0, Lu/t;->h:Lu/g;

    .line 6
    invoke-virtual {v0}, Lu/g;->c()V

    .line 9
    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lu/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/t;->h:Lu/g;

    .line 3
    iget-object v1, v0, Lu/g;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p1, Lu/g;->l:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
