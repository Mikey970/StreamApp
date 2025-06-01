.class public final synthetic Lac/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lac/v;


# direct methods
.method public synthetic constructor <init>(Lac/v;I)V
    .locals 0

    iput p2, p0, Lac/l;->a:I

    iput-object p1, p0, Lac/l;->b:Lac/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lac/l;->a:I

    .line 3
    iget-object v0, p0, Lac/l;->b:Lac/v;

    .line 5
    const-string v1, "this$0"

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget-object p1, Lac/v;->U0:Ljb/b;

    .line 13
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lyh/k0;->a:Lei/f;

    .line 22
    new-instance v2, Lac/u;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v0, v3}, Lac/u;-><init>(Lac/v;Lcf/d;)V

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p1, v1, v3, v2, v0}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 32
    return-void

    .line 33
    :goto_0
    sget-object p1, Lac/v;->U0:Ljb/b;

    .line 35
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1, p1}, Landroidx/fragment/app/r;->Z(ZZ)V

    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
