.class public final Lo1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/j;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/x;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Lbi/j;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/functions/Function3;Lbi/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/k0;->a:Lkotlin/jvm/internal/x;

    .line 3
    iput-object p2, p0, Lo1/k0;->b:Lkotlin/jvm/functions/Function3;

    .line 5
    iput-object p3, p0, Lo1/k0;->c:Lbi/j;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lo1/j0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo1/j0;

    .line 8
    iget v1, v0, Lo1/j0;->b:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo1/j0;->b:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo1/j0;

    .line 22
    invoke-direct {v0, p0, p2}, Lo1/j0;-><init>(Lo1/k0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo1/j0;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lo1/j0;->b:I

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
    iget-object p1, v0, Lo1/j0;->e:Lkotlin/jvm/internal/x;

    .line 53
    iget-object v2, v0, Lo1/j0;->d:Lo1/k0;

    .line 55
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 62
    iget-object p2, p0, Lo1/k0;->a:Lkotlin/jvm/internal/x;

    .line 64
    iget-object v2, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 66
    iput-object p0, v0, Lo1/j0;->d:Lo1/k0;

    .line 68
    iput-object p2, v0, Lo1/j0;->e:Lkotlin/jvm/internal/x;

    .line 70
    iput v4, v0, Lo1/j0;->b:I

    .line 72
    iget-object v4, p0, Lo1/k0;->b:Lkotlin/jvm/functions/Function3;

    .line 74
    invoke-interface {v4, v2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    move-object v5, p2

    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v5

    .line 85
    :goto_1
    iput-object p2, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 87
    iget-object p1, v2, Lo1/k0;->c:Lbi/j;

    .line 89
    iget-object p2, v2, Lo1/k0;->a:Lkotlin/jvm/internal/x;

    .line 91
    iget-object p2, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 93
    const/4 v2, 0x0

    .line 94
    iput-object v2, v0, Lo1/j0;->d:Lo1/k0;

    .line 96
    iput-object v2, v0, Lo1/j0;->e:Lkotlin/jvm/internal/x;

    .line 98
    iput v3, v0, Lo1/j0;->b:I

    .line 100
    invoke-interface {p1, p2, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_5

    .line 106
    return-object v1

    .line 107
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p1
.end method
