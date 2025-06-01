.class public final Lo1/s;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcf/d;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo1/s;->a:I

    iput-object p2, p0, Lo1/s;->e:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcf/d;I)V
    .locals 0

    .line 2
    iput p3, p0, Lo1/s;->a:I

    iput-object p1, p0, Lo1/s;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo1/s;->a:I

    .line 3
    iget-object v1, p0, Lo1/s;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto/16 :goto_0

    .line 10
    :pswitch_0
    check-cast p1, Lbi/j;

    .line 12
    check-cast p2, [Ljava/lang/Object;

    .line 14
    check-cast p3, Lcf/d;

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lo1/s;->m(Lbi/j;[Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lbi/j;

    .line 23
    check-cast p2, [Ljava/lang/Object;

    .line 25
    check-cast p3, Lcf/d;

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lo1/s;->m(Lbi/j;[Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, Lbi/j;

    .line 34
    check-cast p3, Lcf/d;

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lo1/s;->k(Lbi/j;Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_3
    check-cast p1, Lzd/e;

    .line 43
    check-cast p2, Lpd/d;

    .line 45
    check-cast p3, Lcf/d;

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lo1/s;->n(Lzd/e;Lpd/d;Lcf/d;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_4
    check-cast p1, Lzd/e;

    .line 54
    check-cast p2, Lpd/d;

    .line 56
    check-cast p3, Lcf/d;

    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lo1/s;->n(Lzd/e;Lpd/d;Lcf/d;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_5
    check-cast p1, Lzd/e;

    .line 65
    check-cast p3, Lcf/d;

    .line 67
    new-instance v0, Lo1/s;

    .line 69
    check-cast v1, Lcd/c;

    .line 71
    const/16 v2, 0x8

    .line 73
    invoke-direct {v0, v1, p3, v2}, Lo1/s;-><init>(Ljava/lang/Object;Lcf/d;I)V

    .line 76
    iput-object p1, v0, Lo1/s;->c:Ljava/lang/Object;

    .line 78
    iput-object p2, v0, Lo1/s;->d:Ljava/lang/Object;

    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    invoke-virtual {v0, p1}, Lo1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_6
    check-cast p1, Lbi/j;

    .line 89
    check-cast p3, Lcf/d;

    .line 91
    invoke-virtual {p0, p1, p2, p3}, Lo1/s;->k(Lbi/j;Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_7
    check-cast p1, Lbi/j;

    .line 98
    check-cast p3, Lcf/d;

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lo1/s;->k(Lbi/j;Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_8
    check-cast p1, Lbi/j;

    .line 107
    check-cast p2, [Ljava/lang/Object;

    .line 109
    check-cast p3, Lcf/d;

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lo1/s;->m(Lbi/j;[Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_9
    check-cast p1, Lbi/j;

    .line 118
    check-cast p2, Lye/o;

    .line 120
    check-cast p3, Lcf/d;

    .line 122
    new-instance v0, Lo1/s;

    .line 124
    check-cast v1, Ljc/f;

    .line 126
    const/4 v2, 0x4

    .line 127
    invoke-direct {v0, v1, p3, v2}, Lo1/s;-><init>(Ljava/lang/Object;Lcf/d;I)V

    .line 130
    iput-object p1, v0, Lo1/s;->c:Ljava/lang/Object;

    .line 132
    iput-object p2, v0, Lo1/s;->d:Ljava/lang/Object;

    .line 134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    invoke-virtual {v0, p1}, Lo1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_a
    check-cast p1, Lbi/j;

    .line 143
    check-cast p3, Lcf/d;

    .line 145
    invoke-virtual {p0, p1, p2, p3}, Lo1/s;->k(Lbi/j;Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_b
    check-cast p1, Lbi/j;

    .line 152
    check-cast p3, Lcf/d;

    .line 154
    invoke-virtual {p0, p1, p2, p3}, Lo1/s;->k(Lbi/j;Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_c
    check-cast p1, Lo1/p0;

    .line 161
    check-cast p2, Lo1/p0;

    .line 163
    check-cast p3, Lcf/d;

    .line 165
    new-instance v0, Lo1/s;

    .line 167
    check-cast v1, Lo1/a1;

    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-direct {v0, v1, p3, v2}, Lo1/s;-><init>(Ljava/lang/Object;Lcf/d;I)V

    .line 173
    iput-object p1, v0, Lo1/s;->c:Ljava/lang/Object;

    .line 175
    iput-object p2, v0, Lo1/s;->d:Ljava/lang/Object;

    .line 177
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    invoke-virtual {v0, p1}, Lo1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_d
    check-cast p1, Lbi/j;

    .line 186
    check-cast p3, Lcf/d;

    .line 188
    invoke-virtual {p0, p1, p2, p3}, Lo1/s;->k(Lbi/j;Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :goto_0
    check-cast p1, Lbi/j;

    .line 195
    check-cast p2, [Ljava/lang/Object;

    .line 197
    check-cast p3, Lcf/d;

    .line 199
    invoke-virtual {p0, p1, p2, p3}, Lo1/s;->m(Lbi/j;[Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 3
    sget-object v0, Lze/t;->a:Lze/t;

    .line 5
    iget v1, v7, Lo1/s;->a:I

    .line 7
    const-string v2, "<this>"

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x2

    .line 14
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    iget-object v10, v7, Lo1/s;->e:Ljava/lang/Object;

    .line 18
    const/4 v11, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    goto/16 :goto_37

    .line 24
    :pswitch_0
    sget-object v12, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 26
    iget v0, v7, Lo1/s;->b:I

    .line 28
    if-eqz v0, :cond_2

    .line 30
    if-eq v0, v11, :cond_1

    .line 32
    if-ne v0, v9, :cond_0

    .line 34
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v0, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 46
    check-cast v0, Lbi/j;

    .line 48
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    move-object v6, v0

    .line 52
    move-object/from16 v0, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Lbi/j;

    .line 63
    iget-object v0, v7, Lo1/s;->d:Ljava/lang/Object;

    .line 65
    check-cast v0, [Ljava/lang/Object;

    .line 67
    move-object v1, v10

    .line 68
    check-cast v1, Lkotlin/jvm/functions/Function5;

    .line 70
    aget-object v2, v0, v5

    .line 72
    aget-object v3, v0, v11

    .line 74
    aget-object v5, v0, v9

    .line 76
    aget-object v4, v0, v4

    .line 78
    iput-object v6, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 80
    iput v11, v7, Lo1/s;->b:I

    .line 82
    move-object v0, v1

    .line 83
    move-object v1, v2

    .line 84
    move-object v2, v3

    .line 85
    move-object v3, v5

    .line 86
    move-object/from16 v5, p0

    .line 88
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v12, :cond_3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_0
    iput-object v8, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 97
    iput v9, v7, Lo1/s;->b:I

    .line 99
    invoke-interface {v6, v0, v7}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v12, :cond_4

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    :goto_2
    return-object v12

    .line 109
    :pswitch_1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 111
    iget v1, v7, Lo1/s;->b:I

    .line 113
    if-eqz v1, :cond_7

    .line 115
    if-eq v1, v11, :cond_6

    .line 117
    if-ne v1, v9, :cond_5

    .line 119
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    :cond_6
    iget-object v1, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 131
    check-cast v1, Lbi/j;

    .line 133
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 136
    move-object/from16 v2, p1

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 142
    iget-object v1, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 144
    check-cast v1, Lbi/j;

    .line 146
    iget-object v2, v7, Lo1/s;->d:Ljava/lang/Object;

    .line 148
    check-cast v2, [Ljava/lang/Object;

    .line 150
    check-cast v10, Lkotlin/jvm/functions/Function4;

    .line 152
    aget-object v3, v2, v5

    .line 154
    aget-object v4, v2, v11

    .line 156
    aget-object v2, v2, v9

    .line 158
    iput-object v1, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 160
    iput v11, v7, Lo1/s;->b:I

    .line 162
    invoke-interface {v10, v3, v4, v2, v7}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v0, :cond_8

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    :goto_3
    iput-object v8, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 171
    iput v9, v7, Lo1/s;->b:I

    .line 173
    invoke-interface {v1, v2, v7}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v0, :cond_9

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    :goto_5
    return-object v0

    .line 183
    :pswitch_2
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 185
    iget v1, v7, Lo1/s;->b:I

    .line 187
    if-eqz v1, :cond_c

    .line 189
    if-eq v1, v11, :cond_b

    .line 191
    if-ne v1, v9, :cond_a

    .line 193
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 196
    goto :goto_7

    .line 197
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0

    .line 203
    :cond_b
    iget-object v1, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 205
    check-cast v1, Lbi/j;

    .line 207
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 210
    move-object/from16 v2, p1

    .line 212
    goto :goto_6

    .line 213
    :cond_c
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 216
    iget-object v1, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 218
    check-cast v1, Lbi/j;

    .line 220
    iget-object v2, v7, Lo1/s;->d:Ljava/lang/Object;

    .line 222
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 224
    iput-object v1, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 226
    iput v11, v7, Lo1/s;->b:I

    .line 228
    invoke-interface {v10, v2, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    if-ne v2, v0, :cond_d

    .line 234
    goto :goto_8

    .line 235
    :cond_d
    :goto_6
    iput-object v8, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 237
    iput v9, v7, Lo1/s;->b:I

    .line 239
    invoke-interface {v1, v2, v7}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    if-ne v1, v0, :cond_e

    .line 245
    goto :goto_8

    .line 246
    :cond_e
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    :goto_8
    return-object v0

    .line 249
    :pswitch_3
    sget-object v12, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 251
    iget v0, v7, Lo1/s;->b:I

    .line 253
    if-eqz v0, :cond_11

    .line 255
    if-eq v0, v11, :cond_10

    .line 257
    if-ne v0, v9, :cond_f

    .line 259
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 262
    goto/16 :goto_d

    .line 264
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    throw v0

    .line 270
    :cond_10
    iget-object v0, v7, Lo1/s;->d:Ljava/lang/Object;

    .line 272
    check-cast v0, Lae/a;

    .line 274
    iget-object v1, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 276
    check-cast v1, Lzd/e;

    .line 278
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 281
    move-object v14, v0

    .line 282
    move-object/from16 v0, p1

    .line 284
    goto/16 :goto_c

    .line 286
    :cond_11
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 289
    iget-object v0, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 291
    move-object v13, v0

    .line 292
    check-cast v13, Lzd/e;

    .line 294
    iget-object v0, v7, Lo1/s;->d:Ljava/lang/Object;

    .line 296
    check-cast v0, Lpd/d;

    .line 298
    iget-object v14, v0, Lpd/d;->a:Lae/a;

    .line 300
    iget-object v3, v0, Lpd/d;->b:Ljava/lang/Object;

    .line 302
    iget-object v0, v13, Lzd/e;->a:Ljava/lang/Object;

    .line 304
    check-cast v0, Ldd/c;

    .line 306
    invoke-virtual {v0}, Ldd/c;->e()Lpd/c;

    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Lrd/t;->a()Lrd/p;

    .line 313
    move-result-object v0

    .line 314
    sget-object v1, Lrd/s;->a:Ljava/util/List;

    .line 316
    const-string v1, "Content-Type"

    .line 318
    invoke-interface {v0, v1}, Lvd/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_12

    .line 324
    sget-object v1, Lrd/h;->e:Lrd/h;

    .line 326
    invoke-static {v0}, Ly8/e;->P0(Ljava/lang/String;)Lrd/h;

    .line 329
    move-result-object v0

    .line 330
    move-object v4, v0

    .line 331
    goto :goto_9

    .line 332
    :cond_12
    move-object v4, v8

    .line 333
    :goto_9
    if-nez v4, :cond_13

    .line 335
    sget-object v0, Lkd/g;->a:Lpj/a;

    .line 337
    const-string v1, "Response doesn\'t have \"Content-Type\" header, skipping ContentNegotiation plugin"

    .line 339
    invoke-interface {v0, v1}, Lpj/a;->b(Ljava/lang/String;)V

    .line 342
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 344
    goto/16 :goto_e

    .line 346
    :cond_13
    iget-object v0, v13, Lzd/e;->a:Ljava/lang/Object;

    .line 348
    check-cast v0, Ldd/c;

    .line 350
    invoke-virtual {v0}, Ldd/c;->d()Lnd/b;

    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1}, Lrd/t;->a()Lrd/p;

    .line 357
    move-result-object v1

    .line 358
    sget-object v5, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 360
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    const-string v2, "defaultCharset"

    .line 365
    invoke-static {v5, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    const-string v2, "Accept-Charset"

    .line 370
    invoke-interface {v1, v2}, Lvd/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, Lcom/bumptech/glide/g;->l0(Ljava/lang/String;)Ljava/util/List;

    .line 377
    move-result-object v1

    .line 378
    new-instance v2, Ly/f;

    .line 380
    const/16 v6, 0x1c

    .line 382
    invoke-direct {v2, v6}, Ly/f;-><init>(I)V

    .line 385
    invoke-static {v1, v2}, Lze/r;->v2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object v1

    .line 393
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_16

    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lrd/l;

    .line 405
    iget-object v2, v2, Lrd/l;->a:Ljava/lang/String;

    .line 407
    const-string v6, "*"

    .line 409
    invoke-static {v2, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_15

    .line 415
    move-object v1, v5

    .line 416
    goto :goto_a

    .line 417
    :cond_15
    invoke-static {v2}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_14

    .line 423
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 426
    move-result-object v1

    .line 427
    goto :goto_a

    .line 428
    :cond_16
    move-object v1, v8

    .line 429
    :goto_a
    if-nez v1, :cond_17

    .line 431
    goto :goto_b

    .line 432
    :cond_17
    move-object v5, v1

    .line 433
    :goto_b
    move-object v1, v10

    .line 434
    check-cast v1, Lkd/f;

    .line 436
    invoke-virtual {v0}, Ldd/c;->d()Lnd/b;

    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v0}, Lnd/b;->f()Lrd/h0;

    .line 443
    move-result-object v2

    .line 444
    iput-object v13, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 446
    iput-object v14, v7, Lo1/s;->d:Ljava/lang/Object;

    .line 448
    iput v11, v7, Lo1/s;->b:I

    .line 450
    move-object v0, v1

    .line 451
    move-object v1, v2

    .line 452
    move-object v2, v14

    .line 453
    move-object/from16 v6, p0

    .line 455
    invoke-virtual/range {v0 .. v6}, Lkd/f;->b(Lrd/h0;Lae/a;Ljava/lang/Object;Lrd/h;Ljava/nio/charset/Charset;Lcf/d;)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    if-ne v0, v12, :cond_18

    .line 461
    goto :goto_e

    .line 462
    :cond_18
    move-object v1, v13

    .line 463
    :goto_c
    if-nez v0, :cond_19

    .line 465
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 467
    goto :goto_e

    .line 468
    :cond_19
    new-instance v2, Lpd/d;

    .line 470
    invoke-direct {v2, v14, v0}, Lpd/d;-><init>(Lae/a;Ljava/lang/Object;)V

    .line 473
    iput-object v8, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 475
    iput-object v8, v7, Lo1/s;->d:Ljava/lang/Object;

    .line 477
    iput v9, v7, Lo1/s;->b:I

    .line 479
    invoke-virtual {v1, v2, v7}, Lzd/e;->e(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    if-ne v0, v12, :cond_1a

    .line 485
    goto :goto_e

    .line 486
    :cond_1a
    :goto_d
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 488
    :goto_e
    return-object v12

    .line 489
    :pswitch_4
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 491
    iget v1, v7, Lo1/s;->b:I

    .line 493
    if-eqz v1, :cond_1c

    .line 495
    if-ne v1, v11, :cond_1b

    .line 497
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 500
    goto/16 :goto_12

    .line 502
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 504
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 507
    throw v0

    .line 508
    :cond_1c
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 511
    iget-object v1, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 513
    check-cast v1, Lzd/e;

    .line 515
    iget-object v2, v7, Lo1/s;->d:Ljava/lang/Object;

    .line 517
    check-cast v2, Lpd/d;

    .line 519
    iget-object v3, v2, Lpd/d;->a:Lae/a;

    .line 521
    iget-object v4, v1, Lzd/e;->a:Ljava/lang/Object;

    .line 523
    check-cast v4, Ldd/c;

    .line 525
    invoke-virtual {v4}, Ldd/c;->d()Lnd/b;

    .line 528
    move-result-object v4

    .line 529
    invoke-interface {v4}, Lnd/b;->k0()Lrd/v;

    .line 532
    move-result-object v4

    .line 533
    iget-object v5, v1, Lzd/e;->a:Ljava/lang/Object;

    .line 535
    move-object v6, v5

    .line 536
    check-cast v6, Ldd/c;

    .line 538
    invoke-virtual {v6}, Ldd/c;->e()Lpd/c;

    .line 541
    move-result-object v12

    .line 542
    invoke-static {v12}, Lcom/bumptech/glide/e;->D(Lpd/c;)Ljava/lang/Long;

    .line 545
    move-result-object v12

    .line 546
    if-nez v12, :cond_1d

    .line 548
    goto :goto_f

    .line 549
    :cond_1d
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 552
    move-result-wide v13

    .line 553
    const-wide/16 v15, 0x0

    .line 555
    cmp-long v17, v13, v15

    .line 557
    if-nez v17, :cond_1e

    .line 559
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 561
    goto/16 :goto_13

    .line 563
    :cond_1e
    :goto_f
    if-nez v12, :cond_1f

    .line 565
    sget-object v12, Lrd/v;->f:Lrd/v;

    .line 567
    invoke-static {v4, v12}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_1f

    .line 573
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 575
    goto/16 :goto_13

    .line 577
    :cond_1f
    iget-object v2, v2, Lpd/d;->b:Ljava/lang/Object;

    .line 579
    instance-of v4, v2, Lio/ktor/utils/io/y;

    .line 581
    if-nez v4, :cond_20

    .line 583
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 585
    goto/16 :goto_13

    .line 587
    :cond_20
    check-cast v10, Ljd/c;

    .line 589
    new-instance v4, Lpd/d;

    .line 591
    check-cast v5, Lyh/z;

    .line 593
    invoke-virtual {v6}, Ldd/c;->e()Lpd/c;

    .line 596
    move-result-object v6

    .line 597
    check-cast v2, Lio/ktor/utils/io/y;

    .line 599
    sget-object v12, Ljd/c;->d:Lid/a;

    .line 601
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    invoke-interface {v6}, Lrd/t;->a()Lrd/p;

    .line 607
    move-result-object v12

    .line 608
    sget-object v13, Lrd/s;->a:Ljava/util/List;

    .line 610
    const-string v13, "Content-Encoding"

    .line 612
    invoke-interface {v12, v13}, Lvd/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    move-result-object v12

    .line 616
    if-eqz v12, :cond_23

    .line 618
    const-string v13, ","

    .line 620
    filled-new-array {v13}, [Ljava/lang/String;

    .line 623
    move-result-object v13

    .line 624
    invoke-static {v12, v13}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 627
    move-result-object v12

    .line 628
    new-instance v13, Ljava/util/ArrayList;

    .line 630
    const/16 v14, 0xa

    .line 632
    invoke-static {v12, v14}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 635
    move-result v14

    .line 636
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 639
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 642
    move-result-object v12

    .line 643
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    move-result v14

    .line 647
    if-eqz v14, :cond_21

    .line 649
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    move-result-object v14

    .line 653
    check-cast v14, Ljava/lang/String;

    .line 655
    invoke-static {v14}, Lvh/o;->O1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 658
    move-result-object v14

    .line 659
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 662
    move-result-object v14

    .line 663
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 665
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 668
    move-result-object v14

    .line 669
    const-string v15, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 671
    invoke-static {v14, v15}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    goto :goto_10

    .line 678
    :cond_21
    invoke-static {v13}, Lze/r;->p2(Ljava/util/List;)Ljava/util/List;

    .line 681
    move-result-object v12

    .line 682
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 685
    move-result-object v12

    .line 686
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    move-result v13

    .line 690
    if-eqz v13, :cond_24

    .line 692
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    move-result-object v13

    .line 696
    check-cast v13, Ljava/lang/String;

    .line 698
    iget-object v14, v10, Ljd/c;->a:Ljava/util/Map;

    .line 700
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    move-result-object v14

    .line 704
    check-cast v14, Ljd/a;

    .line 706
    if-eqz v14, :cond_22

    .line 708
    sget-object v13, Ljd/d;->a:Lpj/a;

    .line 710
    new-instance v15, Ljava/lang/StringBuilder;

    .line 712
    const-string v11, "Recoding response with "

    .line 714
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 720
    const-string v11, " for "

    .line 722
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {v6}, Lpd/c;->c()Ldd/c;

    .line 728
    move-result-object v11

    .line 729
    invoke-virtual {v11}, Ldd/c;->d()Lnd/b;

    .line 732
    move-result-object v11

    .line 733
    invoke-interface {v11}, Lnd/b;->f()Lrd/h0;

    .line 736
    move-result-object v11

    .line 737
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    move-result-object v11

    .line 744
    invoke-interface {v13, v11}, Lpj/a;->b(Ljava/lang/String;)V

    .line 747
    invoke-interface {v14, v5, v2}, Lvd/k;->S(Lyh/z;Lio/ktor/utils/io/y;)Lio/ktor/utils/io/y;

    .line 750
    move-result-object v2

    .line 751
    const/4 v11, 0x1

    .line 752
    goto :goto_11

    .line 753
    :cond_22
    new-instance v0, Ldd/h;

    .line 755
    invoke-direct {v0, v13, v9}, Ldd/h;-><init>(Ljava/lang/String;I)V

    .line 758
    throw v0

    .line 759
    :cond_23
    sget-object v5, Ljd/d;->a:Lpj/a;

    .line 761
    new-instance v9, Ljava/lang/StringBuilder;

    .line 763
    const-string v10, "Empty or no Content-Encoding header in response. Skipping ContentEncoding for "

    .line 765
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    invoke-virtual {v6}, Lpd/c;->c()Ldd/c;

    .line 771
    move-result-object v6

    .line 772
    invoke-virtual {v6}, Ldd/c;->d()Lnd/b;

    .line 775
    move-result-object v6

    .line 776
    invoke-interface {v6}, Lnd/b;->f()Lrd/h0;

    .line 779
    move-result-object v6

    .line 780
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 783
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    move-result-object v6

    .line 787
    invoke-interface {v5, v6}, Lpj/a;->b(Ljava/lang/String;)V

    .line 790
    :cond_24
    invoke-direct {v4, v3, v2}, Lpd/d;-><init>(Lae/a;Ljava/lang/Object;)V

    .line 793
    iput-object v8, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 795
    const/4 v2, 0x1

    .line 796
    iput v2, v7, Lo1/s;->b:I

    .line 798
    invoke-virtual {v1, v4, v7}, Lzd/e;->e(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 801
    move-result-object v1

    .line 802
    if-ne v1, v0, :cond_25

    .line 804
    goto :goto_13

    .line 805
    :cond_25
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 807
    :goto_13
    return-object v0

    .line 808
    :pswitch_5
    const/4 v2, 0x1

    .line 809
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 811
    iget v1, v7, Lo1/s;->b:I

    .line 813
    if-eqz v1, :cond_28

    .line 815
    if-eq v1, v2, :cond_27

    .line 817
    if-ne v1, v9, :cond_26

    .line 819
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 822
    goto :goto_15

    .line 823
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 825
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 828
    throw v0

    .line 829
    :cond_27
    iget-object v1, v7, Lo1/s;->d:Ljava/lang/Object;

    .line 831
    iget-object v2, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 833
    check-cast v2, Lzd/e;

    .line 835
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 838
    move-object/from16 v3, p1

    .line 840
    goto :goto_14

    .line 841
    :cond_28
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 844
    iget-object v1, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 846
    move-object v2, v1

    .line 847
    check-cast v2, Lzd/e;

    .line 849
    iget-object v1, v7, Lo1/s;->d:Ljava/lang/Object;

    .line 851
    instance-of v3, v1, Ldd/c;

    .line 853
    if-eqz v3, :cond_2b

    .line 855
    check-cast v10, Lcd/c;

    .line 857
    iget-object v3, v10, Lcd/c;->x:Lpd/b;

    .line 859
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 861
    move-object v5, v1

    .line 862
    check-cast v5, Ldd/c;

    .line 864
    invoke-virtual {v5}, Ldd/c;->e()Lpd/c;

    .line 867
    move-result-object v5

    .line 868
    iput-object v2, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 870
    iput-object v1, v7, Lo1/s;->d:Ljava/lang/Object;

    .line 872
    const/4 v6, 0x1

    .line 873
    iput v6, v7, Lo1/s;->b:I

    .line 875
    invoke-virtual {v3, v4, v5, v7}, Lzd/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 878
    move-result-object v3

    .line 879
    if-ne v3, v0, :cond_29

    .line 881
    goto :goto_16

    .line 882
    :cond_29
    :goto_14
    check-cast v3, Lpd/c;

    .line 884
    move-object v4, v1

    .line 885
    check-cast v4, Ldd/c;

    .line 887
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    const-string v5, "response"

    .line 892
    invoke-static {v3, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    iput-object v3, v4, Ldd/c;->c:Lpd/c;

    .line 897
    iput-object v8, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 899
    iput-object v8, v7, Lo1/s;->d:Ljava/lang/Object;

    .line 901
    iput v9, v7, Lo1/s;->b:I

    .line 903
    invoke-virtual {v2, v1, v7}, Lzd/e;->e(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 906
    move-result-object v1

    .line 907
    if-ne v1, v0, :cond_2a

    .line 909
    goto :goto_16

    .line 910
    :cond_2a
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 912
    :goto_16
    return-object v0

    .line 913
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 915
    const-string v2, "Error: HttpClientCall expected, but found "

    .line 917
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 923
    const/16 v2, 0x28

    .line 925
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    move-result-object v1

    .line 932
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 939
    const-string v1, ")."

    .line 941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    move-result-object v0

    .line 948
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 950
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 953
    move-result-object v0

    .line 954
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 957
    throw v1

    .line 958
    :pswitch_6
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 960
    iget v2, v7, Lo1/s;->b:I

    .line 962
    if-eqz v2, :cond_2d

    .line 964
    const/4 v11, 0x1

    .line 965
    if-ne v2, v11, :cond_2c

    .line 967
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 970
    goto :goto_1a

    .line 971
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 973
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 976
    throw v0

    .line 977
    :cond_2d
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 980
    iget-object v2, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 982
    check-cast v2, Lbi/j;

    .line 984
    iget-object v6, v7, Lo1/s;->d:Ljava/lang/Object;

    .line 986
    check-cast v6, Lxb/a;

    .line 988
    check-cast v10, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    .line 990
    iget-object v11, v10, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->w0:Lwa/r;

    .line 992
    if-eqz v11, :cond_33

    .line 994
    iget-object v11, v11, Lwa/r;->r:Ljc/h;

    .line 996
    if-nez v11, :cond_2e

    .line 998
    goto :goto_18

    .line 999
    :cond_2e
    sget-object v12, Lxb/o1;->a:[I

    .line 1001
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1004
    move-result v6

    .line 1005
    aget v6, v12, v6

    .line 1007
    const/4 v12, 0x1

    .line 1008
    if-eq v6, v12, :cond_32

    .line 1010
    if-eq v6, v9, :cond_31

    .line 1012
    if-eq v6, v4, :cond_30

    .line 1014
    if-ne v6, v3, :cond_2f

    .line 1016
    new-instance v0, Lxb/j3;

    .line 1018
    iget-object v3, v11, Ljc/h;->g:Lbi/d1;

    .line 1020
    invoke-direct {v0, v3, v10, v5}, Lxb/j3;-><init>(Lbi/d1;Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;I)V

    .line 1023
    goto :goto_17

    .line 1024
    :cond_2f
    new-instance v0, Landroidx/fragment/app/x;

    .line 1026
    invoke-direct {v0, v8}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 1029
    throw v0

    .line 1030
    :cond_30
    new-instance v0, Lxb/j3;

    .line 1032
    iget-object v3, v11, Ljc/h;->e:Lbi/d1;

    .line 1034
    invoke-direct {v0, v3, v10, v9}, Lxb/j3;-><init>(Lbi/d1;Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;I)V

    .line 1037
    :goto_17
    const/4 v11, 0x1

    .line 1038
    goto :goto_19

    .line 1039
    :cond_31
    new-instance v0, Lxb/j3;

    .line 1041
    iget-object v3, v11, Ljc/h;->d:Lbi/d1;

    .line 1043
    const/4 v11, 0x1

    .line 1044
    invoke-direct {v0, v3, v10, v11}, Lxb/j3;-><init>(Lbi/d1;Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;I)V

    .line 1047
    goto :goto_19

    .line 1048
    :cond_32
    const/4 v11, 0x1

    .line 1049
    invoke-static {v0}, Lyh/c0;->B(Ljava/lang/Object;)Lbi/l;

    .line 1052
    move-result-object v0

    .line 1053
    goto :goto_19

    .line 1054
    :cond_33
    :goto_18
    const/4 v11, 0x1

    .line 1055
    invoke-static {v0}, Lyh/c0;->B(Ljava/lang/Object;)Lbi/l;

    .line 1058
    move-result-object v0

    .line 1059
    :goto_19
    iput v11, v7, Lo1/s;->b:I

    .line 1061
    invoke-static {v7, v0, v2}, Lyh/c0;->v(Lcf/d;Lbi/i;Lbi/j;)Ljava/lang/Object;

    .line 1064
    move-result-object v0

    .line 1065
    if-ne v0, v1, :cond_34

    .line 1067
    goto :goto_1b

    .line 1068
    :cond_34
    :goto_1a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1070
    :goto_1b
    return-object v1

    .line 1071
    :pswitch_7
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 1073
    iget v2, v7, Lo1/s;->b:I

    .line 1075
    if-eqz v2, :cond_38

    .line 1077
    if-eq v2, v11, :cond_37

    .line 1079
    if-eq v2, v9, :cond_36

    .line 1081
    if-ne v2, v4, :cond_35

    .line 1083
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1086
    goto/16 :goto_23

    .line 1088
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1090
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1093
    throw v0

    .line 1094
    :cond_36
    iget-object v2, v7, Lo1/s;->d:Ljava/lang/Object;

    .line 1096
    check-cast v2, Lpb/m;

    .line 1098
    iget-object v3, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 1100
    check-cast v3, Lbi/j;

    .line 1102
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1105
    move-object/from16 v6, p1

    .line 1107
    check-cast v6, Lye/l;

    .line 1109
    iget-object v6, v6, Lye/l;->a:Ljava/lang/Object;

    .line 1111
    goto :goto_1d

    .line 1112
    :cond_37
    iget-object v2, v7, Lo1/s;->d:Ljava/lang/Object;

    .line 1114
    check-cast v2, Lpb/m;

    .line 1116
    iget-object v3, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 1118
    check-cast v3, Lbi/j;

    .line 1120
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1123
    goto :goto_1c

    .line 1124
    :cond_38
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1127
    iget-object v2, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 1129
    check-cast v2, Lbi/j;

    .line 1131
    iget-object v3, v7, Lo1/s;->d:Ljava/lang/Object;

    .line 1133
    check-cast v3, Lpb/m;

    .line 1135
    iput-object v2, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 1137
    iput-object v3, v7, Lo1/s;->d:Ljava/lang/Object;

    .line 1139
    const/4 v6, 0x1

    .line 1140
    iput v6, v7, Lo1/s;->b:I

    .line 1142
    const-wide/16 v11, 0x1f4

    .line 1144
    invoke-static {v11, v12, v7}, Lcf/f;->T(JLcf/d;)Ljava/lang/Object;

    .line 1147
    move-result-object v6

    .line 1148
    if-ne v6, v1, :cond_39

    .line 1150
    goto/16 :goto_24

    .line 1152
    :cond_39
    move-object/from16 v18, v3

    .line 1154
    move-object v3, v2

    .line 1155
    move-object/from16 v2, v18

    .line 1157
    :goto_1c
    instance-of v6, v2, Lpb/k;

    .line 1159
    if-eqz v6, :cond_41

    .line 1161
    check-cast v10, Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

    .line 1163
    invoke-static {v10}, Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;->d(Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;)Lkc/s0;

    .line 1166
    move-result-object v6

    .line 1167
    move-object v10, v2

    .line 1168
    check-cast v10, Lpb/k;

    .line 1170
    iget-object v10, v10, Lpb/k;->a:Lic/b;

    .line 1172
    iget-object v10, v10, Lic/b;->a:Lic/q;

    .line 1174
    iput-object v3, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 1176
    iput-object v2, v7, Lo1/s;->d:Ljava/lang/Object;

    .line 1178
    iput v9, v7, Lo1/s;->b:I

    .line 1180
    const v9, 0x7fffffff

    .line 1183
    invoke-virtual {v6, v10, v9, v7}, Lkc/s0;->b(Lic/q;ILcf/d;)Ljava/lang/Object;

    .line 1186
    move-result-object v6

    .line 1187
    if-ne v6, v1, :cond_3a

    .line 1189
    goto/16 :goto_24

    .line 1191
    :cond_3a
    :goto_1d
    invoke-static {v6}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1194
    move-result-object v9

    .line 1195
    if-nez v9, :cond_3b

    .line 1197
    move-object v0, v6

    .line 1198
    :cond_3b
    check-cast v0, Ljava/lang/Iterable;

    .line 1200
    new-instance v6, Ljava/util/ArrayList;

    .line 1202
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1208
    move-result-object v0

    .line 1209
    :cond_3c
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    move-result v9

    .line 1213
    if-eqz v9, :cond_40

    .line 1215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    move-result-object v9

    .line 1219
    check-cast v9, Lic/c;

    .line 1221
    iget-object v10, v9, Lic/c;->j:Lic/q0;

    .line 1223
    if-eqz v10, :cond_3d

    .line 1225
    iget-boolean v10, v10, Lic/q0;->a:Z

    .line 1227
    if-nez v10, :cond_3d

    .line 1229
    const/4 v10, 0x1

    .line 1230
    goto :goto_1f

    .line 1231
    :cond_3d
    const/4 v10, 0x0

    .line 1232
    :goto_1f
    if-nez v10, :cond_3e

    .line 1234
    goto :goto_20

    .line 1235
    :cond_3e
    move-object v9, v8

    .line 1236
    :goto_20
    if-eqz v9, :cond_3f

    .line 1238
    invoke-static {v9}, Lfc/t0;->g(Lic/c;)Lec/b;

    .line 1241
    move-result-object v9

    .line 1242
    goto :goto_21

    .line 1243
    :cond_3f
    move-object v9, v8

    .line 1244
    :goto_21
    if-eqz v9, :cond_3c

    .line 1246
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    goto :goto_1e

    .line 1250
    :cond_40
    new-instance v0, Lpb/e;

    .line 1252
    sget-object v5, Lpb/h;->Grid:Lpb/h;

    .line 1254
    check-cast v2, Lpb/k;

    .line 1256
    iget-object v2, v2, Lpb/k;->a:Lic/b;

    .line 1258
    iget-object v2, v2, Lic/b;->b:Ljava/lang/String;

    .line 1260
    sget-object v9, Lbi/h;->a:Lbi/h;

    .line 1262
    invoke-direct {v0, v5, v2, v6, v9}, Lpb/e;-><init>(Lpb/h;Ljava/lang/String;Ljava/util/List;Lbi/i;)V

    .line 1265
    invoke-static {v0}, Lyh/c0;->B(Ljava/lang/Object;)Lbi/l;

    .line 1268
    move-result-object v0

    .line 1269
    goto :goto_22

    .line 1270
    :cond_41
    sget-object v0, Lpb/l;->a:Lpb/l;

    .line 1272
    invoke-static {v2, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_43

    .line 1278
    check-cast v10, Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

    .line 1280
    iget-object v0, v10, Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;->j:Lbi/f1;

    .line 1282
    :goto_22
    iput-object v8, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 1284
    iput-object v8, v7, Lo1/s;->d:Ljava/lang/Object;

    .line 1286
    iput v4, v7, Lo1/s;->b:I

    .line 1288
    invoke-static {v7, v0, v3}, Lyh/c0;->v(Lcf/d;Lbi/i;Lbi/j;)Ljava/lang/Object;

    .line 1291
    move-result-object v0

    .line 1292
    if-ne v0, v1, :cond_42

    .line 1294
    goto :goto_24

    .line 1295
    :cond_42
    :goto_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1297
    :goto_24
    return-object v1

    .line 1298
    :cond_43
    new-instance v0, Landroidx/fragment/app/x;

    .line 1300
    invoke-direct {v0, v8}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 1303
    throw v0

    .line 1304
    :pswitch_8
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 1306
    iget v1, v7, Lo1/s;->b:I

    .line 1308
    if-eqz v1, :cond_45

    .line 1310
    const/4 v2, 0x1

    .line 1311
    if-ne v1, v2, :cond_44

    .line 1313
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1316
    goto :goto_28

    .line 1317
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1319
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1322
    throw v0

    .line 1323
    :cond_45
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1326
    iget-object v1, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 1328
    check-cast v1, Lbi/j;

    .line 1330
    iget-object v2, v7, Lo1/s;->d:Ljava/lang/Object;

    .line 1332
    check-cast v2, [Ljava/lang/Object;

    .line 1334
    check-cast v2, [Ljava/util/List;

    .line 1336
    invoke-static {v2}, Lze/n;->h1([Ljava/lang/Object;)Ljava/util/List;

    .line 1339
    move-result-object v2

    .line 1340
    invoke-static {v2}, Lze/o;->G1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1343
    move-result-object v2

    .line 1344
    new-instance v3, Ljava/util/ArrayList;

    .line 1346
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1349
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1352
    move-result-object v2

    .line 1353
    :cond_46
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1356
    move-result v4

    .line 1357
    if-eqz v4, :cond_49

    .line 1359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1362
    move-result-object v4

    .line 1363
    move-object v6, v4

    .line 1364
    check-cast v6, Lec/r;

    .line 1366
    move-object v8, v10

    .line 1367
    check-cast v8, Ljava/util/Map;

    .line 1369
    invoke-interface {v6}, Lec/r;->getId()J

    .line 1372
    move-result-wide v11

    .line 1373
    new-instance v6, Ljava/lang/Long;

    .line 1375
    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 1378
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    move-result-object v6

    .line 1382
    check-cast v6, Lmc/r;

    .line 1384
    if-eqz v6, :cond_48

    .line 1386
    iget-boolean v6, v6, Lmc/r;->a:Z

    .line 1388
    if-eqz v6, :cond_47

    .line 1390
    goto :goto_26

    .line 1391
    :cond_47
    const/4 v6, 0x0

    .line 1392
    goto :goto_27

    .line 1393
    :cond_48
    :goto_26
    const/4 v6, 0x1

    .line 1394
    :goto_27
    if-eqz v6, :cond_46

    .line 1396
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1399
    goto :goto_25

    .line 1400
    :cond_49
    new-instance v2, Lnb/a1;

    .line 1402
    check-cast v10, Ljava/util/Map;

    .line 1404
    invoke-direct {v2, v10, v5}, Lnb/a1;-><init>(Ljava/util/Map;I)V

    .line 1407
    invoke-static {v3, v2}, Lze/r;->v2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1410
    move-result-object v2

    .line 1411
    const/4 v3, 0x1

    .line 1412
    iput v3, v7, Lo1/s;->b:I

    .line 1414
    invoke-interface {v1, v2, v7}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 1417
    move-result-object v1

    .line 1418
    if-ne v1, v0, :cond_4a

    .line 1420
    goto :goto_29

    .line 1421
    :cond_4a
    :goto_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1423
    :goto_29
    return-object v0

    .line 1424
    :pswitch_9
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 1426
    iget v1, v7, Lo1/s;->b:I

    .line 1428
    const/4 v2, 0x5

    .line 1429
    if-eqz v1, :cond_4d

    .line 1431
    const/4 v5, 0x1

    .line 1432
    if-eq v1, v5, :cond_4c

    .line 1434
    if-eq v1, v9, :cond_4c

    .line 1436
    if-eq v1, v4, :cond_4c

    .line 1438
    if-eq v1, v3, :cond_4c

    .line 1440
    if-ne v1, v2, :cond_4b

    .line 1442
    goto :goto_2a

    .line 1443
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1445
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1448
    throw v0

    .line 1449
    :cond_4c
    :goto_2a
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1452
    goto/16 :goto_2b

    .line 1454
    :cond_4d
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1457
    iget-object v1, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 1459
    check-cast v1, Lbi/j;

    .line 1461
    iget-object v5, v7, Lo1/s;->d:Ljava/lang/Object;

    .line 1463
    check-cast v5, Lye/o;

    .line 1465
    iget-object v6, v5, Lye/o;->a:Ljava/lang/Object;

    .line 1467
    check-cast v6, Lfb/a1;

    .line 1469
    iget-object v11, v5, Lye/o;->b:Ljava/lang/Object;

    .line 1471
    check-cast v11, Lic/g;

    .line 1473
    iget-object v5, v5, Lye/o;->c:Ljava/lang/Object;

    .line 1475
    check-cast v5, Lic/g;

    .line 1477
    const-wide/16 v12, 0x0

    .line 1479
    if-nez v11, :cond_4e

    .line 1481
    new-instance v2, Lhb/n0;

    .line 1483
    sget-object v3, Lwh/b;->b:Lwh/a;

    .line 1485
    sget-object v3, Lwh/d;->HOURS:Lwh/d;

    .line 1487
    const/4 v4, 0x1

    .line 1488
    invoke-static {v4, v3}, Lh2/o0;->v0(ILwh/d;)J

    .line 1491
    move-result-wide v5

    .line 1492
    invoke-direct {v2, v5, v6, v12, v13}, Lhb/n0;-><init>(JD)V

    .line 1495
    iput-object v8, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 1497
    iput v4, v7, Lo1/s;->b:I

    .line 1499
    invoke-interface {v1, v2, v7}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 1502
    move-result-object v1

    .line 1503
    if-ne v1, v0, :cond_52

    .line 1505
    goto/16 :goto_2c

    .line 1507
    :cond_4e
    invoke-static {v5, v11}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1510
    move-result v14

    .line 1511
    if-nez v14, :cond_4f

    .line 1513
    new-instance v2, Lhb/n0;

    .line 1515
    invoke-static {v11}, La5/x;->E(Lic/g;)J

    .line 1518
    move-result-wide v3

    .line 1519
    invoke-direct {v2, v3, v4, v12, v13}, Lhb/n0;-><init>(JD)V

    .line 1522
    iput-object v8, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 1524
    iput v9, v7, Lo1/s;->b:I

    .line 1526
    invoke-interface {v1, v2, v7}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 1529
    move-result-object v1

    .line 1530
    if-ne v1, v0, :cond_52

    .line 1532
    goto :goto_2c

    .line 1533
    :cond_4f
    instance-of v9, v6, Lfb/y0;

    .line 1535
    if-eqz v9, :cond_50

    .line 1537
    sget-object v2, Lwh/b;->b:Lwh/a;

    .line 1539
    const/16 v2, 0xfa

    .line 1541
    sget-object v3, Lwh/d;->MILLISECONDS:Lwh/d;

    .line 1543
    invoke-static {v2, v3}, Lh2/o0;->v0(ILwh/d;)J

    .line 1546
    move-result-wide v2

    .line 1547
    new-instance v6, Lmc/p;

    .line 1549
    invoke-direct {v6, v2, v3, v8}, Lmc/p;-><init>(JLcf/d;)V

    .line 1552
    new-instance v2, Lbi/l;

    .line 1554
    invoke-direct {v2, v6}, Lbi/l;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 1557
    new-instance v3, Lhb/i;

    .line 1559
    invoke-direct {v3, v5, v1, v8}, Lhb/i;-><init>(Lic/g;Lbi/j;Lcf/d;)V

    .line 1562
    iput-object v8, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 1564
    iput v4, v7, Lo1/s;->b:I

    .line 1566
    invoke-static {v2, v3, v7}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 1569
    move-result-object v1

    .line 1570
    if-ne v1, v0, :cond_52

    .line 1572
    goto :goto_2c

    .line 1573
    :cond_50
    instance-of v4, v6, Lfb/z0;

    .line 1575
    if-eqz v4, :cond_51

    .line 1577
    check-cast v10, Ljc/f;

    .line 1579
    check-cast v10, Lwa/r;

    .line 1581
    iget-object v2, v10, Lwa/r;->r:Ljc/h;

    .line 1583
    iget-object v2, v2, Ljc/h;->c:Lbi/d1;

    .line 1585
    new-instance v4, Lhb/j;

    .line 1587
    invoke-direct {v4, v5, v1, v8}, Lhb/j;-><init>(Lic/g;Lbi/j;Lcf/d;)V

    .line 1590
    iput-object v8, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 1592
    iput v3, v7, Lo1/s;->b:I

    .line 1594
    invoke-static {v2, v4, v7}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 1597
    move-result-object v1

    .line 1598
    if-ne v1, v0, :cond_52

    .line 1600
    goto :goto_2c

    .line 1601
    :cond_51
    if-nez v6, :cond_52

    .line 1603
    new-instance v3, Lhb/n0;

    .line 1605
    sget-object v4, Lwh/b;->b:Lwh/a;

    .line 1607
    sget-object v4, Lwh/d;->HOURS:Lwh/d;

    .line 1609
    const/4 v5, 0x1

    .line 1610
    invoke-static {v5, v4}, Lh2/o0;->v0(ILwh/d;)J

    .line 1613
    move-result-wide v4

    .line 1614
    invoke-direct {v3, v4, v5, v12, v13}, Lhb/n0;-><init>(JD)V

    .line 1617
    iput-object v8, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 1619
    iput v2, v7, Lo1/s;->b:I

    .line 1621
    invoke-interface {v1, v3, v7}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 1624
    move-result-object v1

    .line 1625
    if-ne v1, v0, :cond_52

    .line 1627
    goto :goto_2c

    .line 1628
    :cond_52
    :goto_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1630
    :goto_2c
    return-object v0

    .line 1631
    :pswitch_a
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 1633
    iget v1, v7, Lo1/s;->b:I

    .line 1635
    if-eqz v1, :cond_54

    .line 1637
    const/4 v2, 0x1

    .line 1638
    if-ne v1, v2, :cond_53

    .line 1640
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1643
    goto :goto_2d

    .line 1644
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1646
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1649
    throw v0

    .line 1650
    :cond_54
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1653
    iget-object v1, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 1655
    check-cast v1, Lbi/j;

    .line 1657
    check-cast v10, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 1659
    invoke-static {v10}, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->d(Lfr/nextv/atv/scenes/live/LiveTvViewModel;)Lmc/d;

    .line 1662
    move-result-object v2

    .line 1663
    check-cast v2, Lmc/g;

    .line 1665
    iget-object v2, v2, Lmc/g;->b:Lbi/k1;

    .line 1667
    const/4 v11, 0x1

    .line 1668
    iput v11, v7, Lo1/s;->b:I

    .line 1670
    invoke-static {v7, v2, v1}, Lyh/c0;->v(Lcf/d;Lbi/i;Lbi/j;)Ljava/lang/Object;

    .line 1673
    move-result-object v1

    .line 1674
    if-ne v1, v0, :cond_55

    .line 1676
    goto :goto_2e

    .line 1677
    :cond_55
    :goto_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1679
    :goto_2e
    return-object v0

    .line 1680
    :pswitch_b
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 1682
    iget v2, v7, Lo1/s;->b:I

    .line 1684
    if-eqz v2, :cond_57

    .line 1686
    if-ne v2, v11, :cond_56

    .line 1688
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1691
    goto :goto_32

    .line 1692
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1694
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1697
    throw v0

    .line 1698
    :cond_57
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1701
    iget-object v2, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 1703
    check-cast v2, Lbi/j;

    .line 1705
    iget-object v6, v7, Lo1/s;->d:Ljava/lang/Object;

    .line 1707
    check-cast v6, Lxb/a;

    .line 1709
    check-cast v10, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    .line 1711
    iget-object v11, v10, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->w0:Lwa/r;

    .line 1713
    if-eqz v11, :cond_5d

    .line 1715
    iget-object v11, v11, Lwa/r;->r:Ljc/h;

    .line 1717
    if-nez v11, :cond_58

    .line 1719
    goto :goto_30

    .line 1720
    :cond_58
    sget-object v12, Ldb/d;->a:[I

    .line 1722
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1725
    move-result v6

    .line 1726
    aget v6, v12, v6

    .line 1728
    const/4 v12, 0x1

    .line 1729
    if-eq v6, v12, :cond_5c

    .line 1731
    if-eq v6, v9, :cond_5b

    .line 1733
    if-eq v6, v4, :cond_5a

    .line 1735
    if-ne v6, v3, :cond_59

    .line 1737
    new-instance v0, Ldb/v0;

    .line 1739
    iget-object v3, v11, Ljc/h;->g:Lbi/d1;

    .line 1741
    invoke-direct {v0, v3, v10, v5}, Ldb/v0;-><init>(Lbi/d1;Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;I)V

    .line 1744
    goto :goto_2f

    .line 1745
    :cond_59
    new-instance v0, Landroidx/fragment/app/x;

    .line 1747
    invoke-direct {v0, v8}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 1750
    throw v0

    .line 1751
    :cond_5a
    new-instance v0, Ldb/v0;

    .line 1753
    iget-object v3, v11, Ljc/h;->e:Lbi/d1;

    .line 1755
    invoke-direct {v0, v3, v10, v9}, Ldb/v0;-><init>(Lbi/d1;Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;I)V

    .line 1758
    :goto_2f
    const/4 v4, 0x1

    .line 1759
    goto :goto_31

    .line 1760
    :cond_5b
    new-instance v0, Ldb/v0;

    .line 1762
    iget-object v3, v11, Ljc/h;->d:Lbi/d1;

    .line 1764
    const/4 v4, 0x1

    .line 1765
    invoke-direct {v0, v3, v10, v4}, Ldb/v0;-><init>(Lbi/d1;Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;I)V

    .line 1768
    goto :goto_31

    .line 1769
    :cond_5c
    const/4 v4, 0x1

    .line 1770
    invoke-static {v0}, Lyh/c0;->B(Ljava/lang/Object;)Lbi/l;

    .line 1773
    move-result-object v0

    .line 1774
    goto :goto_31

    .line 1775
    :cond_5d
    :goto_30
    const/4 v4, 0x1

    .line 1776
    invoke-static {v0}, Lyh/c0;->B(Ljava/lang/Object;)Lbi/l;

    .line 1779
    move-result-object v0

    .line 1780
    :goto_31
    iput v4, v7, Lo1/s;->b:I

    .line 1782
    invoke-static {v7, v0, v2}, Lyh/c0;->v(Lcf/d;Lbi/i;Lbi/j;)Ljava/lang/Object;

    .line 1785
    move-result-object v0

    .line 1786
    if-ne v0, v1, :cond_5e

    .line 1788
    goto :goto_33

    .line 1789
    :cond_5e
    :goto_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1791
    :goto_33
    return-object v1

    .line 1792
    :pswitch_c
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 1794
    iget v0, v7, Lo1/s;->b:I

    .line 1796
    if-nez v0, :cond_62

    .line 1798
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1801
    iget-object v0, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 1803
    check-cast v0, Lo1/p0;

    .line 1805
    iget-object v1, v7, Lo1/s;->d:Ljava/lang/Object;

    .line 1807
    check-cast v1, Lo1/p0;

    .line 1809
    check-cast v10, Lo1/a1;

    .line 1811
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1814
    const-string v2, "previous"

    .line 1816
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1819
    const-string v2, "loadType"

    .line 1821
    invoke-static {v10, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1824
    iget v2, v1, Lo1/p0;->a:I

    .line 1826
    iget v3, v0, Lo1/p0;->a:I

    .line 1828
    if-le v2, v3, :cond_5f

    .line 1830
    const/4 v5, 0x1

    .line 1831
    goto :goto_34

    .line 1832
    :cond_5f
    if-ge v2, v3, :cond_60

    .line 1834
    goto :goto_34

    .line 1835
    :cond_60
    iget-object v2, v1, Lo1/p0;->b:Lo1/t4;

    .line 1837
    iget-object v3, v0, Lo1/p0;->b:Lo1/t4;

    .line 1839
    invoke-static {v2, v3, v10}, Li2/h0;->J(Lo1/t4;Lo1/t4;Lo1/a1;)Z

    .line 1842
    move-result v5

    .line 1843
    :goto_34
    if-eqz v5, :cond_61

    .line 1845
    move-object v0, v1

    .line 1846
    :cond_61
    return-object v0

    .line 1847
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1849
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1852
    throw v0

    .line 1853
    :pswitch_d
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 1855
    iget v1, v7, Lo1/s;->b:I

    .line 1857
    if-eqz v1, :cond_64

    .line 1859
    const/4 v2, 0x1

    .line 1860
    if-ne v1, v2, :cond_63

    .line 1862
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1865
    goto :goto_35

    .line 1866
    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1868
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1871
    throw v0

    .line 1872
    :cond_64
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1875
    iget-object v1, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 1877
    check-cast v1, Lbi/j;

    .line 1879
    iget-object v2, v7, Lo1/s;->d:Ljava/lang/Object;

    .line 1881
    check-cast v2, Lo1/h3;

    .line 1883
    new-instance v3, Lo1/c1;

    .line 1885
    check-cast v10, Lyh/z;

    .line 1887
    invoke-direct {v3, v10, v2}, Lo1/c1;-><init>(Lyh/z;Lo1/h3;)V

    .line 1890
    const/4 v2, 0x1

    .line 1891
    iput v2, v7, Lo1/s;->b:I

    .line 1893
    invoke-interface {v1, v3, v7}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 1896
    move-result-object v1

    .line 1897
    if-ne v1, v0, :cond_65

    .line 1899
    goto :goto_36

    .line 1900
    :cond_65
    :goto_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1902
    :goto_36
    return-object v0

    .line 1903
    :goto_37
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 1905
    iget v1, v7, Lo1/s;->b:I

    .line 1907
    if-eqz v1, :cond_68

    .line 1909
    const/4 v2, 0x1

    .line 1910
    if-eq v1, v2, :cond_67

    .line 1912
    if-ne v1, v9, :cond_66

    .line 1914
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1917
    goto :goto_39

    .line 1918
    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1920
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1923
    throw v0

    .line 1924
    :cond_67
    iget-object v1, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 1926
    check-cast v1, Lbi/j;

    .line 1928
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1931
    move-object/from16 v2, p1

    .line 1933
    goto :goto_38

    .line 1934
    :cond_68
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 1937
    iget-object v1, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 1939
    check-cast v1, Lbi/j;

    .line 1941
    iget-object v2, v7, Lo1/s;->d:Ljava/lang/Object;

    .line 1943
    check-cast v2, [Ljava/lang/Object;

    .line 1945
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 1947
    aget-object v3, v2, v5

    .line 1949
    const/4 v4, 0x1

    .line 1950
    aget-object v2, v2, v4

    .line 1952
    iput-object v1, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 1954
    iput v4, v7, Lo1/s;->b:I

    .line 1956
    invoke-interface {v10, v3, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    move-result-object v2

    .line 1960
    if-ne v2, v0, :cond_69

    .line 1962
    goto :goto_3a

    .line 1963
    :cond_69
    :goto_38
    iput-object v8, v7, Lo1/s;->c:Ljava/lang/Object;

    .line 1965
    iput v9, v7, Lo1/s;->b:I

    .line 1967
    invoke-interface {v1, v2, v7}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 1970
    move-result-object v1

    .line 1971
    if-ne v1, v0, :cond_6a

    .line 1973
    goto :goto_3a

    .line 1974
    :cond_6a
    :goto_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1976
    :goto_3a
    return-object v0

    .line 1977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lbi/j;Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo1/s;->a:I

    .line 3
    iget-object v1, p0, Lo1/s;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    goto :goto_0

    .line 9
    :pswitch_1
    new-instance v0, Lo1/s;

    .line 11
    check-cast v1, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v0, p3, v1, v2}, Lo1/s;-><init>(Lcf/d;Ljava/lang/Object;I)V

    .line 17
    iput-object p1, v0, Lo1/s;->c:Ljava/lang/Object;

    .line 19
    iput-object p2, v0, Lo1/s;->d:Ljava/lang/Object;

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    invoke-virtual {v0, p1}, Lo1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    new-instance v0, Lo1/s;

    .line 30
    check-cast v1, Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-direct {v0, p3, v1, v2}, Lo1/s;-><init>(Lcf/d;Ljava/lang/Object;I)V

    .line 36
    iput-object p1, v0, Lo1/s;->c:Ljava/lang/Object;

    .line 38
    iput-object p2, v0, Lo1/s;->d:Ljava/lang/Object;

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    invoke-virtual {v0, p1}, Lo1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance v0, Lo1/s;

    .line 49
    check-cast v1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v0, p3, v1, v2}, Lo1/s;-><init>(Lcf/d;Ljava/lang/Object;I)V

    .line 55
    iput-object p1, v0, Lo1/s;->c:Ljava/lang/Object;

    .line 57
    iput-object p2, v0, Lo1/s;->d:Ljava/lang/Object;

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    invoke-virtual {v0, p1}, Lo1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    new-instance v0, Lo1/s;

    .line 68
    check-cast v1, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v0, p3, v1, v2}, Lo1/s;-><init>(Lcf/d;Ljava/lang/Object;I)V

    .line 74
    iput-object p1, v0, Lo1/s;->c:Ljava/lang/Object;

    .line 76
    iput-object p2, v0, Lo1/s;->d:Ljava/lang/Object;

    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    invoke-virtual {v0, p1}, Lo1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_5
    new-instance v0, Lo1/s;

    .line 87
    check-cast v1, Lyh/z;

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, p3, v1, v2}, Lo1/s;-><init>(Lcf/d;Ljava/lang/Object;I)V

    .line 93
    iput-object p1, v0, Lo1/s;->c:Ljava/lang/Object;

    .line 95
    iput-object p2, v0, Lo1/s;->d:Ljava/lang/Object;

    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    invoke-virtual {v0, p1}, Lo1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :goto_0
    new-instance v0, Lo1/s;

    .line 106
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 108
    const/16 v2, 0xb

    .line 110
    invoke-direct {v0, v1, p3, v2}, Lo1/s;-><init>(Ljava/lang/Object;Lcf/d;I)V

    .line 113
    iput-object p1, v0, Lo1/s;->c:Ljava/lang/Object;

    .line 115
    iput-object p2, v0, Lo1/s;->d:Ljava/lang/Object;

    .line 117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    invoke-virtual {v0, p1}, Lo1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Lbi/j;[Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo1/s;->a:I

    .line 3
    iget-object v1, p0, Lo1/s;->e:Ljava/lang/Object;

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    new-instance v0, Lo1/s;

    .line 11
    check-cast v1, Lkotlin/jvm/functions/Function5;

    .line 13
    const/16 v2, 0xd

    .line 15
    invoke-direct {v0, p3, v1, v2}, Lo1/s;-><init>(Lcf/d;Ljava/lang/Object;I)V

    .line 18
    iput-object p1, v0, Lo1/s;->c:Ljava/lang/Object;

    .line 20
    iput-object p2, v0, Lo1/s;->d:Ljava/lang/Object;

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-virtual {v0, p1}, Lo1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :sswitch_1
    new-instance v0, Lo1/s;

    .line 31
    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 33
    const/16 v2, 0xc

    .line 35
    invoke-direct {v0, p3, v1, v2}, Lo1/s;-><init>(Lcf/d;Ljava/lang/Object;I)V

    .line 38
    iput-object p1, v0, Lo1/s;->c:Ljava/lang/Object;

    .line 40
    iput-object p2, v0, Lo1/s;->d:Ljava/lang/Object;

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    invoke-virtual {v0, p1}, Lo1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :sswitch_2
    new-instance v0, Lo1/s;

    .line 51
    check-cast v1, Ljava/util/Map;

    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {v0, p3, v1, v2}, Lo1/s;-><init>(Lcf/d;Ljava/lang/Object;I)V

    .line 57
    iput-object p1, v0, Lo1/s;->c:Ljava/lang/Object;

    .line 59
    iput-object p2, v0, Lo1/s;->d:Ljava/lang/Object;

    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    invoke-virtual {v0, p1}, Lo1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :goto_0
    new-instance v0, Lo1/s;

    .line 70
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 72
    const/16 v2, 0xe

    .line 74
    invoke-direct {v0, v1, p3, v2}, Lo1/s;-><init>(Ljava/lang/Object;Lcf/d;I)V

    .line 77
    iput-object p1, v0, Lo1/s;->c:Ljava/lang/Object;

    .line 79
    iput-object p2, v0, Lo1/s;->d:Ljava/lang/Object;

    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    invoke-virtual {v0, p1}, Lo1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final n(Lzd/e;Lpd/d;Lcf/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo1/s;->a:I

    .line 3
    iget-object v1, p0, Lo1/s;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lo1/s;

    .line 11
    check-cast v1, Ljd/c;

    .line 13
    const/16 v2, 0x9

    .line 15
    invoke-direct {v0, v1, p3, v2}, Lo1/s;-><init>(Ljava/lang/Object;Lcf/d;I)V

    .line 18
    iput-object p1, v0, Lo1/s;->c:Ljava/lang/Object;

    .line 20
    iput-object p2, v0, Lo1/s;->d:Ljava/lang/Object;

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-virtual {v0, p1}, Lo1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :goto_0
    new-instance v0, Lo1/s;

    .line 31
    check-cast v1, Lkd/f;

    .line 33
    const/16 v2, 0xa

    .line 35
    invoke-direct {v0, v1, p3, v2}, Lo1/s;-><init>(Ljava/lang/Object;Lcf/d;I)V

    .line 38
    iput-object p1, v0, Lo1/s;->c:Ljava/lang/Object;

    .line 40
    iput-object p2, v0, Lo1/s;->d:Ljava/lang/Object;

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    invoke-virtual {v0, p1}, Lo1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
