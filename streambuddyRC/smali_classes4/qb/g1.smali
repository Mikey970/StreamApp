.class public final Lqb/g1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfr/nextv/atv/scenes/root/replay/ReplayFragment;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/root/replay/ReplayFragment;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lqb/g1;->c:Lfr/nextv/atv/scenes/root/replay/ReplayFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lqb/g1;

    iget-object v1, p0, Lqb/g1;->c:Lfr/nextv/atv/scenes/root/replay/ReplayFragment;

    invoke-direct {v0, v1, p2}, Lqb/g1;-><init>(Lfr/nextv/atv/scenes/root/replay/ReplayFragment;Lcf/d;)V

    iput-object p1, v0, Lqb/g1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/v;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lqb/g1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqb/g1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lqb/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lqb/g1;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lqb/g1;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lic/v;

    .line 29
    if-nez p1, :cond_2

    .line 31
    sget-object p1, Lze/t;->a:Lze/t;

    .line 33
    goto :goto_4

    .line 34
    :cond_2
    iget-object v1, p0, Lqb/g1;->c:Lfr/nextv/atv/scenes/root/replay/ReplayFragment;

    .line 36
    iget-object v1, v1, Lfr/nextv/atv/scenes/root/replay/ReplayFragment;->z0:Lye/n;

    .line 38
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lkc/s0;

    .line 44
    iput v2, p0, Lqb/g1;->a:I

    .line 46
    invoke-virtual {v1, p1, p0}, Lkc/s0;->d(Lic/v;Lcf/d;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, Lic/l;

    .line 77
    instance-of v4, v3, Lic/f0;

    .line 79
    if-eqz v4, :cond_6

    .line 81
    check-cast v3, Lic/f0;

    .line 83
    iget-object v3, v3, Lic/f0;->a:Lic/e0;

    .line 85
    sget-object v4, Lic/e0;->RecentlyAdded:Lic/e0;

    .line 87
    if-eq v3, v4, :cond_5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v3, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    :goto_2
    const/4 v3, 0x1

    .line 93
    :goto_3
    if-eqz v3, :cond_4

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    move-object p1, v0

    .line 100
    :goto_4
    return-object p1
.end method
