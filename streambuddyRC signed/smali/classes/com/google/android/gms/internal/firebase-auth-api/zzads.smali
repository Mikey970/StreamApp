.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzads;
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
    const/4 v8, 0x2

    .line 23
    if-eq v2, v8, :cond_4

    .line 25
    const/4 v8, 0x3

    .line 26
    if-eq v2, v8, :cond_3

    .line 28
    const/4 v8, 0x4

    .line 29
    if-eq v2, v8, :cond_2

    .line 31
    const/4 v8, 0x5

    .line 32
    if-eq v2, v8, :cond_1

    .line 34
    const/4 v8, 0x6

    .line 35
    if-eq v2, v8, :cond_0

    .line 37
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->U0(ILandroid/os/Parcel;)Ljava/lang/Long;

    .line 44
    move-result-object v7

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->U0(ILandroid/os/Parcel;)Ljava/lang/Long;

    .line 54
    move-result-object v5

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 69
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    .line 71
    move-object v2, p1

    .line 72
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    return-object p1
.end method
