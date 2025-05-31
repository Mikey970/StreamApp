.class public final Lci/d;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbi/j;

.field public final synthetic d:Lci/f;


# direct methods
.method public constructor <init>(Lcf/d;Lbi/j;Lci/f;)V
    .locals 0

    iput-object p2, p0, Lci/d;->c:Lbi/j;

    iput-object p3, p0, Lci/d;->d:Lci/f;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lci/d;

    iget-object v1, p0, Lci/d;->c:Lbi/j;

    iget-object v2, p0, Lci/d;->d:Lci/f;

    invoke-direct {v0, p2, v1, v2}, Lci/d;-><init>(Lcf/d;Lbi/j;Lci/f;)V

    iput-object p1, v0, Lci/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lci/d;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lci/d;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lci/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lci/d;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

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
    iget-object p1, p0, Lci/d;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lyh/z;

    .line 29
    iget-object v1, p0, Lci/d;->d:Lci/f;

    .line 31
    invoke-virtual {v1, p1}, Lci/f;->k(Lyh/z;)Lai/w;

    .line 34
    move-result-object p1

    .line 35
    iput v2, p0, Lci/d;->a:I

    .line 37
    iget-object v1, p0, Lci/d;->c:Lbi/j;

    .line 39
    invoke-static {v1, p1, v2, p0}, Lcom/bumptech/glide/g;->I(Lbi/j;Lai/w;ZLcf/d;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    :goto_0
    if-ne p1, v0, :cond_3

    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p1
.end method
