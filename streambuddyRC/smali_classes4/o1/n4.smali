.class public final Lo1/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo1/k4;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo1/k4;

    .line 6
    invoke-direct {v0, p0, p1}, Lo1/k4;-><init>(Lo1/n4;Z)V

    .line 9
    iput-object v0, p0, Lo1/n4;->a:Lo1/k4;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILo1/k3;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lo1/l4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo1/l4;

    .line 8
    iget v1, v0, Lo1/l4;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo1/l4;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo1/l4;

    .line 22
    invoke-direct {v0, p0, p3}, Lo1/l4;-><init>(Lo1/n4;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lo1/l4;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lo1/l4;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lo1/l4;->a:Lo1/n4;

    .line 38
    :try_start_0
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo1/h4; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    new-instance p3, Lo1/m4;

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p3, p0, p1, p2, v2}, Lo1/m4;-><init>(Lo1/n4;ILkotlin/jvm/functions/Function1;Lcf/d;)V

    .line 61
    iput-object p0, v0, Lo1/l4;->a:Lo1/n4;

    .line 63
    iput v3, v0, Lo1/l4;->d:I

    .line 65
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->t(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 68
    move-result-object p1
    :try_end_1
    .catch Lo1/h4; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    if-ne p1, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    :catch_1
    move-exception p1

    .line 73
    move-object p2, p1

    .line 74
    move-object p1, p0

    .line 75
    :goto_1
    iget-object p3, p2, Lo1/h4;->a:Lo1/n4;

    .line 77
    if-ne p3, p1, :cond_4

    .line 79
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p1

    .line 82
    :cond_4
    throw p2
.end method
