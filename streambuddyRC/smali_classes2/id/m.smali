.class public final Lid/m;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lid/q;


# direct methods
.method public synthetic constructor <init>(Lid/q;Lcf/d;I)V
    .locals 0

    iput p3, p0, Lid/m;->a:I

    iput-object p1, p0, Lid/m;->e:Lid/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lid/m;->a:I

    .line 3
    iget-object v1, p0, Lid/m;->e:Lid/q;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lzd/e;

    .line 11
    check-cast p2, Lpd/d;

    .line 13
    check-cast p3, Lcf/d;

    .line 15
    new-instance v0, Lid/m;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, p3, v2}, Lid/m;-><init>(Lid/q;Lcf/d;I)V

    .line 21
    iput-object p1, v0, Lid/m;->c:Ljava/lang/Object;

    .line 23
    iput-object p2, v0, Lid/m;->d:Ljava/lang/Object;

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-virtual {v0, p1}, Lid/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lzd/e;

    .line 34
    check-cast p3, Lcf/d;

    .line 36
    new-instance v0, Lid/m;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, p3, v2}, Lid/m;-><init>(Lid/q;Lcf/d;I)V

    .line 42
    iput-object p1, v0, Lid/m;->c:Ljava/lang/Object;

    .line 44
    iput-object p2, v0, Lid/m;->d:Ljava/lang/Object;

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    invoke-virtual {v0, p1}, Lid/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :goto_0
    check-cast p1, Lid/p0;

    .line 55
    check-cast p2, Lnd/c;

    .line 57
    check-cast p3, Lcf/d;

    .line 59
    new-instance v0, Lid/m;

    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v0, v1, p3, v2}, Lid/m;-><init>(Lid/q;Lcf/d;I)V

    .line 65
    iput-object p1, v0, Lid/m;->c:Ljava/lang/Object;

    .line 67
    iput-object p2, v0, Lid/m;->d:Ljava/lang/Object;

    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    invoke-virtual {v0, p1}, Lid/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lid/m;->a:I

    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lid/m;->e:Lid/q;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto/16 :goto_6

    .line 14
    :pswitch_0
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 16
    iget v5, p0, Lid/m;->b:I

    .line 18
    if-eqz v5, :cond_2

    .line 20
    if-eq v5, v2, :cond_1

    .line 22
    if-eq v5, v3, :cond_0

    .line 24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_0
    iget-object v0, p0, Lid/m;->c:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 34
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v1, p0, Lid/m;->c:Ljava/lang/Object;

    .line 40
    check-cast v1, Lzd/e;

    .line 42
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lid/m;->c:Ljava/lang/Object;

    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lzd/e;

    .line 54
    iget-object p1, p0, Lid/m;->d:Ljava/lang/Object;

    .line 56
    check-cast p1, Lpd/d;

    .line 58
    :try_start_1
    iput-object v1, p0, Lid/m;->c:Ljava/lang/Object;

    .line 60
    iput v2, p0, Lid/m;->b:I

    .line 62
    invoke-virtual {v1, p1, p0}, Lzd/e;->e(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 65
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-ne p1, v0, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-static {p1}, Lq2/h;->x1(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 76
    move-result-object p1

    .line 77
    iget-object v1, v1, Lzd/e;->a:Ljava/lang/Object;

    .line 79
    check-cast v1, Ldd/c;

    .line 81
    invoke-virtual {v1}, Ldd/c;->d()Lnd/b;

    .line 84
    move-result-object v1

    .line 85
    iput-object p1, p0, Lid/m;->c:Ljava/lang/Object;

    .line 87
    iput v3, p0, Lid/m;->b:I

    .line 89
    invoke-static {v4, p1, v1, p0}, Lid/q;->a(Lid/q;Ljava/lang/Throwable;Lnd/b;Lcf/d;)Lkotlin/Unit;

    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v0, :cond_4

    .line 95
    :goto_1
    return-object v0

    .line 96
    :cond_4
    move-object v0, p1

    .line 97
    :goto_2
    throw v0

    .line 98
    :pswitch_1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 100
    iget v5, p0, Lid/m;->b:I

    .line 102
    if-eqz v5, :cond_7

    .line 104
    if-eq v5, v2, :cond_6

    .line 106
    if-eq v5, v3, :cond_5

    .line 108
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    :cond_5
    iget-object v0, p0, Lid/m;->c:Ljava/lang/Object;

    .line 116
    check-cast v0, Ljava/lang/Throwable;

    .line 118
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    iget-object v1, p0, Lid/m;->c:Ljava/lang/Object;

    .line 124
    check-cast v1, Lzd/e;

    .line 126
    :try_start_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lid/m;->c:Ljava/lang/Object;

    .line 135
    move-object v1, p1

    .line 136
    check-cast v1, Lzd/e;

    .line 138
    iget-object p1, p0, Lid/m;->d:Ljava/lang/Object;

    .line 140
    :try_start_3
    iget-object v5, v1, Lzd/e;->a:Ljava/lang/Object;

    .line 142
    check-cast v5, Lnd/c;

    .line 144
    iget-object v5, v5, Lnd/c;->f:Lvd/g;

    .line 146
    sget-object v6, Lid/s;->b:Lvd/a;

    .line 148
    new-instance v7, Lub/f;

    .line 150
    const/16 v8, 0x8

    .line 152
    invoke-direct {v7, v4, v8}, Lub/f;-><init>(Ljava/lang/Object;I)V

    .line 155
    invoke-virtual {v5, v6, v7}, Lvd/g;->e(Lvd/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 158
    iput-object v1, p0, Lid/m;->c:Ljava/lang/Object;

    .line 160
    iput v2, p0, Lid/m;->b:I

    .line 162
    invoke-virtual {v1, p1, p0}, Lzd/e;->e(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 165
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    if-ne p1, v0, :cond_8

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    goto :goto_4

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    invoke-static {p1}, Lq2/h;->x1(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 176
    move-result-object p1

    .line 177
    iget-object v1, v1, Lzd/e;->a:Ljava/lang/Object;

    .line 179
    check-cast v1, Lnd/c;

    .line 181
    sget-object v2, Lid/s;->a:Lpj/a;

    .line 183
    new-instance v2, Lid/r;

    .line 185
    invoke-direct {v2, v1}, Lid/r;-><init>(Lnd/c;)V

    .line 188
    iput-object p1, p0, Lid/m;->c:Ljava/lang/Object;

    .line 190
    iput v3, p0, Lid/m;->b:I

    .line 192
    invoke-static {v4, p1, v2, p0}, Lid/q;->a(Lid/q;Ljava/lang/Throwable;Lnd/b;Lcf/d;)Lkotlin/Unit;

    .line 195
    move-result-object v1

    .line 196
    if-ne v1, v0, :cond_9

    .line 198
    :goto_4
    return-object v0

    .line 199
    :cond_9
    move-object v0, p1

    .line 200
    :goto_5
    throw v0

    .line 201
    :goto_6
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 203
    iget v5, p0, Lid/m;->b:I

    .line 205
    if-eqz v5, :cond_c

    .line 207
    if-eq v5, v2, :cond_b

    .line 209
    if-ne v5, v3, :cond_a

    .line 211
    iget-object v0, p0, Lid/m;->c:Ljava/lang/Object;

    .line 213
    check-cast v0, Ldd/c;

    .line 215
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 218
    goto :goto_8

    .line 219
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p1

    .line 225
    :cond_b
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 228
    goto :goto_7

    .line 229
    :cond_c
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 232
    iget-object p1, p0, Lid/m;->c:Ljava/lang/Object;

    .line 234
    check-cast p1, Lid/p0;

    .line 236
    iget-object v1, p0, Lid/m;->d:Ljava/lang/Object;

    .line 238
    check-cast v1, Lnd/c;

    .line 240
    const/4 v5, 0x0

    .line 241
    iput-object v5, p0, Lid/m;->c:Ljava/lang/Object;

    .line 243
    iput v2, p0, Lid/m;->b:I

    .line 245
    invoke-interface {p1, v1, p0}, Lid/p0;->a(Lnd/c;Lcf/d;)Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v0, :cond_d

    .line 251
    goto :goto_8

    .line 252
    :cond_d
    :goto_7
    check-cast p1, Ldd/c;

    .line 254
    invoke-virtual {p1}, Ldd/c;->e()Lpd/c;

    .line 257
    move-result-object v1

    .line 258
    iput-object p1, p0, Lid/m;->c:Ljava/lang/Object;

    .line 260
    iput v3, p0, Lid/m;->b:I

    .line 262
    invoke-static {v4, v1, p0}, Lid/q;->b(Lid/q;Lpd/c;Lcf/d;)Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    if-ne v1, v0, :cond_e

    .line 268
    goto :goto_8

    .line 269
    :cond_e
    move-object v0, p1

    .line 270
    :goto_8
    return-object v0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
