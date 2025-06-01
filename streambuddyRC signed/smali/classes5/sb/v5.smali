.class public final Lsb/v5;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfr/nextv/atv/scenes/settings/RootPage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfr/nextv/atv/scenes/settings/RootPage;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/v5;->a:Ljava/lang/String;

    iput-object p2, p0, Lsb/v5;->b:Lfr/nextv/atv/scenes/settings/RootPage;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lsb/v5;

    iget-object v1, p0, Lsb/v5;->a:Ljava/lang/String;

    iget-object v2, p0, Lsb/v5;->b:Lfr/nextv/atv/scenes/settings/RootPage;

    invoke-direct {v0, v1, v2, p1}, Lsb/v5;-><init>(Ljava/lang/String;Lfr/nextv/atv/scenes/settings/RootPage;Lcf/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcf/d;

    .line 3
    invoke-virtual {p0, p1}, Lsb/v5;->create(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsb/v5;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, v0}, Lsb/v5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lsb/v5;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lsb/v5;->b:Lfr/nextv/atv/scenes/settings/RootPage;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v2}, Lfr/nextv/atv/scenes/settings/RootPage;->g0(Lfr/nextv/atv/scenes/settings/RootPage;)Lmc/k0;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lh2/j0;->g()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    check-cast p1, Lab/h;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v2, Lab/h;->q:[Lof/w;

    .line 32
    aget-object v1, v2, v1

    .line 34
    iget-object v2, p1, Lab/h;->h:Lab/i;

    .line 36
    invoke-virtual {v2, p1, v0, v1}, Lab/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lof/w;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2}, Lfr/nextv/atv/scenes/settings/RootPage;->g0(Lfr/nextv/atv/scenes/settings/RootPage;)Lmc/k0;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lab/h;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v2, Lab/h;->q:[Lof/w;

    .line 51
    aget-object v1, v2, v1

    .line 53
    iget-object v2, v0, Lab/h;->h:Lab/i;

    .line 55
    invoke-virtual {v2, v0, p1, v1}, Lab/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lof/w;)V

    .line 58
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p1
.end method
