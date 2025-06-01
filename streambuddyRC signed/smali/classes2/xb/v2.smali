.class public final Lxb/v2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

.field public final synthetic c:Lxb/z3;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Lxb/z3;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxb/v2;->b:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    iput-object p2, p0, Lxb/v2;->c:Lxb/z3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lxb/v2;

    iget-object v0, p0, Lxb/v2;->b:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    iget-object v1, p0, Lxb/v2;->c:Lxb/z3;

    invoke-direct {p1, v0, v1, p2}, Lxb/v2;-><init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Lxb/z3;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxb/v2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/v2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxb/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lxb/v2;->a:I

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
    iget-object p1, p0, Lxb/v2;->b:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    .line 27
    iget-object v1, p1, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->w0:Lwa/r;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-object v1, v1, Lwa/r;->r:Ljc/h;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    iget-object v1, v1, Ljc/h;->a:Lbi/d1;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    new-instance v3, Lxb/u2;

    .line 41
    iget-object v4, p0, Lxb/v2;->c:Lxb/z3;

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v3, p1, v4, v5}, Lxb/u2;-><init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Lxb/z3;Lcf/d;)V

    .line 47
    iput v2, p0, Lxb/v2;->a:I

    .line 49
    invoke-static {v1, v3, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p1
.end method
