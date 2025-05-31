.class public final Lwb/x1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/vod/VodViewModel;

.field public final synthetic c:Lic/a;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/vod/VodViewModel;Lic/a;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwb/x1;->b:Lfr/nextv/atv/scenes/vod/VodViewModel;

    iput-object p2, p0, Lwb/x1;->c:Lic/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lwb/x1;

    iget-object v0, p0, Lwb/x1;->b:Lfr/nextv/atv/scenes/vod/VodViewModel;

    iget-object v1, p0, Lwb/x1;->c:Lic/a;

    invoke-direct {p1, v0, v1, p2}, Lwb/x1;-><init>(Lfr/nextv/atv/scenes/vod/VodViewModel;Lic/a;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwb/x1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwb/x1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwb/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lwb/x1;->a:I

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
    iget-object p1, p0, Lwb/x1;->b:Lfr/nextv/atv/scenes/vod/VodViewModel;

    .line 27
    iget-object v1, p1, Lfr/nextv/atv/scenes/vod/VodViewModel;->h:Lnb/t2;

    .line 29
    iget-object v3, p0, Lwb/x1;->c:Lic/a;

    .line 31
    invoke-virtual {v1, v3}, Lnb/t2;->a(Lic/a;)Lnb/o2;

    .line 34
    move-result-object v1

    .line 35
    new-instance v4, Lwb/w1;

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v3, v5}, Lwb/w1;-><init>(Lic/a;Lcf/d;)V

    .line 41
    new-instance v6, Lbi/u;

    .line 43
    invoke-direct {v6, v4, v1}, Lbi/u;-><init>(Lkotlin/jvm/functions/Function2;Lbi/i;)V

    .line 46
    new-instance v1, Lo1/t;

    .line 48
    const/16 v4, 0x12

    .line 50
    invoke-direct {v1, v4, v5}, Lo1/t;-><init>(ILcf/d;)V

    .line 53
    invoke-static {v6, v1}, Lyh/c0;->Z(Lbi/i;Lkotlin/jvm/functions/Function3;)Lci/n;

    .line 56
    move-result-object v1

    .line 57
    new-instance v4, Lwb/v1;

    .line 59
    invoke-direct {v4, p1, v3, v5}, Lwb/v1;-><init>(Lfr/nextv/atv/scenes/vod/VodViewModel;Lic/a;Lcf/d;)V

    .line 62
    iput v2, p0, Lwb/x1;->a:I

    .line 64
    invoke-static {v1, v4, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p1
.end method
