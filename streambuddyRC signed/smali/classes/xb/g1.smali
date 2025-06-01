.class public final Lxb/g1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

.field public b:I

.field public final synthetic c:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxb/g1;->c:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lxb/g1;

    iget-object v0, p0, Lxb/g1;->c:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    invoke-direct {p1, v0, p2}, Lxb/g1;-><init>(Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxb/g1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/g1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxb/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lxb/g1;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lxb/g1;->a:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

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
    iget-object p1, p0, Lxb/g1;->c:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    .line 33
    iget-object v1, p1, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->h:Lbi/t1;

    .line 35
    invoke-virtual {v1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lic/s0;

    .line 41
    if-eqz v1, :cond_4

    .line 43
    iget-object v3, p1, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->j:Lkc/i4;

    .line 45
    if-eqz v3, :cond_3

    .line 47
    invoke-interface {v1}, Lic/s0;->a()Lic/q;

    .line 50
    move-result-object v1

    .line 51
    sget-object v4, Lh2/j0;->r:Lh2/j0;

    .line 53
    iput-object p1, p0, Lxb/g1;->a:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    .line 55
    iput v2, p0, Lxb/g1;->b:I

    .line 57
    invoke-virtual {v3, v1, v4, p0}, Lkc/i4;->c(Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_2

    .line 63
    return-object v0

    .line 64
    :cond_2
    move-object v0, p1

    .line 65
    move-object p1, v1

    .line 66
    :goto_0
    nop

    .line 67
    instance-of v1, p1, Lye/k;

    .line 69
    xor-int/2addr v1, v2

    .line 70
    if-eqz v1, :cond_4

    .line 72
    check-cast p1, Lic/s0;

    .line 74
    iget-object v0, v0, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->h:Lbi/t1;

    .line 76
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string p1, "resolver"

    .line 82
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 85
    const/4 p1, 0x0

    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p1
.end method
