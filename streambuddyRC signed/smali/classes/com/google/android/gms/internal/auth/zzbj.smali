.class abstract Lcom/google/android/gms/internal/auth/zzbj;
.super Lcom/google/android/gms/common/api/internal/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/o;)V
    .locals 1

    sget-object v0, Lb7/c;->a:Lcom/google/android/gms/common/api/i;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/o;)V

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzbv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzbv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/b;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzbe;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/auth/zzbh;

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/zzbj;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzbh;)V

    .line 16
    return-void
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/s;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/s;)V

    return-void
.end method

.method public abstract zza(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzbh;)V
.end method
