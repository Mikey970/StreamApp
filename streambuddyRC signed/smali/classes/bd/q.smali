.class public final Lbd/q;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbd/r;

.field public final synthetic d:Lye/f;


# direct methods
.method public constructor <init>(Lbd/r;Lye/f;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lbd/q;->c:Lbd/r;

    iput-object p2, p0, Lbd/q;->d:Lye/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lbd/q;

    iget-object v1, p0, Lbd/q;->c:Lbd/r;

    iget-object v2, p0, Lbd/q;->d:Lye/f;

    invoke-direct {v0, v1, v2, p2}, Lbd/q;-><init>(Lbd/r;Lye/f;Lcf/d;)V

    iput-object p1, v0, Lbd/q;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/u;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbd/q;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbd/q;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lbd/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbd/q;->a:I

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
    iget-object p1, p0, Lbd/q;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lai/u;

    .line 29
    sget-object v1, Lyh/k0;->c:Lei/e;

    .line 31
    new-instance v3, Lbd/p;

    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, p0, Lbd/q;->c:Lbd/r;

    .line 36
    iget-object v6, p0, Lbd/q;->d:Lye/f;

    .line 38
    invoke-direct {v3, v5, p1, v6, v4}, Lbd/p;-><init>(Lbd/r;Lai/u;Lye/f;Lcf/d;)V

    .line 41
    iput v2, p0, Lbd/q;->a:I

    .line 43
    invoke-static {p0, v1, v3}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p1
.end method
