.class public final Lo1/o2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lai/i;

.field public final synthetic d:Lo1/x2;


# direct methods
.method public constructor <init>(Lo1/x2;Lcf/d;Lai/i;)V
    .locals 0

    iput-object p3, p0, Lo1/o2;->c:Lai/i;

    iput-object p1, p0, Lo1/o2;->d:Lo1/x2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lo1/o2;

    iget-object v1, p0, Lo1/o2;->c:Lai/i;

    iget-object v2, p0, Lo1/o2;->d:Lo1/x2;

    invoke-direct {v0, v2, p2, v1}, Lo1/o2;-><init>(Lo1/x2;Lcf/d;Lai/i;)V

    iput-object p1, v0, Lo1/o2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lo1/o2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo1/o2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lo1/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lo1/o2;->a:I

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
    iget-object p1, p0, Lo1/o2;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lyh/z;

    .line 29
    iget-object v1, p0, Lo1/o2;->c:Lai/i;

    .line 31
    invoke-static {v1}, Lyh/c0;->q(Lai/i;)Lbi/d;

    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lo1/n2;

    .line 37
    iget-object v4, p0, Lo1/o2;->d:Lo1/x2;

    .line 39
    invoke-direct {v3, v4, p1}, Lo1/n2;-><init>(Lo1/x2;Lyh/z;)V

    .line 42
    iput v2, p0, Lo1/o2;->a:I

    .line 44
    invoke-virtual {v1, v3, p0}, Lbi/d;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p1
.end method
