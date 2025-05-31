.class public final Lo1/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo1/g3;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Lai/e;

.field public final j:Lai/e;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Lq2/z;


# direct methods
.method public constructor <init>(Lo1/g3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo1/c3;->a:Lo1/g3;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lo1/c3;->b:Ljava/util/ArrayList;

    .line 13
    iput-object p1, p0, Lo1/c3;->c:Ljava/util/ArrayList;

    .line 15
    const/4 p1, -0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-static {p1, v0, v1}, La5/x;->a(ILai/a;I)Lai/e;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lo1/c3;->i:Lai/e;

    .line 24
    invoke-static {p1, v0, v1}, La5/x;->a(ILai/a;I)Lai/e;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lo1/c3;->j:Lai/e;

    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    iput-object p1, p0, Lo1/c3;->k:Ljava/util/LinkedHashMap;

    .line 37
    new-instance p1, Lq2/z;

    .line 39
    const/16 v0, 0xc

    .line 41
    invoke-direct {p1, v0}, Lq2/z;-><init>(I)V

    .line 44
    sget-object v0, Lo1/a1;->REFRESH:Lo1/a1;

    .line 46
    sget-object v1, Lo1/v0;->b:Lo1/v0;

    .line 48
    invoke-virtual {p1, v0, v1}, Lq2/z;->F(Lo1/a1;Lo1/x0;)V

    .line 51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    iput-object p1, p0, Lo1/c3;->l:Lq2/z;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lo1/q4;)Lo1/y3;
    .locals 10

    .line 1
    iget-object v0, p0, Lo1/c3;->c:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lo1/c3;->a:Lo1/g3;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {p0}, Lo1/c3;->d()I

    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lo1/c3;->d:I

    .line 19
    neg-int v4, v4

    .line 20
    invoke-static {v0}, Lq2/h;->v0(Ljava/util/List;)I

    .line 23
    move-result v5

    .line 24
    iget v6, p0, Lo1/c3;->d:I

    .line 26
    sub-int/2addr v5, v6

    .line 27
    iget v6, p1, Lo1/q4;->e:I

    .line 29
    if-ge v4, v6, :cond_3

    .line 31
    move v7, v4

    .line 32
    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 34
    if-le v7, v5, :cond_1

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/4 v7, 0x5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget v9, p0, Lo1/c3;->d:I

    .line 43
    add-int/2addr v7, v9

    .line 44
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lo1/v3;

    .line 50
    iget-object v7, v7, Lo1/v3;->a:Ljava/util/List;

    .line 52
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 55
    move-result v7

    .line 56
    :goto_1
    add-int/2addr v3, v7

    .line 57
    if-lt v8, v6, :cond_2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v7, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_2
    iget p1, p1, Lo1/q4;->f:I

    .line 64
    add-int/2addr v3, p1

    .line 65
    if-ge v6, v4, :cond_4

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    add-int/lit8 v3, v3, -0x5

    .line 72
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p1

    .line 76
    :goto_3
    invoke-virtual {p0}, Lo1/c3;->d()I

    .line 79
    move-result v0

    .line 80
    new-instance v3, Lo1/y3;

    .line 82
    invoke-direct {v3, v1, p1, v2, v0}, Lo1/y3;-><init>(Ljava/util/List;Ljava/lang/Integer;Lo1/g3;I)V

    .line 85
    return-object v3
.end method

