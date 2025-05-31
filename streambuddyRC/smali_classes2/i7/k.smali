.class public abstract Li7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm7/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GoogleSignInCommon"

    invoke-direct {v0, v2, v1}, Lm7/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Li7/k;->a:Lm7/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Li7/l;->a(Landroid/content/Context;)Li7/l;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li7/l;->b()V

    .line 8
    sget-object p0, Lcom/google/android/gms/common/api/o;->a:Ljava/util/Set;

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()V

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/android/gms/common/api/o;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 37
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 40
    throw p0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method
