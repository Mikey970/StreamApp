.class public final Lqb/z;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lqb/k0;

.field public final synthetic c:Lqb/h0;


# direct methods
.method public constructor <init>(Lqb/k0;Lqb/h0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lqb/z;->b:Lqb/k0;

    iput-object p2, p0, Lqb/z;->c:Lqb/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lqb/z;

    iget-object v0, p0, Lqb/z;->b:Lqb/k0;

    iget-object v1, p0, Lqb/z;->c:Lqb/h0;

    invoke-direct {p1, v0, v1, p2}, Lqb/z;-><init>(Lqb/k0;Lqb/h0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lqb/z;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqb/z;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lqb/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lqb/z;->a:I

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
    iget-object p1, p0, Lqb/z;->b:Lqb/k0;

    .line 27
    iget-object p1, p1, Lqb/k0;->e:Lbi/t1;

    .line 29
    new-instance v1, Lqb/w;

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v3}, Lqb/w;-><init>(Lcf/d;)V

    .line 35
    invoke-static {v1, p1}, Lyh/c0;->M(Lkotlin/jvm/functions/Function2;Lbi/i;)Lci/n;

    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lqb/y;

    .line 41
    iget-object v4, p0, Lqb/z;->c:Lqb/h0;

    .line 43
    invoke-direct {v1, v4, v3}, Lqb/y;-><init>(Lqb/h0;Lcf/d;)V

    .line 46
    iput v2, p0, Lqb/z;->a:I

    .line 48
    invoke-static {p1, v1, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p1
.end method
