.class public final Loa/j;
.super Lla/h0;
.source "SourceFile"


# instance fields
.field public final a:Loa/y;

.field public final b:Loa/y;

.field public final c:Lna/n;

.field public final synthetic d:Loa/k;


# direct methods
.method public constructor <init>(Loa/k;Lla/n;Ljava/lang/reflect/Type;Lla/h0;Ljava/lang/reflect/Type;Lla/h0;Lna/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/j;->d:Loa/k;

    .line 3
    invoke-direct {p0}, Lla/h0;-><init>()V

    .line 6
    new-instance p1, Loa/y;

    .line 8
    invoke-direct {p1, p2, p4, p3}, Loa/y;-><init>(Lla/n;Lla/h0;Ljava/lang/reflect/Type;)V

    .line 11
    iput-object p1, p0, Loa/j;->a:Loa/y;

    .line 13
    new-instance p1, Loa/y;

    .line 15
    invoke-direct {p1, p2, p6, p5}, Loa/y;-><init>(Lla/n;Lla/h0;Ljava/lang/reflect/Type;)V

    .line 18
    iput-object p1, p0, Loa/j;->b:Loa/y;

    .line 20
    iput-object p7, p0, Loa/j;->c:Lna/n;

    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lta/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lta/b;->NULL:Lta/b;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lta/a;->p0()V

    .line 12
    const/4 p1, 0x0

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    iget-object v1, p0, Loa/j;->c:Lna/n;

    .line 17
    invoke-interface {v1}, Lna/n;->g()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 23
    sget-object v2, Lta/b;->BEGIN_ARRAY:Lta/b;

    .line 25
    iget-object v3, p0, Loa/j;->b:Loa/y;

    .line 27
    iget-object v4, p0, Loa/j;->a:Loa/y;

    .line 29
    const-string v5, "duplicate key: "

    .line 31
    if-ne v0, v2, :cond_3

    .line 33
    invoke-virtual {p1}, Lta/a;->a()V

    .line 36
    :goto_0
    invoke-virtual {p1}, Lta/a;->C()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p1}, Lta/a;->a()V

    .line 45
    invoke-virtual {v4, p1}, Loa/y;->b(Lta/a;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, p1}, Loa/y;->b(Lta/a;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 59
    invoke-virtual {p1}, Lta/a;->g()V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Lla/w;

    .line 65
    invoke-static {v5, v0}, Lfb/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Lla/w;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_2
    invoke-virtual {p1}, Lta/a;->g()V

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {p1}, Lta/a;->b()V

    .line 80
    :goto_1
    invoke-virtual {p1}, Lta/a;->C()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9

    .line 86
    sget-object v0, Lh7/d;->b:Lh7/d;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget v0, p1, Lta/a;->x:I

    .line 93
    if-nez v0, :cond_4

    .line 95
    invoke-virtual {p1}, Lta/a;->f()I

    .line 98
    move-result v0

    .line 99
    :cond_4
    const/16 v2, 0xd

    .line 101
    if-ne v0, v2, :cond_5

    .line 103
    const/16 v0, 0x9

    .line 105
    iput v0, p1, Lta/a;->x:I

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/16 v2, 0xc

    .line 110
    if-ne v0, v2, :cond_6

    .line 112
    const/16 v0, 0x8

    .line 114
    iput v0, p1, Lta/a;->x:I

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/16 v2, 0xe

    .line 119
    if-ne v0, v2, :cond_8

    .line 121
    const/16 v0, 0xa

    .line 123
    iput v0, p1, Lta/a;->x:I

    .line 125
    :goto_2
    invoke-virtual {v4, p1}, Loa/y;->b(Lta/a;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, p1}, Loa/y;->b(Lta/a;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_7

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    new-instance p1, Lla/w;

    .line 142
    invoke-static {v5, v0}, Lfb/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Lla/w;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1

    .line 150
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    const-string v2, "Expected a name but was "

    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p1}, Lta/a;->N()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0

    .line 181
    :cond_9
    invoke-virtual {p1}, Lta/a;->h()V

    .line 184
    :goto_3
    move-object p1, v1

    .line 185
    :goto_4
    return-object p1
.end method

.method public final c(Lta/c;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lta/c;->C()Lta/c;

    .line 8
    goto/16 :goto_8

    .line 10
    :cond_0
    iget-object v0, p0, Loa/j;->d:Loa/k;

    .line 12
    iget-boolean v0, v0, Loa/k;->b:Z

    .line 14
    iget-object v1, p0, Loa/j;->b:Loa/y;

    .line 16
    if-nez v0, :cond_2

    .line 18
    invoke-virtual {p1}, Lta/c;->c()V

    .line 21
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Lta/c;->m(Ljava/lang/String;)V

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, p1, v0}, Loa/y;->c(Lta/c;Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lta/c;->h()V

    .line 63
    goto/16 :goto_8

    .line 65
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 79
    move-result v3

    .line 80
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p2

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_6

    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    iget-object v7, p0, Loa/j;->a:Loa/y;

    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    :try_start_0
    new-instance v8, Loa/i;

    .line 116
    invoke-direct {v8}, Loa/i;-><init>()V

    .line 119
    invoke-virtual {v7, v8, v6}, Loa/y;->c(Lta/c;Ljava/lang/Object;)V

    .line 122
    iget-object v6, v8, Loa/i;->I:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_5

    .line 130
    iget-object v6, v8, Loa/i;->K:Lla/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    instance-of v5, v6, Lla/p;

    .line 147
    if-nez v5, :cond_4

    .line 149
    instance-of v5, v6, Lla/u;

    .line 151
    if-eqz v5, :cond_3

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const/4 v5, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 157
    :goto_3
    or-int/2addr v4, v5

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    const-string v0, "Expected one JSON element but was "

    .line 165
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    :catch_0
    move-exception p1

    .line 180
    new-instance p2, Lla/s;

    .line 182
    invoke-direct {p2, p1}, Lla/s;-><init>(Ljava/lang/Exception;)V

    .line 185
    throw p2

    .line 186
    :cond_6
    if-eqz v4, :cond_8

    .line 188
    invoke-virtual {p1}, Lta/c;->b()V

    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 194
    move-result p2

    .line 195
    :goto_4
    if-ge v3, p2, :cond_7

    .line 197
    invoke-virtual {p1}, Lta/c;->b()V

    .line 200
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lla/r;

    .line 206
    invoke-static {v4, p1}, Lq2/h;->A1(Lla/r;Lta/c;)V

    .line 209
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v1, p1, v4}, Loa/y;->c(Lta/c;Ljava/lang/Object;)V

    .line 216
    invoke-virtual {p1}, Lta/c;->g()V

    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    invoke-virtual {p1}, Lta/c;->g()V

    .line 225
    goto/16 :goto_8

    .line 227
    :cond_8
    invoke-virtual {p1}, Lta/c;->c()V

    .line 230
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 233
    move-result p2

    .line 234
    :goto_5
    if-ge v3, p2, :cond_10

    .line 236
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lla/r;

    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    instance-of v5, v4, Lla/v;

    .line 247
    if-eqz v5, :cond_e

    .line 249
    if-eqz v5, :cond_d

    .line 251
    check-cast v4, Lla/v;

    .line 253
    iget-object v5, v4, Lla/v;->a:Ljava/io/Serializable;

    .line 255
    instance-of v6, v5, Ljava/lang/Number;

    .line 257
    if-eqz v6, :cond_9

    .line 259
    invoke-virtual {v4}, Lla/v;->i()Ljava/lang/Number;

    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object v4

    .line 267
    goto :goto_7

    .line 268
    :cond_9
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 270
    if-eqz v6, :cond_b

    .line 272
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 274
    if-eqz v6, :cond_a

    .line 276
    check-cast v5, Ljava/lang/Boolean;

    .line 278
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    move-result v4

    .line 282
    goto :goto_6

    .line 283
    :cond_a
    invoke-virtual {v4}, Lla/v;->h()Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 290
    move-result v4

    .line 291
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 295
    goto :goto_7

    .line 296
    :cond_b
    instance-of v5, v5, Ljava/lang/String;

    .line 298
    if-eqz v5, :cond_c

    .line 300
    invoke-virtual {v4}, Lla/v;->h()Ljava/lang/String;

    .line 303
    move-result-object v4

    .line 304
    goto :goto_7

    .line 305
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 307
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 310
    throw p1

    .line 311
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 313
    new-instance p2, Ljava/lang/StringBuilder;

    .line 315
    const-string v0, "Not a JSON Primitive: "

    .line 317
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object p2

    .line 327
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    throw p1

    .line 331
    :cond_e
    instance-of v4, v4, Lla/t;

    .line 333
    if-eqz v4, :cond_f

    .line 335
    const-string v4, "null"

    .line 337
    :goto_7
    invoke-virtual {p1, v4}, Lta/c;->m(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v1, p1, v4}, Loa/y;->c(Lta/c;Ljava/lang/Object;)V

    .line 347
    add-int/lit8 v3, v3, 0x1

    .line 349
    goto :goto_5

    .line 350
    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    .line 352
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 355
    throw p1

    .line 356
    :cond_10
    invoke-virtual {p1}, Lta/c;->h()V

    .line 359
    :goto_8
    return-void
.end method
