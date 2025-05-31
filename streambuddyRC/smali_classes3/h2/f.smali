.class public final Lh2/f;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lh2/p;

.field public b:I

.field public final synthetic c:Lh2/p;

.field public final synthetic d:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Lh2/p;Landroidx/work/CoroutineWorker;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lh2/f;->c:Lh2/p;

    iput-object p2, p0, Lh2/f;->d:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lh2/f;

    iget-object v0, p0, Lh2/f;->c:Lh2/p;

    iget-object v1, p0, Lh2/f;->d:Landroidx/work/CoroutineWorker;

    invoke-direct {p1, v0, v1, p2}, Lh2/f;-><init>(Lh2/p;Landroidx/work/CoroutineWorker;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lh2/f;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh2/f;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lh2/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lh2/f;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lh2/f;->a:Lh2/p;

    .line 12
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lh2/f;->c:Lh2/p;

    .line 29
    iput-object p1, p0, Lh2/f;->a:Lh2/p;

    .line 31
    iput v2, p0, Lh2/f;->b:I

    .line 33
    iget-object v1, p0, Lh2/f;->d:Landroidx/work/CoroutineWorker;

    .line 35
    invoke-virtual {v1, p0}, Landroidx/work/CoroutineWorker;->getForegroundInfo(Lcf/d;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    if-ne v1, v0, :cond_2

    .line 41
    return-object v0

    .line 42
    :cond_2
    move-object v0, p1

    .line 43
    move-object p1, v1

    .line 44
    :goto_0
    iget-object v0, v0, Lh2/p;->a:Ls2/j;

    .line 46
    invoke-virtual {v0, p1}, Ls2/j;->h(Ljava/lang/Object;)Z

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p1
.end method
