.class public final Ldg/o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldg/o;->a:I

    iput-object p1, p0, Ldg/o;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ldg/o;->a:I

    .line 3
    const-string v1, ": "

    .line 5
    iget-object v2, p0, Ldg/o;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    check-cast v2, Lki/h;

    .line 18
    iget-object v3, v2, Lki/h;->f:[Ljava/lang/String;

    .line 20
    aget-object v3, v3, p1

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v2, Lki/h;->g:[Lki/g;

    .line 30
    aget-object p1, v1, p1

    .line 32
    invoke-interface {p1}, Lki/g;->h()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    check-cast v2, Lmi/e1;

    .line 51
    iget-object v3, v2, Lmi/e1;->e:[Ljava/lang/String;

    .line 53
    aget-object v3, v3, p1

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, p1}, Lmi/e1;->l(I)Lki/g;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lki/g;->h()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lxf/c0;)Lmh/a0;
    .locals 3

    .line 1
    iget v0, p0, Ldg/o;->a:I

    .line 3
    iget-object v1, p0, Ldg/o;->b:Ljava/lang/Object;

    .line 5
    const-string v2, "it"

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lxf/c0;->j()Luf/k;

    .line 17
    move-result-object p1

    .line 18
    check-cast v1, Luf/n;

    .line 20
    invoke-virtual {p1, v1}, Luf/k;->r(Luf/n;)Lmh/f0;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :goto_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v1, Lmh/a0;

    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lki/a;)V
    .locals 6

    .line 1
    const-string v0, "<set-?>"

    .line 3
    iget v1, p0, Ldg/o;->a:I

    .line 5
    const-string v2, "$this$buildSerialDescriptor"

    .line 7
    iget-object v3, p0, Ldg/o;->b:Ljava/lang/Object;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    :pswitch_0
    goto :goto_0

    .line 13
    :pswitch_1
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v3, Lmi/b0;

    .line 18
    iget-object v1, v3, Lmi/b0;->d:Lze/t;

    .line 20
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v1, p1, Lki/a;->b:Ljava/util/List;

    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v1, "type"

    .line 31
    sget-object v2, Lmi/q1;->b:Lmi/i1;

    .line 33
    invoke-static {p1, v1, v2}, Lki/a;->a(Lki/a;Ljava/lang/String;Lki/g;)V

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "kotlinx.serialization.Polymorphic<"

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    check-cast v3, Lji/e;

    .line 45
    iget-object v2, v3, Lji/e;->a:Lof/d;

    .line 47
    invoke-interface {v2}, Lof/d;->j()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v2, 0x3e

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lki/k;->a:Lki/k;

    .line 65
    const/4 v4, 0x0

    .line 66
    new-array v4, v4, [Lki/g;

    .line 68
    sget-object v5, Lvh/j;->y:Lvh/j;

    .line 70
    invoke-static {v1, v2, v4, v5}, Lmh/c;->h(Ljava/lang/String;Lki/m;[Lki/g;Lkotlin/jvm/functions/Function1;)Lki/h;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "value"

    .line 76
    invoke-static {p1, v2, v1}, Lki/a;->a(Lki/a;Ljava/lang/String;Lki/g;)V

    .line 79
    iget-object v1, v3, Lji/e;->b:Lze/t;

    .line 81
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object v1, p1, Lki/a;->b:Ljava/util/List;

    .line 86
    return-void

    .line 87
    :goto_0
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 89
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast v3, Lmi/r1;

    .line 94
    iget-object v0, v3, Lmi/r1;->a:Lji/b;

    .line 96
    invoke-interface {v0}, Lji/b;->getDescriptor()Lki/g;

    .line 99
    move-result-object v0

    .line 100
    const-string v1, "first"

    .line 102
    invoke-static {p1, v1, v0}, Lki/a;->a(Lki/a;Ljava/lang/String;Lki/g;)V

    .line 105
    iget-object v0, v3, Lmi/r1;->b:Lji/b;

    .line 107
    invoke-interface {v0}, Lji/b;->getDescriptor()Lki/g;

    .line 110
    move-result-object v0

    .line 111
    const-string v1, "second"

    .line 113
    invoke-static {p1, v1, v0}, Lki/a;->a(Lki/a;Ljava/lang/String;Lki/g;)V

    .line 116
    iget-object v0, v3, Lmi/r1;->c:Lji/b;

    .line 118
    invoke-interface {v0}, Lji/b;->getDescriptor()Lki/g;

    .line 121
    move-result-object v0

    .line 122
    const-string v1, "third"

    .line 124
    invoke-static {p1, v1, v0}, Lki/a;->a(Lki/a;Ljava/lang/String;Lki/g;)V

    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, v0, Ldg/o;->a:I

    .line 8
    const-string v4, "annotation"

    .line 10
    const-string v5, "method.parameterTypes"

    .line 12
    const-string v6, "values"

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, "it"

    .line 17
    iget-object v9, v0, Ldg/o;->b:Ljava/lang/Object;

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v3, :pswitch_data_0

    .line 23
    check-cast v1, Lki/a;

    .line 25
    invoke-virtual {v0, v1}, Ldg/o;->e(Lki/a;)V

    .line 28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast v1, Ljava/lang/Number;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ldg/o;->a(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :pswitch_1
    check-cast v1, Lki/a;

    .line 44
    invoke-virtual {v0, v1}, Ldg/o;->e(Lki/a;)V

    .line 47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast v1, Ljava/lang/Number;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ldg/o;->a(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :pswitch_3
    check-cast v1, Lki/a;

    .line 63
    invoke-virtual {v0, v1}, Ldg/o;->e(Lki/a;)V

    .line 66
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object v1

    .line 69
    :pswitch_4
    check-cast v1, Ljava/lang/Throwable;

    .line 71
    packed-switch v3, :pswitch_data_1

    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    check-cast v9, Lfi/h;

    .line 77
    invoke-virtual {v9}, Lfi/h;->f()V

    .line 80
    goto :goto_1

    .line 81
    :goto_0
    check-cast v9, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 83
    invoke-virtual {v9}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 86
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object v1

    .line 89
    :pswitch_6
    check-cast v1, Ljava/lang/Throwable;

    .line 91
    packed-switch v3, :pswitch_data_2

    .line 94
    goto :goto_2

    .line 95
    :pswitch_7
    check-cast v9, Lfi/h;

    .line 97
    invoke-virtual {v9}, Lfi/h;->f()V

    .line 100
    goto :goto_3

    .line 101
    :goto_2
    check-cast v9, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 103
    invoke-virtual {v9}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 106
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object v1

    .line 109
    :pswitch_8
    check-cast v1, Lnf/j;

    .line 111
    invoke-static {v1, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast v9, Ljava/lang/CharSequence;

    .line 116
    invoke-static {v9, v1}, Lvh/o;->H1(Ljava/lang/CharSequence;Lnf/j;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_9
    check-cast v1, Ljava/lang/Number;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result v1

    .line 127
    check-cast v9, Lvh/e;

    .line 129
    invoke-virtual {v9, v1}, Lvh/e;->E(I)Lvh/d;

    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    :pswitch_a
    invoke-static {v1, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 139
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :pswitch_b
    check-cast v1, Ljava/lang/String;

    .line 146
    invoke-static {v1, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    check-cast v9, Lmh/r0;

    .line 151
    iget-object v1, v9, Lmh/r0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :pswitch_c
    check-cast v1, Lmh/c1;

    .line 164
    check-cast v9, Lmh/d1;

    .line 166
    iget-object v3, v1, Lmh/c1;->a:Lxf/z0;

    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    iget-object v1, v1, Lmh/c1;->b:Lmh/c;

    .line 173
    move-object v4, v1

    .line 174
    check-cast v4, Lkg/a;

    .line 176
    iget-object v5, v4, Lkg/a;->e:Ljava/util/Set;

    .line 178
    if-eqz v5, :cond_0

    .line 180
    invoke-interface {v3}, Lxf/z0;->a()Lxf/z0;

    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_0

    .line 190
    invoke-virtual {v9, v1}, Lmh/d1;->a(Lmh/c;)Lmh/r1;

    .line 193
    move-result-object v1

    .line 194
    goto/16 :goto_a

    .line 196
    :cond_0
    invoke-interface {v3}, Lxf/j;->i()Lmh/f0;

    .line 199
    move-result-object v6

    .line 200
    const-string v7, "typeParameter.defaultType"

    .line 202
    invoke-static {v6, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 207
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 210
    invoke-static {v6, v6, v7, v5}, Lxa/f;->V(Lmh/a0;Lmh/f0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 213
    const/16 v6, 0xa

    .line 215
    invoke-static {v7, v6}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 218
    move-result v8

    .line 219
    invoke-static {v8}, Lcf/f;->J0(I)I

    .line 222
    move-result v8

    .line 223
    const/16 v11, 0x10

    .line 225
    if-ge v8, v11, :cond_1

    .line 227
    const/16 v8, 0x10

    .line 229
    :cond_1
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 231
    invoke-direct {v15, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 234
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v7

    .line 238
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_5

    .line 244
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Lxf/z0;

    .line 250
    if-eqz v5, :cond_3

    .line 252
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 255
    move-result v11

    .line 256
    if-nez v11, :cond_2

    .line 258
    goto :goto_5

    .line 259
    :cond_2
    invoke-static {v8, v1}, Lmh/p1;->m(Lxf/z0;Lmh/c;)Lmh/k0;

    .line 262
    move-result-object v11

    .line 263
    move-object v6, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_3
    :goto_5
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    iget-object v11, v4, Lkg/a;->e:Ljava/util/Set;

    .line 269
    if-eqz v11, :cond_4

    .line 271
    invoke-static {v11, v3}, Lze/e0;->T0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 274
    move-result-object v11

    .line 275
    goto :goto_6

    .line 276
    :cond_4
    invoke-static {v3}, Lcom/bumptech/glide/g;->E0(Ljava/lang/Object;)Ljava/util/Set;

    .line 279
    move-result-object v11

    .line 280
    :goto_6
    move-object v14, v11

    .line 281
    const/16 v16, 0x0

    .line 283
    const/16 v17, 0x2f

    .line 285
    move-object v11, v4

    .line 286
    move-object v6, v15

    .line 287
    move-object/from16 v15, v16

    .line 289
    move/from16 v16, v17

    .line 291
    invoke-static/range {v11 .. v16}, Lkg/a;->z(Lkg/a;Lkg/b;ZLjava/util/Set;Lmh/f0;I)Lkg/a;

    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v9, v8, v11}, Lmh/d1;->b(Lxf/z0;Lmh/c;)Lmh/a0;

    .line 298
    move-result-object v11

    .line 299
    iget-object v12, v9, Lmh/d1;->a:Lua/p0;

    .line 301
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-static {v8, v1, v9, v11}, Lua/p0;->l(Lxf/z0;Lmh/c;Lmh/d1;Lmh/a0;)Lmh/k0;

    .line 307
    move-result-object v11

    .line 308
    :goto_7
    invoke-interface {v8}, Lxf/z0;->g()Lmh/z0;

    .line 311
    move-result-object v8

    .line 312
    invoke-interface {v6, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-object v15, v6

    .line 316
    const/16 v6, 0xa

    .line 318
    goto :goto_4

    .line 319
    :cond_5
    move-object v6, v15

    .line 320
    sget-object v4, Lmh/b1;->b:Leg/e;

    .line 322
    new-instance v4, Lmh/a1;

    .line 324
    invoke-direct {v4, v6, v10}, Lmh/a1;-><init>(Ljava/util/Map;Z)V

    .line 327
    invoke-static {v4}, Lmh/m1;->e(Lmh/i1;)Lmh/m1;

    .line 330
    move-result-object v4

    .line 331
    invoke-interface {v3}, Lxf/z0;->getUpperBounds()Ljava/util/List;

    .line 334
    move-result-object v3

    .line 335
    const-string v5, "typeParameter.upperBounds"

    .line 337
    invoke-static {v3, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v9, v4, v3, v1}, Lmh/d1;->c(Lmh/m1;Ljava/util/List;Lmh/c;)Laf/i;

    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v3}, Laf/i;->isEmpty()Z

    .line 347
    move-result v4

    .line 348
    xor-int/2addr v4, v2

    .line 349
    if-eqz v4, :cond_a

    .line 351
    iget-object v1, v9, Lmh/d1;->b:Lid/y;

    .line 353
    iget-boolean v1, v1, Lid/y;->b:Z

    .line 355
    if-nez v1, :cond_8

    .line 357
    invoke-virtual {v3}, Lze/i;->E()I

    .line 360
    move-result v1

    .line 361
    if-ne v1, v2, :cond_6

    .line 363
    goto :goto_8

    .line 364
    :cond_6
    const/4 v2, 0x0

    .line 365
    :goto_8
    if-eqz v2, :cond_7

    .line 367
    invoke-static {v3}, Lze/r;->q2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lmh/a0;

    .line 373
    goto :goto_a

    .line 374
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 376
    const-string v2, "Should only be one computed upper bound if no need to intersect all bounds"

    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    throw v1

    .line 386
    :cond_8
    invoke-static {v3}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 389
    move-result-object v1

    .line 390
    new-instance v2, Ljava/util/ArrayList;

    .line 392
    const/16 v3, 0xa

    .line 394
    invoke-static {v1, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 397
    move-result v3

    .line 398
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v1

    .line 405
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_9

    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lmh/a0;

    .line 417
    invoke-virtual {v3}, Lmh/a0;->D0()Lmh/r1;

    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    goto :goto_9

    .line 425
    :cond_9
    invoke-static {v2}, Lr9/t;->X(Ljava/util/ArrayList;)Lmh/r1;

    .line 428
    move-result-object v1

    .line 429
    goto :goto_a

    .line 430
    :cond_a
    invoke-virtual {v9, v1}, Lmh/d1;->a(Lmh/c;)Lmh/r1;

    .line 433
    move-result-object v1

    .line 434
    :goto_a
    return-object v1

    .line 435
    :pswitch_d
    check-cast v1, Lnh/i;

    .line 437
    const-string v2, "kotlinTypeRefiner"

    .line 439
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    check-cast v9, Lmh/z;

    .line 444
    invoke-virtual {v9, v1}, Lmh/z;->d(Lnh/i;)Lmh/z;

    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Lmh/z;->b()Lmh/f0;

    .line 451
    move-result-object v1

    .line 452
    return-object v1

    .line 453
    :pswitch_e
    check-cast v1, Lvg/b;

    .line 455
    invoke-static {v1, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    check-cast v9, Lih/r;

    .line 460
    iget-object v1, v9, Lih/r;->x:Lkh/m;

    .line 462
    if-eqz v1, :cond_b

    .line 464
    goto :goto_b

    .line 465
    :cond_b
    sget-object v1, Lxf/v0;->a:Lxf/u0;

    .line 467
    :goto_b
    return-object v1

    .line 468
    :pswitch_f
    check-cast v1, Lih/k;

    .line 470
    const-string v3, "key"

    .line 472
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    check-cast v9, Lih/l;

    .line 477
    sget-object v3, Lih/l;->c:Ljava/util/Set;

    .line 479
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    iget-object v3, v9, Lih/l;->a:Lih/o;

    .line 484
    iget-object v4, v3, Lih/o;->k:Ljava/lang/Iterable;

    .line 486
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    move-result-object v4

    .line 490
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    move-result v5

    .line 494
    iget-object v6, v1, Lih/k;->a:Lvg/b;

    .line 496
    if-eqz v5, :cond_d

    .line 498
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Lzf/b;

    .line 504
    invoke-interface {v5, v6}, Lzf/b;->b(Lvg/b;)Lxf/g;

    .line 507
    move-result-object v5

    .line 508
    if-eqz v5, :cond_c

    .line 510
    move-object v7, v5

    .line 511
    goto/16 :goto_11

    .line 513
    :cond_d
    sget-object v4, Lih/l;->c:Ljava/util/Set;

    .line 515
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_e

    .line 521
    goto/16 :goto_11

    .line 523
    :cond_e
    iget-object v1, v1, Lih/k;->b:Lih/i;

    .line 525
    if-nez v1, :cond_f

    .line 527
    iget-object v1, v3, Lih/o;->d:Lih/j;

    .line 529
    invoke-interface {v1, v6}, Lih/j;->a(Lvg/b;)Lih/i;

    .line 532
    move-result-object v1

    .line 533
    if-nez v1, :cond_f

    .line 535
    goto/16 :goto_11

    .line 537
    :cond_f
    iget-object v4, v1, Lih/i;->a:Lsg/f;

    .line 539
    iget-object v5, v1, Lih/i;->b:Lqg/j;

    .line 541
    iget-object v8, v1, Lih/i;->c:Lsg/a;

    .line 543
    iget-object v1, v1, Lih/i;->d:Lxf/v0;

    .line 545
    invoke-virtual {v6}, Lvg/b;->g()Lvg/b;

    .line 548
    move-result-object v11

    .line 549
    const-string v12, "classId.shortClassName"

    .line 551
    if-eqz v11, :cond_13

    .line 553
    invoke-virtual {v9, v11, v7}, Lih/l;->a(Lvg/b;Lih/i;)Lxf/g;

    .line 556
    move-result-object v2

    .line 557
    instance-of v3, v2, Lkh/k;

    .line 559
    if-eqz v3, :cond_10

    .line 561
    check-cast v2, Lkh/k;

    .line 563
    goto :goto_c

    .line 564
    :cond_10
    move-object v2, v7

    .line 565
    :goto_c
    if-nez v2, :cond_11

    .line 567
    goto/16 :goto_11

    .line 569
    :cond_11
    invoke-virtual {v6}, Lvg/b;->j()Lvg/g;

    .line 572
    move-result-object v3

    .line 573
    invoke-static {v3, v12}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    invoke-virtual {v2}, Lkh/k;->y0()Lkh/g;

    .line 579
    move-result-object v6

    .line 580
    invoke-virtual {v6}, Lkh/r;->m()Ljava/util/Set;

    .line 583
    move-result-object v6

    .line 584
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 587
    move-result v3

    .line 588
    if-nez v3, :cond_12

    .line 590
    goto/16 :goto_11

    .line 592
    :cond_12
    iget-object v2, v2, Lkh/k;->H:Li2/l0;

    .line 594
    goto/16 :goto_10

    .line 596
    :cond_13
    invoke-virtual {v6}, Lvg/b;->h()Lvg/c;

    .line 599
    move-result-object v11

    .line 600
    const-string v13, "classId.packageFqName"

    .line 602
    invoke-static {v11, v13}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    iget-object v3, v3, Lih/o;->f:Lxf/i0;

    .line 607
    invoke-static {v3, v11}, Lq2/h;->W0(Lxf/i0;Lvg/c;)Ljava/util/ArrayList;

    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 614
    move-result-object v3

    .line 615
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    move-result v11

    .line 619
    if-eqz v11, :cond_17

    .line 621
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    move-result-object v11

    .line 625
    move-object v13, v11

    .line 626
    check-cast v13, Lxf/h0;

    .line 628
    instance-of v14, v13, Lih/r;

    .line 630
    if-eqz v14, :cond_16

    .line 632
    check-cast v13, Lih/r;

    .line 634
    invoke-virtual {v6}, Lvg/b;->j()Lvg/g;

    .line 637
    move-result-object v14

    .line 638
    invoke-static {v14, v12}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    invoke-virtual {v13}, Lih/r;->r0()Lfh/m;

    .line 647
    move-result-object v13

    .line 648
    check-cast v13, Lkh/r;

    .line 650
    invoke-virtual {v13}, Lkh/r;->m()Ljava/util/Set;

    .line 653
    move-result-object v13

    .line 654
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 657
    move-result v13

    .line 658
    if-eqz v13, :cond_15

    .line 660
    goto :goto_d

    .line 661
    :cond_15
    const/4 v13, 0x0

    .line 662
    goto :goto_e

    .line 663
    :cond_16
    :goto_d
    const/4 v13, 0x1

    .line 664
    :goto_e
    if-eqz v13, :cond_14

    .line 666
    goto :goto_f

    .line 667
    :cond_17
    move-object v11, v7

    .line 668
    :goto_f
    move-object v12, v11

    .line 669
    check-cast v12, Lxf/h0;

    .line 671
    if-nez v12, :cond_18

    .line 673
    goto :goto_11

    .line 674
    :cond_18
    iget-object v11, v9, Lih/l;->a:Lih/o;

    .line 676
    new-instance v14, Lsg/i;

    .line 678
    iget-object v2, v5, Lqg/j;->a0:Lqg/w0;

    .line 680
    const-string v3, "classProto.typeTable"

    .line 682
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    invoke-direct {v14, v2}, Lsg/i;-><init>(Lqg/w0;)V

    .line 688
    sget-object v2, Lsg/j;->b:Lsg/j;

    .line 690
    iget-object v2, v5, Lqg/j;->c0:Lqg/d1;

    .line 692
    const-string v3, "classProto.versionRequirementTable"

    .line 694
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    invoke-static {v2}, Ldg/d0;->l(Lqg/d1;)Lsg/j;

    .line 700
    move-result-object v15

    .line 701
    const/16 v17, 0x0

    .line 703
    move-object v13, v4

    .line 704
    move-object/from16 v16, v8

    .line 706
    invoke-virtual/range {v11 .. v17}, Lih/o;->a(Lxf/h0;Lsg/f;Lsg/i;Lsg/j;Lsg/a;Lkh/m;)Li2/l0;

    .line 709
    move-result-object v2

    .line 710
    :goto_10
    move-object v12, v2

    .line 711
    new-instance v7, Lkh/k;

    .line 713
    move-object v11, v7

    .line 714
    move-object v13, v5

    .line 715
    move-object v14, v4

    .line 716
    move-object v15, v8

    .line 717
    move-object/from16 v16, v1

    .line 719
    invoke-direct/range {v11 .. v16}, Lkh/k;-><init>(Li2/l0;Lqg/j;Lsg/f;Lsg/a;Lxf/v0;)V

    .line 722
    :goto_11
    return-object v7

    .line 723
    :pswitch_10
    check-cast v1, Lvg/c;

    .line 725
    const-string v2, "fqName"

    .line 727
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    check-cast v9, Lih/a;

    .line 732
    invoke-virtual {v9, v1}, Lih/a;->d(Lvg/c;)Ljh/d;

    .line 735
    move-result-object v1

    .line 736
    if-eqz v1, :cond_1a

    .line 738
    iget-object v2, v9, Lih/a;->d:Lih/o;

    .line 740
    if-eqz v2, :cond_19

    .line 742
    invoke-virtual {v1, v2}, Lih/r;->y0(Lih/o;)V

    .line 745
    move-object v7, v1

    .line 746
    goto :goto_12

    .line 747
    :cond_19
    const-string v1, "components"

    .line 749
    invoke-static {v1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 752
    throw v7

    .line 753
    :cond_1a
    :goto_12
    return-object v7

    .line 754
    :pswitch_11
    check-cast v1, Lxf/c0;

    .line 756
    invoke-virtual {v0, v1}, Ldg/o;->d(Lxf/c0;)Lmh/a0;

    .line 759
    move-result-object v1

    .line 760
    return-object v1

    .line 761
    :pswitch_12
    check-cast v1, Lxf/c0;

    .line 763
    invoke-virtual {v0, v1}, Ldg/o;->d(Lxf/c0;)Lmh/a0;

    .line 766
    move-result-object v1

    .line 767
    return-object v1

    .line 768
    :pswitch_13
    check-cast v9, Lth/h;

    .line 770
    invoke-static {v1, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    invoke-virtual {v9, v1}, Lth/h;->add(Ljava/lang/Object;)Z

    .line 776
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 778
    return-object v1

    .line 779
    :pswitch_14
    check-cast v1, Log/d0;

    .line 781
    const-string v3, "kotlinClass"

    .line 783
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    check-cast v9, Log/g;

    .line 788
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    new-instance v3, Ljava/util/HashMap;

    .line 793
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 796
    new-instance v6, Ljava/util/HashMap;

    .line 798
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 801
    new-instance v7, Ljava/util/HashMap;

    .line 803
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 806
    new-instance v8, Log/e;

    .line 808
    invoke-direct {v8, v9, v3, v6}, Log/e;-><init>(Log/g;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 811
    check-cast v1, Lcg/c;

    .line 813
    iget-object v1, v1, Lcg/c;->a:Ljava/lang/Class;

    .line 815
    const-string v9, "klass"

    .line 817
    invoke-static {v1, v9}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 823
    move-result-object v9

    .line 824
    const-string v11, "klass.declaredMethods"

    .line 826
    invoke-static {v9, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    array-length v11, v9

    .line 830
    const/4 v12, 0x0

    .line 831
    :goto_13
    const-string v13, "annotations"

    .line 833
    const-string v14, "parameterType"

    .line 835
    const-string v15, "sb.toString()"

    .line 837
    const-string v10, "("

    .line 839
    if-ge v12, v11, :cond_21

    .line 841
    aget-object v17, v9, v12

    .line 843
    invoke-virtual/range {v17 .. v17}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 846
    move-result-object v18

    .line 847
    invoke-static/range {v18 .. v18}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 850
    move-result-object v2

    .line 851
    new-instance v0, Ljava/lang/StringBuilder;

    .line 853
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 856
    invoke-virtual/range {v17 .. v17}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 859
    move-result-object v10

    .line 860
    invoke-static {v10, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    move-object/from16 p1, v9

    .line 865
    array-length v9, v10

    .line 866
    move/from16 v18, v11

    .line 868
    const/4 v11, 0x0

    .line 869
    :goto_14
    if-ge v11, v9, :cond_1b

    .line 871
    move/from16 v20, v9

    .line 873
    aget-object v9, v10, v11

    .line 875
    invoke-static {v9, v14}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    invoke-static {v9}, Ldg/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 881
    move-result-object v9

    .line 882
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    add-int/lit8 v11, v11, 0x1

    .line 887
    move/from16 v9, v20

    .line 889
    goto :goto_14

    .line 890
    :cond_1b
    const-string v9, ")"

    .line 892
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    invoke-virtual/range {v17 .. v17}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 898
    move-result-object v9

    .line 899
    const-string v10, "method.returnType"

    .line 901
    invoke-static {v9, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    invoke-static {v9}, Ldg/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 907
    move-result-object v9

    .line 908
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0, v15}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    invoke-virtual {v8, v2, v0}, Log/e;->a(Lvg/g;Ljava/lang/String;)Log/c;

    .line 921
    move-result-object v0

    .line 922
    invoke-virtual/range {v17 .. v17}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 925
    move-result-object v2

    .line 926
    const-string v9, "method.declaredAnnotations"

    .line 928
    invoke-static {v2, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    array-length v9, v2

    .line 932
    const/4 v10, 0x0

    .line 933
    :goto_15
    if-ge v10, v9, :cond_1d

    .line 935
    aget-object v11, v2, v10

    .line 937
    invoke-static {v11, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    invoke-static {v11}, Lr7/a;->c0(Ljava/lang/annotation/Annotation;)Lof/d;

    .line 943
    move-result-object v14

    .line 944
    invoke-static {v14}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 947
    move-result-object v14

    .line 948
    invoke-static {v14}, Ldg/c;->a(Ljava/lang/Class;)Lvg/b;

    .line 951
    move-result-object v15

    .line 952
    move-object/from16 v20, v2

    .line 954
    new-instance v2, Lcg/a;

    .line 956
    invoke-direct {v2, v11}, Lcg/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 959
    invoke-virtual {v0, v15, v2}, Log/d;->b(Lvg/b;Lcg/a;)Log/a0;

    .line 962
    move-result-object v2

    .line 963
    if-eqz v2, :cond_1c

    .line 965
    invoke-static {v2, v11, v14}, Li2/h0;->y(Log/a0;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 968
    :cond_1c
    add-int/lit8 v10, v10, 0x1

    .line 970
    move-object/from16 v2, v20

    .line 972
    goto :goto_15

    .line 973
    :cond_1d
    invoke-virtual/range {v17 .. v17}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 976
    move-result-object v2

    .line 977
    const-string v9, "method.parameterAnnotations"

    .line 979
    invoke-static {v2, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    check-cast v2, [[Ljava/lang/annotation/Annotation;

    .line 984
    array-length v9, v2

    .line 985
    const/4 v10, 0x0

    .line 986
    :goto_16
    if-ge v10, v9, :cond_20

    .line 988
    aget-object v11, v2, v10

    .line 990
    invoke-static {v11, v13}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    array-length v14, v11

    .line 994
    const/4 v15, 0x0

    .line 995
    :goto_17
    if-ge v15, v14, :cond_1f

    .line 997
    move-object/from16 v17, v2

    .line 999
    aget-object v2, v11, v15

    .line 1001
    invoke-static {v2}, Lr7/a;->c0(Ljava/lang/annotation/Annotation;)Lof/d;

    .line 1004
    move-result-object v20

    .line 1005
    move/from16 v21, v9

    .line 1007
    invoke-static/range {v20 .. v20}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 1010
    move-result-object v9

    .line 1011
    move-object/from16 v20, v11

    .line 1013
    invoke-static {v9}, Ldg/c;->a(Ljava/lang/Class;)Lvg/b;

    .line 1016
    move-result-object v11

    .line 1017
    move/from16 v22, v14

    .line 1019
    new-instance v14, Lcg/a;

    .line 1021
    invoke-direct {v14, v2}, Lcg/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 1024
    invoke-virtual {v0, v10, v11, v14}, Log/c;->c(ILvg/b;Lcg/a;)Log/n;

    .line 1027
    move-result-object v11

    .line 1028
    if-eqz v11, :cond_1e

    .line 1030
    invoke-static {v11, v2, v9}, Li2/h0;->y(Log/a0;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 1033
    :cond_1e
    add-int/lit8 v15, v15, 0x1

    .line 1035
    move-object/from16 v2, v17

    .line 1037
    move-object/from16 v11, v20

    .line 1039
    move/from16 v9, v21

    .line 1041
    move/from16 v14, v22

    .line 1043
    goto :goto_17

    .line 1044
    :cond_1f
    move-object/from16 v17, v2

    .line 1046
    move/from16 v21, v9

    .line 1048
    add-int/lit8 v10, v10, 0x1

    .line 1050
    goto :goto_16

    .line 1051
    :cond_20
    invoke-virtual {v0}, Log/d;->a()V

    .line 1054
    add-int/lit8 v12, v12, 0x1

    .line 1056
    move-object/from16 v0, p0

    .line 1058
    move-object/from16 v9, p1

    .line 1060
    move/from16 v11, v18

    .line 1062
    const/4 v2, 0x1

    .line 1063
    const/4 v10, 0x0

    .line 1064
    goto/16 :goto_13

    .line 1066
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 1069
    move-result-object v0

    .line 1070
    const-string v2, "klass.declaredConstructors"

    .line 1072
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    array-length v2, v0

    .line 1076
    const/4 v5, 0x0

    .line 1077
    :goto_18
    if-ge v5, v2, :cond_29

    .line 1079
    aget-object v9, v0, v5

    .line 1081
    sget-object v11, Lvg/i;->e:Lvg/g;

    .line 1083
    const-string v12, "constructor"

    .line 1085
    invoke-static {v9, v12}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1090
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1093
    move-object/from16 p1, v0

    .line 1095
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 1098
    move-result-object v0

    .line 1099
    move/from16 v17, v2

    .line 1101
    const-string v2, "constructor.parameterTypes"

    .line 1103
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    array-length v2, v0

    .line 1107
    move-object/from16 v18, v10

    .line 1109
    const/4 v10, 0x0

    .line 1110
    :goto_19
    if-ge v10, v2, :cond_22

    .line 1112
    move/from16 v20, v2

    .line 1114
    aget-object v2, v0, v10

    .line 1116
    invoke-static {v2, v14}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    invoke-static {v2}, Ldg/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 1122
    move-result-object v2

    .line 1123
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    add-int/lit8 v10, v10, 0x1

    .line 1128
    move/from16 v2, v20

    .line 1130
    goto :goto_19

    .line 1131
    :cond_22
    const-string v0, ")V"

    .line 1133
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v0, v15}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    invoke-virtual {v8, v11, v0}, Log/e;->a(Lvg/g;Ljava/lang/String;)Log/c;

    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 1150
    move-result-object v2

    .line 1151
    const-string v10, "constructor.declaredAnnotations"

    .line 1153
    invoke-static {v2, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    array-length v10, v2

    .line 1157
    const/4 v11, 0x0

    .line 1158
    :goto_1a
    if-ge v11, v10, :cond_24

    .line 1160
    aget-object v12, v2, v11

    .line 1162
    invoke-static {v12, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    invoke-static {v12}, Lr7/a;->c0(Ljava/lang/annotation/Annotation;)Lof/d;

    .line 1168
    move-result-object v20

    .line 1169
    move-object/from16 v21, v2

    .line 1171
    invoke-static/range {v20 .. v20}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 1174
    move-result-object v2

    .line 1175
    move/from16 v20, v10

    .line 1177
    invoke-static {v2}, Ldg/c;->a(Ljava/lang/Class;)Lvg/b;

    .line 1180
    move-result-object v10

    .line 1181
    move-object/from16 v22, v14

    .line 1183
    new-instance v14, Lcg/a;

    .line 1185
    invoke-direct {v14, v12}, Lcg/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 1188
    invoke-virtual {v0, v10, v14}, Log/d;->b(Lvg/b;Lcg/a;)Log/a0;

    .line 1191
    move-result-object v10

    .line 1192
    if-eqz v10, :cond_23

    .line 1194
    invoke-static {v10, v12, v2}, Li2/h0;->y(Log/a0;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 1197
    :cond_23
    add-int/lit8 v11, v11, 0x1

    .line 1199
    move/from16 v10, v20

    .line 1201
    move-object/from16 v2, v21

    .line 1203
    move-object/from16 v14, v22

    .line 1205
    goto :goto_1a

    .line 1206
    :cond_24
    move-object/from16 v22, v14

    .line 1208
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 1211
    move-result-object v2

    .line 1212
    const-string v10, "parameterAnnotations"

    .line 1214
    invoke-static {v2, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    array-length v10, v2

    .line 1218
    if-nez v10, :cond_25

    .line 1220
    const/4 v10, 0x1

    .line 1221
    const/16 v19, 0x1

    .line 1223
    goto :goto_1b

    .line 1224
    :cond_25
    const/4 v10, 0x1

    .line 1225
    const/16 v19, 0x0

    .line 1227
    :goto_1b
    xor-int/lit8 v11, v19, 0x1

    .line 1229
    if-eqz v11, :cond_28

    .line 1231
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 1234
    move-result-object v9

    .line 1235
    array-length v9, v9

    .line 1236
    array-length v10, v2

    .line 1237
    sub-int/2addr v9, v10

    .line 1238
    array-length v10, v2

    .line 1239
    const/4 v11, 0x0

    .line 1240
    :goto_1c
    if-ge v11, v10, :cond_28

    .line 1242
    aget-object v12, v2, v11

    .line 1244
    invoke-static {v12, v13}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    array-length v14, v12

    .line 1248
    move-object/from16 v20, v2

    .line 1250
    const/4 v2, 0x0

    .line 1251
    :goto_1d
    if-ge v2, v14, :cond_27

    .line 1253
    move/from16 v21, v10

    .line 1255
    aget-object v10, v12, v2

    .line 1257
    invoke-static {v10}, Lr7/a;->c0(Ljava/lang/annotation/Annotation;)Lof/d;

    .line 1260
    move-result-object v23

    .line 1261
    move-object/from16 v24, v12

    .line 1263
    invoke-static/range {v23 .. v23}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 1266
    move-result-object v12

    .line 1267
    move-object/from16 v23, v13

    .line 1269
    add-int v13, v11, v9

    .line 1271
    move/from16 v25, v9

    .line 1273
    invoke-static {v12}, Ldg/c;->a(Ljava/lang/Class;)Lvg/b;

    .line 1276
    move-result-object v9

    .line 1277
    move/from16 v26, v14

    .line 1279
    new-instance v14, Lcg/a;

    .line 1281
    invoke-direct {v14, v10}, Lcg/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 1284
    invoke-virtual {v0, v13, v9, v14}, Log/c;->c(ILvg/b;Lcg/a;)Log/n;

    .line 1287
    move-result-object v9

    .line 1288
    if-eqz v9, :cond_26

    .line 1290
    invoke-static {v9, v10, v12}, Li2/h0;->y(Log/a0;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 1293
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 1295
    move/from16 v10, v21

    .line 1297
    move-object/from16 v13, v23

    .line 1299
    move-object/from16 v12, v24

    .line 1301
    move/from16 v9, v25

    .line 1303
    move/from16 v14, v26

    .line 1305
    goto :goto_1d

    .line 1306
    :cond_27
    move/from16 v25, v9

    .line 1308
    move/from16 v21, v10

    .line 1310
    move-object/from16 v23, v13

    .line 1312
    add-int/lit8 v11, v11, 0x1

    .line 1314
    move-object/from16 v2, v20

    .line 1316
    goto :goto_1c

    .line 1317
    :cond_28
    move-object/from16 v23, v13

    .line 1319
    invoke-virtual {v0}, Log/d;->a()V

    .line 1322
    add-int/lit8 v5, v5, 0x1

    .line 1324
    move-object/from16 v0, p1

    .line 1326
    move/from16 v2, v17

    .line 1328
    move-object/from16 v10, v18

    .line 1330
    move-object/from16 v14, v22

    .line 1332
    move-object/from16 v13, v23

    .line 1334
    goto/16 :goto_18

    .line 1336
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 1339
    move-result-object v0

    .line 1340
    const-string v1, "klass.declaredFields"

    .line 1342
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1345
    array-length v1, v0

    .line 1346
    const/4 v2, 0x0

    .line 1347
    :goto_1e
    if-ge v2, v1, :cond_2d

    .line 1349
    aget-object v5, v0, v2

    .line 1351
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1354
    move-result-object v9

    .line 1355
    invoke-static {v9}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 1358
    move-result-object v9

    .line 1359
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1362
    move-result-object v10

    .line 1363
    const-string v11, "field.type"

    .line 1365
    invoke-static {v10, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1368
    invoke-static {v10}, Ldg/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 1371
    move-result-object v10

    .line 1372
    const-string v11, "desc"

    .line 1374
    invoke-static {v10, v11}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1377
    invoke-virtual {v9}, Lvg/g;->b()Ljava/lang/String;

    .line 1380
    move-result-object v9

    .line 1381
    const-string v11, "name.asString()"

    .line 1383
    invoke-static {v9, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    invoke-static {v9, v10}, Leg/e;->e(Ljava/lang/String;Ljava/lang/String;)Log/g0;

    .line 1389
    move-result-object v9

    .line 1390
    new-instance v10, Ljava/util/ArrayList;

    .line 1392
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1395
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 1398
    move-result-object v5

    .line 1399
    const-string v11, "field.declaredAnnotations"

    .line 1401
    invoke-static {v5, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1404
    array-length v11, v5

    .line 1405
    const/4 v12, 0x0

    .line 1406
    :goto_1f
    if-ge v12, v11, :cond_2b

    .line 1408
    aget-object v13, v5, v12

    .line 1410
    invoke-static {v13, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1413
    invoke-static {v13}, Lr7/a;->c0(Ljava/lang/annotation/Annotation;)Lof/d;

    .line 1416
    move-result-object v14

    .line 1417
    invoke-static {v14}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 1420
    move-result-object v14

    .line 1421
    invoke-static {v14}, Ldg/c;->a(Ljava/lang/Class;)Lvg/b;

    .line 1424
    move-result-object v15

    .line 1425
    move-object/from16 p1, v0

    .line 1427
    new-instance v0, Lcg/a;

    .line 1429
    invoke-direct {v0, v13}, Lcg/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 1432
    move/from16 v17, v1

    .line 1434
    iget-object v1, v8, Log/e;->a:Log/g;

    .line 1436
    invoke-virtual {v1, v15, v0, v10}, Log/g;->r(Lvg/b;Lcg/a;Ljava/util/List;)Log/n;

    .line 1439
    move-result-object v0

    .line 1440
    if-eqz v0, :cond_2a

    .line 1442
    invoke-static {v0, v13, v14}, Li2/h0;->y(Log/a0;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 1445
    :cond_2a
    add-int/lit8 v12, v12, 0x1

    .line 1447
    move-object/from16 v0, p1

    .line 1449
    move/from16 v1, v17

    .line 1451
    goto :goto_1f

    .line 1452
    :cond_2b
    move-object/from16 p1, v0

    .line 1454
    move/from16 v17, v1

    .line 1456
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1459
    move-result v0

    .line 1460
    const/4 v1, 0x1

    .line 1461
    xor-int/2addr v0, v1

    .line 1462
    if-eqz v0, :cond_2c

    .line 1464
    iget-object v0, v8, Log/e;->b:Ljava/util/HashMap;

    .line 1466
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 1471
    move-object/from16 v0, p1

    .line 1473
    move/from16 v1, v17

    .line 1475
    goto/16 :goto_1e

    .line 1477
    :cond_2d
    new-instance v0, Log/a;

    .line 1479
    invoke-direct {v0, v3, v6, v7}, Log/a;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1482
    return-object v0

    .line 1483
    :pswitch_15
    move-object v0, v1

    .line 1484
    check-cast v0, Lxf/d;

    .line 1486
    invoke-static {v0, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1489
    invoke-interface {v0}, Lxf/b;->t0()Ljava/util/List;

    .line 1492
    move-result-object v0

    .line 1493
    check-cast v9, Lxf/f1;

    .line 1495
    check-cast v9, Lag/z0;

    .line 1497
    iget v1, v9, Lag/z0;->g:I

    .line 1499
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, Lxf/f1;

    .line 1505
    check-cast v0, Lag/a1;

    .line 1507
    invoke-virtual {v0}, Lag/a1;->getType()Lmh/a0;

    .line 1510
    move-result-object v0

    .line 1511
    const-string v1, "it.valueParameters[p.index].type"

    .line 1513
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1516
    return-object v0

    .line 1517
    :pswitch_16
    move-object v0, v1

    .line 1518
    check-cast v0, Lng/o;

    .line 1520
    const-string v1, "$this$function"

    .line 1522
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1525
    check-cast v9, Lv2/a;

    .line 1527
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    const-string v1, "java/util/"

    .line 1532
    const-string v2, "Spliterator"

    .line 1534
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1537
    move-result-object v1

    .line 1538
    const/4 v2, 0x2

    .line 1539
    new-array v2, v2, [Lng/c;

    .line 1541
    sget-object v3, Lng/i;->b:Lng/c;

    .line 1543
    const/4 v4, 0x0

    .line 1544
    aput-object v3, v2, v4

    .line 1546
    const/4 v4, 0x1

    .line 1547
    aput-object v3, v2, v4

    .line 1549
    invoke-virtual {v0, v1, v2}, Lng/o;->c(Ljava/lang/String;[Lng/c;)V

    .line 1552
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1554
    return-object v0

    .line 1555
    :pswitch_17
    move-object v0, v1

    .line 1556
    check-cast v0, Lnh/i;

    .line 1558
    invoke-static {v0, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1561
    new-instance v0, Ljg/o;

    .line 1563
    move-object v3, v9

    .line 1564
    check-cast v3, Ljg/i;

    .line 1566
    iget-object v2, v3, Ljg/i;->G:Lo1/q;

    .line 1568
    iget-object v4, v3, Ljg/i;->y:Lmg/g;

    .line 1570
    iget-object v1, v3, Ljg/i;->F:Lxf/g;

    .line 1572
    if-eqz v1, :cond_2e

    .line 1574
    const/4 v5, 0x1

    .line 1575
    goto :goto_20

    .line 1576
    :cond_2e
    const/4 v5, 0x0

    .line 1577
    :goto_20
    iget-object v6, v3, Ljg/i;->N:Ljg/o;

    .line 1579
    move-object v1, v0

    .line 1580
    invoke-direct/range {v1 .. v6}, Ljg/o;-><init>(Lo1/q;Lxf/g;Lmg/g;ZLjg/o;)V

    .line 1583
    return-object v0

    .line 1584
    :pswitch_18
    move-object v0, v1

    .line 1585
    check-cast v0, Ldg/z;

    .line 1587
    const-string v1, "m"

    .line 1589
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1592
    check-cast v9, Ljg/a;

    .line 1594
    iget-object v1, v9, Ljg/a;->b:Lkotlin/jvm/functions/Function1;

    .line 1596
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    move-result-object v1

    .line 1600
    check-cast v1, Ljava/lang/Boolean;

    .line 1602
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1605
    move-result v1

    .line 1606
    if-eqz v1, :cond_39

    .line 1608
    invoke-virtual {v0}, Ldg/z;->a()Ljava/lang/reflect/Member;

    .line 1611
    move-result-object v1

    .line 1612
    check-cast v1, Ljava/lang/reflect/Method;

    .line 1614
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 1617
    move-result-object v1

    .line 1618
    const-string v2, "member.declaringClass"

    .line 1620
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1623
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 1626
    move-result v1

    .line 1627
    if-eqz v1, :cond_38

    .line 1629
    invoke-virtual {v0}, Ldg/y;->b()Lvg/g;

    .line 1632
    move-result-object v1

    .line 1633
    invoke-virtual {v1}, Lvg/g;->b()Ljava/lang/String;

    .line 1636
    move-result-object v1

    .line 1637
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1640
    move-result v2

    .line 1641
    const v3, -0x69e9ad94

    .line 1644
    if-eq v2, v3, :cond_35

    .line 1646
    const v3, -0x4d378041

    .line 1649
    if-eq v2, v3, :cond_30

    .line 1651
    const v3, 0x8cdac1b

    .line 1654
    if-eq v2, v3, :cond_2f

    .line 1656
    goto :goto_22

    .line 1657
    :cond_2f
    const-string v2, "hashCode"

    .line 1659
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1662
    move-result v1

    .line 1663
    if-nez v1, :cond_36

    .line 1665
    goto :goto_22

    .line 1666
    :cond_30
    const-string v2, "equals"

    .line 1668
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1671
    move-result v1

    .line 1672
    if-nez v1, :cond_31

    .line 1674
    goto :goto_22

    .line 1675
    :cond_31
    invoke-virtual {v0}, Ldg/z;->h()Ljava/util/List;

    .line 1678
    move-result-object v0

    .line 1679
    invoke-static {v0}, Lze/r;->t2(Ljava/util/List;)Ljava/lang/Object;

    .line 1682
    move-result-object v0

    .line 1683
    check-cast v0, Ldg/g0;

    .line 1685
    if-eqz v0, :cond_32

    .line 1687
    iget-object v0, v0, Ldg/g0;->a:Ldg/e0;

    .line 1689
    goto :goto_21

    .line 1690
    :cond_32
    move-object v0, v7

    .line 1691
    :goto_21
    instance-of v1, v0, Lmg/i;

    .line 1693
    if-eqz v1, :cond_33

    .line 1695
    move-object v7, v0

    .line 1696
    check-cast v7, Lmg/i;

    .line 1698
    :cond_33
    if-nez v7, :cond_34

    .line 1700
    goto :goto_22

    .line 1701
    :cond_34
    check-cast v7, Ldg/s;

    .line 1703
    iget-object v0, v7, Ldg/s;->b:Ldg/u;

    .line 1705
    instance-of v1, v0, Lmg/g;

    .line 1707
    if-eqz v1, :cond_37

    .line 1709
    check-cast v0, Lmg/g;

    .line 1711
    check-cast v0, Ldg/q;

    .line 1713
    invoke-virtual {v0}, Ldg/q;->b()Lvg/c;

    .line 1716
    move-result-object v0

    .line 1717
    invoke-virtual {v0}, Lvg/c;->b()Ljava/lang/String;

    .line 1720
    move-result-object v0

    .line 1721
    const-string v1, "java.lang.Object"

    .line 1723
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1726
    move-result v0

    .line 1727
    if-eqz v0, :cond_37

    .line 1729
    const/4 v0, 0x1

    .line 1730
    goto :goto_23

    .line 1731
    :cond_35
    const-string v2, "toString"

    .line 1733
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1736
    move-result v1

    .line 1737
    if-eqz v1, :cond_37

    .line 1739
    :cond_36
    invoke-virtual {v0}, Ldg/z;->h()Ljava/util/List;

    .line 1742
    move-result-object v0

    .line 1743
    check-cast v0, Ljava/util/ArrayList;

    .line 1745
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1748
    move-result v0

    .line 1749
    goto :goto_23

    .line 1750
    :cond_37
    :goto_22
    const/4 v0, 0x0

    .line 1751
    :goto_23
    if-eqz v0, :cond_38

    .line 1753
    const/4 v0, 0x1

    .line 1754
    goto :goto_24

    .line 1755
    :cond_38
    const/4 v0, 0x0

    .line 1756
    :goto_24
    if-nez v0, :cond_39

    .line 1758
    const/4 v2, 0x1

    .line 1759
    goto :goto_25

    .line 1760
    :cond_39
    const/4 v2, 0x0

    .line 1761
    :goto_25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1764
    move-result-object v0

    .line 1765
    return-object v0

    .line 1766
    :pswitch_19
    move-object v0, v1

    .line 1767
    check-cast v0, Ldg/f0;

    .line 1769
    const-string v1, "typeParameter"

    .line 1771
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1774
    check-cast v9, Lig/e;

    .line 1776
    iget-object v1, v9, Lig/e;->d:Ljava/util/LinkedHashMap;

    .line 1778
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1781
    move-result-object v1

    .line 1782
    check-cast v1, Ljava/lang/Integer;

    .line 1784
    if-eqz v1, :cond_3a

    .line 1786
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1789
    move-result v1

    .line 1790
    new-instance v7, Ljg/j0;

    .line 1792
    iget-object v2, v9, Lig/e;->a:Lo1/q;

    .line 1794
    const-string v3, "<this>"

    .line 1796
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1799
    new-instance v3, Lo1/q;

    .line 1801
    iget-object v4, v2, Lo1/q;->a:Ljava/lang/Object;

    .line 1803
    check-cast v4, Lig/a;

    .line 1805
    iget-object v2, v2, Lo1/q;->c:Ljava/lang/Object;

    .line 1807
    check-cast v2, Lye/f;

    .line 1809
    invoke-direct {v3, v4, v9, v2}, Lo1/q;-><init>(Lig/a;Lig/g;Lye/f;)V

    .line 1812
    iget-object v2, v9, Lig/e;->b:Lxf/m;

    .line 1814
    invoke-interface {v2}, Lyf/a;->getAnnotations()Lyf/h;

    .line 1817
    move-result-object v4

    .line 1818
    invoke-static {v3, v4}, Lq2/h;->A(Lo1/q;Lyf/h;)Lo1/q;

    .line 1821
    move-result-object v3

    .line 1822
    iget v4, v9, Lig/e;->c:I

    .line 1824
    add-int/2addr v4, v1

    .line 1825
    invoke-direct {v7, v3, v0, v4, v2}, Ljg/j0;-><init>(Lo1/q;Ldg/f0;ILxf/m;)V

    .line 1828
    :cond_3a
    return-object v7

    .line 1829
    :pswitch_1a
    move-object v0, v1

    .line 1830
    check-cast v0, Lmg/a;

    .line 1832
    invoke-static {v0, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1835
    sget-object v1, Lgg/c;->a:Lvg/g;

    .line 1837
    check-cast v9, Lig/c;

    .line 1839
    iget-object v1, v9, Lig/c;->a:Lo1/q;

    .line 1841
    iget-boolean v2, v9, Lig/c;->c:Z

    .line 1843
    invoke-static {v1, v0, v2}, Lgg/c;->b(Lo1/q;Lmg/a;Z)Lhg/i;

    .line 1846
    move-result-object v0

    .line 1847
    return-object v0

    .line 1848
    :pswitch_1b
    move-object v0, v1

    .line 1849
    check-cast v0, Lvg/c;

    .line 1851
    invoke-static {v0, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1854
    check-cast v9, Lfg/h0;

    .line 1856
    iget-object v1, v9, Lfg/h0;->b:Ljava/util/Map;

    .line 1858
    invoke-static {v1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1861
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1863
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1866
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1869
    move-result-object v1

    .line 1870
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1873
    move-result-object v1

    .line 1874
    :cond_3b
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1877
    move-result v3

    .line 1878
    if-eqz v3, :cond_3f

    .line 1880
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1883
    move-result-object v3

    .line 1884
    check-cast v3, Ljava/util/Map$Entry;

    .line 1886
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1889
    move-result-object v4

    .line 1890
    check-cast v4, Lvg/c;

    .line 1892
    invoke-static {v0, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1895
    move-result v5

    .line 1896
    if-nez v5, :cond_3e

    .line 1898
    const-string v5, "packageName"

    .line 1900
    invoke-static {v4, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1903
    invoke-virtual {v0}, Lvg/c;->d()Z

    .line 1906
    move-result v5

    .line 1907
    if-eqz v5, :cond_3c

    .line 1909
    move-object v5, v7

    .line 1910
    goto :goto_27

    .line 1911
    :cond_3c
    invoke-virtual {v0}, Lvg/c;->e()Lvg/c;

    .line 1914
    move-result-object v5

    .line 1915
    :goto_27
    invoke-static {v5, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1918
    move-result v4

    .line 1919
    if-eqz v4, :cond_3d

    .line 1921
    goto :goto_28

    .line 1922
    :cond_3d
    const/4 v4, 0x0

    .line 1923
    goto :goto_29

    .line 1924
    :cond_3e
    :goto_28
    const/4 v4, 0x1

    .line 1925
    :goto_29
    if-eqz v4, :cond_3b

    .line 1927
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1930
    move-result-object v4

    .line 1931
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1934
    move-result-object v3

    .line 1935
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    goto :goto_26

    .line 1939
    :cond_3f
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1942
    move-result v1

    .line 1943
    const/4 v3, 0x1

    .line 1944
    xor-int/2addr v1, v3

    .line 1945
    if-eqz v1, :cond_40

    .line 1947
    goto :goto_2a

    .line 1948
    :cond_40
    move-object v2, v7

    .line 1949
    :goto_2a
    if-nez v2, :cond_41

    .line 1951
    goto :goto_2c

    .line 1952
    :cond_41
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1955
    move-result-object v1

    .line 1956
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1959
    move-result-object v2

    .line 1960
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1963
    move-result v1

    .line 1964
    if-nez v1, :cond_42

    .line 1966
    move-object v1, v7

    .line 1967
    goto :goto_2b

    .line 1968
    :cond_42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1971
    move-result-object v1

    .line 1972
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1975
    move-result v3

    .line 1976
    if-nez v3, :cond_43

    .line 1978
    goto :goto_2b

    .line 1979
    :cond_43
    move-object v3, v1

    .line 1980
    check-cast v3, Ljava/util/Map$Entry;

    .line 1982
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1985
    move-result-object v3

    .line 1986
    check-cast v3, Lvg/c;

    .line 1988
    invoke-static {v3, v0}, Lq2/h;->o1(Lvg/c;Lvg/c;)Lvg/c;

    .line 1991
    move-result-object v3

    .line 1992
    invoke-virtual {v3}, Lvg/c;->b()Ljava/lang/String;

    .line 1995
    move-result-object v3

    .line 1996
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1999
    move-result v3

    .line 2000
    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2003
    move-result-object v4

    .line 2004
    move-object v5, v4

    .line 2005
    check-cast v5, Ljava/util/Map$Entry;

    .line 2007
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2010
    move-result-object v5

    .line 2011
    check-cast v5, Lvg/c;

    .line 2013
    invoke-static {v5, v0}, Lq2/h;->o1(Lvg/c;Lvg/c;)Lvg/c;

    .line 2016
    move-result-object v5

    .line 2017
    invoke-virtual {v5}, Lvg/c;->b()Ljava/lang/String;

    .line 2020
    move-result-object v5

    .line 2021
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2024
    move-result v5

    .line 2025
    if-le v3, v5, :cond_45

    .line 2027
    move-object v1, v4

    .line 2028
    move v3, v5

    .line 2029
    :cond_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2032
    move-result v4

    .line 2033
    if-nez v4, :cond_44

    .line 2035
    :goto_2b
    check-cast v1, Ljava/util/Map$Entry;

    .line 2037
    if-eqz v1, :cond_46

    .line 2039
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2042
    move-result-object v7

    .line 2043
    :cond_46
    :goto_2c
    return-object v7

    .line 2044
    :pswitch_1c
    move-object v0, v1

    .line 2045
    check-cast v0, Lxf/d;

    .line 2047
    invoke-static {v0, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2050
    sget-object v0, Lfg/r0;->j:Ljava/util/LinkedHashMap;

    .line 2052
    check-cast v9, Lag/s0;

    .line 2054
    invoke-static {v9}, Lcom/bumptech/glide/e;->z(Lxf/b;)Ljava/lang/String;

    .line 2057
    move-result-object v1

    .line 2058
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2061
    move-result v0

    .line 2062
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2065
    move-result-object v0

    .line 2066
    return-object v0

    .line 2067
    :pswitch_1d
    move-object v0, v1

    .line 2068
    check-cast v0, Ljava/lang/reflect/Method;

    .line 2070
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 2073
    move-result v1

    .line 2074
    if-eqz v1, :cond_47

    .line 2076
    const/4 v10, 0x0

    .line 2077
    goto :goto_2e

    .line 2078
    :cond_47
    check-cast v9, Ldg/q;

    .line 2080
    invoke-virtual {v9}, Ldg/q;->h()Z

    .line 2083
    move-result v1

    .line 2084
    if-eqz v1, :cond_4b

    .line 2086
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2089
    move-result-object v1

    .line 2090
    invoke-static {v1, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2093
    move-result v2

    .line 2094
    if-eqz v2, :cond_48

    .line 2096
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2099
    move-result-object v0

    .line 2100
    invoke-static {v0, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2103
    array-length v0, v0

    .line 2104
    if-nez v0, :cond_49

    .line 2106
    const/4 v0, 0x1

    .line 2107
    const/4 v1, 0x1

    .line 2108
    const/4 v10, 0x0

    .line 2109
    goto :goto_2d

    .line 2110
    :cond_48
    const-string v2, "valueOf"

    .line 2112
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2115
    move-result v1

    .line 2116
    if-eqz v1, :cond_49

    .line 2118
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2121
    move-result-object v0

    .line 2122
    const/4 v1, 0x1

    .line 2123
    new-array v2, v1, [Ljava/lang/Class;

    .line 2125
    const-class v3, Ljava/lang/String;

    .line 2127
    const/4 v10, 0x0

    .line 2128
    aput-object v3, v2, v10

    .line 2130
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 2133
    move-result v0

    .line 2134
    goto :goto_2d

    .line 2135
    :cond_49
    const/4 v1, 0x1

    .line 2136
    const/4 v10, 0x0

    .line 2137
    const/4 v0, 0x0

    .line 2138
    :goto_2d
    if-nez v0, :cond_4a

    .line 2140
    goto :goto_2f

    .line 2141
    :cond_4a
    :goto_2e
    const/4 v2, 0x0

    .line 2142
    goto :goto_30

    .line 2143
    :cond_4b
    const/4 v1, 0x1

    .line 2144
    :goto_2f
    const/4 v2, 0x1

    .line 2145
    :goto_30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2148
    move-result-object v0

    .line 2149
    return-object v0

    .line 2150
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_7
    .end packed-switch
.end method
