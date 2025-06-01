.class public final Lsb/n7;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lic/v;

.field public final synthetic b:Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;


# direct methods
.method public constructor <init>(Lic/v;Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/n7;->a:Lic/v;

    iput-object p2, p0, Lsb/n7;->b:Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lsb/n7;

    iget-object v0, p0, Lsb/n7;->a:Lic/v;

    iget-object v1, p0, Lsb/n7;->b:Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;

    invoke-direct {p1, v0, v1, p2}, Lsb/n7;-><init>(Lic/v;Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsb/n7;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsb/n7;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lsb/n7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lua/m0;

    .line 8
    iget-object v0, p0, Lsb/n7;->a:Lic/v;

    .line 10
    iget-object v0, v0, Lic/v;->a:Ljava/lang/String;

    .line 12
    sget-object v1, Lic/a;->Live:Lic/a;

    .line 14
    invoke-direct {p1, v0, v1}, Lua/m0;-><init>(Ljava/lang/String;Lic/a;)V

    .line 17
    iget-object v0, p0, Lsb/n7;->b:Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/j;->A(Landroidx/fragment/app/z;)Ll1/u;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lnb/b1;->K:Lnb/b1;

    .line 25
    invoke-static {v0, p1, v1}, Lcom/bumptech/glide/g;->e0(Ll1/u;Lua/v0;Lkotlin/jvm/functions/Function1;)V

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p1
.end method
