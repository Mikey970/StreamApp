.class public final Lci/r;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:[Lbi/i;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Lai/i;


# direct methods
.method public constructor <init>([Lbi/i;ILjava/util/concurrent/atomic/AtomicInteger;Lai/i;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lci/r;->b:[Lbi/i;

    iput p2, p0, Lci/r;->c:I

    iput-object p3, p0, Lci/r;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lci/r;->e:Lai/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 6

    new-instance p1, Lci/r;

    iget-object v1, p0, Lci/r;->b:[Lbi/i;

    iget v2, p0, Lci/r;->c:I

    iget-object v3, p0, Lci/r;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lci/r;->e:Lai/i;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lci/r;-><init>([Lbi/i;ILjava/util/concurrent/atomic/AtomicInteger;Lai/i;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lci/r;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lci/r;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lci/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lci/r;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lci/r;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iget-object v4, p0, Lci/r;->e:Lai/i;

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v5, :cond_0

    .line 15
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

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
    :try_start_1
    iget-object p1, p0, Lci/r;->b:[Lbi/i;

    .line 32
    iget v1, p0, Lci/r;->c:I

    .line 34
    aget-object p1, p1, v1

    .line 36
    new-instance v6, Lo1/y1;

    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-direct {v6, v4, v1, v7}, Lo1/y1;-><init>(Ljava/lang/Object;II)V

    .line 42
    iput v5, p0, Lci/r;->a:I

    .line 44
    invoke-interface {p1, v6, p0}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 47
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-ne p1, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 57
    invoke-interface {v4, v2}, Lai/x;->d(Ljava/lang/Throwable;)Z

    .line 60
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 70
    invoke-interface {v4, v2}, Lai/x;->d(Ljava/lang/Throwable;)Z

    .line 73
    :cond_4
    throw p1
.end method
