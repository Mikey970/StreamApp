.class public final Luc/a2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luc/e2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luc/e2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/a2;->a:Luc/e2;

    iput-object p2, p0, Luc/a2;->b:Ljava/util/List;

    iput-object p3, p0, Luc/a2;->c:Ljava/util/List;

    iput-object p4, p0, Luc/a2;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 6

    new-instance p1, Luc/a2;

    iget-object v1, p0, Luc/a2;->a:Luc/e2;

    iget-object v2, p0, Luc/a2;->b:Ljava/util/List;

    iget-object v3, p0, Luc/a2;->c:Ljava/util/List;

    iget-object v4, p0, Luc/a2;->d:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Luc/a2;-><init>(Luc/e2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/a2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/a2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Luc/e2;->b:[Lof/w;

    .line 8
    iget-object p1, p0, Luc/a2;->a:Luc/e2;

    .line 10
    invoke-virtual {p1}, Luc/e2;->n()Lsc/f;

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
    iget-object v3, p0, Luc/a2;->b:Ljava/util/List;

    .line 24
    aput-object v3, v1, v2

    .line 26
    const-class v3, Lfr/nextv/realmdb/tables/RealmMovie;

    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const-string v4, "NOT (internal_category_id IN $0)"

    .line 38
    invoke-virtual {p1, v3, v4, v1}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 41
    move-result-object p1

    .line 42
    new-array v1, v0, [Ljava/lang/Object;

    .line 44
    iget-object v3, p0, Luc/a2;->c:Ljava/util/List;

    .line 46
    aput-object v3, v1, v2

    .line 48
    const-string v3, "NOT (internal_id IN $0)"

    .line 50
    invoke-virtual {p1, v3, v1}, Lne/a;->e(Ljava/lang/String;[Ljava/lang/Object;)Lue/a;

    .line 53
    move-result-object p1

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Luc/a2;->d:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Lh2/o0;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    aput-object v1, v0, v2

    .line 64
    check-cast p1, Lne/a;

    .line 66
    const-string v1, "fts_name CONTAINS[c] $0"

    .line 68
    invoke-virtual {p1, v1, v0}, Lne/a;->e(Ljava/lang/String;[Ljava/lang/Object;)Lue/a;

    .line 71
    move-result-object p1

    .line 72
    const/16 v0, 0x14

    .line 74
    check-cast p1, Lne/a;

    .line 76
    invoke-virtual {p1, v0}, Lne/a;->d(I)Lne/a;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lne/a;->b()Lie/e2;

    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    const/16 v1, 0xa

    .line 88
    invoke-static {p1, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 91
    move-result v1

    .line 92
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-virtual {p1}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 99
    :goto_0
    move-object v1, p1

    .line 100
    check-cast v1, Lp/o;

    .line 102
    invoke-virtual {v1}, Lp/o;->hasNext()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 108
    invoke-virtual {v1}, Lp/o;->next()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lfr/nextv/realmdb/tables/RealmMovie;

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {v1, v2, v2}, Lic/z;->g(Lfr/nextv/realmdb/tables/RealmMovie;Lfr/nextv/realmdb/tables/RealmMovieUserData;Lfr/nextv/realmdb/tables/RealmMovieDetails;)Lic/s;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    return-object v0
.end method
