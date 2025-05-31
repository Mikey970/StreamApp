.class public final Lsb/s5;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/settings/RootPage;

.field public final synthetic b:Lmc/l0;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/RootPage;Lmc/l0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/s5;->a:Lfr/nextv/atv/scenes/settings/RootPage;

    iput-object p2, p0, Lsb/s5;->b:Lmc/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lsb/s5;

    iget-object v1, p0, Lsb/s5;->a:Lfr/nextv/atv/scenes/settings/RootPage;

    iget-object v2, p0, Lsb/s5;->b:Lmc/l0;

    invoke-direct {v0, v1, v2, p1}, Lsb/s5;-><init>(Lfr/nextv/atv/scenes/settings/RootPage;Lmc/l0;Lcf/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcf/d;

    .line 3
    invoke-virtual {p0, p1}, Lsb/s5;->create(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsb/s5;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, v0}, Lsb/s5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lsb/s5;->a:Lfr/nextv/atv/scenes/settings/RootPage;

    .line 8
    invoke-static {p1}, Lfr/nextv/atv/scenes/settings/RootPage;->g0(Lfr/nextv/atv/scenes/settings/RootPage;)Lmc/k0;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lab/h;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v0, "<set-?>"

    .line 19
    iget-object v1, p0, Lsb/s5;->b:Lmc/l0;

    .line 21
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lab/h;->q:[Lof/w;

    .line 26
    const/4 v2, 0x2

    .line 27
    aget-object v0, v0, v2

    .line 29
    iget-object v2, p1, Lab/h;->i:Lab/d;

    .line 31
    iget v3, v2, Lab/d;->a:I

    .line 33
    packed-switch v3, :pswitch_data_0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    invoke-virtual {v2, p1, v0, v1}, Lab/d;->b(Ljava/lang/Object;Lof/w;Ljava/lang/Enum;)V

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    invoke-virtual {v2, p1, v0, v1}, Lab/d;->b(Ljava/lang/Object;Lof/w;Ljava/lang/Enum;)V

    .line 44
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
