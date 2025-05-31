.class public final synthetic Lrb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lva/t1;


# direct methods
.method public synthetic constructor <init>(Lva/t1;I)V
    .locals 0

    iput p2, p0, Lrb/a;->a:I

    iput-object p1, p0, Lrb/a;->b:Lva/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lrb/a;->a:I

    .line 3
    iget-object v1, p0, Lrb/a;->b:Lva/t1;

    .line 5
    const-string v2, "$binding"

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    sget v0, Lrb/w;->K0:I

    .line 13
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v1, Lva/t1;->z:Lfr/nextv/atv/ui/views/FocusSearchConstraintLayout;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lrb/a;

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v1, v2}, Lrb/a;-><init>(Lva/t1;I)V

    .line 31
    iget-object v1, v1, Lva/t1;->w:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    :goto_0
    return-void

    .line 37
    :goto_1
    sget v0, Lrb/w;->K0:I

    .line 39
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, v1, Lva/t1;->B:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 47
    iget-object v0, v1, Lva/t1;->w:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/i;->setSelectedPosition(I)V

    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
