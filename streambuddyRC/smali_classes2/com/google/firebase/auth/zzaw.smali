.class public final Lcom/google/firebase/auth/zzaw;
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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v5

    .line 14
    if-ge v5, v0, :cond_4

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v5

    .line 20
    int-to-char v6, v5

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v6, v7, :cond_3

    .line 24
    const/4 v7, 0x3

    .line 25
    if-eq v6, v7, :cond_2

    .line 27
    const/4 v7, 0x4

    .line 28
    if-eq v6, v7, :cond_1

    .line 30
    const/4 v7, 0x5

    .line 31
    if-eq v6, v7, :cond_0

    .line 33
    invoke-static {v5, p1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v5, p1}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v5, p1}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v5, p1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v5, p1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 60
    new-instance p1, Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 62
    invoke-direct {p1, v3, v4, v1, v2}, Lcom/google/firebase/auth/UserProfileChangeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 65
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/firebase/auth/UserProfileChangeRequest;

    return-object p1
.end method
