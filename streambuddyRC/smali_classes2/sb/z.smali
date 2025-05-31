.class public final Lsb/z;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/settings/EpgSourcePage;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/EpgSourcePage;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/z;->b:Lfr/nextv/atv/scenes/settings/EpgSourcePage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lsb/z;

    iget-object v0, p0, Lsb/z;->b:Lfr/nextv/atv/scenes/settings/EpgSourcePage;

    invoke-direct {p1, v0, p2}, Lsb/z;-><init>(Lfr/nextv/atv/scenes/settings/EpgSourcePage;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsb/z;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsb/z;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lsb/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lsb/z;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lsb/z;->b:Lfr/nextv/atv/scenes/settings/EpgSourcePage;

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v4, :cond_1

    .line 14
    if-ne v1, v3, :cond_0

    .line 16
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 19
    goto :goto_1

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
    check-cast p1, Lye/l;

    .line 33
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    sget-object p1, Lfr/nextv/atv/scenes/settings/EpgSourcePage;->E0:[Lof/w;

    .line 41
    invoke-virtual {v5}, Lfr/nextv/atv/scenes/settings/EpgSourcePage;->g0()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_6

    .line 47
    iget-object p1, v5, Lfr/nextv/atv/scenes/settings/EpgSourcePage;->B0:Lye/n;

    .line 49
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lkc/c1;

    .line 55
    invoke-virtual {v5}, Lfr/nextv/atv/scenes/settings/EpgSourcePage;->g0()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3

    .line 61
    const-string v1, ""

    .line 63
    :cond_3
    iput v4, p0, Lsb/z;->a:I

    .line 65
    check-cast p1, Lkc/i1;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {p1, v1, p0}, Lq2/h;->p0(Lkc/c1;Ljava/lang/String;Lcf/d;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_0
    instance-of v1, p1, Lye/k;

    .line 79
    if-eqz v1, :cond_5

    .line 81
    move-object p1, v2

    .line 82
    :cond_5
    check-cast p1, Lic/i;

    .line 84
    if-eqz p1, :cond_6

    .line 86
    iget-object v1, v5, Lfr/nextv/atv/scenes/settings/EpgSourcePage;->D0:Lbi/t1;

    .line 88
    invoke-virtual {v1, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 91
    :cond_6
    iget-object p1, v5, Lfr/nextv/atv/scenes/settings/EpgSourcePage;->D0:Lbi/t1;

    .line 93
    new-instance v1, Lsb/y;

    .line 95
    invoke-direct {v1, v5, v2}, Lsb/y;-><init>(Lfr/nextv/atv/scenes/settings/EpgSourcePage;Lcf/d;)V

    .line 98
    iput v3, p0, Lsb/z;->a:I

    .line 100
    invoke-static {p1, v1, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_7

    .line 106
    return-object v0

    .line 107
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p1
.end method
