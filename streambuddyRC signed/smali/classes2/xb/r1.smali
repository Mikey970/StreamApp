.class public final Lxb/r1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Ljava/lang/Throwable;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxb/r1;->a:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    iput-object p2, p0, Lxb/r1;->b:Ljava/lang/Throwable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lxb/r1;

    iget-object v0, p0, Lxb/r1;->a:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    iget-object v1, p0, Lxb/r1;->b:Ljava/lang/Throwable;

    invoke-direct {p1, v0, v1, p2}, Lxb/r1;-><init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Ljava/lang/Throwable;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxb/r1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/r1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxb/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lxb/r1;->a:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    .line 8
    iget-object v0, p1, Lfc/k;->v0:Lg2/a;

    .line 10
    check-cast v0, Lva/e2;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lva/e2;->I:Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lxb/r1;->b:Ljava/lang/Throwable;

    .line 21
    if-nez v0, :cond_1

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-eqz v4, :cond_3

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    const/16 v3, 0x8

    .line 35
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :goto_3
    iget-object p1, p1, Lfc/k;->v0:Lg2/a;

    .line 40
    check-cast p1, Lva/e2;

    .line 42
    if-eqz p1, :cond_4

    .line 44
    iget-object p1, p1, Lva/e2;->I:Lcom/google/android/material/textview/MaterialTextView;

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object p1, v1

    .line 48
    :goto_4
    if-nez p1, :cond_5

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    if-eqz v2, :cond_6

    .line 53
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p1
.end method
