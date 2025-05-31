.class public final Lwb/q0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lva/r1;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lfr/nextv/atv/scenes/vod/VodViewModel;


# direct methods
.method public constructor <init>(Lva/r1;Ljava/lang/Integer;Lfr/nextv/atv/scenes/vod/VodViewModel;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwb/q0;->a:Lva/r1;

    iput-object p2, p0, Lwb/q0;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lwb/q0;->c:Lfr/nextv/atv/scenes/vod/VodViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lwb/q0;

    iget-object v0, p0, Lwb/q0;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lwb/q0;->c:Lfr/nextv/atv/scenes/vod/VodViewModel;

    iget-object v2, p0, Lwb/q0;->a:Lva/r1;

    invoke-direct {p1, v2, v0, v1, p2}, Lwb/q0;-><init>(Lva/r1;Ljava/lang/Integer;Lfr/nextv/atv/scenes/vod/VodViewModel;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwb/q0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwb/q0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwb/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lwb/q0;->a:Lva/r1;

    .line 8
    iget-object p1, p1, Lva/r1;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 10
    new-instance v0, Ll1/r;

    .line 12
    iget-object v1, p0, Lwb/q0;->c:Lfr/nextv/atv/scenes/vod/VodViewModel;

    .line 14
    const/16 v2, 0xc

    .line 16
    iget-object v3, p0, Lwb/q0;->b:Ljava/lang/Integer;

    .line 18
    invoke-direct {v0, v2, v3, v1}, Ll1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static {p1, v0}, Lfc/t0;->v(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1
.end method
