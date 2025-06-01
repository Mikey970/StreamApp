.class public final Lr1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[I

.field public final c:[I

.field public final d:Lcf/f;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lcf/f;Ljava/util/ArrayList;[I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lr1/n;->a:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lr1/n;->b:[I

    .line 8
    iput-object p4, p0, Lr1/n;->c:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 17
    iput-object p1, p0, Lr1/n;->d:Lcf/f;

    .line 19
    invoke-virtual {p1}, Lcf/f;->t0()I

    .line 22
    move-result p3

    .line 23
    iput p3, p0, Lr1/n;->e:I

    .line 25
    invoke-virtual {p1}, Lcf/f;->s0()I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lr1/n;->f:I

    .line 31
    const/4 p4, 0x1

    .line 32
    iput-boolean p4, p0, Lr1/n;->g:Z

    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lr1/m;

    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    iget v2, v1, Lr1/m;->a:I

    .line 52
    if-nez v2, :cond_1

    .line 54
    iget v1, v1, Lr1/m;->b:I

    .line 56
    if-eqz v1, :cond_2

    .line 58
    :cond_1
    new-instance v1, Lr1/m;

    .line 60
    invoke-direct {v1, v0, v0, v0}, Lr1/m;-><init>(III)V

    .line 63
    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 66
    :cond_2
    new-instance v1, Lr1/m;

    .line 68
    invoke-direct {v1, p3, p1, v0}, Lr1/m;-><init>(III)V

    .line 71
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result p3

    .line 82
    iget-object v1, p0, Lr1/n;->d:Lcf/f;

    .line 84
    iget-object v2, p0, Lr1/n;->c:[I

    .line 86
    iget-object v3, p0, Lr1/n;->b:[I

    .line 88
    if-eqz p3, :cond_5

    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lr1/m;

    .line 96
    const/4 v4, 0x0

    .line 97
    :goto_1
    iget v5, p3, Lr1/m;->c:I

    .line 99
    if-ge v4, v5, :cond_3

    .line 101
    iget v5, p3, Lr1/m;->a:I

    .line 103
    add-int/2addr v5, v4

    .line 104
    iget v6, p3, Lr1/m;->b:I

    .line 106
    add-int/2addr v6, v4

    .line 107
    invoke-virtual {v1, v5, v6}, Lcf/f;->q(II)Z

    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 113
    const/4 v7, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v7, 0x2

    .line 116
    :goto_2
    shl-int/lit8 v8, v6, 0x4

    .line 118
    or-int/2addr v8, v7

    .line 119
    aput v8, v3, v5

    .line 121
    shl-int/lit8 v5, v5, 0x4

    .line 123
    or-int/2addr v5, v7

    .line 124
    aput v5, v2, v6

    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-boolean p1, p0, Lr1/n;->g:Z

    .line 131
    if-eqz p1, :cond_b

    .line 133
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p1

    .line 137
    const/4 p3, 0x0

    .line 138
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result p4

    .line 142
    if-eqz p4, :cond_b

    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object p4

    .line 148
    check-cast p4, Lr1/m;

    .line 150
    :goto_4
    iget v4, p4, Lr1/m;->a:I

    .line 152
    if-ge p3, v4, :cond_a

    .line 154
    aget v4, v3, p3

    .line 156
    if-nez v4, :cond_9

    .line 158
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 161
    move-result v4

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    :goto_5
    if-ge v5, v4, :cond_9

    .line 166
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lr1/m;

    .line 172
    :goto_6
    iget v8, v7, Lr1/m;->b:I

    .line 174
    if-ge v6, v8, :cond_8

    .line 176
    aget v8, v2, v6

    .line 178
    if-nez v8, :cond_7

    .line 180
    invoke-virtual {v1, p3, v6}, Lcf/f;->r(II)Z

    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_7

    .line 186
    invoke-virtual {v1, p3, v6}, Lcf/f;->q(II)Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_6

    .line 192
    const/16 v4, 0x8

    .line 194
    goto :goto_7

    .line 195
    :cond_6
    const/4 v4, 0x4

    .line 196
    :goto_7
    shl-int/lit8 v5, v6, 0x4

    .line 198
    or-int/2addr v5, v4

    .line 199
    aput v5, v3, p3

    .line 201
    shl-int/lit8 v5, p3, 0x4

    .line 203
    or-int/2addr v4, v5

    .line 204
    aput v4, v2, v6

    .line 206
    goto :goto_8

    .line 207
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    iget v6, v7, Lr1/m;->c:I

    .line 212
    add-int/2addr v6, v8

    .line 213
    add-int/lit8 v5, v5, 0x1

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    :goto_8
    add-int/lit8 p3, p3, 0x1

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    iget p3, p4, Lr1/m;->c:I

    .line 221
    add-int/2addr p3, v4

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    return-void
.end method

.method public static c(Ljava/util/ArrayDeque;IZ)Lr1/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr1/o;

    .line 17
    iget v1, v0, Lr1/o;->a:I

    .line 19
    if-ne v1, p1, :cond_0

    .line 21
    iget-boolean v1, v0, Lr1/o;->c:Z

    .line 23
    if-ne v1, p2, :cond_0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lr1/o;

    .line 42
    if-eqz p2, :cond_2

    .line 44
    iget v1, p1, Lr1/o;->b:I

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 48
    iput v1, p1, Lr1/o;->b:I

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Lr1/o;->b:I

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    iput v1, p1, Lr1/o;->b:I

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget v0, p0, Lr1/n;->e:I

    .line 3
    if-ltz p1, :cond_1

    .line 5
    if-ge p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Lr1/n;->b:[I

    .line 9
    aget p1, v0, p1

    .line 11
    and-int/lit8 v0, p1, 0xf

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    shr-int/lit8 p1, p1, 0x4

    .line 19
    return p1

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    const-string v2, "Index out of bounds - passed position = "

    .line 24
    const-string v3, ", old list size = "

    .line 26
    invoke-static {v2, p1, v3, v0}, La0/d0;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v1
.end method

.method public final b(Lr1/f0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lr1/c;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lr1/c;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lr1/c;

    .line 14
    invoke-direct {v2, v1}, Lr1/c;-><init>(Lr1/f0;)V

    .line 17
    move-object v1, v2

    .line 18
    :goto_0
    new-instance v2, Ljava/util/ArrayDeque;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    iget-object v3, v0, Lr1/n;->a:Ljava/util/List;

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    sub-int/2addr v4, v5

    .line 31
    iget v6, v0, Lr1/n;->e:I

    .line 33
    iget v7, v0, Lr1/n;->f:I

    .line 35
    move v8, v7

    .line 36
    move v7, v6

    .line 37
    :goto_1
    if-ltz v4, :cond_b

    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Lr1/m;

    .line 45
    iget v10, v9, Lr1/m;->a:I

    .line 47
    iget v11, v9, Lr1/m;->c:I

    .line 49
    add-int/2addr v10, v11

    .line 50
    iget v12, v9, Lr1/m;->b:I

    .line 52
    add-int v13, v11, v12

    .line 54
    :goto_2
    const/4 v14, 0x0

    .line 55
    iget-object v15, v0, Lr1/n;->b:[I

    .line 57
    iget-object v5, v0, Lr1/n;->d:Lcf/f;

    .line 59
    if-le v7, v10, :cond_4

    .line 61
    add-int/lit8 v7, v7, -0x1

    .line 63
    aget v15, v15, v7

    .line 65
    and-int/lit8 v16, v15, 0xc

    .line 67
    if-eqz v16, :cond_2

    .line 69
    move-object/from16 v16, v3

    .line 71
    shr-int/lit8 v3, v15, 0x4

    .line 73
    invoke-static {v2, v3, v14}, Lr1/n;->c(Ljava/util/ArrayDeque;IZ)Lr1/o;

    .line 76
    move-result-object v14

    .line 77
    if-eqz v14, :cond_1

    .line 79
    iget v14, v14, Lr1/o;->b:I

    .line 81
    sub-int v14, v6, v14

    .line 83
    move/from16 v17, v8

    .line 85
    const/4 v8, 0x1

    .line 86
    sub-int/2addr v14, v8

    .line 87
    invoke-virtual {v1, v7, v14}, Lr1/c;->c(II)V

    .line 90
    and-int/lit8 v15, v15, 0x4

    .line 92
    if-eqz v15, :cond_3

    .line 94
    invoke-virtual {v5, v7, v3}, Lcf/f;->b0(II)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3, v14, v8}, Lr1/c;->a(Ljava/lang/Object;II)V

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    move/from16 v17, v8

    .line 104
    const/4 v8, 0x1

    .line 105
    new-instance v3, Lr1/o;

    .line 107
    sub-int v5, v6, v7

    .line 109
    sub-int/2addr v5, v8

    .line 110
    invoke-direct {v3, v7, v5, v8}, Lr1/o;-><init>(IIZ)V

    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move-object/from16 v16, v3

    .line 119
    move/from16 v17, v8

    .line 121
    const/4 v8, 0x1

    .line 122
    invoke-virtual {v1, v7, v8}, Lr1/c;->b(II)V

    .line 125
    add-int/lit8 v6, v6, -0x1

    .line 127
    :cond_3
    :goto_3
    move-object/from16 v3, v16

    .line 129
    move/from16 v8, v17

    .line 131
    const/4 v5, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object/from16 v16, v3

    .line 135
    move/from16 v17, v8

    .line 137
    :goto_4
    if-le v8, v13, :cond_8

    .line 139
    add-int/lit8 v8, v8, -0x1

    .line 141
    iget-object v3, v0, Lr1/n;->c:[I

    .line 143
    aget v3, v3, v8

    .line 145
    and-int/lit8 v10, v3, 0xc

    .line 147
    if-eqz v10, :cond_6

    .line 149
    shr-int/lit8 v10, v3, 0x4

    .line 151
    const/4 v14, 0x1

    .line 152
    invoke-static {v2, v10, v14}, Lr1/n;->c(Ljava/util/ArrayDeque;IZ)Lr1/o;

    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_5

    .line 158
    new-instance v0, Lr1/o;

    .line 160
    sub-int v3, v6, v7

    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-direct {v0, v8, v3, v10}, Lr1/o;-><init>(IIZ)V

    .line 166
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 169
    const/16 v17, 0x0

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    const/16 v17, 0x0

    .line 174
    iget v0, v0, Lr1/o;->b:I

    .line 176
    sub-int v0, v6, v0

    .line 178
    sub-int/2addr v0, v14

    .line 179
    invoke-virtual {v1, v0, v7}, Lr1/c;->c(II)V

    .line 182
    and-int/lit8 v0, v3, 0x4

    .line 184
    if-eqz v0, :cond_7

    .line 186
    invoke-virtual {v5, v10, v8}, Lcf/f;->b0(II)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0, v7, v14}, Lr1/c;->a(Ljava/lang/Object;II)V

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    const/4 v14, 0x1

    .line 195
    const/16 v17, 0x0

    .line 197
    invoke-virtual {v1, v7, v14}, Lr1/c;->d(II)V

    .line 200
    add-int/lit8 v6, v6, 0x1

    .line 202
    :cond_7
    :goto_5
    const/4 v14, 0x0

    .line 203
    move-object/from16 v0, p0

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    const/16 v17, 0x0

    .line 208
    iget v7, v9, Lr1/m;->a:I

    .line 210
    move v0, v7

    .line 211
    move v3, v12

    .line 212
    const/4 v14, 0x0

    .line 213
    :goto_6
    if-ge v14, v11, :cond_a

    .line 215
    aget v8, v15, v0

    .line 217
    and-int/lit8 v8, v8, 0xf

    .line 219
    const/4 v9, 0x2

    .line 220
    if-ne v8, v9, :cond_9

    .line 222
    invoke-virtual {v5, v0, v3}, Lcf/f;->b0(II)Ljava/lang/Object;

    .line 225
    move-result-object v8

    .line 226
    const/4 v9, 0x1

    .line 227
    invoke-virtual {v1, v8, v0, v9}, Lr1/c;->a(Ljava/lang/Object;II)V

    .line 230
    goto :goto_7

    .line 231
    :cond_9
    const/4 v9, 0x1

    .line 232
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 236
    add-int/lit8 v14, v14, 0x1

    .line 238
    goto :goto_6

    .line 239
    :cond_a
    const/4 v9, 0x1

    .line 240
    add-int/lit8 v4, v4, -0x1

    .line 242
    move-object/from16 v0, p0

    .line 244
    move v8, v12

    .line 245
    move-object/from16 v3, v16

    .line 247
    const/4 v5, 0x1

    .line 248
    goto/16 :goto_1

    .line 250
    :cond_b
    invoke-virtual {v1}, Lr1/c;->e()V

    .line 253
    return-void
.end method
