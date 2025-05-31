.class public final Lie/x;
.super Lie/b;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lie/o;Lie/c2;Lie/l;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lof/d;JI)V
    .locals 11

    move-object v10, p0

    move/from16 v0, p8

    iput v0, v10, Lie/x;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v9}, Lie/x;-><init>(Lie/o;Lie/c2;Lie/l;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lof/d;JII)V

    return-void

    :cond_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    .line 2
    invoke-direct/range {v0 .. v9}, Lie/x;-><init>(Lie/o;Lie/c2;Lie/l;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lof/d;JII)V

    return-void
.end method

.method public constructor <init>(Lie/o;Lie/c2;Lie/l;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lof/d;JII)V
    .locals 3

    iput p8, p0, Lie/x;->g:I

    const/4 p9, 0x1

    const-string v0, "clazz"

    const-string v1, "realmReference"

    const-string v2, "mediator"

    if-eq p8, p9, :cond_0

    .line 3
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p7}, Lie/b;-><init>(Lie/o;Lie/c2;Lie/l;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lof/d;J)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct/range {p0 .. p7}, Lie/b;-><init>(Lie/o;Lie/c2;Lie/l;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lof/d;J)V

    return-void
.end method


# virtual methods
.method public final a(Lie/c2;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)Lie/k0;
    .locals 10

    .line 1
    iget v0, p0, Lie/x;->g:I

    .line 3
    iget-object v1, p0, Lie/b;->a:Lie/o;

    .line 5
    iget-object v3, p0, Lie/b;->e:Lof/d;

    .line 7
    const-string v4, "realmReference"

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v3, v1, p1}, Lie/t;->a(Lof/d;Lie/o;Lie/c2;)Lie/l;

    .line 19
    move-result-object v3

    .line 20
    new-instance v9, Lie/x;

    .line 22
    iget-object v1, p0, Lie/b;->a:Lie/o;

    .line 24
    iget-object v5, p0, Lie/b;->e:Lof/d;

    .line 26
    iget-wide v6, p0, Lie/b;->f:J

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v0, v9

    .line 30
    move-object v2, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-direct/range {v0 .. v8}, Lie/x;-><init>(Lie/o;Lie/c2;Lie/l;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lof/d;JI)V

    .line 35
    return-object v9

    .line 36
    :goto_0
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v3, v1, p1}, Lie/t;->a(Lof/d;Lie/o;Lie/c2;)Lie/l;

    .line 42
    move-result-object v3

    .line 43
    new-instance v9, Lie/x;

    .line 45
    iget-object v1, p0, Lie/b;->a:Lie/o;

    .line 47
    iget-object v5, p0, Lie/b;->e:Lof/d;

    .line 49
    iget-wide v6, p0, Lie/b;->f:J

    .line 51
    const/4 v8, 0x1

    .line 52
    move-object v0, v9

    .line 53
    move-object v2, p1

    .line 54
    move-object v4, p2

    .line 55
    invoke-direct/range {v0 .. v8}, Lie/x;-><init>(Lie/o;Lie/c2;Lie/l;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lof/d;JI)V

    .line 58
    return-object v9

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(ILjava/lang/Object;Lge/e;Ljava/util/Map;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lie/x;->g:I

    .line 3
    const-string v1, "list"

    .line 5
    iget-object v2, p0, Lie/b;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 7
    const-string v3, "cache"

    .line 9
    const-string v4, "updatePolicy"

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    check-cast p2, Lwe/a;

    .line 17
    const-string v0, "element"

    .line 19
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p4, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lio/realm/kotlin/internal/interop/m;

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v3}, Lio/realm/kotlin/internal/interop/m;-><init>(I)V

    .line 34
    int-to-long v3, p1

    .line 35
    invoke-static {v2, v1}, Lr1/x;->e(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 38
    move-result-object p1

    .line 39
    check-cast v2, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 41
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 44
    move-result-wide v1

    .line 45
    sget v5, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 47
    invoke-static {v1, v2, v3, v4}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_set_embedded(JJ)J

    .line 50
    move-result-wide v1

    .line 51
    new-instance v3, Lio/realm/kotlin/internal/interop/realm_link_t;

    .line 53
    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_as_link(J)J

    .line 56
    move-result-wide v1

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v3, v1, v2, v4}, Lio/realm/kotlin/internal/interop/realm_link_t;-><init>(JZ)V

    .line 61
    const/16 v1, 0xa

    .line 63
    invoke-virtual {p1, v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->m(I)V

    .line 66
    invoke-virtual {p1, v3}, Lio/realm/kotlin/internal/interop/realm_value_t;->l(Lio/realm/kotlin/internal/interop/realm_link_t;)V

    .line 69
    iget-object v2, p0, Lie/b;->c:Lie/l;

    .line 71
    invoke-virtual {v2, p1}, Lie/l;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    const-string v2, "null cannot be cast to non-null type io.realm.kotlin.types.BaseRealmObject"

    .line 77
    invoke-static {p1, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast p1, Lwe/a;

    .line 82
    invoke-static {p1, p2, p3, p4}, Lcom/bumptech/glide/f;->g(Lwe/a;Lwe/a;Lge/e;Ljava/util/Map;)V

    .line 85
    new-instance p2, Ljava/util/ArrayList;

    .line 87
    iget-object p3, v0, Lio/realm/kotlin/internal/interop/m;->a:Ljava/util/Set;

    .line 89
    invoke-static {p3, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 92
    move-result p4

    .line 93
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p3

    .line 100
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result p4

    .line 104
    if-eqz p4, :cond_0

    .line 106
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object p4

    .line 110
    check-cast p4, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 112
    sget v0, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 114
    invoke-static {p4}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1, p4}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_cleanup(JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 121
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    return-object p1

    .line 128
    :goto_1
    invoke-static {p3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {p4, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    .line 136
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 139
    check-cast p2, Lwe/a;

    .line 141
    const/4 v3, 0x0

    .line 142
    if-eqz p2, :cond_3

    .line 144
    invoke-static {p2}, Lr7/a;->r0(Lwe/a;)Lie/a2;

    .line 147
    move-result-object v4

    .line 148
    iget-object v5, p0, Lie/b;->b:Lie/c2;

    .line 150
    if-eqz v4, :cond_2

    .line 152
    iget-object p3, v4, Lie/a2;->c:Lie/c2;

    .line 154
    invoke-static {p3, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_1

    .line 160
    goto :goto_2

    .line 161
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    const-string p2, "Cannot import an outdated object. Use findLatest(object) to find an\nup-to-date version of the object in the given context before importing\nit."

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1

    .line 169
    :cond_2
    invoke-interface {v5}, Lie/c2;->t()Lie/p0;

    .line 172
    move-result-object v4

    .line 173
    iget-object v5, p0, Lie/b;->a:Lie/o;

    .line 175
    invoke-static {v5, v4, p2, p3, p4}, Lie/j2;->a(Lie/o;Lie/p0;Lwe/a;Lge/e;Ljava/util/Map;)Lwe/a;

    .line 178
    move-result-object p2

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    move-object p2, v3

    .line 181
    :goto_2
    if-eqz p2, :cond_4

    .line 183
    invoke-static {p2}, Lr7/a;->r0(Lwe/a;)Lie/a2;

    .line 186
    move-result-object v3

    .line 187
    :cond_4
    const-string p2, "null cannot be cast to non-null type io.realm.kotlin.internal.interop.RealmObjectInterop"

    .line 189
    invoke-static {v3, p2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, v3}, Lio/realm/kotlin/internal/interop/n;->j(Lio/realm/kotlin/internal/interop/z;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {p0, p1}, Lie/b;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object p2

    .line 200
    int-to-long v6, p1

    .line 201
    invoke-static {v2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    check-cast v2, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 206
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 209
    move-result-wide v4

    .line 210
    sget p1, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 212
    invoke-static {v10}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 215
    move-result-wide v8

    .line 216
    invoke-static/range {v4 .. v10}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_set(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 219
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/n;->g()V

    .line 222
    return-object p2

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(ILjava/lang/Object;Lge/e;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    iget v4, v0, Lie/x;->g:I

    .line 11
    iget-object v5, v0, Lie/b;->b:Lie/c2;

    .line 13
    iget-object v6, v0, Lie/b;->a:Lie/o;

    .line 15
    const-string v7, "list"

    .line 17
    iget-object v8, v0, Lie/b;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 19
    const-string v9, "cache"

    .line 21
    const-string v10, "updatePolicy"

    .line 23
    packed-switch v4, :pswitch_data_0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    move-object/from16 v4, p2

    .line 29
    check-cast v4, Lwe/a;

    .line 31
    const-string v11, "element"

    .line 33
    invoke-static {v4, v11}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v2, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v3, v9}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    int-to-long v9, v1

    .line 43
    invoke-static {v8, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 48
    check-cast v8, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 50
    invoke-virtual {v8}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 53
    move-result-wide v7

    .line 54
    sget v11, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 56
    invoke-static {v7, v8, v9, v10}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_insert_embedded(JJ)J

    .line 59
    move-result-wide v12

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x2

    .line 62
    const/16 v16, 0x0

    .line 64
    move-object v11, v1

    .line 65
    invoke-direct/range {v11 .. v16}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 75
    move-result-object v7

    .line 76
    invoke-static {v1, v7, v6, v5}, Lr7/a;->r1(Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lof/d;Lie/o;Lie/c2;)Lie/z1;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v4, v2, v3}, Lcom/bumptech/glide/f;->g(Lwe/a;Lwe/a;Lge/e;Ljava/util/Map;)V

    .line 83
    return-void

    .line 84
    :goto_0
    invoke-static {v2, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v3, v9}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v4, Lio/realm/kotlin/internal/interop/n;

    .line 92
    invoke-direct {v4}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 95
    move-object/from16 v9, p2

    .line 97
    check-cast v9, Lwe/a;

    .line 99
    const/4 v10, 0x0

    .line 100
    if-eqz v9, :cond_2

    .line 102
    invoke-static {v9}, Lr7/a;->r0(Lwe/a;)Lie/a2;

    .line 105
    move-result-object v11

    .line 106
    if-eqz v11, :cond_1

    .line 108
    iget-object v2, v11, Lie/a2;->c:Lie/c2;

    .line 110
    invoke-static {v2, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_0

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 119
    const-string v2, "Cannot import an outdated object. Use findLatest(object) to find an\nup-to-date version of the object in the given context before importing\nit."

    .line 121
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v1

    .line 125
    :cond_1
    invoke-interface {v5}, Lie/c2;->t()Lie/p0;

    .line 128
    move-result-object v5

    .line 129
    invoke-static {v6, v5, v9, v2, v3}, Lie/j2;->a(Lie/o;Lie/p0;Lwe/a;Lge/e;Ljava/util/Map;)Lwe/a;

    .line 132
    move-result-object v9

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v9, v10

    .line 135
    :goto_1
    if-eqz v9, :cond_3

    .line 137
    invoke-static {v9}, Lr7/a;->r0(Lwe/a;)Lie/a2;

    .line 140
    move-result-object v10

    .line 141
    :cond_3
    const-string v2, "null cannot be cast to non-null type io.realm.kotlin.internal.interop.RealmObjectInterop"

    .line 143
    invoke-static {v10, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v4, v10}, Lio/realm/kotlin/internal/interop/n;->j(Lio/realm/kotlin/internal/interop/z;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 149
    move-result-object v17

    .line 150
    int-to-long v13, v1

    .line 151
    invoke-static {v8, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    check-cast v8, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 156
    invoke-virtual {v8}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 159
    move-result-wide v11

    .line 160
    sget v1, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 162
    invoke-static/range {v17 .. v17}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 165
    move-result-wide v15

    .line 166
    invoke-static/range {v11 .. v17}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_insert(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 169
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/n;->g()V

    .line 174
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
