.class public abstract Ll0/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Ll0/m2;
    .locals 2

    .line 1
    invoke-static {p0}, Le0/c;->m(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {v1, v0}, Ll0/m2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ll0/m2;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Ll0/m2;->a:Ll0/j2;

    .line 15
    invoke-virtual {v1, v0}, Ll0/j2;->p(Ll0/m2;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ll0/j2;->d(Landroid/view/View;)V

    .line 25
    return-object v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Le0/c;->b(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Le0/c;->t(Landroid/view/View;I)V

    return-void
.end method

.method public static d(Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Le0/c;->u(Landroid/view/View;II)V

    return-void
.end method
