.class public final Lxb/i;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lxb/t;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lxb/t;ILcf/d;)V
    .locals 0

    iput-object p1, p0, Lxb/i;->a:Lxb/t;

    iput p2, p0, Lxb/i;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lxb/i;

    iget-object v0, p0, Lxb/i;->a:Lxb/t;

    iget v1, p0, Lxb/i;->b:I

    invoke-direct {p1, v0, v1, p2}, Lxb/i;-><init>(Lxb/t;ILcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxb/i;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/i;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxb/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lxb/i;->a:Lxb/t;

    .line 8
    iget-object v0, p1, Lfc/g;->M0:Lg2/a;

    .line 10
    check-cast v0, Lva/v0;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lva/v0;->w:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    if-eqz v1, :cond_3

    .line 29
    iget-object p1, p1, Lfc/g;->M0:Lg2/a;

    .line 31
    check-cast p1, Lva/v0;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p1, Lva/v0;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-nez p1, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget v0, p0, Lxb/i;->b:I

    .line 44
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/i;->setSelectedPosition(I)V

    .line 47
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p1
.end method
