.class public abstract Lp1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroidx/activity/g;->f()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1, v0}, Landroidx/activity/g;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
