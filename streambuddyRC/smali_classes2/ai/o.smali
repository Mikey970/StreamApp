.class public final Lai/o;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lai/x;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lai/x;Ljava/lang/Object;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lai/o;->c:Lai/x;

    iput-object p2, p0, Lai/o;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lai/o;

    iget-object v1, p0, Lai/o;->c:Lai/x;

    iget-object v2, p0, Lai/o;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, Lai/o;-><init>(Lai/x;Ljava/lang/Object;Lcf/d;)V

    iput-object p1, v0, Lai/o;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lai/o;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lai/o;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lai/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lai/o;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-object p1, p0, Lai/o;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lyh/z;

    .line 29
    iget-object p1, p0, Lai/o;->c:Lai/x;

    .line 31
    iget-object v1, p0, Lai/o;->d:Ljava/lang/Object;

    .line 33
    :try_start_1
    iput v2, p0, Lai/o;->a:I

    .line 35
    invoke-interface {p1, v1, p0}, Lai/x;->k(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 49
    move-result-object p1

    .line 50
    :goto_1
    instance-of v0, p1, Lye/k;

    .line 52
    xor-int/2addr v0, v2

    .line 53
    if-eqz v0, :cond_3

    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lai/k;

    .line 64
    invoke-direct {v0, p1}, Lai/k;-><init>(Ljava/lang/Throwable;)V

    .line 67
    move-object p1, v0

    .line 68
    :goto_2
    new-instance v0, Lai/m;

    .line 70
    invoke-direct {v0, p1}, Lai/m;-><init>(Ljava/lang/Object;)V

    .line 73
    return-object v0
.end method
