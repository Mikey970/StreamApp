.class public final Lbb/f;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/actor/ActorFragment;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/actor/ActorFragment;Ljava/lang/Throwable;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lbb/f;->a:Lfr/nextv/atv/scenes/actor/ActorFragment;

    iput-object p2, p0, Lbb/f;->b:Ljava/lang/Throwable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lbb/f;

    iget-object v0, p0, Lbb/f;->a:Lfr/nextv/atv/scenes/actor/ActorFragment;

    iget-object v1, p0, Lbb/f;->b:Ljava/lang/Throwable;

    invoke-direct {p1, v0, v1, p2}, Lbb/f;-><init>(Lfr/nextv/atv/scenes/actor/ActorFragment;Ljava/lang/Throwable;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbb/f;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbb/f;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lbb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lv0/b;

    .line 8
    iget-object v0, p0, Lbb/f;->b:Ljava/lang/Throwable;

    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object v2, p0, Lbb/f;->a:Lfr/nextv/atv/scenes/actor/ActorFragment;

    .line 13
    invoke-direct {p1, v1, v2, v0}, Lv0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {p1}, Lfc/t0;->C(Lkotlin/jvm/functions/Function0;)V

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p1
.end method
