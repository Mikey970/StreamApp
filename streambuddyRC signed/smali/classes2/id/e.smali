.class public final Lid/e;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lpd/c;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcf/d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance v0, Lid/e;

    invoke-direct {v0, p2}, Lid/e;-><init>(Lcf/d;)V

    iput-object p1, v0, Lid/e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpd/c;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lid/e;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lid/e;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lid/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lid/e;->c:I

    .line 5
    const/16 v2, 0x12c

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v4, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    iget v0, p0, Lid/e;->b:I

    .line 17
    iget-object v1, p0, Lid/e;->a:Lpd/c;

    .line 19
    iget-object v5, p0, Lid/e;->d:Ljava/lang/Object;

    .line 21
    check-cast v5, Lpd/c;

    .line 23
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lce/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    goto/16 :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    iget v1, p0, Lid/e;->b:I

    .line 38
    iget-object v5, p0, Lid/e;->d:Ljava/lang/Object;

    .line 40
    check-cast v5, Lpd/c;

    .line 42
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lid/e;->d:Ljava/lang/Object;

    .line 52
    check-cast p1, Lpd/c;

    .line 54
    invoke-virtual {p1}, Lpd/c;->c()Ldd/c;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ldd/c;->d()Lnd/b;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lnd/b;->p0()Lvd/b;

    .line 65
    move-result-object v1

    .line 66
    sget-object v5, Lid/s;->b:Lvd/a;

    .line 68
    invoke-virtual {v1, v5}, Lvd/b;->a(Lvd/a;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 80
    sget-object v0, Lid/f;->b:Lpj/a;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    const-string v2, "Skipping default response validation for "

    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lpd/c;->c()Ldd/c;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ldd/c;->d()Lnd/b;

    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lnd/b;->f()Lrd/h0;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Lpj/a;->b(Ljava/lang/String;)V

    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p1

    .line 114
    :cond_3
    invoke-virtual {p1}, Lpd/c;->h()Lrd/x;

    .line 117
    move-result-object v1

    .line 118
    iget v1, v1, Lrd/x;->a:I

    .line 120
    invoke-virtual {p1}, Lpd/c;->c()Ldd/c;

    .line 123
    move-result-object v5

    .line 124
    if-lt v1, v2, :cond_d

    .line 126
    invoke-virtual {v5}, Ldd/c;->d()Lnd/b;

    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v6}, Lnd/b;->p0()Lvd/b;

    .line 133
    move-result-object v6

    .line 134
    sget-object v7, Lid/f;->a:Lvd/a;

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    const-string v8, "key"

    .line 141
    invoke-static {v7, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v6}, Lvd/b;->b()Ljava/util/AbstractMap;

    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_4

    .line 154
    goto/16 :goto_7

    .line 156
    :cond_4
    iput-object p1, p0, Lid/e;->d:Ljava/lang/Object;

    .line 158
    iput v1, p0, Lid/e;->b:I

    .line 160
    iput v4, p0, Lid/e;->c:I

    .line 162
    invoke-static {v5, p0}, La5/x;->l0(Ldd/c;Lcf/d;)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    if-ne v5, v0, :cond_5

    .line 168
    return-object v0

    .line 169
    :cond_5
    move-object v9, v5

    .line 170
    move-object v5, p1

    .line 171
    move-object p1, v9

    .line 172
    :goto_0
    check-cast p1, Ldd/c;

    .line 174
    invoke-virtual {p1}, Ldd/c;->d()Lnd/b;

    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v6}, Lnd/b;->p0()Lvd/b;

    .line 181
    move-result-object v6

    .line 182
    sget-object v7, Lid/f;->a:Lvd/a;

    .line 184
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    invoke-virtual {v6, v7, v8}, Lvd/b;->d(Lvd/a;Ljava/lang/Object;)V

    .line 189
    invoke-virtual {p1}, Ldd/c;->e()Lpd/c;

    .line 192
    move-result-object p1

    .line 193
    :try_start_1
    iput-object v5, p0, Lid/e;->d:Ljava/lang/Object;

    .line 195
    iput-object p1, p0, Lid/e;->a:Lpd/c;

    .line 197
    iput v1, p0, Lid/e;->b:I

    .line 199
    iput v3, p0, Lid/e;->c:I

    .line 201
    sget-object v6, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 203
    invoke-static {p1, v6, p0}, Lcom/bumptech/glide/e;->n(Lpd/c;Ljava/nio/charset/Charset;Lcf/d;)Ljava/lang/Object;

    .line 206
    move-result-object v6
    :try_end_1
    .catch Lce/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    if-ne v6, v0, :cond_6

    .line 209
    return-object v0

    .line 210
    :cond_6
    move v0, v1

    .line 211
    move-object v1, p1

    .line 212
    move-object p1, v6

    .line 213
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lce/b; {:try_start_2 .. :try_end_2} :catch_1

    .line 215
    goto :goto_2

    .line 216
    :catch_0
    move v0, v1

    .line 217
    move-object v1, p1

    .line 218
    :catch_1
    const-string p1, "<body failed decoding>"

    .line 220
    :goto_2
    const/4 v6, 0x0

    .line 221
    const/16 v7, 0x190

    .line 223
    if-gt v2, v0, :cond_7

    .line 225
    if-ge v0, v7, :cond_7

    .line 227
    const/4 v2, 0x1

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    const/4 v2, 0x0

    .line 230
    :goto_3
    if-nez v2, :cond_c

    .line 232
    const/16 v2, 0x1f4

    .line 234
    if-gt v7, v0, :cond_8

    .line 236
    if-ge v0, v2, :cond_8

    .line 238
    const/4 v7, 0x1

    .line 239
    goto :goto_4

    .line 240
    :cond_8
    const/4 v7, 0x0

    .line 241
    :goto_4
    if-nez v7, :cond_b

    .line 243
    if-gt v2, v0, :cond_9

    .line 245
    const/16 v2, 0x258

    .line 247
    if-ge v0, v2, :cond_9

    .line 249
    goto :goto_5

    .line 250
    :cond_9
    const/4 v4, 0x0

    .line 251
    :goto_5
    if-eqz v4, :cond_a

    .line 253
    new-instance v0, Lid/d;

    .line 255
    invoke-direct {v0, v1, p1, v3}, Lid/d;-><init>(Lpd/c;Ljava/lang/String;I)V

    .line 258
    goto :goto_6

    .line 259
    :cond_a
    new-instance v0, Lid/o0;

    .line 261
    invoke-direct {v0, v1, p1}, Lid/o0;-><init>(Lpd/c;Ljava/lang/String;)V

    .line 264
    goto :goto_6

    .line 265
    :cond_b
    new-instance v0, Lid/d;

    .line 267
    invoke-direct {v0, v1, p1, v6}, Lid/d;-><init>(Lpd/c;Ljava/lang/String;I)V

    .line 270
    goto :goto_6

    .line 271
    :cond_c
    new-instance v0, Lid/d;

    .line 273
    invoke-direct {v0, v1, p1, v4}, Lid/d;-><init>(Lpd/c;Ljava/lang/String;I)V

    .line 276
    :goto_6
    sget-object p1, Lid/f;->b:Lpj/a;

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    const-string v2, "Default response validation for "

    .line 282
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v5}, Lpd/c;->c()Ldd/c;

    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ldd/c;->d()Lnd/b;

    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v2}, Lnd/b;->f()Lrd/h0;

    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    const-string v2, " failed with "

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    invoke-interface {p1, v1}, Lpj/a;->b(Ljava/lang/String;)V

    .line 315
    throw v0

    .line 316
    :cond_d
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 318
    return-object p1
.end method
