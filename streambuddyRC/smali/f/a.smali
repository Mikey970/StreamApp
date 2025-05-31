.class public final Lf/a;
.super Lof/i0;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Landroid/graphics/drawable/Animatable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Animatable;I)V
    .locals 0

    iput p2, p0, Lf/a;->k:I

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lof/i0;-><init>(I)V

    iput-object p1, p0, Lf/a;->l:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 2

    .line 1
    iget v0, p0, Lf/a;->k:I

    .line 3
    iget-object v1, p0, Lf/a;->l:Landroid/graphics/drawable/Animatable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 12
    return-void

    .line 13
    :goto_0
    check-cast v1, Le2/e;

    .line 15
    invoke-virtual {v1}, Le2/e;->start()V

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget v0, p0, Lf/a;->k:I

    .line 3
    iget-object v1, p0, Lf/a;->l:Landroid/graphics/drawable/Animatable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 12
    return-void

    .line 13
    :goto_0
    check-cast v1, Le2/e;

    .line 15
    invoke-virtual {v1}, Le2/e;->stop()V

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
