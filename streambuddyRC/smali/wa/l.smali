.class public final Lwa/l;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lwa/r;


# direct methods
.method public constructor <init>(Lwa/r;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwa/l;->b:Lwa/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lwa/l;

    iget-object v0, p0, Lwa/l;->b:Lwa/r;

    invoke-direct {p1, v0, p2}, Lwa/l;-><init>(Lwa/r;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwa/l;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwa/l;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwa/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lwa/l;->a:I

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
    iget-object p1, p0, Lwa/l;->b:Lwa/r;

    .line 27
    iget-object v1, p1, Lwa/r;->x:Lbi/t1;

    .line 29
    invoke-static {v1}, Lyh/c0;->w(Lbi/i;)Lrb/l;

    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p1, Lwa/r;->r:Ljc/h;

    .line 35
    iget-object v3, v3, Ljc/h;->g:Lbi/d1;

    .line 37
    new-instance v4, Lo1/t;

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v4, v5, v6}, Lo1/t;-><init>(ILcf/d;)V

    .line 44
    new-instance v5, Lbi/b1;

    .line 46
    invoke-direct {v5, v1, v3, v4}, Lbi/b1;-><init>(Lbi/i;Lbi/i;Lkotlin/jvm/functions/Function3;)V

    .line 49
    invoke-static {v5}, Lyh/c0;->t(Lbi/i;)Lbi/i;

    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lwa/k;

    .line 55
    invoke-direct {v3, p1, v6}, Lwa/k;-><init>(Lwa/r;Lcf/d;)V

    .line 58
    iput v2, p0, Lwa/l;->a:I

    .line 60
    invoke-static {v1, v3, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p1
.end method
