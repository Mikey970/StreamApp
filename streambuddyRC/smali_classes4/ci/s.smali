.class public final Lci/s;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lbi/j;

.field public a:Lai/i;

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic r:[Lbi/i;

.field public final synthetic x:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lcf/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lbi/j;[Lbi/i;)V
    .locals 0

    iput-object p5, p0, Lci/s;->r:[Lbi/i;

    iput-object p2, p0, Lci/s;->x:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lci/s;->y:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lci/s;->F:Lbi/j;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 7

    new-instance v6, Lci/s;

    iget-object v5, p0, Lci/s;->r:[Lbi/i;

    iget-object v2, p0, Lci/s;->x:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lci/s;->y:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lci/s;->F:Lbi/j;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lci/s;-><init>(Lcf/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lbi/j;[Lbi/i;)V

    iput-object p1, v6, Lci/s;->g:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lci/s;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lci/s;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lci/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v2, v0, Lci/s;->e:I

    .line 7
    sget-object v3, Lkotlin/jvm/internal/j;->b:Lk3/a;

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 15
    if-eq v2, v8, :cond_3

    .line 17
    if-eq v2, v7, :cond_2

    .line 19
    if-ne v2, v6, :cond_1

    .line 21
    iget v2, v0, Lci/s;->d:I

    .line 23
    iget v9, v0, Lci/s;->c:I

    .line 25
    iget-object v10, v0, Lci/s;->b:[B

    .line 27
    iget-object v11, v0, Lci/s;->a:Lai/i;

    .line 29
    iget-object v12, v0, Lci/s;->g:Ljava/lang/Object;

    .line 31
    check-cast v12, [Ljava/lang/Object;

    .line 33
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 36
    move-object v4, v0

    .line 37
    :cond_0
    const/4 v7, 0x0

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1

    .line 48
    :cond_2
    iget v2, v0, Lci/s;->d:I

    .line 50
    iget v9, v0, Lci/s;->c:I

    .line 52
    iget-object v10, v0, Lci/s;->b:[B

    .line 54
    iget-object v11, v0, Lci/s;->a:Lai/i;

    .line 56
    iget-object v12, v0, Lci/s;->g:Ljava/lang/Object;

    .line 58
    check-cast v12, [Ljava/lang/Object;

    .line 60
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 63
    move-object v4, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget v2, v0, Lci/s;->d:I

    .line 67
    iget v9, v0, Lci/s;->c:I

    .line 69
    iget-object v10, v0, Lci/s;->b:[B

    .line 71
    iget-object v11, v0, Lci/s;->a:Lai/i;

    .line 73
    iget-object v12, v0, Lci/s;->g:Ljava/lang/Object;

    .line 75
    check-cast v12, [Ljava/lang/Object;

    .line 77
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 80
    move-object/from16 v13, p1

    .line 82
    check-cast v13, Lai/m;

    .line 84
    iget-object v13, v13, Lai/m;->a:Ljava/lang/Object;

    .line 86
    move-object v4, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 91
    iget-object v2, v0, Lci/s;->g:Ljava/lang/Object;

    .line 93
    check-cast v2, Lyh/z;

    .line 95
    iget-object v9, v0, Lci/s;->r:[Lbi/i;

    .line 97
    array-length v9, v9

    .line 98
    if-nez v9, :cond_5

    .line 100
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object v1

    .line 103
    :cond_5
    new-array v12, v9, [Ljava/lang/Object;

    .line 105
    invoke-static {v12, v3}, Lze/n;->M0([Ljava/lang/Object;Lk3/a;)V

    .line 108
    const/4 v10, 0x6

    .line 109
    invoke-static {v9, v5, v10}, La5/x;->a(ILai/a;I)Lai/e;

    .line 112
    move-result-object v11

    .line 113
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    invoke-direct {v10, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 118
    const/4 v15, 0x0

    .line 119
    :goto_0
    if-ge v15, v9, :cond_6

    .line 121
    new-instance v14, Lci/r;

    .line 123
    iget-object v13, v0, Lci/s;->r:[Lbi/i;

    .line 125
    const/16 v18, 0x0

    .line 127
    move-object/from16 v16, v13

    .line 129
    move-object v13, v14

    .line 130
    move-object v4, v14

    .line 131
    move-object/from16 v14, v16

    .line 133
    move/from16 v19, v15

    .line 135
    move-object/from16 v16, v10

    .line 137
    move-object/from16 v17, v11

    .line 139
    invoke-direct/range {v13 .. v18}, Lci/r;-><init>([Lbi/i;ILjava/util/concurrent/atomic/AtomicInteger;Lai/i;Lcf/d;)V

    .line 142
    invoke-static {v2, v5, v5, v4, v6}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 145
    add-int/lit8 v15, v19, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    new-array v10, v9, [B

    .line 150
    move-object v4, v0

    .line 151
    const/4 v2, 0x0

    .line 152
    :goto_1
    add-int/2addr v2, v8

    .line 153
    int-to-byte v2, v2

    .line 154
    iput-object v12, v4, Lci/s;->g:Ljava/lang/Object;

    .line 156
    iput-object v11, v4, Lci/s;->a:Lai/i;

    .line 158
    iput-object v10, v4, Lci/s;->b:[B

    .line 160
    iput v9, v4, Lci/s;->c:I

    .line 162
    iput v2, v4, Lci/s;->d:I

    .line 164
    iput v8, v4, Lci/s;->e:I

    .line 166
    invoke-interface {v11, v4}, Lai/w;->t(Lci/s;)Ljava/lang/Object;

    .line 169
    move-result-object v13

    .line 170
    if-ne v13, v1, :cond_7

    .line 172
    return-object v1

    .line 173
    :cond_7
    :goto_2
    instance-of v14, v13, Lai/l;

    .line 175
    if-nez v14, :cond_8

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    move-object v13, v5

    .line 179
    :goto_3
    check-cast v13, Lze/w;

    .line 181
    if-nez v13, :cond_9

    .line 183
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    return-object v1

    .line 186
    :cond_9
    iget v14, v13, Lze/w;->a:I

    .line 188
    aget-object v15, v12, v14

    .line 190
    iget-object v13, v13, Lze/w;->b:Ljava/lang/Object;

    .line 192
    aput-object v13, v12, v14

    .line 194
    if-ne v15, v3, :cond_a

    .line 196
    add-int/lit8 v9, v9, -0x1

    .line 198
    :cond_a
    aget-byte v13, v10, v14

    .line 200
    if-eq v13, v2, :cond_c

    .line 202
    int-to-byte v13, v2

    .line 203
    aput-byte v13, v10, v14

    .line 205
    invoke-interface {v11}, Lai/w;->n()Ljava/lang/Object;

    .line 208
    move-result-object v13

    .line 209
    instance-of v14, v13, Lai/l;

    .line 211
    if-nez v14, :cond_b

    .line 213
    goto :goto_4

    .line 214
    :cond_b
    move-object v13, v5

    .line 215
    :goto_4
    check-cast v13, Lze/w;

    .line 217
    if-nez v13, :cond_9

    .line 219
    :cond_c
    if-nez v9, :cond_0

    .line 221
    iget-object v13, v4, Lci/s;->x:Lkotlin/jvm/functions/Function0;

    .line 223
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 226
    move-result-object v13

    .line 227
    check-cast v13, [Ljava/lang/Object;

    .line 229
    iget-object v14, v4, Lci/s;->F:Lbi/j;

    .line 231
    iget-object v15, v4, Lci/s;->y:Lkotlin/jvm/functions/Function3;

    .line 233
    if-nez v13, :cond_d

    .line 235
    iput-object v12, v4, Lci/s;->g:Ljava/lang/Object;

    .line 237
    iput-object v11, v4, Lci/s;->a:Lai/i;

    .line 239
    iput-object v10, v4, Lci/s;->b:[B

    .line 241
    iput v9, v4, Lci/s;->c:I

    .line 243
    iput v2, v4, Lci/s;->d:I

    .line 245
    iput v7, v4, Lci/s;->e:I

    .line 247
    invoke-interface {v15, v14, v12, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v13

    .line 251
    if-ne v13, v1, :cond_0

    .line 253
    return-object v1

    .line 254
    :cond_d
    array-length v5, v12

    .line 255
    const/4 v7, 0x0

    .line 256
    invoke-static {v12, v7, v13, v7, v5}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 259
    iput-object v12, v4, Lci/s;->g:Ljava/lang/Object;

    .line 261
    iput-object v11, v4, Lci/s;->a:Lai/i;

    .line 263
    iput-object v10, v4, Lci/s;->b:[B

    .line 265
    iput v9, v4, Lci/s;->c:I

    .line 267
    iput v2, v4, Lci/s;->d:I

    .line 269
    iput v6, v4, Lci/s;->e:I

    .line 271
    invoke-interface {v15, v14, v13, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v5

    .line 275
    if-ne v5, v1, :cond_e

    .line 277
    return-object v1

    .line 278
    :cond_e
    :goto_5
    const/4 v5, 0x0

    .line 279
    const/4 v7, 0x2

    .line 280
    goto/16 :goto_1
.end method
