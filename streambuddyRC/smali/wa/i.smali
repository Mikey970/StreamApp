.class public final Lwa/i;
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

    iput-object p1, p0, Lwa/i;->b:Lwa/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lwa/i;

    iget-object v0, p0, Lwa/i;->b:Lwa/r;

    invoke-direct {p1, v0, p2}, Lwa/i;-><init>(Lwa/r;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwa/i;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwa/i;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwa/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lwa/i;->a:I

    .line 5
    sget-object v2, Lyh/x0;->a:Lyh/x0;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lwa/i;->b:Lwa/r;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    if-ne v1, v4, :cond_0

    .line 16
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

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
    :try_start_1
    iget-object p1, v6, Lwa/r;->y:Lbi/t1;

    .line 33
    new-instance v1, Lwa/g;

    .line 35
    invoke-direct {v1, v6, v5}, Lwa/g;-><init>(Lwa/r;Lcf/d;)V

    .line 38
    iput v4, p0, Lwa/i;->a:I

    .line 40
    invoke-static {p1, v1, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 43
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-ne p1, v0, :cond_2

    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lyh/k0;->a:Lei/f;

    .line 49
    sget-object p1, Ldi/p;->a:Lyh/q1;

    .line 51
    new-instance v0, Lwa/h;

    .line 53
    invoke-direct {v0, v6, v5}, Lwa/h;-><init>(Lwa/r;Lcf/d;)V

    .line 56
    invoke-static {v2, p1, v5, v0, v3}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    sget-object v0, Lyh/k0;->a:Lei/f;

    .line 65
    sget-object v0, Ldi/p;->a:Lyh/q1;

    .line 67
    new-instance v1, Lwa/h;

    .line 69
    invoke-direct {v1, v6, v5}, Lwa/h;-><init>(Lwa/r;Lcf/d;)V

    .line 72
    invoke-static {v2, v0, v5, v1, v3}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 75
    throw p1
.end method
