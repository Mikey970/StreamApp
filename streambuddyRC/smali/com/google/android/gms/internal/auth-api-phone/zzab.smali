.class public final Lcom/google/android/gms/internal/auth-api-phone/zzab;
.super Lf7/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf7/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf7/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final startSmsRetriever()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lk3/h;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzx;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzx;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzab;)V

    .line 10
    iput-object v1, v0, Lk3/h;->d:Ljava/lang/Object;

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lj7/d;

    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v3, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzc:Lj7/d;

    .line 18
    aput-object v3, v1, v2

    .line 20
    iput-object v1, v0, Lk3/h;->e:Ljava/lang/Object;

    .line 22
    const/16 v1, 0x61f

    .line 24
    iput v1, v0, Lk3/h;->c:I

    .line 26
    invoke-virtual {v0}, Lk3/h;->b()Lcom/google/android/gms/common/api/internal/r0;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/l;->doWrite(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final startSmsUserConsent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lk3/h;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzy;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzy;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzab;Ljava/lang/String;)V

    .line 10
    iput-object v1, v0, Lk3/h;->d:Ljava/lang/Object;

    .line 12
    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [Lj7/d;

    .line 15
    const/4 v1, 0x0

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzd:Lj7/d;

    .line 18
    aput-object v2, p1, v1

    .line 20
    iput-object p1, v0, Lk3/h;->e:Ljava/lang/Object;

    .line 22
    const/16 p1, 0x620

    .line 24
    iput p1, v0, Lk3/h;->c:I

    .line 26
    invoke-virtual {v0}, Lk3/h;->b()Lcom/google/android/gms/common/api/internal/r0;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->doWrite(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
