.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaet;
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
    .locals 21

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
    move-object v15, v12

    .line 18
    move-object/from16 v16, v15

    .line 20
    move-object/from16 v17, v16

    .line 22
    move-object/from16 v18, v17

    .line 24
    move-object/from16 v20, v18

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/16 v19, 0x0

    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    move-result v2

    .line 34
    if-ge v2, v1, :cond_0

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v2

    .line 40
    int-to-char v3, v2

    .line 41
    packed-switch v3, :pswitch_data_0

    .line 44
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 51
    move-result-object v20

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 56
    move-result v19

    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 61
    move-result-object v18

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 66
    move-result-object v17

    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 71
    move-result-object v16

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 76
    move-result-object v15

    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 81
    move-result v14

    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 86
    move-result v13

    .line 87
    goto :goto_0

    .line 88
    :pswitch_8
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 91
    move-result-object v12

    .line 92
    goto :goto_0

    .line 93
    :pswitch_9
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 96
    move-result-object v11

    .line 97
    goto :goto_0

    .line 98
    :pswitch_a
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 101
    move-result-object v10

    .line 102
    goto :goto_0

    .line 103
    :pswitch_b
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 106
    move-result-object v9

    .line 107
    goto :goto_0

    .line 108
    :pswitch_c
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    goto :goto_0

    .line 113
    :pswitch_d
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    goto :goto_0

    .line 118
    :pswitch_e
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    goto :goto_0

    .line 123
    :pswitch_f
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 131
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    .line 133
    move-object v4, v0

    .line 134
    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    new-array p1, p1, [Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    return-object p1
.end method
