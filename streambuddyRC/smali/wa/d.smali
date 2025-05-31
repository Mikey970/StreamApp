.class public final Lwa/d;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lwa/r;


# direct methods
.method public constructor <init>(Lwa/r;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwa/d;->c:Lwa/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lwa/d;

    iget-object v1, p0, Lwa/d;->c:Lwa/r;

    invoke-direct {v0, v1, p2}, Lwa/d;-><init>(Lwa/r;Lcf/d;)V

    iput-object p1, v0, Lwa/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwa/d;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwa/d;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwa/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lwa/d;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget-object v1, p0, Lwa/d;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Lyh/z;

    .line 18
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 21
    move-object p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lwa/d;->b:Ljava/lang/Object;

    .line 33
    check-cast v1, Lyh/z;

    .line 35
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 38
    move-object p1, v1

    .line 39
    move-object v1, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lwa/d;->b:Ljava/lang/Object;

    .line 46
    check-cast p1, Lyh/z;

    .line 48
    :goto_0
    move-object v1, p0

    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/j;->K(Lyh/z;)Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_5

    .line 55
    new-instance v5, Lwa/b;

    .line 57
    iget-object v6, v1, Lwa/d;->c:Lwa/r;

    .line 59
    invoke-direct {v5, v6, v2}, Lwa/b;-><init>(Lwa/r;Lcf/d;)V

    .line 62
    iput-object p1, v1, Lwa/d;->b:Ljava/lang/Object;

    .line 64
    iput v4, v1, Lwa/d;->a:I

    .line 66
    invoke-static {v5, v1}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    if-ne v5, v0, :cond_4

    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_1
    new-instance v5, Lwa/c;

    .line 75
    invoke-direct {v5, v2}, Lwa/c;-><init>(Lcf/d;)V

    .line 78
    iput-object p1, v1, Lwa/d;->b:Ljava/lang/Object;

    .line 80
    iput v3, v1, Lwa/d;->a:I

    .line 82
    invoke-static {v5, v1}, Lh2/o0;->u(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    if-ne v5, v0, :cond_3

    .line 88
    return-object v0

    .line 89
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p1
.end method
