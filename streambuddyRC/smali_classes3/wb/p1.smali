.class public final Lwb/p1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lfr/nextv/atv/scenes/vod/VodViewModel;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/vod/VodViewModel;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwb/p1;->b:Lfr/nextv/atv/scenes/vod/VodViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lwb/p1;

    iget-object v1, p0, Lwb/p1;->b:Lfr/nextv/atv/scenes/vod/VodViewModel;

    invoke-direct {v0, v1, p2}, Lwb/p1;-><init>(Lfr/nextv/atv/scenes/vod/VodViewModel;Lcf/d;)V

    iput-object p1, v0, Lwb/p1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/h3;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwb/p1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwb/p1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwb/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lwb/p1;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lo1/h3;

    .line 10
    iget-object v0, p0, Lwb/p1;->b:Lfr/nextv/atv/scenes/vod/VodViewModel;

    .line 12
    iget-object v0, v0, Lfr/nextv/atv/scenes/vod/VodViewModel;->j:Lbi/t1;

    .line 14
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method
