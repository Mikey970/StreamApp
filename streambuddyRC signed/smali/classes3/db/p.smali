.class public final Ldb/p;
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

    iput-object p1, p0, Ldb/p;->a:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    iput-object p2, p0, Ldb/p;->b:Lic/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Ldb/p;

    iget-object v0, p0, Ldb/p;->a:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    iget-object v1, p0, Ldb/p;->b:Lic/c0;

    invoke-direct {p1, v0, v1, p2}, Ldb/p;-><init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;Lic/c0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Ldb/p;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldb/p;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Ldb/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Ldb/p;->a:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    .line 8
    iget-object p1, p1, Lfc/k;->v0:Lg2/a;

    .line 10
    check-cast p1, Lva/e2;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Lva/e2;->O:Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Ldb/p;->b:Lic/c0;

    .line 23
    iget-object v0, v0, Lic/c0;->a:Lic/g;

    .line 25
    iget-object v0, v0, Lic/g;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p1
.end method
