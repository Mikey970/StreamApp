.class public final Lxb/d2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lxb/z3;

.field public final synthetic c:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Lxb/z3;Lcf/d;)V
    .locals 0

    iput-object p2, p0, Lxb/d2;->b:Lxb/z3;

    iput-object p1, p0, Lxb/d2;->c:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lxb/d2;

    iget-object v0, p0, Lxb/d2;->b:Lxb/z3;

    iget-object v1, p0, Lxb/d2;->c:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    invoke-direct {p1, v1, v0, p2}, Lxb/d2;-><init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Lxb/z3;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxb/d2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/d2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxb/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lxb/d2;->a:I

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
    iget-object p1, p0, Lxb/d2;->b:Lxb/z3;

    .line 27
    iget-object p1, p1, Lxb/z3;->i:Lbi/t1;

    .line 29
    invoke-static {p1}, Lyh/c0;->w(Lbi/i;)Lrb/l;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lxb/c2;

    .line 35
    iget-object v3, p0, Lxb/d2;->c:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v3, v4}, Lxb/c2;-><init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Lcf/d;)V

    .line 41
    iput v2, p0, Lxb/d2;->a:I

    .line 43
    invoke-static {p1, v1, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p1
.end method
