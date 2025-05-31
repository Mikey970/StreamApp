.class final Lcom/google/android/gms/internal/auth/zzac;
.super Lcom/google/android/gms/common/api/internal/d;
.source "SourceFile"


# instance fields
.field final synthetic zza:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzal;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/o;Z)V
    .locals 0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/auth/zzac;->zza:Z

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/o;)V

    return-void
.end method


# virtual methods
.method public final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzaj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzaj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public final doExecute(Lcom/google/android/gms/common/api/b;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzam;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La7/f;

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzac;->zza:Z

    .line 11
    check-cast p1, La7/d;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zza;->zza()Landroid/os/Parcel;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/zzc;->zzc(Landroid/os/Parcel;Z)V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zza;->zzc(ILandroid/os/Parcel;)V

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/auth/zzaj;

    .line 26
    sget-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 28
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/auth/zzaj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/s;)V

    .line 34
    return-void
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/s;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/s;)V

    return-void
.end method
