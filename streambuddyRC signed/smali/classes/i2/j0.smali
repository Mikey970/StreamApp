.class public final synthetic Li2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Lq2/u;

.field public final synthetic c:Lq2/u;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lq2/u;Lq2/u;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/j0;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Li2/j0;->b:Lq2/u;

    iput-object p3, p0, Li2/j0;->c:Lq2/u;

    iput-object p4, p0, Li2/j0;->d:Ljava/util/List;

    iput-object p5, p0, Li2/j0;->e:Ljava/lang/String;

    iput-object p6, p0, Li2/j0;->g:Ljava/util/Set;

    iput-boolean p7, p0, Li2/j0;->r:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Li2/j0;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    const-string v2, "$workDatabase"

    .line 7
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, Li2/j0;->b:Lq2/u;

    .line 12
    const-string v3, "$oldWorkSpec"

    .line 14
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, v1, Li2/j0;->c:Lq2/u;

    .line 19
    const-string v4, "$newWorkSpec"

    .line 21
    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v14, v1, Li2/j0;->d:Ljava/util/List;

    .line 26
    const-string v4, "$schedulers"

    .line 28
    invoke-static {v14, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v15, v1, Li2/j0;->e:Ljava/lang/String;

    .line 33
    const-string v4, "$workSpecId"

    .line 35
    invoke-static {v15, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v13, v1, Li2/j0;->g:Ljava/util/Set;

    .line 40
    const-string v4, "$tags"

    .line 42
    invoke-static {v13, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lq2/x;

    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lq2/z;

    .line 52
    move-result-object v10

    .line 53
    iget-object v6, v2, Lq2/u;->b:Lh2/l0;

    .line 55
    iget v9, v2, Lq2/u;->k:I

    .line 57
    iget-wide v7, v2, Lq2/u;->n:J

    .line 59
    iget v4, v2, Lq2/u;->t:I

    .line 61
    const/4 v11, 0x1

    .line 62
    add-int/lit8 v16, v4, 0x1

    .line 64
    iget v5, v2, Lq2/u;->s:I

    .line 66
    move-wide/from16 v18, v7

    .line 68
    move/from16 v17, v9

    .line 70
    iget-wide v8, v2, Lq2/u;->u:J

    .line 72
    iget v2, v2, Lq2/u;->v:I

    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v20, 0x0

    .line 77
    const/16 v21, 0x0

    .line 79
    const v22, 0x3dbfd

    .line 82
    move-object v4, v3

    .line 83
    move/from16 v23, v5

    .line 85
    move-object v5, v7

    .line 86
    move-object/from16 v7, v20

    .line 88
    move-wide/from16 v24, v8

    .line 90
    move-object/from16 v8, v21

    .line 92
    move/from16 v9, v17

    .line 94
    move-object/from16 v26, v10

    .line 96
    move-wide/from16 v10, v18

    .line 98
    move-object/from16 v27, v12

    .line 100
    move/from16 v12, v23

    .line 102
    move-object/from16 v28, v13

    .line 104
    move/from16 v13, v16

    .line 106
    move-object/from16 v29, v14

    .line 108
    move-object/from16 v30, v15

    .line 110
    move-wide/from16 v14, v24

    .line 112
    move/from16 v16, v2

    .line 114
    move/from16 v17, v22

    .line 116
    invoke-static/range {v4 .. v17}, Lq2/u;->b(Lq2/u;Ljava/lang/String;Lh2/l0;Ljava/lang/String;Lh2/h;IJIIJII)Lq2/u;

    .line 119
    move-result-object v2

    .line 120
    iget v4, v3, Lq2/u;->v:I

    .line 122
    const/4 v5, 0x1

    .line 123
    if-ne v4, v5, :cond_0

    .line 125
    iget-wide v3, v3, Lq2/u;->u:J

    .line 127
    iput-wide v3, v2, Lq2/u;->u:J

    .line 129
    iget v3, v2, Lq2/u;->v:I

    .line 131
    add-int/2addr v3, v5

    .line 132
    iput v3, v2, Lq2/u;->v:I

    .line 134
    :cond_0
    move-object/from16 v3, v29

    .line 136
    invoke-static {v3, v2}, Lcf/f;->k1(Ljava/util/List;Lq2/u;)Lq2/u;

    .line 139
    move-result-object v2

    .line 140
    move-object/from16 v3, v27

    .line 142
    iget-object v4, v3, Lq2/x;->a:Ls1/b0;

    .line 144
    invoke-virtual {v4}, Ls1/b0;->b()V

    .line 147
    invoke-virtual {v4}, Ls1/b0;->c()V

    .line 150
    :try_start_0
    iget-object v6, v3, Lq2/x;->c:Lq2/w;

    .line 152
    invoke-virtual {v6}, Li/d;->c()Lx1/h;

    .line 155
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 156
    :try_start_1
    invoke-virtual {v6, v7, v2}, Lq2/w;->u(Lx1/h;Ljava/lang/Object;)V

    .line 159
    invoke-interface {v7}, Lx1/h;->A()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    :try_start_2
    invoke-virtual {v6, v7}, Li/d;->p(Lx1/h;)V

    .line 165
    invoke-virtual {v4}, Ls1/b0;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    invoke-virtual {v4}, Ls1/b0;->j()V

    .line 171
    move-object/from16 v2, v26

    .line 173
    iget-object v4, v2, Lq2/z;->b:Ljava/lang/Object;

    .line 175
    check-cast v4, Ls1/b0;

    .line 177
    invoke-virtual {v4}, Ls1/b0;->b()V

    .line 180
    iget-object v4, v2, Lq2/z;->d:Ljava/lang/Object;

    .line 182
    check-cast v4, Li/d;

    .line 184
    invoke-virtual {v4}, Li/d;->c()Lx1/h;

    .line 187
    move-result-object v4

    .line 188
    move-object/from16 v6, v30

    .line 190
    invoke-interface {v4, v5, v6}, Lx1/f;->v(ILjava/lang/String;)V

    .line 193
    iget-object v5, v2, Lq2/z;->b:Ljava/lang/Object;

    .line 195
    check-cast v5, Ls1/b0;

    .line 197
    invoke-virtual {v5}, Ls1/b0;->c()V

    .line 200
    :try_start_3
    invoke-interface {v4}, Lx1/h;->A()I

    .line 203
    iget-object v5, v2, Lq2/z;->b:Ljava/lang/Object;

    .line 205
    check-cast v5, Ls1/b0;

    .line 207
    invoke-virtual {v5}, Ls1/b0;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    iget-object v5, v2, Lq2/z;->b:Ljava/lang/Object;

    .line 212
    check-cast v5, Ls1/b0;

    .line 214
    invoke-virtual {v5}, Ls1/b0;->j()V

    .line 217
    iget-object v5, v2, Lq2/z;->d:Ljava/lang/Object;

    .line 219
    check-cast v5, Li/d;

    .line 221
    invoke-virtual {v5, v4}, Li/d;->p(Lx1/h;)V

    .line 224
    move-object/from16 v4, v28

    .line 226
    invoke-virtual {v2, v6, v4}, Lq2/z;->x(Ljava/lang/String;Ljava/util/Set;)V

    .line 229
    iget-boolean v2, v1, Li2/j0;->r:Z

    .line 231
    if-nez v2, :cond_1

    .line 233
    const-wide/16 v4, -0x1

    .line 235
    invoke-virtual {v3, v4, v5, v6}, Lq2/x;->n(JLjava/lang/String;)V

    .line 238
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lq2/q;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v6}, Lq2/q;->f(Ljava/lang/String;)V

    .line 245
    :cond_1
    return-void

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    iget-object v3, v2, Lq2/z;->b:Ljava/lang/Object;

    .line 249
    check-cast v3, Ls1/b0;

    .line 251
    invoke-virtual {v3}, Ls1/b0;->j()V

    .line 254
    iget-object v2, v2, Lq2/z;->d:Ljava/lang/Object;

    .line 256
    check-cast v2, Li/d;

    .line 258
    invoke-virtual {v2, v4}, Li/d;->p(Lx1/h;)V

    .line 261
    throw v0

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    :try_start_4
    invoke-virtual {v6, v7}, Li/d;->p(Lx1/h;)V

    .line 266
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 267
    :catchall_2
    move-exception v0

    .line 268
    invoke-virtual {v4}, Ls1/b0;->j()V

    .line 271
    throw v0
.end method
