.class public final Landroidx/appcompat/widget/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/l2;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/l2;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/e2;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/e2;->b:Landroidx/appcompat/widget/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/e2;->a:I

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/e2;->b:Landroidx/appcompat/widget/l2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Landroidx/appcompat/widget/l2;->c:Landroidx/appcompat/widget/z1;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/z1;->setListSelectionHidden(Z)V

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_0
    return-void

    .line 21
    :goto_0
    iget-object v0, v1, Landroidx/appcompat/widget/l2;->c:Landroidx/appcompat/widget/z1;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget-object v2, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 27
    invoke-static {v0}, Ll0/l0;->b(Landroid/view/View;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v1, Landroidx/appcompat/widget/l2;->c:Landroidx/appcompat/widget/z1;

    .line 35
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 38
    move-result v0

    .line 39
    iget-object v2, v1, Landroidx/appcompat/widget/l2;->c:Landroidx/appcompat/widget/z1;

    .line 41
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    move-result v2

    .line 45
    if-le v0, v2, :cond_1

    .line 47
    iget-object v0, v1, Landroidx/appcompat/widget/l2;->c:Landroidx/appcompat/widget/z1;

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    move-result v0

    .line 53
    iget v2, v1, Landroidx/appcompat/widget/l2;->I:I

    .line 55
    if-gt v0, v2, :cond_1

    .line 57
    iget-object v0, v1, Landroidx/appcompat/widget/l2;->V:Landroidx/appcompat/widget/e0;

    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 63
    invoke-virtual {v1}, Landroidx/appcompat/widget/l2;->e()V

    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
