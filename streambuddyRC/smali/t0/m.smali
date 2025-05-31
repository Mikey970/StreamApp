.class public final Lt0/m;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlin/jvm/functions/Function2;

.field public b:I

.field public final synthetic c:Lq2/q;


# direct methods
.method public constructor <init>(Lq2/q;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lt0/m;->c:Lq2/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lt0/m;

    iget-object v0, p0, Lt0/m;->c:Lq2/q;

    invoke-direct {p1, v0, p2}, Lt0/m;-><init>(Lq2/q;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lt0/m;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt0/m;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lt0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lt0/m;->b:I

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
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 16
    move-object p1, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Lt0/m;->a:Lkotlin/jvm/functions/Function2;

    .line 28
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 31
    move-object v4, v1

    .line 32
    move-object v1, p1

    .line 33
    move-object p1, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lt0/m;->c:Lq2/q;

    .line 40
    iget-object p1, p1, Lq2/q;->e:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_3

    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-eqz p1, :cond_7

    .line 55
    move-object p1, p0

    .line 56
    :cond_4
    iget-object v1, p1, Lt0/m;->c:Lq2/q;

    .line 58
    iget-object v4, v1, Lq2/q;->b:Ljava/lang/Object;

    .line 60
    check-cast v4, Lyh/z;

    .line 62
    invoke-interface {v4}, Lyh/z;->b()Lcf/i;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/j;->z(Lcf/i;)V

    .line 69
    iget-object v4, v1, Lq2/q;->c:Ljava/lang/Object;

    .line 71
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 73
    iget-object v1, v1, Lq2/q;->d:Ljava/lang/Object;

    .line 75
    check-cast v1, Lai/i;

    .line 77
    iput-object v4, p1, Lt0/m;->a:Lkotlin/jvm/functions/Function2;

    .line 79
    iput v3, p1, Lt0/m;->b:I

    .line 81
    invoke-interface {v1, p1}, Lai/w;->s(Lt0/m;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v0, :cond_5

    .line 87
    return-object v0

    .line 88
    :cond_5
    :goto_1
    const/4 v5, 0x0

    .line 89
    iput-object v5, p1, Lt0/m;->a:Lkotlin/jvm/functions/Function2;

    .line 91
    iput v2, p1, Lt0/m;->b:I

    .line 93
    invoke-interface {v4, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v0, :cond_6

    .line 99
    return-object v0

    .line 100
    :cond_6
    :goto_2
    iget-object v1, p1, Lt0/m;->c:Lq2/q;

    .line 102
    iget-object v1, v1, Lq2/q;->e:Ljava/lang/Object;

    .line 104
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p1

    .line 115
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    const-string v0, "Check failed."

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1
.end method
