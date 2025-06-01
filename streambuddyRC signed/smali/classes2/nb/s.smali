.class public final synthetic Lnb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnb/t0;


# direct methods
.method public synthetic constructor <init>(Lnb/t0;I)V
    .locals 0

    iput p2, p0, Lnb/s;->a:I

    iput-object p1, p0, Lnb/s;->b:Lnb/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lnb/s;->a:I

    .line 3
    iget-object v0, p0, Lnb/s;->b:Lnb/t0;

    .line 5
    const-string v1, "this$0"

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget-object p1, Lnb/t0;->A0:Lr1/z0;

    .line 13
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lac/h;

    .line 18
    invoke-direct {p1}, Lac/h;-><init>()V

    .line 21
    new-instance v1, Lnb/s0;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2}, Lnb/s0;-><init>(Lnb/t0;Lcf/d;)V

    .line 27
    invoke-virtual {p1, v1}, Lac/h;->h0(Lkotlin/jvm/functions/Function2;)V

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Context menu"

    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/r;->c0(Landroidx/fragment/app/t0;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :goto_0
    sget-object p1, Lnb/t0;->A0:Lr1/z0;

    .line 42
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/j;->A(Landroidx/fragment/app/z;)Ll1/u;

    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lua/q0;

    .line 51
    sget-object v1, Lsb/z6;->Root:Lsb/z6;

    .line 53
    invoke-direct {v0, v1}, Lua/q0;-><init>(Lsb/z6;)V

    .line 56
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->f0(Ll1/u;Lua/v0;)V

    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
