.class final Lcom/google/android/gms/internal/auth/zzae;
.super Lcom/google/android/gms/common/api/internal/d;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzal;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/o;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, Lcom/google/android/gms/internal/auth/zzae;->zza:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/o;)V

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth/zzai;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/auth/zzai;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V

    return-object v0
.end method

.method public final doExecute(Lcom/google/android/gms/common/api/b;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzam;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La7/f;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/auth/zzad;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzad;-><init>(Lcom/google/android/gms/internal/auth/zzae;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzae;->zza:Ljava/lang/String;

    .line 16
    check-cast p1, La7/d;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zza;->zza()Landroid/os/Parcel;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/auth/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/auth/zza;->zzc(ILandroid/os/Parcel;)V

    .line 32
    return-void
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/s;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/s;)V

    return-void
.end method
