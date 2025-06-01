.class public abstract Lfg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Lye/j;

    .line 5
    sget-object v1, Luf/p;->j:Lvg/e;

    .line 7
    const-string v2, "name"

    .line 9
    invoke-static {v1, v2}, Lq2/h;->c(Lvg/e;Ljava/lang/String;)Lvg/c;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lye/j;

    .line 19
    invoke-direct {v4, v3, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v4, v0, v2

    .line 25
    const-string v2, "ordinal"

    .line 27
    invoke-static {v1, v2}, Lq2/h;->c(Lvg/e;Ljava/lang/String;)Lvg/c;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lye/j;

    .line 37
    invoke-direct {v3, v1, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v3, v0, v1

    .line 43
    sget-object v1, Luf/p;->B:Lvg/c;

    .line 45
    const-string v2, "size"

    .line 47
    invoke-static {v2}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lvg/c;->c(Lvg/g;)Lvg/c;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v2}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lye/j;

    .line 61
    invoke-direct {v4, v1, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    const/4 v1, 0x2

    .line 65
    aput-object v4, v0, v1

    .line 67
    sget-object v1, Luf/p;->F:Lvg/c;

    .line 69
    invoke-static {v2}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Lvg/c;->c(Lvg/g;)Lvg/c;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 80
    move-result-object v2

    .line 81
    new-instance v4, Lye/j;

    .line 83
    invoke-direct {v4, v3, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    const/4 v2, 0x3

    .line 87
    aput-object v4, v0, v2

    .line 89
    sget-object v2, Luf/p;->e:Lvg/e;

    .line 91
    const-string v3, "length"

    .line 93
    invoke-static {v2, v3}, Lq2/h;->c(Lvg/e;Ljava/lang/String;)Lvg/c;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v3}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Lye/j;

    .line 103
    invoke-direct {v4, v2, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    const/4 v2, 0x4

    .line 107
    aput-object v4, v0, v2

    .line 109
    const-string v2, "keys"

    .line 111
    invoke-static {v2}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lvg/c;->c(Lvg/g;)Lvg/c;

    .line 118
    move-result-object v2

    .line 119
    const-string v3, "keySet"

    .line 121
    invoke-static {v3}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Lye/j;

    .line 127
    invoke-direct {v4, v2, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    const/4 v2, 0x5

    .line 131
    aput-object v4, v0, v2

    .line 133
    const-string v2, "values"

    .line 135
    invoke-static {v2}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Lvg/c;->c(Lvg/g;)Lvg/c;

    .line 142
    move-result-object v3

    .line 143
    invoke-static {v2}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 146
    move-result-object v2

    .line 147
    new-instance v4, Lye/j;

    .line 149
    invoke-direct {v4, v3, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    const/4 v2, 0x6

    .line 153
    aput-object v4, v0, v2

    .line 155
    const-string v2, "entries"

    .line 157
    invoke-static {v2}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lvg/c;->c(Lvg/g;)Lvg/c;

    .line 164
    move-result-object v1

    .line 165
    const-string v2, "entrySet"

    .line 167
    invoke-static {v2}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Lye/j;

    .line 173
    invoke-direct {v3, v1, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    const/4 v1, 0x7

    .line 177
    aput-object v3, v0, v1

    .line 179
    invoke-static {v0}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lfg/j;->a:Ljava/util/Map;

    .line 185
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    const/16 v2, 0xa

    .line 193
    invoke-static {v0, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 196
    move-result v3

    .line 197
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v0

    .line 204
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_0

    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/util/Map$Entry;

    .line 216
    new-instance v4, Lye/j;

    .line 218
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lvg/c;

    .line 224
    invoke-virtual {v5}, Lvg/c;->f()Lvg/g;

    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    invoke-direct {v4, v5, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    goto :goto_0

    .line 239
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 241
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 244
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v1

    .line 248
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_2

    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lye/j;

    .line 260
    iget-object v4, v3, Lye/j;->b:Ljava/lang/Object;

    .line 262
    check-cast v4, Lvg/g;

    .line 264
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v5

    .line 268
    if-nez v5, :cond_1

    .line 270
    new-instance v5, Ljava/util/ArrayList;

    .line 272
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 280
    iget-object v3, v3, Lye/j;->a:Ljava/lang/Object;

    .line 282
    check-cast v3, Lvg/g;

    .line 284
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    goto :goto_1

    .line 288
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 290
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 293
    move-result v3

    .line 294
    invoke-static {v3}, Lcf/f;->J0(I)I

    .line 297
    move-result v3

    .line 298
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 301
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v0

    .line 309
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_3

    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ljava/util/Map$Entry;

    .line 321
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Ljava/lang/Iterable;

    .line 331
    invoke-static {v3}, Lze/r;->R1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 334
    move-result-object v3

    .line 335
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    goto :goto_2

    .line 339
    :cond_3
    sput-object v1, Lfg/j;->b:Ljava/util/LinkedHashMap;

    .line 341
    sget-object v0, Lfg/j;->a:Ljava/util/Map;

    .line 343
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 346
    move-result-object v0

    .line 347
    sput-object v0, Lfg/j;->c:Ljava/util/Set;

    .line 349
    new-instance v1, Ljava/util/ArrayList;

    .line 351
    invoke-static {v0, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 354
    move-result v2

    .line 355
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    move-result-object v0

    .line 362
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_4

    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lvg/c;

    .line 374
    invoke-virtual {v2}, Lvg/c;->f()Lvg/g;

    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    goto :goto_3

    .line 382
    :cond_4
    invoke-static {v1}, Lze/r;->E2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 385
    move-result-object v0

    .line 386
    sput-object v0, Lfg/j;->d:Ljava/util/Set;

    .line 388
    return-void
.end method
