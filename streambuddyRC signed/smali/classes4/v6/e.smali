.class public final Lv6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IFLjava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv6/e;->a:Ljava/util/List;

    .line 6
    iput p2, p0, Lv6/e;->b:I

    .line 8
    iput p3, p0, Lv6/e;->c:F

    .line 10
    iput-object p4, p0, Lv6/e;->g:Ljava/lang/String;

    .line 12
    iput p5, p0, Lv6/e;->d:I

    .line 14
    iput p6, p0, Lv6/e;->e:I

    .line 16
    iput p7, p0, Lv6/e;->f:I

    .line 18
    return-void
.end method

.method public static a(Lu6/z;)Lv6/e;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x15

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lu6/z;->H(I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lu6/z;->v()I

    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lu6/z;->v()I

    .line 17
    move-result v2

    .line 18
    iget v3, v0, Lu6/z;->b:I

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    const/4 v7, 0x1

    .line 24
    if-ge v5, v2, :cond_1

    .line 26
    invoke-virtual {v0, v7}, Lu6/z;->H(I)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lu6/z;->A()I

    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_1
    if-ge v8, v7, :cond_0

    .line 36
    invoke-virtual/range {p0 .. p0}, Lu6/z;->A()I

    .line 39
    move-result v9

    .line 40
    add-int/lit8 v10, v9, 0x4

    .line 42
    add-int/2addr v6, v10

    .line 43
    invoke-virtual {v0, v9}, Lu6/z;->H(I)V

    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v3}, Lu6/z;->G(I)V

    .line 55
    new-array v3, v6, [B

    .line 57
    const/4 v5, -0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    move-object v14, v8

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/high16 v13, 0x3f800000    # 1.0f

    .line 66
    const/4 v15, -0x1

    .line 67
    const/16 v16, -0x1

    .line 69
    const/16 v17, -0x1

    .line 71
    :goto_2
    if-ge v5, v2, :cond_4

    .line 73
    invoke-virtual/range {p0 .. p0}, Lu6/z;->v()I

    .line 76
    move-result v9

    .line 77
    and-int/lit8 v9, v9, 0x3f

    .line 79
    invoke-virtual/range {p0 .. p0}, Lu6/z;->A()I

    .line 82
    move-result v10

    .line 83
    const/4 v11, 0x0

    .line 84
    :goto_3
    if-ge v11, v10, :cond_3

    .line 86
    invoke-virtual/range {p0 .. p0}, Lu6/z;->A()I

    .line 89
    move-result v12

    .line 90
    sget-object v7, Lu6/w;->a:[B

    .line 92
    move/from16 v18, v2

    .line 94
    const/4 v2, 0x4

    .line 95
    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    add-int/lit8 v8, v8, 0x4

    .line 100
    iget-object v2, v0, Lu6/z;->a:[B

    .line 102
    iget v7, v0, Lu6/z;->b:I

    .line 104
    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    const/16 v2, 0x21

    .line 109
    if-ne v9, v2, :cond_2

    .line 111
    if-nez v11, :cond_2

    .line 113
    add-int v2, v8, v12

    .line 115
    invoke-static {v3, v8, v2}, Lu6/w;->c([BII)Lu6/t;

    .line 118
    move-result-object v2

    .line 119
    iget v15, v2, Lu6/t;->j:I

    .line 121
    iget v7, v2, Lu6/t;->k:I

    .line 123
    iget v13, v2, Lu6/t;->l:I

    .line 125
    iget v14, v2, Lu6/t;->i:F

    .line 127
    iget v4, v2, Lu6/t;->a:I

    .line 129
    move/from16 v16, v7

    .line 131
    iget-boolean v7, v2, Lu6/t;->b:Z

    .line 133
    move/from16 v25, v9

    .line 135
    iget v9, v2, Lu6/t;->c:I

    .line 137
    move/from16 v26, v10

    .line 139
    iget v10, v2, Lu6/t;->d:I

    .line 141
    move/from16 v17, v13

    .line 143
    iget-object v13, v2, Lu6/t;->e:[I

    .line 145
    iget v2, v2, Lu6/t;->f:I

    .line 147
    move/from16 v19, v4

    .line 149
    move/from16 v20, v7

    .line 151
    move/from16 v21, v9

    .line 153
    move/from16 v22, v10

    .line 155
    move-object/from16 v23, v13

    .line 157
    move/from16 v24, v2

    .line 159
    invoke-static/range {v19 .. v24}, Lq2/h;->i(IZII[II)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    move v13, v14

    .line 164
    move-object v14, v2

    .line 165
    goto :goto_4

    .line 166
    :cond_2
    move/from16 v25, v9

    .line 168
    move/from16 v26, v10

    .line 170
    :goto_4
    add-int/2addr v8, v12

    .line 171
    invoke-virtual {v0, v12}, Lu6/z;->H(I)V

    .line 174
    add-int/lit8 v11, v11, 0x1

    .line 176
    move/from16 v2, v18

    .line 178
    move/from16 v9, v25

    .line 180
    move/from16 v10, v26

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v7, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    move/from16 v18, v2

    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v7, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    if-nez v6, :cond_5

    .line 194
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 197
    move-result-object v0

    .line 198
    goto :goto_5

    .line 199
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    move-result-object v0

    .line 203
    :goto_5
    move-object v11, v0

    .line 204
    new-instance v0, Lv6/e;

    .line 206
    const/4 v2, 0x1

    .line 207
    add-int/lit8 v12, v1, 0x1

    .line 209
    move-object v10, v0

    .line 210
    invoke-direct/range {v10 .. v17}, Lv6/e;-><init>(Ljava/util/List;IFLjava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    return-object v0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string v1, "Error parsing HEVC config"

    .line 217
    invoke-static {v1, v0}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 220
    move-result-object v0

    .line 221
    throw v0
.end method
