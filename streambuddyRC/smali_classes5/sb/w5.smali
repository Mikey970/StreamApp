.class public final Lsb/w5;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/settings/RootPage;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/RootPage;ZLcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/w5;->a:Lfr/nextv/atv/scenes/settings/RootPage;

    iput-boolean p2, p0, Lsb/w5;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lsb/w5;

    iget-object v1, p0, Lsb/w5;->a:Lfr/nextv/atv/scenes/settings/RootPage;

    iget-boolean v2, p0, Lsb/w5;->b:Z

    invoke-direct {v0, v1, v2, p1}, Lsb/w5;-><init>(Lfr/nextv/atv/scenes/settings/RootPage;ZLcf/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcf/d;

    .line 3
    invoke-virtual {p0, p1}, Lsb/w5;->create(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsb/w5;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, v0}, Lsb/w5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lsb/w5;->a:Lfr/nextv/atv/scenes/settings/RootPage;

    .line 8
    invoke-static {p1}, Lfr/nextv/atv/scenes/settings/RootPage;->g0(Lfr/nextv/atv/scenes/settings/RootPage;)Lmc/k0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lab/h;

    .line 14
    iget-object v0, v0, Lab/h;->d:Lab/e;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v1, Lab/e;->e:[Lof/w;

    .line 21
    const/4 v2, 0x2

    .line 22
    aget-object v1, v1, v2

    .line 24
    iget-boolean v2, p0, Lsb/w5;->b:Z

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lab/e;->c:Lab/i;

    .line 32
    invoke-virtual {v3, v0, v2, v1}, Lab/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lof/w;)V

    .line 35
    sget-object v0, Lhi/d;->Companion:Lhi/c;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v0, Lhi/d;

    .line 42
    const-string v1, "systemUTC().instant()"

    .line 44
    invoke-static {v1}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 51
    iget-object p1, p1, Lfr/nextv/atv/scenes/settings/RootPage;->L0:Lbi/t1;

    .line 53
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p1
.end method
