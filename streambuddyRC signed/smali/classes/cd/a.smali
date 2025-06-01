.class public final Lcd/a;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcd/c;


# direct methods
.method public synthetic constructor <init>(Lcd/c;Lcf/d;I)V
    .locals 0

    iput p3, p0, Lcd/a;->a:I

    iput-object p1, p0, Lcd/a;->d:Lcd/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcd/a;->a:I

    .line 3
    iget-object v1, p0, Lcd/a;->d:Lcd/c;

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
    new-instance p2, Lcd/a;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, v1, p3, v0}, Lcd/a;-><init>(Lcd/c;Lcf/d;I)V

    .line 21
    iput-object p1, p2, Lcd/a;->c:Ljava/lang/Object;

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    invoke-virtual {p2, p1}, Lcd/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :goto_0
    check-cast p1, Lzd/e;

    .line 32
    check-cast p3, Lcf/d;

    .line 34
    new-instance p2, Lcd/a;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p2, v1, p3, v0}, Lcd/a;-><init>(Lcd/c;Lcf/d;I)V

    .line 40
    iput-object p1, p2, Lcd/a;->c:Ljava/lang/Object;

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    invoke-virtual {p2, p1}, Lcd/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcd/a;->a:I

    .line 3
    iget-object v1, p0, Lcd/a;->d:Lcd/c;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto :goto_4

    .line 12
    :pswitch_0
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 14
    iget v4, p0, Lcd/a;->b:I

    .line 16
    if-eqz v4, :cond_1

    .line 18
    if-ne v4, v3, :cond_0

    .line 20
    iget-object v0, p0, Lcd/a;->c:Ljava/lang/Object;

    .line 22
    check-cast v0, Lzd/e;

    .line 24
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcd/a;->c:Ljava/lang/Object;

    .line 41
    check-cast p1, Lzd/e;

    .line 43
    :try_start_1
    iput-object p1, p0, Lcd/a;->c:Ljava/lang/Object;

    .line 45
    iput v3, p0, Lcd/a;->b:I

    .line 47
    invoke-virtual {p1, p0}, Lzd/e;->d(Lcf/d;)Ljava/lang/Object;

    .line 50
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    :goto_1
    return-object v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object v6, v0

    .line 59
    move-object v0, p1

    .line 60
    move-object p1, v6

    .line 61
    :goto_2
    iget-object v1, v1, Lcd/c;->F:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 63
    sget-object v2, Lua/n;->j:Ly8/e;

    .line 65
    iget-object v0, v0, Lzd/e;->a:Ljava/lang/Object;

    .line 67
    check-cast v0, Ldd/c;

    .line 69
    invoke-virtual {v0}, Ldd/c;->e()Lpd/c;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 77
    check-cast v0, Lxd/a;

    .line 79
    invoke-virtual {v0, v2}, Lxd/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lyh/r1;

    .line 85
    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {v0}, Ldi/k;->j()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 93
    invoke-static {v1, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    check-cast v1, Ldi/k;

    .line 98
    :goto_3
    invoke-static {v1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 104
    invoke-virtual {v1}, Ldi/k;->k()Ldi/k;

    .line 107
    move-result-object v1

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    throw p1

    .line 110
    :goto_4
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 112
    iget v4, p0, Lcd/a;->b:I

    .line 114
    if-eqz v4, :cond_5

    .line 116
    if-ne v4, v3, :cond_4

    .line 118
    iget-object v0, p0, Lcd/a;->c:Ljava/lang/Object;

    .line 120
    check-cast v0, Lyh/q;

    .line 122
    :try_start_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    goto :goto_5

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    goto :goto_7

    .line 128
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1

    .line 134
    :cond_5
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 137
    iget-object p1, p0, Lcd/a;->c:Ljava/lang/Object;

    .line 139
    check-cast p1, Lzd/e;

    .line 141
    iget-object v2, p1, Lzd/e;->a:Ljava/lang/Object;

    .line 143
    check-cast v2, Lnd/c;

    .line 145
    iget-object v2, v2, Lnd/c;->e:Lyh/d1;

    .line 147
    new-instance v4, Lyh/w1;

    .line 149
    invoke-direct {v4, v2}, Lyh/w1;-><init>(Lyh/d1;)V

    .line 152
    iget-object v1, v1, Lcd/c;->d:Lcf/i;

    .line 154
    sget-object v2, Lgc/i;->H:Lgc/i;

    .line 156
    invoke-interface {v1, v2}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 163
    check-cast v1, Lyh/d1;

    .line 165
    sget-object v2, Lid/e0;->a:Lpj/a;

    .line 167
    new-instance v2, Lid/j;

    .line 169
    invoke-direct {v2, v4, v3}, Lid/j;-><init>(Lyh/g1;I)V

    .line 172
    invoke-interface {v1, v2}, Lyh/d1;->C(Lkotlin/jvm/functions/Function1;)Lyh/m0;

    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lsb/p2;

    .line 178
    const/16 v5, 0x11

    .line 180
    invoke-direct {v2, v1, v5}, Lsb/p2;-><init>(Ljava/lang/Object;I)V

    .line 183
    invoke-virtual {v4, v2}, Lyh/n1;->C(Lkotlin/jvm/functions/Function1;)Lyh/m0;

    .line 186
    :try_start_3
    iget-object v1, p1, Lzd/e;->a:Ljava/lang/Object;

    .line 188
    check-cast v1, Lnd/c;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    iput-object v4, v1, Lnd/c;->e:Lyh/d1;

    .line 195
    iput-object v4, p0, Lcd/a;->c:Ljava/lang/Object;

    .line 197
    iput v3, p0, Lcd/a;->b:I

    .line 199
    invoke-virtual {p1, p0}, Lzd/e;->d(Lcf/d;)Ljava/lang/Object;

    .line 202
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 203
    if-ne p1, v0, :cond_6

    .line 205
    goto :goto_6

    .line 206
    :cond_6
    move-object v0, v4

    .line 207
    :goto_5
    check-cast v0, Lyh/g1;

    .line 209
    invoke-virtual {v0}, Lyh/g1;->o0()Z

    .line 212
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    :goto_6
    return-object v0

    .line 215
    :catchall_3
    move-exception p1

    .line 216
    move-object v0, v4

    .line 217
    :goto_7
    :try_start_4
    move-object v1, v0

    .line 218
    check-cast v1, Lyh/g1;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    new-instance v2, Lyh/s;

    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-direct {v2, p1, v3}, Lyh/s;-><init>(Ljava/lang/Throwable;Z)V

    .line 229
    invoke-virtual {v1, v2}, Lyh/n1;->Z(Ljava/lang/Object;)Z

    .line 232
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 233
    :catchall_4
    move-exception p1

    .line 234
    check-cast v0, Lyh/g1;

    .line 236
    invoke-virtual {v0}, Lyh/g1;->o0()Z

    .line 239
    throw p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
