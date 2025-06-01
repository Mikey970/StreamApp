.class public final Lwb/w;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/vod/VodDialog;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/vod/VodDialog;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwb/w;->b:Lfr/nextv/atv/scenes/vod/VodDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lwb/w;

    iget-object v0, p0, Lwb/w;->b:Lfr/nextv/atv/scenes/vod/VodDialog;

    invoke-direct {p1, v0, p2}, Lwb/w;-><init>(Lfr/nextv/atv/scenes/vod/VodDialog;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwb/w;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwb/w;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwb/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lwb/w;->a:I

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
    iget-object p1, p0, Lwb/w;->b:Lfr/nextv/atv/scenes/vod/VodDialog;

    .line 27
    iget-object v1, p1, Lfc/g;->M0:Lg2/a;

    .line 29
    check-cast v1, Lva/e0;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, v1, Lva/e0;->w:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-static {v1}, Lfc/t0;->x(Landroidx/leanback/widget/i;)Lbi/c;

    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lwb/t;

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v4}, Lwb/t;-><init>(Lcf/d;)V

    .line 47
    invoke-static {v3, v1}, Lyh/c0;->M(Lkotlin/jvm/functions/Function2;Lbi/i;)Lci/n;

    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lnb/b1;->N:Lnb/b1;

    .line 53
    invoke-static {v1, v3}, Lyh/c0;->u(Lbi/i;Lkotlin/jvm/functions/Function1;)Lbi/i;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    new-instance v3, Lwb/v;

    .line 61
    invoke-direct {v3, p1, v4}, Lwb/v;-><init>(Lfr/nextv/atv/scenes/vod/VodDialog;Lcf/d;)V

    .line 64
    iput v2, p0, Lwb/w;->a:I

    .line 66
    invoke-static {v1, v3, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p1
.end method
