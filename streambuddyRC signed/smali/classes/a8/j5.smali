.class public final La8/j5;
.super La8/i3;
.source "SourceFile"


# instance fields
.field public final c:La8/i5;

.field public d:La8/w2;

.field public volatile e:Ljava/lang/Boolean;

.field public final g:La8/f5;

.field public final r:Lr1/d;

.field public final x:Ljava/util/ArrayList;

.field public final y:La8/f5;


# direct methods
.method public constructor <init>(La8/x3;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, La8/i3;-><init>(La8/x3;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, La8/j5;->x:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lr1/d;

    .line 13
    iget-object v1, p1, La8/x3;->J:Lv2/a;

    .line 15
    invoke-direct {v0, v1}, Lr1/d;-><init>(Lq7/a;)V

    .line 18
    iput-object v0, p0, La8/j5;->r:Lr1/d;

    .line 20
    new-instance v0, La8/i5;

    .line 22
    invoke-direct {v0, p0}, La8/i5;-><init>(La8/j5;)V

    .line 25
    iput-object v0, p0, La8/j5;->c:La8/i5;

    .line 27
    new-instance v0, La8/f5;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, La8/f5;-><init>(La8/j5;La8/d4;I)V

    .line 33
    iput-object v0, p0, La8/j5;->g:La8/f5;

    .line 35
    new-instance v0, La8/f5;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, La8/f5;-><init>(La8/j5;La8/d4;I)V

    .line 41
    iput-object v0, p0, La8/j5;->y:La8/f5;

    .line 43
    return-void
.end method

.method public static H(La8/j5;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La8/p2;->u()V

    .line 4
    iget-object v0, p0, La8/j5;->d:La8/w2;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La8/j5;->d:La8/w2;

    .line 11
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, La8/x3;

    .line 15
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 17
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 20
    const-string v1, "Disconnected from device MeasurementService"

    .line 22
    iget-object v0, v0, La8/d3;->J:La8/b3;

    .line 24
    invoke-virtual {v0, p1, v1}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, La8/p2;->u()V

    .line 30
    invoke-virtual {p0}, La8/j5;->I()V

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La8/p2;->u()V

    .line 4
    invoke-virtual {p0}, La8/i3;->v()V

    .line 7
    iget-object v0, p0, La8/j5;->d:La8/w2;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final B()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La8/p2;->u()V

    .line 4
    invoke-virtual {p0}, La8/i3;->v()V

    .line 7
    invoke-virtual {p0}, La8/j5;->C()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 16
    check-cast v0, La8/x3;

    .line 18
    iget-object v0, v0, La8/x3;->H:La8/c6;

    .line 20
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 23
    invoke-virtual {v0}, La8/c6;->x0()I

    .line 26
    move-result v0

    .line 27
    sget-object v2, La8/u2;->g0:La8/t2;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v2

    .line 40
    if-lt v0, v2, :cond_0

    .line 42
    return v1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    return v1
.end method

.method public final C()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, La8/p2;->u()V

    .line 4
    invoke-virtual {p0}, La8/i3;->v()V

    .line 7
    iget-object v0, p0, La8/j5;->e:Ljava/lang/Boolean;

    .line 9
    if-nez v0, :cond_d

    .line 11
    invoke-virtual {p0}, La8/p2;->u()V

    .line 14
    invoke-virtual {p0}, La8/i3;->v()V

    .line 17
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, La8/x3;

    .line 21
    iget-object v0, v0, La8/x3;->x:La8/m3;

    .line 23
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 26
    invoke-virtual {v0}, Lj0/j;->u()V

    .line 29
    invoke-virtual {v0}, La8/m3;->y()Landroid/content/SharedPreferences;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "use_service"

    .line 35
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v1, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, La8/m3;->y()Landroid/content/SharedPreferences;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    :goto_0
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 65
    goto/16 :goto_6

    .line 67
    :cond_1
    iget-object v4, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 69
    check-cast v4, La8/x3;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v4, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 76
    check-cast v4, La8/x3;

    .line 78
    invoke-virtual {v4}, La8/x3;->p()La8/x2;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, La8/i3;->v()V

    .line 85
    iget v4, v4, La8/x2;->G:I

    .line 87
    if-ne v4, v1, :cond_2

    .line 89
    goto/16 :goto_3

    .line 91
    :cond_2
    iget-object v4, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 93
    check-cast v4, La8/x3;

    .line 95
    iget-object v4, v4, La8/x3;->y:La8/d3;

    .line 97
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 100
    iget-object v4, v4, La8/d3;->J:La8/b3;

    .line 102
    const-string v5, "Checking service availability"

    .line 104
    invoke-virtual {v4, v5}, La8/b3;->a(Ljava/lang/String;)V

    .line 107
    iget-object v4, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 109
    check-cast v4, La8/x3;

    .line 111
    iget-object v4, v4, La8/x3;->H:La8/c6;

    .line 113
    invoke-static {v4}, La8/x3;->i(La8/c4;)V

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    sget-object v5, Lj7/f;->b:Lj7/f;

    .line 121
    iget-object v4, v4, Lj0/j;->a:Ljava/lang/Object;

    .line 123
    check-cast v4, La8/x3;

    .line 125
    iget-object v4, v4, La8/x3;->a:Landroid/content/Context;

    .line 127
    const v6, 0xbdfcb8

    .line 130
    invoke-virtual {v5, v4, v6}, Lj7/f;->c(Landroid/content/Context;I)I

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_a

    .line 136
    if-eq v4, v1, :cond_9

    .line 138
    const/4 v5, 0x2

    .line 139
    if-eq v4, v5, :cond_7

    .line 141
    const/4 v0, 0x3

    .line 142
    if-eq v4, v0, :cond_5

    .line 144
    const/16 v0, 0x9

    .line 146
    if-eq v4, v0, :cond_4

    .line 148
    const/16 v0, 0x12

    .line 150
    if-eq v4, v0, :cond_3

    .line 152
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 154
    check-cast v0, La8/x3;

    .line 156
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 158
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 161
    iget-object v0, v0, La8/d3;->y:La8/b3;

    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v1

    .line 167
    const-string v4, "Unexpected service status"

    .line 169
    invoke-virtual {v0, v1, v4}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 175
    check-cast v0, La8/x3;

    .line 177
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 179
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 182
    iget-object v0, v0, La8/d3;->y:La8/b3;

    .line 184
    const-string v3, "Service updating"

    .line 186
    invoke-virtual {v0, v3}, La8/b3;->a(Ljava/lang/String;)V

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 192
    check-cast v0, La8/x3;

    .line 194
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 196
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 199
    iget-object v0, v0, La8/d3;->y:La8/b3;

    .line 201
    const-string v1, "Service invalid"

    .line 203
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 206
    goto :goto_1

    .line 207
    :cond_5
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 209
    check-cast v0, La8/x3;

    .line 211
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 213
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 216
    iget-object v0, v0, La8/d3;->y:La8/b3;

    .line 218
    const-string v1, "Service disabled"

    .line 220
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 223
    :cond_6
    :goto_1
    const/4 v1, 0x0

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    iget-object v4, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 227
    check-cast v4, La8/x3;

    .line 229
    iget-object v4, v4, La8/x3;->y:La8/d3;

    .line 231
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 234
    iget-object v4, v4, La8/d3;->I:La8/b3;

    .line 236
    const-string v5, "Service container out of date"

    .line 238
    invoke-virtual {v4, v5}, La8/b3;->a(Ljava/lang/String;)V

    .line 241
    iget-object v4, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 243
    check-cast v4, La8/x3;

    .line 245
    iget-object v4, v4, La8/x3;->H:La8/c6;

    .line 247
    invoke-static {v4}, La8/x3;->i(La8/c4;)V

    .line 250
    invoke-virtual {v4}, La8/c6;->x0()I

    .line 253
    move-result v4

    .line 254
    const/16 v5, 0x4423

    .line 256
    if-ge v4, v5, :cond_8

    .line 258
    goto :goto_4

    .line 259
    :cond_8
    if-nez v0, :cond_6

    .line 261
    :goto_2
    move v3, v1

    .line 262
    const/4 v1, 0x0

    .line 263
    goto :goto_4

    .line 264
    :cond_9
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 266
    check-cast v0, La8/x3;

    .line 268
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 270
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 273
    iget-object v0, v0, La8/d3;->J:La8/b3;

    .line 275
    const-string v4, "Service missing"

    .line 277
    invoke-virtual {v0, v4}, La8/b3;->a(Ljava/lang/String;)V

    .line 280
    goto :goto_4

    .line 281
    :cond_a
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 283
    check-cast v0, La8/x3;

    .line 285
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 287
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 290
    iget-object v0, v0, La8/d3;->J:La8/b3;

    .line 292
    const-string v3, "Service available"

    .line 294
    invoke-virtual {v0, v3}, La8/b3;->a(Ljava/lang/String;)V

    .line 297
    :goto_3
    const/4 v3, 0x1

    .line 298
    :goto_4
    if-nez v3, :cond_b

    .line 300
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 302
    check-cast v0, La8/x3;

    .line 304
    iget-object v0, v0, La8/x3;->r:La8/e;

    .line 306
    invoke-virtual {v0}, La8/e;->H()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_b

    .line 312
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 314
    check-cast v0, La8/x3;

    .line 316
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 318
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 321
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 323
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 325
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 328
    goto :goto_5

    .line 329
    :cond_b
    if-eqz v1, :cond_c

    .line 331
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 333
    check-cast v0, La8/x3;

    .line 335
    iget-object v0, v0, La8/x3;->x:La8/m3;

    .line 337
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 340
    invoke-virtual {v0}, Lj0/j;->u()V

    .line 343
    invoke-virtual {v0}, La8/m3;->y()Landroid/content/SharedPreferences;

    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 354
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 357
    :cond_c
    :goto_5
    move v1, v3

    .line 358
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, La8/j5;->e:Ljava/lang/Boolean;

    .line 364
    :cond_d
    iget-object v0, p0, La8/j5;->e:Ljava/lang/Boolean;

    .line 366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    move-result v0

    .line 370
    return v0
.end method

.method public final D(Z)La8/e6;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, La8/x3;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, La8/x3;->p()La8/x2;

    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz p1, :cond_7

    .line 19
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 21
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 24
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, La8/x3;

    .line 29
    iget-object v6, v6, La8/x3;->x:La8/m3;

    .line 31
    invoke-static {v6}, La8/x3;->i(La8/c4;)V

    .line 34
    iget-object v6, v6, La8/m3;->d:Ll3/c;

    .line 36
    if-nez v6, :cond_0

    .line 38
    goto/16 :goto_4

    .line 40
    :cond_0
    check-cast v0, La8/x3;

    .line 42
    iget-object v0, v0, La8/x3;->x:La8/m3;

    .line 44
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 47
    iget-object v0, v0, La8/m3;->d:Ll3/c;

    .line 49
    iget-object v6, v0, Ll3/c;->b:Ljava/lang/Object;

    .line 51
    check-cast v6, La8/m3;

    .line 53
    invoke-virtual {v6}, Lj0/j;->u()V

    .line 56
    iget-object v6, v0, Ll3/c;->b:Ljava/lang/Object;

    .line 58
    check-cast v6, La8/m3;

    .line 60
    invoke-virtual {v6}, Lj0/j;->u()V

    .line 63
    iget-object v6, v0, Ll3/c;->b:Ljava/lang/Object;

    .line 65
    check-cast v6, La8/m3;

    .line 67
    invoke-virtual {v6}, La8/m3;->y()Landroid/content/SharedPreferences;

    .line 70
    move-result-object v6

    .line 71
    iget-object v7, v0, Ll3/c;->c:Ljava/lang/Object;

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 75
    invoke-interface {v6, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 78
    move-result-wide v6

    .line 79
    cmp-long v8, v6, v3

    .line 81
    if-nez v8, :cond_1

    .line 83
    invoke-virtual {v0}, Ll3/c;->d()V

    .line 86
    move-wide v6, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v8, v0, Ll3/c;->b:Ljava/lang/Object;

    .line 90
    check-cast v8, La8/m3;

    .line 92
    iget-object v8, v8, Lj0/j;->a:Ljava/lang/Object;

    .line 94
    check-cast v8, La8/x3;

    .line 96
    iget-object v8, v8, La8/x3;->J:Lv2/a;

    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    move-result-wide v8

    .line 105
    sub-long/2addr v6, v8

    .line 106
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 109
    move-result-wide v6

    .line 110
    :goto_0
    iget-wide v8, v0, Ll3/c;->a:J

    .line 112
    cmp-long v10, v6, v8

    .line 114
    if-gez v10, :cond_2

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    add-long/2addr v8, v8

    .line 118
    cmp-long v10, v6, v8

    .line 120
    if-lez v10, :cond_3

    .line 122
    invoke-virtual {v0}, Ll3/c;->d()V

    .line 125
    :goto_1
    move-object v0, v5

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    iget-object v6, v0, Ll3/c;->b:Ljava/lang/Object;

    .line 129
    check-cast v6, La8/m3;

    .line 131
    invoke-virtual {v6}, La8/m3;->y()Landroid/content/SharedPreferences;

    .line 134
    move-result-object v6

    .line 135
    iget-object v7, v0, Ll3/c;->e:Ljava/lang/Object;

    .line 137
    check-cast v7, Ljava/lang/String;

    .line 139
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    iget-object v7, v0, Ll3/c;->b:Ljava/lang/Object;

    .line 145
    check-cast v7, La8/m3;

    .line 147
    invoke-virtual {v7}, La8/m3;->y()Landroid/content/SharedPreferences;

    .line 150
    move-result-object v7

    .line 151
    iget-object v8, v0, Ll3/c;->d:Ljava/io/Serializable;

    .line 153
    check-cast v8, Ljava/lang/String;

    .line 155
    invoke-interface {v7, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 158
    move-result-wide v7

    .line 159
    invoke-virtual {v0}, Ll3/c;->d()V

    .line 162
    if-eqz v6, :cond_5

    .line 164
    cmp-long v0, v7, v3

    .line 166
    if-gtz v0, :cond_4

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 171
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v7

    .line 175
    invoke-direct {v0, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    :goto_2
    sget-object v0, La8/m3;->T:Landroid/util/Pair;

    .line 181
    :goto_3
    if-eqz v0, :cond_7

    .line 183
    sget-object v6, La8/m3;->T:Landroid/util/Pair;

    .line 185
    if-ne v0, v6, :cond_6

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 190
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v5

    .line 194
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 196
    check-cast v0, Ljava/lang/String;

    .line 198
    const-string v6, ":"

    .line 200
    invoke-static {v5, v6, v0}, Lfb/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v5

    .line 204
    :cond_7
    :goto_4
    move-object/from16 v17, v5

    .line 206
    invoke-virtual {v2}, La8/p2;->u()V

    .line 209
    new-instance v5, La8/e6;

    .line 211
    invoke-virtual {v2}, La8/x2;->z()Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v2}, La8/x2;->A()Ljava/lang/String;

    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v2}, La8/i3;->v()V

    .line 222
    iget-object v9, v2, La8/x2;->d:Ljava/lang/String;

    .line 224
    invoke-virtual {v2}, La8/i3;->v()V

    .line 227
    iget v0, v2, La8/x2;->e:I

    .line 229
    int-to-long v10, v0

    .line 230
    invoke-virtual {v2}, La8/i3;->v()V

    .line 233
    iget-object v0, v2, La8/x2;->g:Ljava/lang/String;

    .line 235
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 238
    iget-object v12, v2, La8/x2;->g:Ljava/lang/String;

    .line 240
    iget-object v6, v2, Lj0/j;->a:Ljava/lang/Object;

    .line 242
    move-object v13, v6

    .line 243
    check-cast v13, La8/x3;

    .line 245
    iget-object v0, v13, La8/x3;->r:La8/e;

    .line 247
    invoke-virtual {v0}, La8/e;->z()V

    .line 250
    invoke-virtual {v2}, La8/i3;->v()V

    .line 253
    invoke-virtual {v2}, La8/p2;->u()V

    .line 256
    iget-wide v14, v2, La8/x2;->r:J

    .line 258
    iget-object v1, v13, La8/x3;->H:La8/c6;

    .line 260
    cmp-long v0, v14, v3

    .line 262
    if-nez v0, :cond_b

    .line 264
    invoke-static {v1}, La8/x3;->i(La8/c4;)V

    .line 267
    iget-object v0, v13, La8/x3;->a:Landroid/content/Context;

    .line 269
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v1}, Lj0/j;->u()V

    .line 276
    invoke-static {v3}, Lcf/f;->E(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 282
    move-result-object v4

    .line 283
    invoke-static {}, La8/c6;->C()Ljava/security/MessageDigest;

    .line 286
    move-result-object v14

    .line 287
    iget-object v15, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 289
    if-nez v14, :cond_8

    .line 291
    check-cast v15, La8/x3;

    .line 293
    iget-object v0, v15, La8/x3;->y:La8/d3;

    .line 295
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 298
    const-string v3, "Could not get MD5 instance"

    .line 300
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 302
    invoke-virtual {v0, v3}, La8/b3;->a(Ljava/lang/String;)V

    .line 305
    goto :goto_5

    .line 306
    :cond_8
    if-eqz v4, :cond_a

    .line 308
    :try_start_0
    invoke-virtual {v1, v0, v3}, La8/c6;->g0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_a

    .line 314
    invoke-static {v0}, Lr7/b;->a(Landroid/content/Context;)Lh/a;

    .line 317
    move-result-object v0

    .line 318
    move-object v3, v15

    .line 319
    check-cast v3, La8/x3;

    .line 321
    iget-object v3, v3, La8/x3;->a:Landroid/content/Context;

    .line 323
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 326
    move-result-object v3

    .line 327
    const/16 v4, 0x40

    .line 329
    invoke-virtual {v0, v4, v3}, Lh/a;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 332
    move-result-object v0

    .line 333
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 335
    if-eqz v0, :cond_9

    .line 337
    array-length v3, v0

    .line 338
    if-lez v3, :cond_9

    .line 340
    const/4 v3, 0x0

    .line 341
    aget-object v0, v0, v3

    .line 343
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, La8/c6;->y0([B)J

    .line 354
    move-result-wide v3

    .line 355
    goto :goto_6

    .line 356
    :cond_9
    move-object v0, v15

    .line 357
    check-cast v0, La8/x3;

    .line 359
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 361
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 364
    iget-object v0, v0, La8/d3;->y:La8/b3;

    .line 366
    const-string v3, "Could not get signatures"

    .line 368
    invoke-virtual {v0, v3}, La8/b3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :goto_5
    const-wide/16 v3, -0x1

    .line 373
    goto :goto_6

    .line 374
    :catch_0
    move-exception v0

    .line 375
    check-cast v15, La8/x3;

    .line 377
    iget-object v3, v15, La8/x3;->y:La8/d3;

    .line 379
    invoke-static {v3}, La8/x3;->k(La8/c4;)V

    .line 382
    const-string v4, "Package name not found"

    .line 384
    iget-object v3, v3, La8/d3;->g:La8/b3;

    .line 386
    invoke-virtual {v3, v0, v4}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    :cond_a
    const-wide/16 v3, 0x0

    .line 391
    :goto_6
    iput-wide v3, v2, La8/x2;->r:J

    .line 393
    move-wide v15, v3

    .line 394
    goto :goto_7

    .line 395
    :cond_b
    move-wide v15, v14

    .line 396
    :goto_7
    invoke-virtual {v13}, La8/x3;->g()Z

    .line 399
    move-result v18

    .line 400
    iget-object v0, v13, La8/x3;->x:La8/m3;

    .line 402
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 405
    iget-boolean v3, v0, La8/m3;->L:Z

    .line 407
    xor-int/lit8 v19, v3, 0x1

    .line 409
    invoke-virtual {v2}, La8/p2;->u()V

    .line 412
    invoke-virtual {v13}, La8/x3;->g()Z

    .line 415
    move-result v3

    .line 416
    iget-object v4, v13, La8/x3;->r:La8/e;

    .line 418
    if-nez v3, :cond_c

    .line 420
    :goto_8
    move-wide/from16 v20, v15

    .line 422
    goto :goto_9

    .line 423
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrj;->zzc()Z

    .line 426
    sget-object v3, La8/u2;->c0:La8/t2;

    .line 428
    const/4 v14, 0x0

    .line 429
    invoke-virtual {v4, v14, v3}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 432
    move-result v3

    .line 433
    iget-object v14, v13, La8/x3;->y:La8/d3;

    .line 435
    if-eqz v3, :cond_d

    .line 437
    invoke-static {v14}, La8/x3;->k(La8/c4;)V

    .line 440
    const-string v3, "Disabled IID for tests."

    .line 442
    iget-object v6, v14, La8/d3;->J:La8/b3;

    .line 444
    invoke-virtual {v6, v3}, La8/b3;->a(Ljava/lang/String;)V

    .line 447
    goto :goto_8

    .line 448
    :cond_d
    :try_start_1
    move-object v3, v6

    .line 449
    check-cast v3, La8/x3;

    .line 451
    iget-object v3, v3, La8/x3;->a:Landroid/content/Context;

    .line 453
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 456
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 457
    move-wide/from16 v20, v15

    .line 459
    :try_start_2
    const-string v15, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 461
    invoke-virtual {v3, v15}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 464
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 465
    if-nez v3, :cond_e

    .line 467
    :catch_1
    :goto_9
    move-wide/from16 v22, v10

    .line 469
    :goto_a
    move-object/from16 v16, v12

    .line 471
    goto :goto_b

    .line 472
    :cond_e
    :try_start_3
    const-string v15, "getInstance"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 474
    move-object/from16 v16, v12

    .line 476
    const/4 v12, 0x1

    .line 477
    move-wide/from16 v22, v10

    .line 479
    :try_start_4
    new-array v10, v12, [Ljava/lang/Class;

    .line 481
    const-class v11, Landroid/content/Context;

    .line 483
    const/4 v12, 0x0

    .line 484
    aput-object v11, v10, v12

    .line 486
    invoke-virtual {v3, v15, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 489
    move-result-object v10

    .line 490
    const/4 v11, 0x1

    .line 491
    new-array v11, v11, [Ljava/lang/Object;

    .line 493
    check-cast v6, La8/x3;

    .line 495
    iget-object v6, v6, La8/x3;->a:Landroid/content/Context;

    .line 497
    aput-object v6, v11, v12

    .line 499
    const/4 v6, 0x0

    .line 500
    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 504
    if-nez v6, :cond_f

    .line 506
    goto :goto_b

    .line 507
    :cond_f
    :try_start_5
    const-string v10, "getFirebaseInstanceId"

    .line 509
    new-array v11, v12, [Ljava/lang/Class;

    .line 511
    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 514
    move-result-object v3

    .line 515
    new-array v10, v12, [Ljava/lang/Object;

    .line 517
    invoke-virtual {v3, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 523
    goto :goto_c

    .line 524
    :catch_2
    invoke-static {v14}, La8/x3;->k(La8/c4;)V

    .line 527
    const-string v3, "Failed to retrieve Firebase Instance Id"

    .line 529
    iget-object v6, v14, La8/d3;->G:La8/b3;

    .line 531
    invoke-virtual {v6, v3}, La8/b3;->a(Ljava/lang/String;)V

    .line 534
    goto :goto_b

    .line 535
    :catch_3
    move-wide/from16 v22, v10

    .line 537
    move-object/from16 v16, v12

    .line 539
    :catch_4
    invoke-static {v14}, La8/x3;->k(La8/c4;)V

    .line 542
    const-string v3, "Failed to obtain Firebase Analytics instance"

    .line 544
    iget-object v6, v14, La8/d3;->F:La8/b3;

    .line 546
    invoke-virtual {v6, v3}, La8/b3;->a(Ljava/lang/String;)V

    .line 549
    goto :goto_b

    .line 550
    :catch_5
    move-wide/from16 v22, v10

    .line 552
    move-wide/from16 v20, v15

    .line 554
    goto :goto_a

    .line 555
    :goto_b
    const/4 v3, 0x0

    .line 556
    :goto_c
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 559
    iget-object v6, v0, La8/m3;->e:La8/l3;

    .line 561
    invoke-virtual {v6}, La8/l3;->a()J

    .line 564
    move-result-wide v10

    .line 565
    iget-wide v14, v13, La8/x3;->c0:J

    .line 567
    const-wide/16 v24, 0x0

    .line 569
    cmp-long v6, v10, v24

    .line 571
    if-nez v6, :cond_10

    .line 573
    move-wide/from16 v24, v14

    .line 575
    goto :goto_d

    .line 576
    :cond_10
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 579
    move-result-wide v10

    .line 580
    move-wide/from16 v24, v10

    .line 582
    :goto_d
    invoke-virtual {v2}, La8/i3;->v()V

    .line 585
    iget v15, v2, La8/x2;->G:I

    .line 587
    const-string v6, "google_analytics_adid_collection_enabled"

    .line 589
    invoke-virtual {v4, v6}, La8/e;->C(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 592
    move-result-object v6

    .line 593
    if-eqz v6, :cond_12

    .line 595
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_11

    .line 601
    goto :goto_e

    .line 602
    :cond_11
    const/4 v6, 0x0

    .line 603
    const/16 v26, 0x0

    .line 605
    goto :goto_f

    .line 606
    :cond_12
    :goto_e
    const/4 v6, 0x1

    .line 607
    const/16 v26, 0x1

    .line 609
    :goto_f
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 612
    invoke-virtual {v0}, Lj0/j;->u()V

    .line 615
    invoke-virtual {v0}, La8/m3;->y()Landroid/content/SharedPreferences;

    .line 618
    move-result-object v6

    .line 619
    const-string v10, "deferred_analytics_collection"

    .line 621
    const/4 v11, 0x0

    .line 622
    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 625
    move-result v27

    .line 626
    invoke-virtual {v2}, La8/i3;->v()V

    .line 629
    iget-object v12, v2, La8/x2;->I:Ljava/lang/String;

    .line 631
    const-string v6, "google_analytics_default_allow_ad_personalization_signals"

    .line 633
    invoke-virtual {v4, v6}, La8/e;->C(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 636
    move-result-object v6

    .line 637
    if-nez v6, :cond_13

    .line 639
    const/4 v6, 0x0

    .line 640
    goto :goto_10

    .line 641
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    move-result v6

    .line 645
    xor-int/lit8 v6, v6, 0x1

    .line 647
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    move-result-object v6

    .line 651
    :goto_10
    move-object/from16 v28, v6

    .line 653
    iget-wide v10, v2, La8/x2;->x:J

    .line 655
    iget-object v6, v2, La8/x2;->y:Ljava/util/List;

    .line 657
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 660
    invoke-virtual {v0}, La8/m3;->A()La8/g4;

    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, La8/g4;->e()Ljava/lang/String;

    .line 667
    move-result-object v31

    .line 668
    iget-object v0, v2, La8/x2;->F:Ljava/lang/String;

    .line 670
    if-nez v0, :cond_14

    .line 672
    invoke-static {v1}, La8/x3;->i(La8/c4;)V

    .line 675
    invoke-virtual {v1}, La8/c6;->A()Ljava/lang/String;

    .line 678
    move-result-object v0

    .line 679
    iput-object v0, v2, La8/x2;->F:Ljava/lang/String;

    .line 681
    :cond_14
    iget-object v0, v2, La8/x2;->F:Ljava/lang/String;

    .line 683
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    .line 686
    sget-object v14, La8/u2;->k0:La8/t2;

    .line 688
    move-object/from16 v29, v6

    .line 690
    const/4 v6, 0x0

    .line 691
    invoke-virtual {v4, v6, v14}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 694
    move-result v6

    .line 695
    if-eqz v6, :cond_18

    .line 697
    invoke-virtual {v2}, La8/p2;->u()V

    .line 700
    move-wide/from16 v32, v10

    .line 702
    iget-wide v10, v2, La8/x2;->K:J

    .line 704
    const-wide/16 v34, 0x0

    .line 706
    cmp-long v6, v10, v34

    .line 708
    if-nez v6, :cond_15

    .line 710
    goto :goto_11

    .line 711
    :cond_15
    iget-object v6, v13, La8/x3;->J:Lv2/a;

    .line 713
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 719
    move-result-wide v10

    .line 720
    iget-wide v13, v2, La8/x2;->K:J

    .line 722
    sub-long/2addr v10, v13

    .line 723
    iget-object v6, v2, La8/x2;->J:Ljava/lang/String;

    .line 725
    if-eqz v6, :cond_16

    .line 727
    const-wide/32 v13, 0x5265c00

    .line 730
    cmp-long v6, v10, v13

    .line 732
    if-lez v6, :cond_16

    .line 734
    iget-object v6, v2, La8/x2;->L:Ljava/lang/String;

    .line 736
    if-nez v6, :cond_16

    .line 738
    invoke-virtual {v2}, La8/x2;->B()V

    .line 741
    :cond_16
    :goto_11
    iget-object v6, v2, La8/x2;->J:Ljava/lang/String;

    .line 743
    if-nez v6, :cond_17

    .line 745
    invoke-virtual {v2}, La8/x2;->B()V

    .line 748
    :cond_17
    iget-object v6, v2, La8/x2;->J:Ljava/lang/String;

    .line 750
    goto :goto_12

    .line 751
    :cond_18
    move-wide/from16 v32, v10

    .line 753
    const-wide/16 v34, 0x0

    .line 755
    const/4 v6, 0x0

    .line 756
    :goto_12
    move-wide/from16 v10, v34

    .line 758
    move-object/from16 v34, v6

    .line 760
    iget-object v6, v4, Lj0/j;->a:Ljava/lang/Object;

    .line 762
    const-string v6, "google_analytics_sgtm_upload_enabled"

    .line 764
    invoke-virtual {v4, v6}, La8/e;->C(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 767
    move-result-object v6

    .line 768
    if-nez v6, :cond_19

    .line 770
    const/4 v6, 0x0

    .line 771
    const/16 v35, 0x0

    .line 773
    goto :goto_13

    .line 774
    :cond_19
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 777
    move-result v6

    .line 778
    move/from16 v35, v6

    .line 780
    :goto_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zzc()Z

    .line 783
    sget-object v6, La8/u2;->w0:La8/t2;

    .line 785
    const/4 v13, 0x0

    .line 786
    invoke-virtual {v4, v13, v6}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 789
    move-result v4

    .line 790
    if-eqz v4, :cond_1c

    .line 792
    invoke-static {v1}, La8/x3;->i(La8/c4;)V

    .line 795
    invoke-virtual {v2}, La8/x2;->z()Ljava/lang/String;

    .line 798
    move-result-object v2

    .line 799
    iget-object v1, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 801
    move-object v4, v1

    .line 802
    check-cast v4, La8/x3;

    .line 804
    iget-object v6, v4, La8/x3;->a:Landroid/content/Context;

    .line 806
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 809
    move-result-object v6

    .line 810
    if-nez v6, :cond_1a

    .line 812
    goto :goto_15

    .line 813
    :cond_1a
    :try_start_6
    check-cast v1, La8/x3;

    .line 815
    iget-object v1, v1, La8/x3;->a:Landroid/content/Context;

    .line 817
    invoke-static {v1}, Lr7/b;->a(Landroid/content/Context;)Lh/a;

    .line 820
    move-result-object v1

    .line 821
    const/4 v6, 0x0

    .line 822
    invoke-virtual {v1, v6, v2}, Lh/a;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 825
    move-result-object v1

    .line 826
    if-eqz v1, :cond_1b

    .line 828
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 830
    goto :goto_14

    .line 831
    :catch_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    iget-object v1, v4, La8/x3;->y:La8/d3;

    .line 836
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 839
    const-string v4, "PackageManager failed to find running app: app_id"

    .line 841
    iget-object v1, v1, La8/d3;->H:La8/b3;

    .line 843
    invoke-virtual {v1, v2, v4}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    :cond_1b
    const/4 v1, 0x0

    .line 847
    :goto_14
    int-to-long v1, v1

    .line 848
    goto :goto_16

    .line 849
    :cond_1c
    :goto_15
    move-wide v1, v10

    .line 850
    :goto_16
    const-wide/32 v13, 0x13498

    .line 853
    move-object/from16 v4, v29

    .line 855
    move-object v6, v5

    .line 856
    move-wide/from16 v29, v32

    .line 858
    move-wide/from16 v10, v22

    .line 860
    move-object/from16 v32, v12

    .line 862
    move-object/from16 v12, v16

    .line 864
    move/from16 v23, v15

    .line 866
    move-wide/from16 v15, v20

    .line 868
    move-object/from16 v20, v3

    .line 870
    move-wide/from16 v21, v24

    .line 872
    move/from16 v24, v26

    .line 874
    move/from16 v25, v27

    .line 876
    move-object/from16 v26, v32

    .line 878
    move-object/from16 v27, v28

    .line 880
    move-wide/from16 v28, v29

    .line 882
    move-object/from16 v30, v4

    .line 884
    move-object/from16 v32, v0

    .line 886
    move-object/from16 v33, v34

    .line 888
    move/from16 v34, v35

    .line 890
    move-wide/from16 v35, v1

    .line 892
    invoke-direct/range {v6 .. v36}, La8/e6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 895
    return-object v5
.end method

.method public final E()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La8/p2;->u()V

    .line 4
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, La8/x3;

    .line 8
    iget-object v1, v0, La8/x3;->y:La8/d3;

    .line 10
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 13
    iget-object v2, p0, La8/j5;->x:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "Processing queued up service tasks"

    .line 25
    iget-object v1, v1, La8/d3;->J:La8/b3;

    .line 27
    invoke-virtual {v1, v3, v4}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Runnable;

    .line 46
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    iget-object v4, v0, La8/x3;->y:La8/d3;

    .line 53
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 56
    const-string v5, "Task exception while flushing queue"

    .line 58
    iget-object v4, v4, La8/d3;->g:La8/b3;

    .line 60
    invoke-virtual {v4, v3, v5}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    iget-object v0, p0, La8/j5;->y:La8/f5;

    .line 69
    invoke-virtual {v0}, La8/m;->a()V

    .line 72
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La8/p2;->u()V

    .line 4
    iget-object v0, p0, La8/j5;->r:Lr1/d;

    .line 6
    iget-object v1, v0, Lr1/d;->c:Ljava/lang/Object;

    .line 8
    check-cast v1, Lq7/a;

    .line 10
    check-cast v1, Lv2/a;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lr1/d;->b:J

    .line 21
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 23
    check-cast v0, La8/x3;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, La8/u2;->K:La8/t2;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p0, La8/j5;->g:La8/f5;

    .line 43
    invoke-virtual {v2, v0, v1}, La8/m;->c(J)V

    .line 46
    return-void
.end method

.method public final G(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La8/p2;->u()V

    .line 4
    invoke-virtual {p0}, La8/j5;->A()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, La8/j5;->x:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    iget-object v3, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 23
    check-cast v3, La8/x3;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-wide/16 v4, 0x3e8

    .line 30
    cmp-long v6, v1, v4

    .line 32
    if-ltz v6, :cond_1

    .line 34
    iget-object p1, v3, La8/x3;->y:La8/d3;

    .line 36
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 39
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 41
    iget-object p1, p1, La8/d3;->g:La8/b3;

    .line 43
    invoke-virtual {p1, v0}, La8/b3;->a(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object p1, p0, La8/j5;->y:La8/f5;

    .line 52
    const-wide/32 v0, 0xea60

    .line 55
    invoke-virtual {p1, v0, v1}, La8/m;->c(J)V

    .line 58
    invoke-virtual {p0}, La8/j5;->I()V

    .line 61
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La8/p2;->u()V

    .line 4
    invoke-virtual {p0}, La8/i3;->v()V

    .line 7
    invoke-virtual {p0}, La8/j5;->A()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, La8/j5;->C()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 22
    check-cast v0, La8/x3;

    .line 24
    iget-object v0, v0, La8/x3;->r:La8/e;

    .line 26
    invoke-virtual {v0}, La8/e;->H()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 34
    check-cast v0, La8/x3;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 41
    check-cast v0, La8/x3;

    .line 43
    iget-object v0, v0, La8/x3;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Landroid/content/Intent;

    .line 51
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 54
    iget-object v2, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 56
    check-cast v2, La8/x3;

    .line 58
    iget-object v2, v2, La8/x3;->a:Landroid/content/Context;

    .line 60
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    move-result-object v1

    .line 66
    const/high16 v2, 0x10000

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 80
    new-instance v0, Landroid/content/Intent;

    .line 82
    const-string v1, "com.google.android.gms.measurement.START"

    .line 84
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v1, Landroid/content/ComponentName;

    .line 89
    iget-object v2, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 91
    check-cast v2, La8/x3;

    .line 93
    iget-object v3, v2, La8/x3;->a:Landroid/content/Context;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 100
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 106
    iget-object v1, p0, La8/j5;->c:La8/i5;

    .line 108
    invoke-virtual {v1, v0}, La8/i5;->c(Landroid/content/Intent;)V

    .line 111
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 114
    check-cast v0, La8/x3;

    .line 116
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 118
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 121
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 123
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 125
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    iget-object v0, p0, La8/j5;->c:La8/i5;

    .line 131
    iget-object v1, v0, La8/i5;->c:La8/j5;

    .line 133
    invoke-virtual {v1}, La8/p2;->u()V

    .line 136
    iget-object v1, v0, La8/i5;->c:La8/j5;

    .line 138
    iget-object v1, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 140
    check-cast v1, La8/x3;

    .line 142
    iget-object v1, v1, La8/x3;->a:Landroid/content/Context;

    .line 144
    monitor-enter v0

    .line 145
    :try_start_0
    iget-boolean v2, v0, La8/i5;->a:Z

    .line 147
    if-eqz v2, :cond_4

    .line 149
    iget-object v1, v0, La8/i5;->c:La8/j5;

    .line 151
    iget-object v1, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 153
    check-cast v1, La8/x3;

    .line 155
    iget-object v1, v1, La8/x3;->y:La8/d3;

    .line 157
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 160
    iget-object v1, v1, La8/d3;->J:La8/b3;

    .line 162
    const-string v2, "Connection attempt already in progress"

    .line 164
    invoke-virtual {v1, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 167
    monitor-exit v0

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    iget-object v2, v0, La8/i5;->b:La8/a3;

    .line 171
    if-eqz v2, :cond_6

    .line 173
    iget-object v2, v0, La8/i5;->b:La8/a3;

    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_5

    .line 181
    iget-object v2, v0, La8/i5;->b:La8/a3;

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_6

    .line 189
    :cond_5
    iget-object v1, v0, La8/i5;->c:La8/j5;

    .line 191
    iget-object v1, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 193
    check-cast v1, La8/x3;

    .line 195
    iget-object v1, v1, La8/x3;->y:La8/d3;

    .line 197
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 200
    iget-object v1, v1, La8/d3;->J:La8/b3;

    .line 202
    const-string v2, "Already awaiting connection attempt"

    .line 204
    invoke-virtual {v1, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 207
    monitor-exit v0

    .line 208
    goto :goto_0

    .line 209
    :cond_6
    new-instance v2, La8/a3;

    .line 211
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 214
    move-result-object v3

    .line 215
    invoke-direct {v2, v1, v3, v0, v0}, La8/a3;-><init>(Landroid/content/Context;Landroid/os/Looper;La8/i5;La8/i5;)V

    .line 218
    iput-object v2, v0, La8/i5;->b:La8/a3;

    .line 220
    iget-object v1, v0, La8/i5;->c:La8/j5;

    .line 222
    iget-object v1, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 224
    check-cast v1, La8/x3;

    .line 226
    iget-object v1, v1, La8/x3;->y:La8/d3;

    .line 228
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 231
    iget-object v1, v1, La8/d3;->J:La8/b3;

    .line 233
    const-string v2, "Connecting to remote service"

    .line 235
    invoke-virtual {v1, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 238
    const/4 v1, 0x1

    .line 239
    iput-boolean v1, v0, La8/i5;->a:Z

    .line 241
    iget-object v1, v0, La8/i5;->b:La8/a3;

    .line 243
    invoke-static {v1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 246
    iget-object v1, v0, La8/i5;->b:La8/a3;

    .line 248
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    .line 251
    monitor-exit v0

    .line 252
    :goto_0
    return-void

    .line 253
    :catchall_0
    move-exception v1

    .line 254
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    throw v1
.end method

.method public final J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La8/p2;->u()V

    .line 4
    invoke-virtual {p0}, La8/i3;->v()V

    .line 7
    iget-object v0, p0, La8/j5;->c:La8/i5;

    .line 9
    iget-object v1, v0, La8/i5;->b:La8/a3;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v0, La8/i5;->b:La8/a3;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget-object v1, v0, La8/i5;->b:La8/a3;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    :cond_0
    iget-object v1, v0, La8/i5;->b:La8/a3;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, La8/i5;->b:La8/a3;

    .line 37
    :try_start_0
    invoke-static {}, Lp7/a;->b()Lp7/a;

    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 43
    check-cast v2, La8/x3;

    .line 45
    iget-object v2, v2, La8/x3;->a:Landroid/content/Context;

    .line 47
    iget-object v3, p0, La8/j5;->c:La8/i5;

    .line 49
    invoke-virtual {v0, v2, v3}, Lp7/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    iput-object v1, p0, La8/j5;->d:La8/w2;

    .line 54
    return-void
.end method

.method public final K(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La8/p2;->u()V

    .line 4
    invoke-virtual {p0}, La8/i3;->v()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, La8/j5;->D(Z)La8/e6;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Li0/a;

    .line 14
    const/16 v2, 0xd

    .line 16
    invoke-direct {v1, p0, p1, v0, v2}, Li0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p0, v1}, La8/j5;->G(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y(La8/w2;Lk7/a;La8/e6;)V
    .locals 29

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 7
    invoke-virtual/range {p0 .. p0}, La8/p2;->u()V

    .line 10
    invoke-virtual/range {p0 .. p0}, La8/i3;->v()V

    .line 13
    move-object/from16 v4, p0

    .line 15
    iget-object v0, v4, Lj0/j;->a:Ljava/lang/Object;

    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, La8/x3;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, La8/x3;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const/16 v6, 0x64

    .line 31
    const/16 v0, 0x64

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    const/16 v9, 0x3e9

    .line 36
    if-ge v8, v9, :cond_1d

    .line 38
    if-ne v0, v6, :cond_1d

    .line 40
    new-instance v9, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v5}, La8/x3;->q()La8/y2;

    .line 48
    move-result-object v10

    .line 49
    const-string v11, "rowid"

    .line 51
    const-string v12, "Error reading entries from local database"

    .line 53
    invoke-virtual {v10}, La8/p2;->u()V

    .line 56
    iget-boolean v0, v10, La8/y2;->d:Z

    .line 58
    if-eqz v0, :cond_0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v15, v10, Lj0/j;->a:Ljava/lang/Object;

    .line 68
    move-object v0, v15

    .line 69
    check-cast v0, La8/x3;

    .line 71
    iget-object v13, v0, La8/x3;->a:Landroid/content/Context;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const-string v0, "google_app_measurement_local.db"

    .line 78
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_16

    .line 88
    const/4 v13, 0x5

    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v16, 0x5

    .line 92
    :goto_1
    if-ge v6, v13, :cond_15

    .line 94
    const/4 v13, 0x1

    .line 95
    :try_start_0
    invoke-virtual {v10}, La8/y2;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 98
    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_16
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 99
    if-nez v7, :cond_1

    .line 101
    :try_start_1
    iput-boolean v13, v10, La8/y2;->d:Z

    .line 103
    :goto_2
    move/from16 v18, v8

    .line 105
    const/4 v13, 0x0

    .line 106
    const/16 v19, 0x0

    .line 108
    goto/16 :goto_1c

    .line 110
    :cond_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 113
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_12
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 115
    :try_start_2
    const-string v18, "messages"

    .line 117
    filled-new-array {v11}, [Ljava/lang/String;

    .line 120
    move-result-object v19

    .line 121
    const-string v20, "type=?"

    .line 123
    filled-new-array {v0}, [Ljava/lang/String;

    .line 126
    move-result-object v21

    .line 127
    const/16 v22, 0x0

    .line 129
    const/16 v23, 0x0

    .line 131
    const-string v24, "rowid desc"

    .line 133
    const-string v25, "1"

    .line 135
    move-object/from16 v17, v7

    .line 137
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 140
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 141
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 144
    move-result v0

    .line 145
    const-wide/16 v26, -0x1

    .line 147
    if-eqz v0, :cond_2

    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    move-result-wide v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 154
    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 157
    goto :goto_3

    .line 158
    :cond_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 161
    move-wide/from16 v17, v26

    .line 163
    :goto_3
    cmp-long v0, v17, v26

    .line 165
    if-eqz v0, :cond_3

    .line 167
    const-string v0, "rowid<?"

    .line 169
    const/4 v4, 0x1

    .line 170
    new-array v13, v4, [Ljava/lang/String;

    .line 172
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    const/16 v17, 0x0

    .line 178
    aput-object v4, v13, v17

    .line 180
    move-object/from16 v20, v0

    .line 182
    move-object/from16 v21, v13

    .line 184
    goto :goto_4

    .line 185
    :cond_3
    const/16 v20, 0x0

    .line 187
    const/16 v21, 0x0

    .line 189
    :goto_4
    const-string v18, "messages"

    .line 191
    const-string v0, "type"

    .line 193
    const-string v4, "entry"

    .line 195
    filled-new-array {v11, v0, v4}, [Ljava/lang/String;

    .line 198
    move-result-object v19

    .line 199
    const/16 v22, 0x0

    .line 201
    const/16 v23, 0x0

    .line 203
    const-string v24, "rowid asc"

    .line 205
    const/16 v4, 0x64

    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 210
    move-result-object v25

    .line 211
    move-object/from16 v17, v7

    .line 213
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 216
    move-result-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_12
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 217
    :goto_5
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 223
    const/4 v13, 0x0

    .line 224
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 227
    move-result-wide v26

    .line 228
    const/4 v13, 0x1

    .line 229
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 233
    const/4 v13, 0x2

    .line 234
    move-object/from16 v17, v11

    .line 236
    :try_start_6
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 239
    move-result-object v11

    .line 240
    if-nez v0, :cond_4

    .line 242
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 245
    move-result-object v13
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 246
    :try_start_7
    array-length v0, v11
    :try_end_7
    .catch Lk7/b; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 247
    move/from16 v18, v8

    .line 249
    const/4 v8, 0x0

    .line 250
    :try_start_8
    invoke-virtual {v13, v11, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 253
    invoke-virtual {v13, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 256
    sget-object v0, La8/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 258
    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, La8/q;
    :try_end_8
    .catch Lk7/b; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 264
    :try_start_9
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 267
    if-eqz v0, :cond_8

    .line 269
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 272
    goto/16 :goto_b

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    goto :goto_6

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    move/from16 v18, v8

    .line 279
    goto :goto_6

    .line 280
    :catch_0
    move/from16 v18, v8

    .line 282
    :catch_1
    :try_start_a
    move-object v0, v15

    .line 283
    check-cast v0, La8/x3;

    .line 285
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 287
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 290
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 292
    const-string v8, "Failed to load event from local database"

    .line 294
    invoke-virtual {v0, v8}, La8/b3;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 297
    :try_start_b
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 300
    goto/16 :goto_b

    .line 302
    :goto_6
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 305
    throw v0

    .line 306
    :cond_4
    move/from16 v18, v8

    .line 308
    const/4 v8, 0x1

    .line 309
    if-ne v0, v8, :cond_5

    .line 311
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 314
    move-result-object v8
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 315
    :try_start_c
    array-length v0, v11

    .line 316
    const/4 v13, 0x0

    .line 317
    invoke-virtual {v8, v11, v13, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 320
    invoke-virtual {v8, v13}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 323
    sget-object v0, La8/z5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 325
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, La8/z5;
    :try_end_c
    .catch Lk7/b; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 331
    :try_start_d
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 334
    goto :goto_7

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    goto :goto_8

    .line 337
    :catch_2
    :try_start_e
    move-object v0, v15

    .line 338
    check-cast v0, La8/x3;

    .line 340
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 342
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 345
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 347
    const-string v11, "Failed to load user property from local database"

    .line 349
    invoke-virtual {v0, v11}, La8/b3;->a(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 352
    :try_start_f
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 355
    const/4 v0, 0x0

    .line 356
    :goto_7
    if-eqz v0, :cond_8

    .line 358
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    goto :goto_b

    .line 362
    :goto_8
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 365
    throw v0

    .line 366
    :cond_5
    if-ne v0, v13, :cond_6

    .line 368
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 371
    move-result-object v8
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 372
    :try_start_10
    array-length v0, v11

    .line 373
    const/4 v13, 0x0

    .line 374
    invoke-virtual {v8, v11, v13, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 377
    invoke-virtual {v8, v13}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 380
    sget-object v0, La8/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 382
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, La8/c;
    :try_end_10
    .catch Lk7/b; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 388
    :try_start_11
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 391
    goto :goto_9

    .line 392
    :catchall_3
    move-exception v0

    .line 393
    goto :goto_a

    .line 394
    :catch_3
    :try_start_12
    move-object v0, v15

    .line 395
    check-cast v0, La8/x3;

    .line 397
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 399
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 402
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 404
    const-string v11, "Failed to load conditional user property from local database"

    .line 406
    invoke-virtual {v0, v11}, La8/b3;->a(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 409
    :try_start_13
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 412
    const/4 v0, 0x0

    .line 413
    :goto_9
    if-eqz v0, :cond_8

    .line 415
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    goto :goto_b

    .line 419
    :goto_a
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 422
    throw v0

    .line 423
    :cond_6
    const/4 v8, 0x3

    .line 424
    if-ne v0, v8, :cond_7

    .line 426
    move-object v0, v15

    .line 427
    check-cast v0, La8/x3;

    .line 429
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 431
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 434
    iget-object v0, v0, La8/d3;->y:La8/b3;

    .line 436
    const-string v8, "Skipping app launch break"

    .line 438
    invoke-virtual {v0, v8}, La8/b3;->a(Ljava/lang/String;)V

    .line 441
    goto :goto_b

    .line 442
    :cond_7
    move-object v0, v15

    .line 443
    check-cast v0, La8/x3;

    .line 445
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 447
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 450
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 452
    const-string v8, "Unknown record type in local database"

    .line 454
    invoke-virtual {v0, v8}, La8/b3;->a(Ljava/lang/String;)V

    .line 457
    :cond_8
    :goto_b
    move-object/from16 v11, v17

    .line 459
    move/from16 v8, v18

    .line 461
    goto/16 :goto_5

    .line 463
    :catch_4
    move-exception v0

    .line 464
    move/from16 v18, v8

    .line 466
    goto :goto_c

    .line 467
    :catch_5
    move/from16 v18, v8

    .line 469
    goto :goto_e

    .line 470
    :catch_6
    move-exception v0

    .line 471
    move/from16 v18, v8

    .line 473
    goto :goto_d

    .line 474
    :cond_9
    move/from16 v18, v8

    .line 476
    move-object/from16 v17, v11

    .line 478
    const-string v0, "messages"

    .line 480
    const-string v8, "rowid <= ?"

    .line 482
    const/4 v11, 0x1

    .line 483
    new-array v13, v11, [Ljava/lang/String;

    .line 485
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 488
    move-result-object v11
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 489
    const/16 v19, 0x0

    .line 491
    :try_start_14
    aput-object v11, v13, v19

    .line 493
    invoke-virtual {v7, v0, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 496
    move-result v0

    .line 497
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 500
    move-result v8

    .line 501
    if-ge v0, v8, :cond_a

    .line 503
    move-object v0, v15

    .line 504
    check-cast v0, La8/x3;

    .line 506
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 508
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 511
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 513
    const-string v8, "Fewer entries removed from local database than expected"

    .line 515
    invoke-virtual {v0, v8}, La8/b3;->a(Ljava/lang/String;)V

    .line 518
    :cond_a
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 521
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 524
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 527
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 530
    goto/16 :goto_1b

    .line 532
    :catch_7
    move-exception v0

    .line 533
    goto/16 :goto_14

    .line 535
    :catch_8
    move-exception v0

    .line 536
    goto :goto_f

    .line 537
    :catch_9
    move-exception v0

    .line 538
    :goto_c
    const/16 v19, 0x0

    .line 540
    goto/16 :goto_14

    .line 542
    :catch_a
    move-exception v0

    .line 543
    :goto_d
    const/16 v19, 0x0

    .line 545
    goto :goto_f

    .line 546
    :catch_b
    move-exception v0

    .line 547
    move/from16 v18, v8

    .line 549
    move-object/from16 v17, v11

    .line 551
    goto :goto_c

    .line 552
    :catch_c
    move/from16 v18, v8

    .line 554
    move-object/from16 v17, v11

    .line 556
    :catch_d
    :goto_e
    const/16 v19, 0x0

    .line 558
    :catch_e
    move/from16 v13, v16

    .line 560
    goto/16 :goto_15

    .line 562
    :catch_f
    move-exception v0

    .line 563
    move/from16 v18, v8

    .line 565
    move-object/from16 v17, v11

    .line 567
    goto :goto_d

    .line 568
    :goto_f
    move/from16 v13, v16

    .line 570
    goto/16 :goto_16

    .line 572
    :catchall_4
    move-exception v0

    .line 573
    move/from16 v18, v8

    .line 575
    move-object/from16 v17, v11

    .line 577
    const/16 v19, 0x0

    .line 579
    goto :goto_10

    .line 580
    :catchall_5
    move-exception v0

    .line 581
    move/from16 v18, v8

    .line 583
    move-object/from16 v17, v11

    .line 585
    const/16 v19, 0x0

    .line 587
    const/4 v13, 0x0

    .line 588
    :goto_10
    if-eqz v13, :cond_b

    .line 590
    :try_start_15
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 593
    :cond_b
    throw v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_10
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 594
    :catch_10
    move-exception v0

    .line 595
    goto :goto_11

    .line 596
    :catch_11
    move-exception v0

    .line 597
    goto :goto_12

    .line 598
    :catchall_6
    move-exception v0

    .line 599
    goto :goto_13

    .line 600
    :catch_12
    move-exception v0

    .line 601
    move/from16 v18, v8

    .line 603
    move-object/from16 v17, v11

    .line 605
    const/16 v19, 0x0

    .line 607
    :goto_11
    const/4 v4, 0x0

    .line 608
    goto :goto_14

    .line 609
    :catch_13
    move/from16 v18, v8

    .line 611
    move-object/from16 v17, v11

    .line 613
    const/16 v19, 0x0

    .line 615
    :catch_14
    move/from16 v13, v16

    .line 617
    const/4 v4, 0x0

    .line 618
    goto :goto_15

    .line 619
    :catch_15
    move-exception v0

    .line 620
    move/from16 v18, v8

    .line 622
    move-object/from16 v17, v11

    .line 624
    const/16 v19, 0x0

    .line 626
    :goto_12
    move/from16 v13, v16

    .line 628
    const/4 v4, 0x0

    .line 629
    goto :goto_16

    .line 630
    :catchall_7
    move-exception v0

    .line 631
    const/4 v7, 0x0

    .line 632
    :goto_13
    const/4 v13, 0x0

    .line 633
    goto/16 :goto_1a

    .line 635
    :catch_16
    move-exception v0

    .line 636
    move/from16 v18, v8

    .line 638
    move-object/from16 v17, v11

    .line 640
    const/16 v19, 0x0

    .line 642
    const/4 v4, 0x0

    .line 643
    const/4 v7, 0x0

    .line 644
    :goto_14
    if-eqz v7, :cond_c

    .line 646
    :try_start_16
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 649
    move-result v8

    .line 650
    if-eqz v8, :cond_c

    .line 652
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 655
    :cond_c
    move-object v8, v15

    .line 656
    check-cast v8, La8/x3;

    .line 658
    iget-object v8, v8, La8/x3;->y:La8/d3;

    .line 660
    invoke-static {v8}, La8/x3;->k(La8/c4;)V

    .line 663
    iget-object v8, v8, La8/d3;->g:La8/b3;

    .line 665
    invoke-virtual {v8, v0, v12}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    const/4 v8, 0x1

    .line 669
    iput-boolean v8, v10, La8/y2;->d:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 671
    if-eqz v4, :cond_d

    .line 673
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 676
    :cond_d
    if-eqz v7, :cond_e

    .line 678
    goto :goto_17

    .line 679
    :cond_e
    move/from16 v13, v16

    .line 681
    goto :goto_18

    .line 682
    :catch_17
    move/from16 v18, v8

    .line 684
    move-object/from16 v17, v11

    .line 686
    const/16 v19, 0x0

    .line 688
    move/from16 v13, v16

    .line 690
    const/4 v4, 0x0

    .line 691
    const/4 v7, 0x0

    .line 692
    :goto_15
    int-to-long v0, v13

    .line 693
    :try_start_17
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 696
    add-int/lit8 v16, v13, 0x14

    .line 698
    if-eqz v4, :cond_f

    .line 700
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 703
    :cond_f
    if-eqz v7, :cond_12

    .line 705
    goto :goto_17

    .line 706
    :catch_18
    move-exception v0

    .line 707
    move/from16 v18, v8

    .line 709
    move-object/from16 v17, v11

    .line 711
    move/from16 v13, v16

    .line 713
    const/16 v19, 0x0

    .line 715
    const/4 v4, 0x0

    .line 716
    const/4 v7, 0x0

    .line 717
    :goto_16
    :try_start_18
    move-object v1, v15

    .line 718
    check-cast v1, La8/x3;

    .line 720
    iget-object v1, v1, La8/x3;->y:La8/d3;

    .line 722
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 725
    iget-object v1, v1, La8/d3;->g:La8/b3;

    .line 727
    invoke-virtual {v1, v0, v12}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    const/4 v1, 0x1

    .line 731
    iput-boolean v1, v10, La8/y2;->d:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 733
    if-eqz v4, :cond_10

    .line 735
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 738
    :cond_10
    if-eqz v7, :cond_11

    .line 740
    move/from16 v16, v13

    .line 742
    :goto_17
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 745
    goto :goto_19

    .line 746
    :cond_11
    :goto_18
    move/from16 v16, v13

    .line 748
    :cond_12
    :goto_19
    add-int/lit8 v6, v6, 0x1

    .line 750
    move-object/from16 v4, p0

    .line 752
    move-object/from16 v1, p1

    .line 754
    move-object/from16 v11, v17

    .line 756
    move/from16 v8, v18

    .line 758
    const/4 v13, 0x5

    .line 759
    goto/16 :goto_1

    .line 761
    :catchall_8
    move-exception v0

    .line 762
    move-object v13, v4

    .line 763
    :goto_1a
    if-eqz v13, :cond_13

    .line 765
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 768
    :cond_13
    if-eqz v7, :cond_14

    .line 770
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 773
    :cond_14
    throw v0

    .line 774
    :cond_15
    move/from16 v18, v8

    .line 776
    const/16 v19, 0x0

    .line 778
    check-cast v15, La8/x3;

    .line 780
    iget-object v0, v15, La8/x3;->y:La8/d3;

    .line 782
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 785
    const-string v1, "Failed to read events from database in reasonable time"

    .line 787
    iget-object v0, v0, La8/d3;->y:La8/b3;

    .line 789
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 792
    const/4 v13, 0x0

    .line 793
    goto :goto_1c

    .line 794
    :cond_16
    move/from16 v18, v8

    .line 796
    const/16 v19, 0x0

    .line 798
    :goto_1b
    move-object v13, v14

    .line 799
    :goto_1c
    if-eqz v13, :cond_17

    .line 801
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 804
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 807
    move-result v0

    .line 808
    move v1, v0

    .line 809
    goto :goto_1d

    .line 810
    :cond_17
    const/4 v1, 0x0

    .line 811
    :goto_1d
    const/16 v4, 0x64

    .line 813
    if-eqz v2, :cond_18

    .line 815
    if-ge v1, v4, :cond_18

    .line 817
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    :cond_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 823
    move-result v6

    .line 824
    const/4 v7, 0x0

    .line 825
    :goto_1e
    if-ge v7, v6, :cond_1c

    .line 827
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Lk7/a;

    .line 833
    instance-of v8, v0, La8/q;

    .line 835
    if-eqz v8, :cond_19

    .line 837
    :try_start_19
    check-cast v0, La8/q;
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_1a

    .line 839
    move-object/from16 v8, p1

    .line 841
    :try_start_1a
    invoke-interface {v8, v0, v3}, La8/w2;->u(La8/q;La8/e6;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_19

    .line 844
    goto :goto_20

    .line 845
    :catch_19
    move-exception v0

    .line 846
    goto :goto_1f

    .line 847
    :catch_1a
    move-exception v0

    .line 848
    move-object/from16 v8, p1

    .line 850
    :goto_1f
    iget-object v10, v5, La8/x3;->y:La8/d3;

    .line 852
    invoke-static {v10}, La8/x3;->k(La8/c4;)V

    .line 855
    const-string v11, "Failed to send event to the service"

    .line 857
    iget-object v10, v10, La8/d3;->g:La8/b3;

    .line 859
    invoke-virtual {v10, v0, v11}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    goto :goto_20

    .line 863
    :cond_19
    move-object/from16 v8, p1

    .line 865
    instance-of v10, v0, La8/z5;

    .line 867
    if-eqz v10, :cond_1a

    .line 869
    :try_start_1b
    check-cast v0, La8/z5;

    .line 871
    invoke-interface {v8, v0, v3}, La8/w2;->k(La8/z5;La8/e6;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 874
    goto :goto_20

    .line 875
    :catch_1b
    move-exception v0

    .line 876
    iget-object v10, v5, La8/x3;->y:La8/d3;

    .line 878
    invoke-static {v10}, La8/x3;->k(La8/c4;)V

    .line 881
    const-string v11, "Failed to send user property to the service"

    .line 883
    iget-object v10, v10, La8/d3;->g:La8/b3;

    .line 885
    invoke-virtual {v10, v0, v11}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    goto :goto_20

    .line 889
    :cond_1a
    instance-of v10, v0, La8/c;

    .line 891
    if-eqz v10, :cond_1b

    .line 893
    :try_start_1c
    check-cast v0, La8/c;

    .line 895
    invoke-interface {v8, v0, v3}, La8/w2;->e(La8/c;La8/e6;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 898
    goto :goto_20

    .line 899
    :catch_1c
    move-exception v0

    .line 900
    iget-object v10, v5, La8/x3;->y:La8/d3;

    .line 902
    invoke-static {v10}, La8/x3;->k(La8/c4;)V

    .line 905
    const-string v11, "Failed to send conditional user property to the service"

    .line 907
    iget-object v10, v10, La8/d3;->g:La8/b3;

    .line 909
    invoke-virtual {v10, v0, v11}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    goto :goto_20

    .line 913
    :cond_1b
    iget-object v0, v5, La8/x3;->y:La8/d3;

    .line 915
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 918
    const-string v10, "Discarding data. Unrecognized parcel type."

    .line 920
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 922
    invoke-virtual {v0, v10}, La8/b3;->a(Ljava/lang/String;)V

    .line 925
    :goto_20
    add-int/lit8 v7, v7, 0x1

    .line 927
    goto :goto_1e

    .line 928
    :cond_1c
    move-object/from16 v8, p1

    .line 930
    add-int/lit8 v0, v18, 0x1

    .line 932
    move-object/from16 v4, p0

    .line 934
    const/16 v6, 0x64

    .line 936
    move-object/from16 v28, v8

    .line 938
    move v8, v0

    .line 939
    move v0, v1

    .line 940
    move-object/from16 v1, v28

    .line 942
    goto/16 :goto_0

    .line 944
    :cond_1d
    return-void
.end method

.method public final z(La8/c;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La8/p2;->u()V

    .line 4
    invoke-virtual {p0}, La8/i3;->v()V

    .line 7
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, La8/x3;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, La8/x3;->q()La8/y2;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 20
    check-cast v1, La8/x3;

    .line 22
    iget-object v2, v1, La8/x3;->H:La8/c6;

    .line 24
    invoke-static {v2}, La8/x3;->i(La8/c4;)V

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p1}, La8/c6;->n0(Landroid/os/Parcelable;)[B

    .line 33
    move-result-object v2

    .line 34
    array-length v3, v2

    .line 35
    const/high16 v4, 0x20000

    .line 37
    if-le v3, v4, :cond_0

    .line 39
    iget-object v0, v1, La8/x3;->y:La8/d3;

    .line 41
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 44
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 46
    iget-object v0, v0, La8/d3;->r:La8/b3;

    .line 48
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x2

    .line 55
    invoke-virtual {v0, v1, v2}, La8/y2;->B(I[B)Z

    .line 58
    move-result v0

    .line 59
    move v4, v0

    .line 60
    :goto_0
    new-instance v5, La8/c;

    .line 62
    invoke-direct {v5, p1}, La8/c;-><init>(La8/c;)V

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, La8/j5;->D(Z)La8/e6;

    .line 69
    move-result-object v3

    .line 70
    new-instance v0, La8/q4;

    .line 72
    move-object v1, v0

    .line 73
    move-object v2, p0

    .line 74
    move-object v6, p1

    .line 75
    invoke-direct/range {v1 .. v6}, La8/q4;-><init>(La8/j5;La8/e6;ZLa8/c;La8/c;)V

    .line 78
    invoke-virtual {p0, v0}, La8/j5;->G(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method
