.class public abstract Lie/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lai/u;

.field public b:Z


# direct methods
.method public constructor <init>(Lai/u;)V
    .locals 1

    .line 1
    const-string v0, "producerScope"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lie/g;->a:Lai/u;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lie/g;->b:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lie/u;Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 4
    iget-boolean v1, p0, Lie/g;->b:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput-boolean v0, p0, Lie/g;->b:Z

    .line 11
    move-object p2, p0

    .line 12
    check-cast p2, Lie/a1;

    .line 14
    iget p2, p2, Lie/a1;->c:I

    .line 16
    packed-switch p2, :pswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    move-object p2, p1

    .line 21
    check-cast p2, Lie/w0;

    .line 23
    new-instance v0, Lgc/i;

    .line 25
    invoke-direct {v0, p2, v2}, Lgc/i;-><init>(Lwe/k;I)V

    .line 28
    goto/16 :goto_5

    .line 30
    :pswitch_1
    move-object p2, p1

    .line 31
    check-cast p2, Lie/s0;

    .line 33
    new-instance v0, Lv2/a;

    .line 35
    invoke-direct {v0, p2, v2}, Lv2/a;-><init>(Lwe/h;I)V

    .line 38
    goto/16 :goto_5

    .line 40
    :pswitch_2
    move-object p2, p1

    .line 41
    check-cast p2, Lie/u0;

    .line 43
    new-instance v0, Ly8/e;

    .line 45
    invoke-direct {v0, p2, v2}, Ly8/e;-><init>(Lwe/i;I)V

    .line 48
    goto/16 :goto_5

    .line 50
    :pswitch_3
    move-object p2, p1

    .line 51
    check-cast p2, Lie/a2;

    .line 53
    invoke-static {p2}, Lr7/a;->q1(Lie/a2;)Lie/z1;

    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lte/c;

    .line 59
    invoke-direct {v0, p2}, Lte/c;-><init>(Lie/z1;)V

    .line 62
    goto/16 :goto_5

    .line 64
    :goto_0
    move-object p2, p1

    .line 65
    check-cast p2, Lie/e2;

    .line 67
    new-instance v0, Lte/d;

    .line 69
    invoke-direct {v0, p2}, Lte/d;-><init>(Lue/b;)V

    .line 72
    goto/16 :goto_5

    .line 74
    :cond_0
    if-eqz p2, :cond_5

    .line 76
    move-object v1, p0

    .line 77
    check-cast v1, Lie/a1;

    .line 79
    iget v1, v1, Lie/a1;->c:I

    .line 81
    packed-switch v1, :pswitch_data_1

    .line 84
    goto/16 :goto_3

    .line 86
    :pswitch_4
    move-object v0, p1

    .line 87
    check-cast v0, Lie/w0;

    .line 89
    new-instance v1, Lie/j0;

    .line 91
    invoke-direct {v1, p2, v2}, Lie/j0;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;I)V

    .line 94
    new-instance p2, Lua/p0;

    .line 96
    new-instance v1, Lgc/i;

    .line 98
    invoke-direct {v1}, Lgc/i;-><init>()V

    .line 101
    invoke-direct {p2, v0, v1}, Lua/p0;-><init>(Lwe/k;Lgc/i;)V

    .line 104
    goto/16 :goto_4

    .line 106
    :pswitch_5
    move-object v1, p1

    .line 107
    check-cast v1, Lie/s0;

    .line 109
    new-instance v2, Lie/j0;

    .line 111
    invoke-direct {v2, p2, v0}, Lie/j0;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;I)V

    .line 114
    new-instance p2, Lh2/j0;

    .line 116
    new-instance v0, Lie/i0;

    .line 118
    invoke-direct {v0, v2}, Lie/i0;-><init>(Lie/j0;)V

    .line 121
    invoke-direct {p2, v1, v0}, Lh2/j0;-><init>(Lwe/h;Lie/i0;)V

    .line 124
    goto/16 :goto_4

    .line 126
    :pswitch_6
    move-object v0, p1

    .line 127
    check-cast v0, Lie/u0;

    .line 129
    new-instance v1, Lv2/a;

    .line 131
    invoke-direct {v1, p2}, Lv2/a;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 134
    new-instance p2, Lua/r0;

    .line 136
    invoke-direct {p2}, Lua/r0;-><init>()V

    .line 139
    new-instance v1, Lua/k0;

    .line 141
    invoke-direct {v1, v0, p2}, Lua/k0;-><init>(Lwe/i;Lua/r0;)V

    .line 144
    move-object v0, v1

    .line 145
    goto/16 :goto_5

    .line 147
    :pswitch_7
    move-object v1, p1

    .line 148
    check-cast v1, Lie/a2;

    .line 150
    invoke-static {v1}, Lr7/a;->q1(Lie/a2;)Lie/z1;

    .line 153
    move-result-object v2

    .line 154
    check-cast p2, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 156
    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 159
    move-result-wide v3

    .line 160
    sget v5, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 162
    invoke-static {v3, v4}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_changes_get_num_modified_properties(J)J

    .line 165
    move-result-wide v3

    .line 166
    long-to-int v5, v3

    .line 167
    new-array v6, v5, [J

    .line 169
    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 172
    move-result-wide v7

    .line 173
    invoke-static {v7, v8, v6, v3, v4}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_changes_get_modified_properties(J[JJ)J

    .line 176
    new-instance p2, Ljava/util/ArrayList;

    .line 178
    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    const/4 v3, 0x0

    .line 182
    :goto_1
    if-ge v3, v5, :cond_1

    .line 184
    aget-wide v7, v6, v3

    .line 186
    new-instance v4, Lio/realm/kotlin/internal/interop/s;

    .line 188
    invoke-direct {v4, v7, v8}, Lio/realm/kotlin/internal/interop/s;-><init>(J)V

    .line 191
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 199
    const/16 v4, 0xa

    .line 201
    invoke-static {p2, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 204
    move-result v4

    .line 205
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object p2

    .line 212
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_4

    .line 218
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lio/realm/kotlin/internal/interop/s;

    .line 224
    iget-wide v4, v4, Lio/realm/kotlin/internal/interop/s;->a:J

    .line 226
    iget-object v6, v1, Lie/a2;->g:Loe/a;

    .line 228
    invoke-virtual {v6, v4, v5}, Loe/a;->a(J)Loe/b;

    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_2

    .line 234
    iget-object v4, v4, Loe/b;->b:Ljava/lang/String;

    .line 236
    if-nez v4, :cond_3

    .line 238
    :cond_2
    const-string v4, ""

    .line 240
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_2

    .line 244
    :cond_4
    new-array p2, v0, [Ljava/lang/String;

    .line 246
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 249
    move-result-object p2

    .line 250
    check-cast p2, [Ljava/lang/String;

    .line 252
    new-instance v0, Lte/c;

    .line 254
    invoke-direct {v0, v2, p2}, Lte/c;-><init>(Lie/z1;[Ljava/lang/String;)V

    .line 257
    goto :goto_5

    .line 258
    :goto_3
    move-object v1, p1

    .line 259
    check-cast v1, Lie/e2;

    .line 261
    new-instance v2, Lie/j0;

    .line 263
    invoke-direct {v2, p2, v0}, Lie/j0;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;I)V

    .line 266
    new-instance p2, Lte/e;

    .line 268
    new-instance v0, Lie/i0;

    .line 270
    invoke-direct {v0, v2}, Lie/i0;-><init>(Lie/j0;)V

    .line 273
    invoke-direct {p2, v1, v0}, Lte/e;-><init>(Lue/b;Lie/i0;)V

    .line 276
    goto :goto_4

    .line 277
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 279
    const-string p2, "We should never receive change callbacks for non-null (deleted) entities without an actual change object"

    .line 281
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 284
    throw p1

    .line 285
    :cond_6
    move-object p2, p0

    .line 286
    check-cast p2, Lie/a1;

    .line 288
    iget p2, p2, Lie/a1;->c:I

    .line 290
    packed-switch p2, :pswitch_data_2

    .line 293
    goto :goto_7

    .line 294
    :pswitch_8
    new-instance p2, Lgc/i;

    .line 296
    new-instance v1, Lie/e3;

    .line 298
    invoke-direct {v1}, Lie/e3;-><init>()V

    .line 301
    invoke-direct {p2, v1, v0}, Lgc/i;-><init>(Lwe/k;I)V

    .line 304
    goto :goto_4

    .line 305
    :pswitch_9
    new-instance p2, Lv2/a;

    .line 307
    new-instance v1, Lie/d3;

    .line 309
    invoke-direct {v1}, Lie/d3;-><init>()V

    .line 312
    invoke-direct {p2, v1, v0}, Lv2/a;-><init>(Lwe/h;I)V

    .line 315
    goto :goto_4

    .line 316
    :pswitch_a
    new-instance p2, Ly8/e;

    .line 318
    new-instance v1, Lie/c3;

    .line 320
    invoke-direct {v1}, Lie/c3;-><init>()V

    .line 323
    invoke-direct {p2, v1, v0}, Ly8/e;-><init>(Lwe/i;I)V

    .line 326
    goto :goto_4

    .line 327
    :pswitch_b
    new-instance p2, Lcom/bumptech/glide/f;

    .line 329
    invoke-direct {p2}, Lcom/bumptech/glide/f;-><init>()V

    .line 332
    :goto_4
    move-object v0, p2

    .line 333
    :goto_5
    iget-object p2, p0, Lie/g;->a:Lai/u;

    .line 335
    move-object v1, p2

    .line 336
    check-cast v1, Lai/j;

    .line 338
    invoke-virtual {v1, v0}, Lai/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    instance-of v2, v0, Lai/k;

    .line 344
    const/4 v3, 0x0

    .line 345
    if-nez v2, :cond_7

    .line 347
    instance-of v0, v0, Lai/l;

    .line 349
    if-eqz v0, :cond_7

    .line 351
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 353
    const-string v2, "Cannot deliver object notifications. Increase dispatcher processing resources or buffer the flow with buffer(...)"

    .line 355
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 358
    goto :goto_6

    .line 359
    :cond_7
    move-object v0, v3

    .line 360
    :goto_6
    if-eqz v0, :cond_8

    .line 362
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->k(Lyh/z;Ljava/util/concurrent/CancellationException;)V

    .line 365
    :cond_8
    if-nez p1, :cond_9

    .line 367
    invoke-virtual {v1, v3}, Lai/j;->d(Ljava/lang/Throwable;)Z

    .line 370
    :cond_9
    return-void

    .line 371
    :goto_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 373
    const-string p2, "Results should never have been deleted"

    .line 375
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 378
    throw p1

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 391
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 403
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
