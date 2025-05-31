.class public final Lnb/o1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lfr/nextv/atv/scenes/root/RootScreenState;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lnb/o1;->b:Lfr/nextv/atv/scenes/root/RootScreenState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lnb/o1;

    iget-object v1, p0, Lnb/o1;->b:Lfr/nextv/atv/scenes/root/RootScreenState;

    invoke-direct {v0, v1, p2}, Lnb/o1;-><init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V

    iput-object p1, v0, Lnb/o1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnb/o1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnb/o1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lnb/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lnb/o1;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lyh/z;

    .line 10
    sget-object v0, Lyh/k0;->a:Lei/f;

    .line 12
    new-instance v1, Lnb/e1;

    .line 14
    iget-object v2, p0, Lnb/o1;->b:Lfr/nextv/atv/scenes/root/RootScreenState;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Lnb/e1;-><init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {p1, v0, v3, v1, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 24
    new-instance v1, Lnb/h1;

    .line 26
    invoke-direct {v1, v2, v3}, Lnb/h1;-><init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V

    .line 29
    invoke-static {p1, v0, v3, v1, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 32
    new-instance v1, Lnb/k1;

    .line 34
    invoke-direct {v1, v2, v3}, Lnb/k1;-><init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V

    .line 37
    invoke-static {p1, v0, v3, v1, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 40
    new-instance v1, Lnb/l1;

    .line 42
    invoke-direct {v1, v2, v3}, Lnb/l1;-><init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V

    .line 45
    invoke-static {p1, v0, v3, v1, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 48
    new-instance v1, Lnb/n1;

    .line 50
    invoke-direct {v1, v2, v3}, Lnb/n1;-><init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V

    .line 53
    invoke-static {p1, v0, v3, v1, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p1
.end method
