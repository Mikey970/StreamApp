.class public final Lcom/google/android/gms/internal/auth/zzbo;
.super Lcom/google/android/gms/common/api/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lb7/d;)V
    .locals 2

    .line 1
    sget-object v0, Lb7/c;->a:Lcom/google/android/gms/common/api/i;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lb7/d;->b:Lb7/d;

    :cond_0
    sget-object v1, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    .line 3
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb7/d;)V
    .locals 2

    .line 4
    sget-object v0, Lb7/c;->a:Lcom/google/android/gms/common/api/i;

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lb7/d;->b:Lb7/d;

    :cond_0
    sget-object v1, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    .line 6
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method public final getSpatulaHeader()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lk3/h;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/auth/zzbk;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth/zzbk;-><init>(Lcom/google/android/gms/internal/auth/zzbo;)V

    .line 10
    iput-object v1, v0, Lk3/h;->d:Ljava/lang/Object;

    .line 12
    const/16 v1, 0x5f0

    .line 14
    iput v1, v0, Lk3/h;->c:I

    .line 16
    invoke-virtual {v0}, Lk3/h;->b()Lcom/google/android/gms/common/api/internal/r0;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/l;->doRead(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final performProxyRequest(Lg7/a;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lg7/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lk3/h;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/auth/zzbl;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/zzbl;-><init>(Lcom/google/android/gms/internal/auth/zzbo;Lg7/a;)V

    .line 10
    iput-object v1, v0, Lk3/h;->d:Ljava/lang/Object;

    .line 12
    const/16 p1, 0x5ee

    .line 14
    iput p1, v0, Lk3/h;->c:I

    .line 16
    invoke-virtual {v0}, Lk3/h;->b()Lcom/google/android/gms/common/api/internal/r0;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->doWrite(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
