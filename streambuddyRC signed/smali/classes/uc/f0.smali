.class public final Luc/f0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luc/s0;


# direct methods
.method public constructor <init>(Luc/s0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/f0;->a:Luc/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Luc/f0;

    iget-object v0, p0, Luc/f0;->a:Luc/s0;

    invoke-direct {p1, v0, p2}, Luc/f0;-><init>(Luc/s0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/f0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/f0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Luc/s0;->b:[Lof/w;

    .line 8
    iget-object p1, p0, Luc/f0;->a:Luc/s0;

    .line 10
    invoke-virtual {p1}, Luc/s0;->o()Lsc/f;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsc/g;

    .line 16
    iget-object p1, p1, Lsc/g;->b:Lie/q1;

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    const-class v2, Lfr/nextv/realmdb/tables/RealmChannelUserData;

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "playback != nil && playback.is_deleted == false"

    .line 33
    invoke-virtual {p1, v2, v1, v0}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lue/c;->DESCENDING:Lue/c;

    .line 39
    const-string v1, "playback.date"

    .line 41
    invoke-virtual {p1, v1, v0}, Lne/a;->f(Ljava/lang/String;Lue/c;)Lne/a;

    .line 44
    move-result-object p1

    .line 45
    const/16 v0, 0x14

    .line 47
    invoke-virtual {p1, v0}, Lne/a;->d(I)Lne/a;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lne/a;->b()Lie/e2;

    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    const/16 v1, 0xa

    .line 59
    invoke-static {p1, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 62
    move-result v2

    .line 63
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-virtual {p1}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :goto_0
    move-object v3, v2

    .line 71
    check-cast v3, Lp/o;

    .line 73
    invoke-virtual {v3}, Lp/o;->hasNext()Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 79
    invoke-virtual {v3}, Lp/o;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lfr/nextv/realmdb/tables/RealmChannelUserData;

    .line 85
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmChannelUserData;->b()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v0}, Lze/r;->R1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Lcf/f;->J0(I)I

    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x10

    .line 107
    if-ge v1, v2, :cond_1

    .line 109
    const/16 v1, 0x10

    .line 111
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 113
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 116
    invoke-virtual {p1}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p1

    .line 120
    :goto_1
    move-object v1, p1

    .line 121
    check-cast v1, Lp/o;

    .line 123
    invoke-virtual {v1}, Lp/o;->hasNext()Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 129
    invoke-virtual {v1}, Lp/o;->next()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    move-object v3, v1

    .line 134
    check-cast v3, Lfr/nextv/realmdb/tables/RealmChannelUserData;

    .line 136
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmChannelUserData;->b()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    new-instance p1, Lye/j;

    .line 146
    invoke-direct {p1, v0, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    return-object p1
.end method
