.class public final Lsb/i2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lfr/nextv/atv/scenes/settings/MyAccountPage;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/MyAccountPage;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/i2;->b:Lfr/nextv/atv/scenes/settings/MyAccountPage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lsb/i2;

    iget-object v1, p0, Lsb/i2;->b:Lfr/nextv/atv/scenes/settings/MyAccountPage;

    invoke-direct {v0, v1, p2}, Lsb/i2;-><init>(Lfr/nextv/atv/scenes/settings/MyAccountPage;Lcf/d;)V

    iput-object p1, v0, Lsb/i2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsb/i2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsb/i2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lsb/i2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lsb/i2;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/util/List;

    .line 10
    new-instance v0, Lsb/h2;

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lsb/i2;->b:Lfr/nextv/atv/scenes/settings/MyAccountPage;

    .line 15
    invoke-direct {v0, v2, p1, v1}, Lsb/h2;-><init>(Lfr/nextv/atv/scenes/settings/MyAccountPage;Ljava/util/List;Lcf/d;)V

    .line 18
    invoke-virtual {v2, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p1
.end method
