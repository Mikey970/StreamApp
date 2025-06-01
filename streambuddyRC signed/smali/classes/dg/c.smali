.class public abstract Ldg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [Lof/d;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 14
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v1, v4

    .line 23
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x2

    .line 30
    aput-object v2, v1, v5

    .line 32
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 37
    move-result-object v2

    .line 38
    const/4 v6, 0x3

    .line 39
    aput-object v2, v1, v6

    .line 41
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 46
    move-result-object v2

    .line 47
    const/4 v7, 0x4

    .line 48
    aput-object v2, v1, v7

    .line 50
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 55
    move-result-object v2

    .line 56
    const/4 v8, 0x5

    .line 57
    aput-object v2, v1, v8

    .line 59
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 64
    move-result-object v2

    .line 65
    const/4 v9, 0x6

    .line 66
    aput-object v2, v1, v9

    .line 68
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 73
    move-result-object v2

    .line 74
    const/4 v10, 0x7

    .line 75
    aput-object v2, v1, v10

    .line 77
    invoke-static {v1}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Ldg/c;->a:Ljava/util/List;

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    const/16 v11, 0xa

    .line 87
    invoke-static {v1, v11}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 90
    move-result v12

    .line 91
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_0

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Lof/d;

    .line 110
    invoke-static {v12}, Lr7/a;->n0(Lof/d;)Ljava/lang/Class;

    .line 113
    move-result-object v13

    .line 114
    invoke-static {v12}, Lr7/a;->o0(Lof/d;)Ljava/lang/Class;

    .line 117
    move-result-object v12

    .line 118
    new-instance v14, Lye/j;

    .line 120
    invoke-direct {v14, v13, v12}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-static {v2}, Luh/n;->B1(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 130
    move-result-object v1

    .line 131
    sput-object v1, Ldg/c;->b:Ljava/util/Map;

    .line 133
    sget-object v1, Ldg/c;->a:Ljava/util/List;

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    invoke-static {v1, v11}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 140
    move-result v12

    .line 141
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v1

    .line 148
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_1

    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Lof/d;

    .line 160
    invoke-static {v12}, Lr7/a;->o0(Lof/d;)Ljava/lang/Class;

    .line 163
    move-result-object v13

    .line 164
    invoke-static {v12}, Lr7/a;->n0(Lof/d;)Ljava/lang/Class;

    .line 167
    move-result-object v12

    .line 168
    new-instance v14, Lye/j;

    .line 170
    invoke-direct {v14, v13, v12}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_1

    .line 177
    :cond_1
    invoke-static {v2}, Luh/n;->B1(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 180
    move-result-object v1

    .line 181
    sput-object v1, Ldg/c;->c:Ljava/util/Map;

    .line 183
    const/16 v1, 0x17

    .line 185
    new-array v1, v1, [Ljava/lang/Class;

    .line 187
    const-class v2, Lkotlin/jvm/functions/Function0;

    .line 189
    aput-object v2, v1, v3

    .line 191
    const-class v2, Lkotlin/jvm/functions/Function1;

    .line 193
    aput-object v2, v1, v4

    .line 195
    const-class v2, Lkotlin/jvm/functions/Function2;

    .line 197
    aput-object v2, v1, v5

    .line 199
    const-class v2, Lkotlin/jvm/functions/Function3;

    .line 201
    aput-object v2, v1, v6

    .line 203
    const-class v2, Lkotlin/jvm/functions/Function4;

    .line 205
    aput-object v2, v1, v7

    .line 207
    const-class v2, Lkotlin/jvm/functions/Function5;

    .line 209
    aput-object v2, v1, v8

    .line 211
    const-class v2, Lkotlin/jvm/functions/Function6;

    .line 213
    aput-object v2, v1, v9

    .line 215
    const-class v2, Lkotlin/jvm/functions/Function7;

    .line 217
    aput-object v2, v1, v10

    .line 219
    const-class v2, Lkotlin/jvm/functions/Function8;

    .line 221
    aput-object v2, v1, v0

    .line 223
    const/16 v0, 0x9

    .line 225
    const-class v2, Lkotlin/jvm/functions/Function9;

    .line 227
    aput-object v2, v1, v0

    .line 229
    const-class v0, Lkotlin/jvm/functions/Function10;

    .line 231
    aput-object v0, v1, v11

    .line 233
    const/16 v0, 0xb

    .line 235
    const-class v2, Lkotlin/jvm/functions/Function11;

    .line 237
    aput-object v2, v1, v0

    .line 239
    const/16 v0, 0xc

    .line 241
    const-class v2, Lkotlin/jvm/functions/Function12;

    .line 243
    aput-object v2, v1, v0

    .line 245
    const/16 v0, 0xd

    .line 247
    const-class v2, Lkotlin/jvm/functions/Function13;

    .line 249
    aput-object v2, v1, v0

    .line 251
    const/16 v0, 0xe

    .line 253
    const-class v2, Lkotlin/jvm/functions/Function14;

    .line 255
    aput-object v2, v1, v0

    .line 257
    const/16 v0, 0xf

    .line 259
    const-class v2, Lkotlin/jvm/functions/Function15;

    .line 261
    aput-object v2, v1, v0

    .line 263
    const/16 v0, 0x10

    .line 265
    const-class v2, Lkotlin/jvm/functions/Function16;

    .line 267
    aput-object v2, v1, v0

    .line 269
    const/16 v0, 0x11

    .line 271
    const-class v2, Lkotlin/jvm/functions/Function17;

    .line 273
    aput-object v2, v1, v0

    .line 275
    const/16 v0, 0x12

    .line 277
    const-class v2, Lkotlin/jvm/functions/Function18;

    .line 279
    aput-object v2, v1, v0

    .line 281
    const/16 v0, 0x13

    .line 283
    const-class v2, Lkotlin/jvm/functions/Function19;

    .line 285
    aput-object v2, v1, v0

    .line 287
    const/16 v0, 0x14

    .line 289
    const-class v2, Lkotlin/jvm/functions/Function20;

    .line 291
    aput-object v2, v1, v0

    .line 293
    const/16 v0, 0x15

    .line 295
    const-class v2, Lkotlin/jvm/functions/Function21;

    .line 297
    aput-object v2, v1, v0

    .line 299
    const/16 v0, 0x16

    .line 301
    const-class v2, Lkotlin/jvm/functions/Function22;

    .line 303
    aput-object v2, v1, v0

    .line 305
    invoke-static {v1}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Ljava/util/ArrayList;

    .line 311
    invoke-static {v0, v11}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 314
    move-result v2

    .line 315
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v0

    .line 322
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_3

    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v2

    .line 332
    add-int/lit8 v4, v3, 0x1

    .line 334
    if-ltz v3, :cond_2

    .line 336
    check-cast v2, Ljava/lang/Class;

    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v3

    .line 342
    new-instance v5, Lye/j;

    .line 344
    invoke-direct {v5, v2, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    move v3, v4

    .line 351
    goto :goto_2

    .line 352
    :cond_2
    invoke-static {}, Lq2/h;->q1()V

    .line 355
    const/4 v0, 0x0

    .line 356
    throw v0

    .line 357
    :cond_3
    invoke-static {v1}, Luh/n;->B1(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 360
    move-result-object v0

    .line 361
    sput-object v0, Ldg/c;->d:Ljava/util/Map;

    .line 363
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lvg/b;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_3

    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-static {v0}, Ldg/c;->a(Ljava/lang/Class;)Lvg/b;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Lvg/b;->d(Lvg/g;)Lvg/b;

    .line 70
    move-result-object p0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v0, Lvg/c;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {v0}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 84
    move-result-object p0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    new-instance v0, Lvg/c;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 95
    new-instance p0, Lvg/b;

    .line 97
    invoke-virtual {v0}, Lvg/c;->e()Lvg/c;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0}, Lvg/c;->f()Lvg/g;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lvg/c;->j(Lvg/g;)Lvg/c;

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v2, v0, v1}, Lvg/b;-><init>(Lvg/c;Lvg/c;Z)V

    .line 112
    :goto_2
    return-object p0

    .line 113
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    const-string v1, "Can\'t compute ClassId for array type: "

    .line 117
    invoke-static {v1, p0}, Lfb/h;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    const-string v1, "Can\'t compute ClassId for primitive type: "

    .line 129
    invoke-static {v1, p0}, Lfb/h;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0
.end method

.method public static final b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 23
    goto/16 :goto_0

    .line 25
    :sswitch_0
    const-string v1, "short"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const-string p0, "S"

    .line 35
    goto/16 :goto_1

    .line 37
    :sswitch_1
    const-string v1, "float"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    const-string p0, "F"

    .line 47
    goto/16 :goto_1

    .line 49
    :sswitch_2
    const-string v1, "boolean"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    const-string p0, "Z"

    .line 59
    goto/16 :goto_1

    .line 61
    :sswitch_3
    const-string v1, "void"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    const-string p0, "V"

    .line 71
    goto/16 :goto_1

    .line 73
    :sswitch_4
    const-string v1, "long"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    const-string p0, "J"

    .line 83
    goto :goto_1

    .line 84
    :sswitch_5
    const-string v1, "char"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 92
    const-string p0, "C"

    .line 94
    goto :goto_1

    .line 95
    :sswitch_6
    const-string v1, "byte"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 103
    const-string p0, "B"

    .line 105
    goto :goto_1

    .line 106
    :sswitch_7
    const-string v1, "int"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 114
    const-string p0, "I"

    .line 116
    goto :goto_1

    .line 117
    :sswitch_8
    const-string v1, "double"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 125
    const-string p0, "D"

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    const-string v1, "Unsupported primitive type: "

    .line 132
    invoke-static {v1, p0}, Lfb/h;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 143
    move-result v0

    .line 144
    const/16 v1, 0x2f

    .line 146
    const/16 v2, 0x2e

    .line 148
    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0, v2, v1}, Lvh/o;->x1(Ljava/lang/String;CC)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    const-string v3, "L"

    .line 163
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0, v2, v1}, Lvh/o;->x1(Ljava/lang/String;CC)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const/16 p0, 0x3b

    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    :goto_1
    return-object p0

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object p0, Lze/t;->a:Lze/t;

    .line 12
    return-object p0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 16
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "actualTypeArguments"

    .line 28
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Lze/n;->h1([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v0, Ldg/a;->a:Ldg/a;

    .line 38
    invoke-static {p0, v0}, Luh/n;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Luh/k;

    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Ldg/b;->a:Ldg/b;

    .line 44
    new-instance v1, Luh/h;

    .line 46
    sget-object v2, Luh/o;->a:Luh/o;

    .line 48
    invoke-direct {v1, p0, v0, v2}, Luh/h;-><init>(Luh/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51
    invoke-static {v1}, Luh/m;->M1(Luh/k;)Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final d(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getSystemClassLoader()"

    .line 18
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-object p0
.end method
