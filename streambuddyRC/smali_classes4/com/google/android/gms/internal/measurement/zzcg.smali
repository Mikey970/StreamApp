.class public final Lcom/google/android/gms/internal/measurement/zzcg;
.super Lcom/google/android/gms/internal/measurement/zzbm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzci;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbm;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzd()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbm;->zza()Landroid/os/Parcel;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbm;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17
    return v1
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbm;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/zzbo;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbm;->zzc(ILandroid/os/Parcel;)V

    .line 21
    return-void
.end method
