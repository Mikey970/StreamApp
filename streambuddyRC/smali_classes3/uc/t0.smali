.class public final Luc/t0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lv2/a;

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcf/d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance v0, Luc/t0;

    invoke-direct {v0, p2}, Luc/t0;-><init>(Lcf/d;)V

    iput-object p1, v0, Luc/t0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/t0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/t0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v2, v0, Luc/t0;->b:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 12
    if-eq v2, v5, :cond_1

    .line 14
    if-ne v2, v4, :cond_0

    .line 16
    iget-object v2, v0, Luc/t0;->c:Ljava/lang/Object;

    .line 18
    check-cast v2, Lyh/z;

    .line 20
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1
    iget-object v2, v0, Luc/t0;->a:Lv2/a;

    .line 34
    iget-object v6, v0, Luc/t0;->c:Ljava/lang/Object;

    .line 36
    check-cast v6, Lyh/z;

    .line 38
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 41
    move-object/from16 v8, p1

    .line 43
    move-object v4, v3

    .line 44
    move-object v7, v6

    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v6, 0x1

    .line 47
    move-object v3, v0

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 53
    iget-object v2, v0, Luc/t0;->c:Ljava/lang/Object;

    .line 55
    check-cast v2, Lyh/z;

    .line 57
    :goto_0
    move-object v6, v2

    .line 58
    move-object v2, v0

    .line 59
    :goto_1
    invoke-static {v6}, Lkotlin/jvm/internal/j;->K(Lyh/z;)Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_7

    .line 65
    sget-object v7, Luc/f1;->b:Lv2/a;

    .line 67
    iput-object v6, v2, Luc/t0;->c:Ljava/lang/Object;

    .line 69
    iput-object v7, v2, Luc/t0;->a:Lv2/a;

    .line 71
    iput v5, v2, Luc/t0;->b:I

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object v8, Li2/h0;->g:Lhj/k;

    .line 78
    const-string v9, "injection"

    .line 80
    if-eqz v8, :cond_6

    .line 82
    invoke-static {v8}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 85
    move-result-object v8

    .line 86
    new-instance v10, Lorg/kodein/type/c;

    .line 88
    new-instance v11, Lfr/nextv/realmdb/repositories/RealmEpgRepo$Companion$findCurrent$$inlined$eagerInject$default$1;

    .line 90
    invoke-direct {v11}, Lfr/nextv/realmdb/repositories/RealmEpgRepo$Companion$findCurrent$$inlined$eagerInject$default$1;-><init>()V

    .line 93
    iget-object v11, v11, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 95
    invoke-static {v11}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 98
    move-result-object v11

    .line 99
    const-string v12, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 101
    invoke-static {v11, v12}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-class v13, Lsc/f;

    .line 106
    invoke-direct {v10, v11, v13}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 109
    invoke-virtual {v8, v10, v3}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lsc/f;

    .line 115
    check-cast v8, Lsc/g;

    .line 117
    iget-object v8, v8, Lsc/g;->b:Lie/q1;

    .line 119
    const/4 v10, 0x0

    .line 120
    new-array v11, v10, [Ljava/lang/Object;

    .line 122
    const-class v14, Lfr/nextv/realmdb/tables/RealmEpgSource;

    .line 124
    invoke-static {v14}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 127
    move-result-object v14

    .line 128
    const-string v15, "TRUEPREDICATE"

    .line 130
    invoke-static {v11, v10, v8, v14, v15}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 133
    move-result-object v8

    .line 134
    sget-object v10, Li2/h0;->g:Lhj/k;

    .line 136
    if-eqz v10, :cond_5

    .line 138
    invoke-static {v10}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 141
    move-result-object v9

    .line 142
    new-instance v10, Lorg/kodein/type/c;

    .line 144
    new-instance v11, Lfr/nextv/realmdb/repositories/RealmEpgRepo$Companion$findCurrent$$inlined$eagerInject$default$2;

    .line 146
    invoke-direct {v11}, Lfr/nextv/realmdb/repositories/RealmEpgRepo$Companion$findCurrent$$inlined$eagerInject$default$2;-><init>()V

    .line 149
    iget-object v11, v11, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 151
    invoke-static {v11}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 154
    move-result-object v11

    .line 155
    invoke-static {v11, v12}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-direct {v10, v11, v13}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 161
    invoke-virtual {v9, v10, v3}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lsc/f;

    .line 167
    check-cast v9, Lsc/g;

    .line 169
    iget-object v9, v9, Lsc/g;->a:Lie/q1;

    .line 171
    new-instance v10, Luc/v0;

    .line 173
    invoke-direct {v10, v8, v3}, Luc/v0;-><init>(Lue/b;Lcf/d;)V

    .line 176
    invoke-static {v9, v2, v10}, Lq2/h;->z1(Lie/q1;Lcf/d;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 179
    move-result-object v8

    .line 180
    if-ne v8, v1, :cond_3

    .line 182
    return-object v1

    .line 183
    :cond_3
    move-object/from16 v16, v3

    .line 185
    move-object v3, v2

    .line 186
    move-object v2, v7

    .line 187
    move-object v7, v6

    .line 188
    move v6, v5

    .line 189
    move v5, v4

    .line 190
    move-object/from16 v4, v16

    .line 192
    :goto_2
    check-cast v8, Ljava/util/Map;

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    const-string v2, "<set-?>"

    .line 199
    invoke-static {v8, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sput-object v8, Luc/f1;->d:Ljava/util/Map;

    .line 204
    sget-object v2, Lwh/b;->b:Lwh/a;

    .line 206
    const/4 v2, 0x5

    .line 207
    sget-object v8, Lwh/d;->MINUTES:Lwh/d;

    .line 209
    invoke-static {v2, v8}, Lh2/o0;->v0(ILwh/d;)J

    .line 212
    move-result-wide v8

    .line 213
    iput-object v7, v3, Luc/t0;->c:Ljava/lang/Object;

    .line 215
    iput-object v4, v3, Luc/t0;->a:Lv2/a;

    .line 217
    iput v5, v3, Luc/t0;->b:I

    .line 219
    invoke-static {v8, v9, v3}, Lcf/f;->U(JLcf/d;)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    if-ne v2, v1, :cond_4

    .line 225
    return-object v1

    .line 226
    :cond_4
    move-object v2, v3

    .line 227
    move-object v3, v4

    .line 228
    move v4, v5

    .line 229
    move v5, v6

    .line 230
    move-object v6, v7

    .line 231
    goto/16 :goto_1

    .line 233
    :cond_5
    invoke-static {v9}, Lic/z;->j0(Ljava/lang/String;)V

    .line 236
    throw v3

    .line 237
    :cond_6
    invoke-static {v9}, Lic/z;->j0(Ljava/lang/String;)V

    .line 240
    throw v3

    .line 241
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    return-object v1
.end method
