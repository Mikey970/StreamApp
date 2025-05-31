.class public final Lo1/k3;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lo1/f;

.field public final synthetic c:Lo1/h3;


# direct methods
.method public constructor <init>(Lo1/f;Lo1/h3;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lo1/k3;->b:Lo1/f;

    iput-object p2, p0, Lo1/k3;->c:Lo1/h3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lo1/k3;

    iget-object v1, p0, Lo1/k3;->b:Lo1/f;

    iget-object v2, p0, Lo1/k3;->c:Lo1/h3;

    invoke-direct {v0, v1, v2, p1}, Lo1/k3;-><init>(Lo1/f;Lo1/h3;Lcf/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcf/d;

    .line 3
    invoke-virtual {p0, p1}, Lo1/k3;->create(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo1/k3;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, v0}, Lo1/k3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lo1/k3;->a:I

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
    iget-object p1, p0, Lo1/k3;->c:Lo1/h3;

    .line 27
    iget-object v1, p1, Lo1/h3;->b:Lo1/p4;

    .line 29
    iget-object v3, p0, Lo1/k3;->b:Lo1/f;

    .line 31
    iput-object v1, v3, Lo1/f;->d:Lo1/p4;

    .line 33
    iget-object p1, p1, Lo1/h3;->a:Lbi/i;

    .line 35
    new-instance v1, Lo1/x;

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v1, v3, v4}, Lo1/x;-><init>(Ljava/lang/Object;I)V

    .line 41
    iput v2, p0, Lo1/k3;->a:I

    .line 43
    invoke-interface {p1, v1, p0}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p1
.end method
