.class public final Lo1/i0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbi/i;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lbi/i;Lkotlin/jvm/functions/Function3;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lo1/i0;->c:Lbi/i;

    iput-object p2, p0, Lo1/i0;->d:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lo1/i0;

    iget-object v1, p0, Lo1/i0;->c:Lbi/i;

    iget-object v2, p0, Lo1/i0;->d:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, p2}, Lo1/i0;-><init>(Lbi/i;Lkotlin/jvm/functions/Function3;Lcf/d;)V

    iput-object p1, v0, Lo1/i0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbi/j;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lo1/i0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo1/i0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lo1/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lo1/i0;->a:I

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
    iget-object p1, p0, Lo1/i0;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lbi/j;

    .line 29
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 31
    invoke-direct {v1}, Lkotlin/jvm/internal/x;-><init>()V

    .line 34
    sget-object v3, Lo1/o0;->a:Ljava/lang/Object;

    .line 36
    iput-object v3, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 38
    new-instance v3, Lo1/h0;

    .line 40
    iget-object v4, p0, Lo1/i0;->d:Lkotlin/jvm/functions/Function3;

    .line 42
    invoke-direct {v3, v1, v4, p1}, Lo1/h0;-><init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/functions/Function3;Lbi/j;)V

    .line 45
    iput v2, p0, Lo1/i0;->a:I

    .line 47
    iget-object p1, p0, Lo1/i0;->c:Lbi/i;

    .line 49
    invoke-interface {p1, v3, p0}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p1
.end method
