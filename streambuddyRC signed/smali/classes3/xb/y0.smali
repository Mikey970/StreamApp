.class public final Lxb/y0;
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

    iput-object p1, p0, Lxb/y0;->b:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    iput-object p2, p0, Lxb/y0;->c:Lic/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lxb/y0;

    iget-object v0, p0, Lxb/y0;->b:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    iget-object v1, p0, Lxb/y0;->c:Lic/s0;

    invoke-direct {p1, v0, v1, p2}, Lxb/y0;-><init>(Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Lic/s0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxb/y0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/y0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxb/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lxb/y0;->a:I

    .line 5
    const-string v2, "resolver"

    .line 7
    iget-object v3, p0, Lxb/y0;->c:Lic/s0;

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lxb/y0;->b:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    if-eq v1, v7, :cond_1

    .line 18
    if-ne v1, v4, :cond_0

    .line 20
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 23
    check-cast p1, Lye/l;

    .line 25
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    check-cast p1, Lye/l;

    .line 41
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 47
    iget-object p1, v6, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->j:Lkc/i4;

    .line 49
    if-eqz p1, :cond_8

    .line 51
    invoke-interface {v3}, Lic/s0;->a()Lic/q;

    .line 54
    move-result-object v1

    .line 55
    iput v7, p0, Lxb/y0;->a:I

    .line 57
    invoke-virtual {p1, v1, p0}, Lkc/i4;->g(Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    instance-of v1, p1, Lye/k;

    .line 66
    xor-int/2addr v1, v7

    .line 67
    if-eqz v1, :cond_6

    .line 69
    :try_start_1
    check-cast p1, Lic/s0;

    .line 71
    iget-object p1, v6, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->j:Lkc/i4;

    .line 73
    if-eqz p1, :cond_5

    .line 75
    invoke-interface {v3}, Lic/s0;->a()Lic/q;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v3}, Lic/s0;->a()Lic/q;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lcf/f;->v0(Lic/q;)Lkc/u3;

    .line 86
    move-result-object v2

    .line 87
    iput v4, p0, Lxb/y0;->a:I

    .line 89
    invoke-virtual {p1, v1, v2, p0}, Lkc/i4;->c(Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 95
    return-object v0

    .line 96
    :cond_4
    :goto_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 99
    check-cast p1, Lic/s0;

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {v2}, Lic/z;->j0(Ljava/lang/String;)V

    .line 105
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 110
    move-result-object p1

    .line 111
    :cond_6
    :goto_2
    instance-of v0, p1, Lye/k;

    .line 113
    xor-int/2addr v0, v7

    .line 114
    if-eqz v0, :cond_7

    .line 116
    check-cast p1, Lic/s0;

    .line 118
    iget-object v0, v6, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->h:Lbi/t1;

    .line 120
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 123
    iget-object p1, v6, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->m:Lbi/t1;

    .line 125
    invoke-virtual {p1, v5}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 128
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p1

    .line 131
    :cond_8
    invoke-static {v2}, Lic/z;->j0(Ljava/lang/String;)V

    .line 134
    throw v5
.end method
