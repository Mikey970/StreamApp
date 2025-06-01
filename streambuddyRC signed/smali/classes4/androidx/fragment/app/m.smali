.class public final Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/m;->a:I

    iput-object p1, p0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/m;->a:I

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Landroidx/fragment/app/r;

    .line 11
    iget-object v0, v1, Landroidx/fragment/app/r;->w0:Landroidx/fragment/app/o;

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/r;->E0:Landroid/app/Dialog;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->onDismiss(Landroid/content/DialogInterface;)V

    .line 18
    return-void

    .line 19
    :goto_0
    check-cast v1, Landroidx/fragment/app/t0;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Landroidx/fragment/app/t0;->y(Z)Z

    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
