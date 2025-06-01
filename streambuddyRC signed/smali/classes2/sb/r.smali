.class public final Lsb/r;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lfr/nextv/atv/scenes/settings/EpgSourcePage;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lfr/nextv/atv/scenes/settings/EpgSourcePage;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/r;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsb/r;->b:Lfr/nextv/atv/scenes/settings/EpgSourcePage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lsb/r;

    iget-object v0, p0, Lsb/r;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsb/r;->b:Lfr/nextv/atv/scenes/settings/EpgSourcePage;

    invoke-direct {p1, v0, v1, p2}, Lsb/r;-><init>(Ljava/lang/Object;Lfr/nextv/atv/scenes/settings/EpgSourcePage;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsb/r;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsb/r;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lsb/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lsb/r;->a:Ljava/lang/Object;

    .line 8
    instance-of v0, p1, Lye/k;

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    iget-object v1, p0, Lsb/r;->b:Lfr/nextv/atv/scenes/settings/EpgSourcePage;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->U()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lv0/b;

    .line 26
    const/16 v2, 0x11

    .line 28
    invoke-direct {v0, v2, v1, p1}, Lv0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {v0}, Lfc/t0;->C(Lkotlin/jvm/functions/Function0;)V

    .line 34
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p1
.end method
