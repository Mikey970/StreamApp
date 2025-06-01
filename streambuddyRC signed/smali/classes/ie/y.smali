.class public final Lie/y;
.super Lie/c;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lie/o;Lie/c2;Lie/l;Lie/l;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lof/d;JI)V
    .locals 12

    move-object v11, p0

    move/from16 v0, p9

    iput v0, v11, Lie/y;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v10}, Lie/y;-><init>(Lie/o;Lie/c2;Lie/l;Lie/l;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lof/d;JII)V

    return-void

    :cond_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v10}, Lie/y;-><init>(Lie/o;Lie/c2;Lie/l;Lie/l;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lof/d;JII)V

    return-void
.end method

.method public constructor <init>(Lie/o;Lie/c2;Lie/l;Lie/l;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lof/d;JII)V
    .locals 3

    iput p9, p0, Lie/y;->i:I

    const/4 p10, 0x1

    const-string v0, "clazz"

    const-string v1, "realmReference"

    const-string v2, "mediator"

    if-eq p9, p10, :cond_0

    .line 3
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p8}, Lie/c;-><init>(Lie/o;Lie/c2;Lie/l;Lie/l;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lof/d;J)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct/range {p0 .. p8}, Lie/c;-><init>(Lie/o;Lie/c2;Lie/l;Lie/l;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lof/d;J)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;Lge/e;Ljava/util/Map;)Lye/j;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget v6, v0, Lie/y;->i:I

    .line 13
    iget-object v7, v0, Lie/c;->b:Lie/c2;

    .line 15
    iget-object v8, v0, Lie/c;->a:Lie/o;

    .line 17
    const-string v9, "null cannot be cast to non-null type kotlin.reflect.KClass<out io.realm.kotlin.types.BaseRealmObject>"

    .line 19
    iget-object v10, v0, Lie/c;->f:Lof/d;

    .line 21
    const/4 v11, 0x0

    .line 22
    iget-object v12, v0, Lie/c;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 24
    iget-object v13, v0, Lie/c;->d:Lie/l;

    .line 26
    const-string v14, "cache"

    .line 28
    const-string v15, "updatePolicy"

    .line 30
    packed-switch v6, :pswitch_data_0

    .line 33
    goto/16 :goto_2

    .line 35
    :pswitch_0
    move-object/from16 v6, p2

    .line 37
    check-cast v6, Lwe/a;

    .line 39
    invoke-static {v2, v15}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v3, v14}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v14, Lio/realm/kotlin/internal/interop/n;

    .line 47
    invoke-direct {v14}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 50
    invoke-virtual {v13, v1}, Lie/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v13, v14, v1}, Lie/m2;->b(Lio/realm/kotlin/internal/interop/n;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 57
    move-result-object v1

    .line 58
    if-nez v6, :cond_2

    .line 60
    invoke-virtual {v14, v11}, Lio/realm/kotlin/internal/interop/n;->j(Lio/realm/kotlin/internal/interop/z;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v14, v12, v1, v2}, Lio/realm/kotlin/internal/interop/x;->e(Lio/realm/kotlin/internal/interop/n;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;)Lye/j;

    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v1, Lye/j;->a:Ljava/lang/Object;

    .line 70
    check-cast v2, Lio/realm/kotlin/internal/interop/e0;

    .line 72
    iget-object v2, v2, Lio/realm/kotlin/internal/interop/e0;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 74
    iget-object v1, v1, Lye/j;->b:Ljava/lang/Object;

    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v1

    .line 82
    invoke-static {v10, v9}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/realm_value_t;->i()I

    .line 88
    move-result v3

    .line 89
    sget-object v6, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/n0;

    .line 91
    invoke-virtual {v6}, Lio/realm/kotlin/internal/interop/n0;->getNativeValue()I

    .line 94
    move-result v6

    .line 95
    if-ne v3, v6, :cond_0

    .line 97
    const/4 v4, 0x1

    .line 98
    :cond_0
    if-eqz v4, :cond_1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v2}, Lio/realm/kotlin/internal/interop/y;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Landroidx/emoji2/text/w;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2, v10, v8, v7}, Lr7/a;->p1(Landroidx/emoji2/text/w;Lof/d;Lie/o;Lie/c2;)Lie/z1;

    .line 108
    move-result-object v11

    .line 109
    :goto_0
    new-instance v2, Lye/j;

    .line 111
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v2, v11, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const-string v4, "dictionary"

    .line 121
    invoke-static {v12, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const-string v4, "mapKey"

    .line 126
    invoke-static {v1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v4, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 131
    invoke-direct {v4}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    .line 134
    check-cast v12, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 136
    invoke-virtual {v12}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 139
    move-result-wide v7

    .line 140
    sget v9, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 142
    invoke-static {v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 145
    move-result-wide v9

    .line 146
    invoke-static {v7, v8, v9, v10, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_insert_embedded(JJLio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 149
    move-result-wide v7

    .line 150
    new-instance v1, Lio/realm/kotlin/internal/interop/realm_link_t;

    .line 152
    invoke-static {v7, v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_as_link(J)J

    .line 155
    move-result-wide v7

    .line 156
    invoke-direct {v1, v7, v8, v5}, Lio/realm/kotlin/internal/interop/realm_link_t;-><init>(JZ)V

    .line 159
    const/16 v5, 0xa

    .line 161
    invoke-virtual {v4, v5}, Lio/realm/kotlin/internal/interop/realm_value_t;->m(I)V

    .line 164
    invoke-virtual {v4, v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l(Lio/realm/kotlin/internal/interop/realm_link_t;)V

    .line 167
    iget-object v1, v0, Lie/c;->c:Lie/l;

    .line 169
    invoke-virtual {v1, v4}, Lie/l;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    const-string v4, "null cannot be cast to non-null type io.realm.kotlin.types.BaseRealmObject"

    .line 175
    invoke-static {v1, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    check-cast v1, Lwe/a;

    .line 180
    invoke-static {v1, v6, v2, v3}, Lcom/bumptech/glide/f;->g(Lwe/a;Lwe/a;Lge/e;Ljava/util/Map;)V

    .line 183
    new-instance v2, Lye/j;

    .line 185
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    invoke-direct {v2, v1, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    :goto_1
    invoke-virtual {v14}, Lio/realm/kotlin/internal/interop/n;->g()V

    .line 193
    return-object v2

    .line 194
    :goto_2
    invoke-static {v2, v15}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-static {v3, v14}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v6, Lio/realm/kotlin/internal/interop/n;

    .line 202
    invoke-direct {v6}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 205
    invoke-virtual {v13, v1}, Lie/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v13, v6, v1}, Lie/m2;->b(Lio/realm/kotlin/internal/interop/n;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 212
    move-result-object v1

    .line 213
    move-object/from16 v13, p2

    .line 215
    check-cast v13, Lwe/a;

    .line 217
    if-eqz v13, :cond_5

    .line 219
    invoke-static {v13}, Lr7/a;->r0(Lwe/a;)Lie/a2;

    .line 222
    move-result-object v14

    .line 223
    if-eqz v14, :cond_4

    .line 225
    iget-object v2, v14, Lie/a2;->c:Lie/c2;

    .line 227
    invoke-static {v2, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_3

    .line 233
    goto :goto_3

    .line 234
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 236
    const-string v2, "Cannot import an outdated object. Use findLatest(object) to find an\nup-to-date version of the object in the given context before importing\nit."

    .line 238
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v1

    .line 242
    :cond_4
    invoke-interface {v7}, Lie/c2;->t()Lie/p0;

    .line 245
    move-result-object v14

    .line 246
    invoke-static {v8, v14, v13, v2, v3}, Lie/j2;->a(Lie/o;Lie/p0;Lwe/a;Lge/e;Ljava/util/Map;)Lwe/a;

    .line 249
    move-result-object v13

    .line 250
    goto :goto_3

    .line 251
    :cond_5
    move-object v13, v11

    .line 252
    :goto_3
    if-eqz v13, :cond_6

    .line 254
    invoke-static {v13}, Lr7/a;->r0(Lwe/a;)Lie/a2;

    .line 257
    move-result-object v2

    .line 258
    goto :goto_4

    .line 259
    :cond_6
    move-object v2, v11

    .line 260
    :goto_4
    invoke-virtual {v6, v2}, Lio/realm/kotlin/internal/interop/n;->j(Lio/realm/kotlin/internal/interop/z;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 263
    move-result-object v2

    .line 264
    invoke-static {v6, v12, v1, v2}, Lio/realm/kotlin/internal/interop/x;->e(Lio/realm/kotlin/internal/interop/n;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;)Lye/j;

    .line 267
    move-result-object v1

    .line 268
    iget-object v2, v1, Lye/j;->a:Ljava/lang/Object;

    .line 270
    check-cast v2, Lio/realm/kotlin/internal/interop/e0;

    .line 272
    iget-object v2, v2, Lio/realm/kotlin/internal/interop/e0;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 274
    invoke-static {v10, v9}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/realm_value_t;->i()I

    .line 280
    move-result v3

    .line 281
    sget-object v9, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/n0;

    .line 283
    invoke-virtual {v9}, Lio/realm/kotlin/internal/interop/n0;->getNativeValue()I

    .line 286
    move-result v9

    .line 287
    if-ne v3, v9, :cond_7

    .line 289
    const/4 v4, 0x1

    .line 290
    :cond_7
    if-eqz v4, :cond_8

    .line 292
    goto :goto_5

    .line 293
    :cond_8
    invoke-static {v2}, Lio/realm/kotlin/internal/interop/y;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Landroidx/emoji2/text/w;

    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2, v10, v8, v7}, Lr7/a;->p1(Landroidx/emoji2/text/w;Lof/d;Lie/o;Lie/c2;)Lie/z1;

    .line 300
    move-result-object v11

    .line 301
    :goto_5
    new-instance v2, Lye/j;

    .line 303
    iget-object v1, v1, Lye/j;->b:Ljava/lang/Object;

    .line 305
    invoke-direct {v2, v11, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    invoke-virtual {v6}, Lio/realm/kotlin/internal/interop/n;->g()V

    .line 311
    return-object v2

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
