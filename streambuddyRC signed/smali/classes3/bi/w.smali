.class public final Lbi/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/i;


# instance fields
.field public final synthetic a:Lbi/i;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lbi/u;Lua/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi/w;->a:Lbi/i;

    .line 3
    iput-object p2, p0, Lbi/w;->b:Lkotlin/jvm/functions/Function3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lbi/j;Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbi/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbi/v;

    .line 8
    iget v1, v0, Lbi/v;->b:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbi/v;->b:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbi/v;

    .line 22
    invoke-direct {v0, p0, p2}, Lbi/v;-><init>(Lbi/w;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbi/v;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lbi/v;->b:I

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
    iget-object p1, v0, Lbi/v;->e:Lbi/j;

    .line 53
    iget-object v2, v0, Lbi/v;->d:Lbi/w;

    .line 55
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 62
    iput-object p0, v0, Lbi/v;->d:Lbi/w;

    .line 64
    iput-object p1, v0, Lbi/v;->e:Lbi/j;

    .line 66
    iput v4, v0, Lbi/v;->b:I

    .line 68
    iget-object p2, p0, Lbi/w;->a:Lbi/i;

    .line 70
    invoke-static {v0, p2, p1}, Lyh/c0;->g(Lcf/d;Lbi/i;Lbi/j;)Ljava/io/Serializable;

    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 80
    if-eqz p2, :cond_5

    .line 82
    iget-object v2, v2, Lbi/w;->b:Lkotlin/jvm/functions/Function3;

    .line 84
    const/4 v4, 0x0

    .line 85
    iput-object v4, v0, Lbi/v;->d:Lbi/w;

    .line 87
    iput-object v4, v0, Lbi/v;->e:Lbi/j;

    .line 89
    iput v3, v0, Lbi/v;->b:I

    .line 91
    invoke-interface {v2, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p1
.end method
