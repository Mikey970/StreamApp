.class public abstract Li7/c;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInCallbacks"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_3

    .line 6
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->zba(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/auth-api/zbc;->zbb(Landroid/os/Parcel;)V

    .line 17
    move-object p2, p0

    .line 18
    check-cast p2, Li7/h;

    .line 20
    iget p4, p2, Li7/h;->a:I

    .line 22
    packed-switch p4, :pswitch_data_1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object p2, p2, Li7/h;->b:Li7/j;

    .line 28
    check-cast p2, Li7/i;

    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/s;)V

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 36
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 39
    throw p1

    .line 40
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->zba(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/auth-api/zbc;->zbb(Landroid/os/Parcel;)V

    .line 51
    move-object p2, p0

    .line 52
    check-cast p2, Li7/h;

    .line 54
    iget p4, p2, Li7/h;->a:I

    .line 56
    packed-switch p4, :pswitch_data_2

    .line 59
    goto :goto_2

    .line 60
    :pswitch_3
    iget-object p2, p2, Li7/h;->b:Li7/j;

    .line 62
    check-cast p2, Li7/i;

    .line 64
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/s;)V

    .line 67
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_3

    .line 72
    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 74
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 77
    throw p1

    .line 78
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->zba(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 86
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->zba(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 94
    invoke-static {p2}, Lcom/google/android/gms/internal/auth-api/zbc;->zbb(Landroid/os/Parcel;)V

    .line 97
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 99
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 102
    throw p1

    .line 103
    :goto_3
    return p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 115
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 121
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