.method public final b(Lo1/j1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lo1/j1;->b()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo1/c3;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-gt v0, v2, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_7

    .line 20
    iget-object v0, p0, Lo1/c3;->k:Ljava/util/LinkedHashMap;

    .line 22
    iget-object v2, p1, Lo1/j1;->a:Lo1/a1;

    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lo1/w0;->c:Lo1/w0;

    .line 29
    iget-object v5, p0, Lo1/c3;->l:Lq2/z;

    .line 31
    invoke-virtual {v5, v2, v0}, Lq2/z;->F(Lo1/a1;Lo1/x0;)V

    .line 34
    sget-object v0, Lo1/z2;->a:[I

    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v5

    .line 40
    aget v0, v0, v5

    .line 42
    iget-object v5, p0, Lo1/c3;->b:Ljava/util/ArrayList;

    .line 44
    const/high16 v6, -0x80000000

    .line 46
    const/4 v7, 0x2

    .line 47
    iget v8, p1, Lo1/j1;->d:I

    .line 49
    if-eq v0, v7, :cond_4

    .line 51
    const/4 v7, 0x3

    .line 52
    if-ne v0, v7, :cond_3

    .line 54
    invoke-virtual {p1}, Lo1/j1;->b()I

    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_1
    if-ge v0, p1, :cond_1

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v2

    .line 65
    sub-int/2addr v2, v4

    .line 66
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-ne v8, v6, :cond_2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v3, v8

    .line 76
    :goto_2
    iput v3, p0, Lo1/c3;->f:I

    .line 78
    iget p1, p0, Lo1/c3;->h:I

    .line 80
    add-int/2addr p1, v4

    .line 81
    iput p1, p0, Lo1/c3;->h:I

    .line 83
    iget-object v0, p0, Lo1/c3;->j:Lai/e;

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v0, p1}, Lai/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_5

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    const-string v0, "cannot drop "

    .line 97
    invoke-static {v2, v0}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_4
    invoke-virtual {p1}, Lo1/j1;->b()I

    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_3
    if-ge v1, v0, :cond_5

    .line 112
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget v0, p0, Lo1/c3;->d:I

    .line 120
    invoke-virtual {p1}, Lo1/j1;->b()I

    .line 123
    move-result p1

    .line 124
    sub-int/2addr v0, p1

    .line 125
    iput v0, p0, Lo1/c3;->d:I

    .line 127
    if-ne v8, v6, :cond_6

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move v3, v8

    .line 131
    :goto_4
    iput v3, p0, Lo1/c3;->e:I

    .line 133
    iget p1, p0, Lo1/c3;->g:I

    .line 135
    add-int/2addr p1, v4

    .line 136
    iput p1, p0, Lo1/c3;->g:I

    .line 138
    iget-object v0, p0, Lo1/c3;->i:Lai/e;

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v0, p1}, Lai/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :goto_5
    return-void

    .line 148
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    const-string v2, "invalid drop count. have "

    .line 152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, " but wanted to drop "

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1}, Lo1/j1;->b()I

    .line 170
    move-result p1

    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0
.end method

