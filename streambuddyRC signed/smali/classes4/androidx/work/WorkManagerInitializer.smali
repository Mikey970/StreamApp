.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La2/b;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WrkMgrInitializer"

    .line 3
    invoke-static {v0}, Lh2/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 7
    const-string v2, "Initializing WorkManager with default configuration."

    .line 9
    invoke-virtual {v0, v1, v2}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lgc/i;

    .line 14
    invoke-direct {v0}, Lgc/i;-><init>()V

    .line 17
    new-instance v1, Lh2/b;

    .line 19
    invoke-direct {v1, v0}, Lh2/b;-><init>(Lgc/i;)V

    .line 22
    sget-object v0, Li2/f0;->A:Ljava/lang/Object;

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v2, Li2/f0;->y:Li2/f0;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    sget-object v3, Li2/f0;->z:Li2/f0;

    .line 31
    if-nez v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 38
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Li2/f0;->z:Li2/f0;

    .line 50
    if-nez v3, :cond_2

    .line 52
    invoke-static {v2, v1}, Li2/h0;->g(Landroid/content/Context;Lh2/b;)Li2/f0;

    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Li2/f0;->z:Li2/f0;

    .line 58
    :cond_2
    sget-object v1, Li2/f0;->z:Li2/f0;

    .line 60
    sput-object v1, Li2/f0;->y:Li2/f0;

    .line 62
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-static {p1}, Li2/f0;->F0(Landroid/content/Context;)Li2/f0;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method
