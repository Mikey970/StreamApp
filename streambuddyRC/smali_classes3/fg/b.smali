.class public abstract Lfg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lfg/z;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-static {}, Lfg/c;->values()[Lfg/c;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    aget-object v4, v1, v3

    .line 16
    invoke-virtual {v4}, Lfg/c;->getJavaTarget()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_0

    .line 26
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sput-object v0, Lfg/b;->c:Ljava/util/LinkedHashMap;

    .line 34
    return-void
.end method

.method public constructor <init>(Lfg/z;)V
    .locals 1

    .line 1
    const-string v0, "javaTypeEnhancementState"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfg/b;->a:Lfg/z;

    .line 11
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lfg/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
.end method

.method public final b(Lfg/a0;Ljava/lang/Iterable;)Lfg/a0;
    .locals 10

    .line 1
    const-string v0, "annotations"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfg/b;->a:Lfg/z;

    .line 8
    iget-boolean v1, v0, Lfg/z;->c:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_18

    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    iget-boolean v5, v0, Lfg/z;->c:Z

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 39
    goto :goto_4

    .line 40
    :cond_2
    sget-object v5, Lfg/d;->g:Ljava/util/LinkedHashMap;

    .line 42
    invoke-virtual {p0, v2}, Lfg/b;->e(Ljava/lang/Object;)Lvg/c;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lfg/t;

    .line 52
    if-eqz v5, :cond_8

    .line 54
    invoke-virtual {p0, v2}, Lfg/b;->e(Ljava/lang/Object;)Lvg/c;

    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_3

    .line 60
    sget-object v8, Lfg/d;->f:Ljava/util/Map;

    .line 62
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 68
    iget-object v8, v0, Lfg/z;->b:Lkotlin/jvm/functions/Function1;

    .line 70
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lfg/j0;

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p0, v2}, Lfg/b;->i(Ljava/lang/Object;)Lfg/j0;

    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v7, v0, Lfg/z;->a:Lfg/b0;

    .line 86
    iget-object v7, v7, Lfg/b0;->a:Lfg/j0;

    .line 88
    :goto_1
    sget-object v8, Lfg/j0;->IGNORE:Lfg/j0;

    .line 90
    if-eq v7, v8, :cond_5

    .line 92
    const/4 v8, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v8, 0x0

    .line 95
    :goto_2
    if-eqz v8, :cond_6

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-object v7, v6

    .line 99
    :goto_3
    if-nez v7, :cond_7

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    invoke-virtual {v7}, Lfg/j0;->isWarning()Z

    .line 105
    move-result v7

    .line 106
    iget-object v8, v5, Lfg/t;->a:Lng/g;

    .line 108
    invoke-static {v8, v6, v7, v4}, Lng/g;->a(Lng/g;Lng/f;ZI)Lng/g;

    .line 111
    move-result-object v7

    .line 112
    iget-object v8, v5, Lfg/t;->b:Ljava/util/Collection;

    .line 114
    const-string v9, "qualifierApplicabilityTypes"

    .line 116
    invoke-static {v8, v9}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v9, Lfg/t;

    .line 121
    iget-boolean v5, v5, Lfg/t;->c:Z

    .line 123
    invoke-direct {v9, v7, v8, v5}, Lfg/t;-><init>(Lng/g;Ljava/util/Collection;Z)V

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    :goto_4
    move-object v9, v6

    .line 128
    :goto_5
    if-eqz v9, :cond_9

    .line 130
    move-object v6, v9

    .line 131
    goto/16 :goto_c

    .line 133
    :cond_9
    iget-object v5, v0, Lfg/z;->a:Lfg/b0;

    .line 135
    iget-boolean v5, v5, Lfg/b0;->d:Z

    .line 137
    if-eqz v5, :cond_a

    .line 139
    goto :goto_8

    .line 140
    :cond_a
    sget-object v5, Lfg/d;->c:Lvg/c;

    .line 142
    invoke-virtual {p0, v2, v5}, Lfg/b;->d(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    if-nez v5, :cond_b

    .line 148
    goto :goto_8

    .line 149
    :cond_b
    invoke-virtual {p0, v2}, Lfg/b;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v7

    .line 157
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_e

    .line 163
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {p0, v8}, Lfg/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_d

    .line 173
    const/4 v9, 0x1

    .line 174
    goto :goto_6

    .line 175
    :cond_d
    const/4 v9, 0x0

    .line 176
    :goto_6
    if-eqz v9, :cond_c

    .line 178
    goto :goto_7

    .line 179
    :cond_e
    move-object v8, v6

    .line 180
    :goto_7
    if-nez v8, :cond_f

    .line 182
    :goto_8
    move-object v3, v6

    .line 183
    goto :goto_a

    .line 184
    :cond_f
    invoke-virtual {p0, v5, v4}, Lfg/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 187
    move-result-object v3

    .line 188
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 190
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 193
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v3

    .line 197
    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_11

    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ljava/lang/String;

    .line 209
    sget-object v9, Lfg/b;->c:Ljava/util/LinkedHashMap;

    .line 211
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lfg/c;

    .line 217
    if-eqz v7, :cond_10

    .line 219
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_9

    .line 223
    :cond_11
    new-instance v3, Lye/j;

    .line 225
    sget-object v7, Lfg/c;->TYPE_USE:Lfg/c;

    .line 227
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_12

    .line 233
    invoke-static {}, Lfg/c;->values()[Lfg/c;

    .line 236
    move-result-object v7

    .line 237
    invoke-static {v7}, Lze/n;->j1([Ljava/lang/Object;)Ljava/util/Set;

    .line 240
    move-result-object v7

    .line 241
    sget-object v9, Lfg/c;->TYPE_PARAMETER_BOUNDS:Lfg/c;

    .line 243
    invoke-static {v7, v9}, Lze/e0;->R0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 246
    move-result-object v7

    .line 247
    invoke-static {v7, v5}, Lze/e0;->U0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 250
    move-result-object v5

    .line 251
    :cond_12
    invoke-direct {v3, v8, v5}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    :goto_a
    if-nez v3, :cond_13

    .line 256
    goto :goto_c

    .line 257
    :cond_13
    iget-object v5, v3, Lye/j;->b:Ljava/lang/Object;

    .line 259
    check-cast v5, Ljava/util/Set;

    .line 261
    invoke-virtual {p0, v2}, Lfg/b;->i(Ljava/lang/Object;)Lfg/j0;

    .line 264
    move-result-object v2

    .line 265
    iget-object v3, v3, Lye/j;->a:Ljava/lang/Object;

    .line 267
    if-nez v2, :cond_15

    .line 269
    invoke-virtual {p0, v3}, Lfg/b;->i(Ljava/lang/Object;)Lfg/j0;

    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_14

    .line 275
    goto :goto_b

    .line 276
    :cond_14
    iget-object v2, v0, Lfg/z;->a:Lfg/b0;

    .line 278
    iget-object v2, v2, Lfg/b0;->a:Lfg/j0;

    .line 280
    :cond_15
    :goto_b
    invoke-virtual {v2}, Lfg/j0;->isIgnore()Z

    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_16

    .line 286
    goto :goto_c

    .line 287
    :cond_16
    sget-object v7, Lfg/a;->a:Lfg/a;

    .line 289
    invoke-virtual {p0, v3, v7}, Lfg/b;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lng/g;

    .line 292
    move-result-object v3

    .line 293
    if-nez v3, :cond_17

    .line 295
    goto :goto_c

    .line 296
    :cond_17
    new-instance v7, Lfg/t;

    .line 298
    invoke-virtual {v2}, Lfg/j0;->isWarning()Z

    .line 301
    move-result v2

    .line 302
    invoke-static {v3, v6, v2, v4}, Lng/g;->a(Lng/g;Lng/f;ZI)Lng/g;

    .line 305
    move-result-object v2

    .line 306
    invoke-direct {v7, v2, v5}, Lfg/t;-><init>(Lng/g;Ljava/util/Collection;)V

    .line 309
    move-object v6, v7

    .line 310
    :goto_c
    if-eqz v6, :cond_1

    .line 312
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    goto/16 :goto_0

    .line 317
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 320
    move-result p2

    .line 321
    if-eqz p2, :cond_19

    .line 323
    return-object p1

    .line 324
    :cond_19
    if-eqz p1, :cond_1a

    .line 326
    iget-object p2, p1, Lfg/a0;->a:Ljava/util/EnumMap;

    .line 328
    if-eqz p2, :cond_1a

    .line 330
    new-instance v0, Ljava/util/EnumMap;

    .line 332
    invoke-direct {v0, p2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 335
    goto :goto_d

    .line 336
    :cond_1a
    new-instance v0, Ljava/util/EnumMap;

    .line 338
    const-class p2, Lfg/c;

    .line 340
    invoke-direct {v0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 343
    :goto_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    move-result-object p2

    .line 347
    :cond_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_1c

    .line 353
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lfg/t;

    .line 359
    iget-object v2, v1, Lfg/t;->b:Ljava/util/Collection;

    .line 361
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 364
    move-result-object v2

    .line 365
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_1b

    .line 371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lfg/c;

    .line 377
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const/4 v3, 0x1

    .line 381
    goto :goto_e

    .line 382
    :cond_1c
    if-nez v3, :cond_1d

    .line 384
    goto :goto_f

    .line 385
    :cond_1d
    new-instance p1, Lfg/a0;

    .line 387
    invoke-direct {p1, v0}, Lfg/a0;-><init>(Ljava/util/EnumMap;)V

    .line 390
    :goto_f
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lng/g;
    .locals 3

    .line 1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lfg/b;->h(Ljava/lang/Object;Z)Lng/g;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lfg/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lfg/b;->i(Ljava/lang/Object;)Lfg/j0;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Lfg/b;->a:Lfg/z;

    .line 35
    iget-object p1, p1, Lfg/z;->a:Lfg/b0;

    .line 37
    iget-object p1, p1, Lfg/b0;->a:Lfg/j0;

    .line 39
    :goto_0
    invoke-virtual {p1}, Lfg/j0;->isIgnore()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 45
    return-object v1

    .line 46
    :cond_3
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, v0, p2}, Lfg/b;->h(Ljava/lang/Object;Z)Lng/g;

    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_4

    .line 62
    invoke-virtual {p1}, Lfg/j0;->isWarning()Z

    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {p2, v1, p1, v0}, Lng/g;->a(Lng/g;Lng/f;ZI)Lng/g;

    .line 70
    move-result-object v1

    .line 71
    :cond_4
    return-object v1
.end method

.method public final d(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lfg/b;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfg/b;->e(Ljava/lang/Object;)Lvg/c;

    move-result-object v1

    invoke-static {v1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract e(Ljava/lang/Object;)Lvg/c;
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Iterable;
.end method

.method public final g(Ljava/lang/Object;Lvg/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfg/b;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/util/Collection;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lfg/b;->e(Ljava/lang/Object;)Lvg/c;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method public final h(Ljava/lang/Object;Z)Lng/g;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lfg/b;->e(Ljava/lang/Object;)Lvg/c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, Lfg/b;->a:Lfg/z;

    .line 11
    iget-object v2, v2, Lfg/z;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lfg/j0;

    .line 19
    invoke-virtual {v2}, Lfg/j0;->isIgnore()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    return-object v1

    .line 26
    :cond_1
    sget-object v3, Lfg/e0;->g:Ljava/util/List;

    .line 28
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_2

    .line 36
    sget-object p1, Lng/f;->NULLABLE:Lng/f;

    .line 38
    goto/16 :goto_4

    .line 40
    :cond_2
    sget-object v3, Lfg/e0;->j:Ljava/util/List;

    .line 42
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 48
    sget-object p1, Lng/f;->NOT_NULL:Lng/f;

    .line 50
    goto/16 :goto_4

    .line 52
    :cond_3
    sget-object v3, Lfg/e0;->a:Lvg/c;

    .line 54
    invoke-static {v0, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object v3, Lfg/e0;->d:Lvg/c;

    .line 64
    invoke-static {v0, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    :goto_0
    if-eqz v3, :cond_5

    .line 70
    sget-object p1, Lng/f;->NULLABLE:Lng/f;

    .line 72
    goto/16 :goto_4

    .line 74
    :cond_5
    sget-object v3, Lfg/e0;->b:Lvg/c;

    .line 76
    invoke-static {v0, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    sget-object v3, Lfg/e0;->e:Lvg/c;

    .line 86
    invoke-static {v0, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    :goto_1
    if-eqz v3, :cond_7

    .line 92
    sget-object p1, Lng/f;->FORCE_FLEXIBILITY:Lng/f;

    .line 94
    goto/16 :goto_4

    .line 96
    :cond_7
    sget-object v3, Lfg/e0;->h:Lvg/c;

    .line 98
    invoke-static {v0, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_c

    .line 104
    invoke-virtual {p0, p1, v5}, Lfg/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lze/r;->Y1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/String;

    .line 114
    if-eqz p1, :cond_b

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 119
    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 123
    goto :goto_2

    .line 124
    :sswitch_0
    const-string v0, "ALWAYS"

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_a

    .line 132
    goto :goto_3

    .line 133
    :sswitch_1
    const-string v0, "UNKNOWN"

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_8

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    sget-object p1, Lng/f;->FORCE_FLEXIBILITY:Lng/f;

    .line 144
    goto :goto_4

    .line 145
    :sswitch_2
    const-string v0, "NEVER"

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_9

    .line 153
    goto :goto_2

    .line 154
    :sswitch_3
    const-string v0, "MAYBE"

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_9

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    sget-object p1, Lng/f;->NULLABLE:Lng/f;

    .line 165
    goto :goto_4

    .line 166
    :cond_a
    :goto_2
    return-object v1

    .line 167
    :cond_b
    :goto_3
    sget-object p1, Lng/f;->NOT_NULL:Lng/f;

    .line 169
    goto :goto_4

    .line 170
    :cond_c
    sget-object p1, Lfg/e0;->k:Lvg/c;

    .line 172
    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_d

    .line 178
    sget-object p1, Lng/f;->NULLABLE:Lng/f;

    .line 180
    goto :goto_4

    .line 181
    :cond_d
    sget-object p1, Lfg/e0;->l:Lvg/c;

    .line 183
    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_e

    .line 189
    sget-object p1, Lng/f;->NOT_NULL:Lng/f;

    .line 191
    goto :goto_4

    .line 192
    :cond_e
    sget-object p1, Lfg/e0;->n:Lvg/c;

    .line 194
    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_f

    .line 200
    sget-object p1, Lng/f;->NOT_NULL:Lng/f;

    .line 202
    goto :goto_4

    .line 203
    :cond_f
    sget-object p1, Lfg/e0;->m:Lvg/c;

    .line 205
    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_12

    .line 211
    sget-object p1, Lng/f;->NULLABLE:Lng/f;

    .line 213
    :goto_4
    new-instance v0, Lng/g;

    .line 215
    invoke-virtual {v2}, Lfg/j0;->isWarning()Z

    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_11

    .line 221
    if-eqz p2, :cond_10

    .line 223
    goto :goto_5

    .line 224
    :cond_10
    const/4 v4, 0x0

    .line 225
    :cond_11
    :goto_5
    invoke-direct {v0, p1, v4}, Lng/g;-><init>(Lng/f;Z)V

    .line 228
    return-object v0

    .line 229
    :cond_12
    return-object v1

    .line 230
    nop

    .line 231
    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Ljava/lang/Object;)Lfg/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Lfg/b;->a:Lfg/z;

    .line 3
    iget-object v1, v0, Lfg/z;->a:Lfg/b0;

    .line 5
    iget-object v1, v1, Lfg/b0;->c:Ljava/util/Map;

    .line 7
    invoke-virtual {p0, p1}, Lfg/b;->e(Ljava/lang/Object;)Lvg/c;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfg/j0;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    return-object v1

    .line 20
    :cond_0
    sget-object v1, Lfg/d;->d:Lvg/c;

    .line 22
    invoke-virtual {p0, p1, v1}, Lfg/b;->d(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_8

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, p1, v1}, Lfg/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lze/r;->Y1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 39
    if-nez p1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v0, Lfg/z;->a:Lfg/b0;

    .line 44
    iget-object v0, v0, Lfg/b0;->b:Lfg/j0;

    .line 46
    if-nez v0, :cond_9

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v0

    .line 52
    const v1, -0x7f610e2e

    .line 55
    if-eq v0, v1, :cond_6

    .line 57
    const v1, -0x6d97ad37

    .line 60
    if-eq v0, v1, :cond_4

    .line 62
    const v1, 0x288a86

    .line 65
    if-eq v0, v1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "WARN"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v0, Lfg/j0;->WARN:Lfg/j0;

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string v0, "STRICT"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object v0, Lfg/j0;->STRICT:Lfg/j0;

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const-string v0, "IGNORE"

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_7

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    sget-object v0, Lfg/j0;->IGNORE:Lfg/j0;

    .line 103
    goto :goto_1

    .line 104
    :cond_8
    :goto_0
    const/4 v0, 0x0

    .line 105
    :cond_9
    :goto_1
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "annotation"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfg/b;->a:Lfg/z;

    .line 8
    iget-object v0, v0, Lfg/z;->a:Lfg/b0;

    .line 10
    iget-boolean v0, v0, Lfg/b0;->d:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    sget-object v0, Lfg/d;->h:Ljava/util/Set;

    .line 18
    invoke-virtual {p0, p1}, Lfg/b;->e(Ljava/lang/Object;)Lvg/c;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lze/r;->Q1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 28
    sget-object v0, Lfg/d;->b:Lvg/c;

    .line 30
    invoke-virtual {p0, p1, v0}, Lfg/b;->g(Ljava/lang/Object;Lvg/c;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sget-object v0, Lfg/d;->a:Lvg/c;

    .line 39
    invoke-virtual {p0, p1, v0}, Lfg/b;->g(Ljava/lang/Object;Lvg/c;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    return-object v1

    .line 46
    :cond_2
    iget-object v0, p0, Lfg/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, Lyf/c;

    .line 51
    invoke-static {v2}, Lch/c;->d(Lyf/c;)Lxf/g;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 58
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_7

    .line 64
    invoke-virtual {p0, p1}, Lfg/b;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 72
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0, v3}, Lfg/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move-object v3, v1

    .line 90
    :goto_0
    if-nez v3, :cond_5

    .line 92
    return-object v1

    .line 93
    :cond_5
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_6

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move-object v3, p1

    .line 101
    :cond_7
    :goto_1
    return-object v3

    .line 102
    :cond_8
    :goto_2
    return-object p1
.end method
