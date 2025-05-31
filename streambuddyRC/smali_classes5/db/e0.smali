.class public final Ldb/e0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljc/e;

.field public final synthetic b:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;Ljc/e;Lcf/d;)V
    .locals 0

    iput-object p2, p0, Ldb/e0;->a:Ljc/e;

    iput-object p1, p0, Ldb/e0;->b:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Ldb/e0;

    iget-object v0, p0, Ldb/e0;->a:Ljc/e;

    iget-object v1, p0, Ldb/e0;->b:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    invoke-direct {p1, v1, v0, p2}, Ldb/e0;-><init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;Ljc/e;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Ldb/e0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldb/e0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Ldb/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Ljc/e;->Playing:Ljc/e;

    .line 8
    const/16 v0, 0x80

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Ldb/e0;->b:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    .line 13
    iget-object v3, p0, Ldb/e0;->a:Ljc/e;

    .line 15
    if-eq v3, p1, :cond_1

    .line 17
    sget-object p1, Ljc/e;->Buffering:Ljc/e;

    .line 19
    if-ne v3, p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/z;->k()Landroidx/fragment/app/c0;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/z;->k()Landroidx/fragment/app/c0;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 55
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    :cond_2
    :goto_1
    return-object v1
.end method
