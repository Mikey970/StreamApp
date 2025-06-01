.class public final Llb/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lye/f;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lye/f;I)V
    .locals 0

    iput p3, p0, Llb/c;->a:I

    iput-object p1, p0, Llb/c;->b:Ljava/util/List;

    iput-object p2, p0, Llb/c;->c:Lye/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfr/nextv/atv/ui/views/HorizontalGrid;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    iget v1, p0, Llb/c;->a:I

    .line 5
    iget-object v2, p0, Llb/c;->b:Ljava/util/List;

    .line 7
    iget-object v3, p0, Llb/c;->c:Lye/f;

    .line 9
    const-string v4, "$this$postSync"

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v1, Llb/k;->z0:I

    .line 20
    invoke-interface {v3}, Lye/f;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 26
    iget-object v1, v1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->l:Lbi/t1;

    .line 28
    invoke-virtual {v1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/i;->setSelectedPosition(I)V

    .line 42
    return-void

    .line 43
    :goto_0
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget v1, Llb/k;->z0:I

    .line 55
    invoke-interface {v3}, Lye/f;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 61
    iget-object v1, v1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->m:Lbi/t1;

    .line 63
    invoke-virtual {v1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/i;->setSelectedPosition(I)V

    .line 77
    :goto_1
    return-void

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llb/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 9
    invoke-virtual {p0, p1}, Llb/c;->a(Lfr/nextv/atv/ui/views/HorizontalGrid;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1

    .line 15
    :goto_0
    check-cast p1, Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 17
    invoke-virtual {p0, p1}, Llb/c;->a(Lfr/nextv/atv/ui/views/HorizontalGrid;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
