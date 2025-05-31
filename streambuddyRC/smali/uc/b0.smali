.class public final Luc/b0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Luc/s0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lic/v;

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Luc/s0;Ljava/util/List;Ljava/util/List;Lic/v;Ljava/util/Map;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/b0;->b:Luc/s0;

    iput-object p2, p0, Luc/b0;->c:Ljava/util/List;

    iput-object p3, p0, Luc/b0;->d:Ljava/util/List;

    iput-object p4, p0, Luc/b0;->e:Lic/v;

    iput-object p5, p0, Luc/b0;->g:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 7

    new-instance p1, Luc/b0;

    iget-object v1, p0, Luc/b0;->b:Luc/s0;

    iget-object v2, p0, Luc/b0;->c:Ljava/util/List;

    iget-object v3, p0, Luc/b0;->d:Ljava/util/List;

    iget-object v4, p0, Luc/b0;->e:Lic/v;

    iget-object v5, p0, Luc/b0;->g:Ljava/util/Map;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Luc/b0;-><init>(Luc/s0;Ljava/util/List;Ljava/util/List;Lic/v;Ljava/util/Map;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/b0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/b0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v2, v1, Luc/b0;->a:I

    .line 7
    iget-object v3, v1, Luc/b0;->b:Luc/s0;

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v4, :cond_0

    .line 14
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 17
    move-object/from16 v2, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 31
    iput v4, v1, Luc/b0;->a:I

    .line 33
    invoke-static {v3, v1}, Luc/s0;->n(Luc/s0;Lcf/d;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    if-ne v2, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast v2, Ljava/util/Map;

    .line 42
    sget-object v0, Luc/s0;->b:[Lof/w;

    .line 44
    invoke-virtual {v3}, Luc/s0;->o()Lsc/f;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lsc/g;

    .line 50
    iget-object v0, v0, Lsc/g;->b:Lie/q1;

    .line 52
    const-string v3, "TRUEPREDICATE"

    .line 54
    const-class v5, Lfr/nextv/realmdb/tables/RealmChannel;

    .line 56
    const/4 v6, 0x0

    .line 57
    iget-object v7, v1, Luc/b0;->e:Lic/v;

    .line 59
    if-nez v7, :cond_3

    .line 61
    new-array v7, v6, [Ljava/lang/Object;

    .line 63
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 66
    move-result-object v5

    .line 67
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v0, v5, v3, v7}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-array v8, v4, [Ljava/lang/Object;

    .line 78
    iget-object v7, v7, Lic/v;->a:Ljava/lang/String;

    .line 80
    aput-object v7, v8, v6

    .line 82
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 85
    move-result-object v5

    .line 86
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    const-string v8, "internal_id BEGINSWITH $0"

    .line 92
    invoke-virtual {v0, v5, v8, v7}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-virtual {v0}, Lne/a;->b()Lie/e2;

    .line 99
    move-result-object v0

    .line 100
    const-string v9, "NONE internal_categories IN $0 AND internal_id == NONE $1"

    .line 102
    const/4 v5, 0x2

    .line 103
    new-array v5, v5, [Ljava/lang/Object;

    .line 105
    iget-object v7, v1, Luc/b0;->c:Ljava/util/List;

    .line 107
    aput-object v7, v5, v6

    .line 109
    iget-object v6, v1, Luc/b0;->d:Ljava/util/List;

    .line 111
    aput-object v6, v5, v4

    .line 113
    new-instance v4, Lio/realm/kotlin/internal/interop/n;

    .line 115
    invoke-direct {v4}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 118
    invoke-static {v9}, Lvh/o;->O1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    const-string v7, "<this>"

    .line 128
    invoke-static {v6, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 134
    const-string v3, "results"

    .line 136
    iget-object v6, v0, Lie/e2;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 138
    :try_start_0
    invoke-static {v4, v5}, Lrj/e;->d(Lio/realm/kotlin/internal/interop/n;[Ljava/lang/Object;)Lr1/d;

    .line 141
    move-result-object v5

    .line 142
    invoke-static {v6, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v3, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 147
    check-cast v6, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 149
    invoke-virtual {v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 152
    move-result-wide v7

    .line 153
    iget-wide v10, v5, Lr1/d;->b:J

    .line 155
    iget-object v5, v5, Lr1/d;->c:Ljava/lang/Object;

    .line 157
    move-object v14, v5

    .line 158
    check-cast v14, Lio/realm/kotlin/internal/interop/realm_query_arg_t;

    .line 160
    sget v5, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 162
    invoke-static {v14}, Lio/realm/kotlin/internal/interop/realm_query_arg_t;->a(Lio/realm/kotlin/internal/interop/realm_query_arg_t;)J

    .line 165
    move-result-wide v12

    .line 166
    invoke-static/range {v7 .. v14}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_query_parse_for_results(JLjava/lang/String;JJLio/realm/kotlin/internal/interop/realm_query_arg_t;)J

    .line 169
    move-result-wide v11

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x2

    .line 172
    const/4 v15, 0x0

    .line 173
    move-object v10, v3

    .line 174
    invoke-direct/range {v10 .. v15}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    new-instance v5, Lne/a;

    .line 179
    iget-object v14, v0, Lie/e2;->a:Lie/c2;

    .line 181
    iget-wide v11, v0, Lie/e2;->c:J

    .line 183
    iget-object v6, v0, Lie/e2;->d:Lof/d;

    .line 185
    iget-object v13, v0, Lie/e2;->e:Lie/o;

    .line 187
    move-object v10, v5

    .line 188
    move-object v15, v3

    .line 189
    move-object/from16 v16, v6

    .line 191
    invoke-direct/range {v10 .. v16}, Lne/a;-><init>(JLie/o;Lie/c2;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lof/d;)V

    .line 194
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/n;->g()V

    .line 197
    const-string v0, "add_date"

    .line 199
    sget-object v3, Lue/c;->DESCENDING:Lue/c;

    .line 201
    invoke-virtual {v5, v0, v3}, Lne/a;->f(Ljava/lang/String;Lue/c;)Lne/a;

    .line 204
    move-result-object v0

    .line 205
    const/16 v3, 0x14

    .line 207
    invoke-virtual {v0, v3}, Lne/a;->d(I)Lne/a;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lne/a;->b()Lie/e2;

    .line 214
    move-result-object v0

    .line 215
    new-instance v3, Ljava/util/ArrayList;

    .line 217
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-virtual {v0}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v0

    .line 224
    :goto_2
    move-object v4, v0

    .line 225
    check-cast v4, Lp/o;

    .line 227
    invoke-virtual {v4}, Lp/o;->hasNext()Z

    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_9

    .line 233
    invoke-virtual {v4}, Lp/o;->next()Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lfr/nextv/realmdb/tables/RealmChannel;

    .line 239
    invoke-virtual {v4}, Lfr/nextv/realmdb/tables/RealmChannel;->f()Ljava/lang/String;

    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, Lic/z;->z(Ljava/lang/String;)Lic/r;

    .line 246
    move-result-object v5

    .line 247
    iget-object v5, v5, Lic/r;->a:Ljava/lang/String;

    .line 249
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Ljava/util/List;

    .line 255
    if-nez v5, :cond_4

    .line 257
    sget-object v5, Lze/t;->a:Lze/t;

    .line 259
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v5

    .line 263
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v6

    .line 267
    const/4 v7, 0x0

    .line 268
    if-eqz v6, :cond_7

    .line 270
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Ljava/lang/String;

    .line 276
    sget-object v8, Luc/f1;->b:Lv2/a;

    .line 278
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    sget-object v8, Luc/f1;->d:Ljava/util/Map;

    .line 283
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/util/Map;

    .line 289
    if-eqz v6, :cond_6

    .line 291
    invoke-virtual {v4}, Lfr/nextv/realmdb/tables/RealmChannel;->e()Ljava/lang/String;

    .line 294
    move-result-object v8

    .line 295
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Lfr/nextv/realmdb/tables/RealmEpg;

    .line 301
    goto :goto_3

    .line 302
    :cond_6
    move-object v6, v7

    .line 303
    :goto_3
    if-eqz v6, :cond_5

    .line 305
    goto :goto_4

    .line 306
    :cond_7
    move-object v6, v7

    .line 307
    :goto_4
    invoke-virtual {v4}, Lfr/nextv/realmdb/tables/RealmChannel;->f()Ljava/lang/String;

    .line 310
    move-result-object v5

    .line 311
    iget-object v8, v1, Luc/b0;->g:Ljava/util/Map;

    .line 313
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Lfr/nextv/realmdb/tables/RealmChannelUserData;

    .line 319
    if-eqz v6, :cond_8

    .line 321
    invoke-static {v6}, Lic/z;->d(Lfr/nextv/realmdb/tables/RealmEpg;)Lic/g;

    .line 324
    move-result-object v7

    .line 325
    :cond_8
    invoke-static {v4, v5, v7}, Lic/z;->c(Lfr/nextv/realmdb/tables/RealmChannel;Lfr/nextv/realmdb/tables/RealmChannelUserData;Lic/g;)Lic/c;

    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    goto :goto_2

    .line 333
    :cond_9
    return-object v3

    .line 334
    :catch_0
    move-exception v0

    .line 335
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 344
    move-result-object v0

    .line 345
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    throw v2
.end method
