.class public final Lmb/e;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lye/f;

.field public final synthetic c:Lmb/h;


# direct methods
.method public constructor <init>(Lye/f;Lmb/h;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lmb/e;->b:Lye/f;

    iput-object p2, p0, Lmb/e;->c:Lmb/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lmb/e;

    iget-object v0, p0, Lmb/e;->b:Lye/f;

    iget-object v1, p0, Lmb/e;->c:Lmb/h;

    invoke-direct {p1, v0, v1, p2}, Lmb/e;-><init>(Lye/f;Lmb/h;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lmb/e;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmb/e;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lmb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lmb/e;->a:I

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
    sget p1, Lmb/h;->x0:I

    .line 27
    iget-object p1, p0, Lmb/e;->b:Lye/f;

    .line 29
    invoke-interface {p1}, Lye/f;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 35
    iget-object p1, p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->n:Landroidx/appcompat/widget/r3;

    .line 37
    iget-object p1, p1, Landroidx/appcompat/widget/r3;->d:Ljava/lang/Object;

    .line 39
    check-cast p1, Lbi/i;

    .line 41
    new-instance v1, Lmb/d;

    .line 43
    iget-object v3, p0, Lmb/e;->c:Lmb/h;

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v1, v3, v4}, Lmb/d;-><init>(Lmb/h;Lcf/d;)V

    .line 49
    iput v2, p0, Lmb/e;->a:I

    .line 51
    invoke-static {p1, v1, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p1
.end method
