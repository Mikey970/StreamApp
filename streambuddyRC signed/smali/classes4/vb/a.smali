.class public final synthetic Lvb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/update/UpdateFragment;


# direct methods
.method public synthetic constructor <init>(Lfr/nextv/atv/scenes/update/UpdateFragment;I)V
    .locals 0

    iput p2, p0, Lvb/a;->a:I

    iput-object p1, p0, Lvb/a;->b:Lfr/nextv/atv/scenes/update/UpdateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lvb/a;->a:I

    .line 3
    iget-object v0, p0, Lvb/a;->b:Lfr/nextv/atv/scenes/update/UpdateFragment;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget-object p1, Lfr/nextv/atv/scenes/update/UpdateFragment;->R0:[Lof/w;

    .line 11
    const-string p1, "this$0"

    .line 13
    invoke-static {v0, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1, p1}, Landroidx/fragment/app/r;->Z(ZZ)V

    .line 20
    return-void

    .line 21
    :goto_0
    iget-object p1, v0, Lfr/nextv/atv/scenes/update/UpdateFragment;->Q0:Lbi/t1;

    .line 23
    invoke-virtual {p1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lyh/k0;->a:Lei/f;

    .line 47
    new-instance v2, Lvb/l;

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v0, v3}, Lvb/l;-><init>(Lfr/nextv/atv/scenes/update/UpdateFragment;Lcf/d;)V

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {p1, v1, v3, v2, v0}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 57
    :goto_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
