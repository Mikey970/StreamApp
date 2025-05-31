.class public final Lxb/u2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

.field public final synthetic d:Lxb/z3;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Lxb/z3;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxb/u2;->c:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    iput-object p2, p0, Lxb/u2;->d:Lxb/z3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lxb/u2;

    iget-object v1, p0, Lxb/u2;->c:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    iget-object v2, p0, Lxb/u2;->d:Lxb/z3;

    invoke-direct {v0, v1, v2, p2}, Lxb/u2;-><init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Lxb/z3;Lcf/d;)V

    iput-object p1, v0, Lxb/u2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljc/e;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxb/u2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/u2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxb/u2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lxb/u2;->a:I

    .line 5
    iget-object v2, p0, Lxb/u2;->c:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

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
    iget-object v1, p0, Lxb/u2;->b:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljc/e;

    .line 32
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lxb/u2;->b:Ljava/lang/Object;

    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Ljc/e;

    .line 44
    new-instance p1, Lxb/r2;

    .line 46
    invoke-direct {p1, v2, v1, v5}, Lxb/r2;-><init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Ljc/e;Lcf/d;)V

    .line 49
    iput-object v1, p0, Lxb/u2;->b:Ljava/lang/Object;

    .line 51
    iput v4, p0, Lxb/u2;->a:I

    .line 53
    invoke-static {p1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    new-instance p1, Lxb/t2;

    .line 62
    iget-object v4, p0, Lxb/u2;->d:Lxb/z3;

    .line 64
    invoke-direct {p1, v1, v2, v4, v5}, Lxb/t2;-><init>(Ljc/e;Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Lxb/z3;Lcf/d;)V

    .line 67
    iput-object v5, p0, Lxb/u2;->b:Ljava/lang/Object;

    .line 69
    iput v3, p0, Lxb/u2;->a:I

    .line 71
    invoke-static {p1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p1
.end method
