.class public final Lpb/w0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lva/r1;


# direct methods
.method public synthetic constructor <init>(Lva/r1;I)V
    .locals 0

    iput p2, p0, Lpb/w0;->a:I

    iput-object p1, p0, Lpb/w0;->b:Lva/r1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/w0;->b:Lva/r1;

    .line 3
    iget v1, p0, Lpb/w0;->a:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    iget-object v0, v0, Lva/r1;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    iget-object v0, v0, Lva/r1;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 24
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object v0

    .line 27
    :goto_2
    packed-switch v1, :pswitch_data_2

    .line 30
    goto :goto_3

    .line 31
    :pswitch_2
    iget-object v0, v0, Lva/r1;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 36
    goto :goto_4

    .line 37
    :goto_3
    iget-object v0, v0, Lva/r1;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 42
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 51
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 57
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
