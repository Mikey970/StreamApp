.class public final Lh7/a;
.super Lcom/google/android/gms/common/api/l;
.source "SourceFile"


# static fields
.field public static a:I

.field public static final b:Lcom/google/android/gms/common/api/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, Lh7/a;->a:I

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/h;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/common/api/h;-><init>()V

    .line 9
    new-instance v1, La7/g;

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2}, La7/g;-><init>(I)V

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/i;

    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 22
    sput-object v2, Lh7/a;->b:Lcom/google/android/gms/common/api/i;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/v;->b:Lcom/google/android/gms/common/internal/v;

    .line 2
    sget-object v1, Lh7/a;->b:Lcom/google/android/gms/common/api/i;

    sget-object v2, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 4

    .line 3
    sget-object v0, Lb7/b;->b:Lcom/google/android/gms/common/api/i;

    new-instance v1, Li7/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Li7/f;-><init>(I)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/google/android/gms/common/api/k;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/common/api/k;-><init>(Lcom/google/android/gms/common/api/internal/t;Landroid/os/Looper;)V

    .line 6
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/gms/common/internal/u;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lk3/h;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lj7/d;

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/base/zad;->zaa:Lj7/d;

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 13
    iput-object v1, v0, Lk3/h;->e:Ljava/lang/Object;

    .line 15
    iput-boolean v3, v0, Lk3/h;->b:Z

    .line 17
    new-instance v1, Ll7/b;

    .line 19
    invoke-direct {v1, p1, v3}, Ll7/b;-><init>(Ljava/lang/Object;I)V

    .line 22
    iput-object v1, v0, Lk3/h;->d:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Lk3/h;->b()Lcom/google/android/gms/common/api/internal/r0;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->doBestEffortWrite(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public declared-synchronized d()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lh7/a;->a:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/l;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lj7/e;->d:Lj7/e;

    .line 13
    const v2, 0xbdfcb8

    .line 16
    invoke-virtual {v1, v0, v2}, Lj7/e;->c(Landroid/content/Context;I)I

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    const/4 v0, 0x4

    .line 23
    sput v0, Lh7/a;->a:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Lj7/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 35
    invoke-static {v0, v1}, Lt7/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x3

    .line 42
    sput v0, Lh7/a;->a:I

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    sput v0, Lh7/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_2
    :goto_0
    monitor-exit p0

    .line 49
    return v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method
