.class public final Lt0/t;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lt0/l0;


# direct methods
.method public constructor <init>(Lt0/l0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lt0/t;->c:Lt0/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lt0/t;

    iget-object v1, p0, Lt0/t;->c:Lt0/l0;

    invoke-direct {v0, v1, p2}, Lt0/t;-><init>(Lt0/l0;Lcf/d;)V

    iput-object p1, v0, Lt0/t;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/p;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lt0/t;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt0/t;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lt0/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lt0/t;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 25
    goto :goto_3

    .line 26
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lt0/t;->b:Ljava/lang/Object;

    .line 31
    check-cast p1, Lt0/p;

    .line 33
    instance-of v1, p1, Lt0/n;

    .line 35
    iget-object v4, p0, Lt0/t;->c:Lt0/l0;

    .line 37
    if-eqz v1, :cond_a

    .line 39
    check-cast p1, Lt0/n;

    .line 41
    iput v3, p0, Lt0/t;->a:I

    .line 43
    iget-object v1, v4, Lt0/l0;->g:Lbi/t1;

    .line 45
    invoke-virtual {v1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lt0/m0;

    .line 51
    instance-of v2, v1, Lt0/c;

    .line 53
    if-eqz v2, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    instance-of v2, v1, Lt0/j;

    .line 58
    if-eqz v2, :cond_5

    .line 60
    iget-object p1, p1, Lt0/n;->a:Lt0/m0;

    .line 62
    if-ne v1, p1, :cond_8

    .line 64
    invoke-virtual {v4, p0}, Lt0/l0;->g(Lcf/d;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sget-object p1, Lt0/n0;->a:Lt0/n0;

    .line 76
    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_7

    .line 82
    invoke-virtual {v4, p0}, Lt0/l0;->g(Lcf/d;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_6

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    instance-of p1, v1, Lt0/i;

    .line 94
    if-nez p1, :cond_9

    .line 96
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    :goto_2
    if-ne p1, v0, :cond_b

    .line 100
    return-object v0

    .line 101
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    const-string v0, "Can\'t read in final state."

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :cond_a
    instance-of v1, p1, Lt0/o;

    .line 115
    if-eqz v1, :cond_b

    .line 117
    check-cast p1, Lt0/o;

    .line 119
    iput v2, p0, Lt0/t;->a:I

    .line 121
    invoke-static {v4, p1, p0}, Lt0/l0;->c(Lt0/l0;Lt0/o;Lcf/d;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_b

    .line 127
    return-object v0

    .line 128
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p1
.end method
