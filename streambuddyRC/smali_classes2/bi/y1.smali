.class public final Lbi/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/g1;


# instance fields
.field public final a:Lbi/g1;

.field public final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lbi/c1;Lo1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbi/y1;->a:Lbi/g1;

    .line 6
    iput-object p2, p0, Lbi/y1;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbi/y1;->a:Lbi/g1;

    invoke-interface {v0}, Lbi/g1;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lbi/j;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbi/x1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbi/x1;

    .line 8
    iget v1, v0, Lbi/x1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbi/x1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbi/x1;

    .line 22
    invoke-direct {v0, p0, p2}, Lbi/x1;-><init>(Lbi/y1;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbi/x1;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lbi/x1;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-eq v2, v3, :cond_1

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    new-instance p2, Lbi/w1;

    .line 53
    iget-object v2, p0, Lbi/y1;->b:Lkotlin/jvm/functions/Function2;

    .line 55
    invoke-direct {p2, v2, p1}, Lbi/w1;-><init>(Lkotlin/jvm/functions/Function2;Lbi/j;)V

    .line 58
    iput v3, v0, Lbi/x1;->c:I

    .line 60
    iget-object p1, p0, Lbi/y1;->a:Lbi/g1;

    .line 62
    invoke-interface {p1, p2, v0}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    new-instance p1, Landroidx/fragment/app/x;

    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 75
    throw p1
.end method
