.class public abstract Lj7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Z

.field public static c:Z

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    sput-object v0, Lj7/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    sput-object v0, Lj7/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-boolean v0, Lj7/i;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 7
    :try_start_0
    invoke-static {p0}, Lr7/b;->a(Landroid/content/Context;)Lh/a;

    .line 10
    move-result-object v0

    .line 11
    const-string v3, "com.google.android.gms"

    .line 13
    const/16 v4, 0x40

    .line 15
    invoke-virtual {v0, v4, v3}, Lh/a;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Lj7/j;->b(Landroid/content/Context;)Lj7/j;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {v0, v1}, Lj7/j;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 30
    invoke-static {v0, v2}, Lj7/j;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    sput-boolean v2, Lj7/i;->b:Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sput-boolean v1, Lj7/i;->b:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    sput-boolean v2, Lj7/i;->c:Z

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    :try_start_1
    const-string v0, "GooglePlayServicesUtil"

    .line 49
    const-string v3, "Cannot find Google Play services package name."

    .line 51
    invoke-static {v0, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    sput-boolean v2, Lj7/i;->c:Z

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    sput-boolean v2, Lj7/i;->c:Z

    .line 59
    throw p0

    .line 60
    :cond_1
    :goto_2
    sget-boolean p0, Lj7/i;->b:Z

    .line 62
    if-nez p0, :cond_3

    .line 64
    const-string p0, "user"

    .line 66
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    return v1

    .line 76
    :cond_3
    :goto_3
    return v2
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    const-string v2, "com.google.android.gms"

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 31
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    move-result-object p0

    .line 47
    const/16 v0, 0x2000

    .line 49
    :try_start_1
    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 52
    move-result-object p0

    .line 53
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    return p0

    .line 56
    :catch_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method
