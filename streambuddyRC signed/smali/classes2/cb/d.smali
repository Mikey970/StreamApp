.class public final Lcb/d;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/auth/AuthScreenFragment;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/auth/AuthScreenFragment;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lcb/d;->a:Lfr/nextv/atv/scenes/auth/AuthScreenFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lcb/d;

    iget-object v0, p0, Lcb/d;->a:Lfr/nextv/atv/scenes/auth/AuthScreenFragment;

    invoke-direct {p1, v0, p2}, Lcb/d;-><init>(Lfr/nextv/atv/scenes/auth/AuthScreenFragment;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcb/d;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcb/d;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lcb/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcb/d;->a:Lfr/nextv/atv/scenes/auth/AuthScreenFragment;

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/j;->A(Landroidx/fragment/app/z;)Ll1/u;

    .line 11
    move-result-object p1

    .line 12
    const-class v0, Lua/p0;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lrj/e;->i(Lof/d;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Ll1/u;->m(Ll1/u;Ljava/lang/String;)V

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p1
.end method
