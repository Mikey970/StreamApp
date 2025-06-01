.class public final Lg3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lg3/f;

.field public final synthetic c:Landroid/view/ViewTreeObserver;

.field public final synthetic d:Lyh/h;


# direct methods
.method public constructor <init>(Lg3/f;Landroid/view/ViewTreeObserver;Lyh/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/j;->b:Lg3/f;

    .line 3
    iput-object p2, p0, Lg3/j;->c:Landroid/view/ViewTreeObserver;

    .line 5
    iput-object p3, p0, Lg3/j;->d:Lyh/h;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg3/j;->b:Lg3/f;

    .line 3
    invoke-static {v0}, Lfb/h;->a(Lg3/f;)Lg3/h;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-object v3, p0, Lg3/j;->c:Landroid/view/ViewTreeObserver;

    .line 12
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lg3/f;->a:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    :goto_0
    iget-boolean v0, p0, Lg3/j;->a:Z

    .line 33
    if-nez v0, :cond_1

    .line 35
    iput-boolean v2, p0, Lg3/j;->a:Z

    .line 37
    iget-object v0, p0, Lg3/j;->d:Lyh/h;

    .line 39
    invoke-interface {v0, v1}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 42
    :cond_1
    return v2
.end method
