.class public final Lpb/p0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpb/x0;

.field public final synthetic b:Lnb/g;


# direct methods
.method public constructor <init>(Lpb/x0;Lnb/g;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lpb/p0;->a:Lpb/x0;

    iput-object p2, p0, Lpb/p0;->b:Lnb/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lpb/p0;

    iget-object v0, p0, Lpb/p0;->a:Lpb/x0;

    iget-object v1, p0, Lpb/p0;->b:Lnb/g;

    invoke-direct {p1, v0, v1, p2}, Lpb/p0;-><init>(Lpb/x0;Lnb/g;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpb/p0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpb/p0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lpb/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lpb/p0;->a:Lpb/x0;

    .line 8
    iget-object p1, p1, Lfc/k;->v0:Lg2/a;

    .line 10
    check-cast p1, Lva/r1;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Lva/r1;->y:Lva/h4;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Lpb/p0;->b:Lnb/g;

    .line 20
    invoke-static {p1, v0}, Li7/f;->d(Lva/h4;Lnb/g;)V

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p1
.end method
