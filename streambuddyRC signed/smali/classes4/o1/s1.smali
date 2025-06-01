.class public final Lo1/s1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public a:Lo1/x3;

.field public b:I

.field public synthetic c:Lo1/o1;

.field public synthetic d:Z

.field public final synthetic e:Lo1/z1;


# direct methods
.method public constructor <init>(Lo1/z1;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lo1/s1;->e:Lo1/z1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo1/o1;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p2

    .line 9
    check-cast p3, Lcf/d;

    .line 11
    new-instance v0, Lo1/s1;

    .line 13
    iget-object v1, p0, Lo1/s1;->e:Lo1/z1;

    .line 15
    invoke-direct {v0, v1, p3}, Lo1/s1;-><init>(Lo1/z1;Lcf/d;)V

    .line 18
    iput-object p1, v0, Lo1/s1;->c:Lo1/o1;

    .line 20
    iput-boolean p2, v0, Lo1/s1;->d:Z

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-virtual {v0, p1}, Lo1/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v2, v0, Lo1/s1;->b:I

    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Lo1/s1;->e:Lo1/z1;

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v5, :cond_1

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    iget-boolean v1, v0, Lo1/s1;->d:Z

    .line 20
    iget-object v2, v0, Lo1/s1;->a:Lo1/x3;

    .line 22
    iget-object v3, v0, Lo1/s1;->c:Lo1/o1;

    .line 24
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 27
    move-object v7, v3

    .line 28
    move-object/from16 v3, p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1

    .line 39
    :cond_1
    iget-boolean v2, v0, Lo1/s1;->d:Z

    .line 41
    iget-object v7, v0, Lo1/s1;->c:Lo1/o1;

    .line 43
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 46
    move-object/from16 v8, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 52
    iget-object v2, v0, Lo1/s1;->c:Lo1/o1;

    .line 54
    iget-boolean v7, v0, Lo1/s1;->d:Z

    .line 56
    if-nez v2, :cond_3

    .line 58
    move-object v8, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v8, v2, Lo1/o1;->a:Lo1/x2;

    .line 62
    iget-object v8, v8, Lo1/x2;->b:Lo1/x3;

    .line 64
    :goto_0
    iput-object v2, v0, Lo1/s1;->c:Lo1/o1;

    .line 66
    iput-boolean v7, v0, Lo1/s1;->d:Z

    .line 68
    iput v5, v0, Lo1/s1;->b:I

    .line 70
    invoke-static {v4, v8, v0}, Lo1/z1;->a(Lo1/z1;Lo1/x3;Lcf/d;)Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    if-ne v8, v1, :cond_4

    .line 76
    return-object v1

    .line 77
    :cond_4
    move/from16 v16, v7

    .line 79
    move-object v7, v2

    .line 80
    move/from16 v2, v16

    .line 82
    :goto_1
    check-cast v8, Lo1/x3;

    .line 84
    if-nez v7, :cond_5

    .line 86
    move v13, v2

    .line 87
    move-object v3, v6

    .line 88
    move-object v10, v8

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iput-object v7, v0, Lo1/s1;->c:Lo1/o1;

    .line 92
    iput-object v8, v0, Lo1/s1;->a:Lo1/x3;

    .line 94
    iput-boolean v2, v0, Lo1/s1;->d:Z

    .line 96
    iput v3, v0, Lo1/s1;->b:I

    .line 98
    iget-object v3, v7, Lo1/o1;->a:Lo1/x2;

    .line 100
    invoke-virtual {v3, v0}, Lo1/x2;->e(Lcf/d;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v1, :cond_6

    .line 106
    return-object v1

    .line 107
    :cond_6
    move v1, v2

    .line 108
    move-object v2, v8

    .line 109
    :goto_2
    check-cast v3, Lo1/y3;

    .line 111
    move v13, v1

    .line 112
    move-object v10, v2

    .line 113
    :goto_3
    if-nez v3, :cond_7

    .line 115
    move-object v1, v6

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    iget-object v1, v3, Lo1/y3;->a:Ljava/util/List;

    .line 119
    :goto_4
    const/4 v2, 0x0

    .line 120
    if-eqz v1, :cond_9

    .line 122
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_8

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    const/4 v1, 0x0

    .line 130
    goto :goto_6

    .line 131
    :cond_9
    :goto_5
    const/4 v1, 0x1

    .line 132
    :goto_6
    if-eqz v1, :cond_e

    .line 134
    if-nez v7, :cond_a

    .line 136
    goto :goto_7

    .line 137
    :cond_a
    iget-object v1, v7, Lo1/o1;->b:Lo1/y3;

    .line 139
    if-nez v1, :cond_b

    .line 141
    goto :goto_7

    .line 142
    :cond_b
    iget-object v1, v1, Lo1/y3;->a:Ljava/util/List;

    .line 144
    if-nez v1, :cond_c

    .line 146
    goto :goto_7

    .line 147
    :cond_c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    move-result v1

    .line 151
    xor-int/2addr v1, v5

    .line 152
    if-ne v1, v5, :cond_d

    .line 154
    const/4 v1, 0x1

    .line 155
    goto :goto_8

    .line 156
    :cond_d
    :goto_7
    const/4 v1, 0x0

    .line 157
    :goto_8
    if-eqz v1, :cond_e

    .line 159
    iget-object v3, v7, Lo1/o1;->b:Lo1/y3;

    .line 161
    :cond_e
    if-nez v3, :cond_f

    .line 163
    move-object v1, v6

    .line 164
    goto :goto_9

    .line 165
    :cond_f
    iget-object v1, v3, Lo1/y3;->b:Ljava/lang/Integer;

    .line 167
    :goto_9
    if-nez v1, :cond_12

    .line 169
    if-nez v7, :cond_10

    .line 171
    goto :goto_a

    .line 172
    :cond_10
    iget-object v1, v7, Lo1/o1;->b:Lo1/y3;

    .line 174
    if-nez v1, :cond_11

    .line 176
    :goto_a
    move-object v1, v6

    .line 177
    goto :goto_b

    .line 178
    :cond_11
    iget-object v1, v1, Lo1/y3;->b:Ljava/lang/Integer;

    .line 180
    :goto_b
    if-eqz v1, :cond_12

    .line 182
    iget-object v3, v7, Lo1/o1;->b:Lo1/y3;

    .line 184
    :cond_12
    if-nez v3, :cond_13

    .line 186
    goto :goto_c

    .line 187
    :cond_13
    move-object v1, v10

    .line 188
    check-cast v1, Lwc/q0;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    iget-object v1, v3, Lo1/y3;->b:Ljava/lang/Integer;

    .line 195
    if-eqz v1, :cond_15

    .line 197
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 200
    move-result v1

    .line 201
    invoke-virtual {v3, v1}, Lo1/y3;->a(I)Lo1/v3;

    .line 204
    move-result-object v8

    .line 205
    if-eqz v8, :cond_14

    .line 207
    iget-object v8, v8, Lo1/v3;->b:Ljava/lang/Object;

    .line 209
    check-cast v8, Ljava/lang/Integer;

    .line 211
    if-eqz v8, :cond_14

    .line 213
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v1

    .line 217
    add-int/2addr v1, v5

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v1

    .line 222
    goto :goto_d

    .line 223
    :cond_14
    invoke-virtual {v3, v1}, Lo1/y3;->a(I)Lo1/v3;

    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_15

    .line 229
    iget-object v1, v1, Lo1/v3;->c:Ljava/lang/Object;

    .line 231
    check-cast v1, Ljava/lang/Integer;

    .line 233
    if-eqz v1, :cond_15

    .line 235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 238
    move-result v1

    .line 239
    add-int/lit8 v1, v1, -0x1

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v1

    .line 245
    goto :goto_d

    .line 246
    :cond_15
    :goto_c
    move-object v1, v6

    .line 247
    :goto_d
    if-nez v1, :cond_16

    .line 249
    iget-object v1, v4, Lo1/z1;->b:Ljava/lang/Object;

    .line 251
    :cond_16
    move-object v9, v1

    .line 252
    if-nez v7, :cond_17

    .line 254
    goto :goto_e

    .line 255
    :cond_17
    iget-object v1, v7, Lo1/o1;->a:Lo1/x2;

    .line 257
    iget-object v1, v1, Lo1/x2;->j:Lyh/g1;

    .line 259
    invoke-virtual {v1, v6}, Lyh/n1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 262
    :goto_e
    if-nez v7, :cond_18

    .line 264
    goto :goto_f

    .line 265
    :cond_18
    iget-object v1, v7, Lo1/o1;->c:Lyh/d1;

    .line 267
    invoke-interface {v1, v6}, Lyh/d1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 270
    :goto_f
    new-instance v1, Lo1/o1;

    .line 272
    iget-object v11, v4, Lo1/z1;->c:Lo1/g3;

    .line 274
    iget-object v5, v4, Lo1/z1;->e:Lq2/d;

    .line 276
    iget-object v5, v5, Lq2/d;->c:Ljava/lang/Object;

    .line 278
    move-object v12, v5

    .line 279
    check-cast v12, Lbi/i;

    .line 281
    new-instance v15, Lo1/r1;

    .line 283
    invoke-direct {v15, v4, v2}, Lo1/r1;-><init>(Lo1/z1;I)V

    .line 286
    new-instance v2, Lo1/x2;

    .line 288
    move-object v8, v2

    .line 289
    move-object v14, v3

    .line 290
    invoke-direct/range {v8 .. v15}, Lo1/x2;-><init>(Ljava/lang/Object;Lo1/x3;Lo1/g3;Lbi/i;ZLo1/y3;Lo1/r1;)V

    .line 293
    invoke-static {}, Lkotlin/jvm/internal/j;->b()Lyh/g1;

    .line 296
    move-result-object v4

    .line 297
    invoke-direct {v1, v2, v3, v4}, Lo1/o1;-><init>(Lo1/x2;Lo1/y3;Lyh/g1;)V

    .line 300
    return-object v1
.end method
