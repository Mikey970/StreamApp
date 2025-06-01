.class public abstract Landroidx/appcompat/widget/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/f0;->g(Landroid/widget/ThemedSpinnerAdapter;)Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lk0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {p0, p1}, Landroidx/appcompat/widget/f0;->v(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    .line 14
    :cond_0
    return-void
.end method
