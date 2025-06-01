.class public final Lqb/f1;
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

    iput-object p1, p0, Lqb/f1;->c:Lfr/nextv/atv/scenes/root/replay/ReplayFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lqb/f1;

    iget-object v1, p0, Lqb/f1;->c:Lfr/nextv/atv/scenes/root/replay/ReplayFragment;

    invoke-direct {v0, v1, p2}, Lqb/f1;-><init>(Lfr/nextv/atv/scenes/root/replay/ReplayFragment;Lcf/d;)V

    iput-object p1, v0, Lqb/f1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/l;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lqb/f1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqb/f1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lqb/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lqb/f1;->a:I

    .line 5
    sget-object v2, Lze/t;->a:Lze/t;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 15
    check-cast p1, Lye/l;

    .line 17
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lqb/f1;->b:Ljava/lang/Object;

    .line 33
    check-cast p1, Lic/l;

    .line 35
    if-eqz p1, :cond_7

    .line 37
    iget-object v1, p0, Lqb/f1;->c:Lfr/nextv/atv/scenes/root/replay/ReplayFragment;

    .line 39
    iget-object v1, v1, Lfr/nextv/atv/scenes/root/replay/ReplayFragment;->z0:Lye/n;

    .line 41
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lkc/s0;

    .line 47
    iput v3, p0, Lqb/f1;->a:I

    .line 49
    invoke-virtual {v1, p1, p0}, Lkc/s0;->c(Lic/l;Lcf/d;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    move-object v2, p1

    .line 63
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Lic/c;

    .line 87
    iget-wide v4, v2, Lic/c;->f:J

    .line 89
    const-wide/16 v6, 0x0

    .line 91
    invoke-static {v4, v5, v6, v7}, Lwh/b;->d(JJ)I

    .line 94
    move-result v2

    .line 95
    if-lez v2, :cond_5

    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v2, 0x0

    .line 100
    :goto_2
    if-eqz v2, :cond_4

    .line 102
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move-object v2, p1

    .line 107
    :cond_7
    return-object v2
.end method
