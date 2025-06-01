.class public final Lhb/q;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lye/f;

.field public final synthetic d:Lhb/m0;


# direct methods
.method public constructor <init>(Lhb/m0;Lye/f;Lcf/d;)V
    .locals 0

    iput-object p2, p0, Lhb/q;->c:Lye/f;

    iput-object p1, p0, Lhb/q;->d:Lhb/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lhb/q;

    iget-object v1, p0, Lhb/q;->c:Lye/f;

    iget-object v2, p0, Lhb/q;->d:Lhb/m0;

    invoke-direct {v0, v2, v1, p2}, Lhb/q;-><init>(Lhb/m0;Lye/f;Lcf/d;)V

    iput-object p1, v0, Lhb/q;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb/a1;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lhb/q;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhb/q;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lhb/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lhb/q;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 17
    goto :goto_3

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
    iget-object v1, p0, Lhb/q;->b:Ljava/lang/Object;

    .line 28
    check-cast v1, Lic/c;

    .line 30
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 33
    check-cast p1, Lye/l;

    .line 35
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lhb/q;->b:Ljava/lang/Object;

    .line 43
    check-cast p1, Lfb/a1;

    .line 45
    if-eqz p1, :cond_3

    .line 47
    invoke-interface {p1}, Lfb/a1;->a()Lfb/a;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 53
    iget-object p1, p1, Lfb/a;->b:Lic/c;

    .line 55
    move-object v1, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v1, v4

    .line 58
    :goto_0
    if-eqz v1, :cond_6

    .line 60
    sget-object p1, Lhb/r;->d:[Lof/w;

    .line 62
    iget-object p1, p0, Lhb/q;->c:Lye/f;

    .line 64
    invoke-interface {p1}, Lye/f;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lkc/k0;

    .line 70
    iget-object v5, v1, Lic/c;->b:Ljava/util/List;

    .line 72
    invoke-static {v5}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lic/q;

    .line 78
    sget-object v6, Lh2/j0;->r:Lh2/j0;

    .line 80
    iput-object v1, p0, Lhb/q;->b:Ljava/lang/Object;

    .line 82
    iput v3, p0, Lhb/q;->a:I

    .line 84
    invoke-virtual {p1, v5, v6, p0}, Lkc/k0;->c(Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_1
    instance-of v3, p1, Lye/k;

    .line 93
    if-eqz v3, :cond_5

    .line 95
    move-object p1, v4

    .line 96
    :cond_5
    check-cast p1, Lic/b;

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object p1, v4

    .line 100
    :goto_2
    new-instance v3, Lhb/p;

    .line 102
    iget-object v5, p0, Lhb/q;->d:Lhb/m0;

    .line 104
    invoke-direct {v3, v5, v1, p1, v4}, Lhb/p;-><init>(Lhb/m0;Lic/c;Lic/b;Lcf/d;)V

    .line 107
    iput-object v4, p0, Lhb/q;->b:Ljava/lang/Object;

    .line 109
    iput v2, p0, Lhb/q;->a:I

    .line 111
    invoke-static {v3, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_7

    .line 117
    return-object v0

    .line 118
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p1
.end method
