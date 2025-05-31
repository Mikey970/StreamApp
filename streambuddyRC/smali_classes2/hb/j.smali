.class public final Lhb/j;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:J

.field public final synthetic c:Lic/g;

.field public final synthetic d:Lbi/j;


# direct methods
.method public constructor <init>(Lic/g;Lbi/j;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lhb/j;->c:Lic/g;

    iput-object p2, p0, Lhb/j;->d:Lbi/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    .line 1
    new-instance v0, Lhb/j;

    .line 3
    iget-object v1, p0, Lhb/j;->c:Lic/g;

    .line 5
    iget-object v2, p0, Lhb/j;->d:Lbi/j;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lhb/j;-><init>(Lic/g;Lbi/j;Lcf/d;)V

    .line 10
    check-cast p1, Lwh/b;

    .line 12
    iget-wide p1, p1, Lwh/b;->a:J

    .line 14
    iput-wide p1, v0, Lhb/j;->b:J

    .line 16
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
    invoke-virtual {p0, p1, p2}, Lhb/j;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lhb/j;

    .line 18
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {p1, p2}, Lhb/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lhb/j;->a:I

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
    iget-wide v3, p0, Lhb/j;->b:J

    .line 27
    iget-object p1, p0, Lhb/j;->c:Lic/g;

    .line 29
    invoke-static {p1}, La5/x;->E(Lic/g;)J

    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v3, v4, v5, v6}, Lwh/b;->e(JJ)D

    .line 36
    move-result-wide v3

    .line 37
    new-instance v1, Lhb/n0;

    .line 39
    invoke-static {p1}, La5/x;->E(Lic/g;)J

    .line 42
    move-result-wide v5

    .line 43
    invoke-direct {v1, v5, v6, v3, v4}, Lhb/n0;-><init>(JD)V

    .line 46
    iput v2, p0, Lhb/j;->a:I

    .line 48
    iget-object p1, p0, Lhb/j;->d:Lbi/j;

    .line 50
    invoke-interface {p1, v1, p0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p1
.end method
