.class public final Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/z;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/z;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/s;->a:I

    iput-object p2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/s;->a:I

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/z;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/z;->j()Landroidx/fragment/app/w;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :cond_0
    return-void

    .line 21
    :goto_0
    iget-object v0, v1, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v1, Landroidx/fragment/app/z;->a0:Landroid/view/ViewGroup;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v1, v1, Landroidx/fragment/app/z;->O:Landroidx/fragment/app/t0;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-static {v0, v1}, Landroidx/fragment/app/l;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/t0;)Landroidx/fragment/app/l;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/l;->m()V

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/l;->h()V

    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
