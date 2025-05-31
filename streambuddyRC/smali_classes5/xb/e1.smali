.class public final Lxb/e1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lbi/t1;

.field public b:I

.field public final synthetic c:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

.field public final synthetic d:Lic/q;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Lic/q;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxb/e1;->c:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    iput-object p2, p0, Lxb/e1;->d:Lic/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lxb/e1;

    iget-object v0, p0, Lxb/e1;->c:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    iget-object v1, p0, Lxb/e1;->d:Lic/q;

    invoke-direct {p1, v0, v1, p2}, Lxb/e1;-><init>(Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Lic/q;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxb/e1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/e1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxb/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lxb/e1;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lxb/e1;->a:Lbi/t1;

    .line 12
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 15
    check-cast p1, Lye/l;

    .line 17
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lxb/e1;->c:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    .line 33
    iget-object v1, p1, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->k:Lbi/t1;

    .line 35
    iget-object p1, p1, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->j:Lkc/i4;

    .line 37
    if-eqz p1, :cond_4

    .line 39
    iput-object v1, p0, Lxb/e1;->a:Lbi/t1;

    .line 41
    iput v2, p0, Lxb/e1;->b:I

    .line 43
    iget-object p1, p1, Lkc/i4;->g:Lkc/e0;

    .line 45
    iget-object v2, p0, Lxb/e1;->d:Lic/q;

    .line 47
    invoke-virtual {p1, v2, p0}, Lkc/e0;->b(Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, v1

    .line 55
    :goto_0
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3

    .line 61
    check-cast p1, Ljava/util/List;

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object p1, Lze/t;->a:Lze/t;

    .line 66
    :goto_1
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p1

    .line 72
    :cond_4
    const-string p1, "resolver"

    .line 74
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
.end method
