.class public final Lo1/v1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo1/z1;


# direct methods
.method public constructor <init>(Lo1/z1;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lo1/v1;->c:Lo1/z1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lo1/v1;

    iget-object v1, p0, Lo1/v1;->c:Lo1/z1;

    invoke-direct {v0, v1, p2}, Lo1/v1;-><init>(Lo1/z1;Lcf/d;)V

    iput-object p1, v0, Lo1/v1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/g4;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lo1/v1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo1/v1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lo1/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lo1/v1;->a:I

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
    iget-object p1, p0, Lo1/v1;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lo1/g4;

    .line 29
    iget-object v1, p0, Lo1/v1;->c:Lo1/z1;

    .line 31
    iget-object v3, v1, Lo1/z1;->d:Lq2/d;

    .line 33
    iget-object v3, v3, Lq2/d;->c:Ljava/lang/Object;

    .line 35
    check-cast v3, Lbi/i;

    .line 37
    new-instance v4, Lo1/q1;

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v5}, Lo1/q1;-><init>(Lcf/d;)V

    .line 43
    new-instance v6, Lbi/u;

    .line 45
    invoke-direct {v6, v4, v3}, Lbi/u;-><init>(Lkotlin/jvm/functions/Function2;Lbi/i;)V

    .line 48
    new-instance v3, Lo1/s1;

    .line 50
    invoke-direct {v3, v1, v5}, Lo1/s1;-><init>(Lo1/z1;Lcf/d;)V

    .line 53
    sget-object v4, Lo1/o0;->a:Ljava/lang/Object;

    .line 55
    new-instance v4, Lo1/l0;

    .line 57
    invoke-direct {v4, v5, v6, v3, v5}, Lo1/l0;-><init>(Ljava/lang/Object;Lbi/i;Lkotlin/jvm/functions/Function3;Lcf/d;)V

    .line 60
    new-instance v3, Lbi/l;

    .line 62
    invoke-direct {v3, v4}, Lbi/l;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 65
    invoke-static {v3}, Lyh/c0;->w(Lbi/i;)Lrb/l;

    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lo1/u1;

    .line 71
    invoke-direct {v4, v1, v5}, Lo1/u1;-><init>(Lo1/z1;Lcf/d;)V

    .line 74
    invoke-static {v3, v4}, Lo1/o0;->a(Lbi/i;Lkotlin/jvm/functions/Function3;)Lbi/i;

    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Lo1/t1;

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v3, p1, v4}, Lo1/t1;-><init>(Lo1/g4;I)V

    .line 84
    iput v2, p0, Lo1/v1;->a:I

    .line 86
    invoke-interface {v1, v3, p0}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_2

    .line 92
    return-object v0

    .line 93
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p1
.end method
