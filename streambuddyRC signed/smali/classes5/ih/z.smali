.class public final Lih/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li2/l0;

.field public final b:Lih/g;


# direct methods
.method public constructor <init>(Li2/l0;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lih/z;->a:Li2/l0;

    .line 11
    new-instance v0, Lih/g;

    .line 13
    iget-object p1, p1, Li2/l0;->a:Ljava/lang/Object;

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lih/o;

    .line 18
    iget-object v1, v1, Lih/o;->b:Lxf/c0;

    .line 20
    check-cast p1, Lih/o;

    .line 22
    iget-object p1, p1, Lih/o;->l:Lq2/q;

    .line 24
    invoke-direct {v0, v1, p1}, Lih/g;-><init>(Lxf/c0;Lq2/q;)V

    .line 27
    iput-object v0, p0, Lih/z;->b:Lih/g;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lxf/m;)Lih/d0;
    .locals 4

    .line 1
    instance-of v0, p1, Lxf/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lih/c0;

    .line 7
    check-cast p1, Lxf/h0;

    .line 9
    check-cast p1, Lag/i0;

    .line 11
    iget-object p1, p1, Lag/i0;->e:Lvg/c;

    .line 13
    iget-object v1, p0, Lih/z;->a:Li2/l0;

    .line 15
    iget-object v2, v1, Li2/l0;->b:Ljava/lang/Object;

    .line 17
    check-cast v2, Lsg/f;

    .line 19
    iget-object v3, v1, Li2/l0;->d:Ljava/lang/Object;

    .line 21
    check-cast v3, Lsg/i;

    .line 23
    iget-object v1, v1, Li2/l0;->r:Ljava/lang/Object;

    .line 25
    check-cast v1, Lkh/m;

    .line 27
    invoke-direct {v0, p1, v2, v3, v1}, Lih/c0;-><init>(Lvg/c;Lsg/f;Lsg/i;Lkh/m;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Lkh/k;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    check-cast p1, Lkh/k;

    .line 37
    iget-object v0, p1, Lkh/k;->S:Lih/b0;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0
.end method

.method public final b(Lwg/a;ILih/b;)Lyf/h;
    .locals 3

    .line 1
    sget-object v0, Lsg/e;->c:Lsg/b;

    .line 3
    invoke-virtual {v0, p2}, Lsg/b;->c(I)Ljava/lang/Boolean;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 13
    sget-object p1, Lv2/a;->y:Lyf/g;

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p2, Lkh/x;

    .line 18
    iget-object v0, p0, Lih/z;->a:Li2/l0;

    .line 20
    invoke-virtual {v0}, Li2/l0;->c()Llh/t;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lih/w;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, p1, p3, v2}, Lih/w;-><init>(Lih/z;Lwg/a;Lih/b;I)V

    .line 30
    invoke-direct {p2, v0, v1}, Lkh/x;-><init>(Llh/t;Lkotlin/jvm/functions/Function0;)V

    .line 33
    return-object p2
.end method

.method public final c(Lqg/g0;Z)Lyf/h;
    .locals 4

    .line 1
    sget-object v0, Lsg/e;->c:Lsg/b;

    .line 3
    iget v1, p1, Lqg/g0;->d:I

    .line 5
    invoke-virtual {v0, v1}, Lsg/b;->c(I)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object p1, Lv2/a;->y:Lyf/g;

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lkh/x;

    .line 20
    iget-object v1, p0, Lih/z;->a:Li2/l0;

    .line 22
    invoke-virtual {v1}, Li2/l0;->c()Llh/t;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ll1/m;

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v3, p0, p1, p2}, Ll1/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 32
    invoke-direct {v0, v1, v2}, Lkh/x;-><init>(Llh/t;Lkotlin/jvm/functions/Function0;)V

    .line 35
    return-object v0
.end method

