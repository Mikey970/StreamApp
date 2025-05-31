.class public final Lo1/w;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lyh/d1;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lyh/d1;Lkotlin/jvm/functions/Function2;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lo1/w;->c:Lyh/d1;

    iput-object p2, p0, Lo1/w;->d:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lo1/w;

    iget-object v1, p0, Lo1/w;->c:Lyh/d1;

    iget-object v2, p0, Lo1/w;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lo1/w;-><init>(Lyh/d1;Lkotlin/jvm/functions/Function2;Lcf/d;)V

    iput-object p1, v0, Lo1/w;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/g4;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lo1/w;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo1/w;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lo1/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lo1/w;->a:I

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
    iget-object p1, p0, Lo1/w;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lo1/g4;

    .line 29
    new-instance v1, Lt0/r;

    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-direct {v1, p1, v3}, Lt0/r;-><init>(Ljava/lang/Object;I)V

    .line 35
    iget-object v3, p0, Lo1/w;->c:Lyh/d1;

    .line 37
    invoke-interface {v3, v1}, Lyh/d1;->C(Lkotlin/jvm/functions/Function1;)Lyh/m0;

    .line 40
    iput v2, p0, Lo1/w;->a:I

    .line 42
    iget-object v1, p0, Lo1/w;->d:Lkotlin/jvm/functions/Function2;

    .line 44
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
