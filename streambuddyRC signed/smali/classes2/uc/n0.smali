.class public final Luc/n0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luc/s0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic r:Ljava/util/Map;


# direct methods
.method public constructor <init>(Luc/s0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/n0;->a:Luc/s0;

    iput-object p2, p0, Luc/n0;->b:Ljava/util/List;

    iput-object p3, p0, Luc/n0;->c:Ljava/util/List;

    iput-object p4, p0, Luc/n0;->d:Ljava/lang/String;

    iput-object p5, p0, Luc/n0;->e:Ljava/util/Map;

    iput-object p6, p0, Luc/n0;->g:Ljava/util/Map;

    iput-object p7, p0, Luc/n0;->r:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 9

    new-instance p1, Luc/n0;

    iget-object v1, p0, Luc/n0;->a:Luc/s0;

    iget-object v2, p0, Luc/n0;->b:Ljava/util/List;

    iget-object v3, p0, Luc/n0;->c:Ljava/util/List;

    iget-object v4, p0, Luc/n0;->d:Ljava/lang/String;

    iget-object v5, p0, Luc/n0;->e:Ljava/util/Map;

    iget-object v6, p0, Luc/n0;->g:Ljava/util/Map;

    iget-object v7, p0, Luc/n0;->r:Ljava/util/Map;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Luc/n0;-><init>(Luc/s0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/n0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/n0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Luc/s0;->b:[Lof/w;

    .line 8
    iget-object p1, p0, Luc/n0;->a:Luc/s0;

    .line 10
    invoke-virtual {p1}, Luc/s0;->o()Lsc/f;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsc/g;

    .line 16
    iget-object p1, p1, Lsc/g;->b:Lie/q1;

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Luc/n0;->b:Ljava/util/List;

    .line 24
    aput-object v3, v1, v2

    .line 26
    const-class v3, Lfr/nextv/realmdb/tables/RealmChannel;

    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const-string v4, "NONE internal_categories IN $0"

    .line 38
    invoke-virtual {p1, v3, v4, v1}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 41
    move-result-object p1

    .line 42
    new-array v1, v0, [Ljava/lang/Object;

    .line 44
    iget-object v3, p0, Luc/n0;->c:Ljava/util/List;

    .line 46
    aput-object v3, v1, v2

    .line 48
    const-string v4, "NOT (internal_id IN $0)"

    .line 50
    invoke-virtual {p1, v4, v1}, Lne/a;->e(Ljava/lang/String;[Ljava/lang/Object;)Lue/a;

    .line 53
    move-result-object p1

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Luc/n0;->d:Ljava/lang/String;

    .line 58
    aput-object v1, v0, v2

    .line 60
    check-cast p1, Lne/a;

    .line 62
    const-string v1, "name CONTAINS[c] $0"

    .line 64
    invoke-virtual {p1, v1, v0}, Lne/a;->e(Ljava/lang/String;[Ljava/lang/Object;)Lue/a;

    .line 67
    move-result-object p1

    .line 68
    const/16 v0, 0x14

    .line 70
    check-cast p1, Lne/a;

    .line 72
    invoke-virtual {p1, v0}, Lne/a;->d(I)Lne/a;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lne/a;->b()Lie/e2;

    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {p1}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p1

    .line 89
    :cond_0
    :goto_0
    move-object v1, p1

    .line 90
    check-cast v1, Lp/o;

    .line 92
    invoke-virtual {v1}, Lp/o;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 98
    invoke-virtual {v1}, Lp/o;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lfr/nextv/realmdb/tables/RealmChannel;

    .line 104
    invoke-virtual {v1}, Lfr/nextv/realmdb/tables/RealmChannel;->f()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lic/z;->z(Ljava/lang/String;)Lic/r;

    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lic/r;->a:Ljava/lang/String;

    .line 114
    iget-object v4, p0, Luc/n0;->e:Ljava/util/Map;

    .line 116
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/List;

    .line 122
    if-nez v2, :cond_1

    .line 124
    sget-object v2, Lze/t;->a:Lze/t;

    .line 126
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v2

    .line 130
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v4

    .line 134
    const/4 v5, 0x0

    .line 135
    if-eqz v4, :cond_6

    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 143
    iget-object v6, p0, Luc/n0;->g:Ljava/util/Map;

    .line 145
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/util/Map;

    .line 151
    if-eqz v6, :cond_5

    .line 153
    invoke-virtual {v1}, Lfr/nextv/realmdb/tables/RealmChannel;->e()Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lfr/nextv/realmdb/tables/RealmEpg;

    .line 163
    if-nez v6, :cond_3

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    iget-object v7, p0, Luc/n0;->r:Ljava/util/Map;

    .line 168
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lic/i;

    .line 174
    if-nez v4, :cond_4

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-static {v6, v4}, Lic/z;->e(Lfr/nextv/realmdb/tables/RealmEpg;Lic/i;)Lic/g;

    .line 180
    move-result-object v4

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    :goto_1
    move-object v4, v5

    .line 183
    :goto_2
    if-eqz v4, :cond_2

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move-object v4, v5

    .line 187
    :goto_3
    invoke-virtual {v1}, Lfr/nextv/realmdb/tables/RealmChannel;->f()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_7

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    invoke-static {v1, v5, v4}, Lic/z;->c(Lfr/nextv/realmdb/tables/RealmChannel;Lfr/nextv/realmdb/tables/RealmChannelUserData;Lic/g;)Lic/c;

    .line 201
    move-result-object v5

    .line 202
    :goto_4
    if-eqz v5, :cond_0

    .line 204
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_0

    .line 208
    :cond_8
    return-object v0
.end method
