.class public final Lkh/h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkh/k;


# direct methods
.method public synthetic constructor <init>(Lkh/k;I)V
    .locals 0

    iput p2, p0, Lkh/h;->a:I

    iput-object p1, p0, Lkh/h;->b:Lkh/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 8

    .line 1
    iget v0, p0, Lkh/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkh/h;->b:Lkh/k;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto/16 :goto_2

    .line 11
    :pswitch_0
    iget-object v0, v2, Lkh/k;->e:Lqg/j;

    .line 13
    iget-object v0, v0, Lqg/j;->L:Ljava/util/List;

    .line 15
    const-string v3, "classProto.constructorList"

    .line 17
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Lqg/l;

    .line 42
    sget-object v6, Lsg/e;->m:Lsg/b;

    .line 44
    iget v5, v5, Lqg/l;->d:I

    .line 46
    const-string v7, "IS_SECONDARY.get(it.flags)"

    .line 48
    invoke-static {v6, v5, v7}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 54
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    const/16 v4, 0xa

    .line 62
    invoke-static {v3, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 65
    move-result v4

    .line 66
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v4

    .line 77
    iget-object v5, v2, Lkh/k;->H:Li2/l0;

    .line 79
    if-eqz v4, :cond_2

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lqg/l;

    .line 87
    iget-object v5, v5, Li2/l0;->y:Ljava/lang/Object;

    .line 89
    check-cast v5, Lih/z;

    .line 91
    const-string v6, "it"

    .line 93
    invoke-static {v4, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v5, v4, v1}, Lih/z;->d(Lqg/l;Z)Lkh/c;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v2}, Lkh/k;->g0()Lxf/f;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lq2/h;->I0(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v0}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v5, Li2/l0;->a:Ljava/lang/Object;

    .line 118
    check-cast v1, Lih/o;

    .line 120
    iget-object v1, v1, Lih/o;->n:Lzf/a;

    .line 122
    invoke-interface {v1, v2}, Lzf/a;->f(Lkh/k;)Ljava/util/Collection;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Iterable;

    .line 128
    invoke-static {v1, v0}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    sget-object v0, Lxf/b0;->SEALED:Lxf/b0;

    .line 138
    sget-object v3, Lze/t;->a:Lze/t;

    .line 140
    iget-object v4, v2, Lkh/k;->y:Lxf/b0;

    .line 142
    if-eq v4, v0, :cond_3

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    iget-object v5, v2, Lkh/k;->e:Lqg/j;

    .line 147
    iget-object v5, v5, Lqg/j;->Q:Ljava/util/List;

    .line 149
    const-string v6, "fqNames"

    .line 151
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    move-result v6

    .line 158
    const/4 v7, 0x1

    .line 159
    xor-int/2addr v6, v7

    .line 160
    if-eqz v6, :cond_5

    .line 162
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v0

    .line 171
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Integer;

    .line 183
    iget-object v4, v2, Lkh/k;->H:Li2/l0;

    .line 185
    iget-object v5, v4, Li2/l0;->a:Ljava/lang/Object;

    .line 187
    check-cast v5, Lih/o;

    .line 189
    iget-object v4, v4, Li2/l0;->b:Ljava/lang/Object;

    .line 191
    check-cast v4, Lsg/f;

    .line 193
    const-string v6, "index"

    .line 195
    invoke-static {v1, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v1

    .line 202
    invoke-static {v4, v1}, Lh2/o0;->K(Lsg/f;I)Lvg/b;

    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v5, v1}, Lih/o;->b(Lvg/b;)Lxf/g;

    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_4

    .line 212
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_3

    .line 216
    :cond_5
    if-eq v4, v0, :cond_6

    .line 218
    goto :goto_4

    .line 219
    :cond_6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 221
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 224
    iget-object v3, v2, Lkh/k;->M:Lxf/m;

    .line 226
    instance-of v4, v3, Lxf/h0;

    .line 228
    if-eqz v4, :cond_7

    .line 230
    check-cast v3, Lxf/h0;

    .line 232
    invoke-interface {v3}, Lxf/h0;->r0()Lfh/m;

    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v0, v3, v1}, Lyg/a;->T0(Lkh/k;Ljava/util/LinkedHashSet;Lfh/m;Z)V

    .line 239
    :cond_7
    invoke-virtual {v2}, Lag/b;->b0()Lfh/m;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {v2, v0, v1, v7}, Lyg/a;->T0(Lkh/k;Ljava/util/LinkedHashSet;Lfh/m;Z)V

    .line 246
    new-instance v1, Lie/m;

    .line 248
    const/4 v2, 0x4

    .line 249
    invoke-direct {v1, v2}, Lie/m;-><init>(I)V

    .line 252
    invoke-static {v0, v1}, Lze/r;->v2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 255
    move-result-object v3

    .line 256
    :cond_8
    :goto_4
    return-object v3

    .line 257
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    iget v2, p0, Lkh/h;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lkh/h;->b:Lkh/k;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lkh/h;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, v5, Lkh/k;->G:Lxf/h;

    .line 5
    invoke-virtual {v0}, Lxf/h;->isSingleton()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v4, Lyg/c;

    invoke-direct {v4, v5}, Lyg/c;-><init>(Lkh/k;)V

    .line 7
    invoke-virtual {v5}, Lag/b;->i()Lmh/f0;

    move-result-object v0

    invoke-virtual {v4, v0}, Lag/x;->G0(Lmh/f0;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v5, Lkh/k;->e:Lqg/j;

    iget-object v0, v0, Lqg/j;->L:Ljava/util/List;

    const-string v1, "classProto.constructorList"

    .line 9
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqg/l;

    .line 11
    sget-object v6, Lsg/e;->m:Lsg/b;

    .line 12
    iget v2, v2, Lqg/l;->d:I

    .line 13
    invoke-virtual {v6, v2}, Lsg/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    check-cast v1, Lqg/l;

    if-eqz v1, :cond_3

    .line 14
    iget-object v0, v5, Lkh/k;->H:Li2/l0;

    iget-object v0, v0, Li2/l0;->y:Ljava/lang/Object;

    .line 15
    check-cast v0, Lih/z;

    .line 16
    invoke-virtual {v0, v1, v3}, Lih/z;->d(Lqg/l;Z)Lkh/c;

    move-result-object v4

    :cond_3
    :goto_1
    return-object v4

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Lkh/h;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_3
    iget-object v1, v5, Lkh/k;->e:Lqg/j;

    .line 19
    iget v2, v1, Lqg/j;->c:I

    const/4 v6, 0x4

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    iget-object v0, v5, Lkh/k;->H:Li2/l0;

    iget-object v0, v0, Li2/l0;->b:Ljava/lang/Object;

    .line 21
    check-cast v0, Lsg/f;

    .line 22
    iget v1, v1, Lqg/j;->g:I

    .line 23
    invoke-static {v0, v1}, Lh2/o0;->S(Lsg/f;I)Lvg/g;

    move-result-object v0

    .line 24
    invoke-virtual {v5}, Lkh/k;->y0()Lkh/g;

    move-result-object v1

    sget-object v2, Leg/d;->FROM_DESERIALIZATION:Leg/d;

    invoke-virtual {v1, v0, v2}, Lkh/g;->b(Lvg/g;Leg/d;)Lxf/j;

    move-result-object v0

    instance-of v1, v0, Lxf/g;

    if-eqz v1, :cond_6

    move-object v4, v0

    check-cast v4, Lxf/g;

    :cond_6
    :goto_2
    return-object v4

    .line 25
    :pswitch_4
    invoke-virtual {p0}, Lkh/h;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_5
    invoke-virtual {p0}, Lkh/h;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 27
    :goto_3
    invoke-virtual {v5}, Lkh/k;->isInline()Z

    move-result v2

    if-nez v2, :cond_7

    .line 28
    invoke-virtual {v5}, Lkh/k;->R()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_b

    .line 29
    :cond_7
    iget-object v2, v5, Lkh/k;->H:Li2/l0;

    iget-object v6, v2, Li2/l0;->b:Ljava/lang/Object;

    .line 30
    check-cast v6, Lsg/f;

    .line 31
    iget-object v7, v2, Li2/l0;->d:Ljava/lang/Object;

    .line 32
    check-cast v7, Lsg/i;

    .line 33
    new-instance v8, Lkh/j;

    .line 34
    iget-object v2, v2, Li2/l0;->x:Ljava/lang/Object;

    .line 35
    check-cast v2, Lih/k0;

    .line 36
    invoke-direct {v8, v2, v0}, Lkh/j;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkh/j;

    invoke-direct {v2, v5, v3}, Lkh/j;-><init>(Ljava/lang/Object;I)V

    .line 37
    iget-object v9, v5, Lkh/k;->e:Lqg/j;

    const-string v10, "<this>"

    invoke-static {v9, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "nameResolver"

    invoke-static {v6, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "typeTable"

    invoke-static {v7, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v10, v9, Lqg/j;->V:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_d

    .line 39
    iget-object v0, v9, Lqg/j;->V:Ljava/util/List;

    const-string v2, "multiFieldValueClassUnderlyingNameList"

    .line 40
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "it"

    if-eqz v11, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 43
    check-cast v11, Ljava/lang/Integer;

    .line 44
    invoke-static {v11, v12}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v6, v11}, Lh2/o0;->S(Lsg/f;I)Lvg/g;

    move-result-object v11

    .line 45
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 46
    :cond_8
    iget-object v0, v9, Lqg/j;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 47
    iget-object v11, v9, Lqg/j;->X:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 49
    new-instance v13, Lye/j;

    invoke-direct {v13, v0, v11}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 51
    new-instance v11, Lye/j;

    invoke-direct {v11, v0, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {v13, v11}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 53
    iget-object v0, v9, Lqg/j;->Y:Ljava/util/List;

    const-string v1, "multiFieldValueClassUnderlyingTypeIdList"

    .line 54
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/Integer;

    .line 58
    invoke-static {v6, v12}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Lsg/i;->a(I)Lqg/q0;

    move-result-object v6

    .line 59
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 60
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 61
    new-instance v7, Lye/j;

    invoke-direct {v7, v1, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-static {v13, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 63
    iget-object v1, v9, Lqg/j;->X:Ljava/util/List;

    :cond_a
    const-string v0, "when (typeIdCount to typ\u2026epresentation\")\n        }"

    .line 64
    invoke-static {v1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 67
    invoke-virtual {v8, v6}, Lkh/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 68
    :cond_b
    new-instance v1, Lxf/d0;

    invoke-static {v2, v0}, Lze/r;->H2(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Lxf/d0;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_a

    .line 69
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    iget v2, v9, Lqg/j;->e:I

    .line 72
    invoke-static {v6, v2}, Lh2/o0;->S(Lsg/f;I)Lvg/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has illegal multi-field value class representation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_d
    iget v1, v9, Lqg/j;->c:I

    const/16 v10, 0x8

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_e

    const/4 v1, 0x1

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_16

    .line 74
    iget v1, v9, Lqg/j;->S:I

    .line 75
    invoke-static {v6, v1}, Lh2/o0;->S(Lsg/f;I)Lvg/g;

    move-result-object v1

    .line 76
    iget v10, v9, Lqg/j;->c:I

    and-int/lit8 v11, v10, 0x10

    const/16 v12, 0x10

    if-ne v11, v12, :cond_f

    const/4 v11, 0x1

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_10

    .line 77
    iget-object v0, v9, Lqg/j;->T:Lqg/q0;

    goto :goto_9

    :cond_10
    const/16 v11, 0x20

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_11

    const/4 v0, 0x1

    :cond_11
    if-eqz v0, :cond_12

    .line 78
    iget v0, v9, Lqg/j;->U:I

    .line 79
    invoke-virtual {v7, v0}, Lsg/i;->a(I)Lqg/q0;

    move-result-object v0

    goto :goto_9

    :cond_12
    move-object v0, v4

    :goto_9
    if-eqz v0, :cond_13

    .line 80
    invoke-virtual {v8, v0}, Lkh/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph/g;

    if-nez v0, :cond_14

    .line 81
    :cond_13
    invoke-virtual {v2, v1}, Lkh/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph/g;

    if-eqz v0, :cond_15

    .line 82
    :cond_14
    new-instance v2, Lxf/x;

    invoke-direct {v2, v1, v0}, Lxf/x;-><init>(Lvg/g;Lph/g;)V

    move-object v1, v2

    goto :goto_a

    .line 83
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot determine underlying type for value class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    iget v3, v9, Lqg/j;->e:I

    .line 86
    invoke-static {v6, v3}, Lh2/o0;->S(Lsg/f;I)Lvg/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with property "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object v1, v4

    :goto_a
    if-eqz v1, :cond_17

    move-object v4, v1

    goto :goto_b

    .line 87
    :cond_17
    iget-object v0, v5, Lkh/k;->g:Lsg/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v3, v1, v3}, Lsg/a;->a(III)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 88
    invoke-virtual {v5}, Lkh/k;->g0()Lxf/f;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 89
    check-cast v0, Lag/x;

    invoke-virtual {v0}, Lag/x;->t0()Ljava/util/List;

    move-result-object v0

    const-string v1, "constructor.valueParameters"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf/f1;

    check-cast v0, Lag/p;

    invoke-virtual {v0}, Lag/p;->getName()Lvg/g;

    move-result-object v0

    const-string v1, "constructor.valueParameters.first().name"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v5, v0}, Lkh/k;->z0(Lvg/g;)Lmh/f0;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 91
    new-instance v4, Lxf/x;

    invoke-direct {v4, v0, v1}, Lxf/x;-><init>(Lvg/g;Lph/g;)V

    goto :goto_b

    .line 92
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value class has no underlying property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inline class has no primary constructor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_b
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 2

    iget v0, p0, Lkh/h;->a:I

    iget-object v1, p0, Lkh/h;->b:Lkh/k;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 94
    :pswitch_0
    invoke-static {v1}, Lq2/h;->x(Lxf/k;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 95
    :goto_0
    iget-object v0, v1, Lkh/k;->H:Li2/l0;

    .line 96
    iget-object v0, v0, Li2/l0;->a:Ljava/lang/Object;

    .line 97
    check-cast v0, Lih/o;

    .line 98
    iget-object v0, v0, Lih/o;->e:Lih/c;

    .line 99
    iget-object v1, v1, Lkh/k;->S:Lih/b0;

    .line 100
    invoke-interface {v0, v1}, Lih/h;->c(Lih/b0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
