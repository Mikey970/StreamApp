.class public final Lqb/i1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lva/l1;


# direct methods
.method public synthetic constructor <init>(Lva/l1;I)V
    .locals 0

    iput p2, p0, Lqb/i1;->a:I

    iput-object p1, p0, Lqb/i1;->b:Lva/l1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfc/j0;)V
    .locals 3

    .line 1
    iget v0, p0, Lqb/i1;->a:I

    .line 3
    iget-object v1, p0, Lqb/i1;->b:Lva/l1;

    .line 5
    const-string v2, "it"

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lfc/j0;->Right:Lfc/j0;

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    iget-object p1, v1, Lva/l1;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 23
    :cond_0
    return-void

    .line 24
    :goto_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lfc/j0;->Left:Lfc/j0;

    .line 29
    if-ne p1, v0, :cond_1

    .line 31
    iget-object p1, v1, Lva/l1;->w:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqb/i1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lfc/j0;

    .line 9
    invoke-virtual {p0, p1}, Lqb/i1;->a(Lfc/j0;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1

    .line 15
    :goto_0
    check-cast p1, Lfc/j0;

    .line 17
    invoke-virtual {p0, p1}, Lqb/i1;->a(Lfc/j0;)V

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
