.class public final Lie/a3;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlin/jvm/internal/x;

.field public b:Lfi/d;

.field public c:Lie/b3;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic r:Lie/b3;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lie/b3;Lkotlin/jvm/functions/Function1;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lie/a3;->r:Lie/b3;

    iput-object p2, p0, Lie/a3;->x:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lie/a3;

    iget-object v1, p0, Lie/a3;->r:Lie/b3;

    iget-object v2, p0, Lie/a3;->x:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p2}, Lie/a3;-><init>(Lie/b3;Lkotlin/jvm/functions/Function1;Lcf/d;)V

    iput-object p1, v0, Lie/a3;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lie/a3;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lie/a3;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lie/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lie/a3;->e:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lie/a3;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v1, p0, Lie/a3;->c:Lie/b3;

    .line 14
    iget-object v3, p0, Lie/a3;->b:Lfi/d;

    .line 16
    iget-object v4, p0, Lie/a3;->a:Lkotlin/jvm/internal/x;

    .line 18
    iget-object v5, p0, Lie/a3;->g:Ljava/lang/Object;

    .line 20
    check-cast v5, Lyh/z;

    .line 22
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lie/a3;->g:Ljava/lang/Object;

    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, Lyh/z;

    .line 42
    new-instance v4, Lkotlin/jvm/internal/x;

    .line 44
    invoke-direct {v4}, Lkotlin/jvm/internal/x;-><init>()V

    .line 47
    iget-object v1, p0, Lie/a3;->r:Lie/b3;

    .line 49
    iget-object v3, v1, Lie/b3;->x:Lfi/d;

    .line 51
    iget-object p1, p0, Lie/a3;->x:Lkotlin/jvm/functions/Function1;

    .line 53
    iput-object v5, p0, Lie/a3;->g:Ljava/lang/Object;

    .line 55
    iput-object v4, p0, Lie/a3;->a:Lkotlin/jvm/internal/x;

    .line 57
    iput-object v3, p0, Lie/a3;->b:Lfi/d;

    .line 59
    iput-object v1, p0, Lie/a3;->c:Lie/b3;

    .line 61
    iput-object p1, p0, Lie/a3;->d:Lkotlin/jvm/functions/Function1;

    .line 63
    iput v2, p0, Lie/a3;->e:I

    .line 65
    invoke-virtual {v3, p0}, Lfi/d;->a(Lcf/d;)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    if-ne v6, v0, :cond_2

    .line 71
    return-object v0

    .line 72
    :cond_2
    move-object v0, p1

    .line 73
    :goto_0
    const/4 p1, 0x0

    .line 74
    :try_start_0
    invoke-virtual {v1}, Lie/b3;->U0()Lie/x2;

    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lie/x2;->j()V

    .line 81
    invoke-interface {v5}, Lyh/z;->b()Lcf/i;

    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Lkotlin/jvm/internal/j;->z(Lcf/i;)V

    .line 88
    invoke-virtual {v1}, Lie/b3;->U0()Lie/x2;

    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 98
    invoke-interface {v5}, Lyh/z;->b()Lcf/i;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/j;->z(Lcf/i;)V

    .line 105
    iget-object v0, v1, Lie/b3;->w:Lxh/c;

    .line 107
    iget-object v0, v0, Lxh/c;->a:Ljava/lang/Object;

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 117
    invoke-virtual {v1}, Lie/b3;->U0()Lie/x2;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lie/x2;->p()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {v1}, Lie/b3;->U0()Lie/x2;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lie/x2;->k()V

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, v1, Lie/b3;->w:Lxh/c;

    .line 137
    iget-object v0, v0, Lxh/c;->a:Ljava/lang/Object;

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    if-nez v0, :cond_b

    .line 147
    :goto_1
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    invoke-interface {v3, p1}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lie/a3;->r:Lie/b3;

    .line 154
    invoke-virtual {v0}, Lie/b3;->U0()Lie/x2;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lie/o0;->h()V

    .line 161
    iget-object v0, p0, Lie/a3;->r:Lie/b3;

    .line 163
    iget-object v1, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    instance-of v0, v1, Lwe/a;

    .line 170
    const/4 v3, 0x0

    .line 171
    if-eqz v0, :cond_4

    .line 173
    check-cast v1, Lwe/a;

    .line 175
    const-string v0, "<this>"

    .line 177
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {v1}, Lr7/a;->r0(Lwe/a;)Lie/a2;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_4

    .line 186
    const/4 v3, 0x1

    .line 187
    :cond_4
    if-eqz v3, :cond_9

    .line 189
    iget-object v0, p0, Lie/a3;->r:Lie/b3;

    .line 191
    invoke-virtual {v0}, Lie/b3;->U0()Lie/x2;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lie/o0;->e()Lie/a0;

    .line 198
    move-result-object v8

    .line 199
    iget-object v0, p0, Lie/a3;->r:Lie/b3;

    .line 201
    iget-object v1, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    instance-of v0, v1, Lwe/a;

    .line 208
    if-eqz v0, :cond_8

    .line 210
    check-cast v1, Lwe/a;

    .line 212
    invoke-static {v1}, Lr7/a;->r0(Lwe/a;)Lie/a2;

    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_a

    .line 218
    invoke-static {v1}, Lq2/h;->F0(Lwe/a;)Z

    .line 221
    move-result v3

    .line 222
    if-ne v3, v2, :cond_6

    .line 224
    const-string v1, "frozenRealm"

    .line 226
    invoke-static {v8, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v1, v0, Lie/a2;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 231
    iget-object v2, v8, Lie/a0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 233
    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/x;->k(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 236
    move-result-object v10

    .line 237
    if-eqz v10, :cond_5

    .line 239
    iget-object v7, v0, Lie/a2;->b:Lof/d;

    .line 241
    iget-object v9, v0, Lie/a2;->d:Lie/o;

    .line 243
    iget-object v6, v0, Lie/a2;->a:Ljava/lang/String;

    .line 245
    new-instance p1, Lie/a2;

    .line 247
    move-object v5, p1

    .line 248
    invoke-direct/range {v5 .. v10}, Lie/a2;-><init>(Ljava/lang/String;Lof/d;Lie/c2;Lie/o;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 251
    :cond_5
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 254
    invoke-static {p1}, Lr7/a;->q1(Lie/a2;)Lie/z1;

    .line 257
    move-result-object p1

    .line 258
    goto :goto_2

    .line 259
    :cond_6
    if-nez v3, :cond_7

    .line 261
    move-object p1, v1

    .line 262
    goto :goto_2

    .line 263
    :cond_7
    new-instance v0, Landroidx/fragment/app/x;

    .line 265
    invoke-direct {v0, p1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 268
    throw v0

    .line 269
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 271
    const-string v0, "Did not recognize type to be frozen: "

    .line 273
    invoke-static {v0, v1}, Lfb/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    throw p1

    .line 281
    :cond_9
    iget-object p1, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 283
    :cond_a
    :goto_2
    return-object p1

    .line 284
    :cond_b
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    const-string v2, "Cannot commit transaction on closed realm"

    .line 288
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    goto :goto_3

    .line 294
    :catch_0
    move-exception v0

    .line 295
    :try_start_3
    invoke-virtual {v1}, Lie/b3;->U0()Lie/x2;

    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Lie/x2;->p()Z

    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_c

    .line 305
    invoke-virtual {v1}, Lie/b3;->U0()Lie/x2;

    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lie/x2;->f()Lie/p0;

    .line 312
    move-result-object v1

    .line 313
    iget-object v1, v1, Lie/p0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 315
    const-string v2, "realm"

    .line 317
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    check-cast v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 322
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 325
    move-result-wide v1

    .line 326
    sget v4, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 328
    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_rollback(J)Z

    .line 331
    :cond_c
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    :goto_3
    invoke-interface {v3, p1}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 335
    throw v0
.end method
