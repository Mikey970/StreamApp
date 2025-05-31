.class public final Lbi/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/i;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lbi/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lbi/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi/u;->a:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Lbi/u;->b:Lbi/i;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lbi/j;Lcf/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbi/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbi/t;

    .line 8
    iget v1, v0, Lbi/t;->b:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbi/t;->b:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbi/t;

    .line 22
    invoke-direct {v0, p0, p2}, Lbi/t;-><init>(Lbi/u;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbi/t;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lbi/t;->b:I

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
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lbi/t;->g:Lci/y;

    .line 53
    iget-object v2, v0, Lbi/t;->e:Lbi/j;

    .line 55
    iget-object v4, v0, Lbi/t;->d:Lbi/u;

    .line 57
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 66
    new-instance p2, Lci/y;

    .line 68
    invoke-interface {v0}, Lcf/d;->getContext()Lcf/i;

    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p2, p1, v2}, Lci/y;-><init>(Lbi/j;Lcf/i;)V

    .line 75
    :try_start_1
    iget-object v2, p0, Lbi/u;->a:Lkotlin/jvm/functions/Function2;

    .line 77
    iput-object p0, v0, Lbi/t;->d:Lbi/u;

    .line 79
    iput-object p1, v0, Lbi/t;->e:Lbi/j;

    .line 81
    iput-object p2, v0, Lbi/t;->g:Lci/y;

    .line 83
    iput v4, v0, Lbi/t;->b:I

    .line 85
    invoke-interface {v2, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    if-ne v2, v1, :cond_4

    .line 91
    return-object v1

    .line 92
    :cond_4
    move-object v4, p0

    .line 93
    move-object v2, p1

    .line 94
    move-object p1, p2

    .line 95
    :goto_1
    invoke-virtual {p1}, Lci/y;->releaseIntercepted()V

    .line 98
    iget-object p1, v4, Lbi/u;->b:Lbi/i;

    .line 100
    const/4 p2, 0x0

    .line 101
    iput-object p2, v0, Lbi/t;->d:Lbi/u;

    .line 103
    iput-object p2, v0, Lbi/t;->e:Lbi/j;

    .line 105
    iput-object p2, v0, Lbi/t;->g:Lci/y;

    .line 107
    iput v3, v0, Lbi/t;->b:I

    .line 109
    invoke-interface {p1, v2, v0}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_5

    .line 115
    return-object v1

    .line 116
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    move-object v5, p2

    .line 121
    move-object p2, p1

    .line 122
    move-object p1, v5

    .line 123
    :goto_3
    invoke-virtual {p1}, Lci/y;->releaseIntercepted()V

    .line 126
    throw p2
.end method
