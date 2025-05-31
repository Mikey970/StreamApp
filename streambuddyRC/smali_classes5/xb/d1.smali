.class public final Lxb/d1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lbi/t1;

.field public b:I

.field public final synthetic c:Lic/s0;

.field public final synthetic d:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

.field public final synthetic e:Lic/q;


# direct methods
.method public constructor <init>(Lic/s0;Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Lic/q;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxb/d1;->c:Lic/s0;

    iput-object p2, p0, Lxb/d1;->d:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    iput-object p3, p0, Lxb/d1;->e:Lic/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lxb/d1;

    iget-object v0, p0, Lxb/d1;->d:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    iget-object v1, p0, Lxb/d1;->e:Lic/q;

    iget-object v2, p0, Lxb/d1;->c:Lic/s0;

    invoke-direct {p1, v2, v0, v1, p2}, Lxb/d1;-><init>(Lic/s0;Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Lic/q;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxb/d1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/d1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxb/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lxb/d1;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Lxb/d1;->a:Lbi/t1;

    .line 13
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 16
    check-cast p1, Lye/l;

    .line 18
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lxb/d1;->c:Lic/s0;

    .line 34
    invoke-interface {p1}, Lic/s0;->i()Z

    .line 37
    move-result p1

    .line 38
    iget-object v1, p0, Lxb/d1;->d:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    iget-object p1, v1, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->m:Lbi/t1;

    .line 44
    invoke-virtual {p1, v3}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object p1, v1, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->m:Lbi/t1;

    .line 50
    iget-object v1, v1, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->j:Lkc/i4;

    .line 52
    if-eqz v1, :cond_5

    .line 54
    iput-object p1, p0, Lxb/d1;->a:Lbi/t1;

    .line 56
    iput v2, p0, Lxb/d1;->b:I

    .line 58
    iget-object v2, p0, Lxb/d1;->e:Lic/q;

    .line 60
    invoke-virtual {v1, v2, p0}, Lkc/i4;->d(Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v0, :cond_3

    .line 66
    return-object v0

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    move-object p1, v1

    .line 69
    :goto_0
    nop

    .line 70
    instance-of v1, p1, Lye/k;

    .line 72
    if-eqz v1, :cond_4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v3, p1

    .line 76
    :goto_1
    invoke-virtual {v0, v3}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 79
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p1

    .line 82
    :cond_5
    const-string p1, "resolver"

    .line 84
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 87
    throw v3
.end method
