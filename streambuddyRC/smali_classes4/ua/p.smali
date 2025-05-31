.class public final Lua/p;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/app/TvActivity;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/app/TvActivity;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lua/p;->a:Lfr/nextv/atv/app/TvActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lua/p;

    iget-object v0, p0, Lua/p;->a:Lfr/nextv/atv/app/TvActivity;

    invoke-direct {p1, v0, p2}, Lua/p;-><init>(Lfr/nextv/atv/app/TvActivity;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lua/p;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lua/p;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lua/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lua/p;->a:Lfr/nextv/atv/app/TvActivity;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/t0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->J()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "supportFragmentManager.fragments"

    .line 18
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/fragment/app/z;

    .line 46
    instance-of v1, v1, Lfr/nextv/atv/scenes/update/UpdateFragment;

    .line 48
    if-eqz v1, :cond_1

    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/t0;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "supportFragmentManager"

    .line 61
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Landroidx/fragment/app/a;

    .line 66
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 69
    iput-boolean v3, v0, Landroidx/fragment/app/a;->r:Z

    .line 71
    invoke-static {}, Lkotlin/jvm/internal/j;->i()Landroid/os/Bundle;

    .line 74
    move-result-object p1

    .line 75
    const-string v1, "System update"

    .line 77
    const-class v3, Lfr/nextv/atv/scenes/update/UpdateFragment;

    .line 79
    invoke-virtual {v0, p1, v3, v1}, Landroidx/fragment/app/a;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->f(Z)I

    .line 85
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p1
.end method
