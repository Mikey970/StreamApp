.class public final Ld6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/a;


# instance fields
.field public final a:Lt6/m0;

.field public final b:Lq2/q;

.field public final c:[I

.field public final d:I

.field public final e:Lt6/l;

.field public final f:J

.field public final g:Ld6/q;

.field public final h:[Ld6/l;

.field public i:Lr6/s;

.field public j:Le6/c;

.field public k:I

.field public l:La6/b;

.field public m:Z


# direct methods
.method public constructor <init>(Lt6/m0;Le6/c;Lq2/q;I[ILr6/s;ILt6/l;JZLjava/util/ArrayList;Ld6/q;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    move-object/from16 v4, p6

    .line 11
    move/from16 v5, p7

    .line 13
    move-object/from16 v6, p13

    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    move-object/from16 v7, p1

    .line 20
    iput-object v7, v0, Ld6/n;->a:Lt6/m0;

    .line 22
    iput-object v1, v0, Ld6/n;->j:Le6/c;

    .line 24
    iput-object v2, v0, Ld6/n;->b:Lq2/q;

    .line 26
    move-object/from16 v7, p5

    .line 28
    iput-object v7, v0, Ld6/n;->c:[I

    .line 30
    iput-object v4, v0, Ld6/n;->i:Lr6/s;

    .line 32
    iput v5, v0, Ld6/n;->d:I

    .line 34
    move-object/from16 v7, p8

    .line 36
    iput-object v7, v0, Ld6/n;->e:Lt6/l;

    .line 38
    iput v3, v0, Ld6/n;->k:I

    .line 40
    move-wide/from16 v7, p9

    .line 42
    iput-wide v7, v0, Ld6/n;->f:J

    .line 44
    iput-object v6, v0, Ld6/n;->g:Ld6/q;

    .line 46
    invoke-virtual {v1, v3}, Le6/c;->e(I)J

    .line 49
    move-result-wide v16

    .line 50
    invoke-virtual/range {p0 .. p0}, Ld6/n;->b()Ljava/util/ArrayList;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface/range {p6 .. p6}, Lr6/s;->length()I

    .line 57
    move-result v3

    .line 58
    new-array v3, v3, [Ld6/l;

    .line 60
    iput-object v3, v0, Ld6/n;->h:[Ld6/l;

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    :goto_0
    iget-object v7, v0, Ld6/n;->h:[Ld6/l;

    .line 66
    array-length v7, v7

    .line 67
    if-ge v15, v7, :cond_7

    .line 69
    invoke-interface {v4, v15}, Lr6/s;->f(I)I

    .line 72
    move-result v7

    .line 73
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    move-object v10, v7

    .line 78
    check-cast v10, Le6/m;

    .line 80
    iget-object v7, v10, Le6/m;->b:Lf9/y0;

    .line 82
    invoke-virtual {v2, v7}, Lq2/q;->q(Lf9/y0;)Le6/b;

    .line 85
    move-result-object v7

    .line 86
    iget-object v13, v0, Ld6/n;->h:[Ld6/l;

    .line 88
    new-instance v18, Ld6/l;

    .line 90
    if-eqz v7, :cond_0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    iget-object v7, v10, Le6/m;->b:Lf9/y0;

    .line 95
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Le6/b;

    .line 101
    :goto_1
    move-object v11, v7

    .line 102
    iget-object v7, v10, Le6/m;->a:Lw4/r0;

    .line 104
    iget-object v8, v7, Lw4/r0;->G:Ljava/lang/String;

    .line 106
    invoke-static {v8}, Lu6/s;->l(Ljava/lang/String;)Z

    .line 109
    move-result v9

    .line 110
    const/4 v12, 0x0

    .line 111
    if-eqz v9, :cond_1

    .line 113
    move-object/from16 v14, p12

    .line 115
    goto :goto_7

    .line 116
    :cond_1
    const/4 v9, 0x1

    .line 117
    if-nez v8, :cond_2

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const-string v14, "video/webm"

    .line 122
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    move-result v14

    .line 126
    if-nez v14, :cond_4

    .line 128
    const-string v14, "audio/webm"

    .line 130
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    move-result v14

    .line 134
    if-nez v14, :cond_4

    .line 136
    const-string v14, "application/webm"

    .line 138
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    move-result v14

    .line 142
    if-nez v14, :cond_4

    .line 144
    const-string v14, "video/x-matroska"

    .line 146
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    move-result v14

    .line 150
    if-nez v14, :cond_4

    .line 152
    const-string v14, "audio/x-matroska"

    .line 154
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    move-result v14

    .line 158
    if-nez v14, :cond_4

    .line 160
    const-string v14, "application/x-matroska"

    .line 162
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_3

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    :goto_2
    const/4 v8, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    :goto_3
    const/4 v8, 0x1

    .line 172
    :goto_4
    if-eqz v8, :cond_5

    .line 174
    new-instance v8, Lj5/d;

    .line 176
    invoke-direct {v8, v9}, Lj5/d;-><init>(I)V

    .line 179
    move-object/from16 v14, p12

    .line 181
    goto :goto_6

    .line 182
    :cond_5
    if-eqz p11, :cond_6

    .line 184
    const/4 v8, 0x4

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    const/4 v8, 0x0

    .line 187
    :goto_5
    new-instance v9, Ll5/l;

    .line 189
    move-object/from16 v14, p12

    .line 191
    invoke-direct {v9, v8, v12, v14, v6}, Ll5/l;-><init>(ILu6/h0;Ljava/util/List;Ld5/z;)V

    .line 194
    move-object v8, v9

    .line 195
    :goto_6
    new-instance v9, Lc6/e;

    .line 197
    invoke-direct {v9, v8, v5, v7}, Lc6/e;-><init>(Ld5/m;ILw4/r0;)V

    .line 200
    move-object v12, v9

    .line 201
    :goto_7
    const-wide/16 v19, 0x0

    .line 203
    invoke-virtual {v10}, Le6/m;->d()Ld6/j;

    .line 206
    move-result-object v21

    .line 207
    move-object/from16 v7, v18

    .line 209
    move-wide/from16 v8, v16

    .line 211
    move-object/from16 v22, v13

    .line 213
    move-wide/from16 v13, v19

    .line 215
    move/from16 v19, v15

    .line 217
    move-object/from16 v15, v21

    .line 219
    invoke-direct/range {v7 .. v15}, Ld6/l;-><init>(JLe6/m;Le6/b;Lc6/h;JLd6/j;)V

    .line 222
    aput-object v18, v22, v19

    .line 224
    add-int/lit8 v15, v19, 0x1

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Ld6/n;->j:Le6/c;

    .line 3
    iget-wide v1, v0, Le6/c;->a:J

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v5, v1, v3

    .line 12
    if-nez v5, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v3, p0, Ld6/n;->k:I

    .line 17
    invoke-virtual {v0, v3}, Le6/c;->b(I)Le6/h;

    .line 20
    move-result-object v0

    .line 21
    iget-wide v3, v0, Le6/h;->b:J

    .line 23
    add-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Lu6/k0;->K(J)J

    .line 27
    move-result-wide v0

    .line 28
    sub-long v3, p1, v0

    .line 30
    :goto_0
    return-wide v3
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Ld6/n;->j:Le6/c;

    .line 3
    iget v1, p0, Ld6/n;->k:I

    .line 5
    invoke-virtual {v0, v1}, Le6/c;->b(I)Le6/h;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Le6/h;->c:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v2, p0, Ld6/n;->c:[I

    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 22
    aget v5, v2, v4

    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Le6/a;

    .line 30
    iget-object v5, v5, Le6/a;->c:Ljava/util/List;

    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final c(I)Ld6/l;
    .locals 13

    .line 1
    iget-object v0, p0, Ld6/n;->h:[Ld6/l;

    .line 3
    aget-object v1, v0, p1

    .line 5
    iget-object v2, v1, Ld6/l;->e:Ljava/lang/Object;

    .line 7
    check-cast v2, Le6/m;

    .line 9
    iget-object v2, v2, Le6/m;->b:Lf9/y0;

    .line 11
    iget-object v3, p0, Ld6/n;->b:Lq2/q;

    .line 13
    invoke-virtual {v3, v2}, Lq2/q;->q(Lf9/y0;)Le6/b;

    .line 16
    move-result-object v8

    .line 17
    if-eqz v8, :cond_0

    .line 19
    iget-object v2, v1, Ld6/l;->f:Ljava/lang/Object;

    .line 21
    check-cast v2, Le6/b;

    .line 23
    invoke-virtual {v8, v2}, Le6/b;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    new-instance v2, Ld6/l;

    .line 31
    iget-wide v5, v1, Ld6/l;->b:J

    .line 33
    iget-object v3, v1, Ld6/l;->e:Ljava/lang/Object;

    .line 35
    move-object v7, v3

    .line 36
    check-cast v7, Le6/m;

    .line 38
    iget-object v3, v1, Ld6/l;->d:Ljava/lang/Object;

    .line 40
    move-object v9, v3

    .line 41
    check-cast v9, Lc6/h;

    .line 43
    iget-wide v10, v1, Ld6/l;->c:J

    .line 45
    iget-object v1, v1, Ld6/l;->g:Ljava/lang/Object;

    .line 47
    move-object v12, v1

    .line 48
    check-cast v12, Ld6/j;

    .line 50
    move-object v4, v2

    .line 51
    invoke-direct/range {v4 .. v12}, Ld6/l;-><init>(JLe6/m;Le6/b;Lc6/h;JLd6/j;)V

    .line 54
    aput-object v2, v0, p1

    .line 56
    move-object v1, v2

    .line 57
    :cond_0
    return-object v1
.end method
