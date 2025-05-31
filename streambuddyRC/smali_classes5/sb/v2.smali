.class public final Lsb/v2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lsb/y2;

.field public final synthetic d:Lye/f;


# direct methods
.method public constructor <init>(Lsb/y2;Lye/f;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/v2;->c:Lsb/y2;

    iput-object p2, p0, Lsb/v2;->d:Lye/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lsb/v2;

    iget-object v0, p0, Lsb/v2;->c:Lsb/y2;

    iget-object v1, p0, Lsb/v2;->d:Lye/f;

    invoke-direct {p1, v0, v1, p2}, Lsb/v2;-><init>(Lsb/y2;Lye/f;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsb/v2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsb/v2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lsb/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lsb/v2;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lsb/v2;->c:Lsb/y2;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 30
    check-cast p1, Lye/l;

    .line 32
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 38
    iget-object p1, v4, Lsb/x6;->w0:Lbi/t1;

    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p1, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 45
    sget-object p1, Lsb/y2;->B0:[Lof/w;

    .line 47
    iget-object p1, p0, Lsb/v2;->d:Lye/f;

    .line 49
    invoke-interface {p1}, Lye/f;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lkc/c3;

    .line 55
    iput v3, p0, Lsb/v2;->b:I

    .line 57
    check-cast p1, Lxa/a1;

    .line 59
    invoke-virtual {p1, p0}, Lxa/a1;->g(Lcf/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    .line 72
    new-instance v5, Lsb/t2;

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct {v5, v4, v1, v6}, Lsb/t2;-><init>(Lsb/y2;Ljava/lang/Throwable;I)V

    .line 78
    invoke-static {v5}, Lfc/t0;->C(Lkotlin/jvm/functions/Function0;)V

    .line 81
    :cond_4
    instance-of v1, p1, Lye/k;

    .line 83
    xor-int/2addr v1, v3

    .line 84
    if-eqz v1, :cond_5

    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Lkc/i3;

    .line 89
    new-instance v1, Lua/y0;

    .line 91
    const v3, 0x7f1300c6

    .line 94
    invoke-virtual {v4, v3}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    const-string v5, "getString(R.string.information)"

    .line 100
    invoke-static {v3, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string v5, "Purchases restored"

    .line 105
    const v6, 0x7f080103

    .line 108
    invoke-direct {v1, v6, v3, v5}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v1, Lsb/u2;

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v1, v4, v3}, Lsb/u2;-><init>(Lsb/y2;Lcf/d;)V

    .line 117
    iput-object p1, p0, Lsb/v2;->a:Ljava/lang/Object;

    .line 119
    iput v2, p0, Lsb/v2;->b:I

    .line 121
    invoke-static {v1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_5

    .line 127
    return-object v0

    .line 128
    :cond_5
    :goto_1
    iget-object p1, v4, Lsb/x6;->w0:Lbi/t1;

    .line 130
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object p1
.end method
