.class public abstract Le/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/p0;

.field public static final b:I

.field public static c:Lh0/l;

.field public static d:Lh0/l;

.field public static e:Ljava/lang/Boolean;

.field public static g:Z

.field public static final r:Lp/g;

.field public static final x:Ljava/lang/Object;

.field public static final y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/p0;

    .line 3
    new-instance v1, Le/q0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Le/q0;-><init>(I)V

    .line 9
    invoke-direct {v0, v1, v2}, Le/p0;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 12
    sput-object v0, Le/r;->a:Le/p0;

    .line 14
    const/16 v0, -0x64

    .line 16
    sput v0, Le/r;->b:I

    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Le/r;->c:Lh0/l;

    .line 21
    sput-object v0, Le/r;->d:Lh0/l;

    .line 23
    sput-object v0, Le/r;->e:Ljava/lang/Boolean;

    .line 25
    sput-boolean v2, Le/r;->g:Z

    .line 27
    new-instance v0, Lp/g;

    .line 29
    invoke-direct {v0, v2}, Lp/g;-><init>(I)V

    .line 32
    sput-object v0, Le/r;->r:Lp/g;

    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    sput-object v0, Le/r;->x:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    sput-object v0, Le/r;->y:Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Le/r;->e:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_1

    .line 5
    :try_start_0
    sget v0, Le/n0;->a:I

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x18

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    invoke-static {}, Le/m0;->a()I

    .line 16
    move-result v0

    .line 17
    or-int/lit16 v0, v0, 0x80

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x280

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/content/ComponentName;

    .line 28
    const-class v3, Le/n0;

    .line 30
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 39
    if-eqz p0, :cond_1

    .line 41
    const-string v0, "autoStoreLocales"

    .line 43
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p0

    .line 51
    sput-object p0, Le/r;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    const-string p0, "AppCompatDelegate"

    .line 56
    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    .line 58
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    sput-object p0, Le/r;->e:Ljava/lang/Boolean;

    .line 65
    :cond_1
    :goto_1
    sget-object p0, Le/r;->e:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public static i(Le/r;)V
    .locals 3

    .line 1
    sget-object v0, Le/r;->x:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Le/r;->r:Lp/g;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v2, Lp/b;

    .line 11
    invoke-direct {v2, v1}, Lp/b;-><init>(Lp/g;)V

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lp/j;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v2}, Lp/j;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Le/r;

    .line 32
    if-eq v1, p0, :cond_1

    .line 34
    if-nez v1, :cond_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Lp/j;->remove()V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract b()V
.end method

.method public abstract d()V
.end method

.method public abstract g(Landroid/os/Bundle;)V
.end method

.method public abstract h()V
.end method

.method public abstract j(I)Z
.end method

.method public abstract k(I)V
.end method

.method public abstract l(Landroid/view/View;)V
.end method

.method public abstract m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract n(Ljava/lang/CharSequence;)V
.end method
