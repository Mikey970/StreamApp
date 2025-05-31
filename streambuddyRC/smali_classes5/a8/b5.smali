.class public final La8/b5;
.super La8/i3;
.source "SourceFile"


# instance fields
.field public F:La8/z4;

.field public G:Z

.field public final H:Ljava/lang/Object;

.field public volatile c:La8/z4;

.field public volatile d:La8/z4;

.field public e:La8/z4;

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;

.field public r:Landroid/app/Activity;

.field public volatile x:Z

.field public volatile y:La8/z4;


# direct methods
.method public constructor <init>(La8/x3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La8/i3;-><init>(La8/x3;)V

    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, La8/b5;->H:Ljava/lang/Object;

    .line 11
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object p1, p0, La8/b5;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public final A(Z)La8/z4;
    .locals 0

    .line 1
    invoke-virtual {p0}, La8/i3;->v()V

    .line 4
    invoke-virtual {p0}, La8/p2;->u()V

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, La8/b5;->e:La8/z4;

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, La8/b5;->e:La8/z4;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, La8/b5;->F:La8/z4;

    .line 19
    return-object p1
.end method

.method public final B(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const-string p1, "Activity"

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v0, "\\."

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    array-length v0, p1

    .line 17
    if-lez v0, :cond_1

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    aget-object p1, p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, ""

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 32
    check-cast v1, La8/x3;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const/16 v2, 0x64

    .line 39
    if-le v0, v2, :cond_2

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    :cond_2
    return-object p1
.end method

.method public final C(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, La8/x3;

    .line 5
    iget-object v0, v0, La8/x3;->r:La8/e;

    .line 7
    invoke-virtual {v0}, La8/e;->E()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 25
    return-void

    .line 26
    :cond_2
    new-instance v0, La8/z4;

    .line 28
    const-string v1, "name"

    .line 30
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "referrer_name"

    .line 36
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, "id"

    .line 42
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 45
    move-result-wide v3

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, La8/z4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    iget-object p2, p0, La8/b5;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public final D(Landroid/app/Activity;)La8/z4;
    .locals 5

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, La8/b5;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La8/z4;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, La8/b5;->B(Ljava/lang/Class;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, La8/z4;

    .line 24
    iget-object v2, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 26
    check-cast v2, La8/x3;

    .line 28
    iget-object v2, v2, La8/x3;->H:La8/c6;

    .line 30
    invoke-static {v2}, La8/x3;->i(La8/c4;)V

    .line 33
    invoke-virtual {v2}, La8/c6;->z0()J

    .line 36
    move-result-wide v2

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v4, v0, v2, v3}, La8/z4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    iget-object v0, p0, La8/b5;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-object v0, v1

    .line 47
    :cond_0
    iget-object p1, p0, La8/b5;->y:La8/z4;

    .line 49
    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, La8/b5;->y:La8/z4;

    .line 53
    return-object p1

    .line 54
    :cond_1
    return-object v0
.end method

.method public final E(Landroid/app/Activity;La8/z4;Z)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    iget-object v1, v7, La8/b5;->c:La8/z4;

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, v7, La8/b5;->d:La8/z4;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v7, La8/b5;->c:La8/z4;

    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    iget-object v1, v0, La8/z4;->b:Ljava/lang/String;

    .line 17
    if-nez v1, :cond_2

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v7, v1}, La8/b5;->B(Ljava/lang/Class;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    move-object v10, v1

    .line 32
    new-instance v1, La8/z4;

    .line 34
    iget-object v9, v0, La8/z4;->a:Ljava/lang/String;

    .line 36
    iget-wide v11, v0, La8/z4;->c:J

    .line 38
    iget-boolean v13, v0, La8/z4;->e:Z

    .line 40
    iget-wide v14, v0, La8/z4;->f:J

    .line 42
    move-object v8, v1

    .line 43
    invoke-direct/range {v8 .. v15}, La8/z4;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 46
    move-object v2, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v2, v0

    .line 49
    :goto_2
    iget-object v0, v7, La8/b5;->c:La8/z4;

    .line 51
    iput-object v0, v7, La8/b5;->d:La8/z4;

    .line 53
    iput-object v2, v7, La8/b5;->c:La8/z4;

    .line 55
    iget-object v0, v7, Lj0/j;->a:Ljava/lang/Object;

    .line 57
    check-cast v0, La8/x3;

    .line 59
    iget-object v0, v0, La8/x3;->J:Lv2/a;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    move-result-wide v4

    .line 68
    iget-object v0, v7, Lj0/j;->a:Ljava/lang/Object;

    .line 70
    check-cast v0, La8/x3;

    .line 72
    iget-object v8, v0, La8/x3;->F:La8/v3;

    .line 74
    invoke-static {v8}, La8/x3;->k(La8/c4;)V

    .line 77
    new-instance v9, La8/t4;

    .line 79
    move-object v0, v9

    .line 80
    move-object/from16 v1, p0

    .line 82
    move/from16 v6, p3

    .line 84
    invoke-direct/range {v0 .. v6}, La8/t4;-><init>(La8/b5;La8/z4;La8/z4;JZ)V

    .line 87
    invoke-virtual {v8, v9}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y(La8/z4;La8/z4;JZLandroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    move-object/from16 v5, p6

    .line 11
    invoke-virtual/range {p0 .. p0}, La8/p2;->u()V

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 18
    iget-wide v8, v1, La8/z4;->c:J

    .line 20
    iget-wide v10, v2, La8/z4;->c:J

    .line 22
    cmp-long v12, v10, v8

    .line 24
    if-nez v12, :cond_1

    .line 26
    iget-object v8, v2, La8/z4;->b:Ljava/lang/String;

    .line 28
    iget-object v9, v1, La8/z4;->b:Ljava/lang/String;

    .line 30
    invoke-static {v8, v9}, Lcom/bumptech/glide/g;->P0(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 36
    iget-object v8, v2, La8/z4;->a:Ljava/lang/String;

    .line 38
    iget-object v9, v1, La8/z4;->a:Ljava/lang/String;

    .line 40
    invoke-static {v8, v9}, Lcom/bumptech/glide/g;->P0(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v8, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 50
    :goto_1
    if-eqz p5, :cond_2

    .line 52
    iget-object v9, v0, La8/b5;->e:La8/z4;

    .line 54
    if-eqz v9, :cond_2

    .line 56
    const/4 v6, 0x1

    .line 57
    :cond_2
    iget-object v9, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 59
    if-eqz v8, :cond_c

    .line 61
    if-eqz v5, :cond_3

    .line 63
    new-instance v8, Landroid/os/Bundle;

    .line 65
    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance v8, Landroid/os/Bundle;

    .line 71
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 74
    :goto_2
    move-object v13, v8

    .line 75
    invoke-static {v1, v13, v7}, La8/c6;->H(La8/z4;Landroid/os/Bundle;Z)V

    .line 78
    if-eqz v2, :cond_6

    .line 80
    iget-object v5, v2, La8/z4;->a:Ljava/lang/String;

    .line 82
    if-eqz v5, :cond_4

    .line 84
    const-string v8, "_pn"

    .line 86
    invoke-virtual {v13, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_4
    iget-object v5, v2, La8/z4;->b:Ljava/lang/String;

    .line 91
    if-eqz v5, :cond_5

    .line 93
    const-string v8, "_pc"

    .line 95
    invoke-virtual {v13, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_5
    iget-wide v10, v2, La8/z4;->c:J

    .line 100
    const-string v2, "_pi"

    .line 102
    invoke-virtual {v13, v2, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    :cond_6
    const-wide/16 v10, 0x0

    .line 107
    if-eqz v6, :cond_7

    .line 109
    move-object v2, v9

    .line 110
    check-cast v2, La8/x3;

    .line 112
    iget-object v5, v2, La8/x3;->G:La8/q5;

    .line 114
    invoke-static {v5}, La8/x3;->j(La8/i3;)V

    .line 117
    iget-object v5, v5, La8/q5;->g:Ll5/d;

    .line 119
    iget-wide v14, v5, Ll5/d;->b:J

    .line 121
    sub-long v14, v3, v14

    .line 123
    iput-wide v3, v5, Ll5/d;->b:J

    .line 125
    cmp-long v5, v14, v10

    .line 127
    if-lez v5, :cond_7

    .line 129
    iget-object v2, v2, La8/x3;->H:La8/c6;

    .line 131
    invoke-static {v2}, La8/x3;->i(La8/c4;)V

    .line 134
    invoke-virtual {v2, v13, v14, v15}, La8/c6;->F(Landroid/os/Bundle;J)V

    .line 137
    :cond_7
    move-object v2, v9

    .line 138
    check-cast v2, La8/x3;

    .line 140
    iget-object v5, v2, La8/x3;->r:La8/e;

    .line 142
    invoke-virtual {v5}, La8/e;->E()Z

    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_8

    .line 148
    const-string v5, "_mst"

    .line 150
    const-wide/16 v14, 0x1

    .line 152
    invoke-virtual {v13, v5, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 155
    :cond_8
    iget-boolean v5, v1, La8/z4;->e:Z

    .line 157
    if-eq v7, v5, :cond_9

    .line 159
    const-string v5, "auto"

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    const-string v5, "app"

    .line 164
    :goto_3
    iget-object v8, v2, La8/x3;->J:Lv2/a;

    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    move-result-wide v14

    .line 173
    iget-boolean v8, v1, La8/z4;->e:Z

    .line 175
    if-eqz v8, :cond_b

    .line 177
    iget-wide v7, v1, La8/z4;->f:J

    .line 179
    cmp-long v12, v7, v10

    .line 181
    if-nez v12, :cond_a

    .line 183
    goto :goto_4

    .line 184
    :cond_a
    move-wide v14, v7

    .line 185
    :cond_b
    :goto_4
    iget-object v10, v2, La8/x3;->L:La8/v4;

    .line 187
    invoke-static {v10}, La8/x3;->j(La8/i3;)V

    .line 190
    const-string v12, "_vs"

    .line 192
    move-object v11, v5

    .line 193
    invoke-virtual/range {v10 .. v15}, La8/v4;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 196
    :cond_c
    if-eqz v6, :cond_d

    .line 198
    iget-object v2, v0, La8/b5;->e:La8/z4;

    .line 200
    const/4 v5, 0x1

    .line 201
    invoke-virtual {v0, v2, v5, v3, v4}, La8/b5;->z(La8/z4;ZJ)V

    .line 204
    :cond_d
    iput-object v1, v0, La8/b5;->e:La8/z4;

    .line 206
    iget-boolean v2, v1, La8/z4;->e:Z

    .line 208
    if-eqz v2, :cond_e

    .line 210
    iput-object v1, v0, La8/b5;->F:La8/z4;

    .line 212
    :cond_e
    check-cast v9, La8/x3;

    .line 214
    invoke-virtual {v9}, La8/x3;->t()La8/j5;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, La8/p2;->u()V

    .line 221
    invoke-virtual {v2}, La8/i3;->v()V

    .line 224
    new-instance v3, Landroidx/appcompat/widget/j;

    .line 226
    const/16 v4, 0x16

    .line 228
    invoke-direct {v3, v4, v2, v1}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    invoke-virtual {v2, v3}, La8/j5;->G(Ljava/lang/Runnable;)V

    .line 234
    return-void
.end method

.method public final z(La8/z4;ZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, La8/x3;

    .line 5
    invoke-virtual {v0}, La8/x3;->m()La8/o1;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, La8/x3;->J:Lv2/a;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, La8/o1;->x(J)V

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-boolean v2, p1, La8/z4;->d:Z

    .line 26
    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v0, v0, La8/x3;->G:La8/q5;

    .line 33
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 36
    iget-object v0, v0, La8/q5;->g:Ll5/d;

    .line 38
    invoke-virtual {v0, p3, p4, v2, p2}, Ll5/d;->a(JZZ)Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 44
    if-eqz p1, :cond_1

    .line 46
    iput-boolean v1, p1, La8/z4;->d:Z

    .line 48
    :cond_1
    return-void
.end method
