.class public final Lhb/i;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lic/g;

.field public final synthetic d:Lbi/j;


# direct methods
.method public constructor <init>(Lic/g;Lbi/j;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lhb/i;->c:Lic/g;

    iput-object p2, p0, Lhb/i;->d:Lbi/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lhb/i;

    iget-object v1, p0, Lhb/i;->c:Lic/g;

    iget-object v2, p0, Lhb/i;->d:Lbi/j;

    invoke-direct {v0, v1, v2, p2}, Lhb/i;-><init>(Lic/g;Lbi/j;Lcf/d;)V

    iput-object p1, v0, Lhb/i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhi/d;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lhb/i;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhb/i;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lhb/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lhb/i;->a:I

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
    iget-object p1, p0, Lhb/i;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lhi/d;

    .line 29
    iget-object v1, p0, Lhb/i;->c:Lic/g;

    .line 31
    iget-object v3, v1, Lic/g;->d:Lhi/d;

    .line 33
    invoke-virtual {p1, v3}, Lhi/d;->b(Lhi/d;)J

    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v1}, La5/x;->E(Lic/g;)J

    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v3, v4, v5, v6}, Lwh/b;->e(JJ)D

    .line 44
    move-result-wide v3

    .line 45
    new-instance p1, Lhb/n0;

    .line 47
    invoke-static {v1}, La5/x;->E(Lic/g;)J

    .line 50
    move-result-wide v5

    .line 51
    invoke-direct {p1, v5, v6, v3, v4}, Lhb/n0;-><init>(JD)V

    .line 54
    iput v2, p0, Lhb/i;->a:I

    .line 56
    iget-object v1, p0, Lhb/i;->d:Lbi/j;

    .line 58
    invoke-interface {v1, p1, p0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p1
.end method
