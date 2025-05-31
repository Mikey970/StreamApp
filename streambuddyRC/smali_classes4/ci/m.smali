.class public final Lci/m;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lci/n;

.field public final synthetic d:Lbi/j;


# direct methods
.method public constructor <init>(Lci/n;Lbi/j;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lci/m;->c:Lci/n;

    iput-object p2, p0, Lci/m;->d:Lbi/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lci/m;

    iget-object v1, p0, Lci/m;->c:Lci/n;

    iget-object v2, p0, Lci/m;->d:Lbi/j;

    invoke-direct {v0, v1, v2, p2}, Lci/m;-><init>(Lci/n;Lbi/j;Lcf/d;)V

    iput-object p1, v0, Lci/m;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lci/m;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lci/m;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lci/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lci/m;->a:I

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
    iget-object p1, p0, Lci/m;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lyh/z;

    .line 29
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 31
    invoke-direct {v1}, Lkotlin/jvm/internal/x;-><init>()V

    .line 34
    iget-object v3, p0, Lci/m;->c:Lci/n;

    .line 36
    iget-object v4, v3, Lci/h;->d:Lbi/i;

    .line 38
    new-instance v5, Lci/l;

    .line 40
    iget-object v6, p0, Lci/m;->d:Lbi/j;

    .line 42
    invoke-direct {v5, v1, p1, v3, v6}, Lci/l;-><init>(Lkotlin/jvm/internal/x;Lyh/z;Lci/n;Lbi/j;)V

    .line 45
    iput v2, p0, Lci/m;->a:I

    .line 47
    invoke-interface {v4, v5, p0}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1
.end method
