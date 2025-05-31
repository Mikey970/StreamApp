.class public final synthetic Ltc/w0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# static fields
.field public static final b:Ltc/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/w0;

    invoke-direct {v0}, Ltc/w0;-><init>()V

    sput-object v0, Ltc/w0;->b:Ltc/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lfr/nextv/realmdb/migration/RealmEpisode;

    const-string v1, "xc_frameRate"

    const-string v2, "getXc_frameRate()Ljava/lang/Float;"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lfr/nextv/realmdb/migration/RealmEpisode;

    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 5
    iget-object v0, p1, Lfr/nextv/realmdb/migration/RealmEpisode;->N:Lie/a2;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p2, p1, Lfr/nextv/realmdb/migration/RealmEpisode;->J:Ljava/lang/Float;

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    invoke-virtual {v0}, Lie/a2;->a()V

    .line 16
    const-string p1, "xc_frameRate"

    .line 18
    invoke-virtual {v0, p1}, Lie/a2;->b(Ljava/lang/String;)Loe/b;

    .line 21
    move-result-object p1

    .line 22
    iget-wide v3, p1, Loe/b;->c:J

    .line 24
    iget-object p1, v0, Lie/a2;->g:Loe/a;

    .line 26
    iget-object v1, p1, Loe/a;->f:Loe/b;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    new-instance v2, Lio/realm/kotlin/internal/interop/s;

    .line 32
    iget-wide v5, v1, Loe/b;->c:J

    .line 34
    invoke-direct {v2, v5, v6}, Lio/realm/kotlin/internal/interop/s;-><init>(J)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-eqz v2, :cond_3

    .line 41
    invoke-static {v3, v4, v2}, Lio/realm/kotlin/internal/interop/s;->a(JLjava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-wide v1, v2, Lio/realm/kotlin/internal/interop/s;->a:J

    .line 50
    invoke-virtual {p1, v1, v2}, Loe/a;->a(J)Loe/b;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    const-string v2, "Cannot update primary key property \'"

    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v0, v0, Lie/a2;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const/16 v0, 0x2e

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    iget-object p1, p1, Loe/b;->b:Ljava/lang/String;

    .line 78
    const/16 v0, 0x27

    .line 80
    invoke-static {v1, p1, v0}, Lfb/h;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p2

    .line 88
    :cond_3
    :goto_1
    new-instance p1, Lio/realm/kotlin/internal/interop/n;

    .line 90
    invoke-direct {p1}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 93
    const-string v1, "obj"

    .line 95
    iget-object v0, v0, Lie/a2;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 97
    if-nez p2, :cond_4

    .line 99
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/n;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 102
    move-result-object v7

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 109
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 112
    move-result-wide v1

    .line 113
    sget p2, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 115
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 118
    move-result-wide v5

    .line 119
    invoke-static/range {v1 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 122
    goto/16 :goto_2

    .line 124
    :cond_4
    instance-of v2, p2, Ljava/lang/String;

    .line 126
    if-eqz v2, :cond_5

    .line 128
    check-cast p2, Ljava/lang/String;

    .line 130
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/n;->k(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 133
    move-result-object v7

    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 140
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 143
    move-result-wide v1

    .line 144
    sget p2, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 146
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 149
    move-result-wide v5

    .line 150
    invoke-static/range {v1 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 153
    goto/16 :goto_2

    .line 155
    :cond_5
    instance-of v2, p2, [B

    .line 157
    if-eqz v2, :cond_6

    .line 159
    check-cast p2, [B

    .line 161
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/n;->c([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 164
    move-result-object v7

    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 171
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 174
    move-result-wide v1

    .line 175
    sget p2, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 177
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 180
    move-result-wide v5

    .line 181
    invoke-static/range {v1 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    instance-of v2, p2, Ljava/lang/Long;

    .line 187
    if-eqz v2, :cond_7

    .line 189
    check-cast p2, Ljava/lang/Long;

    .line 191
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/n;->h(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 194
    move-result-object v7

    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 201
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 204
    move-result-wide v1

    .line 205
    sget p2, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 207
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 210
    move-result-wide v5

    .line 211
    invoke-static/range {v1 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    instance-of v2, p2, Ljava/lang/Boolean;

    .line 217
    if-eqz v2, :cond_8

    .line 219
    check-cast p2, Ljava/lang/Boolean;

    .line 221
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/n;->b(Ljava/lang/Boolean;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 224
    move-result-object v7

    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 231
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 234
    move-result-wide v1

    .line 235
    sget p2, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 237
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 240
    move-result-wide v5

    .line 241
    invoke-static/range {v1 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 244
    goto :goto_2

    .line 245
    :cond_8
    instance-of v2, p2, Lio/realm/kotlin/internal/interop/j0;

    .line 247
    if-eqz v2, :cond_9

    .line 249
    check-cast p2, Lio/realm/kotlin/internal/interop/j0;

    .line 251
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/n;->l(Lio/realm/kotlin/internal/interop/j0;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 254
    move-result-object v7

    .line 255
    const/4 v8, 0x0

    .line 256
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 261
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 264
    move-result-wide v1

    .line 265
    sget p2, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 267
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 270
    move-result-wide v5

    .line 271
    invoke-static/range {v1 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 274
    goto :goto_2

    .line 275
    :cond_9
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/n;->f(Ljava/lang/Float;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 278
    move-result-object v7

    .line 279
    const/4 v8, 0x0

    .line 280
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 285
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 288
    move-result-wide v1

    .line 289
    sget p2, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 291
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 294
    move-result-wide v5

    .line 295
    invoke-static/range {v1 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 298
    :goto_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 300
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/n;->g()V

    .line 303
    :goto_3
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lfr/nextv/realmdb/migration/RealmEpisode;

    .line 3
    iget-object v0, p1, Lfr/nextv/realmdb/migration/RealmEpisode;->N:Lie/a2;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p1, p1, Lfr/nextv/realmdb/migration/RealmEpisode;->J:Ljava/lang/Float;

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p1, v0, Lie/a2;->g:Loe/a;

    .line 12
    const-string v1, "xc_frameRate"

    .line 14
    invoke-virtual {p1, v1}, Loe/a;->b(Ljava/lang/String;)Loe/b;

    .line 17
    move-result-object p1

    .line 18
    iget-wide v4, p1, Loe/b;->c:J

    .line 20
    const-string p1, "obj"

    .line 22
    iget-object v0, v0, Lie/a2;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 24
    invoke-static {v0, p1}, Lr1/x;->e(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 27
    move-result-object p1

    .line 28
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 30
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 33
    move-result-wide v2

    .line 34
    sget v0, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 36
    move-object v1, p1

    .line 37
    move-object v6, p1

    .line 38
    invoke-static/range {v1 .. v6}, Lr1/x;->c(Lio/realm/kotlin/internal/interop/realm_value_t;JJLio/realm/kotlin/internal/interop/realm_value_t;)I

    .line 41
    move-result v0

    .line 42
    sget-object v1, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/n0;

    .line 44
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/n0;->getNativeValue()I

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v0, v1, :cond_1

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    const/4 v1, 0x0

    .line 55
    if-ne v0, v2, :cond_2

    .line 57
    move-object p1, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v0, :cond_4

    .line 61
    :goto_1
    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->e()F

    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object p1, v1

    .line 73
    :goto_2
    return-object p1

    .line 74
    :cond_4
    new-instance p1, Landroidx/fragment/app/x;

    .line 76
    invoke-direct {p1, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 79
    throw p1
.end method
