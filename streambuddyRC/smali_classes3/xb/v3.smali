.class public final Lxb/v3;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lua/u0;

.field public final synthetic d:Lxb/z3;


# direct methods
.method public constructor <init>(Lua/u0;Lxb/z3;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxb/v3;->c:Lua/u0;

    iput-object p2, p0, Lxb/v3;->d:Lxb/z3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lxb/v3;

    iget-object v0, p0, Lxb/v3;->c:Lua/u0;

    iget-object v1, p0, Lxb/v3;->d:Lxb/z3;

    invoke-direct {p1, v0, v1, p2}, Lxb/v3;-><init>(Lua/u0;Lxb/z3;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxb/v3;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/v3;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxb/v3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v0, v1, Lxb/v3;->b:I

    .line 7
    sget-object v3, Lh2/j0;->r:Lh2/j0;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, v1, Lxb/v3;->d:Lxb/z3;

    .line 14
    iget-object v8, v1, Lxb/v3;->c:Lua/u0;

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v0, :cond_4

    .line 19
    if-eq v0, v9, :cond_2

    .line 21
    if-eq v0, v6, :cond_1

    .line 23
    if-ne v0, v5, :cond_0

    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 28
    move-object/from16 v0, p1

    .line 30
    check-cast v0, Lye/l;

    .line 32
    iget-object v0, v0, Lye/l;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, v1, Lxb/v3;->a:Ljava/lang/Object;

    .line 45
    check-cast v0, Lic/j;

    .line 47
    :try_start_1
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 50
    move-object/from16 v2, p1

    .line 52
    check-cast v2, Lye/l;

    .line 54
    iget-object v2, v2, Lye/l;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto/16 :goto_5

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_6

    .line 61
    :cond_2
    iget-object v0, v1, Lxb/v3;->a:Ljava/lang/Object;

    .line 63
    check-cast v0, Lkc/t3;

    .line 65
    :try_start_2
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 68
    move-object/from16 v5, p1

    .line 70
    check-cast v5, Lye/l;

    .line 72
    iget-object v5, v5, Lye/l;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 74
    :cond_3
    move-object/from16 v19, v5

    .line 76
    move-object v5, v0

    .line 77
    move-object/from16 v0, v19

    .line 79
    goto/16 :goto_3

    .line 81
    :cond_4
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 84
    :try_start_3
    iget-object v0, v8, Lua/u0;->b:Lic/a;

    .line 86
    sget-object v10, Lxb/u3;->a:[I

    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v0

    .line 92
    aget v0, v10, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 94
    const-string v10, "resolver"

    .line 96
    iget-object v11, v8, Lua/u0;->a:Lic/q;

    .line 98
    if-eq v0, v9, :cond_c

    .line 100
    if-eq v0, v6, :cond_6

    .line 102
    if-eq v0, v5, :cond_5

    .line 104
    :try_start_4
    new-instance v0, Landroidx/fragment/app/x;

    .line 106
    invoke-direct {v0, v4}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 109
    throw v0

    .line 110
    :cond_5
    const-string v0, ""

    .line 112
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v2

    .line 122
    :cond_6
    iget-object v0, v7, Lxb/z3;->d:Lkc/i4;

    .line 124
    if-eqz v0, :cond_b

    .line 126
    iput v5, v1, Lxb/v3;->b:I

    .line 128
    invoke-virtual {v0, v11, v3, v1}, Lkc/i4;->c(Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v2, :cond_7

    .line 134
    return-object v2

    .line 135
    :cond_7
    :goto_0
    instance-of v2, v0, Lye/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 137
    xor-int/2addr v2, v9

    .line 138
    if-eqz v2, :cond_8

    .line 140
    :try_start_5
    check-cast v0, Lic/s0;

    .line 142
    const-string v2, "null cannot be cast to non-null type fr.nextv.common.entities.Movie"

    .line 144
    invoke-static {v0, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    check-cast v0, Lic/s;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    goto :goto_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    :try_start_6
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 154
    move-result-object v0

    .line 155
    :cond_8
    :goto_1
    instance-of v2, v0, Lye/k;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 157
    xor-int/2addr v2, v9

    .line 158
    if-eqz v2, :cond_a

    .line 160
    :try_start_7
    move-object v9, v0

    .line 161
    check-cast v9, Lic/s;

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 171
    iget-boolean v0, v8, Lua/u0;->c:Z

    .line 173
    if-eqz v0, :cond_9

    .line 175
    iget-object v4, v9, Lic/s;->n:Lic/u;

    .line 177
    :cond_9
    move-object/from16 v17, v4

    .line 179
    const v18, 0x1dfff

    .line 182
    invoke-static/range {v9 .. v18}, Lic/s;->o(Lic/s;Ljava/lang/Long;Lic/v0;Lwh/b;Ljava/lang/Double;Lhi/f;Lic/r0;Lic/f;Lic/u;I)Lic/s;

    .line 185
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 186
    goto :goto_2

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    :try_start_8
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 191
    move-result-object v0

    .line 192
    :cond_a
    :goto_2
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 195
    check-cast v0, Lic/s;

    .line 197
    new-instance v2, Lye/j;

    .line 199
    invoke-direct {v2, v0, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    goto :goto_8

    .line 203
    :cond_b
    invoke-static {v10}, Lic/z;->j0(Ljava/lang/String;)V

    .line 206
    throw v4

    .line 207
    :catchall_3
    move-exception v0

    .line 208
    goto :goto_9

    .line 209
    :cond_c
    iget-object v0, v7, Lxb/z3;->d:Lkc/i4;

    .line 211
    if-eqz v0, :cond_11

    .line 213
    check-cast v0, Lkc/t3;

    .line 215
    iput-object v0, v1, Lxb/v3;->a:Ljava/lang/Object;

    .line 217
    iput v9, v1, Lxb/v3;->b:I

    .line 219
    invoke-virtual {v0, v11, v1}, Lkc/t3;->h(Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    if-ne v5, v2, :cond_3

    .line 225
    return-object v2

    .line 226
    :goto_3
    instance-of v10, v0, Lye/k;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 228
    xor-int/2addr v10, v9

    .line 229
    if-eqz v10, :cond_e

    .line 231
    :try_start_9
    check-cast v0, Lic/j;

    .line 233
    iget-boolean v8, v8, Lua/u0;->c:Z

    .line 235
    if-eqz v8, :cond_d

    .line 237
    iget-object v4, v0, Lic/j;->l:Lic/u;

    .line 239
    :cond_d
    invoke-static {v0, v4}, Lic/j;->c(Lic/j;Lic/u;)Lic/j;

    .line 242
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 243
    goto :goto_4

    .line 244
    :catchall_4
    move-exception v0

    .line 245
    :try_start_a
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 248
    move-result-object v0

    .line 249
    :cond_e
    :goto_4
    instance-of v4, v0, Lye/k;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 251
    xor-int/2addr v4, v9

    .line 252
    if-eqz v4, :cond_10

    .line 254
    :try_start_b
    check-cast v0, Lic/j;

    .line 256
    iget-object v4, v0, Lic/j;->b:Lic/q;

    .line 258
    iput-object v0, v1, Lxb/v3;->a:Ljava/lang/Object;

    .line 260
    iput v6, v1, Lxb/v3;->b:I

    .line 262
    invoke-virtual {v5, v4, v3, v1}, Lkc/i4;->c(Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    .line 265
    move-result-object v3

    .line 266
    if-ne v3, v2, :cond_f

    .line 268
    return-object v2

    .line 269
    :cond_f
    move-object v2, v3

    .line 270
    :goto_5
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 273
    new-instance v3, Lye/j;

    .line 275
    invoke-direct {v3, v2, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 278
    move-object v0, v3

    .line 279
    goto :goto_7

    .line 280
    :goto_6
    :try_start_c
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 283
    move-result-object v0

    .line 284
    :cond_10
    :goto_7
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 287
    move-object v2, v0

    .line 288
    check-cast v2, Lye/j;

    .line 290
    :goto_8
    iget-object v0, v2, Lye/j;->a:Ljava/lang/Object;

    .line 292
    check-cast v0, Lic/s0;

    .line 294
    iget-object v2, v2, Lye/j;->b:Ljava/lang/Object;

    .line 296
    check-cast v2, Lic/w0;

    .line 298
    iget-object v3, v7, Lxb/z3;->i:Lbi/t1;

    .line 300
    invoke-virtual {v3, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 303
    iget-object v0, v7, Lxb/z3;->h:Lbi/t1;

    .line 305
    invoke-virtual {v0, v2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 308
    goto :goto_a

    .line 309
    :cond_11
    invoke-static {v10}, Lic/z;->j0(Ljava/lang/String;)V

    .line 312
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 313
    :goto_9
    iget-object v2, v7, Lxb/z3;->g:Lbi/t1;

    .line 315
    invoke-virtual {v2, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 318
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    return-object v0
.end method
