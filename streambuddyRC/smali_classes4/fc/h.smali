.class public final Lfc/h;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfc/k;


# direct methods
.method public constructor <init>(Lfc/k;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lfc/h;->c:Lfc/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lfc/h;

    iget-object v1, p0, Lfc/h;->c:Lfc/k;

    invoke-direct {v0, v1, p2}, Lfc/h;-><init>(Lfc/k;Lcf/d;)V

    iput-object p1, v0, Lfc/h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfc/h;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfc/h;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lfc/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lfc/h;->a:I

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
    iget-object v1, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 27
    check-cast v1, Lyh/z;

    .line 29
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lyh/z;

    .line 41
    iput-object v1, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 43
    iput v3, p0, Lfc/h;->a:I

    .line 45
    const-wide/16 v3, 0xfa

    .line 47
    invoke-static {v3, v4, p0}, Lcf/f;->T(JLcf/d;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 57
    iput v2, p0, Lfc/h;->a:I

    .line 59
    iget-object p1, p0, Lfc/h;->c:Lfc/k;

    .line 61
    invoke-virtual {p1, v1, p0}, Lfc/k;->Y(Lyh/z;Lcf/d;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p1
.end method
