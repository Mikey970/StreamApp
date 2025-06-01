.class public final Lwb/f0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lwb/o1;

.field public final synthetic c:Lbi/i;


# direct methods
.method public constructor <init>(Lwb/o1;Lcf/d;Lbi/i;)V
    .locals 0

    iput-object p1, p0, Lwb/f0;->b:Lwb/o1;

    iput-object p3, p0, Lwb/f0;->c:Lbi/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lwb/f0;

    iget-object v0, p0, Lwb/f0;->b:Lwb/o1;

    iget-object v1, p0, Lwb/f0;->c:Lbi/i;

    invoke-direct {p1, v0, p2, v1}, Lwb/f0;-><init>(Lwb/o1;Lcf/d;Lbi/i;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwb/f0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwb/f0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwb/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lwb/f0;->a:I

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
    iget-object p1, p0, Lwb/f0;->b:Lwb/o1;

    .line 27
    iget-object v1, p1, Lfc/k;->v0:Lg2/a;

    .line 29
    check-cast v1, Lva/r1;

    .line 31
    if-eqz v1, :cond_4

    .line 33
    iget-object v1, v1, Lva/r1;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 35
    if-nez v1, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance v3, Lrb/l;

    .line 40
    const/4 v4, 0x4

    .line 41
    iget-object v5, p0, Lwb/f0;->c:Lbi/i;

    .line 43
    invoke-direct {v3, v5, v4}, Lrb/l;-><init>(Lbi/i;I)V

    .line 46
    invoke-static {v3}, Lyh/c0;->t(Lbi/i;)Lbi/i;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1}, Lfr/nextv/atv/ui/views/VerticalGrid;->getColumnCountFlow()Lbi/d1;

    .line 53
    move-result-object v1

    .line 54
    new-instance v4, Lpb/w;

    .line 56
    const/4 v5, 0x2

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v4, v5, v6}, Lpb/w;-><init>(ILcf/d;)V

    .line 61
    new-instance v5, Lbi/b1;

    .line 63
    invoke-direct {v5, v3, v1, v4}, Lbi/b1;-><init>(Lbi/i;Lbi/i;Lkotlin/jvm/functions/Function3;)V

    .line 66
    new-instance v1, Lwb/d0;

    .line 68
    invoke-direct {v1, p1, v6}, Lwb/d0;-><init>(Lwb/o1;Lcf/d;)V

    .line 71
    iput v2, p0, Lwb/f0;->a:I

    .line 73
    invoke-static {v5, v1, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p1

    .line 83
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p1
.end method
