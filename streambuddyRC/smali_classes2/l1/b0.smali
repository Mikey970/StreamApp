.class public abstract Ll1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ll1/e0;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;

.field public final e:Ljava/util/ArrayList;

.field public final g:Lp/n;

.field public final r:Ljava/util/LinkedHashMap;

.field public x:I

.field public y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll1/v0;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ll1/w0;->b:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/f;->s(Ljava/lang/Class;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ll1/b0;->a:Ljava/lang/String;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object p1, p0, Ll1/b0;->e:Ljava/util/ArrayList;

    .line 28
    new-instance p1, Lp/n;

    .line 30
    invoke-direct {p1}, Lp/n;-><init>()V

    .line 33
    iput-object p1, p0, Ll1/b0;->g:Lp/n;

    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    iput-object p1, p0, Ll1/b0;->r:Ljava/util/LinkedHashMap;

    .line 42
    return-void
.end method


# virtual methods
.method public final c(Ll1/z;)V
    .locals 3

    .line 1
    const-string v0, "navDeepLink"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ll1/b0;->h()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lt0/r;

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p1, v2}, Lt0/r;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0, v1}, Lr7/a;->T0(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object v0, p0, Ll1/b0;->e:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "Deep link "

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object p1, p1, Ll1/z;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, " can\'t be used to open destination "

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, ".\nFollowing required arguments are missing: "

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_16

    .line 4
    instance-of v1, p1, Ll1/b0;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto/16 :goto_f

    .line 10
    :cond_0
    iget-object v1, p0, Ll1/b0;->e:Ljava/util/ArrayList;

    .line 12
    check-cast p1, Ll1/b0;

    .line 14
    iget-object v2, p1, Ll1/b0;->e:Ljava/util/ArrayList;

    .line 16
    invoke-static {v1, v2}, Lze/r;->c2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Set;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v1, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, Ll1/b0;->g:Lp/n;

    .line 36
    invoke-virtual {v2}, Lp/n;->h()I

    .line 39
    move-result v4

    .line 40
    iget-object v5, p1, Ll1/b0;->g:Lp/n;

    .line 42
    invoke-virtual {v5}, Lp/n;->h()I

    .line 45
    move-result v6

    .line 46
    if-ne v4, v6, :cond_e

    .line 48
    invoke-static {v2}, Lyh/c0;->a0(Lp/n;)Lp/o;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Luh/n;->q1(Ljava/util/Iterator;)Luh/k;

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Luh/k;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v4

    .line 60
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v6

    .line 64
    const/4 v7, -0x1

    .line 65
    if-eqz v6, :cond_7

    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ll1/e;

    .line 73
    iget-boolean v8, v5, Lp/n;->a:Z

    .line 75
    if-eqz v8, :cond_3

    .line 77
    invoke-virtual {v5}, Lp/n;->d()V

    .line 80
    :cond_3
    const/4 v8, 0x0

    .line 81
    :goto_1
    iget v9, v5, Lp/n;->d:I

    .line 83
    if-ge v8, v9, :cond_5

    .line 85
    iget-object v9, v5, Lp/n;->c:[Ljava/lang/Object;

    .line 87
    aget-object v9, v9, v8

    .line 89
    if-ne v9, v6, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v8, -0x1

    .line 96
    :goto_2
    if-ltz v8, :cond_6

    .line 98
    const/4 v6, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/4 v6, 0x0

    .line 101
    :goto_3
    if-nez v6, :cond_2

    .line 103
    const/4 v4, 0x0

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    const/4 v4, 0x1

    .line 106
    :goto_4
    if-eqz v4, :cond_e

    .line 108
    invoke-static {v5}, Lyh/c0;->a0(Lp/n;)Lp/o;

    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Luh/n;->q1(Ljava/util/Iterator;)Luh/k;

    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Luh/k;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v4

    .line 120
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_d

    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ll1/e;

    .line 132
    iget-boolean v6, v2, Lp/n;->a:Z

    .line 134
    if-eqz v6, :cond_9

    .line 136
    invoke-virtual {v2}, Lp/n;->d()V

    .line 139
    :cond_9
    const/4 v6, 0x0

    .line 140
    :goto_5
    iget v8, v2, Lp/n;->d:I

    .line 142
    if-ge v6, v8, :cond_b

    .line 144
    iget-object v8, v2, Lp/n;->c:[Ljava/lang/Object;

    .line 146
    aget-object v8, v8, v6

    .line 148
    if-ne v8, v5, :cond_a

    .line 150
    goto :goto_6

    .line 151
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_b
    const/4 v6, -0x1

    .line 155
    :goto_6
    if-ltz v6, :cond_c

    .line 157
    const/4 v5, 0x1

    .line 158
    goto :goto_7

    .line 159
    :cond_c
    const/4 v5, 0x0

    .line 160
    :goto_7
    if-nez v5, :cond_8

    .line 162
    const/4 v2, 0x0

    .line 163
    goto :goto_8

    .line 164
    :cond_d
    const/4 v2, 0x1

    .line 165
    :goto_8
    if-eqz v2, :cond_e

    .line 167
    const/4 v2, 0x1

    .line 168
    goto :goto_9

    .line 169
    :cond_e
    const/4 v2, 0x0

    .line 170
    :goto_9
    invoke-virtual {p0}, Ll1/b0;->h()Ljava/util/Map;

    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 177
    move-result v4

    .line 178
    invoke-virtual {p1}, Ll1/b0;->h()Ljava/util/Map;

    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 185
    move-result v5

    .line 186
    if-ne v4, v5, :cond_15

    .line 188
    invoke-virtual {p0}, Ll1/b0;->h()Ljava/util/Map;

    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4}, Lze/z;->F1(Ljava/util/Map;)Ll0/f1;

    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Ll0/f1;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v4

    .line 200
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_11

    .line 206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/util/Map$Entry;

    .line 212
    invoke-virtual {p1}, Ll1/b0;->h()Ljava/util/Map;

    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_10

    .line 226
    invoke-virtual {p1}, Ll1/b0;->h()Ljava/util/Map;

    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    invoke-static {v6, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_10

    .line 248
    const/4 v5, 0x1

    .line 249
    goto :goto_a

    .line 250
    :cond_10
    const/4 v5, 0x0

    .line 251
    :goto_a
    if-nez v5, :cond_f

    .line 253
    const/4 v4, 0x0

    .line 254
    goto :goto_b

    .line 255
    :cond_11
    const/4 v4, 0x1

    .line 256
    :goto_b
    if-eqz v4, :cond_15

    .line 258
    invoke-virtual {p1}, Ll1/b0;->h()Ljava/util/Map;

    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4}, Lze/z;->F1(Ljava/util/Map;)Ll0/f1;

    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Ll0/f1;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v4

    .line 270
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_14

    .line 276
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Ljava/util/Map$Entry;

    .line 282
    invoke-virtual {p0}, Ll1/b0;->h()Ljava/util/Map;

    .line 285
    move-result-object v6

    .line 286
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_13

    .line 296
    invoke-virtual {p0}, Ll1/b0;->h()Ljava/util/Map;

    .line 299
    move-result-object v6

    .line 300
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 303
    move-result-object v7

    .line 304
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    move-result-object v5

    .line 312
    invoke-static {v6, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_13

    .line 318
    const/4 v5, 0x1

    .line 319
    goto :goto_c

    .line 320
    :cond_13
    const/4 v5, 0x0

    .line 321
    :goto_c
    if-nez v5, :cond_12

    .line 323
    const/4 v4, 0x0

    .line 324
    goto :goto_d

    .line 325
    :cond_14
    const/4 v4, 0x1

    .line 326
    :goto_d
    if-eqz v4, :cond_15

    .line 328
    const/4 v4, 0x1

    .line 329
    goto :goto_e

    .line 330
    :cond_15
    const/4 v4, 0x0

    .line 331
    :goto_e
    iget v5, p0, Ll1/b0;->x:I

    .line 333
    iget v6, p1, Ll1/b0;->x:I

    .line 335
    if-ne v5, v6, :cond_16

    .line 337
    iget-object v5, p0, Ll1/b0;->y:Ljava/lang/String;

    .line 339
    iget-object p1, p1, Ll1/b0;->y:Ljava/lang/String;

    .line 341
    invoke-static {v5, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_16

    .line 347
    if-eqz v1, :cond_16

    .line 349
    if-eqz v2, :cond_16

    .line 351
    if-eqz v4, :cond_16

    .line 353
    const/4 v0, 0x1

    .line 354
    :cond_16
    :goto_f
    return v0
.end method

.method public final g(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Ll1/b0;->r:Ljava/util/LinkedHashMap;

    .line 3
    if-nez p1, :cond_2

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    if-eqz v1, :cond_2

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    const-string v4, "name"

    .line 40
    if-eqz v3, :cond_4

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ll1/f;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v5, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-boolean v4, v3, Ll1/f;->c:Z

    .line 68
    if-eqz v4, :cond_3

    .line 70
    iget-object v4, v3, Ll1/f;->a:Ll1/s0;

    .line 72
    iget-object v3, v3, Ll1/f;->d:Ljava/lang/Object;

    .line 74
    invoke-virtual {v4, v1, v5, v3}, Ll1/s0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-eqz p1, :cond_7

    .line 80
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p1

    .line 91
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ll1/f;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {v2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-boolean v3, v0, Ll1/f;->b:Z

    .line 123
    iget-object v0, v0, Ll1/f;->a:Ll1/s0;

    .line 125
    if-nez v3, :cond_5

    .line 127
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 133
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_5

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ll1/s0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_5

    .line 145
    :catch_0
    :goto_4
    const/4 v3, 0x0

    .line 146
    :goto_5
    if-eqz v3, :cond_6

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const-string p1, "Wrong argument type for \'"

    .line 151
    const-string v1, "\' in argument bundle. "

    .line 153
    invoke-static {p1, v2, v1}, La0/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0}, Ll1/s0;->b()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, " expected."

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0

    .line 183
    :cond_7
    return-object v1
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ll1/b0;->r:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Luh/n;->C1(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Ll1/b0;->x:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Ll1/b0;->y:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Ll1/b0;->e:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ll1/z;

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v3, v2, Ll1/z;->a:Ljava/lang/String;

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v3

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_2
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v3, v2, Ll1/z;->b:Ljava/lang/String;

    .line 51
    if-eqz v3, :cond_2

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v3

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    :goto_3
    add-int/2addr v0, v3

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v2, v2, Ll1/z;->c:Ljava/lang/String;

    .line 64
    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v2

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    const/4 v2, 0x0

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v1, p0, Ll1/b0;->g:Lp/n;

    .line 76
    invoke-static {v1}, Lyh/c0;->a0(Lp/n;)Lp/o;

    .line 79
    move-result-object v1

    .line 80
    :cond_5
    invoke-virtual {v1}, Lp/o;->hasNext()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_8

    .line 86
    invoke-virtual {v1}, Lp/o;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ll1/e;

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget v3, v2, Ll1/e;->a:I

    .line 96
    add-int/2addr v0, v3

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-object v3, v2, Ll1/e;->b:Ll1/k0;

    .line 101
    if-eqz v3, :cond_6

    .line 103
    invoke-virtual {v3}, Ll1/k0;->hashCode()I

    .line 106
    move-result v3

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/4 v3, 0x0

    .line 109
    :goto_5
    add-int/2addr v0, v3

    .line 110
    iget-object v3, v2, Ll1/e;->c:Landroid/os/Bundle;

    .line 112
    if-eqz v3, :cond_5

    .line 114
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_5

    .line 120
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v3

    .line 124
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    iget-object v5, v2, Ll1/e;->c:Landroid/os/Bundle;

    .line 140
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_7

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 152
    move-result v4

    .line 153
    goto :goto_7

    .line 154
    :cond_7
    const/4 v4, 0x0

    .line 155
    :goto_7
    add-int/2addr v0, v4

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    invoke-virtual {p0}, Ll1/b0;->h()Ljava/util/Map;

    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v1

    .line 169
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_a

    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    const/16 v3, 0x1f

    .line 185
    invoke-static {v2, v0, v3}, Lfb/h;->b(Ljava/lang/String;II)I

    .line 188
    move-result v0

    .line 189
    invoke-virtual {p0}, Ll1/b0;->h()Ljava/util/Map;

    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_9

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 202
    move-result v2

    .line 203
    goto :goto_9

    .line 204
    :cond_9
    const/4 v2, 0x0

    .line 205
    :goto_9
    add-int/2addr v0, v2

    .line 206
    goto :goto_8

    .line 207
    :cond_a
    return v0
.end method

.method public final i(Ljava/lang/String;)Ll1/a0;
    .locals 6

    .line 1
    const-string v0, "route"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lic/z;->n(Landroid/net/Uri;)V

    .line 17
    new-instance p1, Lq2/z;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0xa

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lq2/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 28
    instance-of v0, p0, Ll1/e0;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Ll1/e0;

    .line 35
    invoke-virtual {v0, p1}, Ll1/e0;->v(Lq2/z;)Ll1/a0;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Ll1/b0;->l(Lq2/z;)Ll1/a0;

    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
.end method

.method public l(Lq2/z;)Ll1/a0;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    iget-object v0, v7, Ll1/b0;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v10

    .line 19
    move-object v11, v9

    .line 20
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ll1/z;

    .line 32
    iget-object v1, v8, Lq2/z;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, Landroid/net/Uri;

    .line 36
    const/16 v2, 0xa

    .line 38
    if-eqz v1, :cond_c

    .line 40
    invoke-virtual/range {p0 .. p0}, Ll1/b0;->h()Ljava/util/Map;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v6, v0, Ll1/z;->f:Lye/n;

    .line 49
    invoke-virtual {v6}, Lye/n;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/util/regex/Pattern;

    .line 55
    if-eqz v6, :cond_1

    .line 57
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v6, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    move-result-object v6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v6, v9

    .line 67
    :goto_1
    if-nez v6, :cond_2

    .line 69
    goto/16 :goto_5

    .line 71
    :cond_2
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 74
    move-result v12

    .line 75
    if-nez v12, :cond_3

    .line 77
    goto/16 :goto_5

    .line 79
    :cond_3
    new-instance v12, Landroid/os/Bundle;

    .line 81
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 84
    invoke-virtual {v0, v6, v12, v5}, Ll1/z;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_4

    .line 90
    goto/16 :goto_5

    .line 92
    :cond_4
    iget-object v6, v0, Ll1/z;->g:Lye/n;

    .line 94
    invoke-virtual {v6}, Lye/n;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 106
    invoke-virtual {v0, v1, v12, v5}, Ll1/z;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_5

    .line 112
    goto/16 :goto_5

    .line 114
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    iget-object v13, v0, Ll1/z;->m:Lye/n;

    .line 120
    invoke-virtual {v13}, Lye/n;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Ljava/util/regex/Pattern;

    .line 126
    if-eqz v13, :cond_6

    .line 128
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 135
    move-result-object v6

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-object v6, v9

    .line 138
    :goto_2
    if-nez v6, :cond_7

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_8

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    iget-object v13, v0, Ll1/z;->k:Lye/f;

    .line 150
    invoke-interface {v13}, Lye/f;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v13

    .line 154
    check-cast v13, Ljava/util/List;

    .line 156
    new-instance v14, Ljava/util/ArrayList;

    .line 158
    invoke-static {v13, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 161
    move-result v15

    .line 162
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v13

    .line 169
    const/4 v15, 0x0

    .line 170
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_a

    .line 176
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v16

    .line 180
    add-int/lit8 v2, v15, 0x1

    .line 182
    if-ltz v15, :cond_9

    .line 184
    move-object/from16 v15, v16

    .line 186
    check-cast v15, Ljava/lang/String;

    .line 188
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 191
    move-result-object v16

    .line 192
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v16

    .line 200
    move-object/from16 v4, v16

    .line 202
    check-cast v4, Ll1/f;

    .line 204
    :try_start_0
    const-string v9, "value"

    .line 206
    invoke-static {v3, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {v12, v15, v3, v4}, Ll1/z;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ll1/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    move v15, v2

    .line 218
    const/16 v2, 0xa

    .line 220
    const/4 v9, 0x0

    .line 221
    goto :goto_3

    .line 222
    :catch_0
    nop

    .line 223
    const/4 v9, 0x0

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    invoke-static {}, Lq2/h;->q1()V

    .line 228
    const/4 v9, 0x0

    .line 229
    throw v9

    .line 230
    :cond_a
    :goto_4
    new-instance v2, Ll1/y;

    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-direct {v2, v3, v12}, Ll1/y;-><init>(ILandroid/os/Bundle;)V

    .line 236
    invoke-static {v5, v2}, Lr7/a;->T0(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    move-result v2

    .line 244
    const/4 v3, 0x1

    .line 245
    xor-int/2addr v2, v3

    .line 246
    if-eqz v2, :cond_b

    .line 248
    :goto_5
    move-object v12, v9

    .line 249
    :cond_b
    move-object v2, v12

    .line 250
    goto :goto_6

    .line 251
    :cond_c
    move-object v2, v9

    .line 252
    :goto_6
    if-eqz v1, :cond_e

    .line 254
    iget-object v3, v0, Ll1/z;->a:Ljava/lang/String;

    .line 256
    if-nez v3, :cond_d

    .line 258
    goto :goto_7

    .line 259
    :cond_d
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 262
    move-result-object v4

    .line 263
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 270
    move-result-object v3

    .line 271
    const-string v5, "requestedPathSegments"

    .line 273
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    const-string v5, "uriPathSegments"

    .line 278
    invoke-static {v3, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-static {v4, v3}, Lze/r;->c2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Set;

    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 288
    move-result v3

    .line 289
    move v4, v3

    .line 290
    goto :goto_8

    .line 291
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    :goto_7
    const/4 v4, 0x0

    .line 295
    :goto_8
    iget-object v3, v8, Lq2/z;->c:Ljava/lang/Object;

    .line 297
    check-cast v3, Ljava/lang/String;

    .line 299
    if-eqz v3, :cond_f

    .line 301
    iget-object v5, v0, Ll1/z;->b:Ljava/lang/String;

    .line 303
    invoke-static {v3, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_f

    .line 309
    const/4 v5, 0x1

    .line 310
    goto :goto_9

    .line 311
    :cond_f
    const/4 v5, 0x0

    .line 312
    :goto_9
    iget-object v3, v8, Lq2/z;->d:Ljava/lang/Object;

    .line 314
    check-cast v3, Ljava/lang/String;

    .line 316
    if-eqz v3, :cond_1d

    .line 318
    iget-object v12, v0, Ll1/z;->c:Ljava/lang/String;

    .line 320
    if-eqz v12, :cond_1d

    .line 322
    iget-object v13, v0, Ll1/z;->o:Lye/n;

    .line 324
    invoke-virtual {v13}, Lye/n;->getValue()Ljava/lang/Object;

    .line 327
    move-result-object v13

    .line 328
    check-cast v13, Ljava/util/regex/Pattern;

    .line 330
    invoke-static {v13}, Lic/z;->o(Ljava/lang/Object;)V

    .line 333
    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 336
    move-result-object v13

    .line 337
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 340
    move-result v13

    .line 341
    if-nez v13, :cond_10

    .line 343
    goto/16 :goto_11

    .line 345
    :cond_10
    const-string v13, "/"

    .line 347
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 350
    move-result-object v14

    .line 351
    const-string v15, "compile(pattern)"

    .line 353
    invoke-static {v14, v15}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    const/16 v16, 0x0

    .line 358
    invoke-static/range {v16 .. v16}, Lvh/o;->z1(I)V

    .line 361
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 364
    move-result-object v14

    .line 365
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 368
    move-result v16

    .line 369
    if-nez v16, :cond_11

    .line 371
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    move-result-object v12

    .line 375
    invoke-static {v12}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 378
    move-result-object v12

    .line 379
    goto :goto_a

    .line 380
    :cond_11
    new-instance v9, Ljava/util/ArrayList;

    .line 382
    const/16 v6, 0xa

    .line 384
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    const/4 v6, 0x0

    .line 388
    :cond_12
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->start()I

    .line 391
    move-result v7

    .line 392
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->end()I

    .line 406
    move-result v6

    .line 407
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 410
    move-result v7

    .line 411
    if-nez v7, :cond_12

    .line 413
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 416
    move-result v7

    .line 417
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    move-object v12, v9

    .line 429
    :goto_a
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 432
    move-result v6

    .line 433
    sget-object v7, Lze/t;->a:Lze/t;

    .line 435
    if-nez v6, :cond_15

    .line 437
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 440
    move-result v6

    .line 441
    invoke-interface {v12, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 444
    move-result-object v6

    .line 445
    :cond_13
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 448
    move-result v9

    .line 449
    if-eqz v9, :cond_15

    .line 451
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 454
    move-result-object v9

    .line 455
    check-cast v9, Ljava/lang/String;

    .line 457
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 460
    move-result v9

    .line 461
    if-nez v9, :cond_14

    .line 463
    const/4 v9, 0x1

    .line 464
    goto :goto_b

    .line 465
    :cond_14
    const/4 v9, 0x0

    .line 466
    :goto_b
    if-nez v9, :cond_13

    .line 468
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 471
    move-result v6

    .line 472
    const/4 v9, 0x1

    .line 473
    add-int/2addr v6, v9

    .line 474
    invoke-static {v12, v6}, Lze/r;->w2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 477
    move-result-object v6

    .line 478
    goto :goto_c

    .line 479
    :cond_15
    const/4 v9, 0x1

    .line 480
    move-object v6, v7

    .line 481
    :goto_c
    const/4 v12, 0x0

    .line 482
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    move-result-object v14

    .line 486
    check-cast v14, Ljava/lang/String;

    .line 488
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Ljava/lang/String;

    .line 494
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 497
    move-result-object v9

    .line 498
    invoke-static {v9, v15}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    invoke-static {v12}, Lvh/o;->z1(I)V

    .line 504
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 507
    move-result-object v19

    .line 508
    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Matcher;->find()Z

    .line 511
    move-result v9

    .line 512
    if-nez v9, :cond_16

    .line 514
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    move-result-object v3

    .line 518
    invoke-static {v3}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 521
    move-result-object v3

    .line 522
    goto :goto_d

    .line 523
    :cond_16
    new-instance v9, Ljava/util/ArrayList;

    .line 525
    const/16 v12, 0xa

    .line 527
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    const/4 v12, 0x0

    .line 531
    :cond_17
    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Matcher;->start()I

    .line 534
    move-result v13

    .line 535
    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 538
    move-result-object v12

    .line 539
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 542
    move-result-object v12

    .line 543
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Matcher;->end()I

    .line 549
    move-result v12

    .line 550
    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Matcher;->find()Z

    .line 553
    move-result v13

    .line 554
    if-nez v13, :cond_17

    .line 556
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 559
    move-result v13

    .line 560
    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    move-object v3, v9

    .line 572
    :goto_d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 575
    move-result v9

    .line 576
    if-nez v9, :cond_1a

    .line 578
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 581
    move-result v9

    .line 582
    invoke-interface {v3, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 585
    move-result-object v9

    .line 586
    :cond_18
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 589
    move-result v12

    .line 590
    if-eqz v12, :cond_1a

    .line 592
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 595
    move-result-object v12

    .line 596
    check-cast v12, Ljava/lang/String;

    .line 598
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 601
    move-result v12

    .line 602
    if-nez v12, :cond_19

    .line 604
    const/4 v12, 0x1

    .line 605
    goto :goto_e

    .line 606
    :cond_19
    const/4 v12, 0x0

    .line 607
    :goto_e
    if-nez v12, :cond_18

    .line 609
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 612
    move-result v7

    .line 613
    const/4 v12, 0x1

    .line 614
    add-int/2addr v7, v12

    .line 615
    invoke-static {v3, v7}, Lze/r;->w2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 618
    move-result-object v7

    .line 619
    goto :goto_f

    .line 620
    :cond_1a
    const/4 v12, 0x1

    .line 621
    :goto_f
    const/4 v13, 0x0

    .line 622
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Ljava/lang/String;

    .line 628
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    move-result-object v7

    .line 632
    check-cast v7, Ljava/lang/String;

    .line 634
    invoke-static {v14, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_1b

    .line 640
    const/4 v3, 0x2

    .line 641
    goto :goto_10

    .line 642
    :cond_1b
    const/4 v3, 0x0

    .line 643
    :goto_10
    invoke-static {v6, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    move-result v6

    .line 647
    if-eqz v6, :cond_1c

    .line 649
    add-int/lit8 v3, v3, 0x1

    .line 651
    :cond_1c
    move v6, v3

    .line 652
    goto :goto_12

    .line 653
    :cond_1d
    :goto_11
    const/4 v6, -0x1

    .line 654
    :goto_12
    if-nez v2, :cond_24

    .line 656
    if-nez v5, :cond_1e

    .line 658
    const/4 v3, -0x1

    .line 659
    if-le v6, v3, :cond_25

    .line 661
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Ll1/b0;->h()Ljava/util/Map;

    .line 664
    move-result-object v3

    .line 665
    new-instance v7, Landroid/os/Bundle;

    .line 667
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 670
    if-nez v1, :cond_1f

    .line 672
    goto :goto_14

    .line 673
    :cond_1f
    iget-object v9, v0, Ll1/z;->f:Lye/n;

    .line 675
    invoke-virtual {v9}, Lye/n;->getValue()Ljava/lang/Object;

    .line 678
    move-result-object v9

    .line 679
    check-cast v9, Ljava/util/regex/Pattern;

    .line 681
    if-eqz v9, :cond_20

    .line 683
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 686
    move-result-object v12

    .line 687
    invoke-virtual {v9, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 690
    move-result-object v9

    .line 691
    goto :goto_13

    .line 692
    :cond_20
    const/4 v9, 0x0

    .line 693
    :goto_13
    if-nez v9, :cond_21

    .line 695
    goto :goto_14

    .line 696
    :cond_21
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 699
    move-result v12

    .line 700
    if-nez v12, :cond_22

    .line 702
    goto :goto_14

    .line 703
    :cond_22
    invoke-virtual {v0, v9, v7, v3}, Ll1/z;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 706
    iget-object v9, v0, Ll1/z;->g:Lye/n;

    .line 708
    invoke-virtual {v9}, Lye/n;->getValue()Ljava/lang/Object;

    .line 711
    move-result-object v9

    .line 712
    check-cast v9, Ljava/lang/Boolean;

    .line 714
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    move-result v9

    .line 718
    if-eqz v9, :cond_23

    .line 720
    invoke-virtual {v0, v1, v7, v3}, Ll1/z;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 723
    :cond_23
    :goto_14
    new-instance v1, Ll1/y;

    .line 725
    const/4 v9, 0x1

    .line 726
    invoke-direct {v1, v9, v7}, Ll1/y;-><init>(ILandroid/os/Bundle;)V

    .line 729
    invoke-static {v3, v1}, Lr7/a;->T0(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_25

    .line 739
    :cond_24
    new-instance v7, Ll1/a0;

    .line 741
    iget-boolean v3, v0, Ll1/z;->p:Z

    .line 743
    move-object v0, v7

    .line 744
    move-object/from16 v1, p0

    .line 746
    invoke-direct/range {v0 .. v6}, Ll1/a0;-><init>(Ll1/b0;Landroid/os/Bundle;ZIZI)V

    .line 749
    if-eqz v11, :cond_26

    .line 751
    invoke-virtual {v7, v11}, Ll1/a0;->a(Ll1/a0;)I

    .line 754
    move-result v0

    .line 755
    if-lez v0, :cond_25

    .line 757
    goto :goto_15

    .line 758
    :cond_25
    const/4 v9, 0x0

    .line 759
    goto :goto_16

    .line 760
    :cond_26
    :goto_15
    const/4 v9, 0x0

    .line 761
    move-object v11, v7

    .line 762
    :goto_16
    move-object/from16 v7, p0

    .line 764
    goto/16 :goto_0

    .line 766
    :cond_27
    return-object v11
.end method

.method public m(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lm1/a;->e:[I

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p2

    .line 16
    const-string v0, "context.resources.obtain\u2026s, R.styleable.Navigator)"

    .line 18
    invoke-static {p2, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ll1/b0;->r(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Ll1/b0;->x:I

    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Ll1/b0;->c:Ljava/lang/String;

    .line 46
    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->o(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ll1/b0;->c:Ljava/lang/String;

    .line 52
    :cond_0
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ll1/b0;->d:Ljava/lang/CharSequence;

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    return-void
.end method

.method public final p(ILl1/e;)V
    .locals 2

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ll1/a;

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_2

    .line 12
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    iget-object v0, p0, Ll1/b0;->g:Lp/n;

    .line 20
    invoke-virtual {v0, p1, p2}, Lp/n;->g(ILjava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p2, "Cannot have an action with actionId 0"

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_2
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "Cannot add action "

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, " to "

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p2
.end method

.method public final r(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Ll1/b0;->x:I

    .line 7
    iput-object v0, p0, Ll1/b0;->c:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 16
    if-eqz v1, :cond_3

    .line 18
    invoke-static {p1}, Lcom/bumptech/glide/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    iput v2, p0, Ll1/b0;->x:I

    .line 28
    iput-object v0, p0, Ll1/b0;->c:Ljava/lang/String;

    .line 30
    new-instance v2, Ll1/z;

    .line 32
    invoke-direct {v2, v1, v0, v0}, Ll1/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v2}, Ll1/b0;->c(Ll1/z;)V

    .line 38
    :goto_0
    iget-object v1, p0, Ll1/b0;->e:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Ll1/z;

    .line 57
    iget-object v4, v4, Ll1/z;->a:Ljava/lang/String;

    .line 59
    iget-object v5, p0, Ll1/b0;->y:Ljava/lang/String;

    .line 61
    invoke-static {v5}, Lcom/bumptech/glide/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 71
    move-object v0, v3

    .line 72
    :cond_2
    invoke-static {v1}, Lxa/f;->y(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 75
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 78
    iput-object p1, p0, Ll1/b0;->y:Ljava/lang/String;

    .line 80
    return-void

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    const-string v0, "Cannot have an empty route"

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "("

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Ll1/b0;->c:Ljava/lang/String;

    .line 24
    if-nez v1, :cond_0

    .line 26
    const-string v1, "0x"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Ll1/b0;->x:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :goto_0
    const-string v1, ")"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Ll1/b0;->y:Ljava/lang/String;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-static {v1}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 63
    :goto_2
    if-nez v1, :cond_3

    .line 65
    const-string v1, " route="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Ll1/b0;->y:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_3
    iget-object v1, p0, Ll1/b0;->d:Ljava/lang/CharSequence;

    .line 77
    if-eqz v1, :cond_4

    .line 79
    const-string v1, " label="

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Ll1/b0;->d:Ljava/lang/CharSequence;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 89
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    const-string v1, "sb.toString()"

    .line 95
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    return-object v0
.end method
