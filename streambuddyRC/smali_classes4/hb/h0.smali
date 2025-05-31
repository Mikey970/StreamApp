.class public final Lhb/h0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhb/m0;


# direct methods
.method public constructor <init>(Lhb/m0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lhb/h0;->a:Lhb/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lhb/h0;

    iget-object v0, p0, Lhb/h0;->a:Lhb/m0;

    invoke-direct {p1, v0, p2}, Lhb/h0;-><init>(Lhb/m0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lhb/h0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhb/h0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lhb/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    const-class p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroidx/fragment/app/n1;

    .line 14
    const/16 v1, 0xc

    .line 16
    iget-object v2, p0, Lhb/h0;->a:Lhb/m0;

    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/n1;-><init>(ILandroidx/fragment/app/z;)V

    .line 21
    new-instance v1, Lfb/i;

    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v1, v2, v3}, Lfb/i;-><init>(Landroidx/fragment/app/z;I)V

    .line 27
    new-instance v3, Landroidx/fragment/app/n1;

    .line 29
    const/16 v4, 0xd

    .line 31
    invoke-direct {v3, v4, v2}, Landroidx/fragment/app/n1;-><init>(ILandroidx/fragment/app/z;)V

    .line 34
    invoke-static {v2, p1, v0, v1, v3}, Lr9/t;->v(Landroidx/fragment/app/z;Lof/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/b1;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
