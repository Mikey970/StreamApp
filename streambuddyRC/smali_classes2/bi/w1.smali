.class public final Lbi/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/j;


# instance fields
.field public final a:Lbi/j;

.field public final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lbi/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lbi/w1;->a:Lbi/j;

    .line 6
    iput-object p1, p0, Lbi/w1;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcf/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbi/v1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbi/v1;

    .line 8
    iget v1, v0, Lbi/v1;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbi/v1;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbi/v1;

    .line 22
    invoke-direct {v0, p0, p1}, Lbi/v1;-><init>(Lbi/w1;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lbi/v1;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lbi/v1;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lbi/v1;->b:Lci/y;

    .line 53
    iget-object v4, v0, Lbi/v1;->a:Lbi/w1;

    .line 55
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 62
    new-instance v2, Lci/y;

    .line 64
    iget-object p1, p0, Lbi/w1;->a:Lbi/j;

    .line 66
    invoke-interface {v0}, Lcf/d;->getContext()Lcf/i;

    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v2, p1, v5}, Lci/y;-><init>(Lbi/j;Lcf/i;)V

    .line 73
    :try_start_1
    iget-object p1, p0, Lbi/w1;->b:Lkotlin/jvm/functions/Function2;

    .line 75
    iput-object p0, v0, Lbi/v1;->a:Lbi/w1;

    .line 77
    iput-object v2, v0, Lbi/v1;->b:Lci/y;

    .line 79
    iput v4, v0, Lbi/v1;->e:I

    .line 81
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-ne p1, v1, :cond_4

    .line 87
    return-object v1

    .line 88
    :cond_4
    move-object v4, p0

    .line 89
    :goto_1
    invoke-virtual {v2}, Lci/y;->releaseIntercepted()V

    .line 92
    iget-object p1, v4, Lbi/w1;->a:Lbi/j;

    .line 94
    instance-of v2, p1, Lbi/w1;

    .line 96
    if-eqz v2, :cond_6

    .line 98
    check-cast p1, Lbi/w1;

    .line 100
    const/4 v2, 0x0

    .line 101
    iput-object v2, v0, Lbi/v1;->a:Lbi/w1;

    .line 103
    iput-object v2, v0, Lbi/v1;->b:Lci/y;

    .line 105
    iput v3, v0, Lbi/v1;->e:I

    .line 107
    invoke-virtual {p1, v0}, Lbi/w1;->a(Lcf/d;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_5

    .line 113
    return-object v1

    .line 114
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p1

    .line 117
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object p1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    invoke-virtual {v2}, Lci/y;->releaseIntercepted()V

    .line 124
    throw p1
.end method

.method public final d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbi/w1;->a:Lbi/j;

    invoke-interface {v0, p1, p2}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
