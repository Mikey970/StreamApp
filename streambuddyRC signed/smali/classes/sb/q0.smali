.class public final Lsb/q0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:I

.field public final synthetic c:Lfr/nextv/atv/scenes/settings/FilterChannelPage;

.field public final synthetic d:Lic/q0;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/FilterChannelPage;Lic/q0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/q0;->c:Lfr/nextv/atv/scenes/settings/FilterChannelPage;

    iput-object p2, p0, Lsb/q0;->d:Lic/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lsb/q0;

    iget-object v1, p0, Lsb/q0;->c:Lfr/nextv/atv/scenes/settings/FilterChannelPage;

    iget-object v2, p0, Lsb/q0;->d:Lic/q0;

    invoke-direct {v0, v1, v2, p1}, Lsb/q0;-><init>(Lfr/nextv/atv/scenes/settings/FilterChannelPage;Lic/q0;Lcf/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcf/d;

    .line 3
    invoke-virtual {p0, p1}, Lsb/q0;->create(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsb/q0;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, v0}, Lsb/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lsb/q0;->b:I

    .line 5
    iget-object v2, p0, Lsb/q0;->c:Lfr/nextv/atv/scenes/settings/FilterChannelPage;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v4, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lsb/q0;->a:Ljava/util/Iterator;

    .line 29
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 32
    check-cast p1, Lye/l;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 41
    iget-object p1, v2, Lfr/nextv/atv/scenes/settings/FilterChannelPage;->C0:Lbi/t1;

    .line 43
    invoke-virtual {p1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/List;

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lic/c;

    .line 65
    sget-object v5, Lfr/nextv/atv/scenes/settings/FilterChannelPage;->D0:Lh7/d;

    .line 67
    iget-object v5, v2, Lfr/nextv/atv/scenes/settings/FilterChannelPage;->B0:Lye/n;

    .line 69
    invoke-virtual {v5}, Lye/n;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lkc/s0;

    .line 75
    iget-object p1, p1, Lic/c;->a:Lic/q;

    .line 77
    iput-object v1, p0, Lsb/q0;->a:Ljava/util/Iterator;

    .line 79
    iput v4, p0, Lsb/q0;->b:I

    .line 81
    iget-object v6, p0, Lsb/q0;->d:Lic/q0;

    .line 83
    invoke-virtual {v5, p1, v6, p0}, Lkc/s0;->a(Lic/q;Lic/h0;Lcf/d;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 89
    return-object v0

    .line 90
    :cond_4
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lsb/q0;->a:Ljava/util/Iterator;

    .line 93
    iput v3, p0, Lsb/q0;->b:I

    .line 95
    invoke-static {v2, p0}, Lfr/nextv/atv/scenes/settings/FilterChannelPage;->g0(Lfr/nextv/atv/scenes/settings/FilterChannelPage;Lcf/d;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_5

    .line 101
    return-object v0

    .line 102
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p1
.end method
