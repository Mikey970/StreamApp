.class public final Lbi/q1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbi/r1;


# direct methods
.method public constructor <init>(Lbi/r1;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lbi/q1;->c:Lbi/r1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lbi/q1;

    iget-object v1, p0, Lbi/q1;->c:Lbi/r1;

    invoke-direct {v0, v1, p2}, Lbi/q1;-><init>(Lbi/r1;Lcf/d;)V

    iput-object p1, v0, Lbi/q1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbi/j;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbi/q1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbi/q1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lbi/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbi/q1;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lbi/q1;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lbi/j;

    .line 29
    new-instance v1, Lkotlin/jvm/internal/u;

    .line 31
    invoke-direct {v1}, Lkotlin/jvm/internal/u;-><init>()V

    .line 34
    new-instance v3, Lo1/b2;

    .line 36
    const/16 v4, 0x8

    .line 38
    invoke-direct {v3, v4, v1, p1}, Lo1/b2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    iput v2, p0, Lbi/q1;->a:I

    .line 43
    iget-object p1, p0, Lbi/q1;->c:Lbi/r1;

    .line 45
    invoke-interface {p1, v3, p0}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    new-instance p1, Landroidx/fragment/app/x;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 58
    throw p1
.end method
