.class public abstract Le/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/g;->b(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/activity/g;->g(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/g;->b(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroidx/activity/g;->o(Landroid/app/LocaleManager;Landroid/os/LocaleList;)V

    .line 8
    return-void
.end method
