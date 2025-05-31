.class public final synthetic Landroidx/appcompat/widget/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/f3;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/f3;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/f3;->a:I

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/f3;->b:Landroidx/appcompat/widget/Toolbar;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->l()V

    .line 12
    return-void

    .line 13
    :goto_0
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->k0:Landroidx/appcompat/widget/i3;

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/i3;->b:Li/q;

    .line 21
    :goto_1
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Li/q;->collapseActionView()Z

    .line 26
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
