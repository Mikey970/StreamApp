.class public final Lwb/f1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lwb/o1;


# direct methods
.method public constructor <init>(Lwb/o1;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwb/f1;->b:Lwb/o1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lwb/f1;

    iget-object v0, p0, Lwb/f1;->b:Lwb/o1;

    invoke-direct {p1, v0, p2}, Lwb/f1;-><init>(Lwb/o1;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwb/f1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwb/f1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwb/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lwb/f1;->a:I

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
    iget-object p1, p0, Lwb/f1;->b:Lwb/o1;

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
    const/4 v4, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v3, v4, v5}, Lpb/w;-><init>(ILcf/d;)V

    .line 60
    new-instance v4, Lbi/b1;

    .line 62
    iget-object v6, p1, Lwb/o1;->w0:Lbi/t1;

    .line 64
    invoke-direct {v4, v1, v6, v3}, Lbi/b1;-><init>(Lbi/i;Lbi/i;Lkotlin/jvm/functions/Function3;)V

    .line 67
    invoke-static {v4}, Lyh/c0;->t(Lbi/i;)Lbi/i;

    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lwb/e1;

    .line 73
    invoke-direct {v3, p1, v5}, Lwb/e1;-><init>(Lwb/o1;Lcf/d;)V

    .line 76
    iput v2, p0, Lwb/f1;->a:I

    .line 78
    invoke-static {v1, v3, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_3

    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p1
.end method
