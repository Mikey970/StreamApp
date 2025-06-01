.class public final Lsb/h7;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;Ljava/lang/String;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/h7;->a:Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;

    iput-object p2, p0, Lsb/h7;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lsb/h7;

    iget-object v1, p0, Lsb/h7;->a:Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;

    iget-object v2, p0, Lsb/h7;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lsb/h7;-><init>(Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;Ljava/lang/String;Lcf/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcf/d;

    .line 3
    invoke-virtual {p0, p1}, Lsb/h7;->create(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsb/h7;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, v0}, Lsb/h7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lsb/h7;->a:Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;->G0:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lsb/h7;->b:Ljava/lang/String;

    .line 13
    iput-object v0, p1, Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;->D0:Ljava/lang/String;

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p1
.end method
