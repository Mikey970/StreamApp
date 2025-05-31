.class public final Lpb/p;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lva/g;

.field public final synthetic d:Lpb/r;


# direct methods
.method public constructor <init>(Lva/g;Lpb/r;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lpb/p;->c:Lva/g;

    iput-object p2, p0, Lpb/p;->d:Lpb/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lpb/p;

    iget-object v1, p0, Lpb/p;->c:Lva/g;

    iget-object v2, p0, Lpb/p;->d:Lpb/r;

    invoke-direct {v0, v1, v2, p2}, Lpb/p;-><init>(Lva/g;Lpb/r;Lcf/d;)V

    iput-object p1, v0, Lpb/p;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lye/j;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpb/p;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpb/p;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lpb/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lpb/p;->a:I

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
    iget-object p1, p0, Lpb/p;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lye/j;

    .line 29
    iget-object v1, p1, Lye/j;->a:Ljava/lang/Object;

    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Lpb/m;

    .line 34
    iget-object p1, p1, Lye/j;->b:Ljava/lang/Object;

    .line 36
    move-object v6, p1

    .line 37
    check-cast v6, Lpb/m;

    .line 39
    new-instance p1, Lpb/o;

    .line 41
    iget-object v4, p0, Lpb/p;->c:Lva/g;

    .line 43
    iget-object v7, p0, Lpb/p;->d:Lpb/r;

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v3, p1

    .line 47
    invoke-direct/range {v3 .. v8}, Lpb/o;-><init>(Lva/g;Lpb/m;Lpb/m;Lpb/r;Lcf/d;)V

    .line 50
    iput v2, p0, Lpb/p;->a:I

    .line 52
    invoke-static {p1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p1
.end method
