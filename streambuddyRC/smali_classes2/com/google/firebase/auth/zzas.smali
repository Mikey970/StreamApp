.class public final Lcom/google/firebase/auth/zzas;
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
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    move-object v9, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->T0(ILandroid/os/Parcel;)J

    .line 48
    move-result-wide v1

    .line 49
    move-wide v7, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    move-object v6, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    move-object v5, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 66
    new-instance p1, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 68
    move-object v4, p1

    .line 69
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 72
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    return-object p1
.end method
