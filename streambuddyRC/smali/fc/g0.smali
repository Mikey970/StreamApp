.class public final synthetic Lfc/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmc/i;


# direct methods
.method public synthetic constructor <init>(Lmc/i;I)V
    .locals 0

    iput p2, p0, Lfc/g0;->a:I

    iput-object p1, p0, Lfc/g0;->b:Lmc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lfc/g0;->a:I

    .line 3
    const-string v0, "this$0"

    .line 5
    iget-object v1, p0, Lfc/g0;->b:Lmc/i;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v1, Lfc/i0;

    .line 13
    sget p1, Lfc/i0;->P0:I

    .line 15
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lfc/i0;->Y()V

    .line 21
    return-void

    .line 22
    :goto_0
    check-cast v1, Lfr/nextv/atv/ui/views/VodSlider;

    .line 24
    sget p1, Lfr/nextv/atv/ui/views/VodSlider;->Q:I

    .line 26
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, v1, Lfr/nextv/atv/ui/views/VodSlider;->P:Lkb/m;

    .line 31
    invoke-virtual {v1, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    iget-boolean p1, v1, Lfr/nextv/atv/ui/views/VodSlider;->y:Z

    .line 36
    if-eqz p1, :cond_0

    .line 38
    iget-object p1, v1, Lfr/nextv/atv/ui/views/VodSlider;->b:Lkotlin/jvm/functions/Function1;

    .line 40
    if-eqz p1, :cond_0

    .line 42
    iget-wide v2, v1, Lfr/nextv/atv/ui/views/VodSlider;->F:J

    .line 44
    new-instance v0, Lwh/b;

    .line 46
    invoke-direct {v0, v2, v3}, Lwh/b;-><init>(J)V

    .line 49
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, v1, Lfr/nextv/atv/ui/views/VodSlider;->y:Z

    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
