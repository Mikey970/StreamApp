.class public final Lib/i;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lic/c;

.field public b:I

.field public final synthetic c:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

.field public final synthetic d:Lic/j0;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;Lic/j0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lib/i;->c:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    iput-object p2, p0, Lib/i;->d:Lic/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lib/i;

    iget-object v0, p0, Lib/i;->c:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    iget-object v1, p0, Lib/i;->d:Lic/j0;

    invoke-direct {p1, v0, v1, p2}, Lib/i;-><init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;Lic/j0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lib/i;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lib/i;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lib/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lib/i;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lib/i;->d:Lic/j0;

    .line 9
    iget-object v5, p0, Lib/i;->c:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :pswitch_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_9

    .line 27
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_9

    .line 32
    :pswitch_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 35
    check-cast p1, Lye/l;

    .line 37
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto/16 :goto_6

    .line 41
    :pswitch_3
    iget-object v1, p0, Lib/i;->a:Lic/c;

    .line 43
    :try_start_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 46
    check-cast p1, Lye/l;

    .line 48
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto/16 :goto_5

    .line 52
    :pswitch_4
    iget-object v1, p0, Lib/i;->a:Lic/c;

    .line 54
    :try_start_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 57
    check-cast p1, Lye/l;

    .line 59
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    goto/16 :goto_3

    .line 63
    :pswitch_5
    iget-object v1, p0, Lib/i;->a:Lic/c;

    .line 65
    :try_start_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 68
    check-cast p1, Lye/l;

    .line 70
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 76
    :try_start_4
    iget-object p1, v5, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;->Q0:Lbi/t1;

    .line 78
    invoke-virtual {p1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lfb/a;

    .line 84
    if-eqz p1, :cond_9

    .line 86
    iget-object p1, p1, Lfb/a;->b:Lic/c;

    .line 88
    if-nez p1, :cond_0

    .line 90
    goto/16 :goto_7

    .line 92
    :cond_0
    iget-object v1, v5, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;->T0:Lye/n;

    .line 94
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lkc/s0;

    .line 100
    iput-object p1, p0, Lib/i;->a:Lic/c;

    .line 102
    iput v2, p0, Lib/i;->b:I

    .line 104
    invoke-virtual {v1, p0}, Lkc/s0;->e(Lcf/d;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v0, :cond_1

    .line 110
    return-object v0

    .line 111
    :cond_1
    move-object v8, v1

    .line 112
    move-object v1, p1

    .line 113
    move-object p1, v8

    .line 114
    :goto_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 117
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    instance-of v6, p1, Ljava/util/Collection;

    .line 121
    if-eqz v6, :cond_2

    .line 123
    move-object v6, p1

    .line 124
    check-cast v6, Ljava/util/Collection;

    .line 126
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_2

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p1

    .line 137
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_4

    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lic/j0;

    .line 149
    iget-object v6, v6, Lic/j0;->a:Ljava/lang/String;

    .line 151
    iget-object v7, v4, Lic/j0;->a:Ljava/lang/String;

    .line 153
    invoke-static {v6, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_3

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 161
    :goto_2
    if-nez v2, :cond_6

    .line 163
    invoke-static {v5}, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;->h0(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;)Lkc/s0;

    .line 166
    move-result-object p1

    .line 167
    new-instance v2, Lkc/n1;

    .line 169
    iget-object v6, v4, Lic/j0;->a:Ljava/lang/String;

    .line 171
    invoke-direct {v2, v6}, Lkc/n1;-><init>(Ljava/lang/String;)V

    .line 174
    new-instance v6, Lkc/p1;

    .line 176
    invoke-direct {v6, v4}, Lkc/p1;-><init>(Lic/j0;)V

    .line 179
    iput-object v1, p0, Lib/i;->a:Lic/c;

    .line 181
    const/4 v7, 0x2

    .line 182
    iput v7, p0, Lib/i;->b:I

    .line 184
    invoke-virtual {p1, v2, v6, p0}, Lkc/s0;->f(Lkc/n1;Lkc/s1;Lcf/d;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_5

    .line 190
    return-object v0

    .line 191
    :cond_5
    :goto_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 194
    goto :goto_4

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    goto :goto_8

    .line 197
    :cond_6
    :goto_4
    invoke-static {v5}, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;->h0(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;)Lkc/s0;

    .line 200
    move-result-object p1

    .line 201
    iput-object v1, p0, Lib/i;->a:Lic/c;

    .line 203
    const/4 v2, 0x3

    .line 204
    iput v2, p0, Lib/i;->b:I

    .line 206
    invoke-virtual {p1, v4, p0}, Lkc/s0;->c(Lic/l;Lcf/d;)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_7

    .line 212
    return-object v0

    .line 213
    :cond_7
    :goto_5
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 216
    check-cast p1, Ljava/util/List;

    .line 218
    new-instance v2, Lkc/r1;

    .line 220
    invoke-static {v1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    move-result-object v1

    .line 224
    invoke-static {p1, v1}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v2, p1}, Lkc/r1;-><init>(Ljava/util/List;)V

    .line 231
    invoke-static {v5}, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;->h0(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;)Lkc/s0;

    .line 234
    move-result-object p1

    .line 235
    new-instance v1, Lkc/n1;

    .line 237
    iget-object v4, v4, Lic/j0;->a:Ljava/lang/String;

    .line 239
    invoke-direct {v1, v4}, Lkc/n1;-><init>(Ljava/lang/String;)V

    .line 242
    iput-object v3, p0, Lib/i;->a:Lic/c;

    .line 244
    const/4 v4, 0x4

    .line 245
    iput v4, p0, Lib/i;->b:I

    .line 247
    invoke-virtual {p1, v1, v2, p0}, Lkc/s0;->f(Lkc/n1;Lkc/s1;Lcf/d;)Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v0, :cond_8

    .line 253
    return-object v0

    .line 254
    :cond_8
    :goto_6
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 257
    new-instance p1, Lib/g;

    .line 259
    invoke-direct {p1, v5, v3}, Lib/g;-><init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;Lcf/d;)V

    .line 262
    const/4 v1, 0x5

    .line 263
    iput v1, p0, Lib/i;->b:I

    .line 265
    invoke-static {p1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 268
    move-result-object p1

    .line 269
    if-ne p1, v0, :cond_a

    .line 271
    return-object v0

    .line 272
    :cond_9
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    return-object p1

    .line 275
    :goto_8
    const-string v1, "System.out"

    .line 277
    const-string v2, ""

    .line 279
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 282
    new-instance v1, Lib/h;

    .line 284
    invoke-direct {v1, v5, p1, v3}, Lib/h;-><init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;Ljava/lang/Throwable;Lcf/d;)V

    .line 287
    iput-object v3, p0, Lib/i;->a:Lic/c;

    .line 289
    const/4 p1, 0x6

    .line 290
    iput p1, p0, Lib/i;->b:I

    .line 292
    invoke-static {v1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v0, :cond_a

    .line 298
    return-object v0

    .line 299
    :cond_a
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    return-object p1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
