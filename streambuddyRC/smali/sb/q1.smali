.class public final Lsb/q1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/settings/HomeUiPage;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/HomeUiPage;Ljava/util/List;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/q1;->a:Lfr/nextv/atv/scenes/settings/HomeUiPage;

    iput-object p2, p0, Lsb/q1;->b:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lsb/q1;

    iget-object v0, p0, Lsb/q1;->a:Lfr/nextv/atv/scenes/settings/HomeUiPage;

    iget-object v1, p0, Lsb/q1;->b:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lsb/q1;-><init>(Lfr/nextv/atv/scenes/settings/HomeUiPage;Ljava/util/List;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsb/q1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsb/q1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lsb/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lsb/q1;->a:Lfr/nextv/atv/scenes/settings/HomeUiPage;

    .line 8
    iget-object v0, p1, Lfr/nextv/atv/scenes/settings/HomeUiPage;->w0:Lbi/t1;

    .line 10
    iget-object v1, p0, Lsb/q1;->b:Ljava/util/List;

    .line 12
    invoke-virtual {v0, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p1, Lfr/nextv/atv/scenes/settings/HomeUiPage;->x0:Lye/n;

    .line 17
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lmc/k0;

    .line 23
    check-cast p1, Lab/h;

    .line 25
    iget-object p1, p1, Lab/h;->e:Lab/b;

    .line 27
    invoke-virtual {p1, v1}, Lab/b;->b(Ljava/util/List;)V

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p1
.end method
