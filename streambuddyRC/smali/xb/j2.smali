.class public final synthetic Lxb/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lva/e2;


# direct methods
.method public synthetic constructor <init>(Lva/e2;I)V
    .locals 0

    iput p2, p0, Lxb/j2;->a:I

    iput-object p1, p0, Lxb/j2;->b:Lva/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lxb/j2;->a:I

    .line 3
    iget-object v1, p0, Lxb/j2;->b:Lva/e2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lva/e2;->L:Lfr/nextv/atv/ui/views/VodSlider;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 14
    return-void

    .line 15
    :goto_0
    iget-object v0, v1, Lva/e2;->L:Lfr/nextv/atv/ui/views/VodSlider;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
