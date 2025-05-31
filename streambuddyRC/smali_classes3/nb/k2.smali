.class public final Lnb/k2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lyh/z;

.field public final synthetic b:Lfr/nextv/atv/scenes/root/RootScreenState;


# direct methods
.method public constructor <init>(Lyh/z;Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lnb/k2;->a:Lyh/z;

    iput-object p2, p0, Lnb/k2;->b:Lfr/nextv/atv/scenes/root/RootScreenState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lnb/k2;

    iget-object v0, p0, Lnb/k2;->a:Lyh/z;

    iget-object v1, p0, Lnb/k2;->b:Lfr/nextv/atv/scenes/root/RootScreenState;

    invoke-direct {p1, v0, v1, p2}, Lnb/k2;-><init>(Lyh/z;Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcf/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnb/k2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnb/k2;

    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, p2}, Lnb/k2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lyh/k0;->a:Lei/f;

    .line 8
    new-instance v0, Lnb/i2;

    .line 10
    iget-object v1, p0, Lnb/k2;->b:Lfr/nextv/atv/scenes/root/RootScreenState;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lnb/i2;-><init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V

    .line 16
    iget-object v3, p0, Lnb/k2;->a:Lyh/z;

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-static {v3, p1, v2, v0, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 22
    new-instance v0, Lnb/j2;

    .line 24
    invoke-direct {v0, v1, v2}, Lnb/j2;-><init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V

    .line 27
    invoke-static {v3, p1, v2, v0, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p1
.end method
