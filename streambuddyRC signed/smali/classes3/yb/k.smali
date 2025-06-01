.class public final Lyb/k;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lic/j;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lic/j;I)V
    .locals 0

    iput p3, p0, Lyb/k;->a:I

    iput-object p1, p0, Lyb/k;->b:Landroid/view/View;

    iput-object p2, p0, Lyb/k;->c:Lic/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyb/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lyb/k;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lyb/k;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    iget v0, p0, Lyb/k;->a:I

    iget-object v1, p0, Lyb/k;->c:Lic/j;

    iget-object v2, p0, Lyb/k;->b:Landroid/view/View;

    const-string v3, "view"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lfc/t0;->t(Landroid/view/View;)Landroidx/fragment/app/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    .line 5
    sget-object v2, Lyh/k0;->a:Lei/f;

    .line 6
    new-instance v3, Lyb/j;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lyb/j;-><init>(Lic/j;Lcf/d;)V

    const/4 v1, 0x2

    invoke-static {v0, v2, v4, v3, v1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    :cond_0
    return-void

    .line 7
    :goto_0
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Lq2/h;->o0(Landroid/view/View;)Ll1/u;

    move-result-object v0

    .line 9
    new-instance v2, Lua/u0;

    .line 10
    iget-object v1, v1, Lic/j;->a:Lic/q;

    .line 11
    sget-object v3, Lic/a;->Series:Lic/a;

    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v1, v3, v4}, Lua/u0;-><init>(Lic/q;Lic/a;Z)V

    .line 13
    sget-object v1, Lua/b0;->K:Lua/b0;

    .line 14
    invoke-static {v0, v2, v1}, Lcom/bumptech/glide/g;->e0(Ll1/u;Lua/v0;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
