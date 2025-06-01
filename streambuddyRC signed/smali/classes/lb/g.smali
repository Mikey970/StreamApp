.class public final Llb/g;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Llb/k;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lye/f;


# direct methods
.method public constructor <init>(Llb/k;Ljava/util/List;Lye/f;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Llb/g;->b:Llb/k;

    iput-object p2, p0, Llb/g;->c:Ljava/util/List;

    iput-object p3, p0, Llb/g;->d:Lye/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Llb/g;

    iget-object v0, p0, Llb/g;->c:Ljava/util/List;

    iget-object v1, p0, Llb/g;->d:Lye/f;

    iget-object v2, p0, Llb/g;->b:Llb/k;

    invoke-direct {p1, v2, v0, v1, p2}, Llb/g;-><init>(Llb/k;Ljava/util/List;Lye/f;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Llb/g;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llb/g;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Llb/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Llb/g;->a:I

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
    iget-object p1, p0, Llb/g;->b:Llb/k;

    .line 27
    iget-object v1, p1, Llb/k;->x0:Landroidx/leanback/widget/b;

    .line 29
    sget-object v3, Lkb/r0;->H0:Ljb/b;

    .line 31
    iget-object v4, p0, Llb/g;->c:Ljava/util/List;

    .line 33
    invoke-virtual {v1, v4, v3}, Landroidx/leanback/widget/b;->e(Ljava/util/List;Lrj/e;)V

    .line 36
    iget-object p1, p1, Lfc/k;->v0:Lg2/a;

    .line 38
    check-cast p1, Lva/b1;

    .line 40
    if-nez p1, :cond_2

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p1

    .line 45
    :cond_2
    new-instance v1, Llb/c;

    .line 47
    iget-object v3, p0, Llb/g;->d:Lye/f;

    .line 49
    invoke-direct {v1, v4, v3, v2}, Llb/c;-><init>(Ljava/util/List;Lye/f;I)V

    .line 52
    iput v2, p0, Llb/g;->a:I

    .line 54
    iget-object p1, p1, Lva/b1;->w:Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 56
    invoke-static {p1, v1, p0}, Lfc/t0;->u(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p1
.end method
