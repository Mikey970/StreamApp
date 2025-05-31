.class public final Lcom/google/android/gms/internal/auth/zzaz;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/auth/zzaz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:I

.field public final zzb:Ljava/lang/String;

.field public final zzc:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzba;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzba;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzaz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/auth/zzaz;->zza:I

    .line 2
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzaz;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcf/f;->H(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/auth/zzaz;->zzc:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzaz;-><init>(ILjava/lang/String;[B)V

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
    iget v1, p0, Lcom/google/android/gms/internal/auth/zzaz;->zza:I

    .line 10
    invoke-static {p1, v0, v1}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzaz;->zzb:Ljava/lang/String;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    const/4 v0, 0x3

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzaz;->zzc:[B

    .line 23
    invoke-static {p1, v0, v1, v2}, Lr7/a;->C1(Landroid/os/Parcel;I[BZ)V

    .line 26
    invoke-static {p2, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 29
    return-void
.end method
