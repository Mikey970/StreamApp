.class public abstract Lie/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This class has not been modified by the Realm Compiler Plugin. Has the Realm Gradle Plugin been applied to the project with this model class?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lie/o;Lie/p0;Lwe/a;Lge/e;Ljava/util/Map;)Lwe/a;
    .locals 10

    .line 1
    const-string v0, "mediator"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "realmReference"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "element"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "updatePolicy"

    .line 18
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "cache"

    .line 23
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p2}, Lq2/h;->F0(Lwe/a;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 32
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwe/a;

    .line 38
    if-nez v0, :cond_6

    .line 40
    invoke-static {p2}, Lr7/a;->r0(Lwe/a;)Lie/a2;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, v0, Lie/a2;->c:Lie/c2;

    .line 49
    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    move-object v0, p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string p1, "Cannot set/copyToRealm an outdated object. Use findLatest(object) to find the version of the object required in the given context."

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_1
    move-object v0, v1

    .line 66
    :goto_0
    if-nez v0, :cond_6

    .line 68
    instance-of v0, p2, Lje/e;

    .line 70
    if-nez v0, :cond_5

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lq2/h;->e1(Lof/d;)Lie/w1;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lie/w1;->a()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v0}, Lie/w1;->f()Lve/c;

    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lve/c;->EMBEDDED:Lve/c;

    .line 94
    if-eq v2, v3, :cond_4

    .line 96
    invoke-interface {v0}, Lie/w1;->d()Lof/l;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 102
    invoke-interface {v0, p2}, Lof/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    :goto_1
    if-eqz v0, :cond_3

    .line 111
    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    .line 113
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 116
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 123
    move-result-object v4

    .line 124
    invoke-static {v0, v1}, Lrj/e;->h(Lio/realm/kotlin/internal/interop/n;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 127
    move-result-object v6

    .line 128
    move-object v2, p0

    .line 129
    move-object v3, p1

    .line 130
    move-object v7, p3

    .line 131
    invoke-static/range {v2 .. v7}, Lie/j2;->b(Lie/o;Lie/p0;Lof/d;Ljava/lang/String;Lio/realm/kotlin/internal/interop/realm_value_t;Lge/e;)Lie/z1;

    .line 134
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/n;->g()V

    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception p0

    .line 140
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 149
    move-result-object p0

    .line 150
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    throw p1

    .line 154
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 161
    move-result-object v0

    .line 162
    const-string v1, "type"

    .line 164
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    const-string v1, "className"

    .line 169
    invoke-static {v5, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Lie/p0;->l()Loe/c;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v5}, Loe/c;->b(Ljava/lang/String;)Loe/a;

    .line 179
    move-result-object v1

    .line 180
    const-string v2, "realm"

    .line 182
    iget-object v3, p1, Lie/p0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 184
    invoke-static {v3, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v2, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 189
    check-cast v3, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 191
    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 194
    move-result-wide v3

    .line 195
    sget v5, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 197
    iget-wide v5, v1, Loe/a;->b:J

    .line 199
    invoke-static {v3, v4, v5, v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_create(JJ)J

    .line 202
    move-result-wide v5

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x2

    .line 205
    const/4 v9, 0x0

    .line 206
    move-object v4, v2

    .line 207
    invoke-direct/range {v4 .. v9}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 210
    invoke-static {v2, v0, p0, p1}, Lr7/a;->r1(Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lof/d;Lie/o;Lie/c2;)Lie/z1;

    .line 213
    move-result-object p0

    .line 214
    :goto_2
    move-object v0, p0

    .line 215
    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static {v0, p2, p3, p4}, Lcom/bumptech/glide/f;->g(Lwe/a;Lwe/a;Lge/e;Ljava/util/Map;)V

    .line 221
    goto :goto_3

    .line 222
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 224
    const-string p1, "Cannot create embedded object without a parent"

    .line 226
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p0

    .line 230
    :cond_5
    check-cast p2, Lje/e;

    .line 232
    invoke-virtual {p1}, Lie/p0;->l()Loe/c;

    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0, v1}, Loe/c;->a(Ljava/lang/String;)Loe/a;

    .line 239
    throw v1

    .line 240
    :cond_6
    :goto_3
    return-object v0

    .line 241
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 243
    const-string p1, "Cannot copy an invalid managed object to Realm."

    .line 245
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    throw p0
.end method

.method public static final b(Lie/o;Lie/p0;Lof/d;Ljava/lang/String;Lio/realm/kotlin/internal/interop/realm_value_t;Lge/e;)Lie/z1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    const-string v4, "mediator"

    .line 11
    invoke-static {v0, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "realm"

    .line 16
    invoke-static {v1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v5, "type"

    .line 21
    invoke-static {v2, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v5, "className"

    .line 26
    invoke-static {v3, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v5, "primaryKey"

    .line 31
    move-object/from16 v12, p4

    .line 33
    invoke-static {v12, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v5, "updatePolicy"

    .line 38
    move-object/from16 v6, p5

    .line 40
    invoke-static {v6, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lie/p0;->l()Loe/c;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v3}, Loe/c;->b(Ljava/lang/String;)Loe/a;

    .line 50
    move-result-object v3

    .line 51
    iget-wide v8, v3, Loe/a;->b:J

    .line 53
    sget-object v3, Lie/i2;->a:[I

    .line 55
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v5

    .line 59
    aget v3, v3, v5

    .line 61
    const/4 v5, 0x1

    .line 62
    iget-object v6, v1, Lie/p0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 64
    if-eq v3, v5, :cond_1

    .line 66
    const/4 v7, 0x2

    .line 67
    if-ne v3, v7, :cond_0

    .line 69
    invoke-static {v6, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-array v13, v5, [Z

    .line 74
    const/4 v3, 0x0

    .line 75
    aput-boolean v3, v13, v3

    .line 77
    new-instance v3, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 79
    check-cast v6, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 81
    invoke-virtual {v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 84
    move-result-wide v6

    .line 85
    sget v4, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 87
    invoke-static/range {p4 .. p4}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 90
    move-result-wide v10

    .line 91
    move-object/from16 v12, p4

    .line 93
    invoke-static/range {v6 .. v13}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_get_or_create_with_primary_key(JJJLio/realm/kotlin/internal/interop/realm_value_t;[Z)J

    .line 96
    move-result-wide v15

    .line 97
    const/16 v17, 0x0

    .line 99
    const/16 v18, 0x2

    .line 101
    const/16 v19, 0x0

    .line 103
    move-object v14, v3

    .line 104
    invoke-direct/range {v14 .. v19}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance v0, Landroidx/fragment/app/x;

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 114
    throw v0

    .line 115
    :cond_1
    invoke-static {v6, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v13, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 120
    check-cast v6, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 122
    invoke-virtual {v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 125
    move-result-wide v6

    .line 126
    sget v3, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 128
    invoke-static/range {p4 .. p4}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 131
    move-result-wide v10

    .line 132
    move-object/from16 v12, p4

    .line 134
    invoke-static/range {v6 .. v12}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_create_with_primary_key(JJJLio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 137
    move-result-wide v4

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x2

    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v3, v13

    .line 142
    invoke-direct/range {v3 .. v8}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 145
    :goto_0
    invoke-static {v3, v2, v0, v1}, Lr7/a;->r1(Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lof/d;Lie/o;Lie/c2;)Lie/z1;

    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
