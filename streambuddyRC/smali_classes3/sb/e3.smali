.class public final Lsb/e3;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/settings/OneStreamPage;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/OneStreamPage;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/e3;->a:Lfr/nextv/atv/scenes/settings/OneStreamPage;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lsb/e3;

    iget-object v1, p0, Lsb/e3;->a:Lfr/nextv/atv/scenes/settings/OneStreamPage;

    invoke-direct {v0, v1, p1}, Lsb/e3;-><init>(Lfr/nextv/atv/scenes/settings/OneStreamPage;Lcf/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcf/d;

    .line 3
    invoke-virtual {p0, p1}, Lsb/e3;->create(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsb/e3;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, v0}, Lsb/e3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lsb/e3;->a:Lfr/nextv/atv/scenes/settings/OneStreamPage;

    .line 8
    const-string v0, "Invalid host"

    .line 10
    iput-object v0, p1, Lfr/nextv/atv/scenes/settings/OneStreamPage;->G0:Ljava/lang/String;

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
