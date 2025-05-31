.class public final Landroidx/appcompat/widget/h;
.super Li/a0;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/appcompat/widget/m;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/m;Landroid/content/Context;Li/i0;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/h;->m:I

    .line 8
    iput-object p1, p0, Landroidx/appcompat/widget/h;->n:Landroidx/appcompat/widget/m;

    .line 9
    invoke-direct {p0, p2, p3, p4, v0}, Li/a0;-><init>(Landroid/content/Context;Li/o;Landroid/view/View;Z)V

    .line 10
    iget-object p2, p3, Li/i0;->A:Li/q;

    .line 11
    invoke-virtual {p2}, Li/q;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    iget-object p2, p1, Landroidx/appcompat/widget/m;->y:Landroidx/appcompat/widget/l;

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p1, Landroidx/appcompat/widget/m;->x:Li/e0;

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    :cond_0
    iput-object p2, p0, Li/a0;->f:Landroid/view/View;

    .line 16
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/m;->S:Le/r0;

    .line 17
    iput-object p1, p0, Li/a0;->i:Li/b0;

    .line 18
    iget-object p2, p0, Li/a0;->j:Li/x;

    if-eqz p2, :cond_2

    .line 19
    invoke-interface {p2, p1}, Li/c0;->c(Li/b0;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/m;Landroid/content/Context;Li/o;Landroidx/appcompat/widget/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/h;->m:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/h;->n:Landroidx/appcompat/widget/m;

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Li/a0;-><init>(Landroid/content/Context;Li/o;Landroid/view/View;Z)V

    const p2, 0x800005

    .line 3
    iput p2, p0, Li/a0;->g:I

    .line 4
    iget-object p1, p1, Landroidx/appcompat/widget/m;->S:Le/r0;

    .line 5
    iput-object p1, p0, Li/a0;->i:Li/b0;

    .line 6
    iget-object p2, p0, Li/a0;->j:Li/x;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Li/c0;->c(Li/b0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/h;->m:I

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/h;->n:Landroidx/appcompat/widget/m;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iput-object v2, v1, Landroidx/appcompat/widget/m;->P:Landroidx/appcompat/widget/h;

    .line 12
    invoke-super {p0}, Li/a0;->c()V

    .line 15
    return-void

    .line 16
    :goto_0
    iget-object v0, v1, Landroidx/appcompat/widget/m;->c:Li/o;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Li/o;->c(Z)V

    .line 24
    :cond_0
    iput-object v2, v1, Landroidx/appcompat/widget/m;->O:Landroidx/appcompat/widget/h;

    .line 26
    invoke-super {p0}, Li/a0;->c()V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
