.class public abstract Ll0/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/Window;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    move-result v0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    and-int/lit16 p1, v0, -0x701

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    or-int/lit16 p1, v0, 0x700

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    return-void
.end method
