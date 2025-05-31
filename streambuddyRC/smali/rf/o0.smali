.class public final Lrf/o0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrf/p0;


# direct methods
.method public synthetic constructor <init>(Lrf/p0;I)V
    .locals 0

    iput p2, p0, Lrf/o0;->a:I

    iput-object p1, p0, Lrf/o0;->b:Lrf/p0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lrf/o0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lrf/o0;->b:Lrf/p0;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-static {v2}, Lrf/p0;->a(Lrf/p0;)Lcg/c;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Lcg/c;->b:La0/n0;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v2, v0, La0/n0;->d:Ljava/lang/Object;

    .line 22
    check-cast v2, [Ljava/lang/String;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    iget-object v3, v0, La0/n0;->f:[Ljava/lang/String;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-static {v2, v3}, Lug/j;->h([Ljava/lang/String;[Ljava/lang/String;)Lye/j;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v1, Lye/j;->a:Ljava/lang/Object;

    .line 36
    check-cast v2, Lug/h;

    .line 38
    iget-object v1, v1, Lye/j;->b:Ljava/lang/Object;

    .line 40
    check-cast v1, Lqg/c0;

    .line 42
    new-instance v3, Lye/o;

    .line 44
    iget-object v0, v0, La0/n0;->c:Ljava/lang/Object;

    .line 46
    check-cast v0, Lug/g;

    .line 48
    invoke-direct {v3, v2, v1, v0}, Lye/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    move-object v1, v3

    .line 52
    :cond_0
    return-object v1

    .line 53
    :goto_0
    invoke-static {v2}, Lrf/p0;->a(Lrf/p0;)Lcg/c;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_c

    .line 59
    sget-object v3, Lrf/a0;->b:[Lof/w;

    .line 61
    const/4 v4, 0x0

    .line 62
    aget-object v3, v3, v4

    .line 64
    iget-object v2, v2, Lrf/a0;->a:Lrf/r1;

    .line 66
    invoke-virtual {v2}, Lrf/r1;->invoke()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    const-string v3, "<get-moduleData>(...)"

    .line 72
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v2, Lcg/f;

    .line 77
    iget-object v2, v2, Lcg/f;->b:La8/i;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object v3, v2, La8/i;->d:Ljava/lang/Object;

    .line 84
    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 86
    invoke-virtual {v0}, Lcg/c;->a()Lvg/b;

    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_b

    .line 96
    invoke-virtual {v0}, Lcg/c;->a()Lvg/b;

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Lvg/b;->h()Lvg/c;

    .line 103
    move-result-object v6

    .line 104
    const-string v7, "fileClass.classId.packageFqName"

    .line 106
    invoke-static {v6, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v7, v0, Lcg/c;->b:La0/n0;

    .line 111
    iget-object v8, v7, La0/n0;->b:Ljava/lang/Object;

    .line 113
    check-cast v8, Lpg/b;

    .line 115
    sget-object v9, Lpg/b;->MULTIFILE_CLASS:Lpg/b;

    .line 117
    const/4 v10, 0x1

    .line 118
    if-ne v8, v9, :cond_6

    .line 120
    iget-object v7, v7, La0/n0;->d:Ljava/lang/Object;

    .line 122
    check-cast v7, [Ljava/lang/String;

    .line 124
    if-ne v8, v9, :cond_1

    .line 126
    const/4 v4, 0x1

    .line 127
    :cond_1
    if-eqz v4, :cond_2

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object v7, v1

    .line 131
    :goto_1
    if-eqz v7, :cond_3

    .line 133
    invoke-static {v7}, Lze/n;->E0([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v1

    .line 137
    :cond_3
    if-nez v1, :cond_4

    .line 139
    sget-object v1, Lze/t;->a:Lze/t;

    .line 141
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v1

    .line 150
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_7

    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/lang/String;

    .line 162
    invoke-static {v7}, Ldh/b;->d(Ljava/lang/String;)Ldh/b;

    .line 165
    move-result-object v7

    .line 166
    new-instance v8, Lvg/c;

    .line 168
    const/16 v9, 0x2e

    .line 170
    iget-object v7, v7, Ldh/b;->a:Ljava/lang/String;

    .line 172
    const/16 v11, 0x2f

    .line 174
    invoke-virtual {v7, v11, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 177
    move-result-object v7

    .line 178
    invoke-direct {v8, v7}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-static {v8}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 184
    move-result-object v7

    .line 185
    iget-object v8, v2, La8/i;->c:Ljava/lang/Object;

    .line 187
    check-cast v8, Lcg/d;

    .line 189
    iget-object v9, v2, La8/i;->b:Ljava/lang/Object;

    .line 191
    check-cast v9, Log/q;

    .line 193
    invoke-virtual {v9}, Log/q;->c()Lih/o;

    .line 196
    move-result-object v9

    .line 197
    const-string v11, "<this>"

    .line 199
    iget-object v9, v9, Lih/o;->c:Lih/p;

    .line 201
    invoke-static {v9, v11}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    sget-object v9, Lug/g;->g:Lug/g;

    .line 206
    invoke-static {v8, v7, v9}, Lcom/bumptech/glide/g;->K(Log/z;Lvg/b;Lug/g;)Log/d0;

    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_5

    .line 212
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_2

    .line 216
    :cond_6
    invoke-static {v0}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    move-result-object v4

    .line 220
    :cond_7
    new-instance v1, Lwf/n;

    .line 222
    iget-object v7, v2, La8/i;->b:Ljava/lang/Object;

    .line 224
    check-cast v7, Log/q;

    .line 226
    invoke-virtual {v7}, Log/q;->c()Lih/o;

    .line 229
    move-result-object v7

    .line 230
    iget-object v7, v7, Lih/o;->b:Lxf/c0;

    .line 232
    invoke-direct {v1, v7, v6, v10}, Lwf/n;-><init>(Lxf/c0;Lvg/c;I)V

    .line 235
    new-instance v7, Ljava/util/ArrayList;

    .line 237
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v4

    .line 244
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_9

    .line 250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Log/d0;

    .line 256
    iget-object v9, v2, La8/i;->b:Ljava/lang/Object;

    .line 258
    check-cast v9, Log/q;

    .line 260
    invoke-virtual {v9, v1, v8}, Log/q;->a(Lag/i0;Log/d0;)Lkh/s;

    .line 263
    move-result-object v8

    .line 264
    if-eqz v8, :cond_8

    .line 266
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    goto :goto_3

    .line 270
    :cond_9
    invoke-static {v7}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    const-string v4, "package "

    .line 278
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    const-string v4, " ("

    .line 286
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    const/16 v0, 0x29

    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v1}, Ldg/d0;->i(Ljava/lang/String;Ljava/util/List;)Lfh/m;

    .line 304
    move-result-object v6

    .line 305
    invoke-interface {v3, v5, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    if-nez v0, :cond_a

    .line 311
    goto :goto_4

    .line 312
    :cond_a
    move-object v6, v0

    .line 313
    :cond_b
    :goto_4
    const-string v0, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    .line 315
    invoke-static {v6, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    check-cast v6, Lfh/m;

    .line 320
    goto :goto_5

    .line 321
    :cond_c
    sget-object v6, Lfh/l;->b:Lfh/l;

    .line 323
    :goto_5
    return-object v6

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
