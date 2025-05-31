.class public final Lcom/google/firebase/auth/zzau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    move-object v5, v1

    .line 9
    move-object v6, v5

    .line 10
    move-object v9, v6

    .line 11
    move-wide v7, v2

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    move-result v1

    .line 16
    if-ge v1, v0, :cond_4

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v1

    .line 22
    int-to-char v2, v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_3

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_2

    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v2, v3, :cond_1

    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq v2, v3, :cond_0

    .line 35
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    .line 47
    move-object v9, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->T0(ILandroid/os/Parcel;)J

    .line 52
    move-result-wide v1

    .line 53
    move-wide v7, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    move-object v6, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    move-object v5, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 70
    new-instance p1, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 72
    move-object v4, p1

    .line 73
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/auth/TotpMultiFactorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzaeq;)V

    .line 76
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/firebase/auth/TotpMultiFactorInfo;

    return-object p1
.end method
