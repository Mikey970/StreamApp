.class public final Lcom/google/firebase/auth/internal/zzaa;
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
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    move-wide v3, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    move-result v5

    .line 12
    if-ge v5, v0, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v5

    .line 18
    int-to-char v6, v5

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eq v6, v7, :cond_1

    .line 22
    const/4 v7, 0x2

    .line 23
    if-eq v6, v7, :cond_0

    .line 25
    invoke-static {v5, p1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5, p1}, Lcom/bumptech/glide/e;->T0(ILandroid/os/Parcel;)J

    .line 32
    move-result-wide v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v5, p1}, Lcom/bumptech/glide/e;->T0(ILandroid/os/Parcel;)J

    .line 37
    move-result-wide v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 42
    new-instance p1, Lcom/google/firebase/auth/internal/zzz;

    .line 44
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/firebase/auth/internal/zzz;-><init>(JJ)V

    .line 47
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/firebase/auth/internal/zzz;

    return-object p1
.end method
