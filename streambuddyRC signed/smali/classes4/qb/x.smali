.class public final Lqb/x;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqb/h0;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lqb/h0;Ljava/util/Set;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lqb/x;->a:Lqb/h0;

    iput-object p2, p0, Lqb/x;->b:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lqb/x;

    iget-object v0, p0, Lqb/x;->a:Lqb/h0;

    iget-object v1, p0, Lqb/x;->b:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p2}, Lqb/x;-><init>(Lqb/h0;Ljava/util/Set;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lqb/x;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqb/x;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lqb/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lqb/x;->a:Lqb/h0;

    .line 8
    iget-object v0, p1, Lqb/h0;->F0:Lbi/t1;

    .line 10
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lqb/x;->b:Ljava/util/Set;

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p1, Lqb/h0;->F0:Lbi/t1;

    .line 20
    invoke-static {v1}, Lze/r;->Y1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 27
    :cond_0
    sget-object v0, Lj$/time/LocalDate;->MIN:Lj$/time/LocalDate;

    .line 29
    iget-object p1, p1, Lqb/h0;->E0:Landroidx/leanback/widget/b;

    .line 31
    invoke-static {v0}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/b;->e(Ljava/util/List;Lrj/e;)V

    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p1
.end method
