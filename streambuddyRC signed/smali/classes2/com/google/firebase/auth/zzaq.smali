.class public final Lcom/google/firebase/auth/zzaq;
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
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v8, v6

    .line 11
    const/4 v7, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    move-result v1

    .line 16
    if-ge v1, v0, :cond_5

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v1

    .line 22
    int-to-char v2, v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_4

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_3

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq v2, v3, :cond_2

    .line 32
    const/4 v3, 0x5

    .line 33
    if-eq v2, v3, :cond_1

    .line 35
    const/4 v3, 0x6

    .line 36
    if-eq v2, v3, :cond_0

    .line 38
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 50
    move-result v7

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 70
    new-instance p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 72
    move-object v3, p1

    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/auth/PhoneAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 76
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/firebase/auth/PhoneAuthCredential;

    return-object p1
.end method
