.class public final Lo1/l0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlin/jvm/internal/x;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lbi/i;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbi/i;Lkotlin/jvm/functions/Function3;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lo1/l0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo1/l0;->e:Lbi/i;

    iput-object p3, p0, Lo1/l0;->g:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 4

    new-instance v0, Lo1/l0;

    iget-object v1, p0, Lo1/l0;->e:Lbi/i;

    iget-object v2, p0, Lo1/l0;->g:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lo1/l0;->d:Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, p2}, Lo1/l0;-><init>(Ljava/lang/Object;Lbi/i;Lkotlin/jvm/functions/Function3;Lcf/d;)V

    iput-object p1, v0, Lo1/l0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbi/j;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lo1/l0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo1/l0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lo1/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lo1/l0;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lo1/l0;->a:Lkotlin/jvm/internal/x;

    .line 27
    iget-object v3, p0, Lo1/l0;->c:Ljava/lang/Object;

    .line 29
    check-cast v3, Lbi/j;

    .line 31
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lo1/l0;->c:Ljava/lang/Object;

    .line 40
    check-cast p1, Lbi/j;

    .line 42
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 44
    invoke-direct {v1}, Lkotlin/jvm/internal/x;-><init>()V

    .line 47
    iget-object v4, p0, Lo1/l0;->d:Ljava/lang/Object;

    .line 49
    iput-object v4, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lo1/l0;->c:Ljava/lang/Object;

    .line 53
    iput-object v1, p0, Lo1/l0;->a:Lkotlin/jvm/internal/x;

    .line 55
    iput v3, p0, Lo1/l0;->b:I

    .line 57
    invoke-interface {p1, v4, p0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    if-ne v3, v0, :cond_3

    .line 63
    return-object v0

    .line 64
    :cond_3
    move-object v3, p1

    .line 65
    :goto_0
    new-instance p1, Lo1/k0;

    .line 67
    iget-object v4, p0, Lo1/l0;->g:Lkotlin/jvm/functions/Function3;

    .line 69
    invoke-direct {p1, v1, v4, v3}, Lo1/k0;-><init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/functions/Function3;Lbi/j;)V

    .line 72
    const/4 v1, 0x0

    .line 73
    iput-object v1, p0, Lo1/l0;->c:Ljava/lang/Object;

    .line 75
    iput-object v1, p0, Lo1/l0;->a:Lkotlin/jvm/internal/x;

    .line 77
    iput v2, p0, Lo1/l0;->b:I

    .line 79
    iget-object v1, p0, Lo1/l0;->e:Lbi/i;

    .line 81
    invoke-interface {v1, p1, p0}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

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
