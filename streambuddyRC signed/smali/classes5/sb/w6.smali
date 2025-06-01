.class public final Lsb/w6;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lsb/x6;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lsb/x6;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/w6;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lsb/w6;->c:Lsb/x6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lsb/w6;

    iget-object v0, p0, Lsb/w6;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lsb/w6;->c:Lsb/x6;

    invoke-direct {p1, v0, v1, p2}, Lsb/w6;-><init>(Lkotlin/jvm/functions/Function1;Lsb/x6;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsb/w6;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsb/w6;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lsb/w6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lsb/w6;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, p0, Lsb/w6;->c:Lsb/x6;

    .line 13
    if-eqz v1, :cond_5

    .line 15
    if-eq v1, v7, :cond_4

    .line 17
    if-eq v1, v6, :cond_3

    .line 19
    if-eq v1, v5, :cond_2

    .line 21
    if-eq v1, v4, :cond_1

    .line 23
    if-ne v1, v3, :cond_0

    .line 25
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    :try_start_1
    iget-object p1, p0, Lsb/w6;->b:Lkotlin/jvm/functions/Function1;

    .line 60
    iput v7, p0, Lsb/w6;->a:I

    .line 62
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-ne p1, v0, :cond_6

    .line 68
    return-object v0

    .line 69
    :goto_0
    new-instance v1, Lsb/u6;

    .line 71
    invoke-direct {v1, v8, p1, v2}, Lsb/u6;-><init>(Lsb/x6;Ljava/lang/Throwable;Lcf/d;)V

    .line 74
    iput v6, p0, Lsb/w6;->a:I

    .line 76
    invoke-static {v1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_6

    .line 82
    return-object v0

    .line 83
    :cond_6
    :goto_1
    iput v5, p0, Lsb/w6;->a:I

    .line 85
    invoke-static {p0}, Li2/h0;->S(Lcf/d;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_7

    .line 91
    return-object v0

    .line 92
    :cond_7
    :goto_2
    invoke-virtual {v8}, Landroidx/fragment/app/z;->m()Landroid/content/Context;

    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_8

    .line 98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p1

    .line 101
    :cond_8
    iput v4, p0, Lsb/w6;->a:I

    .line 103
    invoke-virtual {v8, p0}, Lsb/x6;->e0(Lcf/d;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_9

    .line 109
    return-object v0

    .line 110
    :cond_9
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 112
    sget-object v1, Lyh/k0;->a:Lei/f;

    .line 114
    sget-object v1, Ldi/p;->a:Lyh/q1;

    .line 116
    new-instance v4, Lsb/v6;

    .line 118
    invoke-direct {v4, v8, p1, v2}, Lsb/v6;-><init>(Lsb/x6;Ljava/util/List;Lcf/d;)V

    .line 121
    iput v3, p0, Lsb/w6;->a:I

    .line 123
    invoke-static {p0, v1, v4}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_a

    .line 129
    return-object v0

    .line 130
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p1
.end method
