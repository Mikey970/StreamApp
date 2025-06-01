.class public final Lxb/u0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

.field public final synthetic c:Lic/s0;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Lic/s0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxb/u0;->b:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    iput-object p2, p0, Lxb/u0;->c:Lic/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lxb/u0;

    iget-object v0, p0, Lxb/u0;->b:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    iget-object v1, p0, Lxb/u0;->c:Lic/s0;

    invoke-direct {p1, v0, v1, p2}, Lxb/u0;-><init>(Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Lic/s0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxb/u0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/u0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxb/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lxb/u0;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lxb/u0;->b:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v4, :cond_1

    .line 14
    if-ne v1, v3, :cond_0

    .line 16
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 19
    goto :goto_1

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
    check-cast p1, Lye/l;

    .line 33
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    iget-object p1, v5, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->j:Lkc/i4;

    .line 41
    if-eqz p1, :cond_6

    .line 43
    iget-object v1, p0, Lxb/u0;->c:Lic/s0;

    .line 45
    invoke-interface {v1}, Lic/s0;->a()Lic/q;

    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v1}, Lic/s0;->k()Lic/k;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/bumptech/glide/e;->r1(Lic/k;)Lic/k;

    .line 56
    move-result-object v1

    .line 57
    iput v4, p0, Lxb/u0;->a:I

    .line 59
    invoke-virtual {p1, v6, v1, p0}, Lkc/i4;->a(Lic/q;Lic/h0;Lcf/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4

    .line 72
    check-cast p1, Lic/s0;

    .line 74
    iget-object v0, v5, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->h:Lbi/t1;

    .line 76
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p1

    .line 82
    :cond_4
    new-instance p1, Lxb/t0;

    .line 84
    invoke-direct {p1, v5, v1, v2}, Lxb/t0;-><init>(Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Ljava/lang/Throwable;Lcf/d;)V

    .line 87
    iput v3, p0, Lxb/u0;->a:I

    .line 89
    invoke-static {p1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 95
    return-object v0

    .line 96
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p1

    .line 99
    :cond_6
    const-string p1, "resolver"

    .line 101
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 104
    throw v2
.end method
