.class public final Luc/s2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luc/k3;

.field public final synthetic b:Lic/q;


# direct methods
.method public constructor <init>(Luc/k3;Lic/q;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/s2;->a:Luc/k3;

    iput-object p2, p0, Luc/s2;->b:Lic/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Luc/s2;

    iget-object v0, p0, Luc/s2;->a:Luc/k3;

    iget-object v1, p0, Luc/s2;->b:Lic/q;

    invoke-direct {p1, v0, v1, p2}, Luc/s2;-><init>(Luc/k3;Lic/q;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/s2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/s2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/s2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Luc/k3;->b:[Lof/w;

    .line 8
    iget-object p1, p0, Luc/s2;->a:Luc/k3;

    .line 10
    invoke-virtual {p1}, Luc/k3;->n()Lsc/f;

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
    iget-object v3, p0, Luc/s2;->b:Lic/q;

    .line 23
    invoke-static {v3}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v2, v5

    .line 30
    const-class v4, Lfr/nextv/realmdb/tables/RealmEpisode;

    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    const-string v6, "internal_id == $0"

    .line 42
    invoke-virtual {v0, v4, v6, v2}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lne/a;->d(I)Lne/a;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lne/a;->c()Lne/c;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lne/c;->a()Lie/z1;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Luc/k3;->n()Lsc/f;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lsc/g;

    .line 67
    iget-object p1, p1, Lsc/g;->b:Lie/q1;

    .line 69
    new-array v2, v1, [Ljava/lang/Object;

    .line 71
    invoke-static {v3}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v2, v5

    .line 77
    const-class v3, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;

    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    const-string v4, "internal_episode_id == $0"

    .line 89
    invoke-virtual {p1, v3, v4, v2}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v1}, Lne/a;->d(I)Lne/a;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lne/a;->c()Lne/c;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lne/c;->a()Lie/z1;

    .line 104
    move-result-object p1

    .line 105
    check-cast v0, Lfr/nextv/realmdb/tables/RealmEpisode;

    .line 107
    check-cast p1, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;

    .line 109
    invoke-virtual {v0}, Lfr/nextv/realmdb/tables/RealmEpisode;->e()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lic/z;->z(Ljava/lang/String;)Lic/r;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1, p1}, Lic/z;->f(Lfr/nextv/realmdb/tables/RealmEpisode;Lic/q;Lfr/nextv/realmdb/tables/RealmEpisodeUserData;)Lic/j;

    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method
