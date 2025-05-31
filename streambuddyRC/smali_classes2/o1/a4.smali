.class public final Lo1/a4;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lo1/a4;->a:I

    iput-object p2, p0, Lo1/a4;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lie/e0;)V
    .locals 4

    .line 1
    iget v0, p0, Lo1/a4;->a:I

    .line 3
    iget-object v1, p0, Lo1/a4;->b:Ljava/util/List;

    .line 5
    const-string v2, "$this$write"

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto/16 :goto_a

    .line 12
    :pswitch_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lfr/nextv/realmdb/tables/RealmChannelUserData;

    .line 31
    sget-object v2, Lge/e;->ALL:Lge/e;

    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lie/x2;

    .line 36
    invoke-virtual {v3, v1, v2}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lfr/nextv/realmdb/tables/RealmChannel;

    .line 60
    sget-object v2, Lge/e;->ALL:Lge/e;

    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Lie/x2;

    .line 65
    invoke-virtual {v3, v1, v2}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_2
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v0

    .line 77
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lfr/nextv/realmdb/tables/RealmGroup;

    .line 89
    sget-object v2, Lge/e;->ALL:Lge/e;

    .line 91
    move-object v3, p1

    .line 92
    check-cast v3, Lie/x2;

    .line 94
    invoke-virtual {v3, v1, v2}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    return-void

    .line 99
    :pswitch_3
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v0

    .line 106
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lfr/nextv/realmdb/tables/RealmCategoryUserData;

    .line 118
    sget-object v2, Lge/e;->ALL:Lge/e;

    .line 120
    move-object v3, p1

    .line 121
    check-cast v3, Lie/x2;

    .line 123
    invoke-virtual {v3, v1, v2}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    return-void

    .line 128
    :pswitch_4
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v0

    .line 135
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lfr/nextv/realmdb/tables/RealmCategory;

    .line 147
    sget-object v2, Lge/e;->ALL:Lge/e;

    .line 149
    move-object v3, p1

    .line 150
    check-cast v3, Lie/x2;

    .line 152
    invoke-virtual {v3, v1, v2}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    return-void

    .line 157
    :pswitch_5
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v0

    .line 164
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;

    .line 176
    sget-object v2, Lge/e;->ALL:Lge/e;

    .line 178
    move-object v3, p1

    .line 179
    check-cast v3, Lie/x2;

    .line 181
    invoke-virtual {v3, v1, v2}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 184
    goto :goto_5

    .line 185
    :cond_5
    return-void

    .line 186
    :pswitch_6
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v0

    .line 193
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_6

    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    .line 205
    sget-object v2, Lge/e;->ALL:Lge/e;

    .line 207
    move-object v3, p1

    .line 208
    check-cast v3, Lie/x2;

    .line 210
    invoke-virtual {v3, v1, v2}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 213
    goto :goto_6

    .line 214
    :cond_6
    return-void

    .line 215
    :pswitch_7
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v0

    .line 222
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_7

    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lfr/nextv/realmdb/tables/RealmSeries;

    .line 234
    sget-object v2, Lge/e;->ALL:Lge/e;

    .line 236
    move-object v3, p1

    .line 237
    check-cast v3, Lie/x2;

    .line 239
    invoke-virtual {v3, v1, v2}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 242
    goto :goto_7

    .line 243
    :cond_7
    return-void

    .line 244
    :pswitch_8
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v0

    .line 251
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_8

    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    .line 263
    sget-object v2, Lge/e;->ALL:Lge/e;

    .line 265
    move-object v3, p1

    .line 266
    check-cast v3, Lie/x2;

    .line 268
    invoke-virtual {v3, v1, v2}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 271
    goto :goto_8

    .line 272
    :cond_8
    return-void

    .line 273
    :pswitch_9
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v0

    .line 280
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_9

    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lfr/nextv/realmdb/tables/RealmMovie;

    .line 292
    sget-object v2, Lge/e;->ALL:Lge/e;

    .line 294
    move-object v3, p1

    .line 295
    check-cast v3, Lie/x2;

    .line 297
    invoke-virtual {v3, v1, v2}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 300
    goto :goto_9

    .line 301
    :cond_9
    return-void

    .line 302
    :goto_a
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v0

    .line 309
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_a

    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lfr/nextv/realmdb/tables/RealmCategory;

    .line 321
    sget-object v2, Lge/e;->ALL:Lge/e;

    .line 323
    move-object v3, p1

    .line 324
    check-cast v3, Lie/x2;

    .line 326
    invoke-virtual {v3, v1, v2}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 329
    goto :goto_b

    .line 330
    :cond_a
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x2
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
    .locals 3

    .line 1
    iget v0, p0, Lo1/a4;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto/16 :goto_1

    .line 8
    :pswitch_0
    check-cast p1, Lie/e0;

    .line 10
    invoke-virtual {p0, p1}, Lo1/a4;->a(Lie/e0;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lie/e0;

    .line 18
    invoke-virtual {p0, p1}, Lo1/a4;->a(Lie/e0;)V

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, Lie/e0;

    .line 26
    invoke-virtual {p0, p1}, Lo1/a4;->a(Lie/e0;)V

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p1

    .line 32
    :pswitch_3
    check-cast p1, Lie/e0;

    .line 34
    invoke-virtual {p0, p1}, Lo1/a4;->a(Lie/e0;)V

    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p1

    .line 40
    :pswitch_4
    check-cast p1, Lie/e0;

    .line 42
    invoke-virtual {p0, p1}, Lo1/a4;->a(Lie/e0;)V

    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Lie/e0;

    .line 50
    invoke-virtual {p0, p1}, Lo1/a4;->a(Lie/e0;)V

    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p1

    .line 56
    :pswitch_6
    check-cast p1, Lie/e0;

    .line 58
    invoke-virtual {p0, p1}, Lo1/a4;->a(Lie/e0;)V

    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p1

    .line 64
    :pswitch_7
    check-cast p1, Lie/e0;

    .line 66
    invoke-virtual {p0, p1}, Lo1/a4;->a(Lie/e0;)V

    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p1

    .line 72
    :pswitch_8
    check-cast p1, Lie/e0;

    .line 74
    invoke-virtual {p0, p1}, Lo1/a4;->a(Lie/e0;)V

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p1

    .line 80
    :pswitch_9
    check-cast p1, Lie/e0;

    .line 82
    invoke-virtual {p0, p1}, Lo1/a4;->a(Lie/e0;)V

    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p1

    .line 88
    :pswitch_a
    check-cast p1, Lkj/f;

    .line 90
    const-string v0, "$this$singleton"

    .line 92
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance p1, Lla/o;

    .line 97
    invoke-direct {p1}, Lla/o;-><init>()V

    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p1, Lla/o;->j:Z

    .line 103
    iget-object v0, p0, Lo1/a4;->b:Ljava/util/List;

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v0

    .line 109
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lye/j;

    .line 121
    iget-object v2, v1, Lye/j;->a:Ljava/lang/Object;

    .line 123
    check-cast v2, Ljava/lang/reflect/Type;

    .line 125
    iget-object v1, v1, Lye/j;->b:Ljava/lang/Object;

    .line 127
    invoke-virtual {p1, v1, v2}, Lla/o;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Lhc/a;

    .line 133
    invoke-direct {v0}, Lhc/a;-><init>()V

    .line 136
    const-class v1, Lhi/d;

    .line 138
    invoke-virtual {p1, v0, v1}, Lla/o;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 141
    invoke-virtual {p1}, Lla/o;->a()Lla/n;

    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :goto_1
    check-cast p1, Lie/e0;

    .line 148
    invoke-virtual {p0, p1}, Lo1/a4;->a(Lie/e0;)V

    .line 151
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
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
