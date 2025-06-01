.class public final Lwc/c0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;


# direct methods
.method public constructor <init>(Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;)V
    .locals 0

    iput-object p1, p0, Lwc/c0;->a:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lie/e0;

    .line 3
    const-string v0, "$this$write"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    const-class v2, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast p1, Lie/x2;

    .line 23
    const-string v3, "TRUEPREDICATE"

    .line 25
    invoke-virtual {p1, v2, v3, v1}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lne/a;->b()Lie/e2;

    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0xa

    .line 35
    invoke-static {v1, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Lcf/f;->J0(I)I

    .line 42
    move-result v3

    .line 43
    const/16 v4, 0x10

    .line 45
    if-ge v3, v4, :cond_0

    .line 47
    const/16 v3, 0x10

    .line 49
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 51
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    invoke-virtual {v1}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    move-object v5, v3

    .line 69
    check-cast v5, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    .line 71
    invoke-virtual {v5}, Lfr/nextv/realmdb/tables/RealmSeriesUserData;->b()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, Lwc/c0;->a:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 81
    invoke-virtual {v1}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->getFavorites()Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    move-object v6, v5

    .line 105
    check-cast v6, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$FavoriteContent;

    .line 107
    invoke-virtual {v6}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$FavoriteContent;->getType()Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;

    .line 110
    move-result-object v6

    .line 111
    sget-object v7, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;->Series:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;

    .line 113
    if-ne v6, v7, :cond_3

    .line 115
    const/4 v6, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/4 v6, 0x0

    .line 118
    :goto_2
    if-eqz v6, :cond_2

    .line 120
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    invoke-static {v3, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 129
    move-result v2

    .line 130
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v2

    .line 137
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$FavoriteContent;

    .line 149
    invoke-virtual {v3}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$FavoriteContent;->getPlaylist()Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    new-instance v6, Lic/o;

    .line 155
    invoke-virtual {v3}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$FavoriteContent;->getContentId()J

    .line 158
    move-result-wide v7

    .line 159
    invoke-direct {v6, v7, v8}, Lic/o;-><init>(J)V

    .line 162
    invoke-static {v5, v6}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v6

    .line 174
    if-nez v6, :cond_5

    .line 176
    new-instance v6, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-direct {v6, v5, v7, v0}, Lfr/nextv/realmdb/tables/RealmSeriesUserData;-><init>(Ljava/lang/String;Lfr/nextv/realmdb/tables/RealmFavorite;Z)V

    .line 182
    :cond_5
    check-cast v6, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    .line 184
    new-instance v5, Lfr/nextv/realmdb/tables/RealmFavorite;

    .line 186
    invoke-virtual {v3}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$FavoriteContent;->getDate()Lhi/d;

    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Lhi/d;->e()J

    .line 193
    move-result-wide v7

    .line 194
    invoke-virtual {v3}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$FavoriteContent;->isFavorite()Z

    .line 197
    move-result v3

    .line 198
    invoke-direct {v5, v7, v8, v3}, Lfr/nextv/realmdb/tables/RealmFavorite;-><init>(JZ)V

    .line 201
    invoke-virtual {v6, v5}, Lfr/nextv/realmdb/tables/RealmSeriesUserData;->d(Lfr/nextv/realmdb/tables/RealmFavorite;)V

    .line 204
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v0

    .line 212
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_7

    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    .line 224
    sget-object v2, Lge/e;->ALL:Lge/e;

    .line 226
    invoke-virtual {p1, v1, v2}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    return-object p1
.end method
