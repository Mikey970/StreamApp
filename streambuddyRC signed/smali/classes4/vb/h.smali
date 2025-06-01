.class public final Lvb/h;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/update/UpdateFragment;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/update/UpdateFragment;ZLcf/d;)V
    .locals 0

    iput-object p1, p0, Lvb/h;->a:Lfr/nextv/atv/scenes/update/UpdateFragment;

    iput-boolean p2, p0, Lvb/h;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lvb/h;

    iget-object v0, p0, Lvb/h;->a:Lfr/nextv/atv/scenes/update/UpdateFragment;

    iget-boolean v1, p0, Lvb/h;->b:Z

    invoke-direct {p1, v0, v1, p2}, Lvb/h;-><init>(Lfr/nextv/atv/scenes/update/UpdateFragment;ZLcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lvb/h;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvb/h;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lvb/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lvb/h;->a:Lfr/nextv/atv/scenes/update/UpdateFragment;

    .line 8
    iget-object v0, p1, Lfc/g;->M0:Lg2/a;

    .line 10
    check-cast v0, Lva/y1;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lva/y1;->y:Lfr/nextv/atv/ui/views/ElevatedButton;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-boolean v1, p0, Lvb/h;->b:Z

    .line 23
    if-eqz v1, :cond_2

    .line 25
    const v1, 0x7f13006a    # @string/downloading 'Download in progress'

    .line 28
    invoke-virtual {p1, v1}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string p1, "Update now"

    .line 35
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p1
.end method
