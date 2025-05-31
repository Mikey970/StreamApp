.class public final Lrb/q;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lrb/w;


# direct methods
.method public constructor <init>(Lrb/w;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lrb/q;->b:Lrb/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lrb/q;

    iget-object v0, p0, Lrb/q;->b:Lrb/w;

    invoke-direct {p1, v0, p2}, Lrb/q;-><init>(Lrb/w;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lrb/q;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrb/q;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lrb/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lrb/q;->a:I

    .line 5
    iget-object v2, p0, Lrb/q;->b:Lrb/w;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v5, :cond_1

    .line 14
    if-ne v1, v3, :cond_0

    .line 16
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 35
    new-instance p1, Lrb/p;

    .line 37
    invoke-direct {p1, v2, v4}, Lrb/p;-><init>(Lrb/w;Lcf/d;)V

    .line 40
    iput v5, p0, Lrb/q;->a:I

    .line 42
    invoke-static {p1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Lfr/nextv/atv/scenes/root/search/SearchViewModel;

    .line 51
    iget-object v1, p1, Lfr/nextv/atv/scenes/root/search/SearchViewModel;->d:Lbi/t1;

    .line 53
    new-instance v6, Lqb/p;

    .line 55
    invoke-direct {v6, v5, v4}, Lqb/p;-><init>(ILcf/d;)V

    .line 58
    new-instance v5, Lbi/b1;

    .line 60
    iget-object p1, p1, Lfr/nextv/atv/scenes/root/search/SearchViewModel;->i:Lbi/t1;

    .line 62
    invoke-direct {v5, v1, p1, v6}, Lbi/b1;-><init>(Lbi/i;Lbi/i;Lkotlin/jvm/functions/Function3;)V

    .line 65
    new-instance p1, Lrb/o;

    .line 67
    invoke-direct {p1, v2, v4}, Lrb/o;-><init>(Lrb/w;Lcf/d;)V

    .line 70
    iput v3, p0, Lrb/q;->a:I

    .line 72
    invoke-static {v5, p1, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p1
.end method