.method public final d(Lqg/l;Z)Lkh/c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    iget-object v14, v0, Lih/z;->a:Li2/l0;

    .line 7
    iget-object v1, v14, Li2/l0;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Lxf/m;

    .line 11
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 13
    invoke-static {v1, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v15, v1

    .line 17
    check-cast v15, Lxf/g;

    .line 19
    new-instance v12, Lkh/c;

    .line 21
    const/4 v3, 0x0

    .line 22
    iget v1, v13, Lqg/l;->d:I

    .line 24
    sget-object v11, Lih/b;->FUNCTION:Lih/b;

    .line 26
    invoke-virtual {v0, v13, v1, v11}, Lih/z;->b(Lwg/a;ILih/b;)Lyf/h;

    .line 29
    move-result-object v4

    .line 30
    sget-object v6, Lxf/c;->DECLARATION:Lxf/c;

    .line 32
    iget-object v1, v14, Li2/l0;->b:Ljava/lang/Object;

    .line 34
    move-object v8, v1

    .line 35
    check-cast v8, Lsg/f;

    .line 37
    iget-object v1, v14, Li2/l0;->d:Ljava/lang/Object;

    .line 39
    move-object v9, v1

    .line 40
    check-cast v9, Lsg/i;

    .line 42
    iget-object v1, v14, Li2/l0;->e:Ljava/lang/Object;

    .line 44
    move-object v10, v1

    .line 45
    check-cast v10, Lsg/j;

    .line 47
    iget-object v1, v14, Li2/l0;->r:Ljava/lang/Object;

    .line 49
    move-object/from16 v16, v1

    .line 51
    check-cast v16, Lkh/m;

    .line 53
    const/16 v17, 0x0

    .line 55
    move-object v1, v12

    .line 56
    move-object v2, v15

    .line 57
    move/from16 v5, p2

    .line 59
    move-object/from16 v7, p1

    .line 61
    move-object/from16 v18, v11

    .line 63
    move-object/from16 v11, v16

    .line 65
    move-object v0, v12

    .line 66
    move-object/from16 v12, v17

    .line 68
    invoke-direct/range {v1 .. v12}, Lkh/c;-><init>(Lxf/g;Lxf/l;Lyf/h;ZLxf/c;Lqg/l;Lsg/f;Lsg/i;Lsg/j;Lkh/m;Lxf/v0;)V

    .line 71
    sget-object v1, Lze/t;->a:Lze/t;

    .line 73
    invoke-static {v14, v0, v1}, Li2/l0;->b(Li2/l0;Lag/q;Ljava/util/List;)Li2/l0;

    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Li2/l0;->y:Ljava/lang/Object;

    .line 79
    check-cast v1, Lih/z;

    .line 81
    iget-object v2, v13, Lqg/l;->e:Ljava/util/List;

    .line 83
    const-string v3, "proto.valueParameterList"

    .line 85
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object/from16 v3, v18

    .line 90
    invoke-virtual {v1, v2, v13, v3}, Lih/z;->g(Ljava/util/List;Lwg/a;Lih/b;)Ljava/util/List;

    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lsg/e;->d:Lsg/c;

    .line 96
    iget v3, v13, Lqg/l;->d:I

    .line 98
    invoke-virtual {v2, v3}, Lsg/c;->c(I)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lqg/e1;

    .line 104
    invoke-static {v2}, Lq2/h;->l0(Lqg/e1;)Lxf/r;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lag/l;->K0(Ljava/util/List;Lxf/q;)V

    .line 111
    invoke-interface {v15}, Lxf/g;->i()Lmh/f0;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lag/x;->G0(Lmh/f0;)V

    .line 118
    invoke-interface {v15}, Lxf/z;->T()Z

    .line 121
    move-result v1

    .line 122
    iput-boolean v1, v0, Lag/x;->N:Z

    .line 124
    sget-object v1, Lsg/e;->n:Lsg/b;

    .line 126
    iget v2, v13, Lqg/l;->d:I

    .line 128
    invoke-virtual {v1, v2}, Lsg/b;->c(I)Ljava/lang/Boolean;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result v1

    .line 136
    xor-int/lit8 v1, v1, 0x1

    .line 138
    iput-boolean v1, v0, Lag/x;->S:Z

    .line 140
    return-object v0
.end method

.method public final e(Lqg/y;)Lkh/u;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    const-string v1, "proto"

    .line 7
    invoke-static {v13, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v1, v13, Lqg/y;->c:I

    .line 12
    const/4 v2, 0x1

    .line 13
    and-int/2addr v1, v2

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    iget v1, v13, Lqg/y;->d:I

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v1, v13, Lqg/y;->e:I

    .line 26
    and-int/lit8 v3, v1, 0x3f

    .line 28
    shr-int/lit8 v1, v1, 0x8

    .line 30
    shl-int/lit8 v1, v1, 0x6

    .line 32
    add-int/2addr v1, v3

    .line 33
    :goto_1
    move v14, v1

    .line 34
    sget-object v1, Lih/b;->FUNCTION:Lih/b;

    .line 36
    invoke-virtual {v0, v13, v14, v1}, Lih/z;->b(Lwg/a;ILih/b;)Lyf/h;

    .line 39
    move-result-object v4

    .line 40
    iget v3, v13, Lqg/y;->c:I

    .line 42
    and-int/lit8 v5, v3, 0x20

    .line 44
    const/16 v6, 0x20

    .line 46
    if-ne v5, v6, :cond_2

    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    :goto_2
    if-nez v5, :cond_5

    .line 53
    const/16 v5, 0x40

    .line 55
    and-int/2addr v3, v5

    .line 56
    if-ne v3, v5, :cond_3

    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    :goto_3
    if-eqz v3, :cond_4

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v3, 0x0

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    :goto_4
    const/4 v3, 0x1

    .line 67
    :goto_5
    sget-object v15, Lv2/a;->y:Lyf/g;

    .line 69
    iget-object v12, v0, Lih/z;->a:Li2/l0;

    .line 71
    if-eqz v3, :cond_6

    .line 73
    new-instance v3, Lkh/a;

    .line 75
    invoke-virtual {v12}, Li2/l0;->c()Llh/t;

    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Lih/w;

    .line 81
    invoke-direct {v6, v0, v13, v1, v2}, Lih/w;-><init>(Lih/z;Lwg/a;Lih/b;I)V

    .line 84
    invoke-direct {v3, v5, v6}, Lkh/a;-><init>(Llh/t;Lkotlin/jvm/functions/Function0;)V

    .line 87
    move-object v11, v3

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move-object v11, v15

    .line 90
    :goto_6
    iget-object v1, v12, Li2/l0;->c:Ljava/lang/Object;

    .line 92
    check-cast v1, Lxf/m;

    .line 94
    invoke-static {v1}, Lch/c;->g(Lxf/m;)Lvg/c;

    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v12, Li2/l0;->b:Ljava/lang/Object;

    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, Lsg/f;

    .line 103
    iget v5, v13, Lqg/y;->g:I

    .line 105
    invoke-static {v3, v5}, Lh2/o0;->S(Lsg/f;I)Lvg/g;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Lvg/c;->c(Lvg/g;)Lvg/c;

    .line 112
    move-result-object v1

    .line 113
    sget-object v3, Lih/g0;->a:Lvg/c;

    .line 115
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 121
    sget-object v1, Lsg/j;->b:Lsg/j;

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    iget-object v1, v12, Li2/l0;->e:Ljava/lang/Object;

    .line 126
    check-cast v1, Lsg/j;

    .line 128
    :goto_7
    move-object v10, v1

    .line 129
    new-instance v9, Lkh/u;

    .line 131
    iget-object v1, v12, Li2/l0;->c:Ljava/lang/Object;

    .line 133
    move-object v3, v1

    .line 134
    check-cast v3, Lxf/m;

    .line 136
    const/4 v5, 0x0

    .line 137
    move-object v1, v2

    .line 138
    check-cast v1, Lsg/f;

    .line 140
    iget v6, v13, Lqg/y;->g:I

    .line 142
    invoke-static {v1, v6}, Lh2/o0;->S(Lsg/f;I)Lvg/g;

    .line 145
    move-result-object v6

    .line 146
    sget-object v1, Lsg/e;->o:Lsg/c;

    .line 148
    invoke-virtual {v1, v14}, Lsg/c;->c(I)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lqg/z;

    .line 154
    invoke-static {v1}, Lq2/h;->K0(Lqg/z;)Lxf/c;

    .line 157
    move-result-object v7

    .line 158
    move-object v8, v2

    .line 159
    check-cast v8, Lsg/f;

    .line 161
    iget-object v2, v12, Li2/l0;->d:Ljava/lang/Object;

    .line 163
    move-object/from16 v16, v2

    .line 165
    check-cast v16, Lsg/i;

    .line 167
    iget-object v1, v12, Li2/l0;->r:Ljava/lang/Object;

    .line 169
    move-object/from16 v17, v1

    .line 171
    check-cast v17, Lkh/m;

    .line 173
    const/16 v18, 0x0

    .line 175
    move-object v1, v9

    .line 176
    move-object/from16 v26, v2

    .line 178
    move-object v2, v3

    .line 179
    move-object v3, v5

    .line 180
    move-object v5, v6

    .line 181
    move-object v6, v7

    .line 182
    move-object/from16 v7, p1

    .line 184
    move-object/from16 v27, v9

    .line 186
    move-object/from16 v9, v16

    .line 188
    move-object/from16 v28, v11

    .line 190
    move-object/from16 v11, v17

    .line 192
    move-object v0, v12

    .line 193
    move-object/from16 v12, v18

    .line 195
    invoke-direct/range {v1 .. v12}, Lkh/u;-><init>(Lxf/m;Lag/s0;Lyf/h;Lvg/g;Lxf/c;Lqg/y;Lsg/f;Lsg/i;Lsg/j;Lkh/m;Lxf/v0;)V

    .line 198
    iget-object v1, v13, Lqg/y;->y:Ljava/util/List;

    .line 200
    const-string v2, "proto.typeParameterList"

    .line 202
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    move-object/from16 v2, v27

    .line 207
    invoke-static {v0, v2, v1}, Li2/l0;->b(Li2/l0;Lag/q;Ljava/util/List;)Li2/l0;

    .line 210
    move-result-object v1

    .line 211
    move-object/from16 v3, v26

    .line 213
    check-cast v3, Lsg/i;

    .line 215
    invoke-static {v13, v3}, Lcom/bumptech/glide/g;->u0(Lqg/y;Lsg/i;)Lqg/q0;

    .line 218
    move-result-object v3

    .line 219
    const/4 v4, 0x0

    .line 220
    iget-object v5, v1, Li2/l0;->x:Ljava/lang/Object;

    .line 222
    if-eqz v3, :cond_8

    .line 224
    move-object v6, v5

    .line 225
    check-cast v6, Lih/k0;

    .line 227
    invoke-virtual {v6, v3}, Lih/k0;->g(Lqg/q0;)Lmh/a0;

    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_8

    .line 233
    move-object/from16 v6, v28

    .line 235
    invoke-static {v2, v3, v6}, Lh2/o0;->q(Lxf/b;Lmh/a0;Lyf/h;)Lag/r0;

    .line 238
    move-result-object v3

    .line 239
    move-object/from16 v17, v3

    .line 241
    goto :goto_8

    .line 242
    :cond_8
    move-object/from16 v17, v4

    .line 244
    :goto_8
    iget-object v3, v0, Li2/l0;->c:Ljava/lang/Object;

    .line 246
    check-cast v3, Lxf/m;

    .line 248
    instance-of v6, v3, Lxf/g;

    .line 250
    if-eqz v6, :cond_9

    .line 252
    check-cast v3, Lxf/g;

    .line 254
    goto :goto_9

    .line 255
    :cond_9
    move-object v3, v4

    .line 256
    :goto_9
    if-eqz v3, :cond_a

    .line 258
    invoke-interface {v3}, Lxf/g;->x0()Lag/d;

    .line 261
    move-result-object v3

    .line 262
    move-object/from16 v18, v3

    .line 264
    goto :goto_a

    .line 265
    :cond_a
    move-object/from16 v18, v4

    .line 267
    :goto_a
    move-object/from16 v3, v26

    .line 269
    check-cast v3, Lsg/i;

    .line 271
    const-string v6, "typeTable"

    .line 273
    invoke-static {v3, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v7, v13, Lqg/y;->H:Ljava/util/List;

    .line 278
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    move-result v8

    .line 282
    xor-int/lit8 v8, v8, 0x1

    .line 284
    if-eqz v8, :cond_b

    .line 286
    goto :goto_b

    .line 287
    :cond_b
    move-object v7, v4

    .line 288
    :goto_b
    if-nez v7, :cond_d

    .line 290
    iget-object v7, v13, Lqg/y;->I:Ljava/util/List;

    .line 292
    const-string v8, "contextReceiverTypeIdList"

    .line 294
    invoke-static {v7, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    new-instance v8, Ljava/util/ArrayList;

    .line 299
    const/16 v9, 0xa

    .line 301
    invoke-static {v7, v9}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 304
    move-result v9

    .line 305
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v7

    .line 312
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_c

    .line 318
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v9

    .line 322
    check-cast v9, Ljava/lang/Integer;

    .line 324
    const-string v10, "it"

    .line 326
    invoke-static {v9, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 332
    move-result v9

    .line 333
    invoke-virtual {v3, v9}, Lsg/i;->a(I)Lqg/q0;

    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    goto :goto_c

    .line 341
    :cond_c
    move-object v7, v8

    .line 342
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 344
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 347
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object v7

    .line 351
    const/4 v8, 0x0

    .line 352
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_10

    .line 358
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v9

    .line 362
    add-int/lit8 v10, v8, 0x1

    .line 364
    if-ltz v8, :cond_f

    .line 366
    check-cast v9, Lqg/q0;

    .line 368
    move-object v11, v5

    .line 369
    check-cast v11, Lih/k0;

    .line 371
    invoke-virtual {v11, v9}, Lih/k0;->g(Lqg/q0;)Lmh/a0;

    .line 374
    move-result-object v9

    .line 375
    invoke-static {v2, v9, v4, v15, v8}, Lh2/o0;->k(Lxf/b;Lmh/a0;Lvg/g;Lyf/h;I)Lag/r0;

    .line 378
    move-result-object v8

    .line 379
    if-eqz v8, :cond_e

    .line 381
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    :cond_e
    move v8, v10

    .line 385
    goto :goto_d

    .line 386
    :cond_f
    invoke-static {}, Lq2/h;->q1()V

    .line 389
    throw v4

    .line 390
    :cond_10
    check-cast v5, Lih/k0;

    .line 392
    invoke-virtual {v5}, Lih/k0;->b()Ljava/util/List;

    .line 395
    move-result-object v20

    .line 396
    iget-object v1, v1, Li2/l0;->y:Ljava/lang/Object;

    .line 398
    check-cast v1, Lih/z;

    .line 400
    iget-object v4, v13, Lqg/y;->K:Ljava/util/List;

    .line 402
    const-string v7, "proto.valueParameterList"

    .line 404
    invoke-static {v4, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    sget-object v7, Lih/b;->FUNCTION:Lih/b;

    .line 409
    invoke-virtual {v1, v4, v13, v7}, Lih/z;->g(Ljava/util/List;Lwg/a;Lih/b;)Ljava/util/List;

    .line 412
    move-result-object v21

    .line 413
    move-object/from16 v1, v26

    .line 415
    check-cast v1, Lsg/i;

    .line 417
    invoke-static {v13, v1}, Lcom/bumptech/glide/g;->B0(Lqg/y;Lsg/i;)Lqg/q0;

    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v5, v1}, Lih/k0;->g(Lqg/q0;)Lmh/a0;

    .line 424
    move-result-object v22

    .line 425
    sget-object v1, Lsg/e;->e:Lsg/c;

    .line 427
    invoke-virtual {v1, v14}, Lsg/c;->c(I)Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lqg/a0;

    .line 433
    invoke-static {v1}, Lgc/i;->K(Lqg/a0;)Lxf/b0;

    .line 436
    move-result-object v23

    .line 437
    sget-object v1, Lsg/e;->d:Lsg/c;

    .line 439
    invoke-virtual {v1, v14}, Lsg/c;->c(I)Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lqg/e1;

    .line 445
    invoke-static {v1}, Lq2/h;->l0(Lqg/e1;)Lxf/r;

    .line 448
    move-result-object v24

    .line 449
    sget-object v25, Lze/u;->a:Lze/u;

    .line 451
    move-object/from16 v16, v2

    .line 453
    move-object/from16 v19, v3

    .line 455
    invoke-virtual/range {v16 .. v25}, Lag/s0;->L0(Lag/r0;Lag/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmh/a0;Lxf/b0;Lxf/q;Ljava/util/Map;)Lag/s0;

    .line 458
    sget-object v1, Lsg/e;->p:Lsg/b;

    .line 460
    const-string v3, "IS_OPERATOR.get(flags)"

    .line 462
    invoke-static {v1, v14, v3}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 465
    move-result v1

    .line 466
    iput-boolean v1, v2, Lag/x;->I:Z

    .line 468
    sget-object v1, Lsg/e;->q:Lsg/b;

    .line 470
    const-string v3, "IS_INFIX.get(flags)"

    .line 472
    invoke-static {v1, v14, v3}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 475
    move-result v1

    .line 476
    iput-boolean v1, v2, Lag/x;->J:Z

    .line 478
    sget-object v1, Lsg/e;->t:Lsg/b;

    .line 480
    const-string v3, "IS_EXTERNAL_FUNCTION.get(flags)"

    .line 482
    invoke-static {v1, v14, v3}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 485
    move-result v1

    .line 486
    iput-boolean v1, v2, Lag/x;->K:Z

    .line 488
    sget-object v1, Lsg/e;->r:Lsg/b;

    .line 490
    const-string v3, "IS_INLINE.get(flags)"

    .line 492
    invoke-static {v1, v14, v3}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 495
    move-result v1

    .line 496
    iput-boolean v1, v2, Lag/x;->L:Z

    .line 498
    sget-object v1, Lsg/e;->s:Lsg/b;

    .line 500
    const-string v3, "IS_TAILREC.get(flags)"

    .line 502
    invoke-static {v1, v14, v3}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 505
    move-result v1

    .line 506
    iput-boolean v1, v2, Lag/x;->M:Z

    .line 508
    sget-object v1, Lsg/e;->u:Lsg/b;

    .line 510
    const-string v3, "IS_SUSPEND.get(flags)"

    .line 512
    invoke-static {v1, v14, v3}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 515
    move-result v1

    .line 516
    iput-boolean v1, v2, Lag/x;->R:Z

    .line 518
    sget-object v1, Lsg/e;->v:Lsg/b;

    .line 520
    const-string v3, "IS_EXPECT_FUNCTION.get(flags)"

    .line 522
    invoke-static {v1, v14, v3}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 525
    move-result v1

    .line 526
    iput-boolean v1, v2, Lag/x;->N:Z

    .line 528
    sget-object v1, Lsg/e;->w:Lsg/b;

    .line 530
    invoke-virtual {v1, v14}, Lsg/b;->c(I)Ljava/lang/Boolean;

    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    move-result v1

    .line 538
    xor-int/lit8 v1, v1, 0x1

    .line 540
    iput-boolean v1, v2, Lag/x;->S:Z

    .line 542
    iget-object v0, v0, Li2/l0;->a:Ljava/lang/Object;

    .line 544
    check-cast v0, Lih/o;

    .line 546
    iget-object v0, v0, Lih/o;->m:Lih/n;

    .line 548
    move-object/from16 v1, v26

    .line 550
    check-cast v1, Lsg/i;

    .line 552
    check-cast v0, Lua/p0;

    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    invoke-static {v1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    const-string v0, "typeDeserializer"

    .line 562
    invoke-static {v5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    return-object v2
.end method

.method public final f(Lqg/g0;)Lkh/t;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    const-string v1, "proto"

    .line 7
    invoke-static {v15, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v1, v15, Lqg/g0;->c:I

    .line 12
    const/4 v2, 0x1

    .line 13
    and-int/2addr v1, v2

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/16 v20, 0x6

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget v1, v15, Lqg/g0;->d:I

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v1, v15, Lqg/g0;->e:I

    .line 28
    and-int/lit8 v2, v1, 0x3f

    .line 30
    shr-int/lit8 v1, v1, 0x8

    .line 32
    shl-int/lit8 v1, v1, 0x6

    .line 34
    add-int/2addr v1, v2

    .line 35
    :goto_1
    move v3, v1

    .line 36
    new-instance v14, Lkh/t;

    .line 38
    move-object v1, v14

    .line 39
    iget-object v13, v0, Lih/z;->a:Li2/l0;

    .line 41
    iget-object v2, v13, Li2/l0;->c:Ljava/lang/Object;

    .line 43
    check-cast v2, Lxf/m;

    .line 45
    sget-object v4, Lih/b;->PROPERTY:Lih/b;

    .line 47
    invoke-virtual {v0, v15, v3, v4}, Lih/z;->b(Lwg/a;ILih/b;)Lyf/h;

    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lsg/e;->e:Lsg/c;

    .line 53
    invoke-virtual {v5, v3}, Lsg/c;->c(I)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lqg/a0;

    .line 59
    invoke-static {v5}, Lgc/i;->K(Lqg/a0;)Lxf/b0;

    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lsg/e;->d:Lsg/c;

    .line 65
    invoke-virtual {v6, v3}, Lsg/c;->c(I)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lqg/e1;

    .line 71
    invoke-static {v6}, Lq2/h;->l0(Lqg/e1;)Lxf/r;

    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Lsg/e;->x:Lsg/b;

    .line 77
    const-string v8, "IS_VAR.get(flags)"

    .line 79
    invoke-static {v7, v3, v8}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 82
    move-result v7

    .line 83
    iget-object v12, v13, Li2/l0;->b:Ljava/lang/Object;

    .line 85
    move-object v8, v12

    .line 86
    check-cast v8, Lsg/f;

    .line 88
    iget v9, v15, Lqg/g0;->g:I

    .line 90
    invoke-static {v8, v9}, Lh2/o0;->S(Lsg/f;I)Lvg/g;

    .line 93
    move-result-object v8

    .line 94
    sget-object v9, Lsg/e;->o:Lsg/c;

    .line 96
    invoke-virtual {v9, v3}, Lsg/c;->c(I)Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lqg/z;

    .line 102
    invoke-static {v9}, Lq2/h;->K0(Lqg/z;)Lxf/c;

    .line 105
    move-result-object v9

    .line 106
    sget-object v10, Lsg/e;->B:Lsg/b;

    .line 108
    const-string v11, "IS_LATEINIT.get(flags)"

    .line 110
    invoke-static {v10, v3, v11}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 113
    move-result v10

    .line 114
    sget-object v11, Lsg/e;->A:Lsg/b;

    .line 116
    move-object/from16 v16, v12

    .line 118
    const-string v12, "IS_CONST.get(flags)"

    .line 120
    invoke-static {v11, v3, v12}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 123
    move-result v11

    .line 124
    sget-object v12, Lsg/e;->D:Lsg/b;

    .line 126
    move-object/from16 v17, v13

    .line 128
    const-string v13, "IS_EXTERNAL_PROPERTY.get(flags)"

    .line 130
    invoke-static {v12, v3, v13}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 133
    move-result v12

    .line 134
    sget-object v13, Lsg/e;->E:Lsg/b;

    .line 136
    move-object/from16 v18, v14

    .line 138
    const-string v14, "IS_DELEGATED.get(flags)"

    .line 140
    invoke-static {v13, v3, v14}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 143
    move-result v13

    .line 144
    move-object/from16 v14, v17

    .line 146
    sget-object v14, Lsg/e;->F:Lsg/b;

    .line 148
    const-string v15, "IS_EXPECT_PROPERTY.get(flags)"

    .line 150
    invoke-static {v14, v3, v15}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 153
    move-result v14

    .line 154
    move/from16 v21, v3

    .line 156
    move-object/from16 v3, v17

    .line 158
    move-object/from16 v15, v18

    .line 160
    check-cast v16, Lsg/f;

    .line 162
    iget-object v0, v3, Li2/l0;->d:Ljava/lang/Object;

    .line 164
    move-object/from16 v17, v0

    .line 166
    check-cast v17, Lsg/i;

    .line 168
    move-object/from16 v22, v0

    .line 170
    iget-object v0, v3, Li2/l0;->e:Ljava/lang/Object;

    .line 172
    move-object/from16 v18, v0

    .line 174
    check-cast v18, Lsg/j;

    .line 176
    iget-object v0, v3, Li2/l0;->r:Ljava/lang/Object;

    .line 178
    move-object/from16 v19, v0

    .line 180
    check-cast v19, Lkh/m;

    .line 182
    const/4 v0, 0x0

    .line 183
    move-object/from16 v24, v3

    .line 185
    move/from16 v23, v21

    .line 187
    move-object v3, v0

    .line 188
    move-object/from16 v0, p1

    .line 190
    move-object/from16 v25, v15

    .line 192
    move-object/from16 v15, p1

    .line 194
    invoke-direct/range {v1 .. v19}, Lkh/t;-><init>(Lxf/m;Lxf/q0;Lyf/h;Lxf/b0;Lxf/q;ZLvg/g;Lxf/c;ZZZZZLqg/g0;Lsg/f;Lsg/i;Lsg/j;Lkh/m;)V

    .line 197
    iget-object v1, v0, Lqg/g0;->y:Ljava/util/List;

    .line 199
    const-string v2, "proto.typeParameterList"

    .line 201
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    move-object/from16 v3, v24

    .line 206
    move-object/from16 v2, v25

    .line 208
    invoke-static {v3, v2, v1}, Li2/l0;->b(Li2/l0;Lag/q;Ljava/util/List;)Li2/l0;

    .line 211
    move-result-object v1

    .line 212
    sget-object v4, Lsg/e;->y:Lsg/b;

    .line 214
    const-string v5, "HAS_GETTER.get(flags)"

    .line 216
    move/from16 v15, v23

    .line 218
    invoke-static {v4, v15, v5}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 221
    move-result v10

    .line 222
    sget-object v4, Lv2/a;->y:Lyf/g;

    .line 224
    const/16 v5, 0x40

    .line 226
    const/16 v6, 0x20

    .line 228
    if-eqz v10, :cond_6

    .line 230
    iget v7, v0, Lqg/g0;->c:I

    .line 232
    and-int/lit8 v8, v7, 0x20

    .line 234
    if-ne v8, v6, :cond_2

    .line 236
    const/4 v6, 0x1

    .line 237
    goto :goto_2

    .line 238
    :cond_2
    const/4 v6, 0x0

    .line 239
    :goto_2
    if-nez v6, :cond_5

    .line 241
    and-int/lit8 v6, v7, 0x40

    .line 243
    if-ne v6, v5, :cond_3

    .line 245
    const/4 v5, 0x1

    .line 246
    goto :goto_3

    .line 247
    :cond_3
    const/4 v5, 0x0

    .line 248
    :goto_3
    if-eqz v5, :cond_4

    .line 250
    goto :goto_4

    .line 251
    :cond_4
    const/4 v5, 0x0

    .line 252
    goto :goto_5

    .line 253
    :cond_5
    :goto_4
    const/4 v5, 0x1

    .line 254
    :goto_5
    if-eqz v5, :cond_6

    .line 256
    sget-object v5, Lih/b;->PROPERTY_GETTER:Lih/b;

    .line 258
    new-instance v6, Lkh/a;

    .line 260
    invoke-virtual {v3}, Li2/l0;->c()Llh/t;

    .line 263
    move-result-object v7

    .line 264
    new-instance v8, Lih/w;

    .line 266
    const/4 v9, 0x1

    .line 267
    move-object/from16 v14, p0

    .line 269
    move-object/from16 v11, v22

    .line 271
    invoke-direct {v8, v14, v0, v5, v9}, Lih/w;-><init>(Lih/z;Lwg/a;Lih/b;I)V

    .line 274
    invoke-direct {v6, v7, v8}, Lkh/a;-><init>(Llh/t;Lkotlin/jvm/functions/Function0;)V

    .line 277
    goto :goto_6

    .line 278
    :cond_6
    move-object/from16 v14, p0

    .line 280
    move-object/from16 v11, v22

    .line 282
    move-object v6, v4

    .line 283
    :goto_6
    iget-object v5, v1, Li2/l0;->x:Ljava/lang/Object;

    .line 285
    move-object v7, v5

    .line 286
    check-cast v7, Lih/k0;

    .line 288
    move-object v8, v11

    .line 289
    check-cast v8, Lsg/i;

    .line 291
    invoke-static {v0, v8}, Lcom/bumptech/glide/g;->C0(Lqg/g0;Lsg/i;)Lqg/q0;

    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v7, v8}, Lih/k0;->g(Lqg/q0;)Lmh/a0;

    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v7}, Lih/k0;->b()Ljava/util/List;

    .line 302
    move-result-object v9

    .line 303
    iget-object v12, v3, Li2/l0;->c:Ljava/lang/Object;

    .line 305
    check-cast v12, Lxf/m;

    .line 307
    instance-of v13, v12, Lxf/g;

    .line 309
    if-eqz v13, :cond_7

    .line 311
    check-cast v12, Lxf/g;

    .line 313
    goto :goto_7

    .line 314
    :cond_7
    const/4 v12, 0x0

    .line 315
    :goto_7
    if-eqz v12, :cond_8

    .line 317
    invoke-interface {v12}, Lxf/g;->x0()Lag/d;

    .line 320
    move-result-object v12

    .line 321
    goto :goto_8

    .line 322
    :cond_8
    const/4 v12, 0x0

    .line 323
    :goto_8
    move-object v13, v11

    .line 324
    check-cast v13, Lsg/i;

    .line 326
    move-object/from16 v17, v3

    .line 328
    const-string v3, "typeTable"

    .line 330
    invoke-static {v13, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    move-object/from16 v16, v1

    .line 335
    iget v1, v0, Lqg/g0;->c:I

    .line 337
    and-int/lit8 v14, v1, 0x20

    .line 339
    move/from16 v18, v10

    .line 341
    const/16 v10, 0x20

    .line 343
    if-ne v14, v10, :cond_9

    .line 345
    const/4 v10, 0x1

    .line 346
    goto :goto_9

    .line 347
    :cond_9
    const/4 v10, 0x0

    .line 348
    :goto_9
    if-eqz v10, :cond_a

    .line 350
    iget-object v1, v0, Lqg/g0;->F:Lqg/q0;

    .line 352
    goto :goto_b

    .line 353
    :cond_a
    const/16 v10, 0x40

    .line 355
    and-int/2addr v1, v10

    .line 356
    if-ne v1, v10, :cond_b

    .line 358
    const/4 v1, 0x1

    .line 359
    goto :goto_a

    .line 360
    :cond_b
    const/4 v1, 0x0

    .line 361
    :goto_a
    if-eqz v1, :cond_c

    .line 363
    iget v1, v0, Lqg/g0;->G:I

    .line 365
    invoke-virtual {v13, v1}, Lsg/i;->a(I)Lqg/q0;

    .line 368
    move-result-object v1

    .line 369
    goto :goto_b

    .line 370
    :cond_c
    const/4 v1, 0x0

    .line 371
    :goto_b
    if-eqz v1, :cond_d

    .line 373
    invoke-virtual {v7, v1}, Lih/k0;->g(Lqg/q0;)Lmh/a0;

    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_d

    .line 379
    invoke-static {v2, v1, v6}, Lh2/o0;->q(Lxf/b;Lmh/a0;Lyf/h;)Lag/r0;

    .line 382
    move-result-object v1

    .line 383
    goto :goto_c

    .line 384
    :cond_d
    const/4 v1, 0x0

    .line 385
    :goto_c
    move-object v6, v11

    .line 386
    check-cast v6, Lsg/i;

    .line 388
    invoke-static {v6, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iget-object v3, v0, Lqg/g0;->H:Ljava/util/List;

    .line 393
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 396
    move-result v7

    .line 397
    xor-int/lit8 v7, v7, 0x1

    .line 399
    if-eqz v7, :cond_e

    .line 401
    goto :goto_d

    .line 402
    :cond_e
    const/4 v3, 0x0

    .line 403
    :goto_d
    const/16 v10, 0xa

    .line 405
    if-nez v3, :cond_10

    .line 407
    iget-object v3, v0, Lqg/g0;->I:Ljava/util/List;

    .line 409
    const-string v7, "contextReceiverTypeIdList"

    .line 411
    invoke-static {v3, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    new-instance v7, Ljava/util/ArrayList;

    .line 416
    invoke-static {v3, v10}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 419
    move-result v11

    .line 420
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object v3

    .line 427
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    move-result v11

    .line 431
    if-eqz v11, :cond_f

    .line 433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    move-result-object v11

    .line 437
    check-cast v11, Ljava/lang/Integer;

    .line 439
    const-string v13, "it"

    .line 441
    invoke-static {v11, v13}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 447
    move-result v11

    .line 448
    invoke-virtual {v6, v11}, Lsg/i;->a(I)Lqg/q0;

    .line 451
    move-result-object v11

    .line 452
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    goto :goto_e

    .line 456
    :cond_f
    move-object v3, v7

    .line 457
    :cond_10
    new-instance v11, Ljava/util/ArrayList;

    .line 459
    invoke-static {v3, v10}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 462
    move-result v6

    .line 463
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    move-result-object v3

    .line 470
    const/4 v6, 0x0

    .line 471
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_12

    .line 477
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    move-result-object v7

    .line 481
    add-int/lit8 v13, v6, 0x1

    .line 483
    if-ltz v6, :cond_11

    .line 485
    check-cast v7, Lqg/q0;

    .line 487
    move-object v14, v5

    .line 488
    check-cast v14, Lih/k0;

    .line 490
    invoke-virtual {v14, v7}, Lih/k0;->g(Lqg/q0;)Lmh/a0;

    .line 493
    move-result-object v7

    .line 494
    const/4 v14, 0x0

    .line 495
    invoke-static {v2, v7, v14, v4, v6}, Lh2/o0;->k(Lxf/b;Lmh/a0;Lvg/g;Lyf/h;I)Lag/r0;

    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    move v6, v13

    .line 503
    goto :goto_f

    .line 504
    :cond_11
    const/4 v0, 0x0

    .line 505
    invoke-static {}, Lq2/h;->q1()V

    .line 508
    throw v0

    .line 509
    :cond_12
    move-object v4, v2

    .line 510
    move-object v5, v8

    .line 511
    move-object v6, v9

    .line 512
    move-object v7, v12

    .line 513
    move-object v8, v1

    .line 514
    move-object v9, v11

    .line 515
    invoke-virtual/range {v4 .. v9}, Lag/o0;->F0(Lmh/a0;Ljava/util/List;Lag/d;Lag/r0;Ljava/util/List;)V

    .line 518
    sget-object v1, Lsg/e;->c:Lsg/b;

    .line 520
    const-string v4, "HAS_ANNOTATIONS.get(flags)"

    .line 522
    invoke-static {v1, v15, v4}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 525
    move-result v4

    .line 526
    sget-object v14, Lsg/e;->d:Lsg/c;

    .line 528
    invoke-virtual {v14, v15}, Lsg/c;->c(I)Ljava/lang/Object;

    .line 531
    move-result-object v5

    .line 532
    check-cast v5, Lqg/e1;

    .line 534
    sget-object v13, Lsg/e;->e:Lsg/c;

    .line 536
    invoke-virtual {v13, v15}, Lsg/c;->c(I)Ljava/lang/Object;

    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Lqg/a0;

    .line 542
    if-eqz v5, :cond_21

    .line 544
    if-eqz v6, :cond_20

    .line 546
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v1, v4}, Lsg/b;->d(Ljava/lang/Boolean;)I

    .line 553
    move-result v1

    .line 554
    invoke-interface {v6}, Lwg/s;->getNumber()I

    .line 557
    move-result v4

    .line 558
    iget v6, v13, Lsg/d;->a:I

    .line 560
    shl-int/2addr v4, v6

    .line 561
    or-int/2addr v1, v4

    .line 562
    invoke-interface {v5}, Lwg/s;->getNumber()I

    .line 565
    move-result v4

    .line 566
    iget v5, v14, Lsg/d;->a:I

    .line 568
    shl-int/2addr v4, v5

    .line 569
    or-int/2addr v1, v4

    .line 570
    sget-object v12, Lsg/e;->J:Lsg/b;

    .line 572
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 574
    invoke-virtual {v12, v4}, Lsg/b;->d(Ljava/lang/Boolean;)I

    .line 577
    move-result v5

    .line 578
    or-int/2addr v1, v5

    .line 579
    sget-object v11, Lsg/e;->K:Lsg/b;

    .line 581
    invoke-virtual {v11, v4}, Lsg/b;->d(Ljava/lang/Boolean;)I

    .line 584
    move-result v5

    .line 585
    or-int/2addr v1, v5

    .line 586
    sget-object v10, Lsg/e;->L:Lsg/b;

    .line 588
    invoke-virtual {v10, v4}, Lsg/b;->d(Ljava/lang/Boolean;)I

    .line 591
    move-result v4

    .line 592
    or-int/2addr v1, v4

    .line 593
    sget-object v19, Lxf/v0;->a:Lxf/u0;

    .line 595
    if-eqz v18, :cond_16

    .line 597
    iget v4, v0, Lqg/g0;->c:I

    .line 599
    const/16 v5, 0x100

    .line 601
    and-int/2addr v4, v5

    .line 602
    if-ne v4, v5, :cond_13

    .line 604
    const/4 v4, 0x1

    .line 605
    goto :goto_10

    .line 606
    :cond_13
    const/4 v4, 0x0

    .line 607
    :goto_10
    if-eqz v4, :cond_14

    .line 609
    iget v4, v0, Lqg/g0;->L:I

    .line 611
    goto :goto_11

    .line 612
    :cond_14
    move v4, v1

    .line 613
    :goto_11
    const-string v5, "IS_NOT_DEFAULT.get(getterFlags)"

    .line 615
    invoke-static {v12, v4, v5}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 618
    move-result v5

    .line 619
    const-string v6, "IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    .line 621
    invoke-static {v11, v4, v6}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 624
    move-result v18

    .line 625
    const-string v6, "IS_INLINE_ACCESSOR.get(getterFlags)"

    .line 627
    invoke-static {v10, v4, v6}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 630
    move-result v21

    .line 631
    sget-object v6, Lih/b;->PROPERTY_GETTER:Lih/b;

    .line 633
    move-object/from16 v9, p0

    .line 635
    invoke-virtual {v9, v0, v4, v6}, Lih/z;->b(Lwg/a;ILih/b;)Lyf/h;

    .line 638
    move-result-object v6

    .line 639
    if-eqz v5, :cond_15

    .line 641
    new-instance v22, Lag/p0;

    .line 643
    invoke-virtual {v13, v4}, Lsg/c;->c(I)Ljava/lang/Object;

    .line 646
    move-result-object v7

    .line 647
    check-cast v7, Lqg/a0;

    .line 649
    invoke-static {v7}, Lgc/i;->K(Lqg/a0;)Lxf/b0;

    .line 652
    move-result-object v7

    .line 653
    invoke-virtual {v14, v4}, Lsg/c;->c(I)Ljava/lang/Object;

    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Lqg/e1;

    .line 659
    invoke-static {v4}, Lq2/h;->l0(Lqg/e1;)Lxf/r;

    .line 662
    move-result-object v8

    .line 663
    xor-int/lit8 v23, v5, 0x1

    .line 665
    invoke-virtual {v2}, Lag/o0;->e()Lxf/c;

    .line 668
    move-result-object v24

    .line 669
    const/16 v25, 0x0

    .line 671
    move-object/from16 v4, v22

    .line 673
    move-object v5, v2

    .line 674
    move/from16 v9, v23

    .line 676
    move-object v3, v10

    .line 677
    move/from16 v10, v18

    .line 679
    move-object/from16 v26, v11

    .line 681
    move/from16 v11, v21

    .line 683
    move/from16 v18, v1

    .line 685
    move-object v1, v12

    .line 686
    move-object/from16 v12, v24

    .line 688
    move-object/from16 v27, v13

    .line 690
    move-object/from16 v13, v25

    .line 692
    move-object/from16 v28, v14

    .line 694
    move-object/from16 v14, v19

    .line 696
    invoke-direct/range {v4 .. v14}, Lag/p0;-><init>(Lxf/q0;Lyf/h;Lxf/b0;Lxf/q;ZZZLxf/c;Lxf/r0;Lxf/v0;)V

    .line 699
    goto :goto_12

    .line 700
    :cond_15
    move/from16 v18, v1

    .line 702
    move-object v3, v10

    .line 703
    move-object/from16 v26, v11

    .line 705
    move-object v1, v12

    .line 706
    move-object/from16 v27, v13

    .line 708
    move-object/from16 v28, v14

    .line 710
    invoke-static {v2, v6}, Lh2/o0;->l(Lxf/q0;Lyf/h;)Lag/p0;

    .line 713
    move-result-object v22

    .line 714
    move-object/from16 v4, v22

    .line 716
    :goto_12
    invoke-virtual {v2}, Lag/o0;->getReturnType()Lmh/a0;

    .line 719
    move-result-object v5

    .line 720
    invoke-virtual {v4, v5}, Lag/p0;->A0(Lmh/a0;)V

    .line 723
    move-object v14, v4

    .line 724
    goto :goto_13

    .line 725
    :cond_16
    move/from16 v18, v1

    .line 727
    move-object v3, v10

    .line 728
    move-object/from16 v26, v11

    .line 730
    move-object v1, v12

    .line 731
    move-object/from16 v27, v13

    .line 733
    move-object/from16 v28, v14

    .line 735
    const/4 v14, 0x0

    .line 736
    :goto_13
    sget-object v4, Lsg/e;->z:Lsg/b;

    .line 738
    const-string v5, "HAS_SETTER.get(flags)"

    .line 740
    invoke-static {v4, v15, v5}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 743
    move-result v4

    .line 744
    if-eqz v4, :cond_1b

    .line 746
    iget v4, v0, Lqg/g0;->c:I

    .line 748
    const/16 v5, 0x200

    .line 750
    and-int/2addr v4, v5

    .line 751
    if-ne v4, v5, :cond_17

    .line 753
    const/4 v4, 0x1

    .line 754
    goto :goto_14

    .line 755
    :cond_17
    const/4 v4, 0x0

    .line 756
    :goto_14
    if-eqz v4, :cond_18

    .line 758
    iget v4, v0, Lqg/g0;->M:I

    .line 760
    goto :goto_15

    .line 761
    :cond_18
    move/from16 v4, v18

    .line 763
    :goto_15
    const-string v5, "IS_NOT_DEFAULT.get(setterFlags)"

    .line 765
    invoke-static {v1, v4, v5}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 768
    move-result v1

    .line 769
    const-string v5, "IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    .line 771
    move-object/from16 v6, v26

    .line 773
    invoke-static {v6, v4, v5}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 776
    move-result v10

    .line 777
    const-string v5, "IS_INLINE_ACCESSOR.get(setterFlags)"

    .line 779
    invoke-static {v3, v4, v5}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 782
    move-result v11

    .line 783
    sget-object v3, Lih/b;->PROPERTY_SETTER:Lih/b;

    .line 785
    move-object/from16 v13, p0

    .line 787
    invoke-virtual {v13, v0, v4, v3}, Lih/z;->b(Lwg/a;ILih/b;)Lyf/h;

    .line 790
    move-result-object v6

    .line 791
    if-eqz v1, :cond_1a

    .line 793
    new-instance v12, Lag/q0;

    .line 795
    move-object/from16 v5, v27

    .line 797
    invoke-virtual {v5, v4}, Lsg/c;->c(I)Ljava/lang/Object;

    .line 800
    move-result-object v5

    .line 801
    check-cast v5, Lqg/a0;

    .line 803
    invoke-static {v5}, Lgc/i;->K(Lqg/a0;)Lxf/b0;

    .line 806
    move-result-object v7

    .line 807
    move-object/from16 v5, v28

    .line 809
    invoke-virtual {v5, v4}, Lsg/c;->c(I)Ljava/lang/Object;

    .line 812
    move-result-object v4

    .line 813
    check-cast v4, Lqg/e1;

    .line 815
    invoke-static {v4}, Lq2/h;->l0(Lqg/e1;)Lxf/r;

    .line 818
    move-result-object v8

    .line 819
    xor-int/lit8 v9, v1, 0x1

    .line 821
    invoke-virtual {v2}, Lag/o0;->e()Lxf/c;

    .line 824
    move-result-object v1

    .line 825
    const/16 v18, 0x0

    .line 827
    move-object v4, v12

    .line 828
    move-object v5, v2

    .line 829
    move/from16 v21, v15

    .line 831
    move-object v15, v12

    .line 832
    move-object v12, v1

    .line 833
    move-object v1, v13

    .line 834
    move-object/from16 v13, v18

    .line 836
    move-object/from16 v29, v14

    .line 838
    move-object/from16 v14, v19

    .line 840
    invoke-direct/range {v4 .. v14}, Lag/q0;-><init>(Lxf/q0;Lyf/h;Lxf/b0;Lxf/q;ZZZLxf/c;Lxf/s0;Lxf/v0;)V

    .line 843
    sget-object v4, Lze/t;->a:Lze/t;

    .line 845
    move-object/from16 v5, v16

    .line 847
    invoke-static {v5, v15, v4}, Li2/l0;->b(Li2/l0;Lag/q;Ljava/util/List;)Li2/l0;

    .line 850
    move-result-object v4

    .line 851
    iget-object v4, v4, Li2/l0;->y:Ljava/lang/Object;

    .line 853
    check-cast v4, Lih/z;

    .line 855
    iget-object v5, v0, Lqg/g0;->K:Lqg/y0;

    .line 857
    invoke-static {v5}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 860
    move-result-object v5

    .line 861
    invoke-virtual {v4, v5, v0, v3}, Lih/z;->g(Ljava/util/List;Lwg/a;Lih/b;)Ljava/util/List;

    .line 864
    move-result-object v3

    .line 865
    invoke-static {v3}, Lze/r;->r2(Ljava/util/List;)Ljava/lang/Object;

    .line 868
    move-result-object v3

    .line 869
    check-cast v3, Lxf/f1;

    .line 871
    if-eqz v3, :cond_19

    .line 873
    iput-object v3, v15, Lag/q0;->I:Lxf/f1;

    .line 875
    const/4 v3, 0x0

    .line 876
    goto :goto_16

    .line 877
    :cond_19
    invoke-static/range {v20 .. v20}, Lag/q0;->M(I)V

    .line 880
    const/4 v3, 0x0

    .line 881
    throw v3

    .line 882
    :cond_1a
    move-object v1, v13

    .line 883
    move-object/from16 v29, v14

    .line 885
    move/from16 v21, v15

    .line 887
    const/4 v3, 0x0

    .line 888
    invoke-static {v2, v6}, Lh2/o0;->m(Lxf/q0;Lyf/h;)Lag/q0;

    .line 891
    move-result-object v23

    .line 892
    move-object/from16 v15, v23

    .line 894
    goto :goto_16

    .line 895
    :cond_1b
    move-object/from16 v1, p0

    .line 897
    move-object/from16 v29, v14

    .line 899
    move/from16 v21, v15

    .line 901
    const/4 v3, 0x0

    .line 902
    move-object v15, v3

    .line 903
    :goto_16
    sget-object v4, Lsg/e;->C:Lsg/b;

    .line 905
    const-string v5, "HAS_CONSTANT.get(flags)"

    .line 907
    move/from16 v6, v21

    .line 909
    invoke-static {v4, v6, v5}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 912
    move-result v4

    .line 913
    if-eqz v4, :cond_1c

    .line 915
    new-instance v4, Lih/x;

    .line 917
    const/4 v5, 0x1

    .line 918
    invoke-direct {v4, v1, v0, v2, v5}, Lih/x;-><init>(Lih/z;Lqg/g0;Lkh/t;I)V

    .line 921
    invoke-virtual {v2, v3, v4}, Lag/o0;->D0(Llh/i;Lkotlin/jvm/functions/Function0;)V

    .line 924
    :cond_1c
    move-object/from16 v3, v17

    .line 926
    iget-object v3, v3, Li2/l0;->c:Ljava/lang/Object;

    .line 928
    check-cast v3, Lxf/m;

    .line 930
    instance-of v4, v3, Lxf/g;

    .line 932
    if-eqz v4, :cond_1d

    .line 934
    check-cast v3, Lxf/g;

    .line 936
    goto :goto_17

    .line 937
    :cond_1d
    const/4 v3, 0x0

    .line 938
    :goto_17
    if-eqz v3, :cond_1e

    .line 940
    invoke-interface {v3}, Lxf/g;->e()Lxf/h;

    .line 943
    move-result-object v3

    .line 944
    goto :goto_18

    .line 945
    :cond_1e
    const/4 v3, 0x0

    .line 946
    :goto_18
    sget-object v4, Lxf/h;->ANNOTATION_CLASS:Lxf/h;

    .line 948
    if-ne v3, v4, :cond_1f

    .line 950
    new-instance v3, Lih/x;

    .line 952
    const/4 v4, 0x3

    .line 953
    invoke-direct {v3, v1, v0, v2, v4}, Lih/x;-><init>(Lih/z;Lqg/g0;Lkh/t;I)V

    .line 956
    const/4 v4, 0x0

    .line 957
    invoke-virtual {v2, v4, v3}, Lag/o0;->D0(Llh/i;Lkotlin/jvm/functions/Function0;)V

    .line 960
    :cond_1f
    new-instance v3, Lag/v;

    .line 962
    const/4 v4, 0x0

    .line 963
    invoke-virtual {v1, v0, v4}, Lih/z;->c(Lqg/g0;Z)Lyf/h;

    .line 966
    move-result-object v4

    .line 967
    invoke-direct {v3, v2, v4}, Lag/v;-><init>(Lag/o0;Lyf/h;)V

    .line 970
    new-instance v4, Lag/v;

    .line 972
    const/4 v5, 0x1

    .line 973
    invoke-virtual {v1, v0, v5}, Lih/z;->c(Lqg/g0;Z)Lyf/h;

    .line 976
    move-result-object v0

    .line 977
    invoke-direct {v4, v2, v0}, Lag/v;-><init>(Lag/o0;Lyf/h;)V

    .line 980
    move-object/from16 v0, v29

    .line 982
    invoke-virtual {v2, v0, v15, v3, v4}, Lag/o0;->C0(Lag/p0;Lag/q0;Lag/v;Lag/v;)V

    .line 985
    return-object v2

    .line 986
    :cond_20
    move-object/from16 v1, p0

    .line 988
    const/16 v0, 0xb

    .line 990
    invoke-static {v0}, Lsg/e;->a(I)V

    .line 993
    const/4 v0, 0x0

    .line 994
    throw v0

    .line 995
    :cond_21
    move-object/from16 v1, p0

    .line 997
    const/4 v0, 0x0

    .line 998
    invoke-static {v10}, Lsg/e;->a(I)V

    .line 1001
    throw v0
.end method

.method public final g(Ljava/util/List;Lwg/a;Lih/b;)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 3
    iget-object v8, v7, Lih/z;->a:Li2/l0;

    .line 5
    iget-object v0, v8, Li2/l0;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Lxf/m;

    .line 9
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 11
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object/from16 v21, v0

    .line 16
    check-cast v21, Lxf/b;

    .line 18
    invoke-interface/range {v21 .. v21}, Lxf/m;->l()Lxf/m;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "callableDescriptor.containingDeclaration"

    .line 24
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v7, v0}, Lih/z;->a(Lxf/m;)Lih/d0;

    .line 30
    move-result-object v22

    .line 31
    new-instance v15, Ljava/util/ArrayList;

    .line 33
    const/16 v0, 0xa

    .line 35
    move-object/from16 v1, p1

    .line 37
    invoke-static {v1, v0}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 40
    move-result v0

    .line 41
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v23

    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_9

    .line 56
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    add-int/lit8 v24, v12, 0x1

    .line 62
    if-ltz v12, :cond_8

    .line 64
    move-object v9, v0

    .line 65
    check-cast v9, Lqg/y0;

    .line 67
    iget v0, v9, Lqg/y0;->c:I

    .line 69
    const/4 v1, 0x1

    .line 70
    and-int/2addr v0, v1

    .line 71
    if-ne v0, v1, :cond_0

    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_1
    if-eqz v0, :cond_1

    .line 78
    iget v0, v9, Lqg/y0;->d:I

    .line 80
    move v10, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    :goto_2
    if-eqz v22, :cond_2

    .line 86
    sget-object v0, Lsg/e;->c:Lsg/b;

    .line 88
    const-string v1, "HAS_ANNOTATIONS.get(flags)"

    .line 90
    invoke-static {v0, v10, v1}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 96
    new-instance v11, Lkh/x;

    .line 98
    invoke-virtual {v8}, Li2/l0;->c()Llh/t;

    .line 101
    move-result-object v13

    .line 102
    new-instance v14, Lih/y;

    .line 104
    move-object v0, v14

    .line 105
    move-object/from16 v1, p0

    .line 107
    move-object/from16 v2, v22

    .line 109
    move-object/from16 v3, p2

    .line 111
    move-object/from16 v4, p3

    .line 113
    move v5, v12

    .line 114
    move-object v6, v9

    .line 115
    invoke-direct/range {v0 .. v6}, Lih/y;-><init>(Lih/z;Lih/d0;Lwg/a;Lih/b;ILqg/y0;)V

    .line 118
    invoke-direct {v11, v13, v14}, Lkh/x;-><init>(Llh/t;Lkotlin/jvm/functions/Function0;)V

    .line 121
    move-object v13, v11

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    sget-object v0, Lv2/a;->y:Lyf/g;

    .line 125
    move-object v13, v0

    .line 126
    :goto_3
    const/4 v11, 0x0

    .line 127
    iget-object v0, v8, Li2/l0;->b:Ljava/lang/Object;

    .line 129
    check-cast v0, Lsg/f;

    .line 131
    iget v1, v9, Lqg/y0;->e:I

    .line 133
    invoke-static {v0, v1}, Lh2/o0;->S(Lsg/f;I)Lvg/g;

    .line 136
    move-result-object v14

    .line 137
    iget-object v0, v8, Li2/l0;->x:Ljava/lang/Object;

    .line 139
    move-object v1, v0

    .line 140
    check-cast v1, Lih/k0;

    .line 142
    iget-object v2, v8, Li2/l0;->d:Ljava/lang/Object;

    .line 144
    move-object v3, v2

    .line 145
    check-cast v3, Lsg/i;

    .line 147
    invoke-static {v9, v3}, Lcom/bumptech/glide/g;->L0(Lqg/y0;Lsg/i;)Lqg/q0;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v3}, Lih/k0;->g(Lqg/q0;)Lmh/a0;

    .line 154
    move-result-object v1

    .line 155
    sget-object v3, Lsg/e;->G:Lsg/b;

    .line 157
    const-string v4, "DECLARES_DEFAULT_VALUE.get(flags)"

    .line 159
    invoke-static {v3, v10, v4}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 162
    move-result v16

    .line 163
    sget-object v3, Lsg/e;->H:Lsg/b;

    .line 165
    const-string v4, "IS_CROSSINLINE.get(flags)"

    .line 167
    invoke-static {v3, v10, v4}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 170
    move-result v17

    .line 171
    sget-object v3, Lsg/e;->I:Lsg/b;

    .line 173
    const-string v4, "IS_NOINLINE.get(flags)"

    .line 175
    invoke-static {v3, v10, v4}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 178
    move-result v18

    .line 179
    check-cast v2, Lsg/i;

    .line 181
    const-string v3, "typeTable"

    .line 183
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget v3, v9, Lqg/y0;->c:I

    .line 188
    and-int/lit8 v4, v3, 0x10

    .line 190
    const/16 v5, 0x10

    .line 192
    if-ne v4, v5, :cond_3

    .line 194
    const/4 v4, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_3
    const/4 v4, 0x0

    .line 197
    :goto_4
    if-eqz v4, :cond_4

    .line 199
    iget-object v2, v9, Lqg/y0;->x:Lqg/q0;

    .line 201
    goto :goto_6

    .line 202
    :cond_4
    and-int/lit8 v3, v3, 0x20

    .line 204
    const/16 v4, 0x20

    .line 206
    if-ne v3, v4, :cond_5

    .line 208
    const/4 v3, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_5
    const/4 v3, 0x0

    .line 211
    :goto_5
    if-eqz v3, :cond_6

    .line 213
    iget v3, v9, Lqg/y0;->y:I

    .line 215
    invoke-virtual {v2, v3}, Lsg/i;->a(I)Lqg/q0;

    .line 218
    move-result-object v2

    .line 219
    goto :goto_6

    .line 220
    :cond_6
    const/4 v2, 0x0

    .line 221
    :goto_6
    if-eqz v2, :cond_7

    .line 223
    check-cast v0, Lih/k0;

    .line 225
    invoke-virtual {v0, v2}, Lih/k0;->g(Lqg/q0;)Lmh/a0;

    .line 228
    move-result-object v0

    .line 229
    goto :goto_7

    .line 230
    :cond_7
    const/4 v0, 0x0

    .line 231
    :goto_7
    move-object/from16 v19, v0

    .line 233
    sget-object v20, Lxf/v0;->a:Lxf/u0;

    .line 235
    new-instance v0, Lag/z0;

    .line 237
    move-object v9, v0

    .line 238
    move-object/from16 v10, v21

    .line 240
    move-object v2, v15

    .line 241
    move-object v15, v1

    .line 242
    invoke-direct/range {v9 .. v20}, Lag/z0;-><init>(Lxf/b;Lxf/f1;ILyf/h;Lvg/g;Lmh/a0;ZZZLmh/a0;Lxf/v0;)V

    .line 245
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    move-object v15, v2

    .line 249
    move/from16 v12, v24

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_8
    invoke-static {}, Lq2/h;->q1()V

    .line 256
    const/4 v0, 0x0

    .line 257
    throw v0

    .line 258
    :cond_9
    move-object v2, v15

    .line 259
    invoke-static {v2}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262
    move-result-object v0

    .line 263
    return-object v0
.end method
