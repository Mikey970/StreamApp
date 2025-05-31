.class public final Lxb/b2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

.field public final synthetic b:Lic/s0;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Lic/s0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxb/b2;->a:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    iput-object p2, p0, Lxb/b2;->b:Lic/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lxb/b2;

    iget-object v0, p0, Lxb/b2;->a:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    iget-object v1, p0, Lxb/b2;->b:Lic/s0;

    invoke-direct {p1, v0, v1, p2}, Lxb/b2;-><init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Lic/s0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxb/b2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/b2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxb/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lxb/b2;->a:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

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
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lxb/b2;->b:Lic/s0;

    .line 26
    invoke-interface {v1}, Lic/s0;->getName()Lic/v0;

    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lic/v0;->b:Ljava/lang/String;

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v2, v0, v3

    .line 35
    invoke-interface {v1}, Lic/s0;->getName()Lic/v0;

    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lic/v0;->a:Ljava/lang/String;

    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v1, v0, v2

    .line 44
    invoke-static {v0}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p1
.end method
