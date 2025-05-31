.class public final Lsb/y;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/settings/EpgSourcePage;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/EpgSourcePage;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/y;->a:Lfr/nextv/atv/scenes/settings/EpgSourcePage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lsb/y;

    iget-object v0, p0, Lsb/y;->a:Lfr/nextv/atv/scenes/settings/EpgSourcePage;

    invoke-direct {p1, v0, p2}, Lsb/y;-><init>(Lfr/nextv/atv/scenes/settings/EpgSourcePage;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/i;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsb/y;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsb/y;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lsb/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lsb/x;

    .line 8
    invoke-direct {p1}, Lsb/x;-><init>()V

    .line 11
    iget-object v0, p0, Lsb/y;->a:Lfr/nextv/atv/scenes/settings/EpgSourcePage;

    .line 13
    invoke-virtual {v0, p1}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
