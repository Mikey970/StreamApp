.class public final Luc/j;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luc/o;


# direct methods
.method public constructor <init>(Luc/o;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/j;->a:Luc/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Luc/j;

    iget-object v0, p0, Luc/j;->a:Luc/o;

    invoke-direct {p1, v0, p2}, Luc/j;-><init>(Luc/o;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/j;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/j;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Luc/o;->b:[Lof/w;

    .line 8
    iget-object p1, p0, Luc/j;->a:Luc/o;

    .line 10
    invoke-virtual {p1}, Luc/o;->d()Lsc/f;

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
    const-class v2, Lfr/nextv/realmdb/tables/RealmCategoryUserData;

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "TRUEPREDICATE"

    .line 29
    invoke-static {v1, v0, p1, v2, v3}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0xa

    .line 35
    invoke-static {p1, v0}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lcf/f;->J0(I)I

    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x10

    .line 45
    if-ge v0, v1, :cond_0

    .line 47
    const/16 v0, 0x10

    .line 49
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 51
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    invoke-virtual {p1}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    :goto_0
    move-object v0, p1

    .line 59
    check-cast v0, Lp/o;

    .line 61
    invoke-virtual {v0}, Lp/o;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {v0}, Lp/o;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Lfr/nextv/realmdb/tables/RealmCategoryUserData;

    .line 74
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmCategoryUserData;->b()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v1
.end method
