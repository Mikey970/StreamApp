.class public final Lpb/o0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lpb/x0;


# direct methods
.method public constructor <init>(Lpb/x0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lpb/o0;->b:Lpb/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lpb/o0;

    iget-object v0, p0, Lpb/o0;->b:Lpb/x0;

    invoke-direct {p1, v0, p2}, Lpb/o0;-><init>(Lpb/x0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpb/o0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpb/o0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lpb/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lpb/o0;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

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
    iget-object p1, p0, Lpb/o0;->b:Lpb/x0;

    .line 27
    iget-object v1, p1, Lfc/k;->v0:Lg2/a;

    .line 29
    check-cast v1, Lva/r1;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, v1, Lva/r1;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v1}, Lfr/nextv/atv/ui/views/VerticalGrid;->getColumnCountFlow()Lbi/d1;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v1, Ljava/lang/Integer;

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    invoke-static {v1}, Lyh/c0;->B(Ljava/lang/Object;)Lbi/l;

    .line 52
    move-result-object v1

    .line 53
    :goto_0
    new-instance v3, Lpb/w;

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v2, v4}, Lpb/w;-><init>(ILcf/d;)V

    .line 59
    new-instance v5, Lbi/b1;

    .line 61
    iget-object v6, p1, Lpb/x0;->z0:Lbi/t1;

    .line 63
    invoke-direct {v5, v1, v6, v3}, Lbi/b1;-><init>(Lbi/i;Lbi/i;Lkotlin/jvm/functions/Function3;)V

    .line 66
    invoke-static {v5}, Lyh/c0;->t(Lbi/i;)Lbi/i;

    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Lpb/n0;

    .line 72
    invoke-direct {v3, p1, v4}, Lpb/n0;-><init>(Lpb/x0;Lcf/d;)V

    .line 75
    iput v2, p0, Lpb/o0;->a:I

    .line 77
    invoke-static {v1, v3, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_3

    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p1
.end method
