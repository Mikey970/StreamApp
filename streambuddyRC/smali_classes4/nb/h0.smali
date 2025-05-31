.class public final Lnb/h0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lnb/t0;


# direct methods
.method public constructor <init>(Lnb/t0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lnb/h0;->c:Lnb/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lnb/h0;

    iget-object v1, p0, Lnb/h0;->c:Lnb/t0;

    invoke-direct {v0, v1, p2}, Lnb/h0;-><init>(Lnb/t0;Lcf/d;)V

    iput-object p1, v0, Lnb/h0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnb/u;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnb/h0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnb/h0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lnb/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lnb/h0;->a:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v4, :cond_2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 19
    goto :goto_2

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
    goto :goto_1

    .line 32
    :cond_2
    iget-object v1, p0, Lnb/h0;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, Lnb/u;

    .line 36
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lnb/h0;->b:Ljava/lang/Object;

    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lnb/u;

    .line 48
    iput-object v1, p0, Lnb/h0;->b:Ljava/lang/Object;

    .line 50
    iput v4, p0, Lnb/h0;->a:I

    .line 52
    const-wide/16 v4, 0x1f4

    .line 54
    invoke-static {v4, v5, p0}, Lcf/f;->T(JLcf/d;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 60
    return-object v0

    .line 61
    :cond_4
    :goto_0
    iget-object p1, p0, Lnb/h0;->c:Lnb/t0;

    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v1, :cond_6

    .line 66
    new-instance v1, Lnb/f0;

    .line 68
    invoke-direct {v1, p1, v4}, Lnb/f0;-><init>(Lnb/t0;Lcf/d;)V

    .line 71
    iput-object v4, p0, Lnb/h0;->b:Ljava/lang/Object;

    .line 73
    iput v3, p0, Lnb/h0;->a:I

    .line 75
    invoke-static {v1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 81
    return-object v0

    .line 82
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p1

    .line 85
    :cond_6
    new-instance v3, Lnb/g0;

    .line 87
    invoke-direct {v3, p1, v1, v4}, Lnb/g0;-><init>(Lnb/t0;Lnb/u;Lcf/d;)V

    .line 90
    iput-object v4, p0, Lnb/h0;->b:Ljava/lang/Object;

    .line 92
    iput v2, p0, Lnb/h0;->a:I

    .line 94
    invoke-static {v3, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_7

    .line 100
    return-object v0

    .line 101
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p1
.end method
