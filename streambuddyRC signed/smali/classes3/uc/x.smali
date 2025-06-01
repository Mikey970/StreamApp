.class public final Luc/x;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luc/s0;


# direct methods
.method public constructor <init>(Luc/s0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/x;->a:Luc/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Luc/x;

    iget-object v0, p0, Luc/x;->a:Luc/s0;

    invoke-direct {p1, v0, p2}, Luc/x;-><init>(Luc/s0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/x;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/x;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Luc/x;->a:Luc/s0;

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
    const-string v3, "favorite_data != nil && favorite_data.is_favorite == true"

    .line 29
    invoke-static {v1, v0, p1, v2, v3}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    const/16 v1, 0xa

    .line 37
    invoke-static {p1, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 40
    move-result v2

    .line 41
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-virtual {p1}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :goto_0
    move-object v3, v2

    .line 49
    check-cast v3, Lp/o;

    .line 51
    invoke-virtual {v3}, Lp/o;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 57
    invoke-virtual {v3}, Lp/o;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lfr/nextv/realmdb/tables/RealmChannelUserData;

    .line 63
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmChannelUserData;->b()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v0}, Lze/r;->R1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Lcf/f;->J0(I)I

    .line 82
    move-result v1

    .line 83
    const/16 v2, 0x10

    .line 85
    if-ge v1, v2, :cond_1

    .line 87
    const/16 v1, 0x10

    .line 89
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 91
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    invoke-virtual {p1}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    :goto_1
    move-object v1, p1

    .line 99
    check-cast v1, Lp/o;

    .line 101
    invoke-virtual {v1}, Lp/o;->hasNext()Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 107
    invoke-virtual {v1}, Lp/o;->next()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    move-object v3, v1

    .line 112
    check-cast v3, Lfr/nextv/realmdb/tables/RealmChannelUserData;

    .line 114
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmChannelUserData;->b()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance p1, Lye/j;

    .line 124
    invoke-direct {p1, v0, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    return-object p1
.end method
