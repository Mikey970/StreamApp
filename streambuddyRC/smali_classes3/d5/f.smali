.class public abstract Ld5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld5/a;

.field public final b:Ld5/e;

.field public c:Ld5/b;

.field public final d:I


# direct methods
.method public constructor <init>(Ld5/c;Ld5/e;JJJJJI)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v1, p2

    .line 7
    iput-object v1, v0, Ld5/f;->b:Ld5/e;

    .line 9
    move/from16 v1, p13

    .line 11
    iput v1, v0, Ld5/f;->d:I

    .line 13
    new-instance v13, Ld5/a;

    .line 15
    move-object v1, v13

    .line 16
    move-object v2, p1

    .line 17
    move-wide/from16 v3, p3

    .line 19
    move-wide/from16 v5, p5

    .line 21
    move-wide/from16 v7, p7

    .line 23
    move-wide/from16 v9, p9

    .line 25
    move-wide/from16 v11, p11

    .line 27
    invoke-direct/range {v1 .. v12}, Ld5/a;-><init>(Ld5/c;JJJJJ)V

    .line 30
    iput-object v13, v0, Ld5/f;->a:Ld5/a;

    .line 32
    return-void
.end method

.method public static b(Ld5/n;JLd5/q;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ld5/n;->p()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p1, p3, Ld5/q;->a:J

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Ld5/n;Ld5/q;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    :goto_0
    iget-object v3, v0, Ld5/f;->c:Ld5/b;

    .line 9
    invoke-static {v3}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 12
    iget-wide v4, v3, Ld5/b;->f:J

    .line 14
    iget-wide v6, v3, Ld5/b;->g:J

    .line 16
    iget-wide v8, v3, Ld5/b;->h:J

    .line 18
    sub-long/2addr v6, v4

    .line 19
    iget v10, v0, Ld5/f;->d:I

    .line 21
    int-to-long v10, v10

    .line 22
    const/4 v12, 0x0

    .line 23
    iget-object v13, v0, Ld5/f;->b:Ld5/e;

    .line 25
    cmp-long v14, v6, v10

    .line 27
    if-gtz v14, :cond_0

    .line 29
    iput-object v12, v0, Ld5/f;->c:Ld5/b;

    .line 31
    invoke-interface {v13}, Ld5/e;->f()V

    .line 34
    invoke-static {v1, v4, v5, v2}, Ld5/f;->b(Ld5/n;JLd5/q;)I

    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_0
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 42
    move-result-wide v4

    .line 43
    sub-long v4, v8, v4

    .line 45
    const-wide/32 v6, 0x40000

    .line 48
    const-wide/16 v10, 0x0

    .line 50
    cmp-long v14, v4, v10

    .line 52
    if-ltz v14, :cond_1

    .line 54
    cmp-long v14, v4, v6

    .line 56
    if-gtz v14, :cond_1

    .line 58
    long-to-int v5, v4

    .line 59
    invoke-interface {v1, v5}, Ld5/n;->g(I)V

    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v4, 0x0

    .line 65
    :goto_1
    if-nez v4, :cond_2

    .line 67
    invoke-static {v1, v8, v9, v2}, Ld5/f;->b(Ld5/n;JLd5/q;)I

    .line 70
    move-result v1

    .line 71
    return v1

    .line 72
    :cond_2
    invoke-interface/range {p1 .. p1}, Ld5/n;->f()V

    .line 75
    iget-wide v4, v3, Ld5/b;->b:J

    .line 77
    invoke-interface {v13, v1, v4, v5}, Ld5/e;->e(Ld5/n;J)Ld5/d;

    .line 80
    move-result-object v4

    .line 81
    iget v5, v4, Ld5/d;->c:I

    .line 83
    const/4 v14, -0x3

    .line 84
    if-eq v5, v14, :cond_7

    .line 86
    iget-wide v8, v4, Ld5/d;->a:J

    .line 88
    iget-wide v14, v4, Ld5/d;->b:J

    .line 90
    const/4 v4, -0x2

    .line 91
    if-eq v5, v4, :cond_6

    .line 93
    const/4 v4, -0x1

    .line 94
    if-eq v5, v4, :cond_5

    .line 96
    if-nez v5, :cond_4

    .line 98
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 101
    move-result-wide v3

    .line 102
    sub-long v3, v14, v3

    .line 104
    cmp-long v5, v3, v10

    .line 106
    if-ltz v5, :cond_3

    .line 108
    cmp-long v5, v3, v6

    .line 110
    if-gtz v5, :cond_3

    .line 112
    long-to-int v4, v3

    .line 113
    invoke-interface {v1, v4}, Ld5/n;->g(I)V

    .line 116
    :cond_3
    iput-object v12, v0, Ld5/f;->c:Ld5/b;

    .line 118
    invoke-interface {v13}, Ld5/e;->f()V

    .line 121
    invoke-static {v1, v14, v15, v2}, Ld5/f;->b(Ld5/n;JLd5/q;)I

    .line 124
    move-result v1

    .line 125
    return v1

    .line 126
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    const-string v2, "Invalid case"

    .line 130
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v1

    .line 134
    :cond_5
    iput-wide v8, v3, Ld5/b;->e:J

    .line 136
    iput-wide v14, v3, Ld5/b;->g:J

    .line 138
    iget-wide v4, v3, Ld5/b;->b:J

    .line 140
    iget-wide v6, v3, Ld5/b;->d:J

    .line 142
    iget-wide v10, v3, Ld5/b;->f:J

    .line 144
    iget-wide v12, v3, Ld5/b;->c:J

    .line 146
    move-wide/from16 v23, v14

    .line 148
    move-wide v15, v4

    .line 149
    move-wide/from16 v17, v6

    .line 151
    move-wide/from16 v19, v8

    .line 153
    move-wide/from16 v21, v10

    .line 155
    move-wide/from16 v25, v12

    .line 157
    invoke-static/range {v15 .. v26}, Ld5/b;->a(JJJJJJ)J

    .line 160
    move-result-wide v4

    .line 161
    iput-wide v4, v3, Ld5/b;->h:J

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_6
    move-wide/from16 v23, v14

    .line 167
    iput-wide v8, v3, Ld5/b;->d:J

    .line 169
    move-wide/from16 v4, v23

    .line 171
    iput-wide v4, v3, Ld5/b;->f:J

    .line 173
    iget-wide v6, v3, Ld5/b;->b:J

    .line 175
    iget-wide v10, v3, Ld5/b;->e:J

    .line 177
    iget-wide v12, v3, Ld5/b;->g:J

    .line 179
    iget-wide v14, v3, Ld5/b;->c:J

    .line 181
    move-wide/from16 v25, v14

    .line 183
    move-wide v15, v6

    .line 184
    move-wide/from16 v17, v8

    .line 186
    move-wide/from16 v19, v10

    .line 188
    move-wide/from16 v21, v4

    .line 190
    move-wide/from16 v23, v12

    .line 192
    invoke-static/range {v15 .. v26}, Ld5/b;->a(JJJJJJ)J

    .line 195
    move-result-wide v4

    .line 196
    iput-wide v4, v3, Ld5/b;->h:J

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_7
    iput-object v12, v0, Ld5/f;->c:Ld5/b;

    .line 202
    invoke-interface {v13}, Ld5/e;->f()V

    .line 205
    invoke-static {v1, v8, v9, v2}, Ld5/f;->b(Ld5/n;JLd5/q;)I

    .line 208
    move-result v1

    .line 209
    return v1
.end method

.method public final c(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    iget-object v1, v0, Ld5/f;->c:Ld5/b;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-wide v4, v1, Ld5/b;->a:J

    .line 11
    cmp-long v1, v4, v2

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v14, Ld5/b;

    .line 18
    iget-object v1, v0, Ld5/f;->a:Ld5/a;

    .line 20
    iget-object v4, v1, Ld5/a;->a:Ld5/c;

    .line 22
    invoke-interface {v4, v2, v3}, Ld5/c;->k(J)J

    .line 25
    move-result-wide v4

    .line 26
    iget-wide v6, v1, Ld5/a;->c:J

    .line 28
    iget-wide v8, v1, Ld5/a;->d:J

    .line 30
    iget-wide v10, v1, Ld5/a;->e:J

    .line 32
    iget-wide v12, v1, Ld5/a;->f:J

    .line 34
    move-wide v15, v12

    .line 35
    iget-wide v12, v1, Ld5/a;->g:J

    .line 37
    move-object v1, v14

    .line 38
    move-wide/from16 v2, p1

    .line 40
    move-wide/from16 v17, v12

    .line 42
    move-wide v12, v15

    .line 43
    move-object/from16 v19, v14

    .line 45
    move-wide/from16 v14, v17

    .line 47
    invoke-direct/range {v1 .. v15}, Ld5/b;-><init>(JJJJJJJ)V

    .line 50
    move-object/from16 v1, v19

    .line 52
    iput-object v1, v0, Ld5/f;->c:Ld5/b;

    .line 54
    return-void
.end method
