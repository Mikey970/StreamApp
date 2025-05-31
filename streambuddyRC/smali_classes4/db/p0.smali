.class public final Ldb/p0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

.field public final synthetic b:Lic/c0;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;Lic/c0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Ldb/p0;->a:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    iput-object p2, p0, Ldb/p0;->b:Lic/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Ldb/p0;

    iget-object v0, p0, Ldb/p0;->a:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    iget-object v1, p0, Ldb/p0;->b:Lic/c0;

    invoke-direct {p1, v0, v1, p2}, Ldb/p0;-><init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;Lic/c0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Ldb/p0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldb/p0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Ldb/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Ldb/p0;->a:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    .line 8
    iget-object p1, p1, Lfc/k;->v0:Lg2/a;

    .line 10
    check-cast p1, Lva/e2;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Lva/e2;->G:Lcom/google/android/material/button/MaterialButton;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-object v0, p0, Ldb/p0;->b:Lic/c0;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const/16 v1, 0x8

    .line 34
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p1
.end method
