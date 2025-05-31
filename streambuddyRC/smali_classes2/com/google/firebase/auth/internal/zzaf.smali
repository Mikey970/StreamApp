.class public final Lcom/google/firebase/auth/internal/zzaf;
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
    move-object v8, v7

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    move-result v1

    .line 16
    if-ge v1, v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v1

    .line 22
    int-to-char v2, v1

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 26
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    sget-object v2, Lcom/google/firebase/auth/TotpMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/e;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 35
    move-result-object v8

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    sget-object v2, Lcom/google/firebase/auth/internal/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    move-result-object v1

    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Lcom/google/firebase/auth/internal/zzx;

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    sget-object v2, Lcom/google/firebase/auth/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    move-result-object v1

    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Lcom/google/firebase/auth/zze;

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    sget-object v2, Lcom/google/firebase/auth/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    move-result-object v1

    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, Lcom/google/firebase/auth/internal/zzag;

    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    sget-object v2, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/e;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 82
    new-instance p1, Lcom/google/firebase/auth/internal/zzae;

    .line 84
    move-object v2, p1

    .line 85
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/auth/internal/zzae;-><init>(Ljava/util/List;Lcom/google/firebase/auth/internal/zzag;Ljava/lang/String;Lcom/google/firebase/auth/zze;Lcom/google/firebase/auth/internal/zzx;Ljava/util/List;)V

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/firebase/auth/internal/zzae;

    return-object p1
.end method
