.class public final synthetic Lqb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lva/t0;


# direct methods
.method public synthetic constructor <init>(Lva/t0;I)V
    .locals 0

    iput p2, p0, Lqb/i;->a:I

    iput-object p1, p0, Lqb/i;->b:Lva/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lqb/i;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqb/i;->b:Lva/t0;

    .line 6
    const-string v3, "$binding"

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v2, Lva/t0;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, v2, Lva/t0;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 26
    invoke-virtual {v0}, Landroidx/leanback/widget/i;->getSelectedPosition()I

    .line 29
    move-result v2

    .line 30
    const/16 v3, 0xa

    .line 32
    if-le v2, v3, :cond_0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/i;->setSelectedPosition(I)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/i;->setSelectedPositionSmooth(I)V

    .line 41
    :goto_0
    return-void

    .line 42
    :goto_1
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, v2, Lva/t0;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 47
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/i;->setSelectedPosition(I)V

    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
