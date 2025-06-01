.class public final Lla/k;
.super Lla/h0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lla/k;->a:I

    invoke-direct {p0}, Lla/h0;-><init>()V

    return-void
.end method

.method public static f(Lta/a;Lta/b;)Lla/r;
    .locals 2

    .line 1
    sget-object v0, Loa/b0;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lta/a;->p0()V

    .line 24
    sget-object p0, Lla/t;->a:Lla/t;

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "Unexpected token: "

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p1, Lla/v;

    .line 49
    invoke-virtual {p0}, Lta/a;->R()Z

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Lla/v;-><init>(Ljava/lang/Boolean;)V

    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance p1, Lla/v;

    .line 63
    invoke-virtual {p0}, Lta/a;->s0()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Lla/v;-><init>(Ljava/lang/String;)V

    .line 70
    return-object p1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lta/a;->s0()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lla/v;

    .line 77
    new-instance v0, Lna/h;

    .line 79
    invoke-direct {v0, p0}, Lna/h;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-direct {p1, v0}, Lla/v;-><init>(Ljava/lang/Number;)V

    .line 85
    return-object p1
.end method

.method public static g(Lta/a;Lta/b;)Lla/r;
    .locals 1

    .line 1
    sget-object v0, Loa/b0;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lta/a;->b()V

    .line 20
    new-instance p0, Lla/u;

    .line 22
    invoke-direct {p0}, Lla/u;-><init>()V

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lta/a;->a()V

    .line 29
    new-instance p0, Lla/p;

    .line 31
    invoke-direct {p0}, Lla/p;-><init>()V

    .line 34
    return-object p0
.end method

.method public static h(Lla/r;Lta/c;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_a

    .line 3
    instance-of v0, p0, Lla/t;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    instance-of v0, p0, Lla/v;

    .line 11
    if-eqz v0, :cond_5

    .line 13
    if-eqz v0, :cond_4

    .line 15
    check-cast p0, Lla/v;

    .line 17
    iget-object v0, p0, Lla/v;->a:Ljava/io/Serializable;

    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0}, Lla/v;->i()Ljava/lang/Number;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lta/c;->Y(Ljava/lang/Number;)V

    .line 30
    goto/16 :goto_4

    .line 32
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lla/v;->h()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 54
    move-result p0

    .line 55
    :goto_0
    invoke-virtual {p1, p0}, Lta/c;->k0(Z)V

    .line 58
    goto/16 :goto_4

    .line 60
    :cond_3
    invoke-virtual {p0}, Lla/v;->h()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lta/c;->e0(Ljava/lang/String;)V

    .line 67
    goto/16 :goto_4

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "Not a JSON Primitive: "

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_5
    instance-of v0, p0, Lla/p;

    .line 91
    if-eqz v0, :cond_7

    .line 93
    invoke-virtual {p1}, Lta/c;->b()V

    .line 96
    invoke-virtual {p0}, Lla/r;->c()Lla/p;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lla/p;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p0

    .line 104
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lla/r;

    .line 116
    invoke-static {v0, p1}, Lla/k;->h(Lla/r;Lta/c;)V

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {p1}, Lta/c;->g()V

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    instance-of v0, p0, Lla/u;

    .line 126
    if-eqz v0, :cond_9

    .line 128
    invoke-virtual {p1}, Lta/c;->c()V

    .line 131
    invoke-virtual {p0}, Lla/r;->g()Lla/u;

    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Lla/u;->a:Lna/m;

    .line 137
    invoke-virtual {p0}, Lna/m;->entrySet()Ljava/util/Set;

    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lna/j;

    .line 143
    invoke-virtual {p0}, Lna/j;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p0

    .line 147
    :goto_2
    move-object v0, p0

    .line 148
    check-cast v0, Lna/k;

    .line 150
    invoke-virtual {v0}, Lna/k;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 156
    move-object v0, p0

    .line 157
    check-cast v0, Lna/i;

    .line 159
    invoke-virtual {v0}, Lna/i;->next()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/Map$Entry;

    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 171
    invoke-virtual {p1, v1}, Lta/c;->m(Ljava/lang/String;)V

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lla/r;

    .line 180
    invoke-static {v0, p1}, Lla/k;->h(Lla/r;Lta/c;)V

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    invoke-virtual {p1}, Lta/c;->h()V

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    const-string v1, "Couldn\'t write "

    .line 194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p1

    .line 212
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lta/c;->C()Lta/c;

    .line 215
    :goto_4
    return-void
.end method


