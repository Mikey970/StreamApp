.class public final Lo1/l;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo1/q;


# direct methods
.method public constructor <init>(Lo1/q;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lo1/l;->c:Lo1/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lo1/l;

    iget-object v1, p0, Lo1/l;->c:Lo1/q;

    invoke-direct {v0, v1, p2}, Lo1/l;-><init>(Lo1/q;Lcf/d;)V

    iput-object p1, v0, Lo1/l;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbi/j;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lo1/l;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo1/l;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lo1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lo1/l;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lo1/l;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lbi/j;

    .line 29
    new-instance v1, Lkotlin/jvm/internal/v;

    .line 31
    invoke-direct {v1}, Lkotlin/jvm/internal/v;-><init>()V

    .line 34
    const/high16 v3, -0x80000000

    .line 36
    iput v3, v1, Lkotlin/jvm/internal/v;->a:I

    .line 38
    iget-object v3, p0, Lo1/l;->c:Lo1/q;

    .line 40
    iget-object v3, v3, Lo1/q;->c:Ljava/lang/Object;

    .line 42
    check-cast v3, Lbi/g1;

    .line 44
    new-instance v4, Lo1/i;

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, v5}, Lo1/i;-><init>(Lcf/d;)V

    .line 50
    new-instance v5, Lo1/o3;

    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-direct {v5, v3, v4, v6}, Lo1/o3;-><init>(Lbi/i;Lkotlin/jvm/functions/Function2;I)V

    .line 56
    new-instance v3, Lo1/k;

    .line 58
    invoke-direct {v3, v1, p1}, Lo1/k;-><init>(Lkotlin/jvm/internal/v;Lbi/j;)V

    .line 61
    iput v2, p0, Lo1/l;->a:I

    .line 63
    invoke-virtual {v5, v3, p0}, Lo1/o3;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p1
.end method
