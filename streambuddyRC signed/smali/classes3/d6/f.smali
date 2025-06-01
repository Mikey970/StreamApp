.class public final Ld6/f;
.super Lw4/s2;
.source "SourceFile"


# instance fields
.field public final F:Lw4/f1;

.field public final G:Lw4/a1;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final g:J

.field public final r:J

.field public final x:J

.field public final y:Le6/c;


# direct methods
.method public constructor <init>(JJJIJJJLe6/c;Lw4/f1;Lw4/a1;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p14

    .line 4
    move-object/from16 v2, p16

    .line 6
    invoke-direct {p0}, Lw4/s2;-><init>()V

    .line 9
    iget-boolean v3, v1, Le6/c;->d:Z

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 15
    const/4 v6, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ne v3, v6, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    :goto_1
    invoke-static {v4}, Lr7/a;->r(Z)V

    .line 25
    move-wide v3, p1

    .line 26
    iput-wide v3, v0, Ld6/f;->b:J

    .line 28
    move-wide v3, p3

    .line 29
    iput-wide v3, v0, Ld6/f;->c:J

    .line 31
    move-wide v3, p5

    .line 32
    iput-wide v3, v0, Ld6/f;->d:J

    .line 34
    move v3, p7

    .line 35
    iput v3, v0, Ld6/f;->e:I

    .line 37
    move-wide v3, p8

    .line 38
    iput-wide v3, v0, Ld6/f;->g:J

    .line 40
    move-wide/from16 v3, p10

    .line 42
    iput-wide v3, v0, Ld6/f;->r:J

    .line 44
    move-wide/from16 v3, p12

    .line 46
    iput-wide v3, v0, Ld6/f;->x:J

    .line 48
    iput-object v1, v0, Ld6/f;->y:Le6/c;

    .line 50
    move-object/from16 v1, p15

    .line 52
    iput-object v1, v0, Ld6/f;->F:Lw4/f1;

    .line 54
    iput-object v2, v0, Ld6/f;->G:Lw4/a1;

    .line 56
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    iget v0, p0, Ld6/f;->e:I

    .line 15
    sub-int/2addr p1, v0

    .line 16
    if-ltz p1, :cond_2

    .line 18
    invoke-virtual {p0}, Ld6/f;->h()I

    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(ILw4/q2;Z)Lw4/q2;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    invoke-virtual {p0}, Ld6/f;->h()I

    .line 7
    move-result v2

    .line 8
    invoke-static {v1, v2}, Lr7/a;->p(II)V

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v0, Ld6/f;->y:Le6/c;

    .line 14
    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {v3, v1}, Le6/c;->b(I)Le6/h;

    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, Le6/h;->a:Ljava/lang/String;

    .line 22
    move-object v6, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, v2

    .line 25
    :goto_0
    if-eqz p3, :cond_1

    .line 27
    iget v2, v0, Ld6/f;->e:I

    .line 29
    add-int/2addr v2, v1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    :cond_1
    move-object v7, v2

    .line 35
    invoke-virtual {v3, v1}, Le6/c;->e(I)J

    .line 38
    move-result-wide v9

    .line 39
    invoke-virtual {v3, v1}, Le6/c;->b(I)Le6/h;

    .line 42
    move-result-object v1

    .line 43
    iget-wide v1, v1, Le6/h;->b:J

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v4}, Le6/c;->b(I)Le6/h;

    .line 49
    move-result-object v3

    .line 50
    iget-wide v3, v3, Le6/h;->b:J

    .line 52
    sub-long/2addr v1, v3

    .line 53
    invoke-static {v1, v2}, Lu6/k0;->K(J)J

    .line 56
    move-result-wide v1

    .line 57
    iget-wide v3, v0, Ld6/f;->g:J

    .line 59
    sub-long v11, v1, v3

    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const/4 v8, 0x0

    .line 65
    sget-object v13, Lb6/b;->r:Lb6/b;

    .line 67
    const/4 v14, 0x0

    .line 68
    move-object/from16 v5, p2

    .line 70
    invoke-virtual/range {v5 .. v14}, Lw4/q2;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLb6/b;Z)V

    .line 73
    return-object p2
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Ld6/f;->y:Le6/c;

    invoke-virtual {v0}, Le6/c;->c()I

    move-result v0

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld6/f;->h()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lr7/a;->p(II)V

    .line 8
    iget v0, p0, Ld6/f;->e:I

    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n(ILw4/r2;J)Lw4/r2;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 6
    invoke-static {v2, v1}, Lr7/a;->p(II)V

    .line 9
    iget-object v5, v0, Ld6/f;->y:Le6/c;

    .line 11
    iget-boolean v2, v5, Le6/c;->d:Z

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-wide v7, v5, Le6/c;->e:J

    .line 23
    cmp-long v2, v7, v3

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iget-wide v7, v5, Le6/c;->b:J

    .line 29
    cmp-long v2, v7, v3

    .line 31
    if-nez v2, :cond_0

    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    const/4 v7, -0x1

    .line 37
    iget-wide v8, v0, Ld6/f;->x:J

    .line 39
    if-nez v2, :cond_2

    .line 41
    :cond_1
    :goto_1
    move-wide v15, v8

    .line 42
    goto/16 :goto_5

    .line 44
    :cond_2
    const-wide/16 v10, 0x0

    .line 46
    cmp-long v2, p3, v10

    .line 48
    if-lez v2, :cond_3

    .line 50
    add-long v8, v8, p3

    .line 52
    iget-wide v12, v0, Ld6/f;->r:J

    .line 54
    cmp-long v2, v8, v12

    .line 56
    if-lez v2, :cond_3

    .line 58
    move-wide v15, v3

    .line 59
    goto/16 :goto_5

    .line 61
    :cond_3
    iget-wide v12, v0, Ld6/f;->g:J

    .line 63
    add-long/2addr v12, v8

    .line 64
    invoke-virtual {v5, v6}, Le6/c;->e(I)J

    .line 67
    move-result-wide v14

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_2
    invoke-virtual {v5}, Le6/c;->c()I

    .line 72
    move-result v16

    .line 73
    add-int/lit8 v1, v16, -0x1

    .line 75
    if-ge v2, v1, :cond_4

    .line 77
    cmp-long v1, v12, v14

    .line 79
    if-ltz v1, :cond_4

    .line 81
    sub-long/2addr v12, v14

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 84
    invoke-virtual {v5, v2}, Le6/c;->e(I)J

    .line 87
    move-result-wide v14

    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v5, v2}, Le6/c;->b(I)Le6/h;

    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v1, Le6/h;->c:Ljava/util/List;

    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    move-result v3

    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_3
    if-ge v4, v3, :cond_6

    .line 103
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v16

    .line 107
    move-object/from16 v10, v16

    .line 109
    check-cast v10, Le6/a;

    .line 111
    iget v10, v10, Le6/a;->b:I

    .line 113
    const/4 v11, 0x2

    .line 114
    if-ne v10, v11, :cond_5

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 119
    const-wide/16 v10, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/4 v4, -0x1

    .line 123
    :goto_4
    if-ne v4, v7, :cond_7

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iget-object v1, v1, Le6/h;->c:Ljava/util/List;

    .line 128
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Le6/a;

    .line 134
    iget-object v1, v1, Le6/a;->c:Ljava/util/List;

    .line 136
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Le6/m;

    .line 142
    invoke-virtual {v1}, Le6/m;->d()Ld6/j;

    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_1

    .line 148
    invoke-interface {v1, v14, v15}, Ld6/j;->z(J)J

    .line 151
    move-result-wide v2

    .line 152
    const-wide/16 v10, 0x0

    .line 154
    cmp-long v4, v2, v10

    .line 156
    if-nez v4, :cond_8

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    invoke-interface {v1, v12, v13, v14, v15}, Ld6/j;->b(JJ)J

    .line 162
    move-result-wide v2

    .line 163
    invoke-interface {v1, v2, v3}, Ld6/j;->a(J)J

    .line 166
    move-result-wide v1

    .line 167
    add-long/2addr v1, v8

    .line 168
    sub-long/2addr v1, v12

    .line 169
    move-wide v15, v1

    .line 170
    :goto_5
    sget-object v3, Lw4/r2;->N:Ljava/lang/Object;

    .line 172
    iget-object v4, v0, Ld6/f;->F:Lw4/f1;

    .line 174
    iget-wide v8, v0, Ld6/f;->b:J

    .line 176
    iget-wide v10, v0, Ld6/f;->c:J

    .line 178
    iget-wide v12, v0, Ld6/f;->d:J

    .line 180
    iget-boolean v2, v5, Le6/c;->d:Z

    .line 182
    if-eqz v2, :cond_9

    .line 184
    iget-wide v1, v5, Le6/c;->e:J

    .line 186
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    cmp-long v14, v1, v18

    .line 193
    if-eqz v14, :cond_9

    .line 195
    iget-wide v1, v5, Le6/c;->b:J

    .line 197
    cmp-long v14, v1, v18

    .line 199
    if-nez v14, :cond_9

    .line 201
    const/4 v1, 0x1

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    const/4 v1, 0x0

    .line 204
    :goto_6
    iget-object v14, v0, Ld6/f;->G:Lw4/a1;

    .line 206
    move-wide/from16 p3, v8

    .line 208
    iget-wide v7, v0, Ld6/f;->r:J

    .line 210
    move-wide/from16 v17, v7

    .line 212
    const/16 v19, 0x0

    .line 214
    invoke-virtual/range {p0 .. p0}, Ld6/f;->h()I

    .line 217
    move-result v6

    .line 218
    const/4 v2, -0x1

    .line 219
    add-int/lit8 v20, v6, -0x1

    .line 221
    iget-wide v6, v0, Ld6/f;->g:J

    .line 223
    move-wide/from16 v21, v6

    .line 225
    move-object/from16 v2, p2

    .line 227
    move-wide/from16 v6, p3

    .line 229
    move-wide v8, v10

    .line 230
    move-wide v10, v12

    .line 231
    const/4 v12, 0x1

    .line 232
    move v13, v1

    .line 233
    invoke-virtual/range {v2 .. v22}, Lw4/r2;->b(Ljava/lang/Object;Lw4/f1;Ljava/lang/Object;JJJZZLw4/a1;JJIIJ)V

    .line 236
    return-object p2
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
