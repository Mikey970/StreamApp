.class public final Lpb/m1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcf/d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance v0, Lpb/m1;

    invoke-direct {v0, p2}, Lpb/m1;-><init>(Lcf/d;)V

    iput-object p1, v0, Lpb/m1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpb/m1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpb/m1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lpb/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lpb/m1;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/util/Map;

    .line 10
    new-instance v0, Lpb/e;

    .line 12
    sget-object v1, Lpb/h;->Rows:Lpb/h;

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    invoke-static {p1}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Ly/f;

    .line 26
    const/16 v3, 0xe

    .line 28
    invoke-direct {v2, v3}, Ly/f;-><init>(I)V

    .line 31
    invoke-static {p1, v2}, Lze/r;->v2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    sget-object v2, Lbi/h;->a:Lbi/h;

    .line 37
    const-string v3, ""

    .line 39
    invoke-direct {v0, v1, v3, p1, v2}, Lpb/e;-><init>(Lpb/h;Ljava/lang/String;Ljava/util/List;Lbi/i;)V

    .line 42
    return-object v0
.end method
