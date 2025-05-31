.class public final Lwa/g;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lwa/r;


# direct methods
.method public constructor <init>(Lwa/r;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwa/g;->c:Lwa/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lwa/g;

    iget-object v1, p0, Lwa/g;->c:Lwa/r;

    invoke-direct {v0, v1, p2}, Lwa/g;-><init>(Lwa/r;Lcf/d;)V

    iput-object p1, v0, Lwa/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwa/g;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwa/g;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwa/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lwa/g;->a:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lwa/g;->c:Lwa/r;

    .line 10
    if-eqz v1, :cond_3

    .line 12
    if-eq v1, v4, :cond_2

    .line 14
    if-eq v1, v3, :cond_1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 21
    check-cast p1, Lye/l;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v1, p0, Lwa/g;->b:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/lang/Float;

    .line 43
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lwa/g;->b:Ljava/lang/Object;

    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Ljava/lang/Float;

    .line 55
    iget-boolean p1, v5, Lwa/r;->a:Z

    .line 57
    if-nez p1, :cond_4

    .line 59
    iput-object v1, p0, Lwa/g;->b:Ljava/lang/Object;

    .line 61
    iput v4, p0, Lwa/g;->a:I

    .line 63
    const-wide/16 v6, 0x1388

    .line 65
    invoke-static {v6, v7, p0}, Lcf/f;->T(JLcf/d;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 73
    if-nez v1, :cond_5

    .line 75
    iget-object v1, v5, Lwa/r;->d:Lye/n;

    .line 77
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljc/c;

    .line 83
    iput-object p1, p0, Lwa/g;->b:Ljava/lang/Object;

    .line 85
    iput v3, p0, Lwa/g;->a:I

    .line 87
    invoke-interface {v1}, Ljc/c;->d()Lkotlin/Unit;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_7

    .line 93
    return-object v0

    .line 94
    :cond_5
    iget-object v3, v5, Lwa/r;->d:Lye/n;

    .line 96
    invoke-virtual {v3}, Lye/n;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljc/c;

    .line 102
    iget-boolean v4, v5, Lwa/r;->a:Z

    .line 104
    if-eqz v4, :cond_6

    .line 106
    sget-object v4, Ljc/b;->Vod:Ljc/b;

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    sget-object v4, Ljc/b;->Live:Ljc/b;

    .line 111
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 114
    move-result v1

    .line 115
    iput-object p1, p0, Lwa/g;->b:Ljava/lang/Object;

    .line 117
    iput v2, p0, Lwa/g;->a:I

    .line 119
    invoke-interface {v3, v4, v1}, Ljc/c;->e(Ljc/b;F)Lkotlin/Unit;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_7

    .line 125
    return-object v0

    .line 126
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object p1
.end method
