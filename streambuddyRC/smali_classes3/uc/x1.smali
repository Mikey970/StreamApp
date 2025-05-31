.class public final Luc/x1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/internal/v;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/v;I)V
    .locals 0

    iput p3, p0, Luc/x1;->a:I

    iput-object p1, p0, Luc/x1;->b:Ljava/util/List;

    iput-object p2, p0, Luc/x1;->c:Lkotlin/jvm/internal/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lie/e0;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, v0, Luc/x1;->a:I

    .line 8
    iget-object v5, v0, Luc/x1;->c:Lkotlin/jvm/internal/v;

    .line 10
    iget-object v6, v0, Luc/x1;->b:Ljava/util/List;

    .line 12
    const-string v7, "$this$write"

    .line 14
    packed-switch v4, :pswitch_data_0

    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    invoke-static {v1, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v4

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lic/s;

    .line 37
    iget v7, v5, Lkotlin/jvm/internal/v;->a:I

    .line 39
    add-int/2addr v7, v3

    .line 40
    iput v7, v5, Lkotlin/jvm/internal/v;->a:I

    .line 42
    new-instance v7, Lfr/nextv/realmdb/tables/RealmMovie;

    .line 44
    iget-object v8, v6, Lic/s;->a:Lic/q;

    .line 46
    invoke-static {v8}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    iget-object v8, v6, Lic/s;->b:Lic/q;

    .line 52
    invoke-static {v8}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 55
    move-result-object v10

    .line 56
    iget-object v8, v6, Lic/s;->l:Lhi/d;

    .line 58
    invoke-virtual {v8}, Lhi/d;->e()J

    .line 61
    move-result-wide v11

    .line 62
    iget-object v8, v6, Lic/s;->d:Lic/v0;

    .line 64
    iget-object v13, v8, Lic/v0;->a:Ljava/lang/String;

    .line 66
    iget-object v14, v6, Lic/s;->j:Lic/r0;

    .line 68
    iget-object v14, v14, Lic/r0;->a:Ljava/lang/String;

    .line 70
    iget-object v15, v6, Lic/s;->h:Ljava/lang/Double;

    .line 72
    iget-object v3, v6, Lic/s;->c:Ljava/lang/Long;

    .line 74
    const-string v2, "<this>"

    .line 76
    iget-object v6, v6, Lic/s;->m:Ljava/util/List;

    .line 78
    invoke-static {v6, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string v20, "#"

    .line 83
    const/16 v21, 0x0

    .line 85
    const/16 v22, 0x0

    .line 87
    const/16 v23, 0x0

    .line 89
    const/16 v24, 0x3e

    .line 91
    move-object/from16 v19, v6

    .line 93
    invoke-static/range {v19 .. v24}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 96
    move-result-object v17

    .line 97
    iget-object v2, v8, Lic/v0;->a:Ljava/lang/String;

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static {v2, v6}, Lwc/s0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lh2/o0;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v18

    .line 108
    move-object v8, v7

    .line 109
    move-object/from16 v16, v3

    .line 111
    invoke-direct/range {v8 .. v18}, Lfr/nextv/realmdb/tables/RealmMovie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v2, Lge/e;->ALL:Lge/e;

    .line 116
    move-object v3, v1

    .line 117
    check-cast v3, Lie/x2;

    .line 119
    invoke-virtual {v3, v7, v2}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 122
    const/4 v3, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    return-void

    .line 125
    :goto_1
    invoke-static {v1, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v2

    .line 132
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_3

    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lic/d0;

    .line 144
    iget v4, v5, Lkotlin/jvm/internal/v;->a:I

    .line 146
    const/4 v6, 0x1

    .line 147
    add-int/2addr v4, v6

    .line 148
    iput v4, v5, Lkotlin/jvm/internal/v;->a:I

    .line 150
    new-instance v4, Lfr/nextv/realmdb/tables/RealmSeries;

    .line 152
    iget-object v6, v3, Lic/d0;->a:Lic/q;

    .line 154
    invoke-static {v6}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 157
    move-result-object v20

    .line 158
    iget-object v6, v3, Lic/d0;->d:Ljava/lang/Long;

    .line 160
    iget-object v7, v3, Lic/d0;->c:Lic/q;

    .line 162
    invoke-static {v7}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 165
    move-result-object v22

    .line 166
    iget-object v7, v3, Lic/d0;->e:Lic/v0;

    .line 168
    iget-object v8, v7, Lic/v0;->a:Ljava/lang/String;

    .line 170
    iget-object v9, v3, Lic/d0;->m:Lhi/d;

    .line 172
    invoke-virtual {v9}, Lhi/d;->e()J

    .line 175
    move-result-wide v24

    .line 176
    iget-object v9, v3, Lic/d0;->k:Lic/r0;

    .line 178
    iget-object v10, v9, Lic/r0;->a:Ljava/lang/String;

    .line 180
    iget-object v9, v9, Lic/r0;->b:Ljava/lang/String;

    .line 182
    iget-object v11, v3, Lic/d0;->i:Ljava/lang/Double;

    .line 184
    const/4 v12, 0x2

    .line 185
    new-array v12, v12, [Ljava/lang/String;

    .line 187
    iget-object v13, v3, Lic/d0;->l:Lic/f;

    .line 189
    iget-object v14, v13, Lic/f;->b:Ljava/lang/String;

    .line 191
    const/4 v15, 0x0

    .line 192
    aput-object v14, v12, v15

    .line 194
    iget-object v13, v13, Lic/f;->a:Ljava/lang/String;

    .line 196
    const/4 v14, 0x1

    .line 197
    aput-object v13, v12, v14

    .line 199
    invoke-static {v12}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v29

    .line 203
    iget-object v13, v3, Lic/d0;->j:Lhi/f;

    .line 205
    if-eqz v13, :cond_1

    .line 207
    invoke-static {v13}, Lkotlin/jvm/internal/j;->g(Lhi/f;)Lhi/h;

    .line 210
    move-result-object v13

    .line 211
    sget-object v15, Lhi/k;->Companion:Lhi/j;

    .line 213
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    sget-object v15, Lhi/k;->b:Lhi/b;

    .line 218
    const-string v12, "timeZone"

    .line 220
    invoke-static {v15, v12}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v12, v13, Lhi/h;->a:Lj$/time/LocalDateTime;

    .line 225
    iget-object v13, v15, Lhi/k;->a:Lj$/time/ZoneId;

    .line 227
    invoke-virtual {v12, v13}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 230
    move-result-object v12

    .line 231
    invoke-interface {v12}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 234
    move-result-object v12

    .line 235
    new-instance v13, Lhi/d;

    .line 237
    invoke-direct {v13, v12}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 240
    invoke-virtual {v13}, Lhi/d;->e()J

    .line 243
    move-result-wide v12

    .line 244
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    move-result-object v12

    .line 248
    move-object/from16 v30, v12

    .line 250
    goto :goto_3

    .line 251
    :cond_1
    const/16 v30, 0x0

    .line 253
    :goto_3
    iget-object v12, v3, Lic/d0;->n:Ljava/lang/String;

    .line 255
    iget-object v3, v3, Lic/d0;->h:Lwh/b;

    .line 257
    if-eqz v3, :cond_2

    .line 259
    iget-wide v14, v3, Lwh/b;->a:J

    .line 261
    invoke-static {v14, v15}, Lwh/b;->h(J)J

    .line 264
    move-result-wide v13

    .line 265
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    move-result-object v3

    .line 269
    move-object/from16 v32, v3

    .line 271
    goto :goto_4

    .line 272
    :cond_2
    const/16 v32, 0x0

    .line 274
    :goto_4
    iget-object v3, v7, Lic/v0;->a:Ljava/lang/String;

    .line 276
    const/4 v7, 0x0

    .line 277
    invoke-static {v3, v7}, Lwc/s0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3}, Lh2/o0;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v33

    .line 285
    move-object/from16 v19, v4

    .line 287
    move-object/from16 v21, v6

    .line 289
    move-object/from16 v23, v8

    .line 291
    move-object/from16 v26, v10

    .line 293
    move-object/from16 v27, v9

    .line 295
    move-object/from16 v28, v11

    .line 297
    move-object/from16 v31, v12

    .line 299
    invoke-direct/range {v19 .. v33}, Lfr/nextv/realmdb/tables/RealmSeries;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 302
    sget-object v3, Lge/e;->ALL:Lge/e;

    .line 304
    move-object v6, v1

    .line 305
    check-cast v6, Lie/x2;

    .line 307
    invoke-virtual {v6, v4, v3}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 310
    goto/16 :goto_2

    .line 312
    :cond_3
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Luc/x1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lie/e0;

    .line 9
    invoke-virtual {p0, p1}, Luc/x1;->a(Lie/e0;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1

    .line 15
    :goto_0
    check-cast p1, Lie/e0;

    .line 17
    invoke-virtual {p0, p1}, Luc/x1;->a(Lie/e0;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
