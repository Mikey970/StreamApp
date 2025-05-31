.class public final Lxb/p2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lxb/z3;

.field public final synthetic d:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Lxb/z3;Lcf/d;)V
    .locals 0

    iput-object p2, p0, Lxb/p2;->c:Lxb/z3;

    iput-object p1, p0, Lxb/p2;->d:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lxb/p2;

    iget-object v1, p0, Lxb/p2;->c:Lxb/z3;

    iget-object v2, p0, Lxb/p2;->d:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    invoke-direct {v0, v2, v1, p2}, Lxb/p2;-><init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Lxb/z3;Lcf/d;)V

    iput-object p1, v0, Lxb/p2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/w0;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxb/p2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/p2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxb/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lxb/p2;->a:I

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
    iget-object p1, p0, Lxb/p2;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lic/w0;

    .line 29
    iget-object v1, p0, Lxb/p2;->c:Lxb/z3;

    .line 31
    invoke-virtual {v1}, Lxb/z3;->d()V

    .line 34
    new-instance v1, Lxb/o2;

    .line 36
    iget-object v3, p0, Lxb/p2;->d:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v1, p1, v3, v4}, Lxb/o2;-><init>(Lic/w0;Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Lcf/d;)V

    .line 42
    iput v2, p0, Lxb/p2;->a:I

    .line 44
    invoke-static {v1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p1
.end method
