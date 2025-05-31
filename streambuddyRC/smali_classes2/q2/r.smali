.class public final synthetic Lq2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a;
.implements Lj4/f;
.implements Ls4/i;
.implements Lw4/h;
.implements Lu6/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq2/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lq2/r;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto/16 :goto_5

    .line 11
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    .line 24
    sget-object v0, Ls4/k;->g:Lj4/b;

    .line 26
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Landroid/database/Cursor;

    .line 41
    sget-object v0, Ls4/k;->g:Lj4/b;

    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v2

    .line 58
    :goto_1
    return-object v2

    .line 59
    :pswitch_3
    check-cast p1, Landroid/database/Cursor;

    .line 61
    sget-object v0, Ls4/k;->g:Lj4/b;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 74
    invoke-static {}, Lm4/i;->a()Lq2/z;

    .line 77
    move-result-object v4

    .line 78
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Lq2/z;->G(Ljava/lang/String;)V

    .line 85
    const/4 v5, 0x2

    .line 86
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Lv4/a;->b(I)Lj4/c;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Lq2/z;->H(Lj4/c;)V

    .line 97
    const/4 v5, 0x3

    .line 98
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_2

    .line 104
    move-object v5, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 109
    move-result-object v5

    .line 110
    :goto_3
    iput-object v5, v4, Lq2/z;->c:Ljava/lang/Object;

    .line 112
    invoke-virtual {v4}, Lq2/z;->i()Lm4/i;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    return-object v0

    .line 121
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 123
    sget-object v0, Ls4/k;->g:Lj4/b;

    .line 125
    new-instance v0, Lt4/a;

    .line 127
    const-string v1, "Timed out while trying to acquire the lock."

    .line 129
    invoke-direct {v0, v1, p1}, Lt4/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    throw v0

    .line 133
    :pswitch_5
    check-cast p1, Landroid/database/Cursor;

    .line 135
    sget-object v0, Ls4/k;->g:Lj4/b;

    .line 137
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 143
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object p1

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    const-wide/16 v0, 0x0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object p1

    .line 158
    :goto_4
    return-object p1

    .line 159
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 161
    sget-object v0, Ls4/k;->g:Lj4/b;

    .line 163
    new-instance v0, Lt4/a;

    .line 165
    const-string v1, "Timed out while trying to open db."

    .line 167
    invoke-direct {v0, v1, p1}, Lt4/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    throw v0

    .line 171
    :pswitch_7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 173
    sget-object v0, Ls4/k;->g:Lj4/b;

    .line 175
    new-array v0, v3, [Ljava/lang/String;

    .line 177
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 179
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Lq2/r;

    .line 185
    const/16 v1, 0x8

    .line 187
    invoke-direct {v0, v1}, Lq2/r;-><init>(I)V

    .line 190
    invoke-static {p1, v0}, Ls4/k;->m(Landroid/database/Cursor;Ls4/i;)Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/util/List;

    .line 196
    return-object p1

    .line 197
    :goto_5
    check-cast p1, Landroid/database/Cursor;

    .line 199
    sget-object v0, Ls4/k;->g:Lj4/b;

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    .line 203
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    const/4 v1, 0x0

    .line 207
    :goto_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_5

    .line 213
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    array-length v2, v2

    .line 221
    add-int/2addr v1, v2

    .line 222
    goto :goto_6

    .line 223
    :cond_5
    new-array p1, v1, [B

    .line 225
    const/4 v1, 0x0

    .line 226
    const/4 v2, 0x0

    .line 227
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 230
    move-result v4

    .line 231
    if-ge v1, v4, :cond_6

    .line 233
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 237
    check-cast v4, [B

    .line 239
    array-length v5, v4

    .line 240
    invoke-static {v4, v3, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    array-length v4, v4

    .line 244
    add-int/2addr v2, v4

    .line 245
    add-int/lit8 v1, v1, 0x1

    .line 247
    goto :goto_7

    .line 248
    :cond_6
    return-object p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x4
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

.method public final e(Landroid/os/Bundle;)Lw4/i;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    move-object/from16 v3, p0

    .line 7
    iget v4, v3, Lq2/r;->a:I

    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v4, :pswitch_data_0

    .line 16
    goto/16 :goto_14

    .line 18
    :pswitch_0
    sget-object v1, Lw4/v1;->d:Ljava/lang/String;

    .line 20
    sget-object v1, Lw4/i2;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    move-result v1

    .line 26
    if-ne v1, v7, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x0

    .line 30
    :goto_0
    invoke-static {v7}, Lr7/a;->l(Z)V

    .line 33
    sget-object v1, Lw4/v1;->d:Ljava/lang/String;

    .line 35
    const/high16 v2, -0x40800000    # -1.0f

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 40
    move-result v0

    .line 41
    cmpl-float v1, v0, v2

    .line 43
    if-nez v1, :cond_1

    .line 45
    new-instance v0, Lw4/v1;

    .line 47
    invoke-direct {v0}, Lw4/v1;-><init>()V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Lw4/v1;

    .line 53
    invoke-direct {v1, v0}, Lw4/v1;-><init>(F)V

    .line 56
    move-object v0, v1

    .line 57
    :goto_1
    return-object v0

    .line 58
    :pswitch_1
    new-instance v1, Lw4/g1;

    .line 60
    invoke-direct {v1}, Lw4/g1;-><init>()V

    .line 63
    sget-object v2, Lw4/h1;->f0:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, Lw4/g1;->a:Ljava/lang/CharSequence;

    .line 71
    sget-object v2, Lw4/h1;->g0:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Lw4/g1;->b:Ljava/lang/CharSequence;

    .line 79
    sget-object v2, Lw4/h1;->h0:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Lw4/g1;->c:Ljava/lang/CharSequence;

    .line 87
    sget-object v2, Lw4/h1;->i0:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v1, Lw4/g1;->d:Ljava/lang/CharSequence;

    .line 95
    sget-object v2, Lw4/h1;->j0:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v1, Lw4/g1;->e:Ljava/lang/CharSequence;

    .line 103
    sget-object v2, Lw4/h1;->k0:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v1, Lw4/g1;->f:Ljava/lang/CharSequence;

    .line 111
    sget-object v2, Lw4/h1;->l0:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v1, Lw4/g1;->g:Ljava/lang/CharSequence;

    .line 119
    sget-object v2, Lw4/h1;->o0:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 124
    move-result-object v2

    .line 125
    sget-object v4, Lw4/h1;->H0:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_2

    .line 133
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 136
    move-result v4

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v4

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-object v4, v6

    .line 143
    :goto_2
    if-nez v2, :cond_3

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    move-object v6, v2

    .line 151
    check-cast v6, [B

    .line 153
    :goto_3
    iput-object v6, v1, Lw4/g1;->j:[B

    .line 155
    iput-object v4, v1, Lw4/g1;->k:Ljava/lang/Integer;

    .line 157
    sget-object v2, Lw4/h1;->p0:Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroid/net/Uri;

    .line 165
    iput-object v2, v1, Lw4/g1;->l:Landroid/net/Uri;

    .line 167
    sget-object v2, Lw4/h1;->A0:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v1, Lw4/g1;->x:Ljava/lang/CharSequence;

    .line 175
    sget-object v2, Lw4/h1;->B0:Ljava/lang/String;

    .line 177
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v1, Lw4/g1;->y:Ljava/lang/CharSequence;

    .line 183
    sget-object v2, Lw4/h1;->C0:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v1, Lw4/g1;->z:Ljava/lang/CharSequence;

    .line 191
    sget-object v2, Lw4/h1;->F0:Ljava/lang/String;

    .line 193
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v1, Lw4/g1;->C:Ljava/lang/CharSequence;

    .line 199
    sget-object v2, Lw4/h1;->G0:Ljava/lang/String;

    .line 201
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v1, Lw4/g1;->D:Ljava/lang/CharSequence;

    .line 207
    sget-object v2, Lw4/h1;->I0:Ljava/lang/String;

    .line 209
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v1, Lw4/g1;->E:Ljava/lang/CharSequence;

    .line 215
    sget-object v2, Lw4/h1;->L0:Ljava/lang/String;

    .line 217
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v1, Lw4/g1;->G:Landroid/os/Bundle;

    .line 223
    sget-object v2, Lw4/h1;->m0:Ljava/lang/String;

    .line 225
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_4

    .line 231
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_4

    .line 237
    sget-object v4, Lw4/i2;->b:Ls9/e;

    .line 239
    invoke-virtual {v4, v2}, Ls9/e;->e(Landroid/os/Bundle;)Lw4/i;

    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lw4/i2;

    .line 245
    iput-object v2, v1, Lw4/g1;->h:Lw4/i2;

    .line 247
    :cond_4
    sget-object v2, Lw4/h1;->n0:Ljava/lang/String;

    .line 249
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_5

    .line 255
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_5

    .line 261
    sget-object v4, Lw4/i2;->b:Ls9/e;

    .line 263
    invoke-virtual {v4, v2}, Ls9/e;->e(Landroid/os/Bundle;)Lw4/i;

    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lw4/i2;

    .line 269
    iput-object v2, v1, Lw4/g1;->i:Lw4/i2;

    .line 271
    :cond_5
    sget-object v2, Lw4/h1;->q0:Ljava/lang/String;

    .line 273
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_6

    .line 279
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 282
    move-result v2

    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v2

    .line 287
    iput-object v2, v1, Lw4/g1;->m:Ljava/lang/Integer;

    .line 289
    :cond_6
    sget-object v2, Lw4/h1;->r0:Ljava/lang/String;

    .line 291
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_7

    .line 297
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 300
    move-result v2

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v2

    .line 305
    iput-object v2, v1, Lw4/g1;->n:Ljava/lang/Integer;

    .line 307
    :cond_7
    sget-object v2, Lw4/h1;->s0:Ljava/lang/String;

    .line 309
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_8

    .line 315
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v1, Lw4/g1;->o:Ljava/lang/Integer;

    .line 325
    :cond_8
    sget-object v2, Lw4/h1;->K0:Ljava/lang/String;

    .line 327
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_9

    .line 333
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 336
    move-result v2

    .line 337
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    move-result-object v2

    .line 341
    iput-object v2, v1, Lw4/g1;->p:Ljava/lang/Boolean;

    .line 343
    :cond_9
    sget-object v2, Lw4/h1;->t0:Ljava/lang/String;

    .line 345
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_a

    .line 351
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 354
    move-result v2

    .line 355
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    move-result-object v2

    .line 359
    iput-object v2, v1, Lw4/g1;->q:Ljava/lang/Boolean;

    .line 361
    :cond_a
    sget-object v2, Lw4/h1;->u0:Ljava/lang/String;

    .line 363
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_b

    .line 369
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 372
    move-result v2

    .line 373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v2

    .line 377
    iput-object v2, v1, Lw4/g1;->r:Ljava/lang/Integer;

    .line 379
    :cond_b
    sget-object v2, Lw4/h1;->v0:Ljava/lang/String;

    .line 381
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_c

    .line 387
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 390
    move-result v2

    .line 391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v2

    .line 395
    iput-object v2, v1, Lw4/g1;->s:Ljava/lang/Integer;

    .line 397
    :cond_c
    sget-object v2, Lw4/h1;->w0:Ljava/lang/String;

    .line 399
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_d

    .line 405
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 408
    move-result v2

    .line 409
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v2

    .line 413
    iput-object v2, v1, Lw4/g1;->t:Ljava/lang/Integer;

    .line 415
    :cond_d
    sget-object v2, Lw4/h1;->x0:Ljava/lang/String;

    .line 417
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_e

    .line 423
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 426
    move-result v2

    .line 427
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v2

    .line 431
    iput-object v2, v1, Lw4/g1;->u:Ljava/lang/Integer;

    .line 433
    :cond_e
    sget-object v2, Lw4/h1;->y0:Ljava/lang/String;

    .line 435
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_f

    .line 441
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 444
    move-result v2

    .line 445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v2

    .line 449
    iput-object v2, v1, Lw4/g1;->v:Ljava/lang/Integer;

    .line 451
    :cond_f
    sget-object v2, Lw4/h1;->z0:Ljava/lang/String;

    .line 453
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_10

    .line 459
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 462
    move-result v2

    .line 463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v2

    .line 467
    iput-object v2, v1, Lw4/g1;->w:Ljava/lang/Integer;

    .line 469
    :cond_10
    sget-object v2, Lw4/h1;->D0:Ljava/lang/String;

    .line 471
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_11

    .line 477
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 480
    move-result v2

    .line 481
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v2

    .line 485
    iput-object v2, v1, Lw4/g1;->A:Ljava/lang/Integer;

    .line 487
    :cond_11
    sget-object v2, Lw4/h1;->E0:Ljava/lang/String;

    .line 489
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_12

    .line 495
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 498
    move-result v2

    .line 499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v2

    .line 503
    iput-object v2, v1, Lw4/g1;->B:Ljava/lang/Integer;

    .line 505
    :cond_12
    sget-object v2, Lw4/h1;->J0:Ljava/lang/String;

    .line 507
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_13

    .line 513
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 516
    move-result v0

    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v0

    .line 521
    iput-object v0, v1, Lw4/g1;->F:Ljava/lang/Integer;

    .line 523
    :cond_13
    new-instance v0, Lw4/h1;

    .line 525
    invoke-direct {v0, v1}, Lw4/h1;-><init>(Lw4/g1;)V

    .line 528
    return-object v0

    .line 529
    :pswitch_2
    sget-object v1, Lw4/c1;->c:Lw4/c1;

    .line 531
    new-instance v1, Lq2/z;

    .line 533
    const/16 v2, 0x17

    .line 535
    invoke-direct {v1, v2}, Lq2/z;-><init>(I)V

    .line 538
    sget-object v2, Lw4/c1;->d:Ljava/lang/String;

    .line 540
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Landroid/net/Uri;

    .line 546
    iput-object v2, v1, Lq2/z;->b:Ljava/lang/Object;

    .line 548
    sget-object v2, Lw4/c1;->e:Ljava/lang/String;

    .line 550
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    move-result-object v2

    .line 554
    iput-object v2, v1, Lq2/z;->c:Ljava/lang/Object;

    .line 556
    sget-object v2, Lw4/c1;->g:Ljava/lang/String;

    .line 558
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v1, Lq2/z;->d:Ljava/lang/Object;

    .line 564
    new-instance v0, Lw4/c1;

    .line 566
    invoke-direct {v0, v1}, Lw4/c1;-><init>(Lq2/z;)V

    .line 569
    return-object v0

    .line 570
    :pswitch_3
    new-instance v1, Lw4/a1;

    .line 572
    sget-object v2, Lw4/a1;->r:Ljava/lang/String;

    .line 574
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 579
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 582
    move-result-wide v6

    .line 583
    sget-object v2, Lw4/a1;->x:Ljava/lang/String;

    .line 585
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 588
    move-result-wide v8

    .line 589
    sget-object v2, Lw4/a1;->y:Ljava/lang/String;

    .line 591
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 594
    move-result-wide v10

    .line 595
    sget-object v2, Lw4/a1;->F:Ljava/lang/String;

    .line 597
    const v4, -0x800001

    .line 600
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 603
    move-result v2

    .line 604
    sget-object v5, Lw4/a1;->G:Ljava/lang/String;

    .line 606
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 609
    move-result v12

    .line 610
    move-object v4, v1

    .line 611
    move-wide v5, v6

    .line 612
    move-wide v7, v8

    .line 613
    move-wide v9, v10

    .line 614
    move v11, v2

    .line 615
    invoke-direct/range {v4 .. v12}, Lw4/a1;-><init>(JJJFF)V

    .line 618
    return-object v1

    .line 619
    :pswitch_4
    new-instance v4, Lw4/u0;

    .line 621
    invoke-direct {v4}, Lw4/u0;-><init>()V

    .line 624
    sget-object v5, Lw4/v0;->g:Lw4/w0;

    .line 626
    iget-wide v9, v5, Lw4/v0;->a:J

    .line 628
    sget-object v6, Lw4/v0;->r:Ljava/lang/String;

    .line 630
    invoke-virtual {v0, v6, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 633
    move-result-wide v9

    .line 634
    cmp-long v6, v9, v1

    .line 636
    if-ltz v6, :cond_14

    .line 638
    const/4 v6, 0x1

    .line 639
    goto :goto_4

    .line 640
    :cond_14
    const/4 v6, 0x0

    .line 641
    :goto_4
    invoke-static {v6}, Lr7/a;->l(Z)V

    .line 644
    iput-wide v9, v4, Lw4/u0;->a:J

    .line 646
    iget-wide v9, v5, Lw4/v0;->b:J

    .line 648
    sget-object v6, Lw4/v0;->x:Ljava/lang/String;

    .line 650
    invoke-virtual {v0, v6, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 653
    move-result-wide v9

    .line 654
    const-wide/high16 v11, -0x8000000000000000L

    .line 656
    cmp-long v6, v9, v11

    .line 658
    if-eqz v6, :cond_16

    .line 660
    cmp-long v6, v9, v1

    .line 662
    if-ltz v6, :cond_15

    .line 664
    goto :goto_5

    .line 665
    :cond_15
    const/4 v7, 0x0

    .line 666
    :cond_16
    :goto_5
    invoke-static {v7}, Lr7/a;->l(Z)V

    .line 669
    iput-wide v9, v4, Lw4/u0;->b:J

    .line 671
    iget-boolean v1, v5, Lw4/v0;->c:Z

    .line 673
    sget-object v2, Lw4/v0;->y:Ljava/lang/String;

    .line 675
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 678
    move-result v1

    .line 679
    iput-boolean v1, v4, Lw4/u0;->c:Z

    .line 681
    iget-boolean v1, v5, Lw4/v0;->d:Z

    .line 683
    sget-object v2, Lw4/v0;->F:Ljava/lang/String;

    .line 685
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 688
    move-result v1

    .line 689
    iput-boolean v1, v4, Lw4/u0;->d:Z

    .line 691
    iget-boolean v1, v5, Lw4/v0;->e:Z

    .line 693
    sget-object v2, Lw4/v0;->G:Ljava/lang/String;

    .line 695
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 698
    move-result v0

    .line 699
    iput-boolean v0, v4, Lw4/u0;->e:Z

    .line 701
    new-instance v0, Lw4/w0;

    .line 703
    invoke-direct {v0, v4}, Lw4/w0;-><init>(Lw4/u0;)V

    .line 706
    return-object v0

    .line 707
    :pswitch_5
    sget-object v1, Lw4/f1;->x:Ljava/lang/String;

    .line 709
    const-string v2, ""

    .line 711
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    sget-object v1, Lw4/f1;->y:Ljava/lang/String;

    .line 720
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 723
    move-result-object v1

    .line 724
    if-nez v1, :cond_17

    .line 726
    sget-object v1, Lw4/a1;->g:Lw4/a1;

    .line 728
    goto :goto_6

    .line 729
    :cond_17
    sget-object v2, Lw4/a1;->H:Lq2/r;

    .line 731
    invoke-virtual {v2, v1}, Lq2/r;->e(Landroid/os/Bundle;)Lw4/i;

    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Lw4/a1;

    .line 737
    :goto_6
    move-object v8, v1

    .line 738
    sget-object v1, Lw4/f1;->F:Ljava/lang/String;

    .line 740
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 743
    move-result-object v1

    .line 744
    if-nez v1, :cond_18

    .line 746
    sget-object v1, Lw4/h1;->e0:Lw4/h1;

    .line 748
    goto :goto_7

    .line 749
    :cond_18
    sget-object v2, Lw4/h1;->M0:Lq2/r;

    .line 751
    invoke-virtual {v2, v1}, Lq2/r;->e(Landroid/os/Bundle;)Lw4/i;

    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Lw4/h1;

    .line 757
    :goto_7
    move-object v9, v1

    .line 758
    sget-object v1, Lw4/f1;->G:Ljava/lang/String;

    .line 760
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 763
    move-result-object v1

    .line 764
    if-nez v1, :cond_19

    .line 766
    sget-object v1, Lw4/w0;->I:Lw4/w0;

    .line 768
    goto :goto_8

    .line 769
    :cond_19
    sget-object v2, Lw4/v0;->H:Lq2/r;

    .line 771
    invoke-virtual {v2, v1}, Lq2/r;->e(Landroid/os/Bundle;)Lw4/i;

    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Lw4/w0;

    .line 777
    :goto_8
    move-object v6, v1

    .line 778
    sget-object v1, Lw4/f1;->H:Ljava/lang/String;

    .line 780
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 783
    move-result-object v0

    .line 784
    if-nez v0, :cond_1a

    .line 786
    sget-object v0, Lw4/c1;->c:Lw4/c1;

    .line 788
    goto :goto_9

    .line 789
    :cond_1a
    sget-object v1, Lw4/c1;->r:Lq2/r;

    .line 791
    invoke-virtual {v1, v0}, Lq2/r;->e(Landroid/os/Bundle;)Lw4/i;

    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Lw4/c1;

    .line 797
    :goto_9
    move-object v10, v0

    .line 798
    new-instance v0, Lw4/f1;

    .line 800
    const/4 v7, 0x0

    .line 801
    move-object v4, v0

    .line 802
    invoke-direct/range {v4 .. v10}, Lw4/f1;-><init>(Ljava/lang/String;Lw4/w0;Lw4/b1;Lw4/a1;Lw4/h1;Lw4/c1;)V

    .line 805
    return-object v0

    .line 806
    :pswitch_6
    sget-object v1, Lw4/s0;->e:Ljava/lang/String;

    .line 808
    sget-object v1, Lw4/i2;->a:Ljava/lang/String;

    .line 810
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 813
    move-result v1

    .line 814
    if-nez v1, :cond_1b

    .line 816
    goto :goto_a

    .line 817
    :cond_1b
    const/4 v7, 0x0

    .line 818
    :goto_a
    invoke-static {v7}, Lr7/a;->l(Z)V

    .line 821
    sget-object v1, Lw4/s0;->e:Ljava/lang/String;

    .line 823
    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_1c

    .line 829
    new-instance v1, Lw4/s0;

    .line 831
    sget-object v2, Lw4/s0;->g:Ljava/lang/String;

    .line 833
    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 836
    move-result v0

    .line 837
    invoke-direct {v1, v0}, Lw4/s0;-><init>(Z)V

    .line 840
    goto :goto_b

    .line 841
    :cond_1c
    new-instance v1, Lw4/s0;

    .line 843
    invoke-direct {v1}, Lw4/s0;-><init>()V

    .line 846
    :goto_b
    return-object v1

    .line 847
    :pswitch_7
    sget-object v1, Lw4/r0;->e0:Lw4/r0;

    .line 849
    new-instance v4, Lw4/q0;

    .line 851
    invoke-direct {v4}, Lw4/q0;-><init>()V

    .line 854
    if-eqz v0, :cond_1d

    .line 856
    const-class v1, La5/x;

    .line 858
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 861
    move-result-object v1

    .line 862
    sget v2, Lu6/k0;->a:I

    .line 864
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 867
    :cond_1d
    sget-object v1, Lw4/r0;->f0:Ljava/lang/String;

    .line 869
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    move-result-object v1

    .line 873
    sget-object v7, Lw4/r0;->e0:Lw4/r0;

    .line 875
    iget-object v2, v7, Lw4/r0;->a:Ljava/lang/String;

    .line 877
    if-eqz v1, :cond_1e

    .line 879
    goto :goto_c

    .line 880
    :cond_1e
    move-object v1, v2

    .line 881
    :goto_c
    iput-object v1, v4, Lw4/q0;->a:Ljava/lang/String;

    .line 883
    sget-object v1, Lw4/r0;->g0:Ljava/lang/String;

    .line 885
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    move-result-object v1

    .line 889
    if-eqz v1, :cond_1f

    .line 891
    goto :goto_d

    .line 892
    :cond_1f
    iget-object v1, v7, Lw4/r0;->b:Ljava/lang/String;

    .line 894
    :goto_d
    iput-object v1, v4, Lw4/q0;->b:Ljava/lang/String;

    .line 896
    sget-object v1, Lw4/r0;->h0:Ljava/lang/String;

    .line 898
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 901
    move-result-object v1

    .line 902
    if-eqz v1, :cond_20

    .line 904
    goto :goto_e

    .line 905
    :cond_20
    iget-object v1, v7, Lw4/r0;->c:Ljava/lang/String;

    .line 907
    :goto_e
    iput-object v1, v4, Lw4/q0;->c:Ljava/lang/String;

    .line 909
    sget-object v1, Lw4/r0;->i0:Ljava/lang/String;

    .line 911
    iget v2, v7, Lw4/r0;->d:I

    .line 913
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 916
    move-result v1

    .line 917
    iput v1, v4, Lw4/q0;->d:I

    .line 919
    sget-object v1, Lw4/r0;->j0:Ljava/lang/String;

    .line 921
    iget v2, v7, Lw4/r0;->e:I

    .line 923
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 926
    move-result v1

    .line 927
    iput v1, v4, Lw4/q0;->e:I

    .line 929
    sget-object v1, Lw4/r0;->k0:Ljava/lang/String;

    .line 931
    iget v2, v7, Lw4/r0;->g:I

    .line 933
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 936
    move-result v1

    .line 937
    iput v1, v4, Lw4/q0;->f:I

    .line 939
    sget-object v1, Lw4/r0;->l0:Ljava/lang/String;

    .line 941
    iget v2, v7, Lw4/r0;->r:I

    .line 943
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 946
    move-result v1

    .line 947
    iput v1, v4, Lw4/q0;->g:I

    .line 949
    sget-object v1, Lw4/r0;->m0:Ljava/lang/String;

    .line 951
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    move-result-object v1

    .line 955
    if-eqz v1, :cond_21

    .line 957
    goto :goto_f

    .line 958
    :cond_21
    iget-object v1, v7, Lw4/r0;->y:Ljava/lang/String;

    .line 960
    :goto_f
    iput-object v1, v4, Lw4/q0;->h:Ljava/lang/String;

    .line 962
    sget-object v1, Lw4/r0;->n0:Ljava/lang/String;

    .line 964
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Lq5/b;

    .line 970
    if-eqz v1, :cond_22

    .line 972
    goto :goto_10

    .line 973
    :cond_22
    iget-object v1, v7, Lw4/r0;->F:Lq5/b;

    .line 975
    :goto_10
    iput-object v1, v4, Lw4/q0;->i:Lq5/b;

    .line 977
    sget-object v1, Lw4/r0;->o0:Ljava/lang/String;

    .line 979
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    move-result-object v1

    .line 983
    if-eqz v1, :cond_23

    .line 985
    goto :goto_11

    .line 986
    :cond_23
    iget-object v1, v7, Lw4/r0;->G:Ljava/lang/String;

    .line 988
    :goto_11
    iput-object v1, v4, Lw4/q0;->j:Ljava/lang/String;

    .line 990
    sget-object v1, Lw4/r0;->p0:Ljava/lang/String;

    .line 992
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    move-result-object v1

    .line 996
    if-eqz v1, :cond_24

    .line 998
    goto :goto_12

    .line 999
    :cond_24
    iget-object v1, v7, Lw4/r0;->H:Ljava/lang/String;

    .line 1001
    :goto_12
    iput-object v1, v4, Lw4/q0;->k:Ljava/lang/String;

    .line 1003
    sget-object v1, Lw4/r0;->q0:Ljava/lang/String;

    .line 1005
    iget v2, v7, Lw4/r0;->I:I

    .line 1007
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1010
    move-result v1

    .line 1011
    iput v1, v4, Lw4/q0;->l:I

    .line 1013
    new-instance v9, Ljava/util/ArrayList;

    .line 1015
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    :goto_13
    invoke-static {v8}, Lw4/r0;->c(I)Ljava/lang/String;

    .line 1021
    move-result-object v1

    .line 1022
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1025
    move-result-object v1

    .line 1026
    if-nez v1, :cond_26

    .line 1028
    iput-object v9, v4, Lw4/q0;->m:Ljava/util/List;

    .line 1030
    sget-object v1, Lw4/r0;->s0:Ljava/lang/String;

    .line 1032
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1035
    move-result-object v1

    .line 1036
    check-cast v1, La5/l;

    .line 1038
    iput-object v1, v4, Lw4/q0;->n:La5/l;

    .line 1040
    sget-object v1, Lw4/r0;->t0:Ljava/lang/String;

    .line 1042
    iget-wide v5, v7, Lw4/r0;->L:J

    .line 1044
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1047
    move-result-wide v1

    .line 1048
    iput-wide v1, v4, Lw4/q0;->o:J

    .line 1050
    sget-object v1, Lw4/r0;->u0:Ljava/lang/String;

    .line 1052
    iget v2, v7, Lw4/r0;->M:I

    .line 1054
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1057
    move-result v1

    .line 1058
    iput v1, v4, Lw4/q0;->p:I

    .line 1060
    sget-object v1, Lw4/r0;->v0:Ljava/lang/String;

    .line 1062
    iget v2, v7, Lw4/r0;->N:I

    .line 1064
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1067
    move-result v1

    .line 1068
    iput v1, v4, Lw4/q0;->q:I

    .line 1070
    sget-object v1, Lw4/r0;->w0:Ljava/lang/String;

    .line 1072
    iget v2, v7, Lw4/r0;->O:F

    .line 1074
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 1077
    move-result v1

    .line 1078
    iput v1, v4, Lw4/q0;->r:F

    .line 1080
    sget-object v1, Lw4/r0;->x0:Ljava/lang/String;

    .line 1082
    iget v2, v7, Lw4/r0;->P:I

    .line 1084
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1087
    move-result v1

    .line 1088
    iput v1, v4, Lw4/q0;->s:I

    .line 1090
    sget-object v1, Lw4/r0;->y0:Ljava/lang/String;

    .line 1092
    iget v2, v7, Lw4/r0;->Q:F

    .line 1094
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 1097
    move-result v1

    .line 1098
    iput v1, v4, Lw4/q0;->t:F

    .line 1100
    sget-object v1, Lw4/r0;->z0:Ljava/lang/String;

    .line 1102
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1105
    move-result-object v1

    .line 1106
    iput-object v1, v4, Lw4/q0;->u:[B

    .line 1108
    sget-object v1, Lw4/r0;->A0:Ljava/lang/String;

    .line 1110
    iget v2, v7, Lw4/r0;->S:I

    .line 1112
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1115
    move-result v1

    .line 1116
    iput v1, v4, Lw4/q0;->v:I

    .line 1118
    sget-object v1, Lw4/r0;->B0:Ljava/lang/String;

    .line 1120
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1123
    move-result-object v1

    .line 1124
    if-eqz v1, :cond_25

    .line 1126
    sget-object v2, Lv6/b;->F:Lr6/j;

    .line 1128
    invoke-virtual {v2, v1}, Lr6/j;->e(Landroid/os/Bundle;)Lw4/i;

    .line 1131
    move-result-object v1

    .line 1132
    check-cast v1, Lv6/b;

    .line 1134
    iput-object v1, v4, Lw4/q0;->w:Lv6/b;

    .line 1136
    :cond_25
    sget-object v1, Lw4/r0;->C0:Ljava/lang/String;

    .line 1138
    iget v2, v7, Lw4/r0;->U:I

    .line 1140
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1143
    move-result v1

    .line 1144
    iput v1, v4, Lw4/q0;->x:I

    .line 1146
    sget-object v1, Lw4/r0;->D0:Ljava/lang/String;

    .line 1148
    iget v2, v7, Lw4/r0;->V:I

    .line 1150
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1153
    move-result v1

    .line 1154
    iput v1, v4, Lw4/q0;->y:I

    .line 1156
    sget-object v1, Lw4/r0;->E0:Ljava/lang/String;

    .line 1158
    iget v2, v7, Lw4/r0;->W:I

    .line 1160
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1163
    move-result v1

    .line 1164
    iput v1, v4, Lw4/q0;->z:I

    .line 1166
    sget-object v1, Lw4/r0;->F0:Ljava/lang/String;

    .line 1168
    iget v2, v7, Lw4/r0;->X:I

    .line 1170
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1173
    move-result v1

    .line 1174
    iput v1, v4, Lw4/q0;->A:I

    .line 1176
    sget-object v1, Lw4/r0;->G0:Ljava/lang/String;

    .line 1178
    iget v2, v7, Lw4/r0;->Y:I

    .line 1180
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1183
    move-result v1

    .line 1184
    iput v1, v4, Lw4/q0;->B:I

    .line 1186
    sget-object v1, Lw4/r0;->H0:Ljava/lang/String;

    .line 1188
    iget v2, v7, Lw4/r0;->Z:I

    .line 1190
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1193
    move-result v1

    .line 1194
    iput v1, v4, Lw4/q0;->C:I

    .line 1196
    sget-object v1, Lw4/r0;->J0:Ljava/lang/String;

    .line 1198
    iget v2, v7, Lw4/r0;->a0:I

    .line 1200
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1203
    move-result v1

    .line 1204
    iput v1, v4, Lw4/q0;->D:I

    .line 1206
    sget-object v1, Lw4/r0;->K0:Ljava/lang/String;

    .line 1208
    iget v2, v7, Lw4/r0;->b0:I

    .line 1210
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1213
    move-result v1

    .line 1214
    iput v1, v4, Lw4/q0;->E:I

    .line 1216
    sget-object v1, Lw4/r0;->I0:Ljava/lang/String;

    .line 1218
    iget v2, v7, Lw4/r0;->c0:I

    .line 1220
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1223
    move-result v0

    .line 1224
    iput v0, v4, Lw4/q0;->F:I

    .line 1226
    new-instance v0, Lw4/r0;

    .line 1228
    invoke-direct {v0, v4}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 1231
    return-object v0

    .line 1232
    :cond_26
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    add-int/lit8 v8, v8, 0x1

    .line 1237
    goto/16 :goto_13

    .line 1239
    :goto_14
    sget-object v4, Lw4/d2;->F:Ljava/lang/String;

    .line 1241
    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1244
    move-result v11

    .line 1245
    sget-object v4, Lw4/d2;->G:Ljava/lang/String;

    .line 1247
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1250
    move-result-object v4

    .line 1251
    if-nez v4, :cond_27

    .line 1253
    :goto_15
    move-object v12, v6

    .line 1254
    goto :goto_16

    .line 1255
    :cond_27
    sget-object v6, Lw4/f1;->I:Lq2/r;

    .line 1257
    :try_start_0
    invoke-virtual {v6, v4}, Lq2/r;->e(Landroid/os/Bundle;)Lw4/i;

    .line 1260
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1261
    move-object v6, v4

    .line 1262
    check-cast v6, Lw4/f1;

    .line 1264
    goto :goto_15

    .line 1265
    :goto_16
    sget-object v4, Lw4/d2;->H:Ljava/lang/String;

    .line 1267
    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1270
    move-result v14

    .line 1271
    sget-object v4, Lw4/d2;->I:Ljava/lang/String;

    .line 1273
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1276
    move-result-wide v15

    .line 1277
    sget-object v4, Lw4/d2;->J:Ljava/lang/String;

    .line 1279
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1282
    move-result-wide v17

    .line 1283
    sget-object v1, Lw4/d2;->K:Ljava/lang/String;

    .line 1285
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1288
    move-result v19

    .line 1289
    sget-object v1, Lw4/d2;->L:Ljava/lang/String;

    .line 1291
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1294
    move-result v20

    .line 1295
    new-instance v0, Lw4/d2;

    .line 1297
    const/4 v10, 0x0

    .line 1298
    const/4 v13, 0x0

    .line 1299
    move-object v9, v0

    .line 1300
    invoke-direct/range {v9 .. v20}, Lw4/d2;-><init>(Ljava/lang/Object;ILw4/f1;Ljava/lang/Object;IJJII)V

    .line 1303
    return-object v0

    .line 1304
    :catchall_0
    move-exception v0

    .line 1305
    move-object v1, v0

    .line 1306
    throw v1

    .line 1307
    :pswitch_data_0
    .packed-switch 0x12
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

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lq2/r;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lw4/c2;

    .line 9
    invoke-interface {p1}, Lw4/c2;->n()V

    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast p1, Lw4/c2;

    .line 15
    sget v0, Lw4/i0;->l0:I

    .line 17
    new-instance v0, Landroidx/datastore/preferences/protobuf/s1;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/s1;-><init>(I)V

    .line 23
    new-instance v1, Lw4/q;

    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v3, 0x3eb

    .line 28
    invoke-direct {v1, v2, v3, v0}, Lw4/q;-><init>(IILjava/lang/Throwable;)V

    .line 31
    invoke-interface {p1, v1}, Lw4/c2;->M(Lw4/q;)V

    .line 34
    return-void

    .line 35
    :goto_0
    check-cast p1, Lw4/c2;

    .line 37
    invoke-interface {p1}, Lw4/c2;->m()V

    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
