.class public final Luc/z0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/z0;->b:Ljava/lang/String;

    iput-object p2, p0, Luc/z0;->c:Ljava/util/List;

    iput-object p3, p0, Luc/z0;->d:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 4

    new-instance v0, Luc/z0;

    iget-object v1, p0, Luc/z0;->c:Ljava/util/List;

    iget-object v2, p0, Luc/z0;->d:Ljava/util/Map;

    iget-object v3, p0, Luc/z0;->b:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p2}, Luc/z0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcf/d;)V

    iput-object p1, v0, Luc/z0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge/c;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/z0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/z0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Luc/z0;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lge/c;

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Luc/z0;->b:Ljava/lang/String;

    .line 16
    aput-object v3, v1, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, p0, Luc/z0;->c:Ljava/util/List;

    .line 21
    aput-object v3, v1, v2

    .line 23
    const-class v2, Lfr/nextv/realmdb/tables/RealmEpg;

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Lie/q1;

    .line 35
    const-string v1, "normalized_name == $0 AND source_id IN $1"

    .line 37
    invoke-virtual {p1, v2, v1, v0}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lne/a;->b()Lie/e2;

    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {p1}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    :cond_0
    :goto_0
    move-object v1, p1

    .line 55
    check-cast v1, Lp/o;

    .line 57
    invoke-virtual {v1}, Lp/o;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {v1}, Lp/o;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lfr/nextv/realmdb/tables/RealmEpg;

    .line 69
    invoke-virtual {v1}, Lfr/nextv/realmdb/tables/RealmEpg;->f()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Luc/z0;->d:Ljava/util/Map;

    .line 75
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lic/i;

    .line 81
    if-nez v2, :cond_1

    .line 83
    const/4 v1, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v1, v2}, Lic/z;->e(Lfr/nextv/realmdb/tables/RealmEpg;Lic/i;)Lic/g;

    .line 88
    move-result-object v1

    .line 89
    :goto_1
    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-object v0
.end method
