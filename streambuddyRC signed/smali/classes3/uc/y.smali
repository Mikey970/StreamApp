.class public final Luc/y;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Luc/s0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Luc/s0;Ljava/util/List;Ljava/util/Map;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/y;->b:Luc/s0;

    iput-object p2, p0, Luc/y;->c:Ljava/util/List;

    iput-object p3, p0, Luc/y;->d:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Luc/y;

    iget-object v0, p0, Luc/y;->c:Ljava/util/List;

    iget-object v1, p0, Luc/y;->d:Ljava/util/Map;

    iget-object v2, p0, Luc/y;->b:Luc/s0;

    invoke-direct {p1, v2, v0, v1, p2}, Luc/y;-><init>(Luc/s0;Ljava/util/List;Ljava/util/Map;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/y;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/y;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Luc/y;->a:I

    .line 5
    iget-object v2, p0, Luc/y;->b:Luc/s0;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 27
    iput v3, p0, Luc/y;->a:I

    .line 29
    invoke-static {v2, p0}, Luc/s0;->n(Luc/s0;Lcf/d;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 38
    sget-object v0, Luc/s0;->b:[Lof/w;

    .line 40
    invoke-virtual {v2}, Luc/s0;->o()Lsc/f;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lsc/g;

    .line 46
    iget-object v0, v0, Lsc/g;->b:Lie/q1;

    .line 48
    new-array v1, v3, [Ljava/lang/Object;

    .line 50
    const/4 v2, 0x0

    .line 51
    iget-object v4, p0, Luc/y;->c:Ljava/util/List;

    .line 53
    aput-object v4, v1, v2

    .line 55
    const-class v2, Lfr/nextv/realmdb/tables/RealmChannel;

    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 60
    move-result-object v2

    .line 61
    const-string v4, "internal_id IN $0"

    .line 63
    invoke-static {v1, v3, v0, v2, v4}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    const/16 v2, 0xa

    .line 71
    invoke-static {v0, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 74
    move-result v2

    .line 75
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-virtual {v0}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    :goto_1
    move-object v2, v0

    .line 83
    check-cast v2, Lp/o;

    .line 85
    invoke-virtual {v2}, Lp/o;->hasNext()Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_8

    .line 91
    invoke-virtual {v2}, Lp/o;->next()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lfr/nextv/realmdb/tables/RealmChannel;

    .line 97
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmChannel;->f()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lic/z;->z(Ljava/lang/String;)Lic/r;

    .line 104
    move-result-object v3

    .line 105
    iget-object v3, v3, Lic/r;->a:Ljava/lang/String;

    .line 107
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/util/List;

    .line 113
    if-nez v3, :cond_3

    .line 115
    sget-object v3, Lze/t;->a:Lze/t;

    .line 117
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v3

    .line 121
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v4

    .line 125
    const/4 v5, 0x0

    .line 126
    if-eqz v4, :cond_6

    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/String;

    .line 134
    sget-object v6, Luc/f1;->b:Lv2/a;

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    sget-object v6, Luc/f1;->d:Ljava/util/Map;

    .line 141
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/util/Map;

    .line 147
    if-eqz v4, :cond_5

    .line 149
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmChannel;->e()Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lfr/nextv/realmdb/tables/RealmEpg;

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move-object v4, v5

    .line 161
    :goto_2
    if-eqz v4, :cond_4

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move-object v4, v5

    .line 165
    :goto_3
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmChannel;->f()Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    iget-object v6, p0, Luc/y;->d:Ljava/util/Map;

    .line 171
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lfr/nextv/realmdb/tables/RealmChannelUserData;

    .line 177
    if-eqz v4, :cond_7

    .line 179
    invoke-static {v4}, Lic/z;->d(Lfr/nextv/realmdb/tables/RealmEpg;)Lic/g;

    .line 182
    move-result-object v5

    .line 183
    :cond_7
    invoke-static {v2, v3, v5}, Lic/z;->c(Lfr/nextv/realmdb/tables/RealmChannel;Lfr/nextv/realmdb/tables/RealmChannelUserData;Lic/g;)Lic/c;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_1

    .line 191
    :cond_8
    return-object v1
.end method
