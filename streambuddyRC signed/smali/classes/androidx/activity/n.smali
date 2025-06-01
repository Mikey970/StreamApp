.class public abstract Landroidx/activity/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;
    .locals 2

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/activity/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/activity/m;-><init>(Ljava/lang/Runnable;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/g;->l(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Landroidx/activity/g;->i(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2}, Landroidx/activity/g;->q(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 12
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/g;->l(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroidx/activity/g;->i(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroidx/activity/g;->r(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 12
    return-void
.end method
