.class public final Lwb/t;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcf/d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance v0, Lwb/t;

    invoke-direct {v0, p2}, Lwb/t;-><init>(Lcf/d;)V

    iput-object p1, v0, Lwb/t;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/c0;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwb/t;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwb/t;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwb/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lwb/t;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lwb/t;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/leanback/widget/c0;

    .line 14
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

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
    iget-object p1, p0, Lwb/t;->b:Ljava/lang/Object;

    .line 31
    check-cast p1, Landroidx/leanback/widget/c0;

    .line 33
    iput-object p1, p0, Lwb/t;->b:Ljava/lang/Object;

    .line 35
    iput v2, p0, Lwb/t;->a:I

    .line 37
    const-wide/16 v1, 0x64

    .line 39
    invoke-static {v1, v2, p0}, Lcf/f;->T(JLcf/d;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    :goto_0
    iget-object p1, v0, Landroidx/leanback/widget/c0;->S:Ljava/lang/Object;

    .line 49
    instance-of v0, p1, Lic/s0;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    check-cast p1, Lic/s0;

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    :goto_1
    return-object p1
.end method
