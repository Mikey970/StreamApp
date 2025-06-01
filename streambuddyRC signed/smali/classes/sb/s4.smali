.class public final Lsb/s4;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/settings/PlaylistPage;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/s4;->b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lsb/s4;

    iget-object v0, p0, Lsb/s4;->b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

    invoke-direct {p1, v0, p2}, Lsb/s4;-><init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsb/s4;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsb/s4;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lsb/s4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lsb/s4;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lsb/s4;->b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

    .line 27
    iget-object v1, p1, Lfr/nextv/atv/scenes/settings/PlaylistPage;->D0:Lye/n;

    .line 29
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Llc/d;

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/z;->S()Landroid/os/Bundle;

    .line 38
    move-result-object v3

    .line 39
    const-string v4, "id"

    .line 41
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 48
    check-cast v1, Lfr/nextv/work/s;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v4, Lfr/nextv/work/q;

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v4, v3, v1, v5}, Lfr/nextv/work/q;-><init>(Ljava/lang/String;Lfr/nextv/work/s;Lcf/d;)V

    .line 59
    new-instance v1, Lbi/e;

    .line 61
    invoke-direct {v1, v4}, Lbi/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 64
    new-instance v3, Lrb/l;

    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-direct {v3, v1, v4}, Lrb/l;-><init>(Lbi/i;I)V

    .line 70
    new-instance v1, Lsb/q4;

    .line 72
    invoke-direct {v1, p1, v5}, Lsb/q4;-><init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lcf/d;)V

    .line 75
    iput v2, p0, Lsb/s4;->a:I

    .line 77
    invoke-static {v3, v1, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p1
.end method
