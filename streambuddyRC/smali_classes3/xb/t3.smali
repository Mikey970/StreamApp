.class public final Lxb/t3;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lxb/z3;


# direct methods
.method public constructor <init>(Lxb/z3;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxb/t3;->b:Lxb/z3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lxb/t3;

    iget-object v0, p0, Lxb/t3;->b:Lxb/z3;

    invoke-direct {p1, v0, p2}, Lxb/t3;-><init>(Lxb/z3;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxb/t3;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/t3;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxb/t3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lxb/t3;->a:I

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
    iput v2, p0, Lxb/t3;->a:I

    .line 27
    const-wide/16 v1, 0x1388

    .line 29
    invoke-static {v1, v2, p0}, Lcf/f;->T(JLcf/d;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lxb/t3;->b:Lxb/z3;

    .line 38
    iget-object v0, p1, Lxb/z3;->f:Lbi/t1;

    .line 40
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lxb/a;->None:Lxb/a;

    .line 46
    if-eq v0, v1, :cond_3

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p1

    .line 51
    :cond_3
    iget-object v0, p1, Lxb/z3;->f:Lbi/t1;

    .line 53
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v1, :cond_4

    .line 59
    sget-object v0, Lxb/p3;->a:Lxb/p3;

    .line 61
    iget-object p1, p1, Lxb/z3;->e:Lbi/t1;

    .line 63
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 66
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p1
.end method
