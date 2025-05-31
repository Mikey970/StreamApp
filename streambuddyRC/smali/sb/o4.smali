.class public final Lsb/o4;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/settings/PlaylistPage;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/o4;->a:Lfr/nextv/atv/scenes/settings/PlaylistPage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lsb/o4;

    iget-object v0, p0, Lsb/o4;->a:Lfr/nextv/atv/scenes/settings/PlaylistPage;

    invoke-direct {p1, v0, p2}, Lsb/o4;-><init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsb/o4;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsb/o4;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lsb/o4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Ljava/lang/Exception;

    .line 8
    const-string v0, "Cannot find playlist in db"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lsb/o4;->a:Lfr/nextv/atv/scenes/settings/PlaylistPage;

    .line 15
    invoke-static {v0, p1}, Lfc/t0;->z(Lsb/x6;Ljava/lang/Throwable;)V

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method
