.class public final Luc/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lic/q;


# direct methods
.method public synthetic constructor <init>(Lic/q;I)V
    .locals 0

    iput p2, p0, Luc/d;->a:I

    iput-object p1, p0, Luc/d;->b:Lic/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lie/e0;)V
    .locals 10

    .line 1
    iget v0, p0, Luc/d;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Luc/d;->b:Lic/q;

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "$this$write"

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    goto/16 :goto_0

    .line 15
    :pswitch_0
    invoke-static {p1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-array v0, v4, [Ljava/lang/Object;

    .line 20
    invoke-static {v3}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v0, v2

    .line 26
    const-class v2, Lfr/nextv/realmdb/tables/RealmMovieDetails;

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast p1, Lie/x2;

    .line 38
    const-string v3, "internal_movie_id == $0"

    .line 40
    invoke-virtual {p1, v2, v3, v0}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lne/a;->c()Lne/c;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lne/c;->a()Lie/z1;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lfr/nextv/realmdb/tables/RealmMovieDetails;

    .line 54
    if-eqz v0, :cond_0

    .line 56
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0, v2}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->p(Ljava/lang/Boolean;)V

    .line 61
    invoke-virtual {v0, v1}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->D(Ljava/lang/Long;)V

    .line 64
    invoke-virtual {v0, v1}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->z(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v1}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->E(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v1}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->o(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->q(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v1}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->x(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v1}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->A(Ljava/lang/Double;)V

    .line 82
    invoke-virtual {v0, v1}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->B(Ljava/lang/Long;)V

    .line 85
    invoke-virtual {v0, v1}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->t(Ljava/lang/Long;)V

    .line 88
    invoke-virtual {v0, v1}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->y(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v1}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->C(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v1}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->F(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v1}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->w(Ljava/lang/Long;)V

    .line 100
    sget-object v1, Lge/e;->ALL:Lge/e;

    .line 102
    invoke-virtual {p1, v0, v1}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 105
    :cond_0
    return-void

    .line 106
    :pswitch_1
    invoke-static {p1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-array v0, v4, [Ljava/lang/Object;

    .line 111
    invoke-static {v3}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    aput-object v1, v0, v2

    .line 117
    const-class v1, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;

    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast p1, Lie/x2;

    .line 129
    const-string v2, "internal_episode_id == $0"

    .line 131
    invoke-virtual {p1, v1, v2, v0}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lne/a;->c()Lne/c;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lne/c;->a()Lie/z1;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;

    .line 145
    if-eqz v0, :cond_1

    .line 147
    new-instance v9, Lfr/nextv/realmdb/tables/RealmPlayback;

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    move-result-wide v2

    .line 153
    const-wide/16 v4, 0x0

    .line 155
    const-wide/16 v6, 0x0

    .line 157
    const/4 v8, 0x1

    .line 158
    move-object v1, v9

    .line 159
    invoke-direct/range {v1 .. v8}, Lfr/nextv/realmdb/tables/RealmPlayback;-><init>(JJJZ)V

    .line 162
    invoke-virtual {v0, v9}, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;->f(Lfr/nextv/realmdb/tables/RealmPlayback;)V

    .line 165
    sget-object v1, Lge/e;->ALL:Lge/e;

    .line 167
    invoke-virtual {p1, v0, v1}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 170
    :cond_1
    return-void

    .line 171
    :goto_0
    invoke-static {p1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-array v0, v4, [Ljava/lang/Object;

    .line 176
    invoke-static {v3}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    aput-object v3, v0, v2

    .line 182
    const-class v2, Lfr/nextv/realmdb/tables/RealmSeriesDetails;

    .line 184
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 187
    move-result-object v2

    .line 188
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast p1, Lie/x2;

    .line 194
    const-string v3, "internal_series_id == $0"

    .line 196
    invoke-virtual {p1, v2, v3, v0}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lne/a;->c()Lne/c;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lne/c;->a()Lie/z1;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lfr/nextv/realmdb/tables/RealmSeriesDetails;

    .line 210
    if-eqz v0, :cond_2

    .line 212
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    invoke-virtual {v0, v2}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->p(Ljava/lang/Boolean;)V

    .line 217
    invoke-virtual {v0, v1}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->D(Ljava/lang/Long;)V

    .line 220
    invoke-virtual {v0, v1}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->z(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0, v1}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->E(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0, v1}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->q(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0, v1}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->o(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0, v1}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->x(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0, v1}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->A(Ljava/lang/Double;)V

    .line 238
    invoke-virtual {v0, v1}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->C(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0, v1}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->y(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0, v1}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->B(Ljava/lang/Long;)V

    .line 247
    invoke-virtual {v0, v1}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->F(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0, v1}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->t(Ljava/lang/Long;)V

    .line 253
    invoke-virtual {v0, v1}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->w(Ljava/lang/Long;)V

    .line 256
    sget-object v1, Lge/e;->ALL:Lge/e;

    .line 258
    invoke-virtual {p1, v0, v1}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 261
    :cond_2
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Luc/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lie/e0;

    .line 9
    invoke-virtual {p0, p1}, Luc/d;->a(Lie/e0;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, Lie/e0;

    .line 17
    invoke-virtual {p0, p1}, Luc/d;->a(Lie/e0;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1

    .line 23
    :goto_0
    check-cast p1, Lie/e0;

    .line 25
    invoke-virtual {p0, p1}, Luc/d;->a(Lie/e0;)V

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
