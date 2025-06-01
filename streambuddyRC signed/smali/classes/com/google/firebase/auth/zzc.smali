.class public final Lcom/google/firebase/auth/zzc;
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
    .locals 14

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
    move-object v7, v6

    .line 11
    move-object v9, v7

    .line 12
    move-object v11, v9

    .line 13
    move-object v13, v11

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v1

    .line 27
    int-to-char v2, v1

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 31
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 38
    move-result-object v13

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 43
    move-result v12

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 48
    move-result-object v11

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 53
    move-result v10

    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 63
    move-result v8

    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    goto :goto_0

    .line 70
    :pswitch_7
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    goto :goto_0

    .line 75
    :pswitch_8
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    goto :goto_0

    .line 80
    :pswitch_9
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 88
    new-instance p1, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 90
    move-object v3, p1

    .line 91
    invoke-direct/range {v3 .. v13}, Lcom/google/firebase/auth/ActionCodeSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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

    new-array p1, p1, [Lcom/google/firebase/auth/ActionCodeSettings;

    return-object p1
.end method
