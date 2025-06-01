.class public final Lj7/b;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj7/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lj7/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/app/PendingIntent;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj7/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj7/b;-><init>(I)V

    sput-object v0, Lj7/b;->e:Lj7/b;

    new-instance v0, Lcom/google/android/gms/common/internal/c0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/c0;-><init>(I)V

    sput-object v0, Lj7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1, v1}, Lj7/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    iput p1, p0, Lj7/b;->a:I

    iput p2, p0, Lj7/b;->b:I

    iput-object p3, p0, Lj7/b;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, Lj7/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2, v1}, Lj7/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public static k(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x63

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x5dc

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    packed-switch p0, :pswitch_data_1

    .line 15
    const-string v0, "UNKNOWN_ERROR_CODE("

    .line 17
    const-string v1, ")"

    .line 19
    invoke-static {v0, p0, v1}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    const-string p0, "DEVELOPER_ERROR"

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    const-string p0, "SERVICE_INVALID"

    .line 32
    return-object p0

    .line 33
    :pswitch_3
    const-string p0, "INTERNAL_ERROR"

    .line 35
    return-object p0

    .line 36
    :pswitch_4
    const-string p0, "NETWORK_ERROR"

    .line 38
    return-object p0

    .line 39
    :pswitch_5
    const-string p0, "RESOLUTION_REQUIRED"

    .line 41
    return-object p0

    .line 42
    :pswitch_6
    const-string p0, "INVALID_ACCOUNT"

    .line 44
    return-object p0

    .line 45
    :pswitch_7
    const-string p0, "SIGN_IN_REQUIRED"

    .line 47
    return-object p0

    .line 48
    :pswitch_8
    const-string p0, "SERVICE_DISABLED"

    .line 50
    return-object p0

    .line 51
    :pswitch_9
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 53
    return-object p0

    .line 54
    :pswitch_a
    const-string p0, "SERVICE_MISSING"

    .line 56
    return-object p0

    .line 57
    :pswitch_b
    const-string p0, "SUCCESS"

    .line 59
    return-object p0

    .line 60
    :pswitch_c
    const-string p0, "UNKNOWN"

    .line 62
    return-object p0

    .line 63
    :pswitch_d
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    .line 65
    return-object p0

    .line 66
    :pswitch_e
    const-string p0, "API_DISABLED"

    .line 68
    return-object p0

    .line 69
    :pswitch_f
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 71
    return-object p0

    .line 72
    :pswitch_10
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    .line 74
    return-object p0

    .line 75
    :pswitch_11
    const-string p0, "RESTRICTED_PROFILE"

    .line 77
    return-object p0

    .line 78
    :pswitch_12
    const-string p0, "SERVICE_MISSING_PERMISSION"

    .line 80
    return-object p0

    .line 81
    :pswitch_13
    const-string p0, "SERVICE_UPDATING"

    .line 83
    return-object p0

    .line 84
    :pswitch_14
    const-string p0, "SIGN_IN_FAILED"

    .line 86
    return-object p0

    .line 87
    :pswitch_15
    const-string p0, "API_UNAVAILABLE"

    .line 89
    return-object p0

    .line 90
    :pswitch_16
    const-string p0, "INTERRUPTED"

    .line 92
    return-object p0

    .line 93
    :pswitch_17
    const-string p0, "TIMEOUT"

    .line 95
    return-object p0

    .line 96
    :pswitch_18
    const-string p0, "CANCELED"

    .line 98
    return-object p0

    .line 99
    :cond_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 101
    return-object p0

    .line 102
    :cond_1
    const-string p0, "UNFINISHED"

    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 135
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj7/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lj7/b;

    .line 13
    iget v1, p1, Lj7/b;->b:I

    .line 15
    iget v3, p0, Lj7/b;->b:I

    .line 17
    if-ne v3, v1, :cond_2

    .line 19
    iget-object v1, p0, Lj7/b;->c:Landroid/app/PendingIntent;

    .line 21
    iget-object v3, p1, Lj7/b;->c:Landroid/app/PendingIntent;

    .line 23
    invoke-static {v1, v3}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lj7/b;->d:Ljava/lang/String;

    .line 31
    iget-object p1, p1, Lj7/b;->d:Ljava/lang/String;

    .line 33
    invoke-static {v1, p1}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget v1, p0, Lj7/b;->b:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lj7/b;->c:Landroid/app/PendingIntent;

    .line 16
    aput-object v2, v0, v1

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lj7/b;->d:Ljava/lang/String;

    .line 21
    aput-object v2, v0, v1

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lq2/n;

    .line 3
    invoke-direct {v0, p0}, Lq2/n;-><init>(Ljava/lang/Object;)V

    .line 6
    iget v1, p0, Lj7/b;->b:I

    .line 8
    invoke-static {v1}, Lj7/b;->k(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "statusCode"

    .line 14
    invoke-virtual {v0, v1, v2}, Lq2/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "resolution"

    .line 19
    iget-object v2, p0, Lj7/b;->c:Landroid/app/PendingIntent;

    .line 21
    invoke-virtual {v0, v2, v1}, Lq2/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "message"

    .line 26
    iget-object v2, p0, Lj7/b;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2, v1}, Lq2/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lq2/n;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {v0, p1}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lj7/b;->a:I

    .line 10
    invoke-static {p1, v1, v2}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 13
    const/4 v1, 0x2

    .line 14
    iget v2, p0, Lj7/b;->b:I

    .line 16
    invoke-static {p1, v1, v2}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lj7/b;->c:Landroid/app/PendingIntent;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    const/4 p2, 0x4

    .line 27
    iget-object v1, p0, Lj7/b;->d:Ljava/lang/String;

    .line 29
    invoke-static {p1, p2, v1, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 35
    return-void
.end method
