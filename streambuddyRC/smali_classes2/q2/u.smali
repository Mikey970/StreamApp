.class public final Lq2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lh2/l0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lh2/h;

.field public final f:Lh2/h;

.field public g:J

.field public h:J

.field public i:J

.field public final j:Lh2/e;

.field public final k:I

.field public l:Lh2/a;

.field public m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:Lh2/g0;

.field public final s:I

.field public final t:I

.field public u:J

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkSpec"

    .line 3
    invoke-static {v0}, Lh2/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 9
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object v0, Lq2/u;->w:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh2/l0;Ljava/lang/String;Ljava/lang/String;Lh2/h;Lh2/h;JJJLh2/e;ILh2/a;JJJJZLh2/g0;IIJI)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    move-object/from16 v9, p25

    const-string v10, "id"

    invoke-static {p1, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "state"

    invoke-static {p2, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "workerClassName"

    invoke-static {p3, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inputMergerClassName"

    invoke-static {p4, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "input"

    invoke-static {v5, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "output"

    invoke-static {v6, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "constraints"

    invoke-static {v7, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "backoffPolicy"

    invoke-static {v8, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "outOfQuotaPolicy"

    invoke-static {v9, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lq2/u;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lq2/u;->b:Lh2/l0;

    .line 4
    iput-object v3, v0, Lq2/u;->c:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lq2/u;->d:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lq2/u;->e:Lh2/h;

    .line 7
    iput-object v6, v0, Lq2/u;->f:Lh2/h;

    move-wide/from16 v1, p7

    .line 8
    iput-wide v1, v0, Lq2/u;->g:J

    move-wide/from16 v1, p9

    .line 9
    iput-wide v1, v0, Lq2/u;->h:J

    move-wide/from16 v1, p11

    .line 10
    iput-wide v1, v0, Lq2/u;->i:J

    .line 11
    iput-object v7, v0, Lq2/u;->j:Lh2/e;

    move/from16 v1, p14

    .line 12
    iput v1, v0, Lq2/u;->k:I

    .line 13
    iput-object v8, v0, Lq2/u;->l:Lh2/a;

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, Lq2/u;->m:J

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, Lq2/u;->n:J

    move-wide/from16 v1, p20

    .line 16
    iput-wide v1, v0, Lq2/u;->o:J

    move-wide/from16 v1, p22

    .line 17
    iput-wide v1, v0, Lq2/u;->p:J

    move/from16 v1, p24

    .line 18
    iput-boolean v1, v0, Lq2/u;->q:Z

    .line 19
    iput-object v9, v0, Lq2/u;->r:Lh2/g0;

    move/from16 v1, p26

    .line 20
    iput v1, v0, Lq2/u;->s:I

    move/from16 v1, p27

    .line 21
    iput v1, v0, Lq2/u;->t:I

    move-wide/from16 v1, p28

    .line 22
    iput-wide v1, v0, Lq2/u;->u:J

    move/from16 v1, p30

    .line 23
    iput v1, v0, Lq2/u;->v:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lh2/l0;Ljava/lang/String;Ljava/lang/String;Lh2/h;Lh2/h;JJJLh2/e;ILh2/a;JJJJZLh2/g0;IJII)V
    .locals 33

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 24
    sget-object v1, Lh2/l0;->ENQUEUED:Lh2/l0;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 25
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const-string v2, "EMPTY"

    if-eqz v1, :cond_2

    .line 26
    sget-object v1, Lh2/h;->c:Lh2/h;

    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 27
    sget-object v1, Lh2/h;->c:Lh2/h;

    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 28
    sget-object v1, Lh2/e;->i:Lh2/e;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 29
    sget-object v1, Lh2/a;->EXPONENTIAL:Lh2/a;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-wide/from16 v20, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v20, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v22, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v22, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const-wide/16 v1, -0x1

    move-wide/from16 v24, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/16 v26, 0x0

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 30
    sget-object v1, Lh2/g0;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Lh2/g0;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 v28, 0x0

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/16 v29, 0x0

    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const-wide v1, 0x7fffffffffffffffL

    move-wide/from16 v30, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v30, p27

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    const/16 v32, 0x0

    goto :goto_12

    :cond_12
    move/from16 v32, p29

    :goto_12
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    .line 31
    invoke-direct/range {v2 .. v32}, Lq2/u;-><init>(Ljava/lang/String;Lh2/l0;Ljava/lang/String;Ljava/lang/String;Lh2/h;Lh2/h;JJJLh2/e;ILh2/a;JJJJZLh2/g0;IIJI)V

    return-void
.end method

.method public static b(Lq2/u;Ljava/lang/String;Lh2/l0;Ljava/lang/String;Lh2/h;IJIIJII)Lq2/u;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p13

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v0, Lq2/u;->a:Ljava/lang/String;

    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v2, v0, Lq2/u;->b:Lh2/l0;

    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, v0, Lq2/u;->c:Ljava/lang/String;

    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 37
    if-eqz v2, :cond_3

    .line 39
    iget-object v2, v0, Lq2/u;->d:Ljava/lang/String;

    .line 41
    move-object v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const/4 v7, 0x0

    .line 44
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    if-eqz v2, :cond_4

    .line 48
    iget-object v2, v0, Lq2/u;->e:Lh2/h;

    .line 50
    move-object v8, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v8, p4

    .line 54
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    if-eqz v2, :cond_5

    .line 58
    iget-object v2, v0, Lq2/u;->f:Lh2/h;

    .line 60
    move-object v9, v2

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    const/4 v9, 0x0

    .line 63
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 65
    if-eqz v2, :cond_6

    .line 67
    iget-wide v12, v0, Lq2/u;->g:J

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    const-wide/16 v12, 0x0

    .line 72
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 74
    if-eqz v2, :cond_7

    .line 76
    iget-wide v14, v0, Lq2/u;->h:J

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    const-wide/16 v14, 0x0

    .line 81
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 83
    if-eqz v2, :cond_8

    .line 85
    iget-wide v10, v0, Lq2/u;->i:J

    .line 87
    move-wide/from16 v16, v10

    .line 89
    goto :goto_8

    .line 90
    :cond_8
    const-wide/16 v16, 0x0

    .line 92
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 94
    if-eqz v2, :cond_9

    .line 96
    iget-object v2, v0, Lq2/u;->j:Lh2/e;

    .line 98
    goto :goto_9

    .line 99
    :cond_9
    const/4 v2, 0x0

    .line 100
    :goto_9
    and-int/lit16 v10, v1, 0x400

    .line 102
    if-eqz v10, :cond_a

    .line 104
    iget v10, v0, Lq2/u;->k:I

    .line 106
    move/from16 v18, v10

    .line 108
    goto :goto_a

    .line 109
    :cond_a
    move/from16 v18, p5

    .line 111
    :goto_a
    and-int/lit16 v10, v1, 0x800

    .line 113
    if-eqz v10, :cond_b

    .line 115
    iget-object v10, v0, Lq2/u;->l:Lh2/a;

    .line 117
    goto :goto_b

    .line 118
    :cond_b
    const/4 v10, 0x0

    .line 119
    :goto_b
    and-int/lit16 v11, v1, 0x1000

    .line 121
    if-eqz v11, :cond_c

    .line 123
    move-object v11, v4

    .line 124
    iget-wide v3, v0, Lq2/u;->m:J

    .line 126
    move-wide/from16 v19, v3

    .line 128
    goto :goto_c

    .line 129
    :cond_c
    move-object v11, v4

    .line 130
    const-wide/16 v19, 0x0

    .line 132
    :goto_c
    and-int/lit16 v3, v1, 0x2000

    .line 134
    if-eqz v3, :cond_d

    .line 136
    iget-wide v3, v0, Lq2/u;->n:J

    .line 138
    move-wide/from16 v21, v3

    .line 140
    goto :goto_d

    .line 141
    :cond_d
    move-wide/from16 v21, p6

    .line 143
    :goto_d
    and-int/lit16 v3, v1, 0x4000

    .line 145
    if-eqz v3, :cond_e

    .line 147
    iget-wide v3, v0, Lq2/u;->o:J

    .line 149
    move-wide/from16 v23, v3

    .line 151
    goto :goto_e

    .line 152
    :cond_e
    const-wide/16 v23, 0x0

    .line 154
    :goto_e
    const v3, 0x8000

    .line 157
    and-int/2addr v3, v1

    .line 158
    if-eqz v3, :cond_f

    .line 160
    iget-wide v3, v0, Lq2/u;->p:J

    .line 162
    move-wide/from16 v25, v3

    .line 164
    goto :goto_f

    .line 165
    :cond_f
    const-wide/16 v25, 0x0

    .line 167
    :goto_f
    const/high16 v3, 0x10000

    .line 169
    and-int/2addr v3, v1

    .line 170
    if-eqz v3, :cond_10

    .line 172
    iget-boolean v3, v0, Lq2/u;->q:Z

    .line 174
    move/from16 v27, v3

    .line 176
    goto :goto_10

    .line 177
    :cond_10
    const/4 v3, 0x0

    .line 178
    const/16 v27, 0x0

    .line 180
    :goto_10
    const/high16 v3, 0x20000

    .line 182
    and-int/2addr v3, v1

    .line 183
    if-eqz v3, :cond_11

    .line 185
    iget-object v3, v0, Lq2/u;->r:Lh2/g0;

    .line 187
    move-object v4, v3

    .line 188
    goto :goto_11

    .line 189
    :cond_11
    const/4 v4, 0x0

    .line 190
    :goto_11
    const/high16 v3, 0x40000

    .line 192
    and-int/2addr v3, v1

    .line 193
    if-eqz v3, :cond_12

    .line 195
    iget v3, v0, Lq2/u;->s:I

    .line 197
    move/from16 v29, v3

    .line 199
    goto :goto_12

    .line 200
    :cond_12
    move/from16 v29, p8

    .line 202
    :goto_12
    const/high16 v3, 0x80000

    .line 204
    and-int/2addr v3, v1

    .line 205
    if-eqz v3, :cond_13

    .line 207
    iget v3, v0, Lq2/u;->t:I

    .line 209
    move/from16 v30, v3

    .line 211
    goto :goto_13

    .line 212
    :cond_13
    move/from16 v30, p9

    .line 214
    :goto_13
    const/high16 v3, 0x100000

    .line 216
    and-int/2addr v3, v1

    .line 217
    move-wide/from16 p1, v14

    .line 219
    if-eqz v3, :cond_14

    .line 221
    iget-wide v14, v0, Lq2/u;->u:J

    .line 223
    move-wide/from16 v31, v14

    .line 225
    goto :goto_14

    .line 226
    :cond_14
    move-wide/from16 v31, p10

    .line 228
    :goto_14
    const/high16 v3, 0x200000

    .line 230
    and-int/2addr v1, v3

    .line 231
    if-eqz v1, :cond_15

    .line 233
    iget v1, v0, Lq2/u;->v:I

    .line 235
    move/from16 v33, v1

    .line 237
    goto :goto_15

    .line 238
    :cond_15
    move/from16 v33, p12

    .line 240
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    const-string v0, "id"

    .line 245
    move-object v1, v11

    .line 246
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    const-string v0, "state"

    .line 251
    invoke-static {v5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    const-string v0, "workerClassName"

    .line 256
    invoke-static {v6, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    const-string v0, "inputMergerClassName"

    .line 261
    invoke-static {v7, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    const-string v0, "input"

    .line 266
    invoke-static {v8, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    const-string v0, "output"

    .line 271
    invoke-static {v9, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    const-string v0, "constraints"

    .line 276
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    const-string v0, "backoffPolicy"

    .line 281
    invoke-static {v10, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    const-string v0, "outOfQuotaPolicy"

    .line 286
    invoke-static {v4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    new-instance v0, Lq2/u;

    .line 291
    move-object v3, v0

    .line 292
    move-object/from16 v28, v4

    .line 294
    move-object v4, v1

    .line 295
    move-object v1, v10

    .line 296
    move-wide v10, v12

    .line 297
    move-wide/from16 v12, p1

    .line 299
    move-wide/from16 v14, v16

    .line 301
    move-object/from16 v16, v2

    .line 303
    move/from16 v17, v18

    .line 305
    move-object/from16 v18, v1

    .line 307
    invoke-direct/range {v3 .. v33}, Lq2/u;-><init>(Ljava/lang/String;Lh2/l0;Ljava/lang/String;Ljava/lang/String;Lh2/h;Lh2/h;JJJLh2/e;ILh2/a;JJJJZLh2/g0;IIJI)V

    .line 310
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lq2/u;->b:Lh2/l0;

    .line 5
    sget-object v2, Lh2/l0;->ENQUEUED:Lh2/l0;

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iget v1, v0, Lq2/u;->k:I

    .line 11
    if-lez v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget v3, v0, Lq2/u;->k:I

    .line 20
    iget-object v4, v0, Lq2/u;->l:Lh2/a;

    .line 22
    iget-wide v5, v0, Lq2/u;->m:J

    .line 24
    iget-wide v7, v0, Lq2/u;->n:J

    .line 26
    iget v9, v0, Lq2/u;->s:I

    .line 28
    invoke-virtual/range {p0 .. p0}, Lq2/u;->d()Z

    .line 31
    move-result v10

    .line 32
    iget-wide v11, v0, Lq2/u;->g:J

    .line 34
    iget-wide v13, v0, Lq2/u;->i:J

    .line 36
    move v1, v3

    .line 37
    move-object/from16 v19, v4

    .line 39
    iget-wide v3, v0, Lq2/u;->h:J

    .line 41
    move-wide v15, v3

    .line 42
    iget-wide v3, v0, Lq2/u;->u:J

    .line 44
    move-wide/from16 v17, v3

    .line 46
    move v3, v1

    .line 47
    move-object/from16 v4, v19

    .line 49
    invoke-static/range {v2 .. v18}, Lh2/j0;->e(ZILh2/a;JJIZJJJJ)J

    .line 52
    move-result-wide v1

    .line 53
    return-wide v1
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lh2/e;->i:Lh2/e;

    iget-object v1, p0, Lq2/u;->j:Lh2/e;

    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 5

    iget-wide v0, p0, Lq2/u;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq2/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq2/u;

    iget-object v1, p1, Lq2/u;->a:Ljava/lang/String;

    iget-object v3, p0, Lq2/u;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lq2/u;->b:Lh2/l0;

    iget-object v3, p1, Lq2/u;->b:Lh2/l0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lq2/u;->c:Ljava/lang/String;

    iget-object v3, p1, Lq2/u;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lq2/u;->d:Ljava/lang/String;

    iget-object v3, p1, Lq2/u;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lq2/u;->e:Lh2/h;

    iget-object v3, p1, Lq2/u;->e:Lh2/h;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lq2/u;->f:Lh2/h;

    iget-object v3, p1, Lq2/u;->f:Lh2/h;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lq2/u;->g:J

    iget-wide v5, p1, Lq2/u;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lq2/u;->h:J

    iget-wide v5, p1, Lq2/u;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lq2/u;->i:J

    iget-wide v5, p1, Lq2/u;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lq2/u;->j:Lh2/e;

    iget-object v3, p1, Lq2/u;->j:Lh2/e;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lq2/u;->k:I

    iget v3, p1, Lq2/u;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lq2/u;->l:Lh2/a;

    iget-object v3, p1, Lq2/u;->l:Lh2/a;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lq2/u;->m:J

    iget-wide v5, p1, Lq2/u;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lq2/u;->n:J

    iget-wide v5, p1, Lq2/u;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lq2/u;->o:J

    iget-wide v5, p1, Lq2/u;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lq2/u;->p:J

    iget-wide v5, p1, Lq2/u;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lq2/u;->q:Z

    iget-boolean v3, p1, Lq2/u;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lq2/u;->r:Lh2/g0;

    iget-object v3, p1, Lq2/u;->r:Lh2/g0;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lq2/u;->s:I

    iget v3, p1, Lq2/u;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lq2/u;->t:I

    iget v3, p1, Lq2/u;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lq2/u;->u:J

    iget-wide v5, p1, Lq2/u;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lq2/u;->v:I

    iget p1, p1, Lq2/u;->v:I

    if-eq v1, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lq2/u;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lq2/u;->b:Lh2/l0;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lq2/u;->c:Ljava/lang/String;

    .line 20
    const/16 v2, 0x1f

    .line 22
    invoke-static {v0, v1, v2}, Lfb/h;->b(Ljava/lang/String;II)I

    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lq2/u;->d:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0, v2}, Lfb/h;->b(Ljava/lang/String;II)I

    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lq2/u;->e:Lh2/h;

    .line 34
    invoke-virtual {v1}, Lh2/h;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, Lq2/u;->f:Lh2/h;

    .line 43
    invoke-virtual {v0}, Lh2/h;->hashCode()I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-wide v1, p0, Lq2/u;->g:J

    .line 52
    const/16 v3, 0x20

    .line 54
    ushr-long v4, v1, v3

    .line 56
    xor-long/2addr v1, v4

    .line 57
    long-to-int v2, v1

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-wide v1, p0, Lq2/u;->h:J

    .line 63
    ushr-long v4, v1, v3

    .line 65
    xor-long/2addr v1, v4

    .line 66
    long-to-int v2, v1

    .line 67
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-wide v1, p0, Lq2/u;->i:J

    .line 72
    ushr-long v4, v1, v3

    .line 74
    xor-long/2addr v1, v4

    .line 75
    long-to-int v2, v1

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v1, p0, Lq2/u;->j:Lh2/e;

    .line 81
    invoke-virtual {v1}, Lh2/e;->hashCode()I

    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    iget v0, p0, Lq2/u;->k:I

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    iget-object v0, p0, Lq2/u;->l:Lh2/a;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget-wide v1, p0, Lq2/u;->m:J

    .line 104
    ushr-long v4, v1, v3

    .line 106
    xor-long/2addr v1, v4

    .line 107
    long-to-int v2, v1

    .line 108
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-wide v1, p0, Lq2/u;->n:J

    .line 113
    ushr-long v4, v1, v3

    .line 115
    xor-long/2addr v1, v4

    .line 116
    long-to-int v2, v1

    .line 117
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-wide v1, p0, Lq2/u;->o:J

    .line 122
    ushr-long v4, v1, v3

    .line 124
    xor-long/2addr v1, v4

    .line 125
    long-to-int v2, v1

    .line 126
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    iget-wide v1, p0, Lq2/u;->p:J

    .line 131
    ushr-long v4, v1, v3

    .line 133
    xor-long/2addr v1, v4

    .line 134
    long-to-int v2, v1

    .line 135
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    iget-boolean v1, p0, Lq2/u;->q:Z

    .line 140
    if-eqz v1, :cond_0

    .line 142
    const/4 v1, 0x1

    .line 143
    :cond_0
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    iget-object v1, p0, Lq2/u;->r:Lh2/g0;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v0

    .line 153
    mul-int/lit8 v1, v1, 0x1f

    .line 155
    iget v0, p0, Lq2/u;->s:I

    .line 157
    add-int/2addr v1, v0

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    iget v0, p0, Lq2/u;->t:I

    .line 162
    add-int/2addr v1, v0

    .line 163
    mul-int/lit8 v1, v1, 0x1f

    .line 165
    iget-wide v4, p0, Lq2/u;->u:J

    .line 167
    ushr-long v2, v4, v3

    .line 169
    xor-long/2addr v2, v4

    .line 170
    long-to-int v0, v2

    .line 171
    add-int/2addr v1, v0

    .line 172
    mul-int/lit8 v1, v1, 0x1f

    .line 174
    iget v0, p0, Lq2/u;->v:I

    .line 176
    add-int/2addr v1, v0

    .line 177
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{WorkSpec: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lq2/u;->a:Ljava/lang/String;

    .line 10
    const/16 v2, 0x7d

    .line 12
    invoke-static {v0, v1, v2}, Lfb/h;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
