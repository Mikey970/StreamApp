.class public final Ll1/t;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ll1/t;->a:I

    iput-object p1, p0, Ll1/t;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lng/o;)V
    .locals 7

    .line 1
    iget v0, p0, Ll1/t;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Ll1/t;->b:Ljava/lang/String;

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v6, "$this$function"

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    goto/16 :goto_0

    .line 16
    :pswitch_0
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-array v0, v4, [Lng/c;

    .line 21
    sget-object v1, Lng/i;->b:Lng/c;

    .line 23
    aput-object v1, v0, v5

    .line 25
    invoke-virtual {p1, v3, v0}, Lng/o;->a(Ljava/lang/String;[Lng/c;)V

    .line 28
    sget-object v0, Ldh/c;->BOOLEAN:Ldh/c;

    .line 30
    invoke-virtual {p1, v0}, Lng/o;->b(Ldh/c;)V

    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-array v0, v4, [Lng/c;

    .line 39
    sget-object v1, Lng/i;->a:Lng/c;

    .line 41
    aput-object v1, v0, v5

    .line 43
    invoke-virtual {p1, v3, v0}, Lng/o;->c(Ljava/lang/String;[Lng/c;)V

    .line 46
    return-void

    .line 47
    :pswitch_2
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-array v0, v2, [Lng/c;

    .line 52
    sget-object v1, Lng/i;->b:Lng/c;

    .line 54
    aput-object v1, v0, v5

    .line 56
    sget-object v1, Lng/i;->c:Lng/c;

    .line 58
    aput-object v1, v0, v4

    .line 60
    invoke-virtual {p1, v3, v0}, Lng/o;->a(Ljava/lang/String;[Lng/c;)V

    .line 63
    return-void

    .line 64
    :pswitch_3
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-array v0, v4, [Lng/c;

    .line 69
    sget-object v1, Lng/i;->c:Lng/c;

    .line 71
    aput-object v1, v0, v5

    .line 73
    invoke-virtual {p1, v3, v0}, Lng/o;->c(Ljava/lang/String;[Lng/c;)V

    .line 76
    return-void

    .line 77
    :pswitch_4
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-array v0, v2, [Lng/c;

    .line 82
    sget-object v1, Lng/i;->b:Lng/c;

    .line 84
    aput-object v1, v0, v5

    .line 86
    sget-object v1, Lng/i;->c:Lng/c;

    .line 88
    aput-object v1, v0, v4

    .line 90
    invoke-virtual {p1, v3, v0}, Lng/o;->c(Ljava/lang/String;[Lng/c;)V

    .line 93
    return-void

    .line 94
    :pswitch_5
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x4

    .line 98
    new-array v0, v0, [Lng/c;

    .line 100
    sget-object v6, Lng/i;->b:Lng/c;

    .line 102
    aput-object v6, v0, v5

    .line 104
    aput-object v6, v0, v4

    .line 106
    aput-object v6, v0, v2

    .line 108
    aput-object v6, v0, v1

    .line 110
    invoke-virtual {p1, v3, v0}, Lng/o;->a(Ljava/lang/String;[Lng/c;)V

    .line 113
    return-void

    .line 114
    :pswitch_6
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-array v0, v4, [Lng/c;

    .line 119
    sget-object v1, Lng/i;->b:Lng/c;

    .line 121
    aput-object v1, v0, v5

    .line 123
    invoke-virtual {p1, v3, v0}, Lng/o;->a(Ljava/lang/String;[Lng/c;)V

    .line 126
    new-array v0, v4, [Lng/c;

    .line 128
    aput-object v1, v0, v5

    .line 130
    invoke-virtual {p1, v3, v0}, Lng/o;->a(Ljava/lang/String;[Lng/c;)V

    .line 133
    new-array v0, v4, [Lng/c;

    .line 135
    aput-object v1, v0, v5

    .line 137
    invoke-virtual {p1, v3, v0}, Lng/o;->a(Ljava/lang/String;[Lng/c;)V

    .line 140
    sget-object v0, Ldh/c;->BOOLEAN:Ldh/c;

    .line 142
    invoke-virtual {p1, v0}, Lng/o;->b(Ldh/c;)V

    .line 145
    return-void

    .line 146
    :pswitch_7
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-array v0, v4, [Lng/c;

    .line 151
    sget-object v1, Lng/i;->b:Lng/c;

    .line 153
    aput-object v1, v0, v5

    .line 155
    invoke-virtual {p1, v3, v0}, Lng/o;->a(Ljava/lang/String;[Lng/c;)V

    .line 158
    new-array v0, v4, [Lng/c;

    .line 160
    aput-object v1, v0, v5

    .line 162
    invoke-virtual {p1, v3, v0}, Lng/o;->a(Ljava/lang/String;[Lng/c;)V

    .line 165
    new-array v0, v4, [Lng/c;

    .line 167
    sget-object v1, Lng/i;->a:Lng/c;

    .line 169
    aput-object v1, v0, v5

    .line 171
    invoke-virtual {p1, v3, v0}, Lng/o;->c(Ljava/lang/String;[Lng/c;)V

    .line 174
    return-void

    .line 175
    :pswitch_8
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-array v0, v4, [Lng/c;

    .line 180
    sget-object v1, Lng/i;->b:Lng/c;

    .line 182
    aput-object v1, v0, v5

    .line 184
    invoke-virtual {p1, v3, v0}, Lng/o;->a(Ljava/lang/String;[Lng/c;)V

    .line 187
    new-array v0, v4, [Lng/c;

    .line 189
    aput-object v1, v0, v5

    .line 191
    invoke-virtual {p1, v3, v0}, Lng/o;->a(Ljava/lang/String;[Lng/c;)V

    .line 194
    new-array v0, v4, [Lng/c;

    .line 196
    sget-object v1, Lng/i;->a:Lng/c;

    .line 198
    aput-object v1, v0, v5

    .line 200
    invoke-virtual {p1, v3, v0}, Lng/o;->c(Ljava/lang/String;[Lng/c;)V

    .line 203
    return-void

    .line 204
    :pswitch_9
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-array v0, v1, [Lng/c;

    .line 209
    sget-object v1, Lng/i;->b:Lng/c;

    .line 211
    aput-object v1, v0, v5

    .line 213
    aput-object v1, v0, v4

    .line 215
    aput-object v1, v0, v2

    .line 217
    invoke-virtual {p1, v3, v0}, Lng/o;->a(Ljava/lang/String;[Lng/c;)V

    .line 220
    return-void

    .line 221
    :pswitch_a
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-array v0, v2, [Lng/c;

    .line 226
    sget-object v1, Lng/i;->b:Lng/c;

    .line 228
    aput-object v1, v0, v5

    .line 230
    aput-object v1, v0, v4

    .line 232
    invoke-virtual {p1, v3, v0}, Lng/o;->a(Ljava/lang/String;[Lng/c;)V

    .line 235
    return-void

    .line 236
    :pswitch_b
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-array v0, v2, [Lng/c;

    .line 241
    sget-object v1, Lng/i;->b:Lng/c;

    .line 243
    aput-object v1, v0, v5

    .line 245
    aput-object v1, v0, v4

    .line 247
    invoke-virtual {p1, v3, v0}, Lng/o;->c(Ljava/lang/String;[Lng/c;)V

    .line 250
    return-void

    .line 251
    :pswitch_c
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-array v0, v2, [Lng/c;

    .line 256
    sget-object v1, Lng/i;->b:Lng/c;

    .line 258
    aput-object v1, v0, v5

    .line 260
    aput-object v1, v0, v4

    .line 262
    invoke-virtual {p1, v3, v0}, Lng/o;->c(Ljava/lang/String;[Lng/c;)V

    .line 265
    return-void

    .line 266
    :pswitch_d
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    new-array v0, v2, [Lng/c;

    .line 271
    sget-object v1, Lng/i;->b:Lng/c;

    .line 273
    aput-object v1, v0, v5

    .line 275
    aput-object v1, v0, v4

    .line 277
    invoke-virtual {p1, v3, v0}, Lng/o;->a(Ljava/lang/String;[Lng/c;)V

    .line 280
    sget-object v0, Ldh/c;->BOOLEAN:Ldh/c;

    .line 282
    invoke-virtual {p1, v0}, Lng/o;->b(Ldh/c;)V

    .line 285
    return-void

    .line 286
    :pswitch_e
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    new-array v0, v4, [Lng/c;

    .line 291
    sget-object v1, Lng/i;->b:Lng/c;

    .line 293
    aput-object v1, v0, v5

    .line 295
    invoke-virtual {p1, v3, v0}, Lng/o;->c(Ljava/lang/String;[Lng/c;)V

    .line 298
    return-void

    .line 299
    :pswitch_f
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    new-array v0, v4, [Lng/c;

    .line 304
    sget-object v1, Lng/i;->b:Lng/c;

    .line 306
    aput-object v1, v0, v5

    .line 308
    invoke-virtual {p1, v3, v0}, Lng/o;->a(Ljava/lang/String;[Lng/c;)V

    .line 311
    new-array v0, v4, [Lng/c;

    .line 313
    aput-object v1, v0, v5

    .line 315
    invoke-virtual {p1, v3, v0}, Lng/o;->a(Ljava/lang/String;[Lng/c;)V

    .line 318
    new-array v0, v4, [Lng/c;

    .line 320
    aput-object v1, v0, v5

    .line 322
    invoke-virtual {p1, v3, v0}, Lng/o;->c(Ljava/lang/String;[Lng/c;)V

    .line 325
    return-void

    .line 326
    :pswitch_10
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    new-array v0, v4, [Lng/c;

    .line 331
    sget-object v1, Lng/i;->b:Lng/c;

    .line 333
    aput-object v1, v0, v5

    .line 335
    invoke-virtual {p1, v3, v0}, Lng/o;->a(Ljava/lang/String;[Lng/c;)V

    .line 338
    new-array v0, v4, [Lng/c;

    .line 340
    aput-object v1, v0, v5

    .line 342
    invoke-virtual {p1, v3, v0}, Lng/o;->c(Ljava/lang/String;[Lng/c;)V

    .line 345
    return-void

    .line 346
    :pswitch_11
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    new-array v0, v4, [Lng/c;

    .line 351
    sget-object v1, Lng/i;->b:Lng/c;

    .line 353
    aput-object v1, v0, v5

    .line 355
    invoke-virtual {p1, v3, v0}, Lng/o;->a(Ljava/lang/String;[Lng/c;)V

    .line 358
    new-array v0, v4, [Lng/c;

    .line 360
    aput-object v1, v0, v5

    .line 362
    invoke-virtual {p1, v3, v0}, Lng/o;->a(Ljava/lang/String;[Lng/c;)V

    .line 365
    return-void

    .line 366
    :pswitch_12
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    new-array v0, v4, [Lng/c;

    .line 371
    sget-object v1, Lng/i;->b:Lng/c;

    .line 373
    aput-object v1, v0, v5

    .line 375
    invoke-virtual {p1, v3, v0}, Lng/o;->a(Ljava/lang/String;[Lng/c;)V

    .line 378
    return-void

    .line 379
    :pswitch_13
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    new-array v0, v2, [Lng/c;

    .line 384
    sget-object v1, Lng/i;->b:Lng/c;

    .line 386
    aput-object v1, v0, v5

    .line 388
    aput-object v1, v0, v4

    .line 390
    invoke-virtual {p1, v3, v0}, Lng/o;->a(Ljava/lang/String;[Lng/c;)V

    .line 393
    return-void

    .line 394
    :goto_0
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    new-array v0, v4, [Lng/c;

    .line 399
    sget-object v1, Lng/i;->b:Lng/c;

    .line 401
    aput-object v1, v0, v5

    .line 403
    invoke-virtual {p1, v3, v0}, Lng/o;->a(Ljava/lang/String;[Lng/c;)V

    .line 406
    new-array v0, v4, [Lng/c;

    .line 408
    aput-object v1, v0, v5

    .line 410
    invoke-virtual {p1, v3, v0}, Lng/o;->a(Ljava/lang/String;[Lng/c;)V

    .line 413
    sget-object v0, Ldh/c;->BOOLEAN:Ldh/c;

    .line 415
    invoke-virtual {p1, v0}, Lng/o;->b(Ldh/c;)V

    .line 418
    return-void

    .line 419
    :pswitch_data_0
    .packed-switch 0x3
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ll1/t;->a:I

    .line 3
    iget-object v1, p0, Ll1/t;->b:Ljava/lang/String;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    goto/16 :goto_1

    .line 10
    :pswitch_1
    check-cast p1, Lng/o;

    .line 12
    invoke-virtual {p0, p1}, Ll1/t;->a(Lng/o;)V

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, Lng/o;

    .line 20
    invoke-virtual {p0, p1}, Ll1/t;->a(Lng/o;)V

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lng/o;

    .line 28
    invoke-virtual {p0, p1}, Ll1/t;->a(Lng/o;)V

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p1

    .line 34
    :pswitch_4
    check-cast p1, Lng/o;

    .line 36
    invoke-virtual {p0, p1}, Ll1/t;->a(Lng/o;)V

    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p1

    .line 42
    :pswitch_5
    check-cast p1, Lng/o;

    .line 44
    invoke-virtual {p0, p1}, Ll1/t;->a(Lng/o;)V

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p1

    .line 50
    :pswitch_6
    check-cast p1, Lng/o;

    .line 52
    invoke-virtual {p0, p1}, Ll1/t;->a(Lng/o;)V

    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p1

    .line 58
    :pswitch_7
    check-cast p1, Lng/o;

    .line 60
    invoke-virtual {p0, p1}, Ll1/t;->a(Lng/o;)V

    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p1

    .line 66
    :pswitch_8
    check-cast p1, Lng/o;

    .line 68
    invoke-virtual {p0, p1}, Ll1/t;->a(Lng/o;)V

    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p1

    .line 74
    :pswitch_9
    check-cast p1, Lng/o;

    .line 76
    invoke-virtual {p0, p1}, Ll1/t;->a(Lng/o;)V

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p1

    .line 82
    :pswitch_a
    check-cast p1, Lng/o;

    .line 84
    invoke-virtual {p0, p1}, Ll1/t;->a(Lng/o;)V

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p1

    .line 90
    :pswitch_b
    check-cast p1, Lng/o;

    .line 92
    invoke-virtual {p0, p1}, Ll1/t;->a(Lng/o;)V

    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p1

    .line 98
    :pswitch_c
    check-cast p1, Lng/o;

    .line 100
    invoke-virtual {p0, p1}, Ll1/t;->a(Lng/o;)V

    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p1

    .line 106
    :pswitch_d
    check-cast p1, Lng/o;

    .line 108
    invoke-virtual {p0, p1}, Ll1/t;->a(Lng/o;)V

    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p1

    .line 114
    :pswitch_e
    check-cast p1, Lng/o;

    .line 116
    invoke-virtual {p0, p1}, Ll1/t;->a(Lng/o;)V

    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p1

    .line 122
    :pswitch_f
    check-cast p1, Lng/o;

    .line 124
    invoke-virtual {p0, p1}, Ll1/t;->a(Lng/o;)V

    .line 127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p1

    .line 130
    :pswitch_10
    check-cast p1, Lng/o;

    .line 132
    invoke-virtual {p0, p1}, Ll1/t;->a(Lng/o;)V

    .line 135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object p1

    .line 138
    :pswitch_11
    check-cast p1, Lng/o;

    .line 140
    invoke-virtual {p0, p1}, Ll1/t;->a(Lng/o;)V

    .line 143
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    return-object p1

    .line 146
    :pswitch_12
    check-cast p1, Lng/o;

    .line 148
    invoke-virtual {p0, p1}, Ll1/t;->a(Lng/o;)V

    .line 151
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    return-object p1

    .line 154
    :pswitch_13
    check-cast p1, Lng/o;

    .line 156
    invoke-virtual {p0, p1}, Ll1/t;->a(Lng/o;)V

    .line 159
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    return-object p1

    .line 162
    :pswitch_14
    check-cast p1, Lng/o;

    .line 164
    invoke-virtual {p0, p1}, Ll1/t;->a(Lng/o;)V

    .line 167
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    return-object p1

    .line 170
    :pswitch_15
    check-cast p1, Lng/o;

    .line 172
    invoke-virtual {p0, p1}, Ll1/t;->a(Lng/o;)V

    .line 175
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    return-object p1

    .line 178
    :pswitch_16
    check-cast p1, Lie/e0;

    .line 180
    const-string v0, "$this$write"

    .line 182
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    const/16 v0, 0xe

    .line 187
    new-array v0, v0, [Lue/a;

    .line 189
    const/4 v2, 0x1

    .line 190
    new-array v3, v2, [Ljava/lang/Object;

    .line 192
    const/4 v4, 0x0

    .line 193
    aput-object v1, v3, v4

    .line 195
    const-class v5, Lfr/nextv/realmdb/tables/RealmPlaylist;

    .line 197
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 200
    move-result-object v5

    .line 201
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    check-cast p1, Lie/x2;

    .line 207
    const-string v6, "uuid == $0"

    .line 209
    invoke-virtual {p1, v5, v6, v3}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 212
    move-result-object v3

    .line 213
    aput-object v3, v0, v4

    .line 215
    new-array v3, v2, [Ljava/lang/Object;

    .line 217
    aput-object v1, v3, v4

    .line 219
    const-class v5, Lfr/nextv/realmdb/tables/RealmCategory;

    .line 221
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 224
    move-result-object v5

    .line 225
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    const-string v6, "internal_id BEGINSWITH $0"

    .line 231
    invoke-virtual {p1, v5, v6, v3}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 234
    move-result-object v3

    .line 235
    aput-object v3, v0, v2

    .line 237
    new-array v3, v2, [Ljava/lang/Object;

    .line 239
    aput-object v1, v3, v4

    .line 241
    const-class v5, Lfr/nextv/realmdb/tables/RealmChannel;

    .line 243
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 246
    move-result-object v5

    .line 247
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {p1, v5, v6, v3}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 254
    move-result-object v3

    .line 255
    const/4 v5, 0x2

    .line 256
    aput-object v3, v0, v5

    .line 258
    new-array v3, v2, [Ljava/lang/Object;

    .line 260
    aput-object v1, v3, v4

    .line 262
    const-class v5, Lfr/nextv/realmdb/tables/RealmMovie;

    .line 264
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 267
    move-result-object v5

    .line 268
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {p1, v5, v6, v3}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 275
    move-result-object v3

    .line 276
    const/4 v5, 0x3

    .line 277
    aput-object v3, v0, v5

    .line 279
    new-array v3, v2, [Ljava/lang/Object;

    .line 281
    aput-object v1, v3, v4

    .line 283
    const-class v5, Lfr/nextv/realmdb/tables/RealmSeries;

    .line 285
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 288
    move-result-object v5

    .line 289
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {p1, v5, v6, v3}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 296
    move-result-object v3

    .line 297
    const/4 v5, 0x4

    .line 298
    aput-object v3, v0, v5

    .line 300
    new-array v3, v2, [Ljava/lang/Object;

    .line 302
    aput-object v1, v3, v4

    .line 304
    const-class v5, Lfr/nextv/realmdb/tables/RealmEpisode;

    .line 306
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 309
    move-result-object v5

    .line 310
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {p1, v5, v6, v3}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 317
    move-result-object v3

    .line 318
    const/4 v5, 0x5

    .line 319
    aput-object v3, v0, v5

    .line 321
    new-array v3, v2, [Ljava/lang/Object;

    .line 323
    aput-object v1, v3, v4

    .line 325
    const-class v5, Lfr/nextv/realmdb/tables/RealmCategoryUserData;

    .line 327
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 330
    move-result-object v5

    .line 331
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 334
    move-result-object v3

    .line 335
    const-string v6, "internal_category_id BEGINSWITH $0"

    .line 337
    invoke-virtual {p1, v5, v6, v3}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 340
    move-result-object v3

    .line 341
    const/4 v5, 0x6

    .line 342
    aput-object v3, v0, v5

    .line 344
    new-array v3, v2, [Ljava/lang/Object;

    .line 346
    aput-object v1, v3, v4

    .line 348
    const-class v5, Lfr/nextv/realmdb/tables/RealmChannelUserData;

    .line 350
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 353
    move-result-object v5

    .line 354
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 357
    move-result-object v3

    .line 358
    const-string v6, "internal_channel_id BEGINSWITH $0"

    .line 360
    invoke-virtual {p1, v5, v6, v3}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 363
    move-result-object v3

    .line 364
    const/4 v5, 0x7

    .line 365
    aput-object v3, v0, v5

    .line 367
    new-array v3, v2, [Ljava/lang/Object;

    .line 369
    aput-object v1, v3, v4

    .line 371
    const-class v5, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    .line 373
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 376
    move-result-object v5

    .line 377
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 380
    move-result-object v3

    .line 381
    const-string v7, "internal_movie_id BEGINSWITH $0"

    .line 383
    invoke-virtual {p1, v5, v7, v3}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 386
    move-result-object v3

    .line 387
    const/16 v5, 0x8

    .line 389
    aput-object v3, v0, v5

    .line 391
    new-array v3, v2, [Ljava/lang/Object;

    .line 393
    aput-object v1, v3, v4

    .line 395
    const-class v5, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    .line 397
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 400
    move-result-object v5

    .line 401
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 404
    move-result-object v3

    .line 405
    const-string v8, "internal_series_id BEGINSWITH $0"

    .line 407
    invoke-virtual {p1, v5, v8, v3}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 410
    move-result-object v3

    .line 411
    const/16 v5, 0x9

    .line 413
    aput-object v3, v0, v5

    .line 415
    new-array v3, v2, [Ljava/lang/Object;

    .line 417
    aput-object v1, v3, v4

    .line 419
    const-class v5, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;

    .line 421
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 424
    move-result-object v5

    .line 425
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 428
    move-result-object v3

    .line 429
    const-string v9, "internal_episode_id BEGINSWITH $0"

    .line 431
    invoke-virtual {p1, v5, v9, v3}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 434
    move-result-object v3

    .line 435
    const/16 v5, 0xa

    .line 437
    aput-object v3, v0, v5

    .line 439
    new-array v3, v2, [Ljava/lang/Object;

    .line 441
    aput-object v1, v3, v4

    .line 443
    const-class v5, Lfr/nextv/realmdb/tables/RealmMovieDetails;

    .line 445
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 448
    move-result-object v5

    .line 449
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {p1, v5, v7, v3}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 456
    move-result-object v3

    .line 457
    const/16 v5, 0xb

    .line 459
    aput-object v3, v0, v5

    .line 461
    new-array v3, v2, [Ljava/lang/Object;

    .line 463
    aput-object v1, v3, v4

    .line 465
    const-class v5, Lfr/nextv/realmdb/tables/RealmSeriesDetails;

    .line 467
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 470
    move-result-object v5

    .line 471
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {p1, v5, v8, v3}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 478
    move-result-object v3

    .line 479
    const/16 v5, 0xc

    .line 481
    aput-object v3, v0, v5

    .line 483
    new-array v3, v2, [Ljava/lang/Object;

    .line 485
    aput-object v1, v3, v4

    .line 487
    const-class v1, Lfr/nextv/realmdb/tables/RealmChannelInGroup;

    .line 489
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 492
    move-result-object v1

    .line 493
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {p1, v1, v6, v2}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 500
    move-result-object v1

    .line 501
    const/16 v2, 0xd

    .line 503
    aput-object v1, v0, v2

    .line 505
    invoke-static {v0}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 512
    move-result-object v0

    .line 513
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_0

    .line 519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lue/a;

    .line 525
    invoke-virtual {p1, v1}, Lie/x2;->o(Lue/a;)V

    .line 528
    goto :goto_0

    .line 529
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 531
    return-object p1

    .line 532
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 534
    invoke-static {p1, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    move-result p1

    .line 538
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    move-result-object p1

    .line 542
    return-object p1

    .line 543
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 545
    const-string v0, "line"

    .line 547
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    .line 552
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    move-result-object p1

    .line 565
    return-object p1

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_0
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
    .end packed-switch
.end method
