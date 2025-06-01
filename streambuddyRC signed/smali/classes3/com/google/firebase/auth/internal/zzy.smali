.class public final Lcom/google/firebase/auth/internal/zzy;
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
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v15, v13

    .line 19
    move-object/from16 v16, v15

    .line 21
    const/4 v14, 0x0

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    move-result v2

    .line 26
    if-ge v2, v1, :cond_0

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v2

    .line 32
    int-to-char v3, v2

    .line 33
    packed-switch v3, :pswitch_data_0

    .line 36
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    sget-object v3, Lcom/google/firebase/auth/internal/zzbd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-static {v0, v2, v3}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    move-result-object v2

    .line 46
    move-object/from16 v16, v2

    .line 48
    check-cast v16, Lcom/google/firebase/auth/internal/zzbd;

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v3, Lcom/google/firebase/auth/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    invoke-static {v0, v2, v3}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    move-result-object v2

    .line 57
    move-object v15, v2

    .line 58
    check-cast v15, Lcom/google/firebase/auth/zze;

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 64
    move-result v14

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    sget-object v3, Lcom/google/firebase/auth/internal/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    invoke-static {v0, v2, v3}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    move-result-object v2

    .line 72
    move-object v13, v2

    .line 73
    check-cast v13, Lcom/google/firebase/auth/internal/zzz;

    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->M0(ILandroid/os/Parcel;)Ljava/lang/Boolean;

    .line 79
    move-result-object v12

    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 84
    move-result-object v11

    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->R(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 89
    move-result-object v10

    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    sget-object v3, Lcom/google/firebase/auth/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    invoke-static {v0, v2, v3}, Lcom/bumptech/glide/e;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 96
    move-result-object v9

    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    goto :goto_0

    .line 103
    :pswitch_9
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    goto :goto_0

    .line 108
    :pswitch_a
    sget-object v3, Lcom/google/firebase/auth/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    invoke-static {v0, v2, v3}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    move-result-object v2

    .line 114
    move-object v6, v2

    .line 115
    check-cast v6, Lcom/google/firebase/auth/internal/zzt;

    .line 117
    goto :goto_0

    .line 118
    :pswitch_b
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    invoke-static {v0, v2, v3}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 123
    move-result-object v2

    .line 124
    move-object v5, v2

    .line 125
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 131
    new-instance v0, Lcom/google/firebase/auth/internal/zzx;

    .line 133
    move-object v4, v0

    .line 134
    invoke-direct/range {v4 .. v16}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadr;Lcom/google/firebase/auth/internal/zzt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/internal/zzz;ZLcom/google/firebase/auth/zze;Lcom/google/firebase/auth/internal/zzbd;)V

    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
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

    new-array p1, p1, [Lcom/google/firebase/auth/internal/zzx;

    return-object p1
.end method
