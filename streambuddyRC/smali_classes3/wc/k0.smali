.class public final Lwc/k0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwc/p0;

.field public final synthetic b:Lic/a;


# direct methods
.method public constructor <init>(Lwc/p0;Lic/a;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwc/k0;->a:Lwc/p0;

    iput-object p2, p0, Lwc/k0;->b:Lic/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lwc/k0;

    iget-object v0, p0, Lwc/k0;->a:Lwc/p0;

    iget-object v1, p0, Lwc/k0;->b:Lic/a;

    invoke-direct {p1, v0, v1, p2}, Lwc/k0;-><init>(Lwc/p0;Lic/a;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwc/k0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwc/k0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwc/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 8
    sget-object v1, Lwc/p0;->g:Lsb/m3;

    .line 10
    iget-object v1, v0, Lwc/k0;->a:Lwc/p0;

    .line 12
    invoke-virtual {v1}, Lwc/p0;->i()Lsc/f;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lsc/g;

    .line 18
    iget-object v2, v2, Lsc/g;->b:Lie/q1;

    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    const-class v5, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;

    .line 25
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 28
    move-result-object v5

    .line 29
    const-string v6, "TRUEPREDICATE"

    .line 31
    invoke-static {v4, v3, v2, v5, v6}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v2}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :cond_0
    :goto_0
    move-object v4, v2

    .line 45
    check-cast v4, Lp/o;

    .line 47
    invoke-virtual {v4}, Lp/o;->hasNext()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 53
    invoke-virtual {v4}, Lp/o;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;

    .line 60
    invoke-virtual {v5}, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;->c()Lfr/nextv/realmdb/tables/RealmPlayback;

    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_1

    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v5, 0x0

    .line 69
    :goto_1
    if-eqz v5, :cond_0

    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v3

    .line 84
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;

    .line 96
    sget-object v5, Lwc/p0;->g:Lsb/m3;

    .line 98
    invoke-virtual {v4}, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;->a()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    invoke-static {v5, v6}, Lsb/m3;->a(Lsb/m3;Ljava/lang/String;)Lye/j;

    .line 105
    move-result-object v6

    .line 106
    if-nez v6, :cond_4

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-object v7, v6, Lye/j;->a:Ljava/lang/Object;

    .line 111
    move-object v9, v7

    .line 112
    check-cast v9, Ljava/lang/String;

    .line 114
    iget-object v6, v6, Lye/j;->b:Ljava/lang/Object;

    .line 116
    check-cast v6, Ljava/lang/Number;

    .line 118
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 121
    move-result-wide v15

    .line 122
    invoke-virtual {v4}, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;->b()Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5, v6}, Lsb/m3;->a(Lsb/m3;Ljava/lang/String;)Lye/j;

    .line 129
    move-result-object v5

    .line 130
    if-nez v5, :cond_5

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iget-object v5, v5, Lye/j;->b:Ljava/lang/Object;

    .line 135
    check-cast v5, Ljava/lang/Number;

    .line 137
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 140
    move-result-wide v13

    .line 141
    invoke-virtual {v4}, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;->c()Lfr/nextv/realmdb/tables/RealmPlayback;

    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_6

    .line 147
    :goto_3
    const/4 v4, 0x0

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    iget-object v5, v0, Lwc/k0;->b:Lic/a;

    .line 151
    invoke-static {v1, v5}, Lwc/p0;->b(Lwc/p0;Lic/a;)Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;

    .line 154
    move-result-object v12

    .line 155
    sget-object v5, Lhi/d;->Companion:Lhi/c;

    .line 157
    invoke-virtual {v4}, Lfr/nextv/realmdb/tables/RealmPlayback;->b()J

    .line 160
    move-result-wide v6

    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {v6, v7}, Lhi/c;->a(J)Lhi/d;

    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v4}, Lfr/nextv/realmdb/tables/RealmPlayback;->d()J

    .line 171
    move-result-wide v18

    .line 172
    invoke-static {v4}, Lcom/bumptech/glide/g;->Q(Lfr/nextv/realmdb/tables/RealmPlayback;)F

    .line 175
    move-result v17

    .line 176
    invoke-virtual {v4}, Lfr/nextv/realmdb/tables/RealmPlayback;->f()Z

    .line 179
    move-result v11

    .line 180
    new-instance v4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;

    .line 182
    move-object v8, v4

    .line 183
    invoke-direct/range {v8 .. v19}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;-><init>(Ljava/lang/String;Lhi/d;ZLfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;JJFJ)V

    .line 186
    :goto_4
    if-eqz v4, :cond_3

    .line 188
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    return-object v2
.end method
