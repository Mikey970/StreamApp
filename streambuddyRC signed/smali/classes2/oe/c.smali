.class public final Loe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/realm/kotlin/internal/interop/NativePointer;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/util/Collection;)V
    .locals 13

    .line 1
    const-string v0, "dbPointer"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "companions"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Loe/c;->a:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 16
    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 18
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 21
    move-result-wide v0

    .line 22
    sget v2, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 24
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_num_classes(J)J

    .line 27
    move-result-wide v0

    .line 28
    long-to-int v2, v0

    .line 29
    new-array v9, v2, [J

    .line 31
    const/4 v10, 0x1

    .line 32
    new-array v11, v10, [J

    .line 34
    const/4 v12, 0x0

    .line 35
    const-wide/16 v3, 0x0

    .line 37
    aput-wide v3, v11, v12

    .line 39
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 42
    move-result-wide v3

    .line 43
    move-object v5, v9

    .line 44
    move-wide v6, v0

    .line 45
    move-object v8, v11

    .line 46
    invoke-static/range {v3 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_class_keys(J[JJ[J)Z

    .line 49
    aget-wide v3, v11, v12

    .line 51
    cmp-long p1, v0, v3

    .line 53
    if-nez p1, :cond_7

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    if-ge v0, v2, :cond_0

    .line 63
    aget-wide v3, v9, v0

    .line 65
    new-instance v1, Lio/realm/kotlin/internal/interop/b;

    .line 67
    invoke-direct {v1, v3, v4}, Lio/realm/kotlin/internal/interop/b;-><init>(J)V

    .line 70
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    const/16 v1, 0xa

    .line 80
    invoke-static {p1, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 83
    move-result v1

    .line 84
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lio/realm/kotlin/internal/interop/b;

    .line 103
    iget-wide v1, v1, Lio/realm/kotlin/internal/interop/b;->a:J

    .line 105
    iget-object v3, p0, Loe/c;->a:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 107
    invoke-static {v3, v1, v2}, Lio/realm/kotlin/internal/interop/x;->g(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/a;

    .line 110
    move-result-object v1

    .line 111
    iget-object v8, v1, Lio/realm/kotlin/internal/interop/a;->a:Ljava/lang/String;

    .line 113
    move-object v2, p2

    .line 114
    check-cast v2, Ljava/lang/Iterable;

    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x0

    .line 121
    move-object v5, v3

    .line 122
    const/4 v4, 0x0

    .line 123
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_3

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    move-object v7, v6

    .line 134
    check-cast v7, Lie/w1;

    .line 136
    invoke-interface {v7}, Lie/w1;->a()Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7, v8}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_1

    .line 146
    if-eqz v4, :cond_2

    .line 148
    goto :goto_3

    .line 149
    :cond_2
    move-object v5, v6

    .line 150
    const/4 v4, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    if-nez v4, :cond_4

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move-object v3, v5

    .line 156
    :goto_3
    move-object v7, v3

    .line 157
    check-cast v7, Lie/w1;

    .line 159
    new-instance v9, Loe/a;

    .line 161
    iget-object v3, p0, Loe/c;->a:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 163
    iget-wide v5, v1, Lio/realm/kotlin/internal/interop/a;->e:J

    .line 165
    move-object v2, v9

    .line 166
    move-object v4, v8

    .line 167
    invoke-direct/range {v2 .. v7}, Loe/a;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;JLie/w1;)V

    .line 170
    new-instance v1, Lye/j;

    .line 172
    invoke-direct {v1, v8, v9}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    invoke-static {v0}, Luh/n;->B1(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Loe/c;->b:Ljava/util/Map;

    .line 185
    new-instance p2, Ljava/util/ArrayList;

    .line 187
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 190
    move-result v0

    .line 191
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object p1

    .line 202
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Loe/a;

    .line 220
    iget-wide v1, v0, Loe/a;->b:J

    .line 222
    new-instance v3, Lio/realm/kotlin/internal/interop/b;

    .line 224
    invoke-direct {v3, v1, v2}, Lio/realm/kotlin/internal/interop/b;-><init>(J)V

    .line 227
    new-instance v1, Lye/j;

    .line 229
    invoke-direct {v1, v3, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_4

    .line 236
    :cond_6
    invoke-static {p2}, Luh/n;->B1(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Loe/c;->c:Ljava/util/Map;

    .line 242
    return-void

    .line 243
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    new-instance p2, Ljava/lang/StringBuilder;

    .line 247
    const-string v2, "Invalid schema: Insufficient keys; got "

    .line 249
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    aget-wide v2, v11, v12

    .line 254
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    const-string v2, ", expected "

    .line 259
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    move-result-object p2

    .line 273
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Loe/a;
    .locals 1

    .line 1
    const-string v0, "className"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Loe/c;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Loe/a;

    .line 14
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Loe/a;
    .locals 3

    .line 1
    const-string v0, "className"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Loe/c;->a(Ljava/lang/String;)Loe/a;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v1, "Schema does not contain a class named \'"

    .line 17
    const/16 v2, 0x27

    .line 19
    invoke-static {v1, p1, v2}, Lr1/x;->g(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method
