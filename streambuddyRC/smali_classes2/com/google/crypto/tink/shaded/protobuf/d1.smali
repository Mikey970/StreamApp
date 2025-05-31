.class public abstract Lcom/google/crypto/tink/shaded/protobuf/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x50

    .line 3
    new-array v0, v0, [C

    .line 5
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:[C

    .line 7
    const/16 v1, 0x20

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 12
    return-void
.end method

.method public static a(ILjava/lang/StringBuilder;)V
    .locals 3

    :goto_0
    if-lez p0, :cond_1

    const/16 v0, 0x50

    if-le p0, v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, p0

    :goto_1
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:[C

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p3, Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    check-cast p3, Ljava/util/Map;

    .line 32
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p3

    .line 40
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-static {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    const/16 v0, 0xa

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->a(ILjava/lang/StringBuilder;)V

    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    const/4 v1, 0x1

    .line 90
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 93
    move-result v2

    .line 94
    if-ge v1, v2, :cond_6

    .line 96
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 106
    const-string v3, "_"

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    :goto_3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    instance-of p2, p3, Ljava/lang/String;

    .line 130
    const/16 v0, 0x22

    .line 132
    const-string v1, ": \""

    .line 134
    if-eqz p2, :cond_7

    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    check-cast p3, Ljava/lang/String;

    .line 141
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/l;->b:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 143
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 145
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/nio/charset/Charset;

    .line 147
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;-><init>([B)V

    .line 154
    invoke-static {p1}, Lq2/h;->n0(Lcom/google/crypto/tink/shaded/protobuf/l;)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    instance-of p2, p3, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 167
    if-eqz p2, :cond_8

    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 174
    invoke-static {p3}, Lq2/h;->n0(Lcom/google/crypto/tink/shaded/protobuf/l;)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    instance-of p2, p3, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 187
    const-string v0, "}"

    .line 189
    const-string v1, "\n"

    .line 191
    const-string v2, " {"

    .line 193
    if-eqz p2, :cond_9

    .line 195
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 200
    add-int/lit8 p2, p1, 0x2

    .line 202
    invoke-static {p3, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->c(Lcom/google/crypto/tink/shaded/protobuf/b;Ljava/lang/StringBuilder;I)V

    .line 205
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->a(ILjava/lang/StringBuilder;)V

    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 217
    if-eqz p2, :cond_a

    .line 219
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    check-cast p3, Ljava/util/Map$Entry;

    .line 224
    add-int/lit8 p2, p1, 0x2

    .line 226
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    const-string v3, "key"

    .line 232
    invoke-static {p0, p2, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 235
    const-string v2, "value"

    .line 237
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object p3

    .line 241
    invoke-static {p0, p2, v2, p3}, Lcom/google/crypto/tink/shaded/protobuf/d1;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 244
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->a(ILjava/lang/StringBuilder;)V

    .line 250
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    goto :goto_4

    .line 254
    :cond_a
    const-string p1, ": "

    .line 256
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    :goto_4
    return-void
.end method

.method public static c(Lcom/google/crypto/tink/shaded/protobuf/b;Ljava/lang/StringBuilder;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v5, Ljava/util/TreeMap;

    .line 19
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_0
    const/4 v10, 0x3

    .line 34
    const-string v11, "get"

    .line 36
    const-string v12, "has"

    .line 38
    const-string v13, "set"

    .line 40
    if-ge v9, v7, :cond_7

    .line 42
    aget-object v14, v6, v9

    .line 44
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 47
    move-result v15

    .line 48
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 51
    move-result v15

    .line 52
    if-eqz v15, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 62
    move-result v15

    .line 63
    if-ge v15, v10, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_2

    .line 76
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 87
    move-result v10

    .line 88
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 91
    move-result v10

    .line 92
    if-nez v10, :cond_3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 98
    move-result-object v10

    .line 99
    array-length v10, v10

    .line 100
    if-eqz v10, :cond_4

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_5

    .line 113
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_6

    .line 131
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v5, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_6
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_7
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v6

    .line 149
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_17

    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 167
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    move-result-object v9

    .line 171
    const-string v14, "List"

    .line 173
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_8

    .line 179
    const-string v15, "OrBuilderList"

    .line 181
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 184
    move-result v15

    .line 185
    if-nez v15, :cond_8

    .line 187
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v14

    .line 191
    if-nez v14, :cond_8

    .line 193
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Ljava/lang/reflect/Method;

    .line 199
    if-eqz v14, :cond_8

    .line 201
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 204
    move-result-object v15

    .line 205
    const-class v10, Ljava/util/List;

    .line 207
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_8

    .line 213
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 216
    move-result v7

    .line 217
    add-int/lit8 v7, v7, -0x4

    .line 219
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 222
    move-result-object v7

    .line 223
    new-array v9, v8, [Ljava/lang/Object;

    .line 225
    invoke-static {v14, v0, v9}, Lcom/google/crypto/tink/shaded/protobuf/d0;->p(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v9

    .line 229
    invoke-static {v1, v2, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/d1;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 232
    goto/16 :goto_6

    .line 234
    :cond_8
    const-string v10, "Map"

    .line 236
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_9

    .line 242
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v10

    .line 246
    if-nez v10, :cond_9

    .line 248
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Ljava/lang/reflect/Method;

    .line 254
    if-eqz v10, :cond_9

    .line 256
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 259
    move-result-object v14

    .line 260
    const-class v15, Ljava/util/Map;

    .line 262
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_9

    .line 268
    const-class v14, Ljava/lang/Deprecated;

    .line 270
    invoke-virtual {v10, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 273
    move-result v14

    .line 274
    if-nez v14, :cond_9

    .line 276
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 279
    move-result v14

    .line 280
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 283
    move-result v14

    .line 284
    if-eqz v14, :cond_9

    .line 286
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 289
    move-result v7

    .line 290
    const/4 v14, 0x3

    .line 291
    sub-int/2addr v7, v14

    .line 292
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 295
    move-result-object v7

    .line 296
    new-array v9, v8, [Ljava/lang/Object;

    .line 298
    invoke-static {v10, v0, v9}, Lcom/google/crypto/tink/shaded/protobuf/d0;->p(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v9

    .line 302
    invoke-static {v1, v2, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/d1;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 305
    goto/16 :goto_6

    .line 307
    :cond_9
    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 314
    move-result v10

    .line 315
    if-nez v10, :cond_a

    .line 317
    goto/16 :goto_6

    .line 319
    :cond_a
    const-string v10, "Bytes"

    .line 321
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_b

    .line 327
    new-instance v10, Ljava/lang/StringBuilder;

    .line 329
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 335
    move-result v14

    .line 336
    add-int/lit8 v14, v14, -0x5

    .line 338
    invoke-virtual {v9, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 341
    move-result-object v14

    .line 342
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v5, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 352
    move-result v10

    .line 353
    if-eqz v10, :cond_b

    .line 355
    goto/16 :goto_6

    .line 357
    :cond_b
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Ljava/lang/reflect/Method;

    .line 363
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v10

    .line 371
    check-cast v10, Ljava/lang/reflect/Method;

    .line 373
    if-eqz v7, :cond_16

    .line 375
    new-array v14, v8, [Ljava/lang/Object;

    .line 377
    invoke-static {v7, v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/d0;->p(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v7

    .line 381
    if-nez v10, :cond_15

    .line 383
    instance-of v10, v7, Ljava/lang/Boolean;

    .line 385
    const/4 v14, 0x1

    .line 386
    if-eqz v10, :cond_c

    .line 388
    move-object v10, v7

    .line 389
    check-cast v10, Ljava/lang/Boolean;

    .line 391
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    move-result v10

    .line 395
    xor-int/2addr v10, v14

    .line 396
    goto/16 :goto_4

    .line 398
    :cond_c
    instance-of v10, v7, Ljava/lang/Integer;

    .line 400
    if-eqz v10, :cond_d

    .line 402
    move-object v10, v7

    .line 403
    check-cast v10, Ljava/lang/Integer;

    .line 405
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 408
    move-result v10

    .line 409
    if-nez v10, :cond_13

    .line 411
    goto :goto_3

    .line 412
    :cond_d
    instance-of v10, v7, Ljava/lang/Float;

    .line 414
    if-eqz v10, :cond_e

    .line 416
    move-object v10, v7

    .line 417
    check-cast v10, Ljava/lang/Float;

    .line 419
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 422
    move-result v10

    .line 423
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 426
    move-result v10

    .line 427
    if-nez v10, :cond_13

    .line 429
    goto :goto_3

    .line 430
    :cond_e
    instance-of v10, v7, Ljava/lang/Double;

    .line 432
    if-eqz v10, :cond_f

    .line 434
    move-object v10, v7

    .line 435
    check-cast v10, Ljava/lang/Double;

    .line 437
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 440
    move-result-wide v16

    .line 441
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 444
    move-result-wide v16

    .line 445
    const-wide/16 v18, 0x0

    .line 447
    cmp-long v10, v16, v18

    .line 449
    if-nez v10, :cond_13

    .line 451
    goto :goto_3

    .line 452
    :cond_f
    instance-of v10, v7, Ljava/lang/String;

    .line 454
    if-eqz v10, :cond_10

    .line 456
    const-string v10, ""

    .line 458
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v10

    .line 462
    goto :goto_4

    .line 463
    :cond_10
    instance-of v10, v7, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 465
    if-eqz v10, :cond_11

    .line 467
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/l;->b:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 469
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v10

    .line 473
    goto :goto_4

    .line 474
    :cond_11
    instance-of v10, v7, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 476
    if-eqz v10, :cond_12

    .line 478
    move-object v10, v7

    .line 479
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 481
    invoke-interface {v10}, Lcom/google/crypto/tink/shaded/protobuf/c1;->a()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 484
    move-result-object v10

    .line 485
    if-ne v7, v10, :cond_13

    .line 487
    goto :goto_3

    .line 488
    :cond_12
    instance-of v10, v7, Ljava/lang/Enum;

    .line 490
    if-eqz v10, :cond_13

    .line 492
    move-object v10, v7

    .line 493
    check-cast v10, Ljava/lang/Enum;

    .line 495
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 498
    move-result v10

    .line 499
    if-nez v10, :cond_13

    .line 501
    :goto_3
    const/4 v10, 0x1

    .line 502
    goto :goto_4

    .line 503
    :cond_13
    const/4 v10, 0x0

    .line 504
    :goto_4
    if-nez v10, :cond_14

    .line 506
    goto :goto_5

    .line 507
    :cond_14
    const/4 v14, 0x0

    .line 508
    goto :goto_5

    .line 509
    :cond_15
    new-array v14, v8, [Ljava/lang/Object;

    .line 511
    invoke-static {v10, v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/d0;->p(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    move-result-object v10

    .line 515
    check-cast v10, Ljava/lang/Boolean;

    .line 517
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    move-result v14

    .line 521
    :goto_5
    if-eqz v14, :cond_16

    .line 523
    invoke-static {v1, v2, v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/d1;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 526
    :cond_16
    :goto_6
    const/4 v10, 0x3

    .line 527
    goto/16 :goto_2

    .line 529
    :cond_17
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 531
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/d0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 533
    if-eqz v0, :cond_18

    .line 535
    :goto_7
    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:I

    .line 537
    if-ge v8, v3, :cond_18

    .line 539
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/s1;->b:[I

    .line 541
    aget v3, v3, v8

    .line 543
    const/4 v4, 0x3

    .line 544
    ushr-int/2addr v3, v4

    .line 545
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 548
    move-result-object v3

    .line 549
    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/s1;->c:[Ljava/lang/Object;

    .line 551
    aget-object v5, v5, v8

    .line 553
    invoke-static {v1, v2, v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/d1;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 556
    add-int/lit8 v8, v8, 0x1

    .line 558
    goto :goto_7

    .line 559
    :cond_18
    return-void
.end method
