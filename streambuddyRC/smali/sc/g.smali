.class public final Lsc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/f;


# instance fields
.field public final a:Lie/q1;

.field public final b:Lie/q1;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lge/d;

    .line 6
    const-class v1, Lfr/nextv/realmdb/tables/RealmEpg;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bumptech/glide/g;->E0(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lge/d;-><init>(Ljava/util/Set;)V

    .line 19
    const-string v1, "NexTv-epg.realm"

    .line 21
    invoke-virtual {v0, v1}, Lge/d;->b(Ljava/lang/String;)V

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lge/d;->c(J)V

    .line 29
    invoke-virtual {v0}, Lge/d;->a()Lie/l1;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lie/q1;

    .line 35
    invoke-direct {v1, v0}, Lie/q1;-><init>(Lie/c0;)V

    .line 38
    iput-object v1, p0, Lsc/g;->a:Lie/q1;

    .line 40
    const/16 v0, 0x14

    .line 42
    new-array v0, v0, [Lof/d;

    .line 44
    const-class v1, Lfr/nextv/realmdb/tables/RealmPlaylist;

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v1, v0, v2

    .line 53
    const-class v1, Lfr/nextv/realmdb/tables/RealmEpgSource;

    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object v1, v0, v2

    .line 62
    const-class v1, Lfr/nextv/realmdb/tables/RealmCategory;

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x2

    .line 69
    aput-object v1, v0, v2

    .line 71
    const-class v1, Lfr/nextv/realmdb/tables/RealmCategoryUserData;

    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x3

    .line 78
    aput-object v1, v0, v2

    .line 80
    const-class v1, Lfr/nextv/realmdb/tables/RealmGroup;

    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x4

    .line 87
    aput-object v1, v0, v2

    .line 89
    const-class v1, Lfr/nextv/realmdb/tables/RealmChannelInGroup;

    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x5

    .line 96
    aput-object v1, v0, v2

    .line 98
    const-class v1, Lfr/nextv/realmdb/tables/RealmChannel;

    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x6

    .line 105
    aput-object v1, v0, v2

    .line 107
    const-class v1, Lfr/nextv/realmdb/tables/RealmChannelUserData;

    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x7

    .line 114
    aput-object v1, v0, v2

    .line 116
    const-class v1, Lfr/nextv/realmdb/tables/RealmSeries;

    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 121
    move-result-object v1

    .line 122
    const/16 v2, 0x8

    .line 124
    aput-object v1, v0, v2

    .line 126
    const-class v1, Lfr/nextv/realmdb/tables/RealmSeriesDetails;

    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 131
    move-result-object v1

    .line 132
    const/16 v2, 0x9

    .line 134
    aput-object v1, v0, v2

    .line 136
    const-class v1, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 141
    move-result-object v1

    .line 142
    const/16 v2, 0xa

    .line 144
    aput-object v1, v0, v2

    .line 146
    const-class v1, Lfr/nextv/realmdb/tables/RealmMovie;

    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 151
    move-result-object v1

    .line 152
    const/16 v2, 0xb

    .line 154
    aput-object v1, v0, v2

    .line 156
    const-class v1, Lfr/nextv/realmdb/tables/RealmMovieDetails;

    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 161
    move-result-object v1

    .line 162
    const/16 v2, 0xc

    .line 164
    aput-object v1, v0, v2

    .line 166
    const-class v1, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    .line 168
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 171
    move-result-object v1

    .line 172
    const/16 v2, 0xd

    .line 174
    aput-object v1, v0, v2

    .line 176
    const-class v1, Lfr/nextv/realmdb/tables/RealmEpisode;

    .line 178
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 181
    move-result-object v1

    .line 182
    const/16 v2, 0xe

    .line 184
    aput-object v1, v0, v2

    .line 186
    const-class v1, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;

    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 191
    move-result-object v1

    .line 192
    const/16 v2, 0xf

    .line 194
    aput-object v1, v0, v2

    .line 196
    const-class v1, Lfr/nextv/realmdb/tables/RealmPlayback;

    .line 198
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 201
    move-result-object v1

    .line 202
    const/16 v2, 0x10

    .line 204
    aput-object v1, v0, v2

    .line 206
    const-class v1, Lfr/nextv/realmdb/tables/RealmFavorite;

    .line 208
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 211
    move-result-object v1

    .line 212
    const/16 v2, 0x11

    .line 214
    aput-object v1, v0, v2

    .line 216
    const-class v1, Lfr/nextv/realmdb/tables/RealmRefreshPreferences;

    .line 218
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 221
    move-result-object v1

    .line 222
    const/16 v2, 0x12

    .line 224
    aput-object v1, v0, v2

    .line 226
    const-class v1, Lfr/nextv/realmdb/tables/RealmCloudSyncPreferences;

    .line 228
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 231
    move-result-object v1

    .line 232
    const/16 v2, 0x13

    .line 234
    aput-object v1, v0, v2

    .line 236
    invoke-static {v0}, Lcom/bumptech/glide/g;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Lge/d;

    .line 242
    invoke-direct {v1, v0}, Lge/d;-><init>(Ljava/util/Set;)V

    .line 245
    const-string v0, "NexTv-data.realm"

    .line 247
    invoke-virtual {v1, v0}, Lge/d;->b(Ljava/lang/String;)V

    .line 250
    const-wide/16 v2, 0x1

    .line 252
    invoke-virtual {v1, v2, v3}, Lge/d;->c(J)V

    .line 255
    new-instance v0, Lcom/bumptech/glide/f;

    .line 257
    invoke-direct {v0}, Lcom/bumptech/glide/f;-><init>()V

    .line 260
    iput-object v0, v1, Lge/d;->h:Lre/a;

    .line 262
    invoke-virtual {v1}, Lge/d;->a()Lie/l1;

    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Lie/q1;

    .line 268
    invoke-direct {v1, v0}, Lie/q1;-><init>(Lie/c0;)V

    .line 271
    iput-object v1, p0, Lsc/g;->b:Lie/q1;

    .line 273
    return-void
.end method
