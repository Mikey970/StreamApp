.class public final Luc/h0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luc/s0;


# direct methods
.method public constructor <init>(Luc/s0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/h0;->a:Luc/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Luc/h0;

    iget-object v0, p0, Luc/h0;->a:Luc/s0;

    invoke-direct {p1, v0, p2}, Luc/h0;-><init>(Luc/s0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/h0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/h0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Luc/s0;->b:[Lof/w;

    .line 8
    iget-object p1, p0, Luc/h0;->a:Luc/s0;

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
    const-class v2, Lfr/nextv/realmdb/tables/RealmPlaylist;

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "TRUEPREDICATE"

    .line 33
    invoke-virtual {p1, v2, v1, v0}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lne/a;->b()Lie/e2;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 47
    const/16 v1, 0xa

    .line 49
    invoke-static {p1, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Lcf/f;->J0(I)I

    .line 56
    move-result v1

    .line 57
    const/16 v2, 0x10

    .line 59
    if-ge v1, v2, :cond_0

    .line 61
    const/16 v1, 0x10

    .line 63
    :cond_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Lfr/nextv/realmdb/tables/RealmPlaylist;

    .line 83
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmPlaylist;->d()Lwe/h;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 97
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Lcf/f;->J0(I)I

    .line 104
    move-result v1

    .line 105
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 108
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v0

    .line 116
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lfr/nextv/realmdb/tables/RealmPlaylist;

    .line 134
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmPlaylist;->k()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    return-object p1
.end method
