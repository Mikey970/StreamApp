.class public final Lwc/m0;
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

    iput-object p1, p0, Lwc/m0;->a:Lwc/p0;

    iput-object p2, p0, Lwc/m0;->b:Lic/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lwc/m0;

    iget-object v0, p0, Lwc/m0;->a:Lwc/p0;

    iget-object v1, p0, Lwc/m0;->b:Lic/a;

    invoke-direct {p1, v0, v1, p2}, Lwc/m0;-><init>(Lwc/p0;Lic/a;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwc/m0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwc/m0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwc/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 8
    sget-object v1, Lwc/p0;->g:Lsb/m3;

    .line 10
    iget-object v1, v0, Lwc/m0;->a:Lwc/p0;

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
    const-class v5, Lfr/nextv/realmdb/tables/RealmChannelUserData;

    .line 25
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 28
    move-result-object v5

    .line 29
    const-string v6, "playback != nil"

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
    if-eqz v5, :cond_3

    .line 53
    invoke-virtual {v4}, Lp/o;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lfr/nextv/realmdb/tables/RealmChannelUserData;

    .line 59
    invoke-virtual {v4}, Lfr/nextv/realmdb/tables/RealmChannelUserData;->c()Lfr/nextv/realmdb/tables/RealmPlayback;

    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v6, Lwc/p0;->g:Lsb/m3;

    .line 68
    invoke-virtual {v4}, Lfr/nextv/realmdb/tables/RealmChannelUserData;->b()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v6, v4}, Lsb/m3;->a(Lsb/m3;Ljava/lang/String;)Lye/j;

    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_2

    .line 78
    :goto_1
    const/4 v4, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v6, v4, Lye/j;->a:Ljava/lang/Object;

    .line 82
    move-object v8, v6

    .line 83
    check-cast v8, Ljava/lang/String;

    .line 85
    iget-object v4, v4, Lye/j;->b:Ljava/lang/Object;

    .line 87
    check-cast v4, Ljava/lang/Number;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 92
    move-result-wide v12

    .line 93
    iget-object v4, v0, Lwc/m0;->b:Lic/a;

    .line 95
    invoke-static {v1, v4}, Lwc/p0;->b(Lwc/p0;Lic/a;)Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;

    .line 98
    move-result-object v11

    .line 99
    sget-object v4, Lhi/d;->Companion:Lhi/c;

    .line 101
    invoke-virtual {v5}, Lfr/nextv/realmdb/tables/RealmPlayback;->b()J

    .line 104
    move-result-wide v6

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {v6, v7}, Lhi/c;->a(J)Lhi/d;

    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v5}, Lfr/nextv/realmdb/tables/RealmPlayback;->f()Z

    .line 115
    move-result v10

    .line 116
    new-instance v4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;

    .line 118
    const-wide/16 v14, -0x1

    .line 120
    const/16 v16, 0x0

    .line 122
    const-wide/16 v17, 0x0

    .line 124
    move-object v7, v4

    .line 125
    invoke-direct/range {v7 .. v18}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;-><init>(Ljava/lang/String;Lhi/d;ZLfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;JJFJ)V

    .line 128
    :goto_2
    if-eqz v4, :cond_0

    .line 130
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    return-object v3
.end method
