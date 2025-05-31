.class public final Lqb/u1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:J

.field public final synthetic c:Lqb/a2;


# direct methods
.method public constructor <init>(Lqb/a2;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lqb/u1;->c:Lqb/a2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    .line 1
    new-instance v0, Lqb/u1;

    .line 3
    iget-object v1, p0, Lqb/u1;->c:Lqb/a2;

    .line 5
    invoke-direct {v0, v1, p2}, Lqb/u1;-><init>(Lqb/a2;Lcf/d;)V

    .line 8
    check-cast p1, Lwh/b;

    .line 10
    iget-wide p1, p1, Lwh/b;->a:J

    .line 12
    iput-wide p1, v0, Lqb/u1;->b:J

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwh/b;

    .line 3
    iget-wide v0, p1, Lwh/b;->a:J

    .line 5
    check-cast p2, Lcf/d;

    .line 7
    new-instance p1, Lwh/b;

    .line 9
    invoke-direct {p1, v0, v1}, Lwh/b;-><init>(J)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lqb/u1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lqb/u1;

    .line 18
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {p1, p2}, Lqb/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lqb/u1;->a:I

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
    iget-wide v3, p0, Lqb/u1;->b:J

    .line 27
    new-instance p1, Lqb/t1;

    .line 29
    iget-object v1, p0, Lqb/u1;->c:Lqb/a2;

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {p1, v1, v3, v4, v5}, Lqb/t1;-><init>(Lqb/a2;JLcf/d;)V

    .line 35
    iput v2, p0, Lqb/u1;->a:I

    .line 37
    invoke-static {p1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p1
.end method
