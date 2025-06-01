.class public final Lxb/g3;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxb/g3;->a:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lxb/g3;

    iget-object v0, p0, Lxb/g3;->a:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    invoke-direct {p1, v0, p2}, Lxb/g3;-><init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxb/g3;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/g3;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxb/g3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->E0:[Lof/w;

    .line 8
    iget-object p1, p0, Lxb/g3;->a:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    .line 10
    invoke-virtual {p1}, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->d0()Lxb/z3;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
