.class public final Luc/i0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfr/nextv/realmdb/tables/RealmPlaylist;

.field public final synthetic b:Luc/s0;


# direct methods
.method public constructor <init>(Lfr/nextv/realmdb/tables/RealmPlaylist;Luc/s0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/i0;->a:Lfr/nextv/realmdb/tables/RealmPlaylist;

    iput-object p2, p0, Luc/i0;->b:Luc/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Luc/i0;

    iget-object v0, p0, Luc/i0;->a:Lfr/nextv/realmdb/tables/RealmPlaylist;

    iget-object v1, p0, Luc/i0;->b:Luc/s0;

    invoke-direct {p1, v0, v1, p2}, Luc/i0;-><init>(Lfr/nextv/realmdb/tables/RealmPlaylist;Luc/s0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/i0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/i0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Luc/i0;->a:Lfr/nextv/realmdb/tables/RealmPlaylist;

    .line 8
    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmPlaylist;->d()Lwe/h;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lze/r;->R1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Luc/s0;->b:[Lof/w;

    .line 18
    iget-object v0, p0, Luc/i0;->b:Luc/s0;

    .line 20
    invoke-virtual {v0}, Luc/s0;->o()Lsc/f;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lsc/g;

    .line 26
    iget-object v0, v0, Lsc/g;->b:Lie/q1;

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object p1, v2, v3

    .line 34
    const-class p1, Lfr/nextv/realmdb/tables/RealmEpgSource;

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 39
    move-result-object p1

    .line 40
    const-string v3, "id IN $0"

    .line 42
    invoke-static {v2, v1, v0, p1, v3}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
