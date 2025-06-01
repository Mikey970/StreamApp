.class public final Lt0/y;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lt0/l0;


# direct methods
.method public constructor <init>(Lt0/l0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lt0/y;->c:Lt0/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lt0/y;

    iget-object v1, p0, Lt0/y;->c:Lt0/l0;

    invoke-direct {v0, v1, p2}, Lt0/y;-><init>(Lt0/l0;Lcf/d;)V

    iput-object p1, v0, Lt0/y;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbi/j;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lt0/y;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt0/y;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lt0/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lt0/y;->a:I

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
    iget-object p1, p0, Lt0/y;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lbi/j;

    .line 29
    iget-object v1, p0, Lt0/y;->c:Lt0/l0;

    .line 31
    iget-object v3, v1, Lt0/l0;->g:Lbi/t1;

    .line 33
    invoke-virtual {v3}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lt0/m0;

    .line 39
    instance-of v4, v3, Lt0/c;

    .line 41
    if-nez v4, :cond_2

    .line 43
    new-instance v4, Lt0/n;

    .line 45
    invoke-direct {v4, v3}, Lt0/n;-><init>(Lt0/m0;)V

    .line 48
    iget-object v5, v1, Lt0/l0;->i:Lq2/q;

    .line 50
    invoke-virtual {v5, v4}, Lq2/q;->j(Lt0/p;)V

    .line 53
    :cond_2
    new-instance v4, Lt0/u;

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v4, v3, v5}, Lt0/u;-><init>(Lt0/m0;Lcf/d;)V

    .line 59
    new-instance v3, Lo1/o3;

    .line 61
    iget-object v1, v1, Lt0/l0;->g:Lbi/t1;

    .line 63
    invoke-direct {v3, v1, v4, v2}, Lo1/o3;-><init>(Lbi/i;Lkotlin/jvm/functions/Function2;I)V

    .line 66
    new-instance v1, Lt0/x;

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v1, v3, v4}, Lt0/x;-><init>(Lbi/i;I)V

    .line 72
    iput v2, p0, Lt0/y;->a:I

    .line 74
    invoke-static {p0, v1, p1}, Lyh/c0;->v(Lcf/d;Lbi/i;Lbi/j;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p1
.end method
