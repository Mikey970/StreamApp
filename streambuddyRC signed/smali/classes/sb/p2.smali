.class public final Lsb/p2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsb/p2;->a:I

    iput-object p1, p0, Lsb/p2;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lie/e0;)V
    .locals 11

    .line 1
    iget v0, p0, Lsb/p2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lsb/p2;->b:Ljava/lang/Object;

    .line 7
    const-string v4, "$this$write"

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto/16 :goto_4

    .line 14
    :pswitch_0
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    check-cast v3, Lic/v;

    .line 21
    iget-object v3, v3, Lic/v;->a:Ljava/lang/String;

    .line 23
    aput-object v3, v0, v1

    .line 25
    const-class v1, Lfr/nextv/realmdb/tables/RealmChannel;

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast p1, Lie/x2;

    .line 37
    const-string v2, "internal_id BEGINSWITH $0"

    .line 39
    invoke-virtual {p1, v1, v2, v0}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lie/x2;->o(Lue/a;)V

    .line 46
    return-void

    .line 47
    :pswitch_1
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v3, Lic/a;

    .line 52
    sget-object v0, Luc/b;->a:[I

    .line 54
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v3

    .line 58
    aget v0, v0, v3

    .line 60
    const-string v3, "TRUEPREDICATE"

    .line 62
    if-eq v0, v2, :cond_2

    .line 64
    const/4 v2, 0x2

    .line 65
    if-eq v0, v2, :cond_1

    .line 67
    const/4 v2, 0x3

    .line 68
    if-eq v0, v2, :cond_0

    .line 70
    goto/16 :goto_3

    .line 72
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 74
    const-class v2, Lfr/nextv/realmdb/tables/RealmChannelUserData;

    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast p1, Lie/x2;

    .line 86
    invoke-virtual {p1, v2, v3, v0}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lne/a;->b()Lie/e2;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v0

    .line 98
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lfr/nextv/realmdb/tables/RealmChannelUserData;

    .line 110
    new-instance v10, Lfr/nextv/realmdb/tables/RealmPlayback;

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    move-result-wide v3

    .line 116
    const-wide/16 v5, 0x0

    .line 118
    const-wide/16 v7, 0x0

    .line 120
    const/4 v9, 0x1

    .line 121
    move-object v2, v10

    .line 122
    invoke-direct/range {v2 .. v9}, Lfr/nextv/realmdb/tables/RealmPlayback;-><init>(JJJZ)V

    .line 125
    invoke-virtual {v1, v10}, Lfr/nextv/realmdb/tables/RealmChannelUserData;->g(Lfr/nextv/realmdb/tables/RealmPlayback;)V

    .line 128
    sget-object v2, Lge/e;->ALL:Lge/e;

    .line 130
    invoke-virtual {p1, v1, v2}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 136
    const-class v2, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 141
    move-result-object v2

    .line 142
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast p1, Lie/x2;

    .line 148
    invoke-virtual {p1, v2, v3, v0}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lne/a;->b()Lie/e2;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v0

    .line 160
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_3

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    .line 172
    new-instance v10, Lfr/nextv/realmdb/tables/RealmPlayback;

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    move-result-wide v3

    .line 178
    const-wide/16 v5, 0x0

    .line 180
    const-wide/16 v7, 0x0

    .line 182
    const/4 v9, 0x1

    .line 183
    move-object v2, v10

    .line 184
    invoke-direct/range {v2 .. v9}, Lfr/nextv/realmdb/tables/RealmPlayback;-><init>(JJJZ)V

    .line 187
    invoke-virtual {v1, v10}, Lfr/nextv/realmdb/tables/RealmMovieUserData;->g(Lfr/nextv/realmdb/tables/RealmPlayback;)V

    .line 190
    sget-object v2, Lge/e;->ALL:Lge/e;

    .line 192
    invoke-virtual {p1, v1, v2}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 195
    goto :goto_1

    .line 196
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 198
    const-class v2, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;

    .line 200
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 203
    move-result-object v2

    .line 204
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast p1, Lie/x2;

    .line 210
    invoke-virtual {p1, v2, v3, v0}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lne/a;->b()Lie/e2;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v0

    .line 222
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;

    .line 234
    new-instance v10, Lfr/nextv/realmdb/tables/RealmPlayback;

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    move-result-wide v3

    .line 240
    const-wide/16 v5, 0x0

    .line 242
    const-wide/16 v7, 0x0

    .line 244
    const/4 v9, 0x1

    .line 245
    move-object v2, v10

    .line 246
    invoke-direct/range {v2 .. v9}, Lfr/nextv/realmdb/tables/RealmPlayback;-><init>(JJJZ)V

    .line 249
    invoke-virtual {v1, v10}, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;->f(Lfr/nextv/realmdb/tables/RealmPlayback;)V

    .line 252
    sget-object v2, Lge/e;->ALL:Lge/e;

    .line 254
    invoke-virtual {p1, v1, v2}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 257
    goto :goto_2

    .line 258
    :cond_3
    :goto_3
    return-void

    .line 259
    :goto_4
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-static {v3}, La0/d0;->u(Ljava/lang/Object;)V

    .line 265
    const/4 p1, 0x0

    .line 266
    throw p1

    .line 267
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lsb/p2;->a:I

    .line 4
    iget-object v2, p0, Lsb/p2;->b:Ljava/lang/Object;

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 9
    :pswitch_0
    goto :goto_0

    .line 10
    :pswitch_1
    check-cast v2, Lio/ktor/utils/io/v;

    .line 12
    check-cast v2, Lio/ktor/utils/io/u;

    .line 14
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/u;->i(Ljava/lang/Throwable;)Z

    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast v2, Lyh/d1;

    .line 20
    invoke-interface {v2, v0}, Lyh/d1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 23
    return-void

    .line 24
    :pswitch_3
    check-cast v2, Lyh/m0;

    .line 26
    invoke-interface {v2}, Lyh/m0;->e()V

    .line 29
    return-void

    .line 30
    :pswitch_4
    check-cast v2, Lqi/e;

    .line 32
    check-cast v2, Lvi/n;

    .line 34
    invoke-virtual {v2}, Lvi/n;->e()V

    .line 37
    return-void

    .line 38
    :pswitch_5
    check-cast v2, Lqi/d0;

    .line 40
    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v2}, Lqi/d0;->close()V

    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_6
    check-cast v2, Lfd/c;

    .line 48
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 51
    return-void

    .line 52
    :pswitch_7
    if-eqz p1, :cond_1

    .line 54
    check-cast v2, Lcd/c;

    .line 56
    iget-object p1, v2, Lcd/c;->a:Lfd/c;

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->k(Lyh/z;Ljava/util/concurrent/CancellationException;)V

    .line 61
    :cond_1
    return-void

    .line 62
    :goto_0
    if-eqz p1, :cond_2

    .line 64
    check-cast v2, Lio/ktor/utils/io/jvm/javaio/c;

    .line 66
    iget-object v0, v2, Lio/ktor/utils/io/jvm/javaio/c;->b:Lio/ktor/utils/io/jvm/javaio/b;

    .line 68
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/jvm/javaio/b;->resumeWith(Ljava/lang/Object;)V

    .line 75
    :cond_2
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lsb/p2;->a:I

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "$this$write"

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "it"

    .line 10
    iget-object v6, p0, Lsb/p2;->b:Ljava/lang/Object;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    :pswitch_0
    goto/16 :goto_9

    .line 17
    :pswitch_1
    check-cast p1, Lxf/d;

    .line 19
    invoke-interface {p1}, Lxf/d;->e()Lxf/c;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lxf/c;->DECLARATION:Lxf/c;

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    check-cast v6, Lwf/r;

    .line 29
    iget-object v0, v6, Lwf/r;->b:Lgc/i;

    .line 31
    invoke-interface {p1}, Lxf/m;->l()Lxf/m;

    .line 34
    move-result-object p1

    .line 35
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 37
    invoke-static {p1, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p1, Lxf/g;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v0, Lwf/d;->a:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lyg/d;->g(Lxf/m;)Lvg/e;

    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lwf/d;->j:Ljava/util/HashMap;

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, Lof/a0;

    .line 68
    invoke-static {p1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast v6, Lkotlin/jvm/internal/d0;

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object v1, p1, Lof/a0;->a:Lof/b0;

    .line 78
    if-nez v1, :cond_1

    .line 80
    const-string p1, "*"

    .line 82
    goto :goto_4

    .line 83
    :cond_1
    iget-object p1, p1, Lof/a0;->b:Lof/x;

    .line 85
    instance-of v3, p1, Lkotlin/jvm/internal/d0;

    .line 87
    if-eqz v3, :cond_2

    .line 89
    move-object v3, p1

    .line 90
    check-cast v3, Lkotlin/jvm/internal/d0;

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v3, v4

    .line 94
    :goto_1
    if-eqz v3, :cond_4

    .line 96
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/d0;->l(Z)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_3

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object p1, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    :goto_3
    sget-object v3, Lkotlin/jvm/internal/c0;->a:[I

    .line 111
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result v1

    .line 115
    aget v1, v3, v1

    .line 117
    if-eq v1, v2, :cond_7

    .line 119
    if-eq v1, v0, :cond_6

    .line 121
    const/4 v0, 0x3

    .line 122
    if-ne v1, v0, :cond_5

    .line 124
    const-string v0, "out "

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    new-instance p1, Landroidx/fragment/app/x;

    .line 133
    invoke-direct {p1, v4}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 136
    throw p1

    .line 137
    :cond_6
    const-string v0, "in "

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    :cond_7
    :goto_4
    return-object p1

    .line 144
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 146
    invoke-static {p1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    check-cast v6, Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    return-object p1

    .line 157
    :pswitch_4
    check-cast v6, Lze/a;

    .line 159
    if-ne p1, v6, :cond_8

    .line 161
    const-string p1, "(this Collection)"

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    :goto_5
    return-object p1

    .line 169
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 174
    move-result p1

    .line 175
    check-cast v6, [J

    .line 177
    aget-wide v0, v6, p1

    .line 179
    long-to-int p1, v0

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 187
    invoke-virtual {p0, p1}, Lsb/p2;->d(Ljava/lang/Throwable;)V

    .line 190
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    return-object p1

    .line 193
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 195
    invoke-virtual {p0, p1}, Lsb/p2;->d(Ljava/lang/Throwable;)V

    .line 198
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    return-object p1

    .line 201
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 203
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 206
    move-result p1

    .line 207
    check-cast v6, Ljava/lang/StringBuilder;

    .line 209
    invoke-static {p1}, Lrd/c;->a(B)Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    return-object p1

    .line 219
    :pswitch_9
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 221
    invoke-static {p1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    return-object p1

    .line 227
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 229
    invoke-virtual {p0, p1}, Lsb/p2;->d(Ljava/lang/Throwable;)V

    .line 232
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    return-object p1

    .line 235
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 237
    invoke-virtual {p0, p1}, Lsb/p2;->d(Ljava/lang/Throwable;)V

    .line 240
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    return-object p1

    .line 243
    :pswitch_c
    check-cast p1, Lid/n;

    .line 245
    const-string v0, "$this$HttpResponseValidator"

    .line 247
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    check-cast v6, Lcd/e;

    .line 252
    iget-boolean v0, v6, Lcd/e;->g:Z

    .line 254
    iput-boolean v0, p1, Lid/n;->c:Z

    .line 256
    new-instance v0, Lid/e;

    .line 258
    invoke-direct {v0, v4}, Lid/e;-><init>(Lcf/d;)V

    .line 261
    iget-object p1, p1, Lid/n;->a:Ljava/util/ArrayList;

    .line 263
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    return-object p1

    .line 269
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 271
    invoke-virtual {p0, p1}, Lsb/p2;->d(Ljava/lang/Throwable;)V

    .line 274
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    return-object p1

    .line 277
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 279
    invoke-virtual {p0, p1}, Lsb/p2;->d(Ljava/lang/Throwable;)V

    .line 282
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    return-object p1

    .line 285
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 287
    invoke-virtual {p0, p1}, Lsb/p2;->d(Ljava/lang/Throwable;)V

    .line 290
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 292
    return-object p1

    .line 293
    :pswitch_10
    check-cast p1, Lcd/c;

    .line 295
    const-string v0, "scope"

    .line 297
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    sget-object v0, Lid/u;->a:Lvd/a;

    .line 302
    sget-object v1, Lv2/g;->P:Lv2/g;

    .line 304
    iget-object v2, p1, Lcd/c;->y:Lvd/g;

    .line 306
    invoke-virtual {v2, v0, v1}, Lvd/g;->e(Lvd/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lvd/b;

    .line 312
    iget-object v1, p1, Lcd/c;->G:Lcd/e;

    .line 314
    iget-object v1, v1, Lcd/e;->b:Ljava/util/LinkedHashMap;

    .line 316
    check-cast v6, Lid/t;

    .line 318
    invoke-interface {v6}, Lid/t;->getKey()Lvd/a;

    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 329
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 331
    invoke-interface {v6, v1}, Lid/t;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v6, v1, p1}, Lid/t;->b(Ljava/lang/Object;Lcd/c;)V

    .line 338
    invoke-interface {v6}, Lid/t;->getKey()Lvd/a;

    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v0, p1, v1}, Lvd/b;->d(Lvd/a;Ljava/lang/Object;)V

    .line 345
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 347
    return-object p1

    .line 348
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 350
    invoke-virtual {p0, p1}, Lsb/p2;->d(Ljava/lang/Throwable;)V

    .line 353
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 355
    return-object p1

    .line 356
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 358
    invoke-static {p1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    check-cast v6, Lai/u;

    .line 363
    invoke-static {v6, p1}, Lkotlin/jvm/internal/j;->h0(Lai/x;Ljava/lang/Object;)V

    .line 366
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 368
    return-object p1

    .line 369
    :pswitch_13
    check-cast p1, Lie/e0;

    .line 371
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    check-cast v6, Lfr/nextv/realmdb/tables/RealmPlaylist;

    .line 376
    sget-object v0, Lge/e;->ALL:Lge/e;

    .line 378
    check-cast p1, Lie/x2;

    .line 380
    invoke-virtual {p1, v6, v0}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Lfr/nextv/realmdb/tables/RealmPlaylist;

    .line 386
    return-object p1

    .line 387
    :pswitch_14
    check-cast p1, Lie/e0;

    .line 389
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    check-cast v6, Lfr/nextv/realmdb/tables/RealmMovieDetails;

    .line 394
    sget-object v0, Lge/e;->ALL:Lge/e;

    .line 396
    check-cast p1, Lie/x2;

    .line 398
    invoke-virtual {p1, v6, v0}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lfr/nextv/realmdb/tables/RealmMovieDetails;

    .line 404
    return-object p1

    .line 405
    :pswitch_15
    check-cast p1, Lie/e0;

    .line 407
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    check-cast v6, Lfr/nextv/realmdb/tables/RealmEpgSource;

    .line 412
    sget-object v0, Lge/e;->ALL:Lge/e;

    .line 414
    check-cast p1, Lie/x2;

    .line 416
    invoke-virtual {p1, v6, v0}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lfr/nextv/realmdb/tables/RealmEpgSource;

    .line 422
    return-object p1

    .line 423
    :pswitch_16
    check-cast p1, Lie/e0;

    .line 425
    invoke-virtual {p0, p1}, Lsb/p2;->a(Lie/e0;)V

    .line 428
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 430
    return-object p1

    .line 431
    :pswitch_17
    check-cast p1, Lie/e0;

    .line 433
    invoke-virtual {p0, p1}, Lsb/p2;->a(Lie/e0;)V

    .line 436
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 438
    return-object p1

    .line 439
    :pswitch_18
    check-cast p1, Lod/a;

    .line 441
    const-string v0, "$this$formData"

    .line 443
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    check-cast v6, Lkc/p2;

    .line 448
    iget-object v0, v6, Lkc/p2;->a:Lqi/s;

    .line 450
    const-string v1, "username"

    .line 452
    invoke-virtual {v0, v1}, Lqi/s;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    const-string v2, ""

    .line 458
    if-nez v0, :cond_9

    .line 460
    move-object v0, v2

    .line 461
    :cond_9
    invoke-static {p1, v1, v0}, Lod/a;->a(Lod/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, v6, Lkc/p2;->a:Lqi/s;

    .line 466
    const-string v1, "password"

    .line 468
    invoke-virtual {v0, v1}, Lqi/s;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    if-nez v0, :cond_a

    .line 474
    goto :goto_6

    .line 475
    :cond_a
    move-object v2, v0

    .line 476
    :goto_6
    invoke-static {p1, v1, v2}, Lod/a;->a(Lod/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 481
    return-object p1

    .line 482
    :pswitch_19
    check-cast p1, Lkd/c;

    .line 484
    const-string v0, "$this$install"

    .line 486
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    sget-object v0, Lrd/e;->a:Lrd/h;

    .line 491
    new-instance v1, Lud/f;

    .line 493
    check-cast v6, Lla/n;

    .line 495
    invoke-direct {v1, v6}, Lud/f;-><init>(Lla/n;)V

    .line 498
    sget-object v2, Lgd/a;->r:Lgd/a;

    .line 500
    const-string v3, "contentType"

    .line 502
    invoke-static {v0, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    invoke-static {v0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_b

    .line 511
    sget-object v3, Lua/k0;->x:Lua/k0;

    .line 513
    goto :goto_7

    .line 514
    :cond_b
    new-instance v3, Lkd/b;

    .line 516
    invoke-direct {v3, v0}, Lkd/b;-><init>(Lrd/h;)V

    .line 519
    :goto_7
    new-instance v4, Lkd/a;

    .line 521
    invoke-virtual {v2, v1}, Lgd/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    invoke-direct {v4, v1, v0, v3}, Lkd/a;-><init>(Lud/f;Lrd/h;Lrd/i;)V

    .line 527
    iget-object p1, p1, Lkd/c;->b:Ljava/util/ArrayList;

    .line 529
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 534
    return-object p1

    .line 535
    :pswitch_1a
    check-cast p1, Lac/n;

    .line 537
    const-string v0, "value"

    .line 539
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    check-cast v6, Lac/v;

    .line 544
    iget-object v0, v6, Lac/v;->P0:Lbi/t1;

    .line 546
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    iget-object v1, v6, Lac/v;->P0:Lbi/t1;

    .line 552
    if-nez v0, :cond_c

    .line 554
    invoke-virtual {v1, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 557
    goto :goto_8

    .line 558
    :cond_c
    invoke-virtual {v1, v4}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 561
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 563
    return-object p1

    .line 564
    :pswitch_1b
    check-cast p1, Lpb/m;

    .line 566
    invoke-static {p1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    check-cast v6, Lwb/o1;

    .line 571
    sget-object v0, Lwb/o1;->H0:Lsb/m3;

    .line 573
    invoke-virtual {v6}, Lwb/o1;->e0()Lfr/nextv/atv/scenes/vod/VodViewModel;

    .line 576
    move-result-object v0

    .line 577
    iget-object v0, v0, Lfr/nextv/atv/scenes/vod/VodViewModel;->i:Lbi/t1;

    .line 579
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 582
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 584
    return-object p1

    .line 585
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 587
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    move-result p1

    .line 591
    check-cast v6, Lfr/nextv/atv/scenes/settings/MyAccountPage;

    .line 593
    invoke-static {v6}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 596
    move-result-object v1

    .line 597
    sget-object v2, Lyh/k0;->a:Lei/f;

    .line 599
    new-instance v3, Lsb/o2;

    .line 601
    invoke-direct {v3, v6, p1, v4}, Lsb/o2;-><init>(Lfr/nextv/atv/scenes/settings/MyAccountPage;ZLcf/d;)V

    .line 604
    invoke-static {v1, v2, v4, v3, v0}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 609
    return-object p1

    .line 610
    :goto_9
    check-cast p1, Lxf/c0;

    .line 612
    const-string v0, "module"

    .line 614
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    invoke-interface {p1}, Lxf/c0;->j()Luf/k;

    .line 620
    move-result-object p1

    .line 621
    sget-object v0, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 623
    check-cast v6, Luf/k;

    .line 625
    invoke-virtual {v6}, Luf/k;->v()Lmh/f0;

    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {p1, v1, v0}, Luf/k;->h(Lmh/r1;Lmh/s1;)Lmh/f0;

    .line 632
    move-result-object p1

    .line 633
    return-object p1

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
