.class public abstract Lec/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lof/w;

.field public static final b:Lj$/time/format/DateTimeFormatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-class v1, Lec/n;

    .line 6
    const-string v2, "playlistResolver"

    .line 8
    const-string v3, "<v#0>"

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v2, v3, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v3, v0, v5

    .line 18
    const-string v3, "<v#1>"

    .line 20
    invoke-static {v1, v2, v3, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v4

    .line 26
    const-string v2, "resolver"

    .line 28
    const-string v3, "<v#2>"

    .line 30
    invoke-static {v1, v2, v3, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 37
    sput-object v0, Lec/n;->a:[Lof/w;

    .line 39
    const-string v0, "MMMM yyyy"

    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lec/n;->b:Lj$/time/format/DateTimeFormatter;

    .line 51
    return-void
.end method

.method public static final a(Lic/c;Lcf/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lec/l;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lec/l;

    .line 12
    iget v3, v2, Lec/l;->F:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lec/l;->F:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lec/l;

    .line 26
    invoke-direct {v2, v1}, Lec/l;-><init>(Lcf/d;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lec/l;->y:Ljava/lang/Object;

    .line 31
    sget-object v3, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 33
    iget v4, v2, Lec/l;->F:I

    .line 35
    const v5, 0x3ee66666    # 0.45f

    .line 38
    const v6, 0x3d4ccccd    # 0.05f

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v4, :cond_2

    .line 45
    if-ne v4, v8, :cond_1

    .line 47
    iget v8, v2, Lec/l;->x:I

    .line 49
    iget v0, v2, Lec/l;->r:I

    .line 51
    iget-object v3, v2, Lec/l;->g:[Lnb/f;

    .line 53
    iget-object v4, v2, Lec/l;->e:[Lnb/f;

    .line 55
    iget-object v9, v2, Lec/l;->d:Ljava/lang/String;

    .line 57
    iget-object v10, v2, Lec/l;->c:Ljava/lang/String;

    .line 59
    iget-object v11, v2, Lec/l;->b:Ljava/lang/String;

    .line 61
    iget-object v2, v2, Lec/l;->a:Ljava/lang/String;

    .line 63
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 66
    check-cast v1, Lye/l;

    .line 68
    iget-object v1, v1, Lye/l;->a:Ljava/lang/Object;

    .line 70
    move-object v12, v9

    .line 71
    move-object v9, v11

    .line 72
    move-object v11, v10

    .line 73
    move-object v10, v2

    .line 74
    goto/16 :goto_3

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 87
    sget-object v1, Li2/h0;->g:Lhj/k;

    .line 89
    const-string v4, "injection"

    .line 91
    if-eqz v1, :cond_9

    .line 93
    invoke-static {v1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 96
    move-result-object v1

    .line 97
    new-instance v9, Lorg/kodein/type/c;

    .line 99
    new-instance v10, Lfr/nextv/atv/ui_models/CardUiModelKt$asChannelHeader$$inlined$eagerInject$default$1;

    .line 101
    invoke-direct {v10}, Lfr/nextv/atv/ui_models/CardUiModelKt$asChannelHeader$$inlined$eagerInject$default$1;-><init>()V

    .line 104
    iget-object v10, v10, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 106
    invoke-static {v10}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 109
    move-result-object v10

    .line 110
    const-string v11, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 112
    invoke-static {v10, v11}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-class v12, Landroid/content/Context;

    .line 117
    invoke-direct {v9, v10, v12}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 120
    invoke-virtual {v1, v9, v7}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/content/Context;

    .line 126
    new-instance v9, Landroid/view/ContextThemeWrapper;

    .line 128
    const v10, 0x7f1402be    # @style/Theme.NexTvANDROIDTV

    .line 131
    invoke-direct {v9, v1, v10}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 134
    sget-object v1, Li2/h0;->g:Lhj/k;

    .line 136
    if-eqz v1, :cond_8

    .line 138
    invoke-interface {v1}, Lhj/l;->a()Lhj/k;

    .line 141
    move-result-object v1

    .line 142
    new-instance v4, Lorg/kodein/type/c;

    .line 144
    new-instance v10, Lfr/nextv/atv/ui_models/CardUiModelKt$asChannelHeader$$inlined$inject$default$1;

    .line 146
    invoke-direct {v10}, Lfr/nextv/atv/ui_models/CardUiModelKt$asChannelHeader$$inlined$inject$default$1;-><init>()V

    .line 149
    iget-object v10, v10, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 151
    invoke-static {v10}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 154
    move-result-object v10

    .line 155
    invoke-static {v10, v11}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    const-class v11, Lkc/v2;

    .line 160
    invoke-direct {v4, v10, v11}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 163
    invoke-static {v1, v4}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 166
    move-result-object v1

    .line 167
    sget-object v4, Lec/n;->a:[Lof/w;

    .line 169
    const/4 v10, 0x0

    .line 170
    aget-object v4, v4, v10

    .line 172
    invoke-virtual {v1, v7, v4}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 175
    move-result-object v1

    .line 176
    iget-object v4, v0, Lic/c;->g:Ljava/lang/String;

    .line 178
    iget-object v11, v0, Lic/c;->i:Lic/g;

    .line 180
    if-eqz v11, :cond_3

    .line 182
    iget-object v12, v11, Lic/g;->c:Ljava/lang/String;

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    move-object v12, v7

    .line 186
    :goto_1
    if-eqz v11, :cond_4

    .line 188
    iget-object v11, v11, Lic/g;->b:Ljava/lang/String;

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move-object v11, v7

    .line 192
    :goto_2
    const v13, 0x7f04011b    # @attr/colorOnBackground

    .line 195
    invoke-static {v9, v13, v10}, Lcf/f;->c0(Landroid/content/Context;II)I

    .line 198
    move-result v9

    .line 199
    const/4 v13, 0x2

    .line 200
    new-array v13, v13, [Lnb/f;

    .line 202
    new-instance v14, Lnb/f;

    .line 204
    invoke-static {v9, v5}, Lfc/t0;->i(IF)I

    .line 207
    move-result v15

    .line 208
    invoke-static {v9, v6}, Lfc/t0;->i(IF)I

    .line 211
    move-result v5

    .line 212
    iget-object v6, v0, Lic/c;->e:Ljava/lang/String;

    .line 214
    move-object/from16 v16, v3

    .line 216
    invoke-static {v6, v8}, Lwc/s0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    invoke-direct {v14, v7, v15, v5, v3}, Lnb/f;-><init>(Ljava/lang/Integer;IILjava/lang/String;)V

    .line 223
    aput-object v14, v13, v10

    .line 225
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lkc/v2;

    .line 231
    iget-object v0, v0, Lic/c;->a:Lic/q;

    .line 233
    invoke-interface {v0}, Lic/q;->D()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    iput-object v4, v2, Lec/l;->a:Ljava/lang/String;

    .line 239
    iput-object v12, v2, Lec/l;->b:Ljava/lang/String;

    .line 241
    iput-object v6, v2, Lec/l;->c:Ljava/lang/String;

    .line 243
    iput-object v11, v2, Lec/l;->d:Ljava/lang/String;

    .line 245
    iput-object v13, v2, Lec/l;->e:[Lnb/f;

    .line 247
    iput-object v13, v2, Lec/l;->g:[Lnb/f;

    .line 249
    iput v9, v2, Lec/l;->r:I

    .line 251
    iput v8, v2, Lec/l;->x:I

    .line 253
    iput v8, v2, Lec/l;->F:I

    .line 255
    check-cast v1, Lkc/b3;

    .line 257
    invoke-virtual {v1, v0, v2}, Lkc/b3;->c(Ljava/lang/String;Lcf/d;)Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    move-object/from16 v0, v16

    .line 263
    if-ne v1, v0, :cond_5

    .line 265
    return-object v0

    .line 266
    :cond_5
    move-object v10, v4

    .line 267
    move v0, v9

    .line 268
    move-object v9, v12

    .line 269
    move-object v3, v13

    .line 270
    move-object v4, v3

    .line 271
    move-object v12, v11

    .line 272
    move-object v11, v6

    .line 273
    :goto_3
    instance-of v2, v1, Lye/k;

    .line 275
    if-eqz v2, :cond_6

    .line 277
    move-object v1, v7

    .line 278
    :cond_6
    check-cast v1, Lic/v;

    .line 280
    if-eqz v1, :cond_7

    .line 282
    new-instance v2, Lnb/f;

    .line 284
    const v5, 0x3ee66666    # 0.45f

    .line 287
    invoke-static {v0, v5}, Lfc/t0;->i(IF)I

    .line 290
    move-result v5

    .line 291
    const v6, 0x3d4ccccd    # 0.05f

    .line 294
    invoke-static {v0, v6}, Lfc/t0;->i(IF)I

    .line 297
    move-result v0

    .line 298
    iget-object v1, v1, Lic/v;->b:Ljava/lang/String;

    .line 300
    invoke-direct {v2, v7, v5, v0, v1}, Lnb/f;-><init>(Ljava/lang/Integer;IILjava/lang/String;)V

    .line 303
    move-object v7, v2

    .line 304
    :cond_7
    aput-object v7, v3, v8

    .line 306
    const-string v0, "elements"

    .line 308
    invoke-static {v4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-static {v4}, Lze/n;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 314
    move-result-object v13

    .line 315
    new-instance v0, Lnb/g;

    .line 317
    move-object v8, v0

    .line 318
    invoke-direct/range {v8 .. v13}, Lnb/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 321
    return-object v0

    .line 322
    :cond_8
    invoke-static {v4}, Lic/z;->j0(Ljava/lang/String;)V

    .line 325
    throw v7

    .line 326
    :cond_9
    invoke-static {v4}, Lic/z;->j0(Ljava/lang/String;)V

    .line 329
    throw v7
.end method

.method public static final b(Lec/j;Lcf/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p0, Lec/b;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lec/b;

    .line 7
    iget-object p0, p0, Lec/b;->a:Lic/c;

    .line 9
    invoke-static {p0, p1}, Lec/n;->a(Lic/c;Lcf/d;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Lnb/g;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p0, Lec/i;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    check-cast p0, Lec/i;

    .line 27
    invoke-static {p0, p1}, Lec/n;->c(Lec/i;Lcf/d;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p1, Lec/f;->a:Lec/f;

    .line 34
    invoke-static {p0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_3

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of p1, p0, Lec/c;

    .line 45
    if-eqz p1, :cond_4

    .line 47
    check-cast p0, Lec/c;

    .line 49
    new-instance p1, Lnb/g;

    .line 51
    iget-object v1, p0, Lec/c;->b:Lic/g;

    .line 53
    iget-object v2, v1, Lic/g;->c:Ljava/lang/String;

    .line 55
    iget-object p0, p0, Lec/c;->a:Lic/c;

    .line 57
    iget-object v3, p0, Lic/c;->g:Ljava/lang/String;

    .line 59
    iget-object v4, v1, Lic/g;->a:Ljava/lang/String;

    .line 61
    iget-object v5, v1, Lic/g;->b:Ljava/lang/String;

    .line 63
    new-instance p0, Lnb/f;

    .line 65
    invoke-static {v1}, La5/x;->E(Lic/g;)J

    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, Lwh/b;->i(J)J

    .line 72
    move-result-wide v6

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    const-string v6, " min"

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct {p0, v0, v6, v6, v1}, Lnb/f;-><init>(Ljava/lang/Integer;IILjava/lang/String;)V

    .line 94
    invoke-static {p0}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    move-result-object v6

    .line 98
    move-object v1, p1

    .line 99
    invoke-direct/range {v1 .. v6}, Lnb/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 102
    move-object p0, p1

    .line 103
    :goto_0
    return-object p0

    .line 104
    :cond_4
    new-instance p0, Landroidx/fragment/app/x;

    .line 106
    invoke-direct {p0, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 109
    throw p0
.end method

.method public static final c(Lec/i;Lcf/d;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lec/m;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lec/m;

    .line 12
    iget v3, v2, Lec/m;->F:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lec/m;->F:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lec/m;

    .line 26
    invoke-direct {v2, v1}, Lec/m;-><init>(Lcf/d;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lec/m;->y:Ljava/lang/Object;

    .line 31
    sget-object v3, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 33
    iget v4, v2, Lec/m;->F:I

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_4

    .line 42
    if-eq v4, v8, :cond_3

    .line 44
    if-eq v4, v5, :cond_2

    .line 46
    if-ne v4, v6, :cond_1

    .line 48
    iget v0, v2, Lec/m;->x:I

    .line 50
    iget-object v3, v2, Lec/m;->r:[Lnb/f;

    .line 52
    iget-object v4, v2, Lec/m;->g:[Lnb/f;

    .line 54
    iget-object v5, v2, Lec/m;->e:Ljava/lang/String;

    .line 56
    iget-object v6, v2, Lec/m;->d:Ljava/lang/Object;

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 60
    iget-object v8, v2, Lec/m;->c:Ljava/lang/Object;

    .line 62
    check-cast v8, Ljava/lang/String;

    .line 64
    iget-object v10, v2, Lec/m;->b:Ljava/lang/Object;

    .line 66
    check-cast v10, Ljava/lang/String;

    .line 68
    iget-object v2, v2, Lec/m;->a:Ljava/lang/Object;

    .line 70
    check-cast v2, Lic/s0;

    .line 72
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 75
    check-cast v1, Lye/l;

    .line 77
    iget-object v1, v1, Lye/l;->a:Ljava/lang/Object;

    .line 79
    goto/16 :goto_f

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_2
    iget-object v0, v2, Lec/m;->d:Ljava/lang/Object;

    .line 91
    check-cast v0, Lic/s0;

    .line 93
    iget-object v4, v2, Lec/m;->c:Ljava/lang/Object;

    .line 95
    iget-object v6, v2, Lec/m;->b:Ljava/lang/Object;

    .line 97
    check-cast v6, Lye/f;

    .line 99
    iget-object v10, v2, Lec/m;->a:Ljava/lang/Object;

    .line 101
    check-cast v10, Landroid/view/ContextThemeWrapper;

    .line 103
    :try_start_0
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 106
    check-cast v1, Lye/l;

    .line 108
    iget-object v1, v1, Lye/l;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto/16 :goto_3

    .line 112
    :cond_3
    iget-object v0, v2, Lec/m;->c:Ljava/lang/Object;

    .line 114
    check-cast v0, Lye/f;

    .line 116
    iget-object v4, v2, Lec/m;->b:Ljava/lang/Object;

    .line 118
    check-cast v4, Lye/f;

    .line 120
    iget-object v6, v2, Lec/m;->a:Ljava/lang/Object;

    .line 122
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 124
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 127
    check-cast v1, Lye/l;

    .line 129
    iget-object v1, v1, Lye/l;->a:Ljava/lang/Object;

    .line 131
    move-object v10, v6

    .line 132
    move-object v6, v4

    .line 133
    move-object v4, v1

    .line 134
    goto/16 :goto_2

    .line 136
    :cond_4
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 139
    sget-object v1, Li2/h0;->g:Lhj/k;

    .line 141
    const-string v4, "injection"

    .line 143
    if-eqz v1, :cond_2b

    .line 145
    invoke-static {v1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 148
    move-result-object v1

    .line 149
    new-instance v10, Lorg/kodein/type/c;

    .line 151
    new-instance v11, Lfr/nextv/atv/ui_models/CardUiModelKt$asVodHeader$$inlined$eagerInject$default$1;

    .line 153
    invoke-direct {v11}, Lfr/nextv/atv/ui_models/CardUiModelKt$asVodHeader$$inlined$eagerInject$default$1;-><init>()V

    .line 156
    iget-object v11, v11, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 158
    invoke-static {v11}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 161
    move-result-object v11

    .line 162
    const-string v12, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 164
    invoke-static {v11, v12}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    const-class v13, Landroid/content/Context;

    .line 169
    invoke-direct {v10, v11, v13}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 172
    invoke-virtual {v1, v10, v9}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/content/Context;

    .line 178
    new-instance v10, Landroid/view/ContextThemeWrapper;

    .line 180
    const v11, 0x7f1402be    # @style/Theme.NexTvANDROIDTV

    .line 183
    invoke-direct {v10, v1, v11}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 186
    sget-object v1, Li2/h0;->g:Lhj/k;

    .line 188
    if-eqz v1, :cond_2a

    .line 190
    invoke-interface {v1}, Lhj/l;->a()Lhj/k;

    .line 193
    move-result-object v1

    .line 194
    new-instance v11, Lorg/kodein/type/c;

    .line 196
    new-instance v13, Lfr/nextv/atv/ui_models/CardUiModelKt$asVodHeader$$inlined$inject$default$1;

    .line 198
    invoke-direct {v13}, Lfr/nextv/atv/ui_models/CardUiModelKt$asVodHeader$$inlined$inject$default$1;-><init>()V

    .line 201
    iget-object v13, v13, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 203
    invoke-static {v13}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 206
    move-result-object v13

    .line 207
    invoke-static {v13, v12}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    const-class v14, Lkc/v2;

    .line 212
    invoke-direct {v11, v13, v14}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 215
    invoke-static {v1, v11}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 218
    move-result-object v1

    .line 219
    sget-object v11, Lec/n;->a:[Lof/w;

    .line 221
    aget-object v13, v11, v8

    .line 223
    invoke-virtual {v1, v9, v13}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 226
    move-result-object v1

    .line 227
    instance-of v13, v0, Lec/d;

    .line 229
    if-eqz v13, :cond_27

    .line 231
    check-cast v0, Lec/d;

    .line 233
    invoke-interface {v0}, Lec/d;->getType()Lic/a;

    .line 236
    move-result-object v13

    .line 237
    sget-object v14, Lec/k;->a:[I

    .line 239
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 242
    move-result v13

    .line 243
    aget v13, v14, v13

    .line 245
    if-eq v13, v8, :cond_8

    .line 247
    if-eq v13, v5, :cond_6

    .line 249
    if-ne v13, v6, :cond_5

    .line 251
    return-object v9

    .line 252
    :cond_5
    new-instance v0, Landroidx/fragment/app/x;

    .line 254
    invoke-direct {v0, v9}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 257
    throw v0

    .line 258
    :cond_6
    sget-object v6, Li2/h0;->g:Lhj/k;

    .line 260
    if-eqz v6, :cond_7

    .line 262
    invoke-interface {v6}, Lhj/l;->a()Lhj/k;

    .line 265
    move-result-object v4

    .line 266
    new-instance v6, Lorg/kodein/type/c;

    .line 268
    new-instance v13, Lfr/nextv/atv/ui_models/CardUiModelKt$asVodHeader$$inlined$inject$default$3;

    .line 270
    invoke-direct {v13}, Lfr/nextv/atv/ui_models/CardUiModelKt$asVodHeader$$inlined$inject$default$3;-><init>()V

    .line 273
    iget-object v13, v13, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 275
    invoke-static {v13}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 278
    move-result-object v13

    .line 279
    invoke-static {v13, v12}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    const-class v12, Lkc/a2;

    .line 284
    invoke-direct {v6, v13, v12}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 287
    invoke-static {v4, v6}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 290
    move-result-object v4

    .line 291
    goto :goto_1

    .line 292
    :cond_7
    invoke-static {v4}, Lic/z;->j0(Ljava/lang/String;)V

    .line 295
    throw v9

    .line 296
    :cond_8
    sget-object v6, Li2/h0;->g:Lhj/k;

    .line 298
    if-eqz v6, :cond_26

    .line 300
    invoke-interface {v6}, Lhj/l;->a()Lhj/k;

    .line 303
    move-result-object v4

    .line 304
    new-instance v6, Lorg/kodein/type/c;

    .line 306
    new-instance v13, Lfr/nextv/atv/ui_models/CardUiModelKt$asVodHeader$$inlined$inject$default$2;

    .line 308
    invoke-direct {v13}, Lfr/nextv/atv/ui_models/CardUiModelKt$asVodHeader$$inlined$inject$default$2;-><init>()V

    .line 311
    iget-object v13, v13, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 313
    invoke-static {v13}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 316
    move-result-object v13

    .line 317
    invoke-static {v13, v12}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    const-class v12, Lkc/t3;

    .line 322
    invoke-direct {v6, v13, v12}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 325
    invoke-static {v4, v6}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 328
    move-result-object v4

    .line 329
    :goto_1
    aget-object v6, v11, v5

    .line 331
    invoke-virtual {v4, v9, v6}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4}, Lye/n;->getValue()Ljava/lang/Object;

    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Lkc/i4;

    .line 341
    invoke-interface {v0}, Lec/d;->getId()Lic/q;

    .line 344
    move-result-object v0

    .line 345
    sget-object v11, Lh2/j0;->r:Lh2/j0;

    .line 347
    iput-object v10, v2, Lec/m;->a:Ljava/lang/Object;

    .line 349
    iput-object v1, v2, Lec/m;->b:Ljava/lang/Object;

    .line 351
    iput-object v4, v2, Lec/m;->c:Ljava/lang/Object;

    .line 353
    iput v8, v2, Lec/m;->F:I

    .line 355
    invoke-virtual {v6, v0, v11, v2}, Lkc/i4;->c(Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v3, :cond_9

    .line 361
    return-object v3

    .line 362
    :cond_9
    move-object v6, v1

    .line 363
    move-object/from16 v24, v4

    .line 365
    move-object v4, v0

    .line 366
    move-object/from16 v0, v24

    .line 368
    :goto_2
    instance-of v1, v4, Lye/k;

    .line 370
    xor-int/2addr v1, v8

    .line 371
    if-eqz v1, :cond_e

    .line 373
    :try_start_1
    move-object v1, v4

    .line 374
    check-cast v1, Lic/s0;

    .line 376
    invoke-interface {v1}, Lic/s0;->d()Z

    .line 379
    move-result v11

    .line 380
    if-eqz v11, :cond_a

    .line 382
    move-object v0, v1

    .line 383
    goto/16 :goto_4

    .line 385
    :cond_a
    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lkc/i4;

    .line 391
    invoke-interface {v1}, Lic/s0;->a()Lic/q;

    .line 394
    move-result-object v11

    .line 395
    sget-object v12, Lkc/u3;->Tmdb:Lkc/u3;

    .line 397
    iput-object v10, v2, Lec/m;->a:Ljava/lang/Object;

    .line 399
    iput-object v6, v2, Lec/m;->b:Ljava/lang/Object;

    .line 401
    iput-object v4, v2, Lec/m;->c:Ljava/lang/Object;

    .line 403
    iput-object v1, v2, Lec/m;->d:Ljava/lang/Object;

    .line 405
    iput v5, v2, Lec/m;->F:I

    .line 407
    invoke-virtual {v0, v11, v12, v2}, Lkc/i4;->c(Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v3, :cond_b

    .line 413
    return-object v3

    .line 414
    :cond_b
    move-object/from16 v24, v1

    .line 416
    move-object v1, v0

    .line 417
    move-object/from16 v0, v24

    .line 419
    :goto_3
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 422
    check-cast v1, Lic/s0;

    .line 424
    new-array v11, v5, [Ljava/lang/String;

    .line 426
    invoke-interface {v1}, Lic/s0;->c()Lic/r0;

    .line 429
    move-result-object v12

    .line 430
    iget-object v12, v12, Lic/r0;->a:Ljava/lang/String;

    .line 432
    aput-object v12, v11, v7

    .line 434
    invoke-interface {v0}, Lic/s0;->c()Lic/r0;

    .line 437
    move-result-object v12

    .line 438
    iget-object v12, v12, Lic/r0;->a:Ljava/lang/String;

    .line 440
    aput-object v12, v11, v8

    .line 442
    invoke-static {v11}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 445
    move-result-object v11

    .line 446
    new-array v12, v5, [Ljava/lang/String;

    .line 448
    invoke-interface {v1}, Lic/s0;->c()Lic/r0;

    .line 451
    move-result-object v13

    .line 452
    iget-object v13, v13, Lic/r0;->c:Ljava/lang/String;

    .line 454
    aput-object v13, v12, v7

    .line 456
    invoke-interface {v0}, Lic/s0;->c()Lic/r0;

    .line 459
    move-result-object v13

    .line 460
    iget-object v13, v13, Lic/r0;->c:Ljava/lang/String;

    .line 462
    aput-object v13, v12, v8

    .line 464
    invoke-static {v12}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v12

    .line 468
    new-array v13, v5, [Ljava/lang/String;

    .line 470
    invoke-interface {v1}, Lic/s0;->c()Lic/r0;

    .line 473
    move-result-object v14

    .line 474
    iget-object v14, v14, Lic/r0;->b:Ljava/lang/String;

    .line 476
    aput-object v14, v13, v7

    .line 478
    invoke-interface {v0}, Lic/s0;->c()Lic/r0;

    .line 481
    move-result-object v14

    .line 482
    iget-object v14, v14, Lic/r0;->b:Ljava/lang/String;

    .line 484
    aput-object v14, v13, v8

    .line 486
    invoke-static {v13}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 489
    move-result-object v13

    .line 490
    new-instance v15, Lic/r0;

    .line 492
    invoke-direct {v15, v11, v13, v12}, Lic/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    new-instance v11, Lic/f;

    .line 497
    new-array v12, v5, [Ljava/lang/String;

    .line 499
    invoke-interface {v1}, Lic/s0;->getDescription()Lic/f;

    .line 502
    move-result-object v13

    .line 503
    iget-object v13, v13, Lic/f;->a:Ljava/lang/String;

    .line 505
    aput-object v13, v12, v7

    .line 507
    invoke-interface {v0}, Lic/s0;->getDescription()Lic/f;

    .line 510
    move-result-object v13

    .line 511
    iget-object v13, v13, Lic/f;->a:Ljava/lang/String;

    .line 513
    aput-object v13, v12, v8

    .line 515
    invoke-static {v12}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 518
    move-result-object v12

    .line 519
    new-array v13, v5, [Ljava/lang/String;

    .line 521
    invoke-interface {v1}, Lic/s0;->getDescription()Lic/f;

    .line 524
    move-result-object v14

    .line 525
    iget-object v14, v14, Lic/f;->b:Ljava/lang/String;

    .line 527
    aput-object v14, v13, v7

    .line 529
    invoke-interface {v0}, Lic/s0;->getDescription()Lic/f;

    .line 532
    move-result-object v14

    .line 533
    iget-object v14, v14, Lic/f;->b:Ljava/lang/String;

    .line 535
    aput-object v14, v13, v8

    .line 537
    invoke-static {v13}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 540
    move-result-object v13

    .line 541
    invoke-direct {v11, v12, v13}, Lic/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    instance-of v12, v0, Lic/s;

    .line 546
    if-eqz v12, :cond_c

    .line 548
    move-object v14, v0

    .line 549
    check-cast v14, Lic/s;

    .line 551
    invoke-interface {v1}, Lic/s0;->getName()Lic/v0;

    .line 554
    move-result-object v16

    .line 555
    new-array v12, v5, [Lhi/f;

    .line 557
    invoke-interface {v1}, Lic/s0;->h()Lhi/f;

    .line 560
    move-result-object v13

    .line 561
    aput-object v13, v12, v7

    .line 563
    invoke-interface {v0}, Lic/s0;->h()Lhi/f;

    .line 566
    move-result-object v13

    .line 567
    aput-object v13, v12, v8

    .line 569
    invoke-static {v12}, Lh2/o0;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object v12

    .line 573
    move-object/from16 v19, v12

    .line 575
    check-cast v19, Lhi/f;

    .line 577
    new-array v12, v5, [Lwh/b;

    .line 579
    invoke-interface {v1}, Lic/s0;->l()Lwh/b;

    .line 582
    move-result-object v13

    .line 583
    aput-object v13, v12, v7

    .line 585
    invoke-interface {v0}, Lic/s0;->l()Lwh/b;

    .line 588
    move-result-object v13

    .line 589
    aput-object v13, v12, v8

    .line 591
    invoke-static {v12}, Lh2/o0;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    move-result-object v12

    .line 595
    move-object/from16 v17, v12

    .line 597
    check-cast v17, Lwh/b;

    .line 599
    new-array v12, v5, [Ljava/lang/Double;

    .line 601
    invoke-interface {v1}, Lic/s0;->e()Ljava/lang/Double;

    .line 604
    move-result-object v1

    .line 605
    aput-object v1, v12, v7

    .line 607
    invoke-interface {v0}, Lic/s0;->e()Ljava/lang/Double;

    .line 610
    move-result-object v0

    .line 611
    aput-object v0, v12, v8

    .line 613
    invoke-static {v12}, Lh2/o0;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    move-object/from16 v18, v0

    .line 619
    check-cast v18, Ljava/lang/Double;

    .line 621
    const/4 v0, 0x0

    .line 622
    const/16 v22, 0x0

    .line 624
    const v23, 0x1f837

    .line 627
    move-object v12, v15

    .line 628
    move-object v15, v0

    .line 629
    move-object/from16 v20, v12

    .line 631
    move-object/from16 v21, v11

    .line 633
    invoke-static/range {v14 .. v23}, Lic/s;->o(Lic/s;Ljava/lang/Long;Lic/v0;Lwh/b;Ljava/lang/Double;Lhi/f;Lic/r0;Lic/f;Lic/u;I)Lic/s;

    .line 636
    move-result-object v0

    .line 637
    goto :goto_4

    .line 638
    :cond_c
    move-object v12, v15

    .line 639
    instance-of v13, v0, Lic/d0;

    .line 641
    if-eqz v13, :cond_d

    .line 643
    move-object v14, v0

    .line 644
    check-cast v14, Lic/d0;

    .line 646
    invoke-interface {v1}, Lic/s0;->getName()Lic/v0;

    .line 649
    move-result-object v16

    .line 650
    new-array v13, v5, [Lhi/f;

    .line 652
    invoke-interface {v1}, Lic/s0;->h()Lhi/f;

    .line 655
    move-result-object v15

    .line 656
    aput-object v15, v13, v7

    .line 658
    invoke-interface {v0}, Lic/s0;->h()Lhi/f;

    .line 661
    move-result-object v15

    .line 662
    aput-object v15, v13, v8

    .line 664
    invoke-static {v13}, Lh2/o0;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    move-result-object v13

    .line 668
    move-object/from16 v19, v13

    .line 670
    check-cast v19, Lhi/f;

    .line 672
    new-array v13, v5, [Lwh/b;

    .line 674
    invoke-interface {v1}, Lic/s0;->l()Lwh/b;

    .line 677
    move-result-object v15

    .line 678
    aput-object v15, v13, v7

    .line 680
    invoke-interface {v0}, Lic/s0;->l()Lwh/b;

    .line 683
    move-result-object v15

    .line 684
    aput-object v15, v13, v8

    .line 686
    invoke-static {v13}, Lh2/o0;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    move-result-object v13

    .line 690
    move-object/from16 v17, v13

    .line 692
    check-cast v17, Lwh/b;

    .line 694
    new-array v13, v5, [Ljava/lang/Double;

    .line 696
    invoke-interface {v1}, Lic/s0;->e()Ljava/lang/Double;

    .line 699
    move-result-object v1

    .line 700
    aput-object v1, v13, v7

    .line 702
    invoke-interface {v0}, Lic/s0;->e()Ljava/lang/Double;

    .line 705
    move-result-object v0

    .line 706
    aput-object v0, v13, v8

    .line 708
    invoke-static {v13}, Lh2/o0;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    move-result-object v0

    .line 712
    move-object/from16 v18, v0

    .line 714
    check-cast v18, Ljava/lang/Double;

    .line 716
    const/4 v15, 0x0

    .line 717
    const/16 v22, 0x0

    .line 719
    const v23, 0xf06f

    .line 722
    move-object/from16 v20, v12

    .line 724
    move-object/from16 v21, v11

    .line 726
    invoke-static/range {v14 .. v23}, Lic/d0;->b(Lic/d0;Ljava/lang/Long;Lic/v0;Lwh/b;Ljava/lang/Double;Lhi/f;Lic/r0;Lic/f;Ljava/util/List;I)Lic/d0;

    .line 729
    move-result-object v0

    .line 730
    goto :goto_4

    .line 731
    :cond_d
    new-instance v0, Landroidx/fragment/app/x;

    .line 733
    invoke-direct {v0, v9}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 736
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 737
    :catchall_0
    move-exception v0

    .line 738
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 741
    move-result-object v0

    .line 742
    :goto_4
    move-object/from16 v24, v4

    .line 744
    move-object v4, v0

    .line 745
    move-object/from16 v0, v24

    .line 747
    goto :goto_5

    .line 748
    :cond_e
    move-object v0, v4

    .line 749
    :goto_5
    invoke-static {v4}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 752
    move-result-object v1

    .line 753
    if-nez v1, :cond_f

    .line 755
    goto :goto_7

    .line 756
    :cond_f
    :try_start_2
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 759
    check-cast v0, Lic/s0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 761
    goto :goto_6

    .line 762
    :catchall_1
    move-exception v0

    .line 763
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 766
    move-result-object v0

    .line 767
    :goto_6
    move-object v4, v0

    .line 768
    :goto_7
    nop

    .line 769
    instance-of v0, v4, Lye/k;

    .line 771
    if-eqz v0, :cond_10

    .line 773
    move-object v4, v9

    .line 774
    :cond_10
    move-object v0, v4

    .line 775
    check-cast v0, Lic/s0;

    .line 777
    if-eqz v0, :cond_11

    .line 779
    invoke-interface {v0}, Lic/s0;->c()Lic/r0;

    .line 782
    move-result-object v1

    .line 783
    if-eqz v1, :cond_11

    .line 785
    iget-object v1, v1, Lic/r0;->c:Ljava/lang/String;

    .line 787
    goto :goto_8

    .line 788
    :cond_11
    move-object v1, v9

    .line 789
    :goto_8
    new-array v4, v5, [Ljava/lang/String;

    .line 791
    if-eqz v0, :cond_12

    .line 793
    invoke-interface {v0}, Lic/s0;->c()Lic/r0;

    .line 796
    move-result-object v11

    .line 797
    if-eqz v11, :cond_12

    .line 799
    iget-object v11, v11, Lic/r0;->b:Ljava/lang/String;

    .line 801
    goto :goto_9

    .line 802
    :cond_12
    move-object v11, v9

    .line 803
    :goto_9
    aput-object v11, v4, v7

    .line 805
    if-eqz v0, :cond_13

    .line 807
    invoke-interface {v0}, Lic/s0;->c()Lic/r0;

    .line 810
    move-result-object v11

    .line 811
    if-eqz v11, :cond_13

    .line 813
    iget-object v11, v11, Lic/r0;->a:Ljava/lang/String;

    .line 815
    goto :goto_a

    .line 816
    :cond_13
    move-object v11, v9

    .line 817
    :goto_a
    aput-object v11, v4, v8

    .line 819
    invoke-static {v4}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 822
    move-result-object v4

    .line 823
    new-array v11, v5, [Ljava/lang/String;

    .line 825
    if-eqz v0, :cond_14

    .line 827
    invoke-interface {v0}, Lic/s0;->getName()Lic/v0;

    .line 830
    move-result-object v12

    .line 831
    if-eqz v12, :cond_14

    .line 833
    iget-object v12, v12, Lic/v0;->b:Ljava/lang/String;

    .line 835
    goto :goto_b

    .line 836
    :cond_14
    move-object v12, v9

    .line 837
    :goto_b
    aput-object v12, v11, v7

    .line 839
    if-eqz v0, :cond_15

    .line 841
    invoke-interface {v0}, Lic/s0;->getName()Lic/v0;

    .line 844
    move-result-object v12

    .line 845
    if-eqz v12, :cond_15

    .line 847
    iget-object v12, v12, Lic/v0;->a:Ljava/lang/String;

    .line 849
    goto :goto_c

    .line 850
    :cond_15
    move-object v12, v9

    .line 851
    :goto_c
    aput-object v12, v11, v8

    .line 853
    invoke-static {v11}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 856
    move-result-object v11

    .line 857
    new-array v5, v5, [Ljava/lang/String;

    .line 859
    if-eqz v0, :cond_16

    .line 861
    invoke-interface {v0}, Lic/s0;->getDescription()Lic/f;

    .line 864
    move-result-object v12

    .line 865
    if-eqz v12, :cond_16

    .line 867
    iget-object v12, v12, Lic/f;->a:Ljava/lang/String;

    .line 869
    goto :goto_d

    .line 870
    :cond_16
    move-object v12, v9

    .line 871
    :goto_d
    aput-object v12, v5, v7

    .line 873
    if-eqz v0, :cond_17

    .line 875
    invoke-interface {v0}, Lic/s0;->getDescription()Lic/f;

    .line 878
    move-result-object v12

    .line 879
    if-eqz v12, :cond_17

    .line 881
    iget-object v12, v12, Lic/f;->b:Ljava/lang/String;

    .line 883
    goto :goto_e

    .line 884
    :cond_17
    move-object v12, v9

    .line 885
    :goto_e
    aput-object v12, v5, v8

    .line 887
    invoke-static {v5}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 890
    move-result-object v5

    .line 891
    if-eqz v0, :cond_25

    .line 893
    const v8, 0x7f04011b    # @attr/colorOnBackground

    .line 896
    invoke-static {v10, v8, v7}, Lcf/f;->c0(Landroid/content/Context;II)I

    .line 899
    move-result v8

    .line 900
    const/4 v10, 0x4

    .line 901
    new-array v10, v10, [Lnb/f;

    .line 903
    invoke-interface {v6}, Lye/f;->getValue()Ljava/lang/Object;

    .line 906
    move-result-object v6

    .line 907
    check-cast v6, Lkc/v2;

    .line 909
    invoke-interface {v0}, Lic/s0;->a()Lic/q;

    .line 912
    move-result-object v12

    .line 913
    invoke-interface {v12}, Lic/q;->D()Ljava/lang/String;

    .line 916
    move-result-object v12

    .line 917
    iput-object v0, v2, Lec/m;->a:Ljava/lang/Object;

    .line 919
    iput-object v1, v2, Lec/m;->b:Ljava/lang/Object;

    .line 921
    iput-object v4, v2, Lec/m;->c:Ljava/lang/Object;

    .line 923
    iput-object v11, v2, Lec/m;->d:Ljava/lang/Object;

    .line 925
    iput-object v5, v2, Lec/m;->e:Ljava/lang/String;

    .line 927
    iput-object v10, v2, Lec/m;->g:[Lnb/f;

    .line 929
    iput-object v10, v2, Lec/m;->r:[Lnb/f;

    .line 931
    iput v8, v2, Lec/m;->x:I

    .line 933
    const/4 v13, 0x3

    .line 934
    iput v13, v2, Lec/m;->F:I

    .line 936
    check-cast v6, Lkc/b3;

    .line 938
    invoke-virtual {v6, v12, v2}, Lkc/b3;->c(Ljava/lang/String;Lcf/d;)Ljava/lang/Object;

    .line 941
    move-result-object v2

    .line 942
    if-ne v2, v3, :cond_18

    .line 944
    return-object v3

    .line 945
    :cond_18
    move-object v3, v10

    .line 946
    move-object v6, v11

    .line 947
    move-object v10, v1

    .line 948
    move-object v1, v2

    .line 949
    move-object v2, v0

    .line 950
    move v0, v8

    .line 951
    move-object v8, v4

    .line 952
    move-object v4, v3

    .line 953
    :goto_f
    instance-of v11, v1, Lye/k;

    .line 955
    if-eqz v11, :cond_19

    .line 957
    move-object v1, v9

    .line 958
    :cond_19
    check-cast v1, Lic/v;

    .line 960
    const v11, 0x3ee66666    # 0.45f

    .line 963
    const v12, 0x3d4ccccd    # 0.05f

    .line 966
    if-eqz v1, :cond_1a

    .line 968
    new-instance v13, Lnb/f;

    .line 970
    invoke-static {v0, v11}, Lfc/t0;->i(IF)I

    .line 973
    move-result v14

    .line 974
    invoke-static {v0, v12}, Lfc/t0;->i(IF)I

    .line 977
    move-result v15

    .line 978
    iget-object v1, v1, Lic/v;->b:Ljava/lang/String;

    .line 980
    invoke-direct {v13, v9, v14, v15, v1}, Lnb/f;-><init>(Ljava/lang/Integer;IILjava/lang/String;)V

    .line 983
    goto :goto_10

    .line 984
    :cond_1a
    move-object v13, v9

    .line 985
    :goto_10
    aput-object v13, v3, v7

    .line 987
    invoke-interface {v2}, Lic/s0;->h()Lhi/f;

    .line 990
    move-result-object v1

    .line 991
    if-eqz v1, :cond_1b

    .line 993
    iget-object v1, v1, Lhi/f;->a:Lj$/time/LocalDate;

    .line 995
    if-eqz v1, :cond_1b

    .line 997
    sget-object v3, Lec/n;->b:Lj$/time/format/DateTimeFormatter;

    .line 999
    invoke-virtual {v1, v3}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 1002
    move-result-object v1

    .line 1003
    if-eqz v1, :cond_1b

    .line 1005
    new-instance v3, Lnb/f;

    .line 1007
    invoke-static {v0, v11}, Lfc/t0;->i(IF)I

    .line 1010
    move-result v13

    .line 1011
    invoke-static {v0, v12}, Lfc/t0;->i(IF)I

    .line 1014
    move-result v14

    .line 1015
    invoke-direct {v3, v9, v13, v14, v1}, Lnb/f;-><init>(Ljava/lang/Integer;IILjava/lang/String;)V

    .line 1018
    goto :goto_11

    .line 1019
    :cond_1b
    move-object v3, v9

    .line 1020
    :goto_11
    const/4 v1, 0x1

    .line 1021
    aput-object v3, v4, v1

    .line 1023
    invoke-interface {v2}, Lic/s0;->e()Ljava/lang/Double;

    .line 1026
    move-result-object v1

    .line 1027
    if-eqz v1, :cond_1e

    .line 1029
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1032
    move-result-wide v13

    .line 1033
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 1035
    cmpg-double v3, v13, v15

    .line 1037
    if-gez v3, :cond_1c

    .line 1039
    const/4 v3, 0x1

    .line 1040
    goto :goto_12

    .line 1041
    :cond_1c
    const/4 v3, 0x0

    .line 1042
    :goto_12
    if-nez v3, :cond_1d

    .line 1044
    move-object v9, v1

    .line 1045
    :cond_1d
    if-eqz v9, :cond_1e

    .line 1047
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 1050
    move-result-wide v13

    .line 1051
    new-instance v1, Lnb/f;

    .line 1053
    new-instance v3, Ljava/lang/Integer;

    .line 1055
    const v9, 0x7f080129    # @drawable/ic_tmdb_rating 'res/drawable/ic_tmdb_rating.xml'

    .line 1058
    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 1061
    invoke-static {v0, v11}, Lfc/t0;->i(IF)I

    .line 1064
    move-result v9

    .line 1065
    invoke-static {v0, v12}, Lfc/t0;->i(IF)I

    .line 1068
    move-result v11

    .line 1069
    const/4 v12, 0x1

    .line 1070
    new-array v15, v12, [Ljava/lang/Object;

    .line 1072
    new-instance v12, Ljava/lang/Double;

    .line 1074
    invoke-direct {v12, v13, v14}, Ljava/lang/Double;-><init>(D)V

    .line 1077
    aput-object v12, v15, v7

    .line 1079
    const-string v12, "%.1f"

    .line 1081
    const-string v13, "format(this, *args)"

    .line 1083
    const/4 v14, 0x1

    .line 1084
    invoke-static {v15, v14, v12, v13}, La0/d0;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    move-result-object v12

    .line 1088
    invoke-direct {v1, v3, v9, v11, v12}, Lnb/f;-><init>(Ljava/lang/Integer;IILjava/lang/String;)V

    .line 1091
    const/4 v3, 0x2

    .line 1092
    goto :goto_13

    .line 1093
    :cond_1e
    const/4 v3, 0x2

    .line 1094
    const/4 v1, 0x0

    .line 1095
    :goto_13
    aput-object v1, v4, v3

    .line 1097
    invoke-interface {v2}, Lic/s0;->l()Lwh/b;

    .line 1100
    move-result-object v1

    .line 1101
    if-eqz v1, :cond_24

    .line 1103
    sget-object v2, Lwh/b;->b:Lwh/a;

    .line 1105
    const/4 v2, 0x5

    .line 1106
    sget-object v3, Lwh/d;->MINUTES:Lwh/d;

    .line 1108
    invoke-static {v2, v3}, Lh2/o0;->v0(ILwh/d;)J

    .line 1111
    move-result-wide v2

    .line 1112
    iget-wide v11, v1, Lwh/b;->a:J

    .line 1114
    invoke-static {v11, v12, v2, v3}, Lwh/b;->d(JJ)I

    .line 1117
    move-result v2

    .line 1118
    if-gez v2, :cond_1f

    .line 1120
    const/4 v7, 0x1

    .line 1121
    :cond_1f
    if-nez v7, :cond_20

    .line 1123
    goto :goto_14

    .line 1124
    :cond_20
    const/4 v1, 0x0

    .line 1125
    :goto_14
    if-eqz v1, :cond_24

    .line 1127
    iget-wide v1, v1, Lwh/b;->a:J

    .line 1129
    invoke-static {v1, v2}, Lwh/b;->j(J)J

    .line 1132
    move-result-wide v11

    .line 1133
    invoke-static {v1, v2}, Lwh/b;->k(J)I

    .line 1136
    move-result v1

    .line 1137
    int-to-long v1, v1

    .line 1138
    invoke-static {v11, v12, v1, v2}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 1141
    move-result-object v1

    .line 1142
    const-string v2, "toJavaDuration-LRDsOJo"

    .line 1144
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    const v2, 0x3ee66666    # 0.45f

    .line 1150
    invoke-static {v0, v2}, Lfc/t0;->i(IF)I

    .line 1153
    move-result v2

    .line 1154
    const v3, 0x3d4ccccd    # 0.05f

    .line 1157
    invoke-static {v0, v3}, Lfc/t0;->i(IF)I

    .line 1160
    move-result v0

    .line 1161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1166
    invoke-virtual {v1}, Lj$/time/Duration;->toHoursPart()I

    .line 1169
    move-result v7

    .line 1170
    invoke-virtual {v1}, Lj$/time/Duration;->toMinutesPart()I

    .line 1173
    move-result v1

    .line 1174
    const/4 v9, 0x1

    .line 1175
    if-ge v7, v9, :cond_22

    .line 1177
    if-ge v1, v9, :cond_21

    .line 1179
    const/4 v0, 0x0

    .line 1180
    goto :goto_16

    .line 1181
    :cond_21
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1183
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1186
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1189
    const-string v1, " minutes"

    .line 1191
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1197
    move-result-object v1

    .line 1198
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    goto :goto_15

    .line 1202
    :cond_22
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1204
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1207
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1210
    const-string v7, "h"

    .line 1212
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1218
    move-result-object v7

    .line 1219
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    if-lez v1, :cond_23

    .line 1224
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1227
    :cond_23
    :goto_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1232
    move-result-object v1

    .line 1233
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 1235
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    new-instance v3, Lnb/f;

    .line 1240
    const/4 v7, 0x0

    .line 1241
    invoke-direct {v3, v7, v2, v0, v1}, Lnb/f;-><init>(Ljava/lang/Integer;IILjava/lang/String;)V

    .line 1244
    move-object v0, v3

    .line 1245
    :goto_16
    const/4 v1, 0x3

    .line 1246
    goto :goto_17

    .line 1247
    :cond_24
    const/4 v1, 0x3

    .line 1248
    const/4 v0, 0x0

    .line 1249
    :goto_17
    aput-object v0, v4, v1

    .line 1251
    invoke-static {v4}, Lze/n;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1254
    move-result-object v0

    .line 1255
    move-object/from16 v17, v0

    .line 1257
    move-object/from16 v16, v5

    .line 1259
    move-object v15, v6

    .line 1260
    move-object v13, v8

    .line 1261
    move-object v14, v10

    .line 1262
    goto :goto_18

    .line 1263
    :cond_25
    sget-object v0, Lze/t;->a:Lze/t;

    .line 1265
    move-object/from16 v17, v0

    .line 1267
    move-object v14, v1

    .line 1268
    move-object v13, v4

    .line 1269
    move-object/from16 v16, v5

    .line 1271
    move-object v15, v11

    .line 1272
    :goto_18
    new-instance v9, Lnb/g;

    .line 1274
    move-object v12, v9

    .line 1275
    invoke-direct/range {v12 .. v17}, Lnb/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1278
    goto :goto_19

    .line 1279
    :cond_26
    invoke-static {v4}, Lic/z;->j0(Ljava/lang/String;)V

    .line 1282
    const/4 v0, 0x0

    .line 1283
    throw v0

    .line 1284
    :cond_27
    sget-object v1, Lec/f;->a:Lec/f;

    .line 1286
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1289
    move-result v1

    .line 1290
    if-eqz v1, :cond_28

    .line 1292
    goto :goto_19

    .line 1293
    :cond_28
    instance-of v0, v0, Lec/a;

    .line 1295
    if-eqz v0, :cond_29

    .line 1297
    :goto_19
    return-object v9

    .line 1298
    :cond_29
    new-instance v0, Landroidx/fragment/app/x;

    .line 1300
    invoke-direct {v0, v9}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 1303
    throw v0

    .line 1304
    :cond_2a
    invoke-static {v4}, Lic/z;->j0(Ljava/lang/String;)V

    .line 1307
    throw v9

    .line 1308
    :cond_2b
    invoke-static {v4}, Lic/z;->j0(Ljava/lang/String;)V

    .line 1311
    throw v9
.end method
