.class public final Lsb/a1;
.super Lsb/x6;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsb/a1;",
        "Lsb/x6;",
        "<init>",
        "()V",
        "i7/f",
        "tv_otherRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic C0:I


# instance fields
.field public final B0:Lbi/t1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsb/x6;-><init>()V

    .line 4
    sget-object v0, Lze/t;->a:Lze/t;

    .line 6
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lsb/a1;->B0:Lbi/t1;

    .line 12
    return-void
.end method

.method public static final g0(Lsb/a1;Lcf/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lsb/v0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lsb/v0;

    .line 11
    iget v1, v0, Lsb/v0;->d:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lsb/v0;->d:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lsb/v0;

    .line 25
    invoke-direct {v0, p0, p1}, Lsb/v0;-><init>(Lsb/a1;Lcf/d;)V

    .line 28
    :goto_0
    iget-object p1, v0, Lsb/v0;->b:Ljava/lang/Object;

    .line 30
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 32
    iget v2, v0, Lsb/v0;->d:I

    .line 34
    sget-object v3, Lze/t;->a:Lze/t;

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 41
    if-eq v2, v6, :cond_2

    .line 43
    if-ne v2, v5, :cond_1

    .line 45
    iget-object p0, v0, Lsb/v0;->a:Lbi/t1;

    .line 47
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 50
    check-cast p1, Lye/l;

    .line 52
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 54
    goto/16 :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object p0, v0, Lsb/v0;->a:Lbi/t1;

    .line 66
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 69
    check-cast p1, Lye/l;

    .line 71
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 73
    goto/16 :goto_3

    .line 75
    :cond_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Lsb/a1;->i0()Lic/a;

    .line 81
    move-result-object p1

    .line 82
    sget-object v2, Lsb/r0;->a:[I

    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    move-result p1

    .line 88
    aget p1, v2, p1

    .line 90
    iget-object v2, p0, Lsb/a1;->B0:Lbi/t1;

    .line 92
    const v7, 0x7fffffff

    .line 95
    const-string v8, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 97
    const-string v9, "injection"

    .line 99
    if-eq p1, v6, :cond_9

    .line 101
    if-eq p1, v5, :cond_5

    .line 103
    const/4 p0, 0x3

    .line 104
    if-eq p1, p0, :cond_4

    .line 106
    new-instance p0, Landroidx/fragment/app/x;

    .line 108
    invoke-direct {p0, v4}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 111
    throw p0

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    const-string p1, ""

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    :cond_5
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 126
    if-eqz p1, :cond_8

    .line 128
    invoke-static {p1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 131
    move-result-object p1

    .line 132
    new-instance v6, Lorg/kodein/type/c;

    .line 134
    new-instance v9, Lfr/nextv/atv/scenes/settings/FilterVodPage$refresh$$inlined$eagerInject$default$2;

    .line 136
    invoke-direct {v9}, Lfr/nextv/atv/scenes/settings/FilterVodPage$refresh$$inlined$eagerInject$default$2;-><init>()V

    .line 139
    iget-object v9, v9, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 141
    invoke-static {v9}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 144
    move-result-object v9

    .line 145
    invoke-static {v9, v8}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    const-class v8, Lkc/a2;

    .line 150
    invoke-direct {v6, v9, v8}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 153
    invoke-virtual {p1, v6, v4}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lkc/a2;

    .line 159
    invoke-virtual {p0}, Lsb/a1;->h0()Lic/q;

    .line 162
    move-result-object p0

    .line 163
    iput-object v2, v0, Lsb/v0;->a:Lbi/t1;

    .line 165
    iput v5, v0, Lsb/v0;->d:I

    .line 167
    invoke-virtual {p1, p0, v7, v0}, Lkc/i4;->b(Lic/q;ILcf/d;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_6

    .line 173
    goto :goto_6

    .line 174
    :cond_6
    move-object p0, v2

    .line 175
    :goto_1
    instance-of v0, p1, Lye/k;

    .line 177
    if-eqz v0, :cond_7

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move-object v4, p1

    .line 181
    :goto_2
    check-cast v4, Ljava/util/List;

    .line 183
    if-nez v4, :cond_c

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-static {v9}, Lic/z;->j0(Ljava/lang/String;)V

    .line 189
    throw v4

    .line 190
    :cond_9
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 192
    if-eqz p1, :cond_d

    .line 194
    invoke-static {p1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 197
    move-result-object p1

    .line 198
    new-instance v5, Lorg/kodein/type/c;

    .line 200
    new-instance v9, Lfr/nextv/atv/scenes/settings/FilterVodPage$refresh$$inlined$eagerInject$default$1;

    .line 202
    invoke-direct {v9}, Lfr/nextv/atv/scenes/settings/FilterVodPage$refresh$$inlined$eagerInject$default$1;-><init>()V

    .line 205
    iget-object v9, v9, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 207
    invoke-static {v9}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 210
    move-result-object v9

    .line 211
    invoke-static {v9, v8}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    const-class v8, Lkc/t3;

    .line 216
    invoke-direct {v5, v9, v8}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 219
    invoke-virtual {p1, v5, v4}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lkc/t3;

    .line 225
    invoke-virtual {p0}, Lsb/a1;->h0()Lic/q;

    .line 228
    move-result-object p0

    .line 229
    iput-object v2, v0, Lsb/v0;->a:Lbi/t1;

    .line 231
    iput v6, v0, Lsb/v0;->d:I

    .line 233
    invoke-virtual {p1, p0, v7, v0}, Lkc/i4;->b(Lic/q;ILcf/d;)Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v1, :cond_a

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    move-object p0, v2

    .line 241
    :goto_3
    instance-of v0, p1, Lye/k;

    .line 243
    if-eqz v0, :cond_b

    .line 245
    goto :goto_4

    .line 246
    :cond_b
    move-object v4, p1

    .line 247
    :goto_4
    check-cast v4, Ljava/util/List;

    .line 249
    if-nez v4, :cond_c

    .line 251
    goto :goto_5

    .line 252
    :cond_c
    move-object v3, v4

    .line 253
    :goto_5
    invoke-virtual {p0, v3}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 256
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 258
    :goto_6
    return-object v1

    .line 259
    :cond_d
    invoke-static {v9}, Lic/z;->j0(Ljava/lang/String;)V

    .line 262
    throw v4
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/z;->A(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lsb/u0;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lsb/u0;-><init>(Lsb/a1;Lcf/d;)V

    .line 10
    invoke-virtual {p0, p1}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.method public final e0(Lcf/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [Lsb/m6;

    .line 6
    new-instance v9, Lsb/c6;

    .line 8
    const v3, 0x7f130193    # @string/select_all 'Select all'

    .line 11
    invoke-virtual {v0, v3}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    const-string v3, "getString(R.string.select_all)"

    .line 17
    invoke-static {v4, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v5, Lsb/t0;

    .line 22
    const/4 v10, 0x0

    .line 23
    invoke-direct {v5, v0, v10}, Lsb/t0;-><init>(Lsb/a1;I)V

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x3a

    .line 30
    move-object v3, v9

    .line 31
    invoke-direct/range {v3 .. v8}, Lsb/c6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;I)V

    .line 34
    aput-object v9, v2, v10

    .line 36
    new-instance v3, Lsb/c6;

    .line 38
    const v4, 0x7f130066    # @string/deselect_all 'Unselect all'

    .line 41
    invoke-virtual {v0, v4}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 44
    move-result-object v12

    .line 45
    const-string v4, "getString(R.string.deselect_all)"

    .line 47
    invoke-static {v12, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v13, Lsb/t0;

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v13, v0, v4}, Lsb/t0;-><init>(Lsb/a1;I)V

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x3a

    .line 60
    move-object v11, v3

    .line 61
    invoke-direct/range {v11 .. v16}, Lsb/c6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;I)V

    .line 64
    aput-object v3, v2, v4

    .line 66
    new-instance v3, Lsb/e6;

    .line 68
    invoke-virtual/range {p0 .. p0}, Lsb/a1;->i0()Lic/a;

    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lsb/r0;->a:[I

    .line 74
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v5

    .line 78
    aget v5, v6, v5

    .line 80
    const/4 v6, 0x2

    .line 81
    if-eq v5, v4, :cond_2

    .line 83
    if-eq v5, v6, :cond_1

    .line 85
    if-eq v5, v1, :cond_0

    .line 87
    new-instance v1, Landroidx/fragment/app/x;

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, v2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 93
    throw v1

    .line 94
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    const-string v2, ""

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v1

    .line 106
    :cond_1
    const v1, 0x7f13011d    # @string/movies 'Movies'

    .line 109
    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const v1, 0x7f130194    # @string/series 'Series'

    .line 117
    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    :goto_0
    const-string v5, "when (type) {\n          \u2026ve -> error(\"\")\n        }"

    .line 123
    invoke-static {v1, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {v3, v1}, Lsb/e6;-><init>(Ljava/lang/String;)V

    .line 129
    aput-object v3, v2, v6

    .line 131
    invoke-static {v2}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v0, Lsb/a1;->B0:Lbi/t1;

    .line 137
    invoke-virtual {v2}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Iterable;

    .line 143
    new-instance v3, Ljava/util/ArrayList;

    .line 145
    const/16 v5, 0xa

    .line 147
    invoke-static {v2, v5}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 150
    move-result v5

    .line 151
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v2

    .line 158
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_5

    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lic/s0;

    .line 170
    new-instance v6, Lsb/k6;

    .line 172
    invoke-interface {v5}, Lic/s0;->getName()Lic/v0;

    .line 175
    move-result-object v7

    .line 176
    iget-object v7, v7, Lic/v0;->a:Ljava/lang/String;

    .line 178
    invoke-interface {v5}, Lic/s0;->getVisibility()Lic/q0;

    .line 181
    move-result-object v8

    .line 182
    if-eqz v8, :cond_3

    .line 184
    iget-boolean v8, v8, Lic/q0;->a:Z

    .line 186
    if-nez v8, :cond_3

    .line 188
    const/4 v8, 0x1

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    const/4 v8, 0x0

    .line 191
    :goto_2
    if-nez v8, :cond_4

    .line 193
    const v8, 0x7f08012c    # @drawable/ic_visible 'res/drawable/ic_visible.xml'

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    const v8, 0x7f080116    # @drawable/ic_hidden 'res/drawable/ic_hidden.xml'

    .line 200
    :goto_3
    new-instance v9, Lsb/s0;

    .line 202
    invoke-direct {v9, v0, v5, v10}, Lsb/s0;-><init>(Lsb/a1;Lic/s0;I)V

    .line 205
    new-instance v11, Lsb/s0;

    .line 207
    invoke-direct {v11, v0, v5, v4}, Lsb/s0;-><init>(Lsb/a1;Lic/s0;I)V

    .line 210
    invoke-direct {v6, v7, v8, v9, v11}, Lsb/k6;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 213
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_1

    .line 217
    :cond_5
    invoke-static {v3, v1}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 220
    move-result-object v1

    .line 221
    return-object v1
.end method

.method public final h0()Lic/q;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->S()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "category_id"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v3, 0x21

    .line 19
    if-lt v2, v3, :cond_1

    .line 21
    invoke-static {v0}, Landroidx/activity/g;->A(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    check-cast v0, Lic/q;

    .line 34
    :goto_0
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 37
    check-cast v0, Lic/q;

    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    const-string v1, "null cannot be cast to non-null type fr.nextv.common.entities.Identifier"

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public final i0()Lic/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->S()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v3, 0x21

    .line 19
    if-lt v2, v3, :cond_1

    .line 21
    invoke-static {v0}, Landroidx/activity/g;->y(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    check-cast v0, Lic/a;

    .line 34
    :goto_0
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 37
    check-cast v0, Lic/a;

    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    const-string v1, "null cannot be cast to non-null type fr.nextv.common.entities.Category.Type"

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method
