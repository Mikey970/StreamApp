.class public final Lt7/k;
.super Lcom/google/android/gms/internal/common/zza;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls7/b;Ljava/lang/String;ILs7/b;)Ls7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Ls7/b;->a(Landroid/os/IBinder;)Ls7/a;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 33
    return-object p2
.end method

.method public final b(Ls7/b;Ljava/lang/String;ILs7/b;)Ls7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Ls7/b;->a(Landroid/os/IBinder;)Ls7/a;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 33
    return-object p2
.end method
