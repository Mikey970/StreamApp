.class public final Lcom/google/android/gms/internal/auth/zzba;
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
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    move-result v4

    .line 12
    if-ge v4, v0, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v4

    .line 18
    int-to-char v5, v4

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v5, v6, :cond_2

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v5, v6, :cond_1

    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v5, v6, :cond_0

    .line 28
    invoke-static {v4, p1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4, p1}, Lcom/bumptech/glide/e;->K(ILandroid/os/Parcel;)[B

    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v4, p1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v4, p1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 50
    new-instance p1, Lcom/google/android/gms/internal/auth/zzaz;

    .line 52
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzaz;-><init>(ILjava/lang/String;[B)V

    .line 55
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/auth/zzaz;

    return-object p1
.end method