# virtual methods
.method public final b(Lta/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lla/k;->a:I

    .line 3
    const-string v1, "null"

    .line 5
    const-string v2, "Failed parsing \'"

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    goto/16 :goto_1b

    .line 15
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {p1}, Lta/a;->X()I

    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Lla/w;

    .line 28
    invoke-direct {v0, p1}, Lla/w;-><init>(Ljava/lang/Exception;)V

    .line 31
    throw v0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lla/k;->e(Lta/a;)Ljava/lang/Number;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    invoke-virtual {p0, p1}, Lla/k;->e(Lta/a;)Ljava/lang/Number;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    invoke-virtual {p0, p1}, Lla/k;->e(Lta/a;)Ljava/lang/Number;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    invoke-virtual {p0, p1}, Lla/k;->d(Lta/a;)Ljava/lang/Boolean;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    invoke-virtual {p0, p1}, Lla/k;->d(Lta/a;)Ljava/lang/Boolean;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_6
    new-instance v0, Ljava/util/BitSet;

    .line 59
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 62
    invoke-virtual {p1}, Lta/a;->a()V

    .line 65
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    sget-object v5, Lta/b;->END_ARRAY:Lta/b;

    .line 72
    if-eq v1, v5, :cond_5

    .line 74
    sget-object v5, Loa/b0;->a:[I

    .line 76
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    move-result v6

    .line 80
    aget v5, v5, v6

    .line 82
    if-eq v5, v3, :cond_1

    .line 84
    const/4 v6, 0x2

    .line 85
    if-eq v5, v6, :cond_1

    .line 87
    const/4 v6, 0x3

    .line 88
    if-ne v5, v6, :cond_0

    .line 90
    invoke-virtual {p1}, Lta/a;->R()Z

    .line 93
    move-result v1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    new-instance v0, Lla/w;

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    const-string v3, "Invalid bitset value type: "

    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, "; at path "

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1, v4}, Lta/a;->p(Z)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Lla/w;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :cond_1
    invoke-virtual {p1}, Lta/a;->X()I

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_2

    .line 133
    const/4 v1, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    if-ne v1, v3, :cond_4

    .line 137
    const/4 v1, 0x1

    .line 138
    :goto_1
    if-eqz v1, :cond_3

    .line 140
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 143
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 145
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 148
    move-result-object v1

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    new-instance v0, Lla/w;

    .line 152
    const-string v2, "Invalid bitset value "

    .line 154
    const-string v4, ", expected 0 or 1; at path "

    .line 156
    invoke-static {v2, v1, v4}, Lfb/h;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v3}, Lta/a;->p(Z)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Lla/w;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    .line 175
    :cond_5
    invoke-virtual {p1}, Lta/a;->g()V

    .line 178
    return-object v0

    .line 179
    :pswitch_7
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {p1, v0}, Lla/k;->g(Lta/a;Lta/b;)Lla/r;

    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_6

    .line 189
    invoke-static {p1, v0}, Lla/k;->f(Lta/a;Lta/b;)Lla/r;

    .line 192
    move-result-object p1

    .line 193
    goto :goto_8

    .line 194
    :cond_6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 196
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 199
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lta/a;->C()Z

    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_c

    .line 205
    instance-of v2, v1, Lla/u;

    .line 207
    if-eqz v2, :cond_8

    .line 209
    invoke-virtual {p1}, Lta/a;->e0()Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    move-object v2, v5

    .line 215
    :goto_3
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 218
    move-result-object v3

    .line 219
    invoke-static {p1, v3}, Lla/k;->g(Lta/a;Lta/b;)Lla/r;

    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_9

    .line 225
    const/4 v6, 0x1

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    const/4 v6, 0x0

    .line 228
    :goto_4
    if-nez v4, :cond_a

    .line 230
    invoke-static {p1, v3}, Lla/k;->f(Lta/a;Lta/b;)Lla/r;

    .line 233
    move-result-object v3

    .line 234
    goto :goto_5

    .line 235
    :cond_a
    move-object v3, v4

    .line 236
    :goto_5
    instance-of v4, v1, Lla/p;

    .line 238
    if-eqz v4, :cond_b

    .line 240
    move-object v2, v1

    .line 241
    check-cast v2, Lla/p;

    .line 243
    iget-object v2, v2, Lla/p;->a:Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_6

    .line 249
    :cond_b
    move-object v4, v1

    .line 250
    check-cast v4, Lla/u;

    .line 252
    iget-object v4, v4, Lla/u;->a:Lna/m;

    .line 254
    invoke-virtual {v4, v2, v3}, Lna/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :goto_6
    if-eqz v6, :cond_7

    .line 259
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 262
    move-object v1, v3

    .line 263
    goto :goto_2

    .line 264
    :cond_c
    instance-of v2, v1, Lla/p;

    .line 266
    if-eqz v2, :cond_d

    .line 268
    invoke-virtual {p1}, Lta/a;->g()V

    .line 271
    goto :goto_7

    .line 272
    :cond_d
    invoke-virtual {p1}, Lta/a;->h()V

    .line 275
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_e

    .line 281
    move-object p1, v1

    .line 282
    :goto_8
    return-object p1

    .line 283
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lla/r;

    .line 289
    goto :goto_2

    .line 290
    :pswitch_8
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 293
    move-result-object v0

    .line 294
    sget-object v1, Lta/b;->NULL:Lta/b;

    .line 296
    if-ne v0, v1, :cond_f

    .line 298
    invoke-virtual {p1}, Lta/a;->p0()V

    .line 301
    goto :goto_b

    .line 302
    :cond_f
    invoke-virtual {p1}, Lta/a;->s0()Ljava/lang/String;

    .line 305
    move-result-object p1

    .line 306
    new-instance v0, Ljava/util/StringTokenizer;

    .line 308
    const-string v1, "_"

    .line 310
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_10

    .line 319
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 322
    move-result-object p1

    .line 323
    goto :goto_9

    .line 324
    :cond_10
    move-object p1, v5

    .line 325
    :goto_9
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_11

    .line 331
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    goto :goto_a

    .line 336
    :cond_11
    move-object v1, v5

    .line 337
    :goto_a
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_12

    .line 343
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 346
    move-result-object v5

    .line 347
    :cond_12
    if-nez v1, :cond_13

    .line 349
    if-nez v5, :cond_13

    .line 351
    new-instance v5, Ljava/util/Locale;

    .line 353
    invoke-direct {v5, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 356
    goto :goto_b

    .line 357
    :cond_13
    if-nez v5, :cond_14

    .line 359
    new-instance v5, Ljava/util/Locale;

    .line 361
    invoke-direct {v5, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    goto :goto_b

    .line 365
    :cond_14
    new-instance v0, Ljava/util/Locale;

    .line 367
    invoke-direct {v0, p1, v1, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    move-object v5, v0

    .line 371
    :goto_b
    return-object v5

    .line 372
    :pswitch_9
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 375
    move-result-object v0

    .line 376
    sget-object v1, Lta/b;->NULL:Lta/b;

    .line 378
    if-ne v0, v1, :cond_15

    .line 380
    invoke-virtual {p1}, Lta/a;->p0()V

    .line 383
    goto/16 :goto_d

    .line 385
    :cond_15
    invoke-virtual {p1}, Lta/a;->b()V

    .line 388
    const/4 v0, 0x0

    .line 389
    const/4 v1, 0x0

    .line 390
    const/4 v2, 0x0

    .line 391
    const/4 v3, 0x0

    .line 392
    const/4 v4, 0x0

    .line 393
    const/4 v5, 0x0

    .line 394
    const/4 v7, 0x0

    .line 395
    const/4 v8, 0x0

    .line 396
    const/4 v9, 0x0

    .line 397
    const/4 v10, 0x0

    .line 398
    const/4 v11, 0x0

    .line 399
    const/4 v12, 0x0

    .line 400
    :cond_16
    :goto_c
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 403
    move-result-object v0

    .line 404
    sget-object v1, Lta/b;->END_OBJECT:Lta/b;

    .line 406
    if-eq v0, v1, :cond_1c

    .line 408
    invoke-virtual {p1}, Lta/a;->e0()Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {p1}, Lta/a;->X()I

    .line 415
    move-result v1

    .line 416
    const-string v2, "year"

    .line 418
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_17

    .line 424
    move v7, v1

    .line 425
    goto :goto_c

    .line 426
    :cond_17
    const-string v2, "month"

    .line 428
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_18

    .line 434
    move v8, v1

    .line 435
    goto :goto_c

    .line 436
    :cond_18
    const-string v2, "dayOfMonth"

    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_19

    .line 444
    move v9, v1

    .line 445
    goto :goto_c

    .line 446
    :cond_19
    const-string v2, "hourOfDay"

    .line 448
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_1a

    .line 454
    move v10, v1

    .line 455
    goto :goto_c

    .line 456
    :cond_1a
    const-string v2, "minute"

    .line 458
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_1b

    .line 464
    move v11, v1

    .line 465
    goto :goto_c

    .line 466
    :cond_1b
    const-string v2, "second"

    .line 468
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_16

    .line 474
    move v12, v1

    .line 475
    goto :goto_c

    .line 476
    :cond_1c
    invoke-virtual {p1}, Lta/a;->h()V

    .line 479
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 481
    move-object v6, v5

    .line 482
    invoke-direct/range {v6 .. v12}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 485
    :goto_d
    return-object v5

    .line 486
    :pswitch_a
    invoke-virtual {p1}, Lta/a;->s0()Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    :try_start_1
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 493
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 494
    return-object p1

    .line 495
    :catch_1
    move-exception v1

    .line 496
    new-instance v4, Lla/w;

    .line 498
    const-string v5, "\' as Currency; at path "

    .line 500
    invoke-static {v2, v0, v5}, La0/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {p1, v3}, Lta/a;->p(Z)Ljava/lang/String;

    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    move-result-object p1

    .line 515
    invoke-direct {v4, p1, v1}, Lla/w;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 518
    throw v4

    .line 519
    :pswitch_b
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 522
    move-result-object v0

    .line 523
    sget-object v1, Lta/b;->NULL:Lta/b;

    .line 525
    if-ne v0, v1, :cond_1d

    .line 527
    invoke-virtual {p1}, Lta/a;->p0()V

    .line 530
    goto :goto_e

    .line 531
    :cond_1d
    invoke-virtual {p1}, Lta/a;->s0()Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    :try_start_2
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 538
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 539
    :goto_e
    return-object v5

    .line 540
    :catch_2
    move-exception v1

    .line 541
    new-instance v4, Lla/w;

    .line 543
    const-string v5, "\' as UUID; at path "

    .line 545
    invoke-static {v2, v0, v5}, La0/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {p1, v3}, Lta/a;->p(Z)Ljava/lang/String;

    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    move-result-object p1

    .line 560
    invoke-direct {v4, p1, v1}, Lla/w;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 563
    throw v4

    .line 564
    :pswitch_c
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 567
    move-result-object v0

    .line 568
    sget-object v1, Lta/b;->NULL:Lta/b;

    .line 570
    if-ne v0, v1, :cond_1e

    .line 572
    invoke-virtual {p1}, Lta/a;->p0()V

    .line 575
    goto :goto_f

    .line 576
    :cond_1e
    invoke-virtual {p1}, Lta/a;->s0()Ljava/lang/String;

    .line 579
    move-result-object p1

    .line 580
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 583
    move-result-object v5

    .line 584
    :goto_f
    return-object v5

    .line 585
    :pswitch_d
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 588
    move-result-object v0

    .line 589
    sget-object v2, Lta/b;->NULL:Lta/b;

    .line 591
    if-ne v0, v2, :cond_1f

    .line 593
    invoke-virtual {p1}, Lta/a;->p0()V

    .line 596
    goto :goto_10

    .line 597
    :cond_1f
    :try_start_3
    invoke-virtual {p1}, Lta/a;->s0()Ljava/lang/String;

    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_20

    .line 607
    goto :goto_10

    .line 608
    :cond_20
    new-instance v5, Ljava/net/URI;

    .line 610
    invoke-direct {v5, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_3

    .line 613
    :goto_10
    return-object v5

    .line 614
    :catch_3
    move-exception p1

    .line 615
    new-instance v0, Lla/s;

    .line 617
    invoke-direct {v0, p1}, Lla/s;-><init>(Ljava/lang/Exception;)V

    .line 620
    throw v0

    .line 621
    :pswitch_e
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 624
    move-result-object v0

    .line 625
    sget-object v2, Lta/b;->NULL:Lta/b;

    .line 627
    if-ne v0, v2, :cond_21

    .line 629
    invoke-virtual {p1}, Lta/a;->p0()V

    .line 632
    goto :goto_11

    .line 633
    :cond_21
    invoke-virtual {p1}, Lta/a;->s0()Ljava/lang/String;

    .line 636
    move-result-object p1

    .line 637
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_22

    .line 643
    goto :goto_11

    .line 644
    :cond_22
    new-instance v5, Ljava/net/URL;

    .line 646
    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 649
    :goto_11
    return-object v5

    .line 650
    :pswitch_f
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 653
    move-result-object v0

    .line 654
    sget-object v1, Lta/b;->NULL:Lta/b;

    .line 656
    if-ne v0, v1, :cond_23

    .line 658
    invoke-virtual {p1}, Lta/a;->p0()V

    .line 661
    goto :goto_12

    .line 662
    :cond_23
    new-instance v5, Ljava/lang/StringBuffer;

    .line 664
    invoke-virtual {p1}, Lta/a;->s0()Ljava/lang/String;

    .line 667
    move-result-object p1

    .line 668
    invoke-direct {v5, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 671
    :goto_12
    return-object v5

    .line 672
    :pswitch_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 674
    const-string v0, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?"

    .line 676
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 679
    throw p1

    .line 680
    :pswitch_11
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 683
    move-result-object v0

    .line 684
    sget-object v1, Lta/b;->NULL:Lta/b;

    .line 686
    if-ne v0, v1, :cond_24

    .line 688
    invoke-virtual {p1}, Lta/a;->p0()V

    .line 691
    goto :goto_13

    .line 692
    :cond_24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {p1}, Lta/a;->s0()Ljava/lang/String;

    .line 697
    move-result-object p1

    .line 698
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    :goto_13
    return-object v5

    .line 702
    :pswitch_12
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 705
    move-result-object v0

    .line 706
    sget-object v1, Lta/b;->NULL:Lta/b;

    .line 708
    if-ne v0, v1, :cond_25

    .line 710
    invoke-virtual {p1}, Lta/a;->p0()V

    .line 713
    goto :goto_14

    .line 714
    :cond_25
    new-instance v5, Lna/h;

    .line 716
    invoke-virtual {p1}, Lta/a;->s0()Ljava/lang/String;

    .line 719
    move-result-object p1

    .line 720
    invoke-direct {v5, p1}, Lna/h;-><init>(Ljava/lang/String;)V

    .line 723
    :goto_14
    return-object v5

    .line 724
    :pswitch_13
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 727
    move-result-object v0

    .line 728
    sget-object v1, Lta/b;->NULL:Lta/b;

    .line 730
    if-ne v0, v1, :cond_26

    .line 732
    invoke-virtual {p1}, Lta/a;->p0()V

    .line 735
    goto :goto_15

    .line 736
    :cond_26
    invoke-virtual {p1}, Lta/a;->s0()Ljava/lang/String;

    .line 739
    move-result-object v0

    .line 740
    :try_start_4
    new-instance v5, Ljava/math/BigInteger;

    .line 742
    invoke-direct {v5, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 745
    :goto_15
    return-object v5

    .line 746
    :catch_4
    move-exception v1

    .line 747
    new-instance v4, Lla/w;

    .line 749
    const-string v5, "\' as BigInteger; at path "

    .line 751
    invoke-static {v2, v0, v5}, La0/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {p1, v3}, Lta/a;->p(Z)Ljava/lang/String;

    .line 758
    move-result-object p1

    .line 759
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    move-result-object p1

    .line 766
    invoke-direct {v4, p1, v1}, Lla/w;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 769
    throw v4

    .line 770
    :pswitch_14
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 773
    move-result-object v0

    .line 774
    sget-object v1, Lta/b;->NULL:Lta/b;

    .line 776
    if-ne v0, v1, :cond_27

    .line 778
    invoke-virtual {p1}, Lta/a;->p0()V

    .line 781
    goto :goto_16

    .line 782
    :cond_27
    invoke-virtual {p1}, Lta/a;->s0()Ljava/lang/String;

    .line 785
    move-result-object v0

    .line 786
    :try_start_5
    new-instance v5, Ljava/math/BigDecimal;

    .line 788
    invoke-direct {v5, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 791
    :goto_16
    return-object v5

    .line 792
    :catch_5
    move-exception v1

    .line 793
    new-instance v4, Lla/w;

    .line 795
    const-string v5, "\' as BigDecimal; at path "

    .line 797
    invoke-static {v2, v0, v5}, La0/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {p1, v3}, Lta/a;->p(Z)Ljava/lang/String;

    .line 804
    move-result-object p1

    .line 805
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    move-result-object p1

    .line 812
    invoke-direct {v4, p1, v1}, Lla/w;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 815
    throw v4

    .line 816
    :pswitch_15
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 819
    move-result-object v0

    .line 820
    sget-object v1, Lta/b;->NULL:Lta/b;

    .line 822
    if-ne v0, v1, :cond_28

    .line 824
    invoke-virtual {p1}, Lta/a;->p0()V

    .line 827
    goto :goto_17

    .line 828
    :cond_28
    sget-object v1, Lta/b;->BOOLEAN:Lta/b;

    .line 830
    if-ne v0, v1, :cond_29

    .line 832
    invoke-virtual {p1}, Lta/a;->R()Z

    .line 835
    move-result p1

    .line 836
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 839
    move-result-object v5

    .line 840
    goto :goto_17

    .line 841
    :cond_29
    invoke-virtual {p1}, Lta/a;->s0()Ljava/lang/String;

    .line 844
    move-result-object v5

    .line 845
    :goto_17
    return-object v5

    .line 846
    :pswitch_16
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 849
    move-result-object v0

    .line 850
    sget-object v1, Lta/b;->NULL:Lta/b;

    .line 852
    if-ne v0, v1, :cond_2a

    .line 854
    invoke-virtual {p1}, Lta/a;->p0()V

    .line 857
    goto :goto_18

    .line 858
    :cond_2a
    invoke-virtual {p1}, Lta/a;->s0()Ljava/lang/String;

    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 865
    move-result v1

    .line 866
    if-ne v1, v3, :cond_2b

    .line 868
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 871
    move-result p1

    .line 872
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 875
    move-result-object v5

    .line 876
    :goto_18
    return-object v5

    .line 877
    :cond_2b
    new-instance v1, Lla/w;

    .line 879
    const-string v2, "Expecting character, got: "

    .line 881
    const-string v4, "; at "

    .line 883
    invoke-static {v2, v0, v4}, La0/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {p1, v3}, Lta/a;->p(Z)Ljava/lang/String;

    .line 890
    move-result-object p1

    .line 891
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    move-result-object p1

    .line 898
    invoke-direct {v1, p1}, Lla/w;-><init>(Ljava/lang/String;)V

    .line 901
    throw v1

    .line 902
    :pswitch_17
    invoke-virtual {p0, p1}, Lla/k;->e(Lta/a;)Ljava/lang/Number;

    .line 905
    move-result-object p1

    .line 906
    return-object p1

    .line 907
    :pswitch_18
    invoke-virtual {p0, p1}, Lla/k;->e(Lta/a;)Ljava/lang/Number;

    .line 910
    move-result-object p1

    .line 911
    return-object p1

    .line 912
    :pswitch_19
    invoke-virtual {p0, p1}, Lla/k;->e(Lta/a;)Ljava/lang/Number;

    .line 915
    move-result-object p1

    .line 916
    return-object p1

    .line 917
    :pswitch_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 919
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 922
    invoke-virtual {p1}, Lta/a;->a()V

    .line 925
    :goto_19
    invoke-virtual {p1}, Lta/a;->C()Z

    .line 928
    move-result v1

    .line 929
    if-eqz v1, :cond_2c

    .line 931
    :try_start_6
    invoke-virtual {p1}, Lta/a;->X()I

    .line 934
    move-result v1

    .line 935
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 942
    goto :goto_19

    .line 943
    :catch_6
    move-exception p1

    .line 944
    new-instance v0, Lla/w;

    .line 946
    invoke-direct {v0, p1}, Lla/w;-><init>(Ljava/lang/Exception;)V

    .line 949
    throw v0

    .line 950
    :cond_2c
    invoke-virtual {p1}, Lta/a;->g()V

    .line 953
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 956
    move-result p1

    .line 957
    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 959
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 962
    :goto_1a
    if-ge v4, p1, :cond_2d

    .line 964
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 967
    move-result-object v2

    .line 968
    check-cast v2, Ljava/lang/Integer;

    .line 970
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 973
    move-result v2

    .line 974
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 977
    add-int/lit8 v4, v4, 0x1

    .line 979
    goto :goto_1a

    .line 980
    :cond_2d
    return-object v1

    .line 981
    :pswitch_1b
    invoke-virtual {p0, p1}, Lla/k;->e(Lta/a;)Ljava/lang/Number;

    .line 984
    move-result-object p1

    .line 985
    return-object p1

    .line 986
    :goto_1b
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 988
    invoke-virtual {p1}, Lta/a;->R()Z

    .line 991
    move-result p1

    .line 992
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 995
    return-object v0

    .line 996
    nop

    .line 997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lta/c;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lla/k;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto/16 :goto_b

    .line 10
    :pswitch_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    move-result p2

    .line 16
    int-to-long v0, p2

    .line 17
    invoke-virtual {p1, v0, v1}, Lta/c;->U(J)V

    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    .line 23
    invoke-virtual {p0, p1, p2}, Lla/k;->j(Lta/c;Ljava/lang/Number;)V

    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    .line 29
    invoke-virtual {p0, p1, p2}, Lla/k;->j(Lta/c;Ljava/lang/Number;)V

    .line 32
    return-void

    .line 33
    :pswitch_3
    check-cast p2, Ljava/lang/Number;

    .line 35
    invoke-virtual {p0, p1, p2}, Lla/k;->j(Lta/c;Ljava/lang/Number;)V

    .line 38
    return-void

    .line 39
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p0, p1, p2}, Lla/k;->i(Lta/c;Ljava/lang/Boolean;)V

    .line 44
    return-void

    .line 45
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p0, p1, p2}, Lla/k;->i(Lta/c;Ljava/lang/Boolean;)V

    .line 50
    return-void

    .line 51
    :pswitch_6
    check-cast p2, Ljava/util/BitSet;

    .line 53
    invoke-virtual {p1}, Lta/c;->b()V

    .line 56
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 59
    move-result v0

    .line 60
    :goto_0
    if-ge v1, v0, :cond_0

    .line 62
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65
    move-result v2

    .line 66
    int-to-long v2, v2

    .line 67
    invoke-virtual {p1, v2, v3}, Lta/c;->U(J)V

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lta/c;->g()V

    .line 76
    return-void

    .line 77
    :pswitch_7
    check-cast p2, Lla/r;

    .line 79
    invoke-static {p2, p1}, Lla/k;->h(Lla/r;Lta/c;)V

    .line 82
    return-void

    .line 83
    :pswitch_8
    check-cast p2, Ljava/util/Locale;

    .line 85
    if-nez p2, :cond_1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    :goto_1
    invoke-virtual {p1, v2}, Lta/c;->e0(Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    :pswitch_9
    check-cast p2, Ljava/util/Calendar;

    .line 98
    if-nez p2, :cond_2

    .line 100
    invoke-virtual {p1}, Lta/c;->C()Lta/c;

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {p1}, Lta/c;->c()V

    .line 107
    const-string v0, "year"

    .line 109
    invoke-virtual {p1, v0}, Lta/c;->m(Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 116
    move-result v0

    .line 117
    int-to-long v0, v0

    .line 118
    invoke-virtual {p1, v0, v1}, Lta/c;->U(J)V

    .line 121
    const-string v0, "month"

    .line 123
    invoke-virtual {p1, v0}, Lta/c;->m(Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 130
    move-result v0

    .line 131
    int-to-long v0, v0

    .line 132
    invoke-virtual {p1, v0, v1}, Lta/c;->U(J)V

    .line 135
    const-string v0, "dayOfMonth"

    .line 137
    invoke-virtual {p1, v0}, Lta/c;->m(Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x5

    .line 141
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 144
    move-result v0

    .line 145
    int-to-long v0, v0

    .line 146
    invoke-virtual {p1, v0, v1}, Lta/c;->U(J)V

    .line 149
    const-string v0, "hourOfDay"

    .line 151
    invoke-virtual {p1, v0}, Lta/c;->m(Ljava/lang/String;)V

    .line 154
    const/16 v0, 0xb

    .line 156
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 159
    move-result v0

    .line 160
    int-to-long v0, v0

    .line 161
    invoke-virtual {p1, v0, v1}, Lta/c;->U(J)V

    .line 164
    const-string v0, "minute"

    .line 166
    invoke-virtual {p1, v0}, Lta/c;->m(Ljava/lang/String;)V

    .line 169
    const/16 v0, 0xc

    .line 171
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 174
    move-result v0

    .line 175
    int-to-long v0, v0

    .line 176
    invoke-virtual {p1, v0, v1}, Lta/c;->U(J)V

    .line 179
    const-string v0, "second"

    .line 181
    invoke-virtual {p1, v0}, Lta/c;->m(Ljava/lang/String;)V

    .line 184
    const/16 v0, 0xd

    .line 186
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 189
    move-result p2

    .line 190
    int-to-long v0, p2

    .line 191
    invoke-virtual {p1, v0, v1}, Lta/c;->U(J)V

    .line 194
    invoke-virtual {p1}, Lta/c;->h()V

    .line 197
    :goto_2
    return-void

    .line 198
    :pswitch_a
    check-cast p2, Ljava/util/Currency;

    .line 200
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Lta/c;->e0(Ljava/lang/String;)V

    .line 207
    return-void

    .line 208
    :pswitch_b
    check-cast p2, Ljava/util/UUID;

    .line 210
    if-nez p2, :cond_3

    .line 212
    goto :goto_3

    .line 213
    :cond_3
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    :goto_3
    invoke-virtual {p1, v2}, Lta/c;->e0(Ljava/lang/String;)V

    .line 220
    return-void

    .line 221
    :pswitch_c
    check-cast p2, Ljava/net/InetAddress;

    .line 223
    if-nez p2, :cond_4

    .line 225
    goto :goto_4

    .line 226
    :cond_4
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    :goto_4
    invoke-virtual {p1, v2}, Lta/c;->e0(Ljava/lang/String;)V

    .line 233
    return-void

    .line 234
    :pswitch_d
    check-cast p2, Ljava/net/URI;

    .line 236
    if-nez p2, :cond_5

    .line 238
    goto :goto_5

    .line 239
    :cond_5
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    :goto_5
    invoke-virtual {p1, v2}, Lta/c;->e0(Ljava/lang/String;)V

    .line 246
    return-void

    .line 247
    :pswitch_e
    check-cast p2, Ljava/net/URL;

    .line 249
    if-nez p2, :cond_6

    .line 251
    goto :goto_6

    .line 252
    :cond_6
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    :goto_6
    invoke-virtual {p1, v2}, Lta/c;->e0(Ljava/lang/String;)V

    .line 259
    return-void

    .line 260
    :pswitch_f
    check-cast p2, Ljava/lang/StringBuffer;

    .line 262
    if-nez p2, :cond_7

    .line 264
    goto :goto_7

    .line 265
    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 269
    :goto_7
    invoke-virtual {p1, v2}, Lta/c;->e0(Ljava/lang/String;)V

    .line 272
    return-void

    .line 273
    :pswitch_10
    check-cast p2, Ljava/lang/Class;

    .line 275
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    const-string v1, "Attempted to serialize java.lang.Class: "

    .line 281
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string p2, ". Forgot to register a type adapter?"

    .line 293
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object p2

    .line 300
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 303
    throw p1

    .line 304
    :pswitch_11
    check-cast p2, Ljava/lang/StringBuilder;

    .line 306
    if-nez p2, :cond_8

    .line 308
    goto :goto_8

    .line 309
    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    :goto_8
    invoke-virtual {p1, v2}, Lta/c;->e0(Ljava/lang/String;)V

    .line 316
    return-void

    .line 317
    :pswitch_12
    check-cast p2, Lna/h;

    .line 319
    invoke-virtual {p1, p2}, Lta/c;->Y(Ljava/lang/Number;)V

    .line 322
    return-void

    .line 323
    :pswitch_13
    check-cast p2, Ljava/math/BigInteger;

    .line 325
    invoke-virtual {p1, p2}, Lta/c;->Y(Ljava/lang/Number;)V

    .line 328
    return-void

    .line 329
    :pswitch_14
    check-cast p2, Ljava/math/BigDecimal;

    .line 331
    invoke-virtual {p1, p2}, Lta/c;->Y(Ljava/lang/Number;)V

    .line 334
    return-void

    .line 335
    :pswitch_15
    check-cast p2, Ljava/lang/String;

    .line 337
    invoke-virtual {p1, p2}, Lta/c;->e0(Ljava/lang/String;)V

    .line 340
    return-void

    .line 341
    :pswitch_16
    check-cast p2, Ljava/lang/Character;

    .line 343
    if-nez p2, :cond_9

    .line 345
    goto :goto_9

    .line 346
    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    :goto_9
    invoke-virtual {p1, v2}, Lta/c;->e0(Ljava/lang/String;)V

    .line 353
    return-void

    .line 354
    :pswitch_17
    check-cast p2, Ljava/lang/Number;

    .line 356
    invoke-virtual {p0, p1, p2}, Lla/k;->j(Lta/c;Ljava/lang/Number;)V

    .line 359
    return-void

    .line 360
    :pswitch_18
    check-cast p2, Ljava/lang/Number;

    .line 362
    invoke-virtual {p0, p1, p2}, Lla/k;->j(Lta/c;Ljava/lang/Number;)V

    .line 365
    return-void

    .line 366
    :pswitch_19
    check-cast p2, Ljava/lang/Number;

    .line 368
    invoke-virtual {p0, p1, p2}, Lla/k;->j(Lta/c;Ljava/lang/Number;)V

    .line 371
    return-void

    .line 372
    :pswitch_1a
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 374
    invoke-virtual {p1}, Lta/c;->b()V

    .line 377
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 380
    move-result v0

    .line 381
    :goto_a
    if-ge v1, v0, :cond_a

    .line 383
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 386
    move-result v2

    .line 387
    int-to-long v2, v2

    .line 388
    invoke-virtual {p1, v2, v3}, Lta/c;->U(J)V

    .line 391
    add-int/lit8 v1, v1, 0x1

    .line 393
    goto :goto_a

    .line 394
    :cond_a
    invoke-virtual {p1}, Lta/c;->g()V

    .line 397
    return-void

    .line 398
    :pswitch_1b
    check-cast p2, Ljava/lang/Number;

    .line 400
    invoke-virtual {p0, p1, p2}, Lla/k;->j(Lta/c;Ljava/lang/Number;)V

    .line 403
    return-void

    .line 404
    :goto_b
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 406
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 409
    move-result p2

    .line 410
    invoke-virtual {p1, p2}, Lta/c;->k0(Z)V

    .line 413
    return-void

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lta/a;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lla/k;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lta/b;->NULL:Lta/b;

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    invoke-virtual {p1}, Lta/a;->p0()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lta/b;->STRING:Lta/b;

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    invoke-virtual {p1}, Lta/a;->s0()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lta/a;->R()Z

    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v1

    .line 45
    :goto_0
    return-object v1

    .line 46
    :goto_1
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lta/b;->NULL:Lta/b;

    .line 52
    if-ne v0, v2, :cond_2

    .line 54
    invoke-virtual {p1}, Lta/a;->p0()V

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Lta/a;->s0()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 65
    move-result-object v1

    .line 66
    :goto_2
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lta/a;)Ljava/lang/Number;
    .locals 5

    .line 1
    iget v0, p0, Lla/k;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Lossy conversion from "

    .line 6
    const/4 v3, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 10
    goto/16 :goto_6

    .line 12
    :sswitch_0
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 15
    move-result-object v0

    .line 16
    sget-object v4, Lta/b;->NULL:Lta/b;

    .line 18
    if-ne v0, v4, :cond_0

    .line 20
    invoke-virtual {p1}, Lta/a;->p0()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lta/a;->X()I

    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const v3, 0xffff

    .line 31
    if-gt v0, v3, :cond_1

    .line 33
    const/16 v3, -0x8000

    .line 35
    if-lt v0, v3, :cond_1

    .line 37
    int-to-short p1, v0

    .line 38
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 41
    move-result-object v3

    .line 42
    :goto_0
    return-object v3

    .line 43
    :cond_1
    new-instance v3, Lla/w;

    .line 45
    const-string v4, " to short; at path "

    .line 47
    invoke-static {v2, v0, v4}, Lfb/h;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v1}, Lta/a;->p(Z)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v3, p1}, Lla/w;-><init>(Ljava/lang/String;)V

    .line 65
    throw v3

    .line 66
    :catch_0
    move-exception p1

    .line 67
    new-instance v0, Lla/w;

    .line 69
    invoke-direct {v0, p1}, Lla/w;-><init>(Ljava/lang/Exception;)V

    .line 72
    throw v0

    .line 73
    :sswitch_1
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 76
    move-result-object v0

    .line 77
    sget-object v4, Lta/b;->NULL:Lta/b;

    .line 79
    if-ne v0, v4, :cond_2

    .line 81
    invoke-virtual {p1}, Lta/a;->p0()V

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lta/a;->X()I

    .line 88
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    const/16 v3, 0xff

    .line 91
    if-gt v0, v3, :cond_3

    .line 93
    const/16 v3, -0x80

    .line 95
    if-lt v0, v3, :cond_3

    .line 97
    int-to-byte p1, v0

    .line 98
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    move-result-object v3

    .line 102
    :goto_1
    return-object v3

    .line 103
    :cond_3
    new-instance v3, Lla/w;

    .line 105
    const-string v4, " to byte; at path "

    .line 107
    invoke-static {v2, v0, v4}, Lfb/h;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v1}, Lta/a;->p(Z)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v3, p1}, Lla/w;-><init>(Ljava/lang/String;)V

    .line 125
    throw v3

    .line 126
    :catch_1
    move-exception p1

    .line 127
    new-instance v0, Lla/w;

    .line 129
    invoke-direct {v0, p1}, Lla/w;-><init>(Ljava/lang/Exception;)V

    .line 132
    throw v0

    .line 133
    :sswitch_2
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lta/b;->NULL:Lta/b;

    .line 139
    if-ne v0, v1, :cond_4

    .line 141
    invoke-virtual {p1}, Lta/a;->p0()V

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {p1}, Lta/a;->U()D

    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    move-result-object v3

    .line 153
    :goto_2
    return-object v3

    .line 154
    :sswitch_3
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lta/b;->NULL:Lta/b;

    .line 160
    if-ne v0, v1, :cond_5

    .line 162
    invoke-virtual {p1}, Lta/a;->p0()V

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {p1}, Lta/a;->U()D

    .line 169
    move-result-wide v0

    .line 170
    double-to-float p1, v0

    .line 171
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    move-result-object v3

    .line 175
    :goto_3
    return-object v3

    .line 176
    :sswitch_4
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Lta/b;->NULL:Lta/b;

    .line 182
    if-ne v0, v1, :cond_6

    .line 184
    invoke-virtual {p1}, Lta/a;->p0()V

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    :try_start_2
    invoke-virtual {p1}, Lta/a;->Y()J

    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 196
    :goto_4
    return-object v3

    .line 197
    :catch_2
    move-exception p1

    .line 198
    new-instance v0, Lla/w;

    .line 200
    invoke-direct {v0, p1}, Lla/w;-><init>(Ljava/lang/Exception;)V

    .line 203
    throw v0

    .line 204
    :sswitch_5
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 207
    move-result-object v0

    .line 208
    sget-object v1, Lta/b;->NULL:Lta/b;

    .line 210
    if-ne v0, v1, :cond_7

    .line 212
    invoke-virtual {p1}, Lta/a;->p0()V

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    invoke-virtual {p1}, Lta/a;->Y()J

    .line 219
    move-result-wide v0

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    move-result-object v3

    .line 224
    :goto_5
    return-object v3

    .line 225
    :goto_6
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 228
    move-result-object v0

    .line 229
    sget-object v1, Lta/b;->NULL:Lta/b;

    .line 231
    if-ne v0, v1, :cond_8

    .line 233
    invoke-virtual {p1}, Lta/a;->p0()V

    .line 236
    goto :goto_7

    .line 237
    :cond_8
    :try_start_3
    invoke-virtual {p1}, Lta/a;->X()I

    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 245
    :goto_7
    return-object v3

    .line 246
    :catch_3
    move-exception p1

    .line 247
    new-instance v0, Lla/w;

    .line 249
    invoke-direct {v0, p1}, Lla/w;-><init>(Ljava/lang/Exception;)V

    .line 252
    throw v0

    .line 253
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Lta/c;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget v0, p0, Lla/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p1, p2}, Lta/c;->X(Ljava/lang/Boolean;)V

    .line 10
    return-void

    .line 11
    :goto_0
    if-nez p2, :cond_0

    .line 13
    const-string p2, "null"

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    :goto_1
    invoke-virtual {p1, p2}, Lta/c;->e0(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lta/c;Ljava/lang/Number;)V
    .locals 2

    .line 1
    iget v0, p0, Lla/k;->a:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    goto :goto_7

    .line 7
    :sswitch_0
    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p1}, Lta/c;->C()Lta/c;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 16
    move-result p2

    .line 17
    int-to-long v0, p2

    .line 18
    invoke-virtual {p1, v0, v1}, Lta/c;->U(J)V

    .line 21
    :goto_0
    return-void

    .line 22
    :sswitch_1
    if-nez p2, :cond_1

    .line 24
    invoke-virtual {p1}, Lta/c;->C()Lta/c;

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 31
    move-result p2

    .line 32
    int-to-long v0, p2

    .line 33
    invoke-virtual {p1, v0, v1}, Lta/c;->U(J)V

    .line 36
    :goto_1
    return-void

    .line 37
    :sswitch_2
    if-nez p2, :cond_2

    .line 39
    invoke-virtual {p1}, Lta/c;->C()Lta/c;

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p1, v0, v1}, Lta/c;->R(D)V

    .line 50
    :goto_2
    return-void

    .line 51
    :sswitch_3
    if-nez p2, :cond_3

    .line 53
    invoke-virtual {p1}, Lta/c;->C()Lta/c;

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    instance-of v0, p2, Ljava/lang/Float;

    .line 59
    if-eqz v0, :cond_4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object p2

    .line 70
    :goto_3
    invoke-virtual {p1, p2}, Lta/c;->Y(Ljava/lang/Number;)V

    .line 73
    :goto_4
    return-void

    .line 74
    :sswitch_4
    if-nez p2, :cond_5

    .line 76
    invoke-virtual {p1}, Lta/c;->C()Lta/c;

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p1, v0, v1}, Lta/c;->U(J)V

    .line 87
    :goto_5
    return-void

    .line 88
    :sswitch_5
    if-nez p2, :cond_6

    .line 90
    invoke-virtual {p1}, Lta/c;->C()Lta/c;

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Lta/c;->e0(Ljava/lang/String;)V

    .line 101
    :goto_6
    return-void

    .line 102
    :goto_7
    if-nez p2, :cond_7

    .line 104
    invoke-virtual {p1}, Lta/c;->C()Lta/c;

    .line 107
    goto :goto_8

    .line 108
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result p2

    .line 112
    int-to-long v0, p2

    .line 113
    invoke-virtual {p1, v0, v1}, Lta/c;->U(J)V

    .line 116
    :goto_8
    return-void

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
