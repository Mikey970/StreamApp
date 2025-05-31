.class public final Lua/c0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lic/w0;

.field public final synthetic b:Lfr/nextv/atv/app/TvActivity;


# direct methods
.method public constructor <init>(Lic/w0;Lfr/nextv/atv/app/TvActivity;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lua/c0;->a:Lic/w0;

    iput-object p2, p0, Lua/c0;->b:Lfr/nextv/atv/app/TvActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lua/c0;

    iget-object v0, p0, Lua/c0;->a:Lic/w0;

    iget-object v1, p0, Lua/c0;->b:Lfr/nextv/atv/app/TvActivity;

    invoke-direct {p1, v0, v1, p2}, Lua/c0;-><init>(Lic/w0;Lfr/nextv/atv/app/TvActivity;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lua/c0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lua/c0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lua/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lua/c0;->a:Lic/w0;

    .line 8
    instance-of v0, p1, Lic/c;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v0, p1, Lic/j;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Lua/u0;

    .line 23
    invoke-interface {p1}, Lic/w0;->a()Lic/q;

    .line 26
    move-result-object p1

    .line 27
    sget-object v3, Lic/a;->Series:Lic/a;

    .line 29
    invoke-direct {v0, p1, v3, v2}, Lua/u0;-><init>(Lic/q;Lic/a;Z)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Lic/s;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Lua/u0;

    .line 39
    invoke-interface {p1}, Lic/w0;->a()Lic/q;

    .line 42
    move-result-object p1

    .line 43
    sget-object v3, Lic/a;->Movies:Lic/a;

    .line 45
    invoke-direct {v0, p1, v3, v2}, Lua/u0;-><init>(Lic/q;Lic/a;Z)V

    .line 48
    :goto_0
    :try_start_0
    iget-object p1, p0, Lua/c0;->b:Lfr/nextv/atv/app/TvActivity;

    .line 50
    const v2, 0x7f0b0245

    .line 53
    invoke-static {p1, v2}, Lfc/t0;->w(Landroid/app/Activity;I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/z;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 65
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->Y()Ll1/h0;

    .line 68
    move-result-object p1

    .line 69
    sget-object v2, Lua/b0;->b:Lua/b0;

    .line 71
    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/g;->e0(Ll1/u;Lua/v0;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    sget-object v0, Lmc/w;->a:Lmc/v;

    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-static {v0, v1, v1, p1, v2}, Lcom/bumptech/glide/e;->B0(Lmc/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 82
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p1

    .line 85
    :cond_2
    instance-of p1, p1, Lic/c0;

    .line 87
    if-eqz p1, :cond_3

    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p1

    .line 92
    :cond_3
    new-instance p1, Landroidx/fragment/app/x;

    .line 94
    invoke-direct {p1, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 97
    throw p1
.end method
