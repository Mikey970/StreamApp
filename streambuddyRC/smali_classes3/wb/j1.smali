.class public final Lwb/j1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lwb/o1;


# direct methods
.method public constructor <init>(Lwb/o1;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwb/j1;->c:Lwb/o1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lwb/j1;

    iget-object v1, p0, Lwb/j1;->c:Lwb/o1;

    invoke-direct {v0, v1, p2}, Lwb/j1;-><init>(Lwb/o1;Lcf/d;)V

    iput-object p1, v0, Lwb/j1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/c0;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwb/j1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwb/j1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwb/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lwb/j1;->a:I

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
    iget-object v0, p0, Lwb/j1;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Lbi/d1;

    .line 17
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lwb/j1;->b:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroidx/leanback/widget/c0;

    .line 33
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lwb/j1;->b:Ljava/lang/Object;

    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Landroidx/leanback/widget/c0;

    .line 45
    iput-object v1, p0, Lwb/j1;->b:Ljava/lang/Object;

    .line 47
    iput v3, p0, Lwb/j1;->a:I

    .line 49
    const-wide/16 v3, 0x1f4

    .line 51
    invoke-static {v3, v4, p0}, Lcf/f;->T(JLcf/d;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    iget-object p1, v1, Landroidx/leanback/widget/c0;->S:Ljava/lang/Object;

    .line 60
    instance-of v1, p1, Lec/j;

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_4

    .line 65
    check-cast p1, Lec/j;

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object p1, v3

    .line 69
    :goto_1
    iget-object v1, p0, Lwb/j1;->c:Lwb/o1;

    .line 71
    iget-object v1, v1, Lwb/o1;->z0:Lbi/t1;

    .line 73
    if-eqz p1, :cond_6

    .line 75
    iput-object v1, p0, Lwb/j1;->b:Ljava/lang/Object;

    .line 77
    iput v2, p0, Lwb/j1;->a:I

    .line 79
    invoke-static {p1, p0}, Lec/n;->b(Lec/j;Lcf/d;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 85
    return-object v0

    .line 86
    :cond_5
    move-object v0, v1

    .line 87
    :goto_2
    move-object v3, p1

    .line 88
    check-cast v3, Lnb/g;

    .line 90
    move-object v1, v0

    .line 91
    :cond_6
    check-cast v1, Lbi/t1;

    .line 93
    invoke-virtual {v1, v3}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p1
.end method
