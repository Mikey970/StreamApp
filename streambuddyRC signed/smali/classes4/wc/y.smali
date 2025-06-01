.class public final Lwc/y;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwc/p0;


# direct methods
.method public constructor <init>(Lwc/p0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwc/y;->a:Lwc/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lwc/y;

    iget-object v0, p0, Lwc/y;->a:Lwc/p0;

    invoke-direct {p1, v0, p2}, Lwc/y;-><init>(Lwc/p0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwc/y;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwc/y;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwc/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lwc/p0;->g:Lsb/m3;

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v1, v0, Lwc/y;->a:Lwc/p0;

    .line 12
    invoke-virtual {v1}, Lwc/p0;->i()Lsc/f;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lsc/g;

    .line 18
    iget-object v1, v1, Lsc/g;->b:Lie/q1;

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    const-class v4, Lfr/nextv/realmdb/tables/RealmGroup;

    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 28
    move-result-object v4

    .line 29
    const-string v5, "TRUEPREDICATE"

    .line 31
    invoke-static {v3, v2, v1, v4, v5}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    const/16 v3, 0xa

    .line 39
    invoke-static {v1, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-virtual {v1}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :goto_0
    move-object v3, v1

    .line 51
    check-cast v3, Lp/o;

    .line 53
    invoke-virtual {v3}, Lp/o;->hasNext()Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 59
    invoke-virtual {v3}, Lp/o;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lfr/nextv/realmdb/tables/RealmGroup;

    .line 65
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmGroup;->d()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    sget-object v7, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;->Channel:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;

    .line 71
    sget-object v4, Lhi/d;->Companion:Lhi/c;

    .line 73
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmGroup;->b()J

    .line 76
    move-result-wide v8

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {v8, v9}, Lhi/c;->a(J)Lhi/d;

    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmGroup;->e()J

    .line 87
    move-result-wide v9

    .line 88
    invoke-static {v9, v10}, Lhi/c;->a(J)Lhi/d;

    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmGroup;->f()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmGroup;->c()Z

    .line 99
    move-result v11

    .line 100
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmGroup;->a()Lwe/k;

    .line 103
    move-result-object v3

    .line 104
    new-instance v10, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v3

    .line 113
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_2

    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lfr/nextv/realmdb/tables/RealmChannelInGroup;

    .line 125
    sget-object v12, Lwc/p0;->g:Lsb/m3;

    .line 127
    invoke-virtual {v4}, Lfr/nextv/realmdb/tables/RealmChannelInGroup;->d()Ljava/lang/String;

    .line 130
    move-result-object v13

    .line 131
    invoke-static {v12, v13}, Lsb/m3;->a(Lsb/m3;Ljava/lang/String;)Lye/j;

    .line 134
    move-result-object v12

    .line 135
    if-nez v12, :cond_1

    .line 137
    const/4 v4, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    iget-object v13, v12, Lye/j;->a:Ljava/lang/Object;

    .line 141
    move-object/from16 v17, v13

    .line 143
    check-cast v17, Ljava/lang/String;

    .line 145
    iget-object v12, v12, Lye/j;->b:Ljava/lang/Object;

    .line 147
    check-cast v12, Ljava/lang/Number;

    .line 149
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 152
    move-result-wide v15

    .line 153
    new-instance v12, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ItemInGroup;

    .line 155
    sget-object v13, Lhi/d;->Companion:Lhi/c;

    .line 157
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    new-instance v13, Lhi/d;

    .line 162
    const-string v14, "systemUTC().instant()"

    .line 164
    invoke-static {v14}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 167
    move-result-object v14

    .line 168
    invoke-direct {v13, v14}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 171
    invoke-virtual {v4}, Lfr/nextv/realmdb/tables/RealmChannelInGroup;->e()Z

    .line 174
    move-result v19

    .line 175
    move-object v14, v12

    .line 176
    move-object/from16 v18, v13

    .line 178
    invoke-direct/range {v14 .. v19}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ItemInGroup;-><init>(JLjava/lang/String;Lhi/d;Z)V

    .line 181
    move-object v4, v12

    .line 182
    :goto_2
    if-eqz v4, :cond_0

    .line 184
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    new-instance v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;

    .line 190
    move-object v4, v3

    .line 191
    invoke-direct/range {v4 .. v11}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;-><init>(Ljava/lang/String;Ljava/lang/String;Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;Lhi/d;Lhi/d;Ljava/util/List;Z)V

    .line 194
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_3
    return-object v2
.end method
