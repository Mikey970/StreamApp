.class public final Lo7/f;
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
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v9, v2

    .line 8
    move-object v11, v9

    .line 9
    move-object v12, v11

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    move-result v1

    .line 20
    if-ge v1, v0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v1

    .line 26
    int-to-char v2, v1

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 30
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    sget-object v2, Ln7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ln7/b;

    .line 42
    move-object v12, v1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    move-object v11, v1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 53
    move-result v1

    .line 54
    move v10, v1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    move-object v9, v1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 65
    move-result v1

    .line 66
    move v8, v1

    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 71
    move-result v1

    .line 72
    move v7, v1

    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 77
    move-result v1

    .line 78
    move v6, v1

    .line 79
    goto :goto_0

    .line 80
    :pswitch_7
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 83
    move-result v1

    .line 84
    move v5, v1

    .line 85
    goto :goto_0

    .line 86
    :pswitch_8
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 89
    move-result v1

    .line 90
    move v4, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 95
    new-instance p1, Lo7/a;

    .line 97
    move-object v3, p1

    .line 98
    invoke-direct/range {v3 .. v12}, Lo7/a;-><init>(IIZIZLjava/lang/String;ILjava/lang/String;Ln7/b;)V

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
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

    new-array p1, p1, [Lo7/a;

    return-object p1
.end method
