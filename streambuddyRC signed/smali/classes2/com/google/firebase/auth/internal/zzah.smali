.class public final Lcom/google/firebase/auth/internal/zzah;
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
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result v1

    .line 15
    if-ge v1, v0, :cond_5

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v1

    .line 21
    int-to-char v2, v1

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v2, v8, :cond_4

    .line 25
    const/4 v8, 0x2

    .line 26
    if-eq v2, v8, :cond_3

    .line 28
    const/4 v8, 0x3

    .line 29
    if-eq v2, v8, :cond_2

    .line 31
    const/4 v8, 0x4

    .line 32
    if-eq v2, v8, :cond_1

    .line 34
    const/4 v8, 0x5

    .line 35
    if-eq v2, v8, :cond_0

    .line 37
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, Lcom/google/firebase/auth/internal/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 46
    move-result-object v1

    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, Lcom/google/firebase/auth/internal/zzx;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v2, Lcom/google/firebase/auth/TotpMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/e;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 56
    move-result-object v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v2, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/e;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 78
    new-instance p1, Lcom/google/firebase/auth/internal/zzag;

    .line 80
    move-object v2, p1

    .line 81
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/internal/zzag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/auth/internal/zzx;)V

    .line 84
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/firebase/auth/internal/zzag;

    return-object p1
.end method
