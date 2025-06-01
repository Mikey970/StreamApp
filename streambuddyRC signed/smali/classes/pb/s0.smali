.class public final Lpb/s0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpb/x0;


# direct methods
.method public constructor <init>(Lpb/x0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lpb/s0;->c:Lpb/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lpb/s0;

    iget-object v1, p0, Lpb/s0;->c:Lpb/x0;

    invoke-direct {v0, v1, p2}, Lpb/s0;-><init>(Lpb/x0;Lcf/d;)V

    iput-object p1, v0, Lpb/s0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/c0;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpb/s0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpb/s0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lpb/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpb/s0;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lpb/s0;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lbi/d1;

    .line 14
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lpb/s0;->b:Ljava/lang/Object;

    .line 31
    check-cast p1, Landroidx/leanback/widget/c0;

    .line 33
    iget-object p1, p1, Landroidx/leanback/widget/c0;->S:Ljava/lang/Object;

    .line 35
    instance-of v1, p1, Lec/b;

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 40
    check-cast p1, Lec/b;

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p1, v3

    .line 44
    :goto_0
    iget-object v1, p0, Lpb/s0;->c:Lpb/x0;

    .line 46
    iget-object v1, v1, Lpb/x0;->w0:Lbi/t1;

    .line 48
    if-eqz p1, :cond_4

    .line 50
    iput-object v1, p0, Lpb/s0;->b:Ljava/lang/Object;

    .line 52
    iput v2, p0, Lpb/s0;->a:I

    .line 54
    invoke-static {p1, p0}, Lec/n;->b(Lec/j;Lcf/d;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 60
    return-object v0

    .line 61
    :cond_3
    move-object v0, v1

    .line 62
    :goto_1
    move-object v3, p1

    .line 63
    check-cast v3, Lnb/g;

    .line 65
    move-object v1, v0

    .line 66
    :cond_4
    check-cast v1, Lbi/t1;

    .line 68
    invoke-virtual {v1, v3}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p1
.end method
