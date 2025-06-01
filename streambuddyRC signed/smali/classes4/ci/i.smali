.class public final Lci/i;
.super Lci/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcf/i;Lai/a;Lbi/i;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lci/h;-><init>(ILcf/i;Lai/a;Lbi/i;)V

    return-void
.end method

.method public constructor <init>(Lbi/i;Lyh/w0;ILai/a;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p2, Lcf/j;->a:Lcf/j;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lai/a;->SUSPEND:Lai/a;

    .line 3
    :cond_2
    invoke-direct {p0, p3, p2, p4, p1}, Lci/h;-><init>(ILcf/i;Lai/a;Lbi/i;)V

    return-void
.end method


# virtual methods
.method public final i(Lcf/i;ILai/a;)Lci/f;
    .locals 2

    new-instance v0, Lci/i;

    iget-object v1, p0, Lci/h;->d:Lbi/i;

    invoke-direct {v0, p2, p1, p3, v1}, Lci/i;-><init>(ILcf/i;Lai/a;Lbi/i;)V

    return-object v0
.end method

.method public final j()Lbi/i;
    .locals 1

    iget-object v0, p0, Lci/h;->d:Lbi/i;

    return-object v0
.end method

.method public final l(Lbi/j;Lcf/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lci/h;->d:Lbi/i;

    .line 3
    invoke-interface {v0, p1, p2}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
