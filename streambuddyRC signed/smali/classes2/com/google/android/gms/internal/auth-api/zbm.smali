.class abstract Lcom/google/android/gms/internal/auth-api/zbm;
.super Lcom/google/android/gms/common/api/internal/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/o;)V
    .locals 1

    sget-object v0, Lb7/b;->a:Lcom/google/android/gms/common/api/i;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/o;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/b;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbo;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbt;

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth-api/zbm;->zba(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zbt;)V

    .line 16
    return-void
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/s;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/s;)V

    return-void
.end method

.method public abstract zba(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zbt;)V
.end method
