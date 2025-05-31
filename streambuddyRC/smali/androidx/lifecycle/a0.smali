.class public abstract Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/a0;->a:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Landroidx/lifecycle/a0;->b:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "{\n            constructo\u2026tance(`object`)\n        }"

    .line 13
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, La0/d0;->A(Ljava/lang/Object;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw p1

    .line 28
    :catch_1
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/RuntimeException;

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw p1

    .line 35
    :catch_2
    move-exception p0

    .line 36
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 12

    .line 1
    sget-object v0, Landroidx/lifecycle/a0;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto/16 :goto_d

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    if-eqz v4, :cond_2

    .line 37
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v4, ""

    .line 44
    :goto_0
    const-string v6, "fullPackage"

    .line 46
    invoke-static {v4, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_3

    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v6, 0x0

    .line 58
    :goto_1
    if-eqz v6, :cond_4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const-string v6, "name"

    .line 63
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    move-result v6

    .line 70
    add-int/2addr v6, v2

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 77
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    :goto_2
    const-string v6, "if (fullPackage.isEmpty(\u2026g(fullPackage.length + 1)"

    .line 82
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string v6, "."

    .line 87
    const-string v7, "_"

    .line 89
    invoke-static {v5, v6, v7}, Lvh/o;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    const-string v6, "_LifecycleAdapter"

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_5

    .line 105
    const/4 v6, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 v6, 0x0

    .line 108
    :goto_3
    if-eqz v6, :cond_6

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const/16 v4, 0x2e

    .line 121
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    :goto_4
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 134
    move-result-object v4

    .line 135
    new-array v5, v2, [Ljava/lang/Class;

    .line 137
    aput-object p0, v5, v1

    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_7

    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_5

    .line 153
    :catch_0
    move-exception p0

    .line 154
    new-instance v0, Ljava/lang/RuntimeException;

    .line 156
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    throw v0

    .line 160
    :catch_1
    nop

    .line 161
    move-object v4, v3

    .line 162
    :cond_7
    :goto_5
    sget-object v5, Landroidx/lifecycle/a0;->b:Ljava/util/HashMap;

    .line 164
    if-eqz v4, :cond_8

    .line 166
    invoke-static {v4}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v5, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    goto/16 :goto_c

    .line 175
    :cond_8
    sget-object v4, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    .line 177
    iget-object v6, v4, Landroidx/lifecycle/d;->b:Ljava/util/HashMap;

    .line 179
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/lang/Boolean;

    .line 185
    if-eqz v7, :cond_9

    .line 187
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result v4

    .line 191
    goto :goto_7

    .line 192
    :cond_9
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 195
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 196
    array-length v8, v7

    .line 197
    const/4 v9, 0x0

    .line 198
    :goto_6
    if-ge v9, v8, :cond_b

    .line 200
    aget-object v10, v7, v9

    .line 202
    const-class v11, Landroidx/lifecycle/g0;

    .line 204
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Landroidx/lifecycle/g0;

    .line 210
    if-eqz v10, :cond_a

    .line 212
    invoke-virtual {v4, p0, v7}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    .line 215
    const/4 v4, 0x1

    .line 216
    goto :goto_7

    .line 217
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 219
    goto :goto_6

    .line 220
    :cond_b
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v6, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const/4 v4, 0x0

    .line 226
    :goto_7
    if-eqz v4, :cond_c

    .line 228
    goto/16 :goto_d

    .line 230
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 233
    move-result-object v4

    .line 234
    const-class v6, Landroidx/lifecycle/v;

    .line 236
    if-eqz v4, :cond_d

    .line 238
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_d

    .line 244
    const/4 v7, 0x1

    .line 245
    goto :goto_8

    .line 246
    :cond_d
    const/4 v7, 0x0

    .line 247
    :goto_8
    if-eqz v7, :cond_f

    .line 249
    const-string v3, "superclass"

    .line 251
    invoke-static {v4, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-static {v4}, Landroidx/lifecycle/a0;->b(Ljava/lang/Class;)I

    .line 257
    move-result v3

    .line 258
    if-ne v3, v2, :cond_e

    .line 260
    goto :goto_d

    .line 261
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 263
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 267
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 270
    check-cast v4, Ljava/util/Collection;

    .line 272
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 275
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 278
    move-result-object v4

    .line 279
    const-string v7, "klass.interfaces"

    .line 281
    invoke-static {v4, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    array-length v7, v4

    .line 285
    const/4 v8, 0x0

    .line 286
    :goto_9
    if-ge v8, v7, :cond_14

    .line 288
    aget-object v9, v4, v8

    .line 290
    if-eqz v9, :cond_10

    .line 292
    invoke-virtual {v6, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_10

    .line 298
    const/4 v10, 0x1

    .line 299
    goto :goto_a

    .line 300
    :cond_10
    const/4 v10, 0x0

    .line 301
    :goto_a
    if-nez v10, :cond_11

    .line 303
    goto :goto_b

    .line 304
    :cond_11
    const-string v10, "intrface"

    .line 306
    invoke-static {v9, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-static {v9}, Landroidx/lifecycle/a0;->b(Ljava/lang/Class;)I

    .line 312
    move-result v10

    .line 313
    if-ne v10, v2, :cond_12

    .line 315
    goto :goto_d

    .line 316
    :cond_12
    if-nez v3, :cond_13

    .line 318
    new-instance v3, Ljava/util/ArrayList;

    .line 320
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 323
    :cond_13
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v9

    .line 327
    invoke-static {v9}, Lic/z;->o(Ljava/lang/Object;)V

    .line 330
    check-cast v9, Ljava/util/Collection;

    .line 332
    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 335
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 337
    goto :goto_9

    .line 338
    :cond_14
    if-eqz v3, :cond_15

    .line 340
    invoke-virtual {v5, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :goto_c
    const/4 v2, 0x2

    .line 344
    :cond_15
    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    return v2

    .line 352
    :catch_2
    move-exception p0

    .line 353
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 355
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 357
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    throw v0
.end method
