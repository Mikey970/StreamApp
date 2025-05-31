.class public final Landroidx/appcompat/widget/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic b:Landroidx/appcompat/widget/s0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/s0;Li/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/r0;->b:Landroidx/appcompat/widget/s0;

    iput-object p2, p0, Landroidx/appcompat/widget/r0;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->b:Landroidx/appcompat/widget/s0;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/s0;->d0:Landroidx/appcompat/widget/v0;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/r0;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    :cond_0
    return-void
.end method
