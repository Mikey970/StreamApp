.class public final Lxb/y2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxb/y2;->b:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lxb/y2;

    iget-object v0, p0, Lxb/y2;->b:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    invoke-direct {p1, v0, p2}, Lxb/y2;-><init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxb/y2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/y2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxb/y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lxb/y2;->a:I

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
    iget-object p1, p0, Lxb/y2;->b:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    .line 27
    iget-object v1, p1, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->w0:Lwa/r;

    .line 29
    if-eqz v1, :cond_4

    .line 31
    iget-object v1, v1, Lwa/r;->r:Ljc/h;

    .line 33
    if-nez v1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance v3, Ldb/k0;

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v2, v4}, Ldb/k0;-><init>(ILcf/d;)V

    .line 42
    new-instance v5, Lbi/b1;

    .line 44
    iget-object v6, v1, Ljc/h;->b:Lbi/d1;

    .line 46
    iget-object v1, v1, Ljc/h;->c:Lbi/d1;

    .line 48
    invoke-direct {v5, v6, v1, v3}, Lbi/b1;-><init>(Lbi/i;Lbi/i;Lkotlin/jvm/functions/Function3;)V

    .line 51
    new-instance v1, Lxb/x2;

    .line 53
    invoke-direct {v1, p1, v4}, Lxb/x2;-><init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Lcf/d;)V

    .line 56
    iput v2, p0, Lxb/y2;->a:I

    .line 58
    invoke-static {v5, v1, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p1

    .line 68
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p1
.end method
