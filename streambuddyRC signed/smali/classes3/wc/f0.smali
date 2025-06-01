.class public final Lwc/f0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;


# direct methods
.method public constructor <init>(Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;)V
    .locals 0

    iput-object p1, p0, Lwc/f0;->a:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lie/e0;

    .line 5
    const-string v1, "$this$write"

    .line 7
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    const-class v3, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v0, Lie/x2;

    .line 25
    const-string v4, "TRUEPREDICATE"

    .line 27
    invoke-virtual {v0, v3, v4, v2}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lne/a;->b()Lie/e2;

    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0xa

    .line 37
    invoke-static {v2, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lcf/f;->J0(I)I

    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x10

    .line 47
    if-ge v3, v4, :cond_0

    .line 49
    const/16 v3, 0x10

    .line 51
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 53
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 56
    invoke-virtual {v2}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    move-object v5, v3

    .line 71
    check-cast v5, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    .line 73
    invoke-virtual {v5}, Lfr/nextv/realmdb/tables/RealmMovieUserData;->b()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object/from16 v3, p0

    .line 83
    iget-object v2, v3, Lwc/f0;->a:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 85
    invoke-virtual {v2}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->getPending()Ljava/util/List;

    .line 88
    move-result-object v2

    .line 89
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v2

    .line 98
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    move-object v7, v6

    .line 109
    check-cast v7, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;

    .line 111
    invoke-virtual {v7}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->getType()Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;

    .line 114
    move-result-object v7

    .line 115
    sget-object v8, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;->Movie:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;

    .line 117
    if-ne v7, v8, :cond_3

    .line 119
    const/4 v7, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v7, 0x0

    .line 122
    :goto_2
    if-eqz v7, :cond_2

    .line 124
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v5

    .line 137
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_8

    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;

    .line 149
    invoke-static {v6}, Lfr/nextv/common/entities/nextv_cloud/SyncEntitiesKt;->identifier(Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;)Lic/q;

    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    const/4 v9, 0x0

    .line 162
    if-nez v8, :cond_6

    .line 164
    new-instance v8, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    .line 166
    invoke-static {v7}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 169
    move-result-object v7

    .line 170
    invoke-direct {v8, v9, v9, v7, v1}, Lfr/nextv/realmdb/tables/RealmMovieUserData;-><init>(Lfr/nextv/realmdb/tables/RealmFavorite;Lfr/nextv/realmdb/tables/RealmPlayback;Ljava/lang/String;Z)V

    .line 173
    :cond_6
    check-cast v8, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    .line 175
    invoke-virtual {v8}, Lfr/nextv/realmdb/tables/RealmMovieUserData;->c()Lfr/nextv/realmdb/tables/RealmPlayback;

    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_7

    .line 181
    invoke-virtual {v7}, Lfr/nextv/realmdb/tables/RealmPlayback;->b()J

    .line 184
    move-result-wide v10

    .line 185
    invoke-virtual {v6}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->getDate()Lhi/d;

    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Lhi/d;->e()J

    .line 192
    move-result-wide v12

    .line 193
    cmp-long v7, v10, v12

    .line 195
    if-lez v7, :cond_7

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    invoke-virtual {v6}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->getPositionInMilliseconds()J

    .line 201
    move-result-wide v9

    .line 202
    long-to-float v7, v9

    .line 203
    invoke-virtual {v6}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->getPercent()F

    .line 206
    move-result v9

    .line 207
    div-float/2addr v7, v9

    .line 208
    float-to-long v12, v7

    .line 209
    new-instance v7, Lfr/nextv/realmdb/tables/RealmPlayback;

    .line 211
    invoke-virtual {v6}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->getDate()Lhi/d;

    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v9}, Lhi/d;->e()J

    .line 218
    move-result-wide v10

    .line 219
    invoke-virtual {v6}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->getPositionInMilliseconds()J

    .line 222
    move-result-wide v14

    .line 223
    invoke-virtual {v6}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->isDeleted()Z

    .line 226
    move-result v16

    .line 227
    move-object v9, v7

    .line 228
    invoke-direct/range {v9 .. v16}, Lfr/nextv/realmdb/tables/RealmPlayback;-><init>(JJJZ)V

    .line 231
    invoke-virtual {v8, v7}, Lfr/nextv/realmdb/tables/RealmMovieUserData;->g(Lfr/nextv/realmdb/tables/RealmPlayback;)V

    .line 234
    move-object v9, v8

    .line 235
    :goto_4
    if-eqz v9, :cond_5

    .line 237
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    goto :goto_3

    .line 241
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v1

    .line 245
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_9

    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    .line 257
    sget-object v4, Lge/e;->ALL:Lge/e;

    .line 259
    invoke-virtual {v0, v2, v4}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 262
    goto :goto_5

    .line 263
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 265
    return-object v0
.end method
