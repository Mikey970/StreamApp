.class public final Lrb/u;
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

    iput-object p1, p0, Lrb/u;->b:Lrb/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lrb/u;

    iget-object v0, p0, Lrb/u;->b:Lrb/w;

    invoke-direct {p1, v0, p2}, Lrb/u;-><init>(Lrb/w;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lrb/u;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrb/u;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lrb/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lrb/u;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lrb/u;->b:Lrb/w;

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v5, :cond_1

    .line 14
    if-ne v1, v4, :cond_0

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
    new-instance p1, Lrb/t;

    .line 37
    invoke-direct {p1, v3, v2}, Lrb/t;-><init>(Lrb/w;Lcf/d;)V

    .line 40
    iput v5, p0, Lrb/u;->a:I

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
    iget-object p1, p1, Lfr/nextv/atv/scenes/root/search/SearchViewModel;->d:Lbi/t1;

    .line 53
    new-instance v1, Lrb/s;

    .line 55
    invoke-direct {v1, v3, v2}, Lrb/s;-><init>(Lrb/w;Lcf/d;)V

    .line 58
    iput v4, p0, Lrb/u;->a:I

    .line 60
    invoke-static {p1, v1, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p1
.end method
