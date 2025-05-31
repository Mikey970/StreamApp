.class public final Lcom/google/android/gms/internal/measurement/zzcl;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/zzcl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:J

.field public final zzb:J

.field public final zzc:Z

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/lang/String;

.field public final zzf:Ljava/lang/String;

.field public final zzg:Landroid/os/Bundle;

.field public final zzh:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zzb:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zzc:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zzd:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zze:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zzf:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    iput-object p10, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p2, p1}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zza:J

    .line 10
    invoke-static {p1, v0, v1, v2}, Lr7/a;->I1(Landroid/os/Parcel;IJ)V

    .line 13
    const/4 v0, 0x2

    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zzb:J

    .line 16
    invoke-static {p1, v0, v1, v2}, Lr7/a;->I1(Landroid/os/Parcel;IJ)V

    .line 19
    const/4 v0, 0x3

    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zzc:Z

    .line 22
    invoke-static {p1, v0, v1}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zzd:Ljava/lang/String;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    const/4 v0, 0x5

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zze:Ljava/lang/String;

    .line 35
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 38
    const/4 v0, 0x6

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zzf:Ljava/lang/String;

    .line 41
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    const/4 v0, 0x7

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    .line 47
    invoke-static {p1, v0, v1, v2}, Lr7/a;->B1(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 50
    const/16 v0, 0x8

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zzh:Ljava/lang/String;

    .line 54
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 57
    invoke-static {p2, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 60
    return-void
.end method
