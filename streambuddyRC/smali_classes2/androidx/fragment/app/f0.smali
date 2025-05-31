.class public final Landroidx/fragment/app/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/c1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c1;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/f0;->a:I

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/c1;

    iput-object p2, p0, Landroidx/fragment/app/f0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/g0;Landroidx/fragment/app/c1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/f0;->a:I

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/f0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/fragment/app/f0;->a:I

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/c1;

    .line 11
    iget-object v1, p1, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/c1;->k()V

    .line 16
    iget-object p1, v1, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    check-cast v0, Landroidx/fragment/app/g0;

    .line 26
    iget-object v0, v0, Landroidx/fragment/app/g0;->a:Landroidx/fragment/app/t0;

    .line 28
    invoke-static {p1, v0}, Landroidx/fragment/app/l;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/t0;)Landroidx/fragment/app/l;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/l;->k()V

    .line 35
    return-void

    .line 36
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    sget-object p1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 43
    invoke-static {v0}, Ll0/m0;->c(Landroid/view/View;)V

    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