.method public final c(Lo1/a1;Lo1/t4;)Lo1/j1;
    .locals 12

    .line 1
    const-string v0, "loadType"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hint"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lo1/c3;->a:Lo1/g3;

    .line 13
    iget v1, v0, Lo1/g3;->d:I

    .line 15
    const v2, 0x7fffffff

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    return-object v3

    .line 22
    :cond_0
    iget-object v1, p0, Lo1/c3;->c:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x2

    .line 29
    if-gt v2, v4, :cond_1

    .line 31
    return-object v3

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lo1/v3;

    .line 50
    iget-object v7, v7, Lo1/v3;->a:Ljava/util/List;

    .line 52
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 55
    move-result v7

    .line 56
    add-int/2addr v6, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget v2, v0, Lo1/g3;->d:I

    .line 60
    if-gt v6, v2, :cond_3

    .line 62
    return-object v3

    .line 63
    :cond_3
    sget-object v6, Lo1/a1;->REFRESH:Lo1/a1;

    .line 65
    const/4 v7, 0x1

    .line 66
    if-eq p1, v6, :cond_4

    .line 68
    const/4 v6, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v6, 0x0

    .line 71
    :goto_1
    if-eqz v6, :cond_10

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v9

    .line 79
    if-ge v6, v9, :cond_9

    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v9

    .line 85
    const/4 v10, 0x0

    .line 86
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_5

    .line 92
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Lo1/v3;

    .line 98
    iget-object v11, v11, Lo1/v3;->a:Ljava/util/List;

    .line 100
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 103
    move-result v11

    .line 104
    add-int/2addr v10, v11

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    sub-int/2addr v10, v8

    .line 107
    if-le v10, v2, :cond_9

    .line 109
    sget-object v9, Lo1/z2;->a:[I

    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result v10

    .line 115
    aget v10, v9, v10

    .line 117
    if-ne v10, v4, :cond_6

    .line 119
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lo1/v3;

    .line 125
    iget-object v10, v10, Lo1/v3;->a:Ljava/util/List;

    .line 127
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 130
    move-result v10

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-static {v1}, Lq2/h;->v0(Ljava/util/List;)I

    .line 135
    move-result v10

    .line 136
    sub-int/2addr v10, v6

    .line 137
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lo1/v3;

    .line 143
    iget-object v10, v10, Lo1/v3;->a:Ljava/util/List;

    .line 145
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 148
    move-result v10

    .line 149
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    move-result v11

    .line 153
    aget v9, v9, v11

    .line 155
    if-ne v9, v4, :cond_7

    .line 157
    iget v9, p2, Lo1/t4;->a:I

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    iget v9, p2, Lo1/t4;->b:I

    .line 162
    :goto_5
    sub-int/2addr v9, v8

    .line 163
    sub-int/2addr v9, v10

    .line 164
    iget v11, v0, Lo1/g3;->a:I

    .line 166
    if-ge v9, v11, :cond_8

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    add-int/2addr v8, v10

    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_9
    :goto_6
    if-nez v6, :cond_a

    .line 175
    goto :goto_b

    .line 176
    :cond_a
    new-instance v3, Lo1/j1;

    .line 178
    sget-object p2, Lo1/z2;->a:[I

    .line 180
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 183
    move-result v2

    .line 184
    aget v2, p2, v2

    .line 186
    if-ne v2, v4, :cond_b

    .line 188
    iget v2, p0, Lo1/c3;->d:I

    .line 190
    neg-int v2, v2

    .line 191
    goto :goto_7

    .line 192
    :cond_b
    invoke-static {v1}, Lq2/h;->v0(Ljava/util/List;)I

    .line 195
    move-result v2

    .line 196
    iget v9, p0, Lo1/c3;->d:I

    .line 198
    sub-int/2addr v2, v9

    .line 199
    add-int/lit8 v9, v6, -0x1

    .line 201
    sub-int/2addr v2, v9

    .line 202
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 205
    move-result v9

    .line 206
    aget p2, p2, v9

    .line 208
    if-ne p2, v4, :cond_c

    .line 210
    sub-int/2addr v6, v7

    .line 211
    iget p2, p0, Lo1/c3;->d:I

    .line 213
    sub-int/2addr v6, p2

    .line 214
    goto :goto_8

    .line 215
    :cond_c
    invoke-static {v1}, Lq2/h;->v0(Ljava/util/List;)I

    .line 218
    move-result p2

    .line 219
    iget v1, p0, Lo1/c3;->d:I

    .line 221
    sub-int v6, p2, v1

    .line 223
    :goto_8
    iget-boolean p2, v0, Lo1/g3;->b:Z

    .line 225
    if-nez p2, :cond_d

    .line 227
    goto :goto_a

    .line 228
    :cond_d
    sget-object p2, Lo1/a1;->PREPEND:Lo1/a1;

    .line 230
    if-ne p1, p2, :cond_e

    .line 232
    invoke-virtual {p0}, Lo1/c3;->d()I

    .line 235
    move-result p2

    .line 236
    goto :goto_9

    .line 237
    :cond_e
    iget-boolean p2, v0, Lo1/g3;->b:Z

    .line 239
    if-eqz p2, :cond_f

    .line 241
    iget v5, p0, Lo1/c3;->f:I

    .line 243
    :cond_f
    move p2, v5

    .line 244
    :goto_9
    add-int v5, p2, v8

    .line 246
    :goto_a
    invoke-direct {v3, p1, v2, v6, v5}, Lo1/j1;-><init>(Lo1/a1;III)V

    .line 249
    :goto_b
    return-object v3

    .line 250
    :cond_10
    const-string p2, "Drop LoadType must be PREPEND or APPEND, but got "

    .line 252
    invoke-static {p1, p2}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object p1

    .line 256
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    throw p2
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lo1/c3;->a:Lo1/g3;

    iget-boolean v0, v0, Lo1/g3;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo1/c3;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(ILo1/a1;Lo1/v3;)Z
    .locals 10

    .line 1
    const-string v0, "loadType"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "page"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lo1/z2;->a:[I

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 19
    iget-object v0, p0, Lo1/c3;->b:Ljava/util/ArrayList;

    .line 21
    iget-object v1, p0, Lo1/c3;->c:Ljava/util/ArrayList;

    .line 23
    const/high16 v2, -0x80000000

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    iget v5, p3, Lo1/v3;->d:I

    .line 29
    iget v6, p3, Lo1/v3;->e:I

    .line 31
    if-eq p2, v3, :cond_d

    .line 33
    iget-object v7, p0, Lo1/c3;->k:Ljava/util/LinkedHashMap;

    .line 35
    const/4 v8, 0x2

    .line 36
    iget-object v9, p3, Lo1/v3;->a:Ljava/util/List;

    .line 38
    if-eq p2, v8, :cond_7

    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq p2, v5, :cond_0

    .line 43
    goto/16 :goto_7

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    move-result p2

    .line 49
    xor-int/2addr p2, v3

    .line 50
    if-eqz p2, :cond_6

    .line 52
    iget p2, p0, Lo1/c3;->h:I

    .line 54
    if-eq p1, p2, :cond_1

    .line 56
    return v4

    .line 57
    :cond_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    if-ne v6, v2, :cond_4

    .line 62
    iget-object p1, p0, Lo1/c3;->a:Lo1/g3;

    .line 64
    iget-boolean p1, p1, Lo1/g3;->b:Z

    .line 66
    if-eqz p1, :cond_2

    .line 68
    iget p1, p0, Lo1/c3;->f:I

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 75
    move-result p2

    .line 76
    sub-int/2addr p1, p2

    .line 77
    if-gez p1, :cond_3

    .line 79
    const/4 v6, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v6, p1

    .line 82
    :cond_4
    :goto_1
    if-ne v6, v2, :cond_5

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move v4, v6

    .line 86
    :goto_2
    iput v4, p0, Lo1/c3;->f:I

    .line 88
    sget-object p1, Lo1/a1;->APPEND:Lo1/a1;

    .line 90
    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto/16 :goto_7

    .line 95
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    const-string p2, "should\'ve received an init before append"

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    move-result p2

    .line 111
    xor-int/2addr p2, v3

    .line 112
    if-eqz p2, :cond_c

    .line 114
    iget p2, p0, Lo1/c3;->g:I

    .line 116
    if-eq p1, p2, :cond_8

    .line 118
    return v4

    .line 119
    :cond_8
    invoke-virtual {v0, v4, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 122
    iget p1, p0, Lo1/c3;->d:I

    .line 124
    add-int/2addr p1, v3

    .line 125
    iput p1, p0, Lo1/c3;->d:I

    .line 127
    if-ne v5, v2, :cond_a

    .line 129
    invoke-virtual {p0}, Lo1/c3;->d()I

    .line 132
    move-result p1

    .line 133
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 136
    move-result p2

    .line 137
    sub-int/2addr p1, p2

    .line 138
    if-gez p1, :cond_9

    .line 140
    const/4 v5, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_9
    move v5, p1

    .line 143
    :cond_a
    :goto_3
    if-ne v5, v2, :cond_b

    .line 145
    goto :goto_4

    .line 146
    :cond_b
    move v4, v5

    .line 147
    :goto_4
    iput v4, p0, Lo1/c3;->e:I

    .line 149
    sget-object p1, Lo1/a1;->PREPEND:Lo1/a1;

    .line 151
    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    goto :goto_7

    .line 155
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    const-string p2, "should\'ve received an init before prepend"

    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1

    .line 167
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_12

    .line 173
    if-nez p1, :cond_e

    .line 175
    const/4 p1, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_e
    const/4 p1, 0x0

    .line 178
    :goto_5
    if-eqz p1, :cond_11

    .line 180
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    iput v4, p0, Lo1/c3;->d:I

    .line 185
    if-ne v6, v2, :cond_f

    .line 187
    const/4 v6, 0x0

    .line 188
    :cond_f
    iput v6, p0, Lo1/c3;->f:I

    .line 190
    if-ne v5, v2, :cond_10

    .line 192
    goto :goto_6

    .line 193
    :cond_10
    move v4, v5

    .line 194
    :goto_6
    iput v4, p0, Lo1/c3;->e:I

    .line 196
    :goto_7
    return v3

    .line 197
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    const-string p2, "init loadId must be the initial value, 0"

    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1

    .line 209
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    const-string p2, "cannot receive multiple init calls"

    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p1
.end method

.method public final f(Lo1/v3;Lo1/a1;)Lo1/l1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "<this>"

    .line 7
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "loadType"

    .line 12
    move-object/from16 v3, p2

    .line 14
    invoke-static {v3, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lo1/z2;->a:[I

    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v4

    .line 23
    aget v4, v2, v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eq v4, v9, :cond_2

    .line 32
    if-eq v4, v8, :cond_1

    .line 34
    if-ne v4, v7, :cond_0

    .line 36
    iget-object v4, v0, Lo1/c3;->c:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v4

    .line 42
    iget v10, v0, Lo1/c3;->d:I

    .line 44
    sub-int/2addr v4, v10

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Landroidx/fragment/app/x;

    .line 50
    invoke-direct {v1, v5}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 53
    throw v1

    .line 54
    :cond_1
    iget v4, v0, Lo1/c3;->d:I

    .line 56
    rsub-int/lit8 v4, v4, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    :goto_0
    new-instance v10, Lo1/o4;

    .line 62
    iget-object v1, v1, Lo1/v3;->a:Ljava/util/List;

    .line 64
    invoke-direct {v10, v4, v1}, Lo1/o4;-><init>(ILjava/util/List;)V

    .line 67
    invoke-static {v10}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v13

    .line 71
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v1

    .line 75
    aget v1, v2, v1

    .line 77
    iget-object v2, v0, Lo1/c3;->a:Lo1/g3;

    .line 79
    iget-object v3, v0, Lo1/c3;->l:Lq2/z;

    .line 81
    if-eq v1, v9, :cond_6

    .line 83
    if-eq v1, v8, :cond_5

    .line 85
    if-ne v1, v7, :cond_4

    .line 87
    sget-object v1, Lo1/l1;->g:Lo1/l1;

    .line 89
    iget-boolean v1, v2, Lo1/g3;->b:Z

    .line 91
    if-eqz v1, :cond_3

    .line 93
    iget v6, v0, Lo1/c3;->f:I

    .line 95
    move v15, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v15, 0x0

    .line 98
    :goto_1
    invoke-virtual {v3}, Lq2/z;->I()Lo1/z0;

    .line 101
    move-result-object v16

    .line 102
    const/16 v17, 0x0

    .line 104
    new-instance v1, Lo1/l1;

    .line 106
    sget-object v12, Lo1/a1;->APPEND:Lo1/a1;

    .line 108
    const/4 v14, -0x1

    .line 109
    move-object v11, v1

    .line 110
    invoke-direct/range {v11 .. v17}, Lo1/l1;-><init>(Lo1/a1;Ljava/util/List;IILo1/z0;Lo1/z0;)V

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    new-instance v1, Landroidx/fragment/app/x;

    .line 116
    invoke-direct {v1, v5}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 119
    throw v1

    .line 120
    :cond_5
    sget-object v1, Lo1/l1;->g:Lo1/l1;

    .line 122
    invoke-virtual/range {p0 .. p0}, Lo1/c3;->d()I

    .line 125
    move-result v14

    .line 126
    invoke-virtual {v3}, Lq2/z;->I()Lo1/z0;

    .line 129
    move-result-object v16

    .line 130
    const/16 v17, 0x0

    .line 132
    new-instance v1, Lo1/l1;

    .line 134
    sget-object v12, Lo1/a1;->PREPEND:Lo1/a1;

    .line 136
    const/4 v15, -0x1

    .line 137
    move-object v11, v1

    .line 138
    invoke-direct/range {v11 .. v17}, Lo1/l1;-><init>(Lo1/a1;Ljava/util/List;IILo1/z0;Lo1/z0;)V

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    sget-object v1, Lo1/l1;->g:Lo1/l1;

    .line 144
    invoke-virtual/range {p0 .. p0}, Lo1/c3;->d()I

    .line 147
    move-result v1

    .line 148
    iget-boolean v2, v2, Lo1/g3;->b:Z

    .line 150
    if-eqz v2, :cond_7

    .line 152
    iget v6, v0, Lo1/c3;->f:I

    .line 154
    :cond_7
    invoke-virtual {v3}, Lq2/z;->I()Lo1/z0;

    .line 157
    move-result-object v2

    .line 158
    invoke-static {v13, v1, v6, v2, v5}, Ly8/e;->t0(Ljava/util/List;IILo1/z0;Lo1/z0;)Lo1/l1;

    .line 161
    move-result-object v1

    .line 162
    :goto_2
    return-object v1
.end method
