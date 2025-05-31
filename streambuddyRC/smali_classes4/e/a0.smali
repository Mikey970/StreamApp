.class public abstract Le/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-static {p0}, Landroidx/activity/g;->j(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Le/h0;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Le/z;

    .line 6
    invoke-direct {v0, p1}, Le/z;-><init>(Le/h0;)V

    .line 9
    invoke-static {p0}, Landroidx/activity/g;->l(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, v0}, Landroidx/activity/g;->s(Landroid/window/OnBackInvokedDispatcher;Le/z;)V

    .line 16
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/activity/g;->i(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Landroidx/activity/g;->l(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Landroidx/activity/g;->r(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 12
    return-void
.end method
