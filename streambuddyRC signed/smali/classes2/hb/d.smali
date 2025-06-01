.class public final Lhb/d;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhb/m0;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lhb/m0;ZZLcf/d;)V
    .locals 0

    iput-object p1, p0, Lhb/d;->a:Lhb/m0;

    iput-boolean p2, p0, Lhb/d;->b:Z

    iput-boolean p3, p0, Lhb/d;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lhb/d;

    iget-boolean v0, p0, Lhb/d;->b:Z

    iget-boolean v1, p0, Lhb/d;->c:Z

    iget-object v2, p0, Lhb/d;->a:Lhb/m0;

    invoke-direct {p1, v2, v0, v1, p2}, Lhb/d;-><init>(Lhb/m0;ZZLcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lhb/d;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhb/d;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lhb/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lhb/d;->a:Lhb/m0;

    .line 8
    iget-object v0, p1, Lfc/k;->v0:Lg2/a;

    .line 10
    check-cast v0, Lva/n0;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lva/n0;->E:Lfr/nextv/atv/ui/views/LiveTvSlider;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-boolean v2, p0, Lhb/d;->b:Z

    .line 24
    invoke-virtual {v0, v2}, Lfr/nextv/atv/ui/views/LiveTvSlider;->setHasPrevious(Z)V

    .line 27
    :goto_1
    iget-object p1, p1, Lfc/k;->v0:Lg2/a;

    .line 29
    check-cast p1, Lva/n0;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget-object v1, p1, Lva/n0;->E:Lfr/nextv/atv/ui/views/LiveTvSlider;

    .line 35
    :cond_2
    if-nez v1, :cond_3

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-boolean p1, p0, Lhb/d;->c:Z

    .line 40
    invoke-virtual {v1, p1}, Lfr/nextv/atv/ui/views/LiveTvSlider;->setHasNext(Z)V

    .line 43
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p1
.end method
