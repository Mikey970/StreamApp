.class public final La8/v4;
.super La8/i3;
.source "SourceFile"


# instance fields
.field public final F:Ljava/util/concurrent/atomic/AtomicLong;

.field public G:J

.field public final H:La8/w3;

.field public I:Z

.field public final J:Ll7/b;

.field public c:La8/u4;

.field public d:La8/h4;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public g:Z

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x:Ljava/lang/Object;

.field public y:La8/g4;


# direct methods
.method public constructor <init>(La8/x3;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, La8/i3;-><init>(La8/x3;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    iput-object v0, p0, La8/v4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, La8/v4;->x:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, La8/v4;->I:Z

    .line 21
    new-instance v0, Ll7/b;

    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, p0, v1}, Ll7/b;-><init>(Ljava/lang/Object;I)V

    .line 27
    iput-object v0, p0, La8/v4;->J:Ll7/b;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    iput-object v0, p0, La8/v4;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    sget-object v0, La8/g4;->c:La8/g4;

    .line 38
    iput-object v0, p0, La8/v4;->y:La8/g4;

    .line 40
    const-wide/16 v0, -0x1

    .line 42
    iput-wide v0, p0, La8/v4;->G:J

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    const-wide/16 v1, 0x0

    .line 48
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 51
    iput-object v0, p0, La8/v4;->F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    new-instance v0, La8/w3;

    .line 55
    invoke-direct {v0, p1}, La8/w3;-><init>(La8/x3;)V

    .line 58
    iput-object v0, p0, La8/v4;->H:La8/w3;

    .line 60
    return-void
.end method

.method public static bridge synthetic P(La8/v4;La8/g4;La8/g4;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [La8/f4;

    .line 4
    sget-object v2, La8/f4;->zzb:La8/f4;

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 9
    sget-object v2, La8/f4;->zza:La8/f4;

    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    aget-object v5, v1, v2

    .line 19
    invoke-virtual {p2, v5}, La8/g4;->f(La8/f4;)Z

    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_0

    .line 25
    invoke-virtual {p1, v5}, La8/g4;->f(La8/f4;)Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    new-array v0, v0, [La8/f4;

    .line 39
    sget-object v2, La8/f4;->zzb:La8/f4;

    .line 41
    aput-object v2, v0, v3

    .line 43
    sget-object v2, La8/f4;->zza:La8/f4;

    .line 45
    aput-object v2, v0, v4

    .line 47
    invoke-virtual {p1, p2, v0}, La8/g4;->g(La8/g4;[La8/f4;)Z

    .line 50
    move-result p1

    .line 51
    if-nez v1, :cond_3

    .line 53
    if-eqz p1, :cond_2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    :goto_2
    iget-object p0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 59
    check-cast p0, La8/x3;

    .line 61
    invoke-virtual {p0}, La8/x3;->p()La8/x2;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, La8/x2;->B()V

    .line 68
    return-void
.end method

.method public static Q(La8/v4;La8/g4;JZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La8/p2;->u()V

    .line 4
    invoke-virtual {p0}, La8/i3;->v()V

    .line 7
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, La8/x3;

    .line 11
    iget-object v1, v0, La8/x3;->x:La8/m3;

    .line 13
    invoke-static {v1}, La8/x3;->i(La8/c4;)V

    .line 16
    invoke-virtual {v1}, La8/m3;->A()La8/g4;

    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, p0, La8/v4;->G:J

    .line 22
    const/4 v4, 0x0

    .line 23
    cmp-long v5, p2, v2

    .line 25
    if-gtz v5, :cond_2

    .line 27
    iget v2, p1, La8/g4;->b:I

    .line 29
    iget v1, v1, La8/g4;->b:I

    .line 31
    if-gt v1, v2, :cond_0

    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-nez v1, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p0, v0, La8/x3;->y:La8/d3;

    .line 41
    invoke-static {p0}, La8/x3;->k(La8/c4;)V

    .line 44
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 46
    iget-object p0, p0, La8/d3;->H:La8/b3;

    .line 48
    invoke-virtual {p0, p1, p2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_2
    :goto_1
    iget-object v1, v0, La8/x3;->x:La8/m3;

    .line 54
    invoke-static {v1}, La8/x3;->i(La8/c4;)V

    .line 57
    invoke-virtual {v1}, Lj0/j;->u()V

    .line 60
    iget v2, p1, La8/g4;->b:I

    .line 62
    invoke-virtual {v1, v2}, La8/m3;->F(I)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 68
    invoke-virtual {v1}, La8/m3;->y()Landroid/content/SharedPreferences;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, La8/g4;->e()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    const-string v3, "consent_settings"

    .line 82
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    const-string p1, "consent_source"

    .line 87
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 90
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    iput-wide p2, p0, La8/v4;->G:J

    .line 95
    invoke-virtual {v0}, La8/x3;->t()La8/j5;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, La8/p2;->u()V

    .line 102
    invoke-virtual {p0}, La8/i3;->v()V

    .line 105
    if-eqz p4, :cond_3

    .line 107
    iget-object p1, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 109
    move-object p2, p1

    .line 110
    check-cast p2, La8/x3;

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    check-cast p1, La8/x3;

    .line 117
    invoke-virtual {p1}, La8/x3;->q()La8/y2;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, La8/y2;->z()V

    .line 124
    :cond_3
    invoke-virtual {p0}, La8/j5;->B()Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 130
    invoke-virtual {p0, v4}, La8/j5;->D(Z)La8/e6;

    .line 133
    move-result-object p1

    .line 134
    new-instance p2, La8/e5;

    .line 136
    const/4 p3, 0x3

    .line 137
    invoke-direct {p2, p0, p1, p3}, La8/e5;-><init>(La8/j5;La8/e6;I)V

    .line 140
    invoke-virtual {p0, p2}, La8/j5;->G(Ljava/lang/Runnable;)V

    .line 143
    :cond_4
    if-eqz p5, :cond_5

    .line 145
    invoke-virtual {v0}, La8/x3;->t()La8/j5;

    .line 148
    move-result-object p0

    .line 149
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 154
    invoke-virtual {p0, p1}, La8/j5;->K(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 157
    :cond_5
    return-void

    .line 158
    :cond_6
    iget-object p0, v0, La8/x3;->y:La8/d3;

    .line 160
    invoke-static {p0}, La8/x3;->k(La8/c4;)V

    .line 163
    iget p1, p1, La8/g4;->b:I

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object p1

    .line 169
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 171
    iget-object p0, p0, La8/d3;->H:La8/b3;

    .line 173
    invoke-virtual {p0, p1, p2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 20

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    if-nez p3, :cond_0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    move-object v4, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v4, p3

    .line 16
    :goto_0
    const-string v1, "screen_view"

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_b

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_b

    .line 29
    :cond_1
    if-eqz p5, :cond_3

    .line 31
    iget-object v1, v11, La8/v4;->d:La8/h4;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    invoke-static/range {p2 .. p2}, La8/c6;->i0(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v9, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 45
    const/4 v9, 0x1

    .line 46
    :goto_2
    if-nez p1, :cond_4

    .line 48
    const-string v1, "app"

    .line 50
    move-object v3, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move-object/from16 v3, p1

    .line 54
    :goto_3
    new-instance v7, Landroid/os/Bundle;

    .line 56
    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_a

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 79
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    instance-of v6, v5, Landroid/os/Bundle;

    .line 85
    if-eqz v6, :cond_6

    .line 87
    new-instance v6, Landroid/os/Bundle;

    .line 89
    check-cast v5, Landroid/os/Bundle;

    .line 91
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {v7, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    instance-of v4, v5, [Landroid/os/Parcelable;

    .line 100
    if-eqz v4, :cond_8

    .line 102
    check-cast v5, [Landroid/os/Parcelable;

    .line 104
    const/4 v4, 0x0

    .line 105
    :goto_5
    array-length v6, v5

    .line 106
    if-ge v4, v6, :cond_5

    .line 108
    aget-object v6, v5, v4

    .line 110
    instance-of v8, v6, Landroid/os/Bundle;

    .line 112
    if-eqz v8, :cond_7

    .line 114
    new-instance v8, Landroid/os/Bundle;

    .line 116
    check-cast v6, Landroid/os/Bundle;

    .line 118
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 121
    aput-object v8, v5, v4

    .line 123
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    instance-of v4, v5, Ljava/util/List;

    .line 128
    if-eqz v4, :cond_5

    .line 130
    check-cast v5, Ljava/util/List;

    .line 132
    const/4 v4, 0x0

    .line 133
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 136
    move-result v6

    .line 137
    if-ge v4, v6, :cond_5

    .line 139
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    instance-of v8, v6, Landroid/os/Bundle;

    .line 145
    if-eqz v8, :cond_9

    .line 147
    new-instance v8, Landroid/os/Bundle;

    .line 149
    check-cast v6, Landroid/os/Bundle;

    .line 151
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 154
    invoke-interface {v5, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 159
    goto :goto_6

    .line 160
    :cond_a
    iget-object v1, v11, Lj0/j;->a:Ljava/lang/Object;

    .line 162
    check-cast v1, La8/x3;

    .line 164
    iget-object v12, v1, La8/x3;->F:La8/v3;

    .line 166
    invoke-static {v12}, La8/x3;->k(La8/c4;)V

    .line 169
    new-instance v13, La8/o4;

    .line 171
    move-object v1, v13

    .line 172
    move-object/from16 v2, p0

    .line 174
    move-object/from16 v4, p2

    .line 176
    move-wide/from16 v5, p6

    .line 178
    move/from16 v8, p5

    .line 180
    move/from16 v10, p4

    .line 182
    invoke-direct/range {v1 .. v10}, La8/o4;-><init>(La8/v4;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 185
    invoke-virtual {v12, v13}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 188
    return-void

    .line 189
    :cond_b
    iget-object v0, v11, Lj0/j;->a:Ljava/lang/Object;

    .line 191
    check-cast v0, La8/x3;

    .line 193
    iget-object v3, v0, La8/x3;->K:La8/b5;

    .line 195
    invoke-static {v3}, La8/x3;->j(La8/i3;)V

    .line 198
    iget-object v1, v3, La8/b5;->H:Ljava/lang/Object;

    .line 200
    monitor-enter v1

    .line 201
    :try_start_0
    iget-boolean v0, v3, La8/b5;->G:Z

    .line 203
    if-nez v0, :cond_c

    .line 205
    iget-object v0, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 207
    check-cast v0, La8/x3;

    .line 209
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 211
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 214
    iget-object v0, v0, La8/d3;->G:La8/b3;

    .line 216
    const-string v2, "Cannot log screen view event when the app is in the background."

    .line 218
    invoke-virtual {v0, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 221
    monitor-exit v1

    .line 222
    goto/16 :goto_c

    .line 224
    :cond_c
    const-string v0, "screen_name"

    .line 226
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v13

    .line 230
    const/16 v0, 0x64

    .line 232
    if-eqz v13, :cond_e

    .line 234
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 237
    move-result v5

    .line 238
    if-lez v5, :cond_d

    .line 240
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 243
    move-result v5

    .line 244
    iget-object v6, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 246
    check-cast v6, La8/x3;

    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    if-le v5, v0, :cond_e

    .line 253
    :cond_d
    iget-object v0, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 255
    check-cast v0, La8/x3;

    .line 257
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 259
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 262
    iget-object v0, v0, La8/d3;->G:La8/b3;

    .line 264
    const-string v2, "Invalid screen name length for screen view. Length"

    .line 266
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 269
    move-result v3

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v0, v3, v2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    monitor-exit v1

    .line 278
    goto/16 :goto_c

    .line 280
    :cond_e
    const-string v5, "screen_class"

    .line 282
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v5

    .line 286
    if-eqz v5, :cond_10

    .line 288
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 291
    move-result v6

    .line 292
    if-lez v6, :cond_f

    .line 294
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 297
    move-result v6

    .line 298
    iget-object v7, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 300
    check-cast v7, La8/x3;

    .line 302
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    if-le v6, v0, :cond_10

    .line 307
    :cond_f
    iget-object v0, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 309
    check-cast v0, La8/x3;

    .line 311
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 313
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 316
    iget-object v0, v0, La8/d3;->G:La8/b3;

    .line 318
    const-string v2, "Invalid screen class length for screen view. Length"

    .line 320
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 323
    move-result v3

    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v0, v3, v2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    monitor-exit v1

    .line 332
    goto/16 :goto_c

    .line 334
    :cond_10
    if-nez v5, :cond_12

    .line 336
    iget-object v0, v3, La8/b5;->r:Landroid/app/Activity;

    .line 338
    if-eqz v0, :cond_11

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v3, v0}, La8/b5;->B(Ljava/lang/Class;)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    goto :goto_7

    .line 349
    :cond_11
    const-string v0, "Activity"

    .line 351
    :goto_7
    move-object v14, v0

    .line 352
    goto :goto_8

    .line 353
    :cond_12
    move-object v14, v5

    .line 354
    :goto_8
    iget-object v0, v3, La8/b5;->c:La8/z4;

    .line 356
    iget-boolean v5, v3, La8/b5;->x:Z

    .line 358
    if-eqz v5, :cond_13

    .line 360
    if-eqz v0, :cond_13

    .line 362
    iput-boolean v2, v3, La8/b5;->x:Z

    .line 364
    iget-object v2, v0, La8/z4;->b:Ljava/lang/String;

    .line 366
    invoke-static {v2, v14}, Lcom/bumptech/glide/g;->P0(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 369
    move-result v2

    .line 370
    iget-object v0, v0, La8/z4;->a:Ljava/lang/String;

    .line 372
    invoke-static {v0, v13}, Lcom/bumptech/glide/g;->P0(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v2, :cond_13

    .line 378
    if-eqz v0, :cond_13

    .line 380
    iget-object v0, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 382
    check-cast v0, La8/x3;

    .line 384
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 386
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 389
    iget-object v0, v0, La8/d3;->G:La8/b3;

    .line 391
    const-string v2, "Ignoring call to log screen view event with duplicate parameters."

    .line 393
    invoke-virtual {v0, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 396
    monitor-exit v1

    .line 397
    goto :goto_c

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    goto :goto_d

    .line 400
    :cond_13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    iget-object v0, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 403
    check-cast v0, La8/x3;

    .line 405
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 407
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 410
    iget-object v0, v0, La8/d3;->J:La8/b3;

    .line 412
    if-nez v13, :cond_14

    .line 414
    const-string v1, "null"

    .line 416
    goto :goto_9

    .line 417
    :cond_14
    move-object v1, v13

    .line 418
    :goto_9
    if-nez v14, :cond_15

    .line 420
    const-string v2, "null"

    .line 422
    goto :goto_a

    .line 423
    :cond_15
    move-object v2, v14

    .line 424
    :goto_a
    const-string v5, "Logging screen view with name, class"

    .line 426
    invoke-virtual {v0, v1, v2, v5}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    iget-object v0, v3, La8/b5;->c:La8/z4;

    .line 431
    if-nez v0, :cond_16

    .line 433
    iget-object v0, v3, La8/b5;->d:La8/z4;

    .line 435
    goto :goto_b

    .line 436
    :cond_16
    iget-object v0, v3, La8/b5;->c:La8/z4;

    .line 438
    :goto_b
    move-object v6, v0

    .line 439
    new-instance v5, La8/z4;

    .line 441
    iget-object v0, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 443
    check-cast v0, La8/x3;

    .line 445
    iget-object v0, v0, La8/x3;->H:La8/c6;

    .line 447
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 450
    invoke-virtual {v0}, La8/c6;->z0()J

    .line 453
    move-result-wide v15

    .line 454
    const/16 v17, 0x1

    .line 456
    move-object v12, v5

    .line 457
    move-wide/from16 v18, p6

    .line 459
    invoke-direct/range {v12 .. v19}, La8/z4;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 462
    iput-object v5, v3, La8/b5;->c:La8/z4;

    .line 464
    iput-object v6, v3, La8/b5;->d:La8/z4;

    .line 466
    iput-object v5, v3, La8/b5;->y:La8/z4;

    .line 468
    iget-object v0, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 470
    check-cast v0, La8/x3;

    .line 472
    iget-object v0, v0, La8/x3;->J:Lv2/a;

    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 480
    move-result-wide v7

    .line 481
    iget-object v0, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 483
    check-cast v0, La8/x3;

    .line 485
    iget-object v0, v0, La8/x3;->F:La8/v3;

    .line 487
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 490
    new-instance v1, La8/a4;

    .line 492
    const/4 v9, 0x2

    .line 493
    move-object v2, v1

    .line 494
    invoke-direct/range {v2 .. v9}, La8/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 497
    invoke-virtual {v0, v1}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 500
    :goto_c
    return-void

    .line 501
    :goto_d
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
    throw v0
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La8/p2;->u()V

    .line 4
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, La8/x3;

    .line 8
    iget-object v0, v0, La8/x3;->J:Lv2/a;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v5

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, La8/v4;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 24
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 11

    .line 1
    invoke-virtual {p0}, La8/p2;->u()V

    .line 4
    move-object v10, p0

    .line 5
    iget-object v0, v10, La8/v4;->d:La8/h4;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-static {p2}, La8/c6;->i0(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    const/4 v7, 0x1

    .line 21
    :goto_1
    const/4 v6, 0x1

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-wide v3, p4

    .line 28
    move-object v5, p3

    .line 29
    invoke-virtual/range {v0 .. v9}, La8/v4;->D(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 32
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move-wide/from16 v10, p3

    .line 9
    move-object/from16 v12, p5

    .line 11
    move/from16 v13, p8

    .line 13
    invoke-static/range {p1 .. p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 16
    invoke-static/range {p5 .. p5}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, La8/p2;->u()V

    .line 22
    invoke-virtual/range {p0 .. p0}, La8/i3;->v()V

    .line 25
    iget-object v1, v7, Lj0/j;->a:Ljava/lang/Object;

    .line 27
    move-object v14, v1

    .line 28
    check-cast v14, La8/x3;

    .line 30
    invoke-virtual {v14}, La8/x3;->g()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    invoke-virtual {v14}, La8/x3;->p()La8/x2;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, La8/x2;->y:Ljava/util/List;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, v14, La8/x3;->y:La8/d3;

    .line 53
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 56
    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 58
    iget-object v0, v0, La8/d3;->I:La8/b3;

    .line 60
    invoke-virtual {v0, v9, v8, v1}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    iget-boolean v0, v7, La8/v4;->g:Z

    .line 66
    const/4 v15, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    if-nez v0, :cond_3

    .line 71
    iput-boolean v6, v7, La8/v4;->g:Z

    .line 73
    :try_start_0
    move-object v0, v1

    .line 74
    check-cast v0, La8/x3;

    .line 76
    iget-boolean v0, v0, La8/x3;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    .line 80
    if-nez v0, :cond_2

    .line 82
    :try_start_1
    move-object v0, v1

    .line 83
    check-cast v0, La8/x3;

    .line 85
    iget-object v0, v0, La8/x3;->a:Landroid/content/Context;

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v6, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 99
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :goto_1
    :try_start_2
    const-string v2, "initialize"

    .line 102
    new-array v3, v6, [Ljava/lang/Class;

    .line 104
    const-class v4, Landroid/content/Context;

    .line 106
    aput-object v4, v3, v5

    .line 108
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    move-result-object v0

    .line 112
    new-array v2, v6, [Ljava/lang/Object;

    .line 114
    move-object v3, v1

    .line 115
    check-cast v3, La8/x3;

    .line 117
    iget-object v3, v3, La8/x3;->a:Landroid/content/Context;

    .line 119
    aput-object v3, v2, v5

    .line 121
    invoke-virtual {v0, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_3
    check-cast v1, La8/x3;

    .line 128
    iget-object v1, v1, La8/x3;->y:La8/d3;

    .line 130
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 133
    iget-object v1, v1, La8/d3;->y:La8/b3;

    .line 135
    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 137
    invoke-virtual {v1, v0, v2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 140
    goto :goto_2

    .line 141
    :catch_1
    iget-object v0, v14, La8/x3;->y:La8/d3;

    .line 143
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 146
    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 148
    iget-object v0, v0, La8/d3;->H:La8/b3;

    .line 150
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 153
    :cond_3
    :goto_2
    const-string v0, "_cmp"

    .line 155
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 161
    const-string v0, "gclid"

    .line 163
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 169
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    iget-object v0, v14, La8/x3;->J:Lv2/a;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    move-result-wide v2

    .line 185
    const-string v0, "auto"

    .line 187
    const-string v16, "_lgclid"

    .line 189
    move-object/from16 v1, p0

    .line 191
    const/4 v15, 0x0

    .line 192
    move-object v5, v0

    .line 193
    move-object/from16 v6, v16

    .line 195
    invoke-virtual/range {v1 .. v6}, La8/v4;->K(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    const/4 v15, 0x0

    .line 200
    :goto_3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    if-eqz p6, :cond_5

    .line 205
    sget-object v0, La8/c6;->x:[Ljava/lang/String;

    .line 207
    aget-object v0, v0, v15

    .line 209
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    const/4 v6, 0x1

    .line 214
    xor-int/2addr v0, v6

    .line 215
    if-eqz v0, :cond_6

    .line 217
    iget-object v0, v14, La8/x3;->H:La8/c6;

    .line 219
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 222
    iget-object v1, v14, La8/x3;->x:La8/m3;

    .line 224
    invoke-static {v1}, La8/x3;->i(La8/c4;)V

    .line 227
    iget-object v1, v1, La8/m3;->S:Lq2/k;

    .line 229
    invoke-virtual {v1}, Lq2/k;->I()Landroid/os/Bundle;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v12, v1}, La8/c6;->I(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 236
    goto :goto_4

    .line 237
    :cond_5
    const/4 v6, 0x1

    .line 238
    :cond_6
    :goto_4
    iget-object v0, v7, La8/v4;->J:Ll7/b;

    .line 240
    const/16 v1, 0x28

    .line 242
    if-nez v13, :cond_b

    .line 244
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    const-string v2, "_iap"

    .line 249
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_b

    .line 255
    iget-object v2, v14, La8/x3;->H:La8/c6;

    .line 257
    invoke-static {v2}, La8/x3;->i(La8/c4;)V

    .line 260
    const-string v3, "event"

    .line 262
    invoke-virtual {v2, v3, v9}, La8/c6;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_7

    .line 268
    goto :goto_5

    .line 269
    :cond_7
    sget-object v4, Lh2/o0;->a:[Ljava/lang/String;

    .line 271
    sget-object v5, Lh2/o0;->b:[Ljava/lang/String;

    .line 273
    invoke-virtual {v2, v3, v4, v5, v9}, La8/c6;->Z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_8

    .line 279
    const/16 v5, 0xd

    .line 281
    goto :goto_6

    .line 282
    :cond_8
    iget-object v4, v2, Lj0/j;->a:Ljava/lang/Object;

    .line 284
    check-cast v4, La8/x3;

    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-virtual {v2, v1, v3, v9}, La8/c6;->W(ILjava/lang/String;Ljava/lang/String;)Z

    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_9

    .line 295
    :goto_5
    const/4 v5, 0x2

    .line 296
    goto :goto_6

    .line 297
    :cond_9
    const/4 v5, 0x0

    .line 298
    :goto_6
    if-eqz v5, :cond_b

    .line 300
    iget-object v2, v14, La8/x3;->y:La8/d3;

    .line 302
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 305
    iget-object v3, v14, La8/x3;->I:La8/z2;

    .line 307
    invoke-virtual {v3, v9}, La8/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v3

    .line 311
    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 313
    iget-object v2, v2, La8/d3;->x:La8/b3;

    .line 315
    invoke-virtual {v2, v3, v4}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object v2, v14, La8/x3;->H:La8/c6;

    .line 320
    invoke-static {v2}, La8/x3;->i(La8/c4;)V

    .line 323
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    invoke-static {v9, v1, v6}, La8/c6;->B(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    if-eqz v9, :cond_a

    .line 335
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 338
    move-result v2

    .line 339
    move v15, v2

    .line 340
    :cond_a
    iget-object v2, v14, La8/x3;->H:La8/c6;

    .line 342
    invoke-static {v2}, La8/x3;->i(La8/c4;)V

    .line 345
    const/4 v3, 0x0

    .line 346
    const-string v4, "_ev"

    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    move-object/from16 p1, v0

    .line 353
    move-object/from16 p2, v3

    .line 355
    move/from16 p3, v5

    .line 357
    move-object/from16 p4, v4

    .line 359
    move-object/from16 p5, v1

    .line 361
    move/from16 p6, v15

    .line 363
    invoke-static/range {p1 .. p6}, La8/c6;->L(La8/b6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 366
    return-void

    .line 367
    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    iget-object v2, v14, La8/x3;->K:La8/b5;

    .line 372
    invoke-static {v2}, La8/x3;->j(La8/i3;)V

    .line 375
    invoke-virtual {v2, v15}, La8/b5;->A(Z)La8/z4;

    .line 378
    move-result-object v2

    .line 379
    const-string v3, "_sc"

    .line 381
    if-eqz v2, :cond_c

    .line 383
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_c

    .line 389
    iput-boolean v6, v2, La8/z4;->d:Z

    .line 391
    :cond_c
    if-eqz p6, :cond_d

    .line 393
    if-nez v13, :cond_d

    .line 395
    const/4 v4, 0x1

    .line 396
    goto :goto_7

    .line 397
    :cond_d
    const/4 v4, 0x0

    .line 398
    :goto_7
    invoke-static {v2, v12, v4}, La8/c6;->H(La8/z4;Landroid/os/Bundle;Z)V

    .line 401
    const-string v2, "am"

    .line 403
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v2

    .line 407
    invoke-static/range {p2 .. p2}, La8/c6;->i0(Ljava/lang/String;)Z

    .line 410
    move-result v4

    .line 411
    if-eqz p6, :cond_f

    .line 413
    iget-object v5, v7, La8/v4;->d:La8/h4;

    .line 415
    if-eqz v5, :cond_f

    .line 417
    if-nez v4, :cond_f

    .line 419
    if-eqz v2, :cond_e

    .line 421
    const/16 v16, 0x1

    .line 423
    goto :goto_8

    .line 424
    :cond_e
    iget-object v0, v14, La8/x3;->y:La8/d3;

    .line 426
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 429
    iget-object v1, v14, La8/x3;->I:La8/z2;

    .line 431
    invoke-virtual {v1, v9}, La8/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v1

    .line 435
    iget-object v2, v14, La8/x3;->I:La8/z2;

    .line 437
    invoke-virtual {v2, v12}, La8/z2;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 440
    move-result-object v2

    .line 441
    const-string v3, "Passing event to registered event handler (FE)"

    .line 443
    iget-object v0, v0, La8/d3;->I:La8/b3;

    .line 445
    invoke-virtual {v0, v1, v2, v3}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    iget-object v0, v7, La8/v4;->d:La8/h4;

    .line 450
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 453
    iget-object v0, v7, La8/v4;->d:La8/h4;

    .line 455
    move-object v1, v0

    .line 456
    check-cast v1, Lq2/d;

    .line 458
    move-object/from16 v2, p1

    .line 460
    move-object/from16 v3, p2

    .line 462
    move-object/from16 v4, p5

    .line 464
    move-wide/from16 v5, p3

    .line 466
    invoke-virtual/range {v1 .. v6}, Lq2/d;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 469
    return-void

    .line 470
    :cond_f
    move/from16 v16, v2

    .line 472
    :goto_8
    invoke-virtual {v14}, La8/x3;->h()Z

    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_29

    .line 478
    iget-object v2, v14, La8/x3;->H:La8/c6;

    .line 480
    invoke-static {v2}, La8/x3;->i(La8/c4;)V

    .line 483
    invoke-virtual {v2, v9}, La8/c6;->t0(Ljava/lang/String;)I

    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_11

    .line 489
    iget-object v3, v14, La8/x3;->y:La8/d3;

    .line 491
    invoke-static {v3}, La8/x3;->k(La8/c4;)V

    .line 494
    iget-object v4, v14, La8/x3;->I:La8/z2;

    .line 496
    invoke-virtual {v4, v9}, La8/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object v4

    .line 500
    const-string v5, "Invalid event name. Event will not be logged (FE)"

    .line 502
    iget-object v3, v3, La8/d3;->x:La8/b3;

    .line 504
    invoke-virtual {v3, v4, v5}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    iget-object v3, v14, La8/x3;->H:La8/c6;

    .line 509
    invoke-static {v3}, La8/x3;->i(La8/c4;)V

    .line 512
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    invoke-static {v9, v1, v6}, La8/c6;->B(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 521
    move-result-object v1

    .line 522
    if-eqz v9, :cond_10

    .line 524
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 527
    move-result v5

    .line 528
    move v15, v5

    .line 529
    :cond_10
    iget-object v3, v14, La8/x3;->H:La8/c6;

    .line 531
    invoke-static {v3}, La8/x3;->i(La8/c4;)V

    .line 534
    const-string v4, "_ev"

    .line 536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    move-object/from16 p1, v0

    .line 541
    move-object/from16 p2, p9

    .line 543
    move/from16 p3, v2

    .line 545
    move-object/from16 p4, v4

    .line 547
    move-object/from16 p5, v1

    .line 549
    move/from16 p6, v15

    .line 551
    invoke-static/range {p1 .. p6}, La8/c6;->L(La8/b6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 554
    return-void

    .line 555
    :cond_11
    const-string v0, "_o"

    .line 557
    const-string v1, "_sn"

    .line 559
    const-string v2, "_si"

    .line 561
    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/String;

    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 568
    move-result-object v1

    .line 569
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 572
    move-result-object v1

    .line 573
    iget-object v2, v14, La8/x3;->H:La8/c6;

    .line 575
    invoke-static {v2}, La8/x3;->i(La8/c4;)V

    .line 578
    invoke-virtual {v2, v9, v12, v1, v13}, La8/c6;->C0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 581
    move-result-object v12

    .line 582
    invoke-static {v12}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 585
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    iget-object v1, v14, La8/x3;->K:La8/b5;

    .line 590
    invoke-static {v1}, La8/x3;->j(La8/i3;)V

    .line 593
    invoke-virtual {v1, v15}, La8/b5;->A(Z)La8/z4;

    .line 596
    move-result-object v1

    .line 597
    const-string v13, "_ae"

    .line 599
    const-wide/16 v4, 0x0

    .line 601
    if-eqz v1, :cond_12

    .line 603
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_12

    .line 609
    iget-object v1, v14, La8/x3;->G:La8/q5;

    .line 611
    invoke-static {v1}, La8/x3;->j(La8/i3;)V

    .line 614
    iget-object v1, v1, La8/q5;->g:Ll5/d;

    .line 616
    iget-object v2, v1, Ll5/d;->d:Ljava/lang/Object;

    .line 618
    check-cast v2, La8/q5;

    .line 620
    iget-object v2, v2, Lj0/j;->a:Ljava/lang/Object;

    .line 622
    check-cast v2, La8/x3;

    .line 624
    iget-object v2, v2, La8/x3;->J:Lv2/a;

    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 632
    move-result-wide v2

    .line 633
    iget-wide v6, v1, Ll5/d;->b:J

    .line 635
    sub-long v6, v2, v6

    .line 637
    iput-wide v2, v1, Ll5/d;->b:J

    .line 639
    cmp-long v1, v6, v4

    .line 641
    if-lez v1, :cond_12

    .line 643
    iget-object v1, v14, La8/x3;->H:La8/c6;

    .line 645
    invoke-static {v1}, La8/x3;->i(La8/c4;)V

    .line 648
    invoke-virtual {v1, v12, v6, v7}, La8/c6;->F(Landroid/os/Bundle;J)V

    .line 651
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzos;->zzc()Z

    .line 654
    iget-object v1, v14, La8/x3;->r:La8/e;

    .line 656
    sget-object v2, La8/u2;->e0:La8/t2;

    .line 658
    const/4 v3, 0x0

    .line 659
    invoke-virtual {v1, v3, v2}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_1b

    .line 665
    const-string v1, "auto"

    .line 667
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result v1

    .line 671
    const-string v2, "_ffr"

    .line 673
    if-nez v1, :cond_1a

    .line 675
    const-string v1, "_ssr"

    .line 677
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_1a

    .line 683
    iget-object v1, v14, La8/x3;->H:La8/c6;

    .line 685
    invoke-static {v1}, La8/x3;->i(La8/c4;)V

    .line 688
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    move-result-object v3

    .line 692
    sget v2, Lq7/c;->a:I

    .line 694
    if-eqz v3, :cond_14

    .line 696
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_13

    .line 706
    goto :goto_9

    .line 707
    :cond_13
    const/4 v6, 0x0

    .line 708
    goto :goto_a

    .line 709
    :cond_14
    :goto_9
    const/4 v6, 0x1

    .line 710
    :goto_a
    if-eqz v6, :cond_15

    .line 712
    const/4 v3, 0x0

    .line 713
    goto :goto_b

    .line 714
    :cond_15
    if-eqz v3, :cond_16

    .line 716
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 719
    move-result-object v3

    .line 720
    :cond_16
    :goto_b
    iget-object v2, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 722
    check-cast v2, La8/x3;

    .line 724
    iget-object v2, v2, La8/x3;->x:La8/m3;

    .line 726
    invoke-static {v2}, La8/x3;->i(La8/c4;)V

    .line 729
    iget-object v2, v2, La8/m3;->P:Lx2/d;

    .line 731
    invoke-virtual {v2}, Lx2/d;->m()Ljava/lang/String;

    .line 734
    move-result-object v2

    .line 735
    if-eq v3, v2, :cond_18

    .line 737
    if-eqz v3, :cond_17

    .line 739
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_17

    .line 745
    goto :goto_c

    .line 746
    :cond_17
    const/4 v6, 0x0

    .line 747
    goto :goto_d

    .line 748
    :cond_18
    :goto_c
    const/4 v6, 0x1

    .line 749
    :goto_d
    iget-object v1, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 751
    if-nez v6, :cond_19

    .line 753
    check-cast v1, La8/x3;

    .line 755
    iget-object v1, v1, La8/x3;->x:La8/m3;

    .line 757
    invoke-static {v1}, La8/x3;->i(La8/c4;)V

    .line 760
    iget-object v1, v1, La8/m3;->P:Lx2/d;

    .line 762
    invoke-virtual {v1, v3}, Lx2/d;->n(Ljava/lang/String;)V

    .line 765
    goto :goto_e

    .line 766
    :cond_19
    check-cast v1, La8/x3;

    .line 768
    iget-object v0, v1, La8/x3;->y:La8/d3;

    .line 770
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 773
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 775
    iget-object v0, v0, La8/d3;->I:La8/b3;

    .line 777
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 780
    return-void

    .line 781
    :cond_1a
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_1b

    .line 787
    iget-object v1, v14, La8/x3;->H:La8/c6;

    .line 789
    invoke-static {v1}, La8/x3;->i(La8/c4;)V

    .line 792
    iget-object v1, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 794
    check-cast v1, La8/x3;

    .line 796
    iget-object v1, v1, La8/x3;->x:La8/m3;

    .line 798
    invoke-static {v1}, La8/x3;->i(La8/c4;)V

    .line 801
    iget-object v1, v1, La8/m3;->P:Lx2/d;

    .line 803
    invoke-virtual {v1}, Lx2/d;->m()Ljava/lang/String;

    .line 806
    move-result-object v1

    .line 807
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810
    move-result v3

    .line 811
    if-nez v3, :cond_1b

    .line 813
    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    :cond_1b
    :goto_e
    new-instance v7, Ljava/util/ArrayList;

    .line 818
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 821
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    iget-object v1, v14, La8/x3;->r:La8/e;

    .line 826
    sget-object v2, La8/u2;->z0:La8/t2;

    .line 828
    const/4 v6, 0x0

    .line 829
    invoke-virtual {v1, v6, v2}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_1c

    .line 835
    iget-object v1, v14, La8/x3;->G:La8/q5;

    .line 837
    invoke-static {v1}, La8/x3;->j(La8/i3;)V

    .line 840
    invoke-virtual {v1}, La8/p2;->u()V

    .line 843
    iget-boolean v1, v1, La8/q5;->d:Z

    .line 845
    goto :goto_f

    .line 846
    :cond_1c
    iget-object v1, v14, La8/x3;->x:La8/m3;

    .line 848
    invoke-static {v1}, La8/x3;->i(La8/c4;)V

    .line 851
    iget-object v1, v1, La8/m3;->M:La8/k3;

    .line 853
    invoke-virtual {v1}, La8/k3;->b()Z

    .line 856
    move-result v1

    .line 857
    :goto_f
    iget-object v2, v14, La8/x3;->x:La8/m3;

    .line 859
    invoke-static {v2}, La8/x3;->i(La8/c4;)V

    .line 862
    iget-object v2, v2, La8/m3;->J:La8/l3;

    .line 864
    invoke-virtual {v2}, La8/l3;->a()J

    .line 867
    move-result-wide v2

    .line 868
    cmp-long v17, v2, v4

    .line 870
    if-lez v17, :cond_1d

    .line 872
    iget-object v2, v14, La8/x3;->x:La8/m3;

    .line 874
    invoke-static {v2}, La8/x3;->i(La8/c4;)V

    .line 877
    invoke-virtual {v2, v10, v11}, La8/m3;->E(J)Z

    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_1d

    .line 883
    if-eqz v1, :cond_1d

    .line 885
    iget-object v1, v14, La8/x3;->y:La8/d3;

    .line 887
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 890
    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 892
    iget-object v1, v1, La8/d3;->J:La8/b3;

    .line 894
    invoke-virtual {v1, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 897
    iget-object v1, v14, La8/x3;->J:Lv2/a;

    .line 899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 905
    move-result-wide v2

    .line 906
    const-string v17, "auto"

    .line 908
    const-string v18, "_sid"

    .line 910
    const/16 v19, 0x0

    .line 912
    move-object/from16 v1, p0

    .line 914
    move-wide v8, v4

    .line 915
    move-object/from16 v4, v19

    .line 917
    move-object/from16 v5, v17

    .line 919
    move-object/from16 v17, v6

    .line 921
    const/4 v15, 0x1

    .line 922
    move-object/from16 v6, v18

    .line 924
    invoke-virtual/range {v1 .. v6}, La8/v4;->K(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    iget-object v1, v14, La8/x3;->J:Lv2/a;

    .line 929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 935
    move-result-wide v2

    .line 936
    const-string v5, "auto"

    .line 938
    const-string v6, "_sno"

    .line 940
    const/4 v4, 0x0

    .line 941
    move-object/from16 v1, p0

    .line 943
    invoke-virtual/range {v1 .. v6}, La8/v4;->K(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    iget-object v1, v14, La8/x3;->J:Lv2/a;

    .line 948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 954
    move-result-wide v2

    .line 955
    const-string v5, "auto"

    .line 957
    const-string v6, "_se"

    .line 959
    move-object/from16 v1, p0

    .line 961
    invoke-virtual/range {v1 .. v6}, La8/v4;->K(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    iget-object v1, v14, La8/x3;->x:La8/m3;

    .line 966
    invoke-static {v1}, La8/x3;->i(La8/c4;)V

    .line 969
    iget-object v1, v1, La8/m3;->K:La8/l3;

    .line 971
    invoke-virtual {v1, v8, v9}, La8/l3;->b(J)V

    .line 974
    goto :goto_10

    .line 975
    :cond_1d
    move-wide v8, v4

    .line 976
    move-object/from16 v17, v6

    .line 978
    const/4 v15, 0x1

    .line 979
    :goto_10
    const-string v1, "extend_session"

    .line 981
    invoke-virtual {v12, v1, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 984
    move-result-wide v1

    .line 985
    const-wide/16 v3, 0x1

    .line 987
    cmp-long v5, v1, v3

    .line 989
    if-nez v5, :cond_1e

    .line 991
    iget-object v1, v14, La8/x3;->y:La8/d3;

    .line 993
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 996
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 998
    iget-object v1, v1, La8/d3;->J:La8/b3;

    .line 1000
    invoke-virtual {v1, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 1003
    iget-object v1, v14, La8/x3;->G:La8/q5;

    .line 1005
    invoke-static {v1}, La8/x3;->j(La8/i3;)V

    .line 1008
    iget-object v1, v1, La8/q5;->e:Ll7/b;

    .line 1010
    invoke-virtual {v1, v10, v11, v15}, Ll7/b;->K(JZ)V

    .line 1013
    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    .line 1015
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1018
    move-result-object v2

    .line 1019
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1022
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1025
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1028
    move-result v2

    .line 1029
    const/4 v5, 0x0

    .line 1030
    :goto_11
    if-ge v5, v2, :cond_23

    .line 1032
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1035
    move-result-object v3

    .line 1036
    check-cast v3, Ljava/lang/String;

    .line 1038
    if-eqz v3, :cond_22

    .line 1040
    iget-object v4, v14, La8/x3;->H:La8/c6;

    .line 1042
    invoke-static {v4}, La8/x3;->i(La8/c4;)V

    .line 1045
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1048
    move-result-object v4

    .line 1049
    instance-of v6, v4, Landroid/os/Bundle;

    .line 1051
    if-eqz v6, :cond_1f

    .line 1053
    new-array v6, v15, [Landroid/os/Bundle;

    .line 1055
    check-cast v4, Landroid/os/Bundle;

    .line 1057
    const/4 v8, 0x0

    .line 1058
    aput-object v4, v6, v8

    .line 1060
    move-object v4, v6

    .line 1061
    goto :goto_12

    .line 1062
    :cond_1f
    instance-of v6, v4, [Landroid/os/Parcelable;

    .line 1064
    if-eqz v6, :cond_20

    .line 1066
    check-cast v4, [Landroid/os/Parcelable;

    .line 1068
    array-length v6, v4

    .line 1069
    const-class v8, [Landroid/os/Bundle;

    .line 1071
    invoke-static {v4, v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1074
    move-result-object v4

    .line 1075
    check-cast v4, [Landroid/os/Bundle;

    .line 1077
    goto :goto_12

    .line 1078
    :cond_20
    instance-of v6, v4, Ljava/util/ArrayList;

    .line 1080
    if-eqz v6, :cond_21

    .line 1082
    check-cast v4, Ljava/util/ArrayList;

    .line 1084
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1087
    move-result v6

    .line 1088
    new-array v6, v6, [Landroid/os/Bundle;

    .line 1090
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1093
    move-result-object v4

    .line 1094
    check-cast v4, [Landroid/os/Bundle;

    .line 1096
    goto :goto_12

    .line 1097
    :cond_21
    move-object/from16 v4, v17

    .line 1099
    :goto_12
    if-eqz v4, :cond_22

    .line 1101
    invoke-virtual {v12, v3, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1104
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 1106
    goto :goto_11

    .line 1107
    :cond_23
    const/4 v8, 0x0

    .line 1108
    :goto_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1111
    move-result v1

    .line 1112
    if-ge v8, v1, :cond_28

    .line 1114
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1117
    move-result-object v1

    .line 1118
    check-cast v1, Landroid/os/Bundle;

    .line 1120
    if-eqz v8, :cond_24

    .line 1122
    const-string v2, "_ep"

    .line 1124
    move-object/from16 v9, p1

    .line 1126
    goto :goto_14

    .line 1127
    :cond_24
    move-object/from16 v9, p1

    .line 1129
    move-object/from16 v2, p2

    .line 1131
    :goto_14
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    if-eqz p7, :cond_25

    .line 1136
    iget-object v3, v14, La8/x3;->H:La8/c6;

    .line 1138
    invoke-static {v3}, La8/x3;->i(La8/c4;)V

    .line 1141
    invoke-virtual {v3, v1}, La8/c6;->B0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1144
    move-result-object v1

    .line 1145
    :cond_25
    move-object v12, v1

    .line 1146
    new-instance v5, La8/q;

    .line 1148
    new-instance v3, La8/p;

    .line 1150
    invoke-direct {v3, v12}, La8/p;-><init>(Landroid/os/Bundle;)V

    .line 1153
    move-object v1, v5

    .line 1154
    move-object/from16 v4, p1

    .line 1156
    move-object v15, v5

    .line 1157
    move-wide/from16 v5, p3

    .line 1159
    invoke-direct/range {v1 .. v6}, La8/q;-><init>(Ljava/lang/String;La8/p;Ljava/lang/String;J)V

    .line 1162
    invoke-virtual {v14}, La8/x3;->t()La8/j5;

    .line 1165
    move-result-object v1

    .line 1166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    invoke-virtual {v1}, La8/p2;->u()V

    .line 1172
    invoke-virtual {v1}, La8/i3;->v()V

    .line 1175
    iget-object v2, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 1177
    move-object v3, v2

    .line 1178
    check-cast v3, La8/x3;

    .line 1180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    check-cast v2, La8/x3;

    .line 1185
    invoke-virtual {v2}, La8/x3;->q()La8/y2;

    .line 1188
    move-result-object v2

    .line 1189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1195
    move-result-object v3

    .line 1196
    const/4 v4, 0x0

    .line 1197
    invoke-static {v15, v3, v4}, Lx7/i;->a(La8/q;Landroid/os/Parcel;I)V

    .line 1200
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 1203
    move-result-object v4

    .line 1204
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1207
    array-length v3, v4

    .line 1208
    const/high16 v5, 0x20000

    .line 1210
    if-le v3, v5, :cond_26

    .line 1212
    iget-object v2, v2, Lj0/j;->a:Ljava/lang/Object;

    .line 1214
    check-cast v2, La8/x3;

    .line 1216
    iget-object v2, v2, La8/x3;->y:La8/d3;

    .line 1218
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 1221
    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 1223
    iget-object v2, v2, La8/d3;->r:La8/b3;

    .line 1225
    invoke-virtual {v2, v3}, La8/b3;->a(Ljava/lang/String;)V

    .line 1228
    const/4 v2, 0x1

    .line 1229
    const/16 v21, 0x0

    .line 1231
    goto :goto_15

    .line 1232
    :cond_26
    const/4 v3, 0x0

    .line 1233
    invoke-virtual {v2, v3, v4}, La8/y2;->B(I[B)Z

    .line 1236
    move-result v5

    .line 1237
    move/from16 v21, v5

    .line 1239
    const/4 v2, 0x1

    .line 1240
    :goto_15
    invoke-virtual {v1, v2}, La8/j5;->D(Z)La8/e6;

    .line 1243
    move-result-object v20

    .line 1244
    new-instance v2, La8/q4;

    .line 1246
    move-object/from16 v18, v2

    .line 1248
    move-object/from16 v19, v1

    .line 1250
    move-object/from16 v22, v15

    .line 1252
    move-object/from16 v23, p9

    .line 1254
    invoke-direct/range {v18 .. v23}, La8/q4;-><init>(La8/j5;La8/e6;ZLa8/q;Ljava/lang/String;)V

    .line 1257
    invoke-virtual {v1, v2}, La8/j5;->G(Ljava/lang/Runnable;)V

    .line 1260
    move-object/from16 v15, p0

    .line 1262
    if-nez v16, :cond_27

    .line 1264
    iget-object v1, v15, La8/v4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1266
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1269
    move-result-object v18

    .line 1270
    :goto_16
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1273
    move-result v1

    .line 1274
    if-eqz v1, :cond_27

    .line 1276
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1279
    move-result-object v1

    .line 1280
    check-cast v1, La8/i4;

    .line 1282
    new-instance v4, Landroid/os/Bundle;

    .line 1284
    invoke-direct {v4, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1287
    move-object/from16 v2, p1

    .line 1289
    move-object/from16 v3, p2

    .line 1291
    move-wide/from16 v5, p3

    .line 1293
    invoke-interface/range {v1 .. v6}, La8/i4;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 1296
    goto :goto_16

    .line 1297
    :cond_27
    add-int/lit8 v8, v8, 0x1

    .line 1299
    const/4 v15, 0x1

    .line 1300
    goto/16 :goto_13

    .line 1302
    :cond_28
    move-object/from16 v15, p0

    .line 1304
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    iget-object v0, v14, La8/x3;->K:La8/b5;

    .line 1309
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 1312
    const/4 v1, 0x0

    .line 1313
    invoke-virtual {v0, v1}, La8/b5;->A(Z)La8/z4;

    .line 1316
    move-result-object v0

    .line 1317
    if-eqz v0, :cond_2a

    .line 1319
    move-object/from16 v1, p2

    .line 1321
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_2a

    .line 1327
    iget-object v0, v14, La8/x3;->G:La8/q5;

    .line 1329
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 1332
    iget-object v1, v14, La8/x3;->J:Lv2/a;

    .line 1334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1340
    move-result-wide v1

    .line 1341
    iget-object v0, v0, La8/q5;->g:Ll5/d;

    .line 1343
    const/4 v3, 0x1

    .line 1344
    invoke-virtual {v0, v1, v2, v3, v3}, Ll5/d;->a(JZZ)Z

    .line 1347
    goto :goto_17

    .line 1348
    :cond_29
    move-object v15, v7

    .line 1349
    :cond_2a
    :goto_17
    return-void

    .line 1350
    :cond_2b
    move-object v15, v7

    .line 1351
    iget-object v0, v14, La8/x3;->y:La8/d3;

    .line 1353
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 1356
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1358
    iget-object v0, v0, La8/d3;->I:La8/b3;

    .line 1360
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 1363
    return-void
.end method

.method public final E(JZ)V
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
    iget-object v1, v0, La8/x3;->y:La8/d3;

    .line 13
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 16
    const-string v2, "Resetting analytics data (FE)"

    .line 18
    iget-object v1, v1, La8/d3;->I:La8/b3;

    .line 20
    invoke-virtual {v1, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, La8/x3;->G:La8/q5;

    .line 25
    invoke-static {v1}, La8/x3;->j(La8/i3;)V

    .line 28
    invoke-virtual {v1}, La8/p2;->u()V

    .line 31
    iget-object v1, v1, La8/q5;->g:Ll5/d;

    .line 33
    iget-object v2, v1, Ll5/d;->c:Ljava/lang/Object;

    .line 35
    check-cast v2, La8/m;

    .line 37
    invoke-virtual {v2}, La8/m;->a()V

    .line 40
    const-wide/16 v2, 0x0

    .line 42
    iput-wide v2, v1, Ll5/d;->a:J

    .line 44
    iput-wide v2, v1, Ll5/d;->b:J

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    .line 49
    iget-object v1, v0, La8/x3;->r:La8/e;

    .line 51
    sget-object v4, La8/u2;->k0:La8/t2;

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v1, v5, v4}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v0}, La8/x3;->p()La8/x2;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, La8/x2;->B()V

    .line 67
    :cond_0
    invoke-virtual {v0}, La8/x3;->g()Z

    .line 70
    move-result v1

    .line 71
    iget-object v4, v0, La8/x3;->x:La8/m3;

    .line 73
    invoke-static {v4}, La8/x3;->i(La8/c4;)V

    .line 76
    iget-object v6, v4, La8/m3;->e:La8/l3;

    .line 78
    invoke-virtual {v6, p1, p2}, La8/l3;->b(J)V

    .line 81
    iget-object p1, v4, Lj0/j;->a:Ljava/lang/Object;

    .line 83
    check-cast p1, La8/x3;

    .line 85
    iget-object p2, p1, La8/x3;->x:La8/m3;

    .line 87
    invoke-static {p2}, La8/x3;->i(La8/c4;)V

    .line 90
    iget-object p2, p2, La8/m3;->P:Lx2/d;

    .line 92
    invoke-virtual {p2}, Lx2/d;->m()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_1

    .line 102
    iget-object p2, v4, La8/m3;->P:Lx2/d;

    .line 104
    invoke-virtual {p2, v5}, Lx2/d;->n(Ljava/lang/String;)V

    .line 107
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zzc()Z

    .line 110
    iget-object p2, p1, La8/x3;->r:La8/e;

    .line 112
    sget-object v6, La8/u2;->f0:La8/t2;

    .line 114
    invoke-virtual {p2, v5, v6}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_2

    .line 120
    iget-object p2, v4, La8/m3;->J:La8/l3;

    .line 122
    invoke-virtual {p2, v2, v3}, La8/l3;->b(J)V

    .line 125
    :cond_2
    iget-object p2, v4, La8/m3;->K:La8/l3;

    .line 127
    invoke-virtual {p2, v2, v3}, La8/l3;->b(J)V

    .line 130
    iget-object p1, p1, La8/x3;->r:La8/e;

    .line 132
    invoke-virtual {p1}, La8/e;->F()Z

    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_3

    .line 138
    xor-int/lit8 p1, v1, 0x1

    .line 140
    invoke-virtual {v4, p1}, La8/m3;->D(Z)V

    .line 143
    :cond_3
    iget-object p1, v4, La8/m3;->Q:Lx2/d;

    .line 145
    invoke-virtual {p1, v5}, Lx2/d;->n(Ljava/lang/String;)V

    .line 148
    iget-object p1, v4, La8/m3;->R:La8/l3;

    .line 150
    invoke-virtual {p1, v2, v3}, La8/l3;->b(J)V

    .line 153
    iget-object p1, v4, La8/m3;->S:Lq2/k;

    .line 155
    invoke-virtual {p1, v5}, Lq2/k;->J(Landroid/os/Bundle;)V

    .line 158
    if-eqz p3, :cond_4

    .line 160
    invoke-virtual {v0}, La8/x3;->t()La8/j5;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, La8/p2;->u()V

    .line 167
    invoke-virtual {p1}, La8/i3;->v()V

    .line 170
    const/4 p2, 0x0

    .line 171
    invoke-virtual {p1, p2}, La8/j5;->D(Z)La8/e6;

    .line 174
    move-result-object p3

    .line 175
    iget-object v2, p1, Lj0/j;->a:Ljava/lang/Object;

    .line 177
    move-object v3, v2

    .line 178
    check-cast v3, La8/x3;

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    check-cast v2, La8/x3;

    .line 185
    invoke-virtual {v2}, La8/x3;->q()La8/y2;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, La8/y2;->z()V

    .line 192
    new-instance v2, La8/e5;

    .line 194
    invoke-direct {v2, p1, p3, p2}, La8/e5;-><init>(La8/j5;La8/e6;I)V

    .line 197
    invoke-virtual {p1, v2}, La8/j5;->G(Ljava/lang/Runnable;)V

    .line 200
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zzc()Z

    .line 203
    iget-object p1, v0, La8/x3;->r:La8/e;

    .line 205
    invoke-virtual {p1, v5, v6}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_5

    .line 211
    iget-object p1, v0, La8/x3;->G:La8/q5;

    .line 213
    invoke-static {p1}, La8/x3;->j(La8/i3;)V

    .line 216
    iget-object p1, p1, La8/q5;->e:Ll7/b;

    .line 218
    invoke-virtual {p1}, Ll7/b;->J()V

    .line 221
    :cond_5
    xor-int/lit8 p1, v1, 0x1

    .line 223
    iput-boolean p1, p0, La8/v4;->I:Z

    .line 225
    return-void
.end method

.method public final F(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 9
    const-string p1, "app_id"

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 21
    if-nez v1, :cond_0

    .line 23
    move-object v1, v2

    .line 24
    check-cast v1, La8/x3;

    .line 26
    iget-object v1, v1, La8/x3;->y:La8/d3;

    .line 28
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 31
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 33
    iget-object v1, v1, La8/d3;->y:La8/b3;

    .line 35
    invoke-virtual {v1, v3}, La8/b3;->a(Ljava/lang/String;)V

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 41
    const-class v1, Ljava/lang/String;

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, p1, v1, v3}, Lcf/f;->o1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string p1, "origin"

    .line 49
    invoke-static {v0, p1, v1, v3}, Lcf/f;->o1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v4, "name"

    .line 54
    invoke-static {v0, v4, v1, v3}, Lcf/f;->o1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v5, "value"

    .line 59
    const-class v6, Ljava/lang/Object;

    .line 61
    invoke-static {v0, v5, v6, v3}, Lcf/f;->o1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v6, "trigger_event_name"

    .line 66
    invoke-static {v0, v6, v1, v3}, Lcf/f;->o1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-wide/16 v7, 0x0

    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v7

    .line 75
    const-string v8, "trigger_timeout"

    .line 77
    const-class v9, Ljava/lang/Long;

    .line 79
    invoke-static {v0, v8, v9, v7}, Lcf/f;->o1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v10, "timed_out_event_name"

    .line 84
    invoke-static {v0, v10, v1, v3}, Lcf/f;->o1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v10, "timed_out_event_params"

    .line 89
    const-class v11, Landroid/os/Bundle;

    .line 91
    invoke-static {v0, v10, v11, v3}, Lcf/f;->o1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v10, "triggered_event_name"

    .line 96
    invoke-static {v0, v10, v1, v3}, Lcf/f;->o1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v10, "triggered_event_params"

    .line 101
    invoke-static {v0, v10, v11, v3}, Lcf/f;->o1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v10, "time_to_live"

    .line 106
    invoke-static {v0, v10, v9, v7}, Lcf/f;->o1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v7, "expired_event_name"

    .line 111
    invoke-static {v0, v7, v1, v3}, Lcf/f;->o1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "expired_event_params"

    .line 116
    invoke-static {v0, v1, v11, v3}, Lcf/f;->o1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 140
    const-string p1, "creation_timestamp"

    .line 142
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 145
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    move-result-object p2

    .line 153
    check-cast v2, La8/x3;

    .line 155
    iget-object p3, v2, La8/x3;->H:La8/c6;

    .line 157
    invoke-static {p3}, La8/x3;->i(La8/c4;)V

    .line 160
    invoke-virtual {p3, p1}, La8/c6;->w0(Ljava/lang/String;)I

    .line 163
    move-result p3

    .line 164
    if-nez p3, :cond_7

    .line 166
    iget-object p3, v2, La8/x3;->H:La8/c6;

    .line 168
    invoke-static {p3}, La8/x3;->i(La8/c4;)V

    .line 171
    invoke-virtual {p3, p2, p1}, La8/c6;->s0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 174
    move-result p3

    .line 175
    if-nez p3, :cond_6

    .line 177
    iget-object p3, v2, La8/x3;->H:La8/c6;

    .line 179
    invoke-static {p3}, La8/x3;->i(La8/c4;)V

    .line 182
    invoke-virtual {p3, p2, p1}, La8/c6;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    move-result-object p3

    .line 186
    if-nez p3, :cond_1

    .line 188
    iget-object p3, v2, La8/x3;->y:La8/d3;

    .line 190
    invoke-static {p3}, La8/x3;->k(La8/c4;)V

    .line 193
    iget-object v0, v2, La8/x3;->I:La8/z2;

    .line 195
    invoke-virtual {v0, p1}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    const-string v0, "Unable to normalize conditional user property value"

    .line 201
    iget-object p3, p3, La8/d3;->g:La8/b3;

    .line 203
    invoke-virtual {p3, p1, p2, v0}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    return-void

    .line 207
    :cond_1
    invoke-static {v0, p3}, Lcf/f;->p1(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 210
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 213
    move-result-wide p2

    .line 214
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    move-result v1

    .line 222
    const-wide/16 v3, 0x1

    .line 224
    const-wide v5, 0x39ef8b000L

    .line 229
    if-nez v1, :cond_3

    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    cmp-long v1, p2, v5

    .line 236
    if-gtz v1, :cond_2

    .line 238
    cmp-long v1, p2, v3

    .line 240
    if-gez v1, :cond_3

    .line 242
    :cond_2
    iget-object v0, v2, La8/x3;->y:La8/d3;

    .line 244
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 247
    iget-object v1, v2, La8/x3;->I:La8/z2;

    .line 249
    invoke-virtual {v1, p1}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    move-result-object p2

    .line 257
    const-string p3, "Invalid conditional user property timeout"

    .line 259
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 261
    invoke-virtual {v0, p1, p2, p3}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    return-void

    .line 265
    :cond_3
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 268
    move-result-wide p2

    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    cmp-long v1, p2, v5

    .line 274
    if-gtz v1, :cond_5

    .line 276
    cmp-long v1, p2, v3

    .line 278
    if-gez v1, :cond_4

    .line 280
    goto :goto_0

    .line 281
    :cond_4
    iget-object p1, v2, La8/x3;->F:La8/v3;

    .line 283
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 286
    new-instance p2, La8/l4;

    .line 288
    const/4 p3, 0x1

    .line 289
    invoke-direct {p2, p0, v0, p3}, La8/l4;-><init>(La8/v4;Landroid/os/Bundle;I)V

    .line 292
    invoke-virtual {p1, p2}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 295
    return-void

    .line 296
    :cond_5
    :goto_0
    iget-object v0, v2, La8/x3;->y:La8/d3;

    .line 298
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 301
    iget-object v1, v2, La8/x3;->I:La8/z2;

    .line 303
    invoke-virtual {v1, p1}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object p1

    .line 307
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    move-result-object p2

    .line 311
    const-string p3, "Invalid conditional user property time to live"

    .line 313
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 315
    invoke-virtual {v0, p1, p2, p3}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    return-void

    .line 319
    :cond_6
    iget-object p3, v2, La8/x3;->y:La8/d3;

    .line 321
    invoke-static {p3}, La8/x3;->k(La8/c4;)V

    .line 324
    iget-object v0, v2, La8/x3;->I:La8/z2;

    .line 326
    invoke-virtual {v0, p1}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object p1

    .line 330
    const-string v0, "Invalid conditional user property value"

    .line 332
    iget-object p3, p3, La8/d3;->g:La8/b3;

    .line 334
    invoke-virtual {p3, p1, p2, v0}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    return-void

    .line 338
    :cond_7
    iget-object p2, v2, La8/x3;->y:La8/d3;

    .line 340
    invoke-static {p2}, La8/x3;->k(La8/c4;)V

    .line 343
    iget-object p3, v2, La8/x3;->I:La8/z2;

    .line 345
    invoke-virtual {p3, p1}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    const-string p3, "Invalid conditional user property name"

    .line 351
    iget-object p2, p2, La8/d3;->g:La8/b3;

    .line 353
    invoke-virtual {p2, p1, p3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    return-void
.end method

.method public final G(La8/g4;J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, La8/i3;->v()V

    .line 4
    iget v0, p1, La8/g4;->b:I

    .line 6
    const/16 v1, -0xa

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    iget-object v2, p1, La8/g4;->a:Ljava/util/EnumMap;

    .line 12
    sget-object v3, La8/f4;->zza:La8/f4;

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    if-nez v2, :cond_1

    .line 22
    iget-object v2, p1, La8/g4;->a:Ljava/util/EnumMap;

    .line 24
    sget-object v3, La8/f4;->zzb:La8/f4;

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    if-eqz v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, La8/x3;

    .line 39
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 41
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 44
    iget-object p1, p1, La8/d3;->G:La8/b3;

    .line 46
    const-string p2, "Discarding empty consent settings"

    .line 48
    invoke-virtual {p1, p2}, La8/b3;->a(Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    iget-object v2, p0, La8/v4;->x:Ljava/lang/Object;

    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    iget-object v11, p0, La8/v4;->y:La8/g4;

    .line 57
    iget v3, v11, La8/g4;->b:I

    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    if-gt v0, v3, :cond_2

    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-eqz v3, :cond_4

    .line 68
    iget-object v3, p1, La8/g4;->a:Ljava/util/EnumMap;

    .line 70
    invoke-virtual {v3}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 73
    move-result-object v3

    .line 74
    new-array v6, v5, [La8/f4;

    .line 76
    invoke-interface {v3, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, [La8/f4;

    .line 82
    invoke-virtual {p1, v11, v3}, La8/g4;->g(La8/g4;[La8/f4;)Z

    .line 85
    move-result v3

    .line 86
    sget-object v6, La8/f4;->zzb:La8/f4;

    .line 88
    invoke-virtual {p1, v6}, La8/g4;->f(La8/f4;)Z

    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_3

    .line 94
    iget-object v7, p0, La8/v4;->y:La8/g4;

    .line 96
    invoke-virtual {v7, v6}, La8/g4;->f(La8/f4;)Z

    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_3

    .line 102
    const/4 v5, 0x1

    .line 103
    :cond_3
    iget-object v6, p0, La8/v4;->y:La8/g4;

    .line 105
    invoke-virtual {p1, v6}, La8/g4;->d(La8/g4;)La8/g4;

    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, La8/v4;->y:La8/g4;

    .line 111
    move v10, v5

    .line 112
    move v5, v3

    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto/16 :goto_4

    .line 117
    :cond_4
    const/4 v4, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    if-nez v4, :cond_5

    .line 122
    iget-object p2, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 124
    check-cast p2, La8/x3;

    .line 126
    iget-object p2, p2, La8/x3;->y:La8/d3;

    .line 128
    invoke-static {p2}, La8/x3;->k(La8/c4;)V

    .line 131
    iget-object p2, p2, La8/d3;->H:La8/b3;

    .line 133
    const-string p3, "Ignoring lower-priority consent settings, proposed settings"

    .line 135
    invoke-virtual {p2, p1, p3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    return-void

    .line 139
    :cond_5
    iget-object v2, p0, La8/v4;->F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 141
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 144
    move-result-wide v8

    .line 145
    if-eqz v5, :cond_6

    .line 147
    iget-object v0, p0, La8/v4;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 155
    check-cast v0, La8/x3;

    .line 157
    iget-object v0, v0, La8/x3;->F:La8/v3;

    .line 159
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 162
    new-instance v1, La8/s4;

    .line 164
    move-object v3, v1

    .line 165
    move-object v4, p0

    .line 166
    move-object v5, p1

    .line 167
    move-wide v6, p2

    .line 168
    invoke-direct/range {v3 .. v11}, La8/s4;-><init>(La8/v4;La8/g4;JJZLa8/g4;)V

    .line 171
    invoke-virtual {v0, v1}, La8/v3;->D(Ljava/lang/Runnable;)V

    .line 174
    return-void

    .line 175
    :cond_6
    new-instance p2, La8/t4;

    .line 177
    move-object v3, p2

    .line 178
    move-object v4, p0

    .line 179
    move-object v5, p1

    .line 180
    move-wide v6, v8

    .line 181
    move v8, v10

    .line 182
    move-object v9, v11

    .line 183
    invoke-direct/range {v3 .. v9}, La8/t4;-><init>(La8/v4;La8/g4;JZLa8/g4;)V

    .line 186
    const/16 p1, 0x1e

    .line 188
    if-eq v0, p1, :cond_8

    .line 190
    if-ne v0, v1, :cond_7

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    iget-object p1, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 195
    check-cast p1, La8/x3;

    .line 197
    iget-object p1, p1, La8/x3;->F:La8/v3;

    .line 199
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 202
    invoke-virtual {p1, p2}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 205
    return-void

    .line 206
    :cond_8
    :goto_3
    iget-object p1, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 208
    check-cast p1, La8/x3;

    .line 210
    iget-object p1, p1, La8/x3;->F:La8/v3;

    .line 212
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 215
    invoke-virtual {p1, p2}, La8/v3;->D(Ljava/lang/Runnable;)V

    .line 218
    return-void

    .line 219
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    throw p1
.end method

.method public final H(Landroid/os/Bundle;IJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La8/i3;->v()V

    .line 4
    sget-object v0, La8/g4;->c:La8/g4;

    .line 6
    invoke-static {}, La8/f4;->values()[La8/f4;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_4

    .line 15
    aget-object v4, v0, v2

    .line 17
    iget-object v5, v4, La8/f4;->zzd:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_3

    .line 25
    iget-object v4, v4, La8/f4;->zzd:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_3

    .line 33
    const-string v5, "granted"

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v5, "denied"

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 52
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v3, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 64
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 66
    check-cast v0, La8/x3;

    .line 68
    iget-object v1, v0, La8/x3;->y:La8/d3;

    .line 70
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 73
    const-string v2, "Ignoring invalid consent setting"

    .line 75
    iget-object v1, v1, La8/d3;->G:La8/b3;

    .line 77
    invoke-virtual {v1, v3, v2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 82
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 85
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 87
    iget-object v0, v0, La8/d3;->G:La8/b3;

    .line 89
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 92
    :cond_5
    invoke-static {p2, p1}, La8/g4;->a(ILandroid/os/Bundle;)La8/g4;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1, p3, p4}, La8/v4;->G(La8/g4;J)V

    .line 99
    return-void
.end method

.method public final I(La8/g4;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La8/p2;->u()V

    .line 4
    sget-object v0, La8/f4;->zzb:La8/f4;

    .line 6
    invoke-virtual {p1, v0}, La8/g4;->f(La8/f4;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v0, La8/f4;->zza:La8/f4;

    .line 16
    invoke-virtual {p1, v0}, La8/g4;->f(La8/f4;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 22
    :cond_0
    iget-object p1, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, La8/x3;

    .line 26
    invoke-virtual {p1}, La8/x3;->t()La8/j5;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, La8/j5;->B()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 41
    check-cast v0, La8/x3;

    .line 43
    iget-object v3, v0, La8/x3;->F:La8/v3;

    .line 45
    invoke-static {v3}, La8/x3;->k(La8/c4;)V

    .line 48
    invoke-virtual {v3}, La8/v3;->u()V

    .line 51
    iget-boolean v0, v0, La8/x3;->Z:Z

    .line 53
    if-eq p1, v0, :cond_5

    .line 55
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 57
    check-cast v0, La8/x3;

    .line 59
    iget-object v3, v0, La8/x3;->F:La8/v3;

    .line 61
    invoke-static {v3}, La8/x3;->k(La8/c4;)V

    .line 64
    invoke-virtual {v3}, La8/v3;->u()V

    .line 67
    iput-boolean p1, v0, La8/x3;->Z:Z

    .line 69
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 71
    check-cast v0, La8/x3;

    .line 73
    iget-object v0, v0, La8/x3;->x:La8/m3;

    .line 75
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 78
    invoke-virtual {v0}, Lj0/j;->u()V

    .line 81
    invoke-virtual {v0}, La8/m3;->y()Landroid/content/SharedPreferences;

    .line 84
    move-result-object v3

    .line 85
    const-string v4, "measurement_enabled_from_api"

    .line 87
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 93
    invoke-virtual {v0}, La8/m3;->y()Landroid/content/SharedPreferences;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    :goto_1
    if-eqz p1, :cond_4

    .line 109
    if-eqz v0, :cond_4

    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 117
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1, v1}, La8/v4;->L(Ljava/lang/Boolean;Z)V

    .line 124
    :cond_5
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object v0, p3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x18

    .line 7
    iget-object v4, v8, Lj0/j;->a:Ljava/lang/Object;

    .line 9
    if-eqz p4, :cond_0

    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, La8/x3;

    .line 14
    iget-object v5, v5, La8/x3;->H:La8/c6;

    .line 16
    invoke-static {v5}, La8/x3;->i(La8/c4;)V

    .line 19
    invoke-virtual {v5, p2}, La8/c6;->w0(Ljava/lang/String;)I

    .line 22
    move-result v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v5, v4

    .line 25
    check-cast v5, La8/x3;

    .line 27
    iget-object v5, v5, La8/x3;->H:La8/c6;

    .line 29
    invoke-static {v5}, La8/x3;->i(La8/c4;)V

    .line 32
    const-string v6, "user property"

    .line 34
    invoke-virtual {v5, v6, p2}, La8/c6;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v7, Lic/z;->a:[Ljava/lang/String;

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-virtual {v5, v6, v7, v9, p2}, La8/c6;->Z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_2

    .line 50
    const/16 v5, 0xf

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v7, v5, Lj0/j;->a:Ljava/lang/Object;

    .line 55
    check-cast v7, La8/x3;

    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v5, v2, v6, p2}, La8/c6;->W(ILjava/lang/String;Ljava/lang/String;)Z

    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 66
    :goto_0
    const/4 v5, 0x6

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v5, 0x0

    .line 69
    :goto_1
    iget-object v6, v8, La8/v4;->J:Ll7/b;

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eqz v5, :cond_5

    .line 74
    check-cast v4, La8/x3;

    .line 76
    iget-object v0, v4, La8/x3;->H:La8/c6;

    .line 78
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {p2, v2, v7}, La8/c6;->B(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v3, :cond_4

    .line 93
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 96
    move-result v1

    .line 97
    :cond_4
    iget-object v2, v4, La8/x3;->H:La8/c6;

    .line 99
    invoke-static {v2}, La8/x3;->i(La8/c4;)V

    .line 102
    const/4 v3, 0x0

    .line 103
    const-string v4, "_ev"

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-object p1, v6

    .line 109
    move-object p2, v3

    .line 110
    move p3, v5

    .line 111
    move-object p4, v4

    .line 112
    move-object/from16 p5, v0

    .line 114
    move/from16 p6, v1

    .line 116
    invoke-static/range {p1 .. p6}, La8/c6;->L(La8/b6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 119
    return-void

    .line 120
    :cond_5
    if-nez p1, :cond_6

    .line 122
    const-string v5, "app"

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v5, p1

    .line 126
    :goto_2
    if-eqz v0, :cond_b

    .line 128
    move-object v9, v4

    .line 129
    check-cast v9, La8/x3;

    .line 131
    iget-object v10, v9, La8/x3;->H:La8/c6;

    .line 133
    invoke-static {v10}, La8/x3;->i(La8/c4;)V

    .line 136
    invoke-virtual {v10, p3, p2}, La8/c6;->s0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_9

    .line 142
    iget-object v4, v9, La8/x3;->H:La8/c6;

    .line 144
    invoke-static {v4}, La8/x3;->i(La8/c4;)V

    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {p2, v2, v7}, La8/c6;->B(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    instance-of v3, v0, Ljava/lang/String;

    .line 159
    if-nez v3, :cond_7

    .line 161
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 163
    if-eqz v3, :cond_8

    .line 165
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 172
    move-result v1

    .line 173
    :cond_8
    iget-object v0, v9, La8/x3;->H:La8/c6;

    .line 175
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 178
    const/4 v3, 0x0

    .line 179
    const-string v4, "_ev"

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    move-object p1, v6

    .line 185
    move-object p2, v3

    .line 186
    move p3, v10

    .line 187
    move-object p4, v4

    .line 188
    move-object/from16 p5, v2

    .line 190
    move/from16 p6, v1

    .line 192
    invoke-static/range {p1 .. p6}, La8/c6;->L(La8/b6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 195
    return-void

    .line 196
    :cond_9
    iget-object v1, v9, La8/x3;->H:La8/c6;

    .line 198
    invoke-static {v1}, La8/x3;->i(La8/c4;)V

    .line 201
    invoke-virtual {v1, p3, p2}, La8/c6;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_a

    .line 207
    check-cast v4, La8/x3;

    .line 209
    iget-object v9, v4, La8/x3;->F:La8/v3;

    .line 211
    invoke-static {v9}, La8/x3;->k(La8/c4;)V

    .line 214
    new-instance v10, La8/a4;

    .line 216
    const/4 v7, 0x1

    .line 217
    move-object v0, v10

    .line 218
    move-object v1, p0

    .line 219
    move-object v2, v5

    .line 220
    move-object v3, p2

    .line 221
    move-object v4, v6

    .line 222
    move-wide/from16 v5, p5

    .line 224
    invoke-direct/range {v0 .. v7}, La8/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 227
    invoke-virtual {v9, v10}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 230
    :cond_a
    return-void

    .line 231
    :cond_b
    const/4 v6, 0x0

    .line 232
    check-cast v4, La8/x3;

    .line 234
    iget-object v9, v4, La8/x3;->F:La8/v3;

    .line 236
    invoke-static {v9}, La8/x3;->k(La8/c4;)V

    .line 239
    new-instance v10, La8/a4;

    .line 241
    const/4 v7, 0x1

    .line 242
    move-object v0, v10

    .line 243
    move-object v1, p0

    .line 244
    move-object v2, v5

    .line 245
    move-object v3, p2

    .line 246
    move-object v4, v6

    .line 247
    move-wide/from16 v5, p5

    .line 249
    invoke-direct/range {v0 .. v7}, La8/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 252
    invoke-virtual {v9, v10}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 255
    return-void
.end method

.method public final K(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p4}, Lcf/f;->E(Ljava/lang/String;)V

    .line 4
    invoke-static {p5}, Lcf/f;->E(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, La8/p2;->u()V

    .line 10
    invoke-virtual {p0}, La8/i3;->v()V

    .line 13
    const-string v0, "allow_personalized_ads"

    .line 15
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    instance-of v0, p3, Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    move-object v0, p3

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 37
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    const-string p5, "false"

    .line 45
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p3

    .line 49
    const-wide/16 v3, 0x1

    .line 51
    if-eq v1, p3, :cond_0

    .line 53
    const-wide/16 v5, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-wide v5, v3

    .line 57
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object p3

    .line 61
    move-object v0, v2

    .line 62
    check-cast v0, La8/x3;

    .line 64
    iget-object v0, v0, La8/x3;->x:La8/m3;

    .line 66
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 69
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v5

    .line 73
    cmp-long v7, v5, v3

    .line 75
    if-nez v7, :cond_1

    .line 77
    const-string p5, "true"

    .line 79
    :cond_1
    iget-object v0, v0, La8/m3;->H:Lx2/d;

    .line 81
    invoke-virtual {v0, p5}, Lx2/d;->n(Ljava/lang/String;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-nez p3, :cond_3

    .line 87
    move-object p5, v2

    .line 88
    check-cast p5, La8/x3;

    .line 90
    iget-object p5, p5, La8/x3;->x:La8/m3;

    .line 92
    invoke-static {p5}, La8/x3;->i(La8/c4;)V

    .line 95
    iget-object p5, p5, La8/m3;->H:Lx2/d;

    .line 97
    const-string v0, "unset"

    .line 99
    invoke-virtual {p5, v0}, Lx2/d;->n(Ljava/lang/String;)V

    .line 102
    :goto_1
    const-string p5, "_npa"

    .line 104
    :cond_3
    move-object v6, p3

    .line 105
    move-object v7, p5

    .line 106
    check-cast v2, La8/x3;

    .line 108
    invoke-virtual {v2}, La8/x3;->g()Z

    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_4

    .line 114
    iget-object p1, v2, La8/x3;->y:La8/d3;

    .line 116
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 119
    const-string p2, "User property not set since app measurement is disabled"

    .line 121
    iget-object p1, p1, La8/d3;->J:La8/b3;

    .line 123
    invoke-virtual {p1, p2}, La8/b3;->a(Ljava/lang/String;)V

    .line 126
    return-void

    .line 127
    :cond_4
    invoke-virtual {v2}, La8/x3;->h()Z

    .line 130
    move-result p3

    .line 131
    if-nez p3, :cond_5

    .line 133
    return-void

    .line 134
    :cond_5
    new-instance p3, La8/z5;

    .line 136
    move-object v3, p3

    .line 137
    move-wide v4, p1

    .line 138
    move-object v8, p4

    .line 139
    invoke-direct/range {v3 .. v8}, La8/z5;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2}, La8/x3;->t()La8/j5;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, La8/p2;->u()V

    .line 149
    invoke-virtual {p1}, La8/i3;->v()V

    .line 152
    iget-object p2, p1, Lj0/j;->a:Ljava/lang/Object;

    .line 154
    move-object p4, p2

    .line 155
    check-cast p4, La8/x3;

    .line 157
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    check-cast p2, La8/x3;

    .line 162
    invoke-virtual {p2}, La8/x3;->q()La8/y2;

    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 172
    move-result-object p4

    .line 173
    invoke-static {p3, p4}, Lx7/i;->b(La8/z5;Landroid/os/Parcel;)V

    .line 176
    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    .line 179
    move-result-object p5

    .line 180
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 183
    array-length p4, p5

    .line 184
    const/high16 v0, 0x20000

    .line 186
    if-le p4, v0, :cond_6

    .line 188
    iget-object p2, p2, Lj0/j;->a:Ljava/lang/Object;

    .line 190
    check-cast p2, La8/x3;

    .line 192
    iget-object p2, p2, La8/x3;->y:La8/d3;

    .line 194
    invoke-static {p2}, La8/x3;->k(La8/c4;)V

    .line 197
    const-string p4, "User property too long for local database. Sending directly to service"

    .line 199
    iget-object p2, p2, La8/d3;->r:La8/b3;

    .line 201
    invoke-virtual {p2, p4}, La8/b3;->a(Ljava/lang/String;)V

    .line 204
    const/4 p2, 0x0

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-virtual {p2, v1, p5}, La8/y2;->B(I[B)Z

    .line 209
    move-result p2

    .line 210
    :goto_2
    invoke-virtual {p1, v1}, La8/j5;->D(Z)La8/e6;

    .line 213
    move-result-object p4

    .line 214
    new-instance p5, La8/d5;

    .line 216
    invoke-direct {p5, p1, p4, p2, p3}, La8/d5;-><init>(La8/j5;La8/e6;ZLa8/z5;)V

    .line 219
    invoke-virtual {p1, p5}, La8/j5;->G(Ljava/lang/Runnable;)V

    .line 222
    return-void
.end method

.method public final L(Ljava/lang/Boolean;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La8/p2;->u()V

    .line 4
    invoke-virtual {p0}, La8/i3;->v()V

    .line 7
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, La8/x3;

    .line 11
    iget-object v1, v0, La8/x3;->y:La8/d3;

    .line 13
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 16
    const-string v2, "Setting app measurement enabled (FE)"

    .line 18
    iget-object v1, v1, La8/d3;->I:La8/b3;

    .line 20
    invoke-virtual {v1, p1, v2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, La8/x3;->x:La8/m3;

    .line 25
    invoke-static {v1}, La8/x3;->i(La8/c4;)V

    .line 28
    invoke-virtual {v1, p1}, La8/m3;->C(Ljava/lang/Boolean;)V

    .line 31
    if-eqz p2, :cond_1

    .line 33
    iget-object p2, v0, La8/x3;->x:La8/m3;

    .line 35
    invoke-static {p2}, La8/x3;->i(La8/c4;)V

    .line 38
    invoke-virtual {p2}, Lj0/j;->u()V

    .line 41
    invoke-virtual {p2}, La8/m3;->y()Landroid/content/SharedPreferences;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object p2

    .line 49
    const-string v1, "measurement_enabled_from_api"

    .line 51
    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v2

    .line 57
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    :cond_1
    iget-object p2, v0, La8/x3;->F:La8/v3;

    .line 69
    invoke-static {p2}, La8/x3;->k(La8/c4;)V

    .line 72
    invoke-virtual {p2}, La8/v3;->u()V

    .line 75
    iget-boolean p2, v0, La8/x3;->Z:Z

    .line 77
    if-nez p2, :cond_3

    .line 79
    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p0}, La8/v4;->M()V

    .line 92
    return-void
.end method

.method public final M()V
    .locals 11

    .line 1
    invoke-virtual {p0}, La8/p2;->u()V

    .line 4
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, La8/x3;

    .line 8
    iget-object v1, v0, La8/x3;->x:La8/m3;

    .line 10
    invoke-static {v1}, La8/x3;->i(La8/c4;)V

    .line 13
    iget-object v1, v1, La8/m3;->H:Lx2/d;

    .line 15
    invoke-virtual {v1}, Lx2/d;->m()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    const-string v3, "unset"

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    iget-object v1, v0, La8/x3;->J:Lv2/a;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v4

    .line 39
    const-string v7, "app"

    .line 41
    const-string v8, "_npa"

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v3, p0

    .line 45
    invoke-virtual/range {v3 .. v8}, La8/v4;->K(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v3, "true"

    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eq v2, v1, :cond_1

    .line 57
    const-wide/16 v3, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-wide/16 v3, 0x1

    .line 62
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v8

    .line 66
    iget-object v1, v0, La8/x3;->J:Lv2/a;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v6

    .line 75
    const-string v9, "app"

    .line 77
    const-string v10, "_npa"

    .line 79
    move-object v5, p0

    .line 80
    invoke-virtual/range {v5 .. v10}, La8/v4;->K(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {v0}, La8/x3;->g()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 89
    iget-boolean v1, p0, La8/v4;->I:Z

    .line 91
    if-eqz v1, :cond_4

    .line 93
    iget-object v1, v0, La8/x3;->y:La8/d3;

    .line 95
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 98
    const-string v3, "Recording app launch after enabling measurement for the first time (FE)"

    .line 100
    iget-object v1, v1, La8/d3;->I:La8/b3;

    .line 102
    invoke-virtual {v1, v3}, La8/b3;->a(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, La8/v4;->R()V

    .line 108
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zzc()Z

    .line 111
    iget-object v1, v0, La8/x3;->r:La8/e;

    .line 113
    const/4 v3, 0x0

    .line 114
    sget-object v4, La8/u2;->f0:La8/t2;

    .line 116
    invoke-virtual {v1, v3, v4}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 122
    iget-object v1, v0, La8/x3;->G:La8/q5;

    .line 124
    invoke-static {v1}, La8/x3;->j(La8/i3;)V

    .line 127
    iget-object v1, v1, La8/q5;->e:Ll7/b;

    .line 129
    invoke-virtual {v1}, Ll7/b;->J()V

    .line 132
    :cond_3
    iget-object v0, v0, La8/x3;->F:La8/v3;

    .line 134
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 137
    new-instance v1, La8/m4;

    .line 139
    invoke-direct {v1, p0, v2}, La8/m4;-><init>(La8/v4;I)V

    .line 142
    invoke-virtual {v0, v1}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 145
    return-void

    .line 146
    :cond_4
    iget-object v1, v0, La8/x3;->y:La8/d3;

    .line 148
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 151
    const-string v3, "Updating Scion state (FE)"

    .line 153
    iget-object v1, v1, La8/d3;->I:La8/b3;

    .line 155
    invoke-virtual {v1, v3}, La8/b3;->a(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0}, La8/x3;->t()La8/j5;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, La8/p2;->u()V

    .line 165
    invoke-virtual {v0}, La8/i3;->v()V

    .line 168
    invoke-virtual {v0, v2}, La8/j5;->D(Z)La8/e6;

    .line 171
    move-result-object v1

    .line 172
    new-instance v2, La8/e5;

    .line 174
    const/4 v3, 0x2

    .line 175
    invoke-direct {v2, v0, v1, v3}, La8/e5;-><init>(La8/j5;La8/e6;I)V

    .line 178
    invoke-virtual {v0, v2}, La8/j5;->G(Ljava/lang/Runnable;)V

    .line 181
    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La8/v4;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, La8/x3;

    .line 5
    iget-object v0, v0, La8/x3;->K:La8/b5;

    .line 7
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 10
    iget-object v0, v0, La8/b5;->c:La8/z4;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, La8/z4;->b:Ljava/lang/String;

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final R()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La8/p2;->u()V

    .line 4
    invoke-virtual {p0}, La8/i3;->v()V

    .line 7
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, La8/x3;

    .line 11
    invoke-virtual {v0}, La8/x3;->h()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-object v1, v0, La8/x3;->r:La8/e;

    .line 19
    sget-object v2, La8/u2;->Z:La8/t2;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3, v2}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 29
    iget-object v1, v0, La8/x3;->r:La8/e;

    .line 31
    iget-object v4, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 33
    check-cast v4, La8/x3;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string v4, "google_analytics_deferred_deep_link_enabled"

    .line 40
    invoke-virtual {v1, v4}, La8/e;->C(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 52
    iget-object v1, v0, La8/x3;->y:La8/d3;

    .line 54
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 57
    const-string v4, "Deferred Deep Link feature enabled."

    .line 59
    iget-object v1, v1, La8/d3;->I:La8/b3;

    .line 61
    invoke-virtual {v1, v4}, La8/b3;->a(Ljava/lang/String;)V

    .line 64
    iget-object v1, v0, La8/x3;->F:La8/v3;

    .line 66
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 69
    new-instance v4, La8/m4;

    .line 71
    invoke-direct {v4, p0, v2}, La8/m4;-><init>(La8/v4;I)V

    .line 74
    invoke-virtual {v1, v4}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 77
    :cond_0
    invoke-virtual {v0}, La8/x3;->t()La8/j5;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, La8/p2;->u()V

    .line 84
    invoke-virtual {v1}, La8/i3;->v()V

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v1, v4}, La8/j5;->D(Z)La8/e6;

    .line 91
    move-result-object v5

    .line 92
    iget-object v6, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 94
    check-cast v6, La8/x3;

    .line 96
    invoke-virtual {v6}, La8/x3;->q()La8/y2;

    .line 99
    move-result-object v6

    .line 100
    new-array v7, v2, [B

    .line 102
    const/4 v8, 0x3

    .line 103
    invoke-virtual {v6, v8, v7}, La8/y2;->B(I[B)Z

    .line 106
    new-instance v6, La8/e5;

    .line 108
    invoke-direct {v6, v1, v5, v4}, La8/e5;-><init>(La8/j5;La8/e6;I)V

    .line 111
    invoke-virtual {v1, v6}, La8/j5;->G(Ljava/lang/Runnable;)V

    .line 114
    iput-boolean v2, p0, La8/v4;->I:Z

    .line 116
    iget-object v1, v0, La8/x3;->x:La8/m3;

    .line 118
    invoke-static {v1}, La8/x3;->i(La8/c4;)V

    .line 121
    invoke-virtual {v1}, Lj0/j;->u()V

    .line 124
    invoke-virtual {v1}, La8/m3;->y()Landroid/content/SharedPreferences;

    .line 127
    move-result-object v2

    .line 128
    const-string v4, "previous_os_version"

    .line 130
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    iget-object v3, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 136
    check-cast v3, La8/x3;

    .line 138
    invoke-virtual {v3}, La8/x3;->o()La8/n;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, La8/c4;->w()V

    .line 145
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 147
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_1

    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_1

    .line 159
    invoke-virtual {v1}, La8/m3;->y()Landroid/content/SharedPreferences;

    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_2

    .line 179
    invoke-virtual {v0}, La8/x3;->o()La8/n;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, La8/c4;->w()V

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_2

    .line 192
    new-instance v0, Landroid/os/Bundle;

    .line 194
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 197
    const-string v1, "_po"

    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v1, "auto"

    .line 204
    const-string v2, "_ou"

    .line 206
    invoke-virtual {p0, v1, v2, v0}, La8/v4;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 209
    :cond_2
    return-void
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, La8/x3;

    .line 5
    iget-object v1, v0, La8/x3;->J:Lv2/a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v4, "name"

    .line 24
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string p1, "creation_timestamp"

    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    if-eqz p2, :cond_0

    .line 34
    const-string p1, "expired_event_name"

    .line 36
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string p1, "expired_event_params"

    .line 41
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    :cond_0
    iget-object p1, v0, La8/x3;->F:La8/v3;

    .line 46
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 49
    new-instance p2, La8/l4;

    .line 51
    const/4 p3, 0x2

    .line 52
    invoke-direct {p2, p0, v3, p3}, La8/l4;-><init>(La8/v4;Landroid/os/Bundle;I)V

    .line 55
    invoke-virtual {p1, p2}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La8/x3;

    .line 6
    iget-object v1, v1, La8/x3;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Landroid/app/Application;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, La8/v4;->c:La8/u4;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    check-cast v0, La8/x3;

    .line 22
    iget-object v0, v0, La8/x3;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/Application;

    .line 30
    iget-object v1, p0, La8/v4;->c:La8/u4;

    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 35
    :cond_0
    return-void
.end method
