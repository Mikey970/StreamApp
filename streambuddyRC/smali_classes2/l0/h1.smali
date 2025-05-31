.class public final Ll0/h1;
.super Lef/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Ll0/h1;->d:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/g;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Ll0/h1;

    iget-object v1, p0, Ll0/h1;->d:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Ll0/h1;-><init>(Landroid/view/View;Lcf/d;)V

    iput-object p1, v0, Ll0/h1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luh/l;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Ll0/h1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll0/h1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Ll0/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ll0/h1;->b:I

    .line 5
    iget-object v2, p0, Ll0/h1;->d:Landroid/view/View;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v4, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Ll0/h1;->c:Ljava/lang/Object;

    .line 29
    check-cast v1, Luh/l;

    .line 31
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Ll0/h1;->c:Ljava/lang/Object;

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Luh/l;

    .line 43
    iput-object v1, p0, Ll0/h1;->c:Ljava/lang/Object;

    .line 45
    iput v4, p0, Ll0/h1;->b:I

    .line 47
    invoke-virtual {v1, v2, p0}, Luh/l;->c(Ljava/lang/Object;Lcf/d;)Ldf/a;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    instance-of p1, v2, Landroid/view/ViewGroup;

    .line 56
    if-eqz p1, :cond_4

    .line 58
    check-cast v2, Landroid/view/ViewGroup;

    .line 60
    const-string p1, "<this>"

    .line 62
    invoke-static {v2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance p1, Ll0/g1;

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {p1, v2, v4}, Ll0/g1;-><init>(Landroid/view/ViewGroup;Lcf/d;)V

    .line 71
    new-instance v2, Ll0/f1;

    .line 73
    const/4 v5, 0x4

    .line 74
    invoke-direct {v2, p1, v5}, Ll0/f1;-><init>(Ljava/lang/Object;I)V

    .line 77
    iput-object v4, p0, Ll0/h1;->c:Ljava/lang/Object;

    .line 79
    iput v3, p0, Ll0/h1;->b:I

    .line 81
    invoke-virtual {v1, v2, p0}, Luh/l;->d(Ll0/f1;Lcf/d;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p1
.end method
