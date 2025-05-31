.class public abstract Lp0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lfb/h;->t()V

    .line 4
    invoke-static {p0, p1}, La0/l0;->o(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    new-instance p1, Landroid/widget/EdgeEffect;

    .line 11
    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 14
    return-object p1
.end method

.method public static b(Landroid/widget/EdgeEffect;)F
    .locals 0

    :try_start_0
    invoke-static {p0}, La0/l0;->a(Landroid/widget/EdgeEffect;)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/widget/EdgeEffect;FF)F
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, La0/l0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method
