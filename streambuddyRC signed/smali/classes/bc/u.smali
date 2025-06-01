.class public final Lbc/u;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbc/v;


# direct methods
.method public constructor <init>(Lbc/v;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lbc/u;->c:Lbc/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lbc/u;

    iget-object v1, p0, Lbc/u;->c:Lbc/v;

    invoke-direct {v0, v1, p2}, Lbc/u;-><init>(Lbc/v;Lcf/d;)V

    iput-object p1, v0, Lbc/u;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcf/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Lbc/u;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbc/u;

    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, p2}, Lbc/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lbc/u;->a:I

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
    iget-object v1, p0, Lbc/u;->b:Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lbc/u;->b:Ljava/lang/Object;

    .line 36
    iput-object v1, p0, Lbc/u;->b:Ljava/lang/Object;

    .line 38
    iput v3, p0, Lbc/u;->a:I

    .line 40
    const-wide/16 v3, 0x32

    .line 42
    invoke-static {v3, v4, p0}, Lcf/f;->T(JLcf/d;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    sget-object p1, Lyh/k0;->a:Lei/f;

    .line 51
    sget-object p1, Ldi/p;->a:Lyh/q1;

    .line 53
    new-instance v3, Lbc/t;

    .line 55
    iget-object v4, p0, Lbc/u;->c:Lbc/v;

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v3, v4, v1, v5}, Lbc/t;-><init>(Lbc/v;Ljava/lang/Object;Lcf/d;)V

    .line 61
    iput-object v5, p0, Lbc/u;->b:Ljava/lang/Object;

    .line 63
    iput v2, p0, Lbc/u;->a:I

    .line 65
    invoke-static {p0, p1, v3}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p1
.end method
