.class public final Lid/k0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lnd/c;

.field public final synthetic d:Lyh/d1;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lnd/c;Lyh/d1;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lid/k0;->b:Ljava/lang/Long;

    iput-object p2, p0, Lid/k0;->c:Lnd/c;

    iput-object p3, p0, Lid/k0;->d:Lyh/d1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lid/k0;

    iget-object v0, p0, Lid/k0;->c:Lnd/c;

    iget-object v1, p0, Lid/k0;->d:Lyh/d1;

    iget-object v2, p0, Lid/k0;->b:Ljava/lang/Long;

    invoke-direct {p1, v2, v0, v1, p2}, Lid/k0;-><init>(Ljava/lang/Long;Lnd/c;Lyh/d1;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lid/k0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lid/k0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lid/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lid/k0;->a:I

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
    iget-object p1, p0, Lid/k0;->b:Ljava/lang/Long;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v3

    .line 31
    iput v2, p0, Lid/k0;->a:I

    .line 33
    invoke-static {v3, v4, p0}, Lcf/f;->T(JLcf/d;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    new-instance p1, Lg6/s;

    .line 42
    iget-object v0, p0, Lid/k0;->c:Lnd/c;

    .line 44
    invoke-direct {p1, v0}, Lg6/s;-><init>(Lnd/c;)V

    .line 47
    sget-object v1, Lid/n0;->a:Lpj/a;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    const-string v3, "Request timeout: "

    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v0, v0, Lnd/c;->a:Lrd/d0;

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Lpj/a;->b(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 75
    invoke-static {v0, p1}, Lr7/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lid/k0;->d:Lyh/d1;

    .line 81
    invoke-interface {v0, p1}, Lyh/d1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p1
.end method
