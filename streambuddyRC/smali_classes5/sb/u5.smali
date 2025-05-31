.class public final Lsb/u5;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/settings/RootPage;

.field public final synthetic b:Lmc/k;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/RootPage;Lmc/k;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/u5;->a:Lfr/nextv/atv/scenes/settings/RootPage;

    iput-object p2, p0, Lsb/u5;->b:Lmc/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lsb/u5;

    iget-object v1, p0, Lsb/u5;->a:Lfr/nextv/atv/scenes/settings/RootPage;

    iget-object v2, p0, Lsb/u5;->b:Lmc/k;

    invoke-direct {v0, v1, v2, p1}, Lsb/u5;-><init>(Lfr/nextv/atv/scenes/settings/RootPage;Lmc/k;Lcf/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcf/d;

    .line 3
    invoke-virtual {p0, p1}, Lsb/u5;->create(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsb/u5;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, v0}, Lsb/u5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lsb/u5;->a:Lfr/nextv/atv/scenes/settings/RootPage;

    .line 8
    invoke-static {p1}, Lfr/nextv/atv/scenes/settings/RootPage;->g0(Lfr/nextv/atv/scenes/settings/RootPage;)Lmc/k0;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lab/h;

    .line 14
    iget-object p1, p1, Lab/h;->d:Lab/e;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p0, Lsb/u5;->b:Lmc/k;

    .line 21
    const-string v1, "<set-?>"

    .line 23
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v1, Lab/e;->e:[Lof/w;

    .line 28
    const/4 v2, 0x0

    .line 29
    aget-object v1, v1, v2

    .line 31
    iget-object v2, p1, Lab/e;->a:Lab/d;

    .line 33
    iget v3, v2, Lab/d;->a:I

    .line 35
    packed-switch v3, :pswitch_data_0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    invoke-virtual {v2, p1, v1, v0}, Lab/d;->b(Ljava/lang/Object;Lof/w;Ljava/lang/Enum;)V

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    invoke-virtual {v2, p1, v1, v0}, Lab/d;->b(Ljava/lang/Object;Lof/w;Ljava/lang/Enum;)V

    .line 46
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
