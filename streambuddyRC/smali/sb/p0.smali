.class public final Lsb/p0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/settings/FilterChannelPage;

.field public final synthetic c:Lic/q;

.field public final synthetic d:Lic/q0;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/FilterChannelPage;Lic/q;Lic/q0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/p0;->b:Lfr/nextv/atv/scenes/settings/FilterChannelPage;

    iput-object p2, p0, Lsb/p0;->c:Lic/q;

    iput-object p3, p0, Lsb/p0;->d:Lic/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lcf/d;)Lcf/d;
    .locals 4

    new-instance v0, Lsb/p0;

    iget-object v1, p0, Lsb/p0;->c:Lic/q;

    iget-object v2, p0, Lsb/p0;->d:Lic/q0;

    iget-object v3, p0, Lsb/p0;->b:Lfr/nextv/atv/scenes/settings/FilterChannelPage;

    invoke-direct {v0, v3, v1, v2, p1}, Lsb/p0;-><init>(Lfr/nextv/atv/scenes/settings/FilterChannelPage;Lic/q;Lic/q0;Lcf/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcf/d;

    .line 3
    invoke-virtual {p0, p1}, Lsb/p0;->create(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsb/p0;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, v0}, Lsb/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lsb/p0;->a:I

    .line 5
    iget-object v2, p0, Lsb/p0;->b:Lfr/nextv/atv/scenes/settings/FilterChannelPage;

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
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 30
    check-cast p1, Lye/l;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    sget-object p1, Lfr/nextv/atv/scenes/settings/FilterChannelPage;->D0:Lh7/d;

    .line 41
    iget-object p1, v2, Lfr/nextv/atv/scenes/settings/FilterChannelPage;->B0:Lye/n;

    .line 43
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lkc/s0;

    .line 49
    iput v4, p0, Lsb/p0;->a:I

    .line 51
    iget-object v1, p0, Lsb/p0;->c:Lic/q;

    .line 53
    iget-object v4, p0, Lsb/p0;->d:Lic/q0;

    .line 55
    invoke-virtual {p1, v1, v4, p0}, Lkc/s0;->a(Lic/q;Lic/h0;Lcf/d;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    iput v3, p0, Lsb/p0;->a:I

    .line 64
    invoke-static {v2, p0}, Lfr/nextv/atv/scenes/settings/FilterChannelPage;->g0(Lfr/nextv/atv/scenes/settings/FilterChannelPage;Lcf/d;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 70
    return-object v0

    .line 71
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p1
.end method
