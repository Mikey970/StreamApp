.class public final Lu/i;
.super Lu/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt/h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu/t;-><init>(Lt/h;)V

    .line 4
    iget-object v0, p1, Lt/h;->d:Lu/l;

    .line 6
    invoke-virtual {v0}, Lu/l;->f()V

    .line 9
    iget-object v0, p1, Lt/h;->e:Lu/o;

    .line 11
    invoke-virtual {v0}, Lu/o;->f()V

    .line 14
    check-cast p1, Lt/m;

    .line 16
    iget p1, p1, Lt/m;->u0:I

    .line 18
    iput p1, p0, Lu/t;->f:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lu/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lu/t;->h:Lu/g;

    .line 3
    iget-boolean v0, p1, Lu/g;->c:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p1, Lu/g;->j:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p1, Lu/g;->l:Ljava/util/ArrayList;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lu/g;

    .line 22
    iget-object v1, p0, Lu/t;->b:Lt/h;

    .line 24
    check-cast v1, Lt/m;

    .line 26
    iget v0, v0, Lu/g;->g:I

    .line 28
    int-to-float v0, v0

    .line 29
    iget v1, v1, Lt/m;->q0:F

    .line 31
    mul-float v0, v0, v1

    .line 33
    const/high16 v1, 0x3f000000    # 0.5f

    .line 35
    add-float/2addr v0, v1

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-virtual {p1, v0}, Lu/g;->d(I)V

    .line 40
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lt/m;

    .line 6
    iget v2, v1, Lt/m;->r0:I

    .line 8
    iget v3, v1, Lt/m;->s0:I

    .line 10
    iget v1, v1, Lt/m;->u0:I

    .line 12
    iget-object v4, p0, Lu/t;->h:Lu/g;

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    if-ne v1, v5, :cond_2

    .line 18
    if-eq v2, v6, :cond_0

    .line 20
    iget-object v1, v4, Lu/g;->l:Ljava/util/ArrayList;

    .line 22
    iget-object v0, v0, Lt/h;->U:Lt/h;

    .line 24
    iget-object v0, v0, Lt/h;->d:Lu/l;

    .line 26
    iget-object v0, v0, Lu/t;->h:Lu/g;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 33
    iget-object v0, v0, Lt/h;->U:Lt/h;

    .line 35
    iget-object v0, v0, Lt/h;->d:Lu/l;

    .line 37
    iget-object v0, v0, Lu/t;->h:Lu/g;

    .line 39
    iget-object v0, v0, Lu/g;->k:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iput v2, v4, Lu/g;->f:I

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eq v3, v6, :cond_1

    .line 49
    iget-object v1, v4, Lu/g;->l:Ljava/util/ArrayList;

    .line 51
    iget-object v0, v0, Lt/h;->U:Lt/h;

    .line 53
    iget-object v0, v0, Lt/h;->d:Lu/l;

    .line 55
    iget-object v0, v0, Lu/t;->i:Lu/g;

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 62
    iget-object v0, v0, Lt/h;->U:Lt/h;

    .line 64
    iget-object v0, v0, Lt/h;->d:Lu/l;

    .line 66
    iget-object v0, v0, Lu/t;->i:Lu/g;

    .line 68
    iget-object v0, v0, Lu/g;->k:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    neg-int v0, v3

    .line 74
    iput v0, v4, Lu/g;->f:I

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-boolean v5, v4, Lu/g;->b:Z

    .line 79
    iget-object v1, v4, Lu/g;->l:Ljava/util/ArrayList;

    .line 81
    iget-object v0, v0, Lt/h;->U:Lt/h;

    .line 83
    iget-object v0, v0, Lt/h;->d:Lu/l;

    .line 85
    iget-object v0, v0, Lu/t;->i:Lu/g;

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 92
    iget-object v0, v0, Lt/h;->U:Lt/h;

    .line 94
    iget-object v0, v0, Lt/h;->d:Lu/l;

    .line 96
    iget-object v0, v0, Lu/t;->i:Lu/g;

    .line 98
    iget-object v0, v0, Lu/g;->k:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :goto_0
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 105
    iget-object v0, v0, Lt/h;->d:Lu/l;

    .line 107
    iget-object v0, v0, Lu/t;->h:Lu/g;

    .line 109
    invoke-virtual {p0, v0}, Lu/i;->m(Lu/g;)V

    .line 112
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 114
    iget-object v0, v0, Lt/h;->d:Lu/l;

    .line 116
    iget-object v0, v0, Lu/t;->i:Lu/g;

    .line 118
    invoke-virtual {p0, v0}, Lu/i;->m(Lu/g;)V

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    if-eq v2, v6, :cond_3

    .line 124
    iget-object v1, v4, Lu/g;->l:Ljava/util/ArrayList;

    .line 126
    iget-object v0, v0, Lt/h;->U:Lt/h;

    .line 128
    iget-object v0, v0, Lt/h;->e:Lu/o;

    .line 130
    iget-object v0, v0, Lu/t;->h:Lu/g;

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 137
    iget-object v0, v0, Lt/h;->U:Lt/h;

    .line 139
    iget-object v0, v0, Lt/h;->e:Lu/o;

    .line 141
    iget-object v0, v0, Lu/t;->h:Lu/g;

    .line 143
    iget-object v0, v0, Lu/g;->k:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iput v2, v4, Lu/g;->f:I

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    if-eq v3, v6, :cond_4

    .line 153
    iget-object v1, v4, Lu/g;->l:Ljava/util/ArrayList;

    .line 155
    iget-object v0, v0, Lt/h;->U:Lt/h;

    .line 157
    iget-object v0, v0, Lt/h;->e:Lu/o;

    .line 159
    iget-object v0, v0, Lu/t;->i:Lu/g;

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 166
    iget-object v0, v0, Lt/h;->U:Lt/h;

    .line 168
    iget-object v0, v0, Lt/h;->e:Lu/o;

    .line 170
    iget-object v0, v0, Lu/t;->i:Lu/g;

    .line 172
    iget-object v0, v0, Lu/g;->k:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    neg-int v0, v3

    .line 178
    iput v0, v4, Lu/g;->f:I

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    iput-boolean v5, v4, Lu/g;->b:Z

    .line 183
    iget-object v1, v4, Lu/g;->l:Ljava/util/ArrayList;

    .line 185
    iget-object v0, v0, Lt/h;->U:Lt/h;

    .line 187
    iget-object v0, v0, Lt/h;->e:Lu/o;

    .line 189
    iget-object v0, v0, Lu/t;->i:Lu/g;

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 196
    iget-object v0, v0, Lt/h;->U:Lt/h;

    .line 198
    iget-object v0, v0, Lt/h;->e:Lu/o;

    .line 200
    iget-object v0, v0, Lu/t;->i:Lu/g;

    .line 202
    iget-object v0, v0, Lu/g;->k:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :goto_1
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 209
    iget-object v0, v0, Lt/h;->e:Lu/o;

    .line 211
    iget-object v0, v0, Lu/t;->h:Lu/g;

    .line 213
    invoke-virtual {p0, v0}, Lu/i;->m(Lu/g;)V

    .line 216
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 218
    iget-object v0, v0, Lt/h;->e:Lu/o;

    .line 220
    iget-object v0, v0, Lu/t;->i:Lu/g;

    .line 222
    invoke-virtual {p0, v0}, Lu/i;->m(Lu/g;)V

    .line 225
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lt/m;

    .line 6
    iget v1, v1, Lt/m;->u0:I

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lu/t;->h:Lu/g;

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget v1, v3, Lu/g;->g:I

    .line 15
    iput v1, v0, Lt/h;->Z:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, v3, Lu/g;->g:I

    .line 20
    iput v1, v0, Lt/h;->a0:I

    .line 22
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lu/t;->h:Lu/g;

    invoke-virtual {v0}, Lu/g;->c()V

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
