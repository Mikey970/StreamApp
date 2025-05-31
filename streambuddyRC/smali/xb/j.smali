.class public final Lxb/j;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:I

.field public final synthetic c:Lxb/t;


# direct methods
.method public constructor <init>(Lxb/t;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxb/j;->c:Lxb/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lxb/j;

    iget-object v1, p0, Lxb/j;->c:Lxb/t;

    invoke-direct {v0, v1, p2}, Lxb/j;-><init>(Lxb/t;Lcf/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lxb/j;->b:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Lcf/d;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lxb/j;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lxb/j;

    .line 19
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-virtual {p1, p2}, Lxb/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lxb/j;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    iget v1, p0, Lxb/j;->b:I

    .line 27
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 34
    iget v1, p0, Lxb/j;->b:I

    .line 36
    iput v1, p0, Lxb/j;->b:I

    .line 38
    iput v3, p0, Lxb/j;->a:I

    .line 40
    const-wide/16 v3, 0x1f4

    .line 42
    invoke-static {v3, v4, p0}, Lcf/f;->T(JLcf/d;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    new-instance p1, Lxb/i;

    .line 51
    iget-object v3, p0, Lxb/j;->c:Lxb/t;

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {p1, v3, v1, v4}, Lxb/i;-><init>(Lxb/t;ILcf/d;)V

    .line 57
    iput v2, p0, Lxb/j;->a:I

    .line 59
    invoke-static {p1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 65
    return-object v0

    .line 66
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p1
.end method
