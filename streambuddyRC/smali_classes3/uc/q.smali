.class public final Luc/q;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luc/s0;

.field public final synthetic b:Lic/q;


# direct methods
.method public constructor <init>(Luc/s0;Lic/q;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/q;->a:Luc/s0;

    iput-object p2, p0, Luc/q;->b:Lic/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Luc/q;

    iget-object v0, p0, Luc/q;->a:Luc/s0;

    iget-object v1, p0, Luc/q;->b:Lic/q;

    invoke-direct {p1, v0, v1, p2}, Luc/q;-><init>(Luc/s0;Lic/q;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/q;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/q;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Luc/q;->a:Luc/s0;

    .line 10
    invoke-virtual {p1}, Luc/s0;->o()Lsc/f;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lsc/g;

    .line 16
    iget-object v0, v0, Lsc/g;->b:Lie/q1;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    iget-object v3, p0, Luc/q;->b:Lic/q;

    .line 23
    invoke-static {v3}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 30
    const-class v3, Lfr/nextv/realmdb/tables/RealmChannel;

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ANY internal_categories == $0"

    .line 42
    invoke-virtual {v0, v3, v2, v1}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lue/c;->ASCENDING:Lue/c;

    .line 48
    const-string v2, "num"

    .line 50
    invoke-virtual {v0, v2, v1}, Lne/a;->f(Ljava/lang/String;Lue/c;)Lne/a;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lne/a;->b()Lie/e2;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Luc/s0;->o()Lsc/f;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lsc/g;

    .line 64
    iget-object p1, p1, Lsc/g;->b:Lie/q1;

    .line 66
    new-array v1, v4, [Ljava/lang/Object;

    .line 68
    const-class v2, Lfr/nextv/realmdb/tables/RealmChannelUserData;

    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 73
    move-result-object v2

    .line 74
    const-string v3, "TRUEPREDICATE"

    .line 76
    invoke-static {v1, v4, p1, v2, v3}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 79
    move-result-object p1

    .line 80
    const/16 v1, 0xa

    .line 82
    invoke-static {p1, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Lcf/f;->J0(I)I

    .line 89
    move-result v1

    .line 90
    const/16 v2, 0x10

    .line 92
    if-ge v1, v2, :cond_0

    .line 94
    const/16 v1, 0x10

    .line 96
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 98
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101
    invoke-virtual {p1}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p1

    .line 105
    :goto_0
    move-object v1, p1

    .line 106
    check-cast v1, Lp/o;

    .line 108
    invoke-virtual {v1}, Lp/o;->hasNext()Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_1

    .line 114
    invoke-virtual {v1}, Lp/o;->next()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    move-object v3, v1

    .line 119
    check-cast v3, Lfr/nextv/realmdb/tables/RealmChannelUserData;

    .line 121
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmChannelUserData;->b()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    new-instance p1, Lye/j;

    .line 131
    invoke-direct {p1, v0, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    return-object p1
.end method
