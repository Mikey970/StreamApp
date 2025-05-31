.class public final Lwc/s;
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

    iput-object p1, p0, Lwc/s;->a:Lwc/p0;

    iput-object p2, p0, Lwc/s;->b:Lic/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lwc/s;

    iget-object v0, p0, Lwc/s;->a:Lwc/p0;

    iget-object v1, p0, Lwc/s;->b:Lic/a;

    invoke-direct {p1, v0, v1, p2}, Lwc/s;-><init>(Lwc/p0;Lic/a;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwc/s;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwc/s;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwc/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lwc/p0;->g:Lsb/m3;

    .line 8
    iget-object p1, p0, Lwc/s;->a:Lwc/p0;

    .line 10
    invoke-virtual {p1}, Lwc/p0;->i()Lsc/f;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lsc/g;

    .line 16
    iget-object v0, v0, Lsc/g;->b:Lie/q1;

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    const-class v3, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "favorite_data != nil"

    .line 29
    invoke-static {v2, v1, v0, v3, v4}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v0}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :cond_0
    :goto_0
    move-object v2, v0

    .line 43
    check-cast v2, Lp/o;

    .line 45
    invoke-virtual {v2}, Lp/o;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 51
    invoke-virtual {v2}, Lp/o;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    .line 57
    sget-object v3, Lwc/p0;->g:Lsb/m3;

    .line 59
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmSeriesUserData;->b()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Lsb/m3;->a(Lsb/m3;Ljava/lang/String;)Lye/j;

    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v4, v3, Lye/j;->a:Ljava/lang/Object;

    .line 72
    move-object v6, v4

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 75
    iget-object v3, v3, Lye/j;->b:Ljava/lang/Object;

    .line 77
    check-cast v3, Ljava/lang/Number;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 82
    move-result-wide v10

    .line 83
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmSeriesUserData;->a()Lfr/nextv/realmdb/tables/RealmFavorite;

    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_2

    .line 89
    :goto_1
    const/4 v2, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v3, p0, Lwc/s;->b:Lic/a;

    .line 93
    invoke-static {p1, v3}, Lwc/p0;->b(Lwc/p0;Lic/a;)Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;

    .line 96
    move-result-object v9

    .line 97
    sget-object v3, Lhi/d;->Companion:Lhi/c;

    .line 99
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmFavorite;->a()J

    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {v4, v5}, Lhi/c;->a(J)Lhi/d;

    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmFavorite;->b()Z

    .line 113
    move-result v7

    .line 114
    new-instance v2, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$FavoriteContent;

    .line 116
    move-object v5, v2

    .line 117
    invoke-direct/range {v5 .. v11}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$FavoriteContent;-><init>(Ljava/lang/String;ZLhi/d;Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;J)V

    .line 120
    :goto_2
    if-eqz v2, :cond_0

    .line 122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v1
.end method
