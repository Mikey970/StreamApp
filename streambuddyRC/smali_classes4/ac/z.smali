.class public final Lac/z;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lbc/v;

.field public final synthetic c:Lac/c0;

.field public final synthetic d:Lva/g0;


# direct methods
.method public constructor <init>(Lbc/v;Lac/c0;Lva/g0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lac/z;->b:Lbc/v;

    iput-object p2, p0, Lac/z;->c:Lac/c0;

    iput-object p3, p0, Lac/z;->d:Lva/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lac/z;

    iget-object v0, p0, Lac/z;->c:Lac/c0;

    iget-object v1, p0, Lac/z;->d:Lva/g0;

    iget-object v2, p0, Lac/z;->b:Lbc/v;

    invoke-direct {p1, v2, v0, v1, p2}, Lac/z;-><init>(Lbc/v;Lac/c0;Lva/g0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lac/z;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lac/z;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lac/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lac/z;->a:I

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
    iget-object p1, p0, Lac/z;->b:Lbc/v;

    .line 27
    iget-object p1, p1, Lbc/v;->x:Lbi/e1;

    .line 29
    iget-object v1, p0, Lac/z;->c:Lac/c0;

    .line 31
    iget-object v1, v1, Lac/c0;->d:Lbi/r1;

    .line 33
    new-instance v3, Lo1/t;

    .line 35
    const/16 v4, 0x14

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v3, v4, v5}, Lo1/t;-><init>(ILcf/d;)V

    .line 41
    new-instance v4, Lbi/b1;

    .line 43
    invoke-direct {v4, p1, v1, v3}, Lbi/b1;-><init>(Lbi/i;Lbi/i;Lkotlin/jvm/functions/Function3;)V

    .line 46
    invoke-static {v4}, Lyh/c0;->t(Lbi/i;)Lbi/i;

    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lac/y;

    .line 52
    iget-object v3, p0, Lac/z;->d:Lva/g0;

    .line 54
    invoke-direct {v1, v3, v5}, Lac/y;-><init>(Lva/g0;Lcf/d;)V

    .line 57
    iput v2, p0, Lac/z;->a:I

    .line 59
    invoke-static {p1, v1, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p1
.end method
