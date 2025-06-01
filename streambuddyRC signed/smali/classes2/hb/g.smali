.class public final Lhb/g;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhb/m0;

.field public final synthetic b:Lhb/n0;


# direct methods
.method public constructor <init>(Lhb/m0;Lhb/n0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lhb/g;->a:Lhb/m0;

    iput-object p2, p0, Lhb/g;->b:Lhb/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lhb/g;

    iget-object v0, p0, Lhb/g;->a:Lhb/m0;

    iget-object v1, p0, Lhb/g;->b:Lhb/n0;

    invoke-direct {p1, v0, v1, p2}, Lhb/g;-><init>(Lhb/m0;Lhb/n0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lhb/g;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhb/g;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lhb/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lhb/g;->a:Lhb/m0;

    .line 8
    iget-object p1, p1, Lfc/k;->v0:Lg2/a;

    .line 10
    check-cast p1, Lva/n0;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Lva/n0;->E:Lfr/nextv/atv/ui/views/LiveTvSlider;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Lhb/g;->b:Lhb/n0;

    .line 20
    iget-wide v1, v0, Lhb/n0;->a:J

    .line 22
    iget-wide v3, v0, Lhb/n0;->b:D

    .line 24
    double-to-float v0, v3

    .line 25
    new-instance v3, Ljava/lang/Float;

    .line 27
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 30
    new-instance v0, Lnf/e;

    .line 32
    invoke-direct {v0}, Lnf/e;-><init>()V

    .line 35
    invoke-static {v3, v0}, Lq2/h;->s(Ljava/lang/Comparable;Lnf/f;)Ljava/lang/Comparable;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v1, v2, v0}, Lfr/nextv/atv/ui/views/LiveTvSlider;->d(JF)V

    .line 48
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p1
.end method
