.class public final Lbb/e;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lfr/nextv/atv/scenes/actor/ActorFragment;

.field public final synthetic c:Lkc/b;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/actor/ActorFragment;Lkc/b;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lbb/e;->b:Lfr/nextv/atv/scenes/actor/ActorFragment;

    iput-object p2, p0, Lbb/e;->c:Lkc/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lbb/e;

    iget-object v1, p0, Lbb/e;->b:Lfr/nextv/atv/scenes/actor/ActorFragment;

    iget-object v2, p0, Lbb/e;->c:Lkc/b;

    invoke-direct {v0, v1, v2, p2}, Lbb/e;-><init>(Lfr/nextv/atv/scenes/actor/ActorFragment;Lkc/b;Lcf/d;)V

    iput-object p1, v0, Lbb/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbb/e;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbb/e;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lbb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lbb/e;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lyh/z;

    .line 10
    sget-object v0, Lyh/k0;->a:Lei/f;

    .line 12
    new-instance v1, Lbb/c;

    .line 14
    iget-object v2, p0, Lbb/e;->b:Lfr/nextv/atv/scenes/actor/ActorFragment;

    .line 16
    iget-object v3, p0, Lbb/e;->c:Lkc/b;

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lbb/c;-><init>(Lfr/nextv/atv/scenes/actor/ActorFragment;Lkc/b;Lcf/d;)V

    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-static {p1, v0, v4, v1, v5}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 26
    new-instance v1, Lbb/d;

    .line 28
    invoke-direct {v1, v2, v3, v4}, Lbb/d;-><init>(Lfr/nextv/atv/scenes/actor/ActorFragment;Lkc/b;Lcf/d;)V

    .line 31
    invoke-static {p1, v0, v4, v1, v5}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
