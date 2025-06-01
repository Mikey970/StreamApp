.class public final Lrb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbi/i;


# direct methods
.method public synthetic constructor <init>(Lbi/i;I)V
    .locals 0

    iput p2, p0, Lrb/l;->a:I

    iput-object p1, p0, Lrb/l;->b:Lbi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lbi/j;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrb/l;->a:I

    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lrb/l;->b:Lbi/i;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto/16 :goto_f

    .line 11
    :pswitch_0
    new-instance v0, Lrb/k;

    .line 13
    const/16 v1, 0xe

    .line 15
    invoke-direct {v0, p1, v1}, Lrb/k;-><init>(Lbi/j;I)V

    .line 18
    invoke-interface {v2, v0, p2}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 24
    if-ne p1, p2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    :goto_0
    return-object p1

    .line 30
    :pswitch_1
    new-instance v0, Lrb/k;

    .line 32
    const/16 v1, 0xd

    .line 34
    invoke-direct {v0, p1, v1}, Lrb/k;-><init>(Lbi/j;I)V

    .line 37
    invoke-interface {v2, v0, p2}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 43
    if-ne p1, p2, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    :goto_1
    return-object p1

    .line 49
    :pswitch_2
    new-instance v0, Lrb/k;

    .line 51
    const/16 v1, 0xc

    .line 53
    invoke-direct {v0, p1, v1}, Lrb/k;-><init>(Lbi/j;I)V

    .line 56
    invoke-interface {v2, v0, p2}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 62
    if-ne p1, p2, :cond_2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    :goto_2
    return-object p1

    .line 68
    :pswitch_3
    new-instance v0, Lrb/k;

    .line 70
    const/16 v1, 0xb

    .line 72
    invoke-direct {v0, p1, v1}, Lrb/k;-><init>(Lbi/j;I)V

    .line 75
    invoke-interface {v2, v0, p2}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 81
    if-ne p1, p2, :cond_3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    :goto_3
    return-object p1

    .line 87
    :pswitch_4
    new-instance v0, Lrb/k;

    .line 89
    const/16 v1, 0xa

    .line 91
    invoke-direct {v0, p1, v1}, Lrb/k;-><init>(Lbi/j;I)V

    .line 94
    invoke-interface {v2, v0, p2}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 100
    if-ne p1, p2, :cond_4

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    :goto_4
    return-object p1

    .line 106
    :pswitch_5
    new-instance v0, Lrb/k;

    .line 108
    const/16 v1, 0x9

    .line 110
    invoke-direct {v0, p1, v1}, Lrb/k;-><init>(Lbi/j;I)V

    .line 113
    invoke-interface {v2, v0, p2}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 119
    if-ne p1, p2, :cond_5

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    :goto_5
    return-object p1

    .line 125
    :pswitch_6
    new-instance v0, Lrb/k;

    .line 127
    const/16 v1, 0x8

    .line 129
    invoke-direct {v0, p1, v1}, Lrb/k;-><init>(Lbi/j;I)V

    .line 132
    invoke-interface {v2, v0, p2}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 138
    if-ne p1, p2, :cond_6

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    :goto_6
    return-object p1

    .line 144
    :pswitch_7
    new-instance v0, Lrb/k;

    .line 146
    invoke-direct {v0, p1, v1}, Lrb/k;-><init>(Lbi/j;I)V

    .line 149
    invoke-interface {v2, v0, p2}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 155
    if-ne p1, p2, :cond_7

    .line 157
    goto :goto_7

    .line 158
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    :goto_7
    return-object p1

    .line 161
    :pswitch_8
    new-instance v0, Lrb/k;

    .line 163
    const/4 v1, 0x6

    .line 164
    invoke-direct {v0, p1, v1}, Lrb/k;-><init>(Lbi/j;I)V

    .line 167
    invoke-interface {v2, v0, p2}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 173
    if-ne p1, p2, :cond_8

    .line 175
    goto :goto_8

    .line 176
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    :goto_8
    return-object p1

    .line 179
    :pswitch_9
    new-instance v0, Lrb/k;

    .line 181
    const/4 v1, 0x5

    .line 182
    invoke-direct {v0, p1, v1}, Lrb/k;-><init>(Lbi/j;I)V

    .line 185
    invoke-interface {v2, v0, p2}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 191
    if-ne p1, p2, :cond_9

    .line 193
    goto :goto_9

    .line 194
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    :goto_9
    return-object p1

    .line 197
    :pswitch_a
    new-instance v0, Lrb/k;

    .line 199
    const/4 v1, 0x4

    .line 200
    invoke-direct {v0, p1, v1}, Lrb/k;-><init>(Lbi/j;I)V

    .line 203
    invoke-interface {v2, v0, p2}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 209
    if-ne p1, p2, :cond_a

    .line 211
    goto :goto_a

    .line 212
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    :goto_a
    return-object p1

    .line 215
    :pswitch_b
    new-instance v0, Lrb/k;

    .line 217
    const/4 v1, 0x3

    .line 218
    invoke-direct {v0, p1, v1}, Lrb/k;-><init>(Lbi/j;I)V

    .line 221
    invoke-interface {v2, v0, p2}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 227
    if-ne p1, p2, :cond_b

    .line 229
    goto :goto_b

    .line 230
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    :goto_b
    return-object p1

    .line 233
    :pswitch_c
    new-instance v0, Lrb/k;

    .line 235
    const/4 v1, 0x2

    .line 236
    invoke-direct {v0, p1, v1}, Lrb/k;-><init>(Lbi/j;I)V

    .line 239
    invoke-interface {v2, v0, p2}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 245
    if-ne p1, p2, :cond_c

    .line 247
    goto :goto_c

    .line 248
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 250
    :goto_c
    return-object p1

    .line 251
    :pswitch_d
    new-instance v0, Lrb/k;

    .line 253
    const/4 v1, 0x1

    .line 254
    invoke-direct {v0, p1, v1}, Lrb/k;-><init>(Lbi/j;I)V

    .line 257
    invoke-interface {v2, v0, p2}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 260
    move-result-object p1

    .line 261
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 263
    if-ne p1, p2, :cond_d

    .line 265
    goto :goto_d

    .line 266
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    :goto_d
    return-object p1

    .line 269
    :pswitch_e
    new-instance v0, Lrb/k;

    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-direct {v0, p1, v1}, Lrb/k;-><init>(Lbi/j;I)V

    .line 275
    invoke-interface {v2, v0, p2}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 278
    move-result-object p1

    .line 279
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 281
    if-ne p1, p2, :cond_e

    .line 283
    goto :goto_e

    .line 284
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    :goto_e
    return-object p1

    .line 287
    :goto_f
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 289
    invoke-direct {v0}, Lkotlin/jvm/internal/v;-><init>()V

    .line 292
    new-instance v3, Lo1/b2;

    .line 294
    invoke-direct {v3, v1, p1, v0}, Lo1/b2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    invoke-interface {v2, v3, p2}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 300
    move-result-object p1

    .line 301
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 303
    if-ne p1, p2, :cond_f

    .line 305
    goto :goto_10

    .line 306
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    :goto_10
    return-object p1

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
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
